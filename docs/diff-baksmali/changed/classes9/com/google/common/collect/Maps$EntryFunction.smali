## classes9/com/google/common/collect/Maps$EntryFunction.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0xa0711

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/google/common/collect/Maps$EntryFunction$1;

    .line 196616
    invoke-direct {v0}, Lcom/google/common/collect/Maps$EntryFunction$1;-><init>()V

    .line 196619
    sput-object v0, Lcom/google/common/collect/Maps$EntryFunction;->KEY:Lcom/google/common/collect/Maps$EntryFunction;

    .line 196621
    new-instance v1, Lcom/google/common/collect/Maps$EntryFunction$2;

    .line 196623
    invoke-direct {v1}, Lcom/google/common/collect/Maps$EntryFunction$2;-><init>()V

    .line 196626
    sput-object v1, Lcom/google/common/collect/Maps$EntryFunction;->VALUE:Lcom/google/common/collect/Maps$EntryFunction;

    .line 196628
    const/4 v2, 0x2

    .line 196629
    new-array v2, v2, [Lcom/google/common/collect/Maps$EntryFunction;

    .line 196631
    const/4 v3, 0x0

    .line 196632
    aput-object v0, v2, v3

    .line 196634
    const/4 v0, 0x1

    .line 196635
    aput-object v1, v2, v0

    .line 196637
    sput-object v2, Lcom/google/common/collect/Maps$EntryFunction;->$VALUES:[Lcom/google/common/collect/Maps$EntryFunction;

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0xa0711

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/google/common/collect/Maps$EntryFunction$1;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/google/common/collect/Maps$EntryFunction$1;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/google/common/collect/Maps$EntryFunction;->KEY:Lcom/google/common/collect/Maps$EntryFunction;

    .line 196620
    .line 196621
    new-instance v1, Lcom/google/common/collect/Maps$EntryFunction$2;

    .line 196622
    .line 196623
    invoke-direct {v1}, Lcom/google/common/collect/Maps$EntryFunction$2;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v1, Lcom/google/common/collect/Maps$EntryFunction;->VALUE:Lcom/google/common/collect/Maps$EntryFunction;

    .line 196627
    .line 196628
    const/4 v2, 0x2

    .line 196629
    new-array v2, v2, [Lcom/google/common/collect/Maps$EntryFunction;

    .line 196630
    .line 196631
    const/4 v3, 0x0

    .line 196632
    aput-object v0, v2, v3

    .line 196633
    .line 196634
    const/4 v0, 0x1

    .line 196635
    aput-object v1, v2, v0

    .line 196636
    .line 196637
    sput-object v2, Lcom/google/common/collect/Maps$EntryFunction;->$VALUES:[Lcom/google/common/collect/Maps$EntryFunction;

    .line 196638
    .line 196639
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33619971
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33619969
    .line 33619970
    .line 33619971
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/google/common/collect/Maps$EntryFunction;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/google/common/collect/Maps$EntryFunction;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/google/common/collect/Maps$EntryFunction;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/google/common/collect/Maps$EntryFunction;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/google/common/collect/Maps$EntryFunction;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/google/common/collect/Maps$EntryFunction;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/google/common/collect/Maps$EntryFunction;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/google/common/collect/Maps$EntryFunction;
[MOD-CHANGED]
.method public static values()[Lcom/google/common/collect/Maps$EntryFunction;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/google/common/collect/Maps$EntryFunction;->$VALUES:[Lcom/google/common/collect/Maps$EntryFunction;

    .line 131074
    invoke-virtual {v0}, [Lcom/google/common/collect/Maps$EntryFunction;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/google/common/collect/Maps$EntryFunction;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/google/common/collect/Maps$EntryFunction;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/google/common/collect/Maps$EntryFunction;->$VALUES:[Lcom/google/common/collect/Maps$EntryFunction;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/google/common/collect/Maps$EntryFunction;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/google/common/collect/Maps$EntryFunction;

    .line 131079
    .line 131080
    return-object v0
.end method


