## classes20/sl2/p.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;JLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcSortEnum;Ljava/lang/String;ZZZZI)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;JLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcSortEnum;Ljava/lang/String;ZZZZI)V
    .registers 15

    .prologue
    .line 218365952
    invoke-static {p3, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218365955
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218365958
    iput-object p1, p0, Lsl2/p;->a:Ljava/lang/String;

    .line 218365960
    iput-object p2, p0, Lsl2/p;->b:Ljava/lang/String;

    .line 218365962
    iput-object p3, p0, Lsl2/p;->c:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 218365964
    iput-wide p4, p0, Lsl2/p;->d:J

    .line 218365966
    iput-object p6, p0, Lsl2/p;->e:Ljava/lang/String;

    .line 218365968
    iput-object p7, p0, Lsl2/p;->f:Ljava/lang/String;

    .line 218365970
    iput-object p8, p0, Lsl2/p;->g:Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 218365972
    iput-object p9, p0, Lsl2/p;->h:Ljava/lang/String;

    .line 218365974
    iput-boolean p10, p0, Lsl2/p;->i:Z

    .line 218365976
    iput-boolean p11, p0, Lsl2/p;->j:Z

    .line 218365978
    iput-boolean p12, p0, Lsl2/p;->k:Z

    .line 218365980
    iput-boolean p13, p0, Lsl2/p;->l:Z

    .line 218365982
    iput p14, p0, Lsl2/p;->m:I

    .line 218365984
    new-instance p1, Lhr2/c;

    .line 218365986
    invoke-direct {p1}, Lhr2/c;-><init>()V

    .line 218365989
    iput-object p1, p0, Lsl2/p;->n:Lhr2/c;

    .line 218365991
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;JLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcSortEnum;Ljava/lang/String;ZZZZI)V
    .registers 15

    .prologue
    .line 218365952
    invoke-static {p3, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218365953
    .line 218365954
    .line 218365955
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218365956
    .line 218365957
    .line 218365958
    iput-object p1, p0, Lsl2/p;->a:Ljava/lang/String;

    .line 218365959
    .line 218365960
    iput-object p2, p0, Lsl2/p;->b:Ljava/lang/String;

    .line 218365961
    .line 218365962
    iput-object p3, p0, Lsl2/p;->c:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 218365963
    .line 218365964
    iput-wide p4, p0, Lsl2/p;->d:J

    .line 218365965
    .line 218365966
    iput-object p6, p0, Lsl2/p;->e:Ljava/lang/String;

    .line 218365967
    .line 218365968
    iput-object p7, p0, Lsl2/p;->f:Ljava/lang/String;

    .line 218365969
    .line 218365970
    iput-object p8, p0, Lsl2/p;->g:Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 218365971
    .line 218365972
    iput-object p9, p0, Lsl2/p;->h:Ljava/lang/String;

    .line 218365973
    .line 218365974
    iput-boolean p10, p0, Lsl2/p;->i:Z

    .line 218365975
    .line 218365976
    iput-boolean p11, p0, Lsl2/p;->j:Z

    .line 218365977
    .line 218365978
    iput-boolean p12, p0, Lsl2/p;->k:Z

    .line 218365979
    .line 218365980
    iput-boolean p13, p0, Lsl2/p;->l:Z

    .line 218365981
    .line 218365982
    iput p14, p0, Lsl2/p;->m:I

    .line 218365983
    .line 218365984
    new-instance p1, Lhr2/c;

    .line 218365985
    .line 218365986
    invoke-direct {p1}, Lhr2/c;-><init>()V

    .line 218365987
    .line 218365988
    .line 218365989
    iput-object p1, p0, Lsl2/p;->n:Lhr2/c;

    .line 218365990
    .line 218365991
    return-void
.end method


