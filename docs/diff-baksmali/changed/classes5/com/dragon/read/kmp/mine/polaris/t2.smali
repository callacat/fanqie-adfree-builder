## classes5/com/dragon/read/kmp/mine/polaris/t2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/kmp/mine/polaris/b;Lcom/dragon/read/kmp/mine/polaris/b;Lcom/dragon/read/kmp/mine/polaris/u2;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/mine/polaris/b;Lcom/dragon/read/kmp/mine/polaris/b;Lcom/dragon/read/kmp/mine/polaris/u2;Ljava/util/List;)V
    .registers 6

    .prologue
    .line 67371008
    const-string v0, "PureCoin"

    .line 67371010
    invoke-static {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371013
    invoke-direct {p0}, Lcom/dragon/read/kmp/mine/polaris/i2;-><init>()V

    .line 67371016
    iput-object v0, p0, Lcom/dragon/read/kmp/mine/polaris/t2;->a:Ljava/lang/String;

    .line 67371018
    iput-object p1, p0, Lcom/dragon/read/kmp/mine/polaris/t2;->b:Lcom/dragon/read/kmp/mine/polaris/b;

    .line 67371020
    iput-object p2, p0, Lcom/dragon/read/kmp/mine/polaris/t2;->c:Lcom/dragon/read/kmp/mine/polaris/b;

    .line 67371022
    iput-object p3, p0, Lcom/dragon/read/kmp/mine/polaris/t2;->d:Lcom/dragon/read/kmp/mine/polaris/u2;

    .line 67371024
    iput-object p4, p0, Lcom/dragon/read/kmp/mine/polaris/t2;->e:Ljava/util/List;

    .line 67371026
    sget-object p1, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitStyle;->PureGold:Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitStyle;

    .line 67371028
    iput-object p1, p0, Lcom/dragon/read/kmp/mine/polaris/t2;->f:Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitStyle;

    .line 67371030
    new-instance p1, Lcom/dragon/read/kmp/mine/polaris/f2;

    .line 67371032
    sget-object p2, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitAction;->Withdraw:Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitAction;

    .line 67371034
    iget-object p3, p3, Lcom/dragon/read/kmp/mine/polaris/u2;->b:Ljava/lang/String;

    .line 67371036
    const/16 p4, 0x78

    .line 67371038
    invoke-direct {p1, v0, p2, p3, p4}, Lcom/dragon/read/kmp/mine/polaris/f2;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitAction;Ljava/lang/String;I)V

    .line 67371041
    iput-object p1, p0, Lcom/dragon/read/kmp/mine/polaris/t2;->g:Lcom/dragon/read/kmp/mine/polaris/f2;

    .line 67371043
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/mine/polaris/b;Lcom/dragon/read/kmp/mine/polaris/b;Lcom/dragon/read/kmp/mine/polaris/u2;Ljava/util/List;)V
    .registers 6

    .prologue
    .line 67371008
    const-string v0, "PureCoin"

    .line 67371009
    .line 67371010
    invoke-static {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    .line 67371012
    .line 67371013
    invoke-direct {p0}, Lcom/dragon/read/kmp/mine/polaris/i2;-><init>()V

    .line 67371014
    .line 67371015
    .line 67371016
    iput-object v0, p0, Lcom/dragon/read/kmp/mine/polaris/t2;->a:Ljava/lang/String;

    .line 67371017
    .line 67371018
    iput-object p1, p0, Lcom/dragon/read/kmp/mine/polaris/t2;->b:Lcom/dragon/read/kmp/mine/polaris/b;

    .line 67371019
    .line 67371020
    iput-object p2, p0, Lcom/dragon/read/kmp/mine/polaris/t2;->c:Lcom/dragon/read/kmp/mine/polaris/b;

    .line 67371021
    .line 67371022
    iput-object p3, p0, Lcom/dragon/read/kmp/mine/polaris/t2;->d:Lcom/dragon/read/kmp/mine/polaris/u2;

    .line 67371023
    .line 67371024
    iput-object p4, p0, Lcom/dragon/read/kmp/mine/polaris/t2;->e:Ljava/util/List;

    .line 67371025
    .line 67371026
    sget-object p1, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitStyle;->PureGold:Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitStyle;

    .line 67371027
    .line 67371028
    iput-object p1, p0, Lcom/dragon/read/kmp/mine/polaris/t2;->f:Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitStyle;

    .line 67371029
    .line 67371030
    new-instance p1, Lcom/dragon/read/kmp/mine/polaris/f2;

    .line 67371031
    .line 67371032
    sget-object p2, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitAction;->Withdraw:Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitAction;

    .line 67371033
    .line 67371034
    iget-object p3, p3, Lcom/dragon/read/kmp/mine/polaris/u2;->b:Ljava/lang/String;

    .line 67371035
    .line 67371036
    const/16 p4, 0x78

    .line 67371037
    .line 67371038
    invoke-direct {p1, v0, p2, p3, p4}, Lcom/dragon/read/kmp/mine/polaris/f2;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitAction;Ljava/lang/String;I)V

    .line 67371039
    .line 67371040
    .line 67371041
    iput-object p1, p0, Lcom/dragon/read/kmp/mine/polaris/t2;->g:Lcom/dragon/read/kmp/mine/polaris/f2;

    .line 67371042
    .line 67371043
    return-void
.end method


.method public final a()Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitStyle;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitStyle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/mine/polaris/t2;->f:Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitStyle;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitStyle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/mine/polaris/t2;->f:Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitStyle;

    .line 1
    .line 2
    return-object v0
.end method


