## classes5/com/dragon/read/kmp/mine/polaris/r2.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitIconStyle;Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitAction;Ljava/lang/String;Ljava/lang/String;IJZZ)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitIconStyle;Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitAction;Ljava/lang/String;Ljava/lang/String;IJZZ)V
    .registers 15

    .prologue
    .line 218365952
    invoke-static/range {p1 .. p9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218365955
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218365958
    iput-object p1, p0, Lcom/dragon/read/kmp/mine/polaris/r2;->a:Ljava/lang/String;

    .line 218365960
    iput-object p2, p0, Lcom/dragon/read/kmp/mine/polaris/r2;->b:Ljava/lang/String;

    .line 218365962
    iput-object p3, p0, Lcom/dragon/read/kmp/mine/polaris/r2;->c:Ljava/lang/String;

    .line 218365964
    iput-object p4, p0, Lcom/dragon/read/kmp/mine/polaris/r2;->d:Ljava/lang/String;

    .line 218365966
    iput-object p5, p0, Lcom/dragon/read/kmp/mine/polaris/r2;->e:Ljava/lang/String;

    .line 218365968
    iput-object p6, p0, Lcom/dragon/read/kmp/mine/polaris/r2;->f:Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitIconStyle;

    .line 218365970
    iput-object p7, p0, Lcom/dragon/read/kmp/mine/polaris/r2;->g:Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitAction;

    .line 218365972
    iput-object p8, p0, Lcom/dragon/read/kmp/mine/polaris/r2;->h:Ljava/lang/String;

    .line 218365974
    iput-object p9, p0, Lcom/dragon/read/kmp/mine/polaris/r2;->i:Ljava/lang/String;

    .line 218365976
    iput p10, p0, Lcom/dragon/read/kmp/mine/polaris/r2;->j:I

    .line 218365978
    iput-wide p11, p0, Lcom/dragon/read/kmp/mine/polaris/r2;->k:J

    .line 218365980
    iput-boolean p13, p0, Lcom/dragon/read/kmp/mine/polaris/r2;->l:Z

    .line 218365982
    iput-boolean p14, p0, Lcom/dragon/read/kmp/mine/polaris/r2;->m:Z

    .line 218365984
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitIconStyle;Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitAction;Ljava/lang/String;Ljava/lang/String;IJZZ)V
    .registers 15

    .prologue
    .line 218365952
    invoke-static/range {p1 .. p9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218365953
    .line 218365954
    .line 218365955
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218365956
    .line 218365957
    .line 218365958
    iput-object p1, p0, Lcom/dragon/read/kmp/mine/polaris/r2;->a:Ljava/lang/String;

    .line 218365959
    .line 218365960
    iput-object p2, p0, Lcom/dragon/read/kmp/mine/polaris/r2;->b:Ljava/lang/String;

    .line 218365961
    .line 218365962
    iput-object p3, p0, Lcom/dragon/read/kmp/mine/polaris/r2;->c:Ljava/lang/String;

    .line 218365963
    .line 218365964
    iput-object p4, p0, Lcom/dragon/read/kmp/mine/polaris/r2;->d:Ljava/lang/String;

    .line 218365965
    .line 218365966
    iput-object p5, p0, Lcom/dragon/read/kmp/mine/polaris/r2;->e:Ljava/lang/String;

    .line 218365967
    .line 218365968
    iput-object p6, p0, Lcom/dragon/read/kmp/mine/polaris/r2;->f:Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitIconStyle;

    .line 218365969
    .line 218365970
    iput-object p7, p0, Lcom/dragon/read/kmp/mine/polaris/r2;->g:Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitAction;

    .line 218365971
    .line 218365972
    iput-object p8, p0, Lcom/dragon/read/kmp/mine/polaris/r2;->h:Ljava/lang/String;

    .line 218365973
    .line 218365974
    iput-object p9, p0, Lcom/dragon/read/kmp/mine/polaris/r2;->i:Ljava/lang/String;

    .line 218365975
    .line 218365976
    iput p10, p0, Lcom/dragon/read/kmp/mine/polaris/r2;->j:I

    .line 218365977
    .line 218365978
    iput-wide p11, p0, Lcom/dragon/read/kmp/mine/polaris/r2;->k:J

    .line 218365979
    .line 218365980
    iput-boolean p13, p0, Lcom/dragon/read/kmp/mine/polaris/r2;->l:Z

    .line 218365981
    .line 218365982
    iput-boolean p14, p0, Lcom/dragon/read/kmp/mine/polaris/r2;->m:Z

    .line 218365983
    .line 218365984
    return-void
.end method


