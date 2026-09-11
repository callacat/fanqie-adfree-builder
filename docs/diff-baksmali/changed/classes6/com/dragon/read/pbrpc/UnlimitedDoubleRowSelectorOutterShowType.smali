## classes6/com/dragon/read/pbrpc/UnlimitedDoubleRowSelectorOutterShowType.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x9a438

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/pbrpc/UnlimitedDoubleRowSelectorOutterShowType;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/dragon/read/pbrpc/UnlimitedDoubleRowSelectorOutterShowType;-><init>(I)V

    .line 196620
    sput-object v0, Lcom/dragon/read/pbrpc/UnlimitedDoubleRowSelectorOutterShowType;->OneLineOntheRight:Lcom/dragon/read/pbrpc/UnlimitedDoubleRowSelectorOutterShowType;

    .line 196622
    const/4 v2, 0x1

    .line 196623
    new-array v2, v2, [Lcom/dragon/read/pbrpc/UnlimitedDoubleRowSelectorOutterShowType;

    .line 196625
    aput-object v0, v2, v1

    .line 196627
    sput-object v2, Lcom/dragon/read/pbrpc/UnlimitedDoubleRowSelectorOutterShowType;->$VALUES:[Lcom/dragon/read/pbrpc/UnlimitedDoubleRowSelectorOutterShowType;

    .line 196629
    new-instance v0, Lcom/dragon/read/pbrpc/UnlimitedDoubleRowSelectorOutterShowType$a;

    .line 196631
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/UnlimitedDoubleRowSelectorOutterShowType$a;-><init>()V

    .line 196634
    sput-object v0, Lcom/dragon/read/pbrpc/UnlimitedDoubleRowSelectorOutterShowType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x9a438

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/pbrpc/UnlimitedDoubleRowSelectorOutterShowType;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/dragon/read/pbrpc/UnlimitedDoubleRowSelectorOutterShowType;-><init>(I)V

    .line 196618
    .line 196619
    .line 196620
    sput-object v0, Lcom/dragon/read/pbrpc/UnlimitedDoubleRowSelectorOutterShowType;->OneLineOntheRight:Lcom/dragon/read/pbrpc/UnlimitedDoubleRowSelectorOutterShowType;

    .line 196621
    .line 196622
    const/4 v2, 0x1

    .line 196623
    new-array v2, v2, [Lcom/dragon/read/pbrpc/UnlimitedDoubleRowSelectorOutterShowType;

    .line 196624
    .line 196625
    aput-object v0, v2, v1

    .line 196626
    .line 196627
    sput-object v2, Lcom/dragon/read/pbrpc/UnlimitedDoubleRowSelectorOutterShowType;->$VALUES:[Lcom/dragon/read/pbrpc/UnlimitedDoubleRowSelectorOutterShowType;

    .line 196628
    .line 196629
    new-instance v0, Lcom/dragon/read/pbrpc/UnlimitedDoubleRowSelectorOutterShowType$a;

    .line 196630
    .line 196631
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/UnlimitedDoubleRowSelectorOutterShowType$a;-><init>()V

    .line 196632
    .line 196633
    .line 196634
    sput-object v0, Lcom/dragon/read/pbrpc/UnlimitedDoubleRowSelectorOutterShowType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 196635
    .line 196636
    return-void
.end method


.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    const-string p1, "OneLineOntheRight"

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16908294
    const/4 p1, 0x1

    .line 16908295
    iput p1, p0, Lcom/dragon/read/pbrpc/UnlimitedDoubleRowSelectorOutterShowType;->value:I

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    const-string p1, "OneLineOntheRight"

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    const/4 p1, 0x1

    .line 16908295
    iput p1, p0, Lcom/dragon/read/pbrpc/UnlimitedDoubleRowSelectorOutterShowType;->value:I

    .line 16908296
    .line 16908297
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/pbrpc/UnlimitedDoubleRowSelectorOutterShowType;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/pbrpc/UnlimitedDoubleRowSelectorOutterShowType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/pbrpc/UnlimitedDoubleRowSelectorOutterShowType;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/pbrpc/UnlimitedDoubleRowSelectorOutterShowType;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/pbrpc/UnlimitedDoubleRowSelectorOutterShowType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/pbrpc/UnlimitedDoubleRowSelectorOutterShowType;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/pbrpc/UnlimitedDoubleRowSelectorOutterShowType;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/read/pbrpc/UnlimitedDoubleRowSelectorOutterShowType;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/read/pbrpc/UnlimitedDoubleRowSelectorOutterShowType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/pbrpc/UnlimitedDoubleRowSelectorOutterShowType;->$VALUES:[Lcom/dragon/read/pbrpc/UnlimitedDoubleRowSelectorOutterShowType;

    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/pbrpc/UnlimitedDoubleRowSelectorOutterShowType;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/pbrpc/UnlimitedDoubleRowSelectorOutterShowType;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/read/pbrpc/UnlimitedDoubleRowSelectorOutterShowType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/pbrpc/UnlimitedDoubleRowSelectorOutterShowType;->$VALUES:[Lcom/dragon/read/pbrpc/UnlimitedDoubleRowSelectorOutterShowType;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/pbrpc/UnlimitedDoubleRowSelectorOutterShowType;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/pbrpc/UnlimitedDoubleRowSelectorOutterShowType;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final getValue()I
[MOD-CHANGED]
.method public final getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/pbrpc/UnlimitedDoubleRowSelectorOutterShowType;->value:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/pbrpc/UnlimitedDoubleRowSelectorOutterShowType;->value:I

    .line 1
    .line 2
    return v0
.end method


