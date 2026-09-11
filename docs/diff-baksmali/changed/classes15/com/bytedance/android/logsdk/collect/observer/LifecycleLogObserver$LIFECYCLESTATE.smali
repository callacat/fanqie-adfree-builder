## classes15/com/bytedance/android/logsdk/collect/observer/LifecycleLogObserver$LIFECYCLESTATE.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x7f89e

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    const/4 v0, 0x4

    .line 327687
    new-array v0, v0, [Lcom/bytedance/android/logsdk/collect/observer/LifecycleLogObserver$LIFECYCLESTATE;

    .line 327689
    new-instance v1, Lcom/bytedance/android/logsdk/collect/observer/LifecycleLogObserver$LIFECYCLESTATE;

    .line 327691
    const-string v2, "CREATE"

    .line 327693
    const/4 v3, 0x0

    .line 327694
    const/4 v4, 0x1

    .line 327695
    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/android/logsdk/collect/observer/LifecycleLogObserver$LIFECYCLESTATE;-><init>(Ljava/lang/String;II)V

    .line 327698
    sput-object v1, Lcom/bytedance/android/logsdk/collect/observer/LifecycleLogObserver$LIFECYCLESTATE;->CREATE:Lcom/bytedance/android/logsdk/collect/observer/LifecycleLogObserver$LIFECYCLESTATE;

    .line 327700
    aput-object v1, v0, v3

    .line 327702
    new-instance v1, Lcom/bytedance/android/logsdk/collect/observer/LifecycleLogObserver$LIFECYCLESTATE;

    .line 327704
    const-string v2, "APPEAR"

    .line 327706
    const/16 v3, 0xa

    .line 327708
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/android/logsdk/collect/observer/LifecycleLogObserver$LIFECYCLESTATE;-><init>(Ljava/lang/String;II)V

    .line 327711
    sput-object v1, Lcom/bytedance/android/logsdk/collect/observer/LifecycleLogObserver$LIFECYCLESTATE;->APPEAR:Lcom/bytedance/android/logsdk/collect/observer/LifecycleLogObserver$LIFECYCLESTATE;

    .line 327713
    aput-object v1, v0, v4

    .line 327715
    new-instance v1, Lcom/bytedance/android/logsdk/collect/observer/LifecycleLogObserver$LIFECYCLESTATE;

    .line 327717
    const-string v2, "DISAPPEAR"

    .line 327719
    const/16 v3, 0x14

    .line 327721
    const/4 v4, 0x2

    .line 327722
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/android/logsdk/collect/observer/LifecycleLogObserver$LIFECYCLESTATE;-><init>(Ljava/lang/String;II)V

    .line 327725
    sput-object v1, Lcom/bytedance/android/logsdk/collect/observer/LifecycleLogObserver$LIFECYCLESTATE;->DISAPPEAR:Lcom/bytedance/android/logsdk/collect/observer/LifecycleLogObserver$LIFECYCLESTATE;

    .line 327727
    aput-object v1, v0, v4

    .line 327729
    new-instance v1, Lcom/bytedance/android/logsdk/collect/observer/LifecycleLogObserver$LIFECYCLESTATE;

    .line 327731
    const-string v2, "DESTROY"

    .line 327733
    const/16 v3, 0x1e

    .line 327735
    const/4 v4, 0x3

    .line 327736
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/android/logsdk/collect/observer/LifecycleLogObserver$LIFECYCLESTATE;-><init>(Ljava/lang/String;II)V

    .line 327739
    sput-object v1, Lcom/bytedance/android/logsdk/collect/observer/LifecycleLogObserver$LIFECYCLESTATE;->DESTROY:Lcom/bytedance/android/logsdk/collect/observer/LifecycleLogObserver$LIFECYCLESTATE;

    .line 327741
    aput-object v1, v0, v4

    .line 327743
    sput-object v0, Lcom/bytedance/android/logsdk/collect/observer/LifecycleLogObserver$LIFECYCLESTATE;->$VALUES:[Lcom/bytedance/android/logsdk/collect/observer/LifecycleLogObserver$LIFECYCLESTATE;

    .line 327745
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x7f89e

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    const/4 v0, 0x4

    .line 327687
    new-array v0, v0, [Lcom/bytedance/android/logsdk/collect/observer/LifecycleLogObserver$LIFECYCLESTATE;

    .line 327688
    .line 327689
    new-instance v1, Lcom/bytedance/android/logsdk/collect/observer/LifecycleLogObserver$LIFECYCLESTATE;

    .line 327690
    .line 327691
    const-string v2, "CREATE"

    .line 327692
    .line 327693
    const/4 v3, 0x0

    .line 327694
    const/4 v4, 0x1

    .line 327695
    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/android/logsdk/collect/observer/LifecycleLogObserver$LIFECYCLESTATE;-><init>(Ljava/lang/String;II)V

    .line 327696
    .line 327697
    .line 327698
    sput-object v1, Lcom/bytedance/android/logsdk/collect/observer/LifecycleLogObserver$LIFECYCLESTATE;->CREATE:Lcom/bytedance/android/logsdk/collect/observer/LifecycleLogObserver$LIFECYCLESTATE;

    .line 327699
    .line 327700
    aput-object v1, v0, v3

    .line 327701
    .line 327702
    new-instance v1, Lcom/bytedance/android/logsdk/collect/observer/LifecycleLogObserver$LIFECYCLESTATE;

    .line 327703
    .line 327704
    const-string v2, "APPEAR"

    .line 327705
    .line 327706
    const/16 v3, 0xa

    .line 327707
    .line 327708
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/android/logsdk/collect/observer/LifecycleLogObserver$LIFECYCLESTATE;-><init>(Ljava/lang/String;II)V

    .line 327709
    .line 327710
    .line 327711
    sput-object v1, Lcom/bytedance/android/logsdk/collect/observer/LifecycleLogObserver$LIFECYCLESTATE;->APPEAR:Lcom/bytedance/android/logsdk/collect/observer/LifecycleLogObserver$LIFECYCLESTATE;

    .line 327712
    .line 327713
    aput-object v1, v0, v4

    .line 327714
    .line 327715
    new-instance v1, Lcom/bytedance/android/logsdk/collect/observer/LifecycleLogObserver$LIFECYCLESTATE;

    .line 327716
    .line 327717
    const-string v2, "DISAPPEAR"

    .line 327718
    .line 327719
    const/16 v3, 0x14

    .line 327720
    .line 327721
    const/4 v4, 0x2

    .line 327722
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/android/logsdk/collect/observer/LifecycleLogObserver$LIFECYCLESTATE;-><init>(Ljava/lang/String;II)V

    .line 327723
    .line 327724
    .line 327725
    sput-object v1, Lcom/bytedance/android/logsdk/collect/observer/LifecycleLogObserver$LIFECYCLESTATE;->DISAPPEAR:Lcom/bytedance/android/logsdk/collect/observer/LifecycleLogObserver$LIFECYCLESTATE;

    .line 327726
    .line 327727
    aput-object v1, v0, v4

    .line 327728
    .line 327729
    new-instance v1, Lcom/bytedance/android/logsdk/collect/observer/LifecycleLogObserver$LIFECYCLESTATE;

    .line 327730
    .line 327731
    const-string v2, "DESTROY"

    .line 327732
    .line 327733
    const/16 v3, 0x1e

    .line 327734
    .line 327735
    const/4 v4, 0x3

    .line 327736
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/android/logsdk/collect/observer/LifecycleLogObserver$LIFECYCLESTATE;-><init>(Ljava/lang/String;II)V

    .line 327737
    .line 327738
    .line 327739
    sput-object v1, Lcom/bytedance/android/logsdk/collect/observer/LifecycleLogObserver$LIFECYCLESTATE;->DESTROY:Lcom/bytedance/android/logsdk/collect/observer/LifecycleLogObserver$LIFECYCLESTATE;

    .line 327740
    .line 327741
    aput-object v1, v0, v4

    .line 327742
    .line 327743
    sput-object v0, Lcom/bytedance/android/logsdk/collect/observer/LifecycleLogObserver$LIFECYCLESTATE;->$VALUES:[Lcom/bytedance/android/logsdk/collect/observer/LifecycleLogObserver$LIFECYCLESTATE;

    .line 327744
    .line 327745
    return-void
.end method


.method private constructor <init>(Ljava/lang/String;II)V
[MOD-CHANGED]
.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397187
    iput p3, p0, Lcom/bytedance/android/logsdk/collect/observer/LifecycleLogObserver$LIFECYCLESTATE;->value:I

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397185
    .line 50397186
    .line 50397187
    iput p3, p0, Lcom/bytedance/android/logsdk/collect/observer/LifecycleLogObserver$LIFECYCLESTATE;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


.method public final getValue()I
[MOD-CHANGED]
.method public final getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/logsdk/collect/observer/LifecycleLogObserver$LIFECYCLESTATE;->value:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/logsdk/collect/observer/LifecycleLogObserver$LIFECYCLESTATE;->value:I

    .line 1
    .line 2
    return v0
.end method


