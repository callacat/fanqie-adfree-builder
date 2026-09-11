## classes5/com/dragon/read/kmp/mine/polaris/s2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;)V
    .registers 6

    .prologue
    .line 16973824
    const-string v0, "MultiCoinTask"

    .line 16973826
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973829
    invoke-direct {p0}, Lcom/dragon/read/kmp/mine/polaris/i2;-><init>()V

    .line 16973832
    iput-object v0, p0, Lcom/dragon/read/kmp/mine/polaris/s2;->a:Ljava/lang/String;

    .line 16973834
    iput-object p1, p0, Lcom/dragon/read/kmp/mine/polaris/s2;->b:Ljava/util/List;

    .line 16973836
    sget-object p1, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitStyle;->MixedThree:Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitStyle;

    .line 16973838
    iput-object p1, p0, Lcom/dragon/read/kmp/mine/polaris/s2;->c:Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitStyle;

    .line 16973840
    new-instance p1, Lcom/dragon/read/kmp/mine/polaris/f2;

    .line 16973842
    sget-object v1, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitAction;->OpenSchema:Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitAction;

    .line 16973844
    const/4 v2, 0x0

    .line 16973845
    const/16 v3, 0x7c

    .line 16973847
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/dragon/read/kmp/mine/polaris/f2;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitAction;Ljava/lang/String;I)V

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;)V
    .registers 6

    .prologue
    .line 16973824
    const-string v0, "MultiCoinTask"

    .line 16973825
    .line 16973826
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-direct {p0}, Lcom/dragon/read/kmp/mine/polaris/i2;-><init>()V

    .line 16973830
    .line 16973831
    .line 16973832
    iput-object v0, p0, Lcom/dragon/read/kmp/mine/polaris/s2;->a:Ljava/lang/String;

    .line 16973833
    .line 16973834
    iput-object p1, p0, Lcom/dragon/read/kmp/mine/polaris/s2;->b:Ljava/util/List;

    .line 16973835
    .line 16973836
    sget-object p1, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitStyle;->MixedThree:Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitStyle;

    .line 16973837
    .line 16973838
    iput-object p1, p0, Lcom/dragon/read/kmp/mine/polaris/s2;->c:Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitStyle;

    .line 16973839
    .line 16973840
    new-instance p1, Lcom/dragon/read/kmp/mine/polaris/f2;

    .line 16973841
    .line 16973842
    sget-object v1, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitAction;->OpenSchema:Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitAction;

    .line 16973843
    .line 16973844
    const/4 v2, 0x0

    .line 16973845
    const/16 v3, 0x7c

    .line 16973846
    .line 16973847
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/dragon/read/kmp/mine/polaris/f2;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitAction;Ljava/lang/String;I)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


.method public final a()Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitStyle;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitStyle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/mine/polaris/s2;->c:Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitStyle;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitStyle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/mine/polaris/s2;->c:Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitStyle;

    .line 1
    .line 2
    return-object v0
.end method


