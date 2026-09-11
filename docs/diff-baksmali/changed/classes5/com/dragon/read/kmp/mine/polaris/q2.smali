## classes5/com/dragon/read/kmp/mine/polaris/q2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;)V
    .registers 6

    .prologue
    .line 16973824
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 16973826
    invoke-direct {p0}, Lcom/dragon/read/kmp/mine/polaris/i2;-><init>()V

    .line 16973829
    const-string v0, "Mixed"

    .line 16973831
    iput-object v0, p0, Lcom/dragon/read/kmp/mine/polaris/q2;->a:Ljava/lang/String;

    .line 16973833
    iput-object p1, p0, Lcom/dragon/read/kmp/mine/polaris/q2;->b:Ljava/util/List;

    .line 16973835
    sget-object p1, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitStyle;->MixedGame:Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitStyle;

    .line 16973837
    iput-object p1, p0, Lcom/dragon/read/kmp/mine/polaris/q2;->c:Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitStyle;

    .line 16973839
    new-instance p1, Lcom/dragon/read/kmp/mine/polaris/f2;

    .line 16973841
    sget-object v1, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitAction;->OpenSchema:Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitAction;

    .line 16973843
    const/4 v2, 0x0

    .line 16973844
    const/16 v3, 0x7c

    .line 16973846
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/dragon/read/kmp/mine/polaris/f2;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitAction;Ljava/lang/String;I)V

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;)V
    .registers 6

    .prologue
    .line 16973824
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 16973825
    .line 16973826
    invoke-direct {p0}, Lcom/dragon/read/kmp/mine/polaris/i2;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    const-string v0, "Mixed"

    .line 16973830
    .line 16973831
    iput-object v0, p0, Lcom/dragon/read/kmp/mine/polaris/q2;->a:Ljava/lang/String;

    .line 16973832
    .line 16973833
    iput-object p1, p0, Lcom/dragon/read/kmp/mine/polaris/q2;->b:Ljava/util/List;

    .line 16973834
    .line 16973835
    sget-object p1, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitStyle;->MixedGame:Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitStyle;

    .line 16973836
    .line 16973837
    iput-object p1, p0, Lcom/dragon/read/kmp/mine/polaris/q2;->c:Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitStyle;

    .line 16973838
    .line 16973839
    new-instance p1, Lcom/dragon/read/kmp/mine/polaris/f2;

    .line 16973840
    .line 16973841
    sget-object v1, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitAction;->OpenSchema:Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitAction;

    .line 16973842
    .line 16973843
    const/4 v2, 0x0

    .line 16973844
    const/16 v3, 0x7c

    .line 16973845
    .line 16973846
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/dragon/read/kmp/mine/polaris/f2;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitAction;Ljava/lang/String;I)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


.method public final a()Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitStyle;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitStyle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/mine/polaris/q2;->c:Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitStyle;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitStyle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/mine/polaris/q2;->c:Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitStyle;

    .line 1
    .line 2
    return-object v0
.end method


