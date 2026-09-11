## classes5/com/dragon/read/kmp/mine/polaris/n2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .registers 6

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751042
    invoke-direct {p0}, Lcom/dragon/read/kmp/mine/polaris/i2;-><init>()V

    .line 33751045
    const-string v0, "PureGame"

    .line 33751047
    iput-object v0, p0, Lcom/dragon/read/kmp/mine/polaris/n2;->a:Ljava/lang/String;

    .line 33751049
    iput-object p1, p0, Lcom/dragon/read/kmp/mine/polaris/n2;->b:Ljava/lang/String;

    .line 33751051
    iput-object p2, p0, Lcom/dragon/read/kmp/mine/polaris/n2;->c:Ljava/util/List;

    .line 33751053
    sget-object p2, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitStyle;->GameBanner:Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitStyle;

    .line 33751055
    iput-object p2, p0, Lcom/dragon/read/kmp/mine/polaris/n2;->d:Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitStyle;

    .line 33751057
    new-instance p2, Lcom/dragon/read/kmp/mine/polaris/f2;

    .line 33751059
    sget-object v1, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitAction;->GameCenter:Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitAction;

    .line 33751061
    const/16 v2, 0x78

    .line 33751063
    invoke-direct {p2, v0, v1, p1, v2}, Lcom/dragon/read/kmp/mine/polaris/f2;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitAction;Ljava/lang/String;I)V

    .line 33751066
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .registers 6

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751041
    .line 33751042
    invoke-direct {p0}, Lcom/dragon/read/kmp/mine/polaris/i2;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    const-string v0, "PureGame"

    .line 33751046
    .line 33751047
    iput-object v0, p0, Lcom/dragon/read/kmp/mine/polaris/n2;->a:Ljava/lang/String;

    .line 33751048
    .line 33751049
    iput-object p1, p0, Lcom/dragon/read/kmp/mine/polaris/n2;->b:Ljava/lang/String;

    .line 33751050
    .line 33751051
    iput-object p2, p0, Lcom/dragon/read/kmp/mine/polaris/n2;->c:Ljava/util/List;

    .line 33751052
    .line 33751053
    sget-object p2, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitStyle;->GameBanner:Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitStyle;

    .line 33751054
    .line 33751055
    iput-object p2, p0, Lcom/dragon/read/kmp/mine/polaris/n2;->d:Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitStyle;

    .line 33751056
    .line 33751057
    new-instance p2, Lcom/dragon/read/kmp/mine/polaris/f2;

    .line 33751058
    .line 33751059
    sget-object v1, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitAction;->GameCenter:Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitAction;

    .line 33751060
    .line 33751061
    const/16 v2, 0x78

    .line 33751062
    .line 33751063
    invoke-direct {p2, v0, v1, p1, v2}, Lcom/dragon/read/kmp/mine/polaris/f2;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitAction;Ljava/lang/String;I)V

    .line 33751064
    .line 33751065
    .line 33751066
    return-void
.end method


.method public final a()Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitStyle;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitStyle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/mine/polaris/n2;->d:Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitStyle;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitStyle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/mine/polaris/n2;->d:Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitStyle;

    .line 1
    .line 2
    return-object v0
.end method


