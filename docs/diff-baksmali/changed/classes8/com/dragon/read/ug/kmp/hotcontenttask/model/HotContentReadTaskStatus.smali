## classes8/com/dragon/read/ug/kmp/hotcontenttask/model/HotContentReadTaskStatus.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 327680
    const v0, 0x9eefb

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/ug/kmp/hotcontenttask/model/HotContentReadTaskStatus;

    .line 327688
    const-string v1, "ACTIVE"

    .line 327690
    const/4 v2, 0x0

    .line 327691
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/ug/kmp/hotcontenttask/model/HotContentReadTaskStatus;-><init>(Ljava/lang/String;I)V

    .line 327694
    sput-object v0, Lcom/dragon/read/ug/kmp/hotcontenttask/model/HotContentReadTaskStatus;->ACTIVE:Lcom/dragon/read/ug/kmp/hotcontenttask/model/HotContentReadTaskStatus;

    .line 327696
    new-instance v1, Lcom/dragon/read/ug/kmp/hotcontenttask/model/HotContentReadTaskStatus;

    .line 327698
    const-string v3, "DONE"

    .line 327700
    const/4 v4, 0x1

    .line 327701
    invoke-direct {v1, v3, v4}, Lcom/dragon/read/ug/kmp/hotcontenttask/model/HotContentReadTaskStatus;-><init>(Ljava/lang/String;I)V

    .line 327704
    sput-object v1, Lcom/dragon/read/ug/kmp/hotcontenttask/model/HotContentReadTaskStatus;->DONE:Lcom/dragon/read/ug/kmp/hotcontenttask/model/HotContentReadTaskStatus;

    .line 327706
    new-instance v3, Lcom/dragon/read/ug/kmp/hotcontenttask/model/HotContentReadTaskStatus;

    .line 327708
    const-string v5, "DISABLED"

    .line 327710
    const/4 v6, 0x2

    .line 327711
    invoke-direct {v3, v5, v6}, Lcom/dragon/read/ug/kmp/hotcontenttask/model/HotContentReadTaskStatus;-><init>(Ljava/lang/String;I)V

    .line 327714
    sput-object v3, Lcom/dragon/read/ug/kmp/hotcontenttask/model/HotContentReadTaskStatus;->DISABLED:Lcom/dragon/read/ug/kmp/hotcontenttask/model/HotContentReadTaskStatus;

    .line 327716
    const/4 v5, 0x3

    .line 327717
    new-array v5, v5, [Lcom/dragon/read/ug/kmp/hotcontenttask/model/HotContentReadTaskStatus;

    .line 327719
    aput-object v0, v5, v2

    .line 327721
    aput-object v1, v5, v4

    .line 327723
    aput-object v3, v5, v6

    .line 327725
    sput-object v5, Lcom/dragon/read/ug/kmp/hotcontenttask/model/HotContentReadTaskStatus;->$VALUES:[Lcom/dragon/read/ug/kmp/hotcontenttask/model/HotContentReadTaskStatus;

    .line 327727
    invoke-static {v5}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 327730
    move-result-object v0

    .line 327731
    sput-object v0, Lcom/dragon/read/ug/kmp/hotcontenttask/model/HotContentReadTaskStatus;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 327733
    new-instance v0, Lcom/dragon/read/ug/kmp/hotcontenttask/model/HotContentReadTaskStatus$a;

    .line 327735
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/hotcontenttask/model/HotContentReadTaskStatus$a;-><init>()V

    .line 327738
    sput-object v0, Lcom/dragon/read/ug/kmp/hotcontenttask/model/HotContentReadTaskStatus;->Companion:Lcom/dragon/read/ug/kmp/hotcontenttask/model/HotContentReadTaskStatus$a;

    .line 327740
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 327742
    new-instance v1, Ldx6/d;

    .line 327744
    invoke-direct {v1}, Ldx6/d;-><init>()V

    .line 327747
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327750
    move-result-object v0

    .line 327751
    sput-object v0, Lcom/dragon/read/ug/kmp/hotcontenttask/model/HotContentReadTaskStatus;->$cachedSerializer$delegate:Lkotlin/Lazy;

    .line 327753
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 327680
    const v0, 0x9eefb

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/ug/kmp/hotcontenttask/model/HotContentReadTaskStatus;

    .line 327687
    .line 327688
    const-string v1, "ACTIVE"

    .line 327689
    .line 327690
    const/4 v2, 0x0

    .line 327691
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/ug/kmp/hotcontenttask/model/HotContentReadTaskStatus;-><init>(Ljava/lang/String;I)V

    .line 327692
    .line 327693
    .line 327694
    sput-object v0, Lcom/dragon/read/ug/kmp/hotcontenttask/model/HotContentReadTaskStatus;->ACTIVE:Lcom/dragon/read/ug/kmp/hotcontenttask/model/HotContentReadTaskStatus;

    .line 327695
    .line 327696
    new-instance v1, Lcom/dragon/read/ug/kmp/hotcontenttask/model/HotContentReadTaskStatus;

    .line 327697
    .line 327698
    const-string v3, "DONE"

    .line 327699
    .line 327700
    const/4 v4, 0x1

    .line 327701
    invoke-direct {v1, v3, v4}, Lcom/dragon/read/ug/kmp/hotcontenttask/model/HotContentReadTaskStatus;-><init>(Ljava/lang/String;I)V

    .line 327702
    .line 327703
    .line 327704
    sput-object v1, Lcom/dragon/read/ug/kmp/hotcontenttask/model/HotContentReadTaskStatus;->DONE:Lcom/dragon/read/ug/kmp/hotcontenttask/model/HotContentReadTaskStatus;

    .line 327705
    .line 327706
    new-instance v3, Lcom/dragon/read/ug/kmp/hotcontenttask/model/HotContentReadTaskStatus;

    .line 327707
    .line 327708
    const-string v5, "DISABLED"

    .line 327709
    .line 327710
    const/4 v6, 0x2

    .line 327711
    invoke-direct {v3, v5, v6}, Lcom/dragon/read/ug/kmp/hotcontenttask/model/HotContentReadTaskStatus;-><init>(Ljava/lang/String;I)V

    .line 327712
    .line 327713
    .line 327714
    sput-object v3, Lcom/dragon/read/ug/kmp/hotcontenttask/model/HotContentReadTaskStatus;->DISABLED:Lcom/dragon/read/ug/kmp/hotcontenttask/model/HotContentReadTaskStatus;

    .line 327715
    .line 327716
    const/4 v5, 0x3

    .line 327717
    new-array v5, v5, [Lcom/dragon/read/ug/kmp/hotcontenttask/model/HotContentReadTaskStatus;

    .line 327718
    .line 327719
    aput-object v0, v5, v2

    .line 327720
    .line 327721
    aput-object v1, v5, v4

    .line 327722
    .line 327723
    aput-object v3, v5, v6

    .line 327724
    .line 327725
    sput-object v5, Lcom/dragon/read/ug/kmp/hotcontenttask/model/HotContentReadTaskStatus;->$VALUES:[Lcom/dragon/read/ug/kmp/hotcontenttask/model/HotContentReadTaskStatus;

    .line 327726
    .line 327727
    invoke-static {v5}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    sput-object v0, Lcom/dragon/read/ug/kmp/hotcontenttask/model/HotContentReadTaskStatus;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 327732
    .line 327733
    new-instance v0, Lcom/dragon/read/ug/kmp/hotcontenttask/model/HotContentReadTaskStatus$a;

    .line 327734
    .line 327735
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/hotcontenttask/model/HotContentReadTaskStatus$a;-><init>()V

    .line 327736
    .line 327737
    .line 327738
    sput-object v0, Lcom/dragon/read/ug/kmp/hotcontenttask/model/HotContentReadTaskStatus;->Companion:Lcom/dragon/read/ug/kmp/hotcontenttask/model/HotContentReadTaskStatus$a;

    .line 327739
    .line 327740
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 327741
    .line 327742
    new-instance v1, Ldx6/d;

    .line 327743
    .line 327744
    invoke-direct {v1}, Ldx6/d;-><init>()V

    .line 327745
    .line 327746
    .line 327747
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    sput-object v0, Lcom/dragon/read/ug/kmp/hotcontenttask/model/HotContentReadTaskStatus;->$cachedSerializer$delegate:Lkotlin/Lazy;

    .line 327752
    .line 327753
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/ug/kmp/hotcontenttask/model/HotContentReadTaskStatus;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/ug/kmp/hotcontenttask/model/HotContentReadTaskStatus;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/ug/kmp/hotcontenttask/model/HotContentReadTaskStatus;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/ug/kmp/hotcontenttask/model/HotContentReadTaskStatus;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/ug/kmp/hotcontenttask/model/HotContentReadTaskStatus;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/ug/kmp/hotcontenttask/model/HotContentReadTaskStatus;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/ug/kmp/hotcontenttask/model/HotContentReadTaskStatus;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/read/ug/kmp/hotcontenttask/model/HotContentReadTaskStatus;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/read/ug/kmp/hotcontenttask/model/HotContentReadTaskStatus;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/ug/kmp/hotcontenttask/model/HotContentReadTaskStatus;->$VALUES:[Lcom/dragon/read/ug/kmp/hotcontenttask/model/HotContentReadTaskStatus;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/ug/kmp/hotcontenttask/model/HotContentReadTaskStatus;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/read/ug/kmp/hotcontenttask/model/HotContentReadTaskStatus;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/ug/kmp/hotcontenttask/model/HotContentReadTaskStatus;->$VALUES:[Lcom/dragon/read/ug/kmp/hotcontenttask/model/HotContentReadTaskStatus;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/ug/kmp/hotcontenttask/model/HotContentReadTaskStatus;

    .line 131079
    .line 131080
    return-object v0
.end method


