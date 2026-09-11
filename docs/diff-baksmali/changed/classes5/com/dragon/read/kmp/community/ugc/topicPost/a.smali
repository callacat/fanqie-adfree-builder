## classes5/com/dragon/read/kmp/community/ugc/topicPost/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 218365952
    const/4 v0, 0x0

    .line 218365953
    invoke-static {p11, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 218365956
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218365959
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/a;->a:Ljava/lang/String;

    .line 218365961
    iput-object p2, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/a;->b:Ljava/lang/String;

    .line 218365963
    iput-object p3, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/a;->c:Ljava/lang/String;

    .line 218365965
    iput-object p4, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/a;->d:Ljava/lang/String;

    .line 218365967
    iput-object p5, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/a;->e:Ljava/lang/String;

    .line 218365969
    iput-object p6, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/a;->f:Ljava/lang/Object;

    .line 218365971
    iput-object p7, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/a;->g:Ljava/lang/Boolean;

    .line 218365973
    iput-object p8, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/a;->h:Ljava/lang/Boolean;

    .line 218365975
    iput-object p9, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/a;->i:Ljava/lang/String;

    .line 218365977
    iput-object p10, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/a;->j:Ljava/lang/String;

    .line 218365979
    iput-object p11, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/a;->k:Ljava/lang/String;

    .line 218365981
    iput-object p12, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/a;->l:Ljava/lang/Long;

    .line 218365983
    iput-object p13, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/a;->m:Ljava/lang/String;

    .line 218365985
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 218365952
    const/4 v0, 0x0

    .line 218365953
    invoke-static {p11, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 218365954
    .line 218365955
    .line 218365956
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218365957
    .line 218365958
    .line 218365959
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/a;->a:Ljava/lang/String;

    .line 218365960
    .line 218365961
    iput-object p2, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/a;->b:Ljava/lang/String;

    .line 218365962
    .line 218365963
    iput-object p3, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/a;->c:Ljava/lang/String;

    .line 218365964
    .line 218365965
    iput-object p4, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/a;->d:Ljava/lang/String;

    .line 218365966
    .line 218365967
    iput-object p5, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/a;->e:Ljava/lang/String;

    .line 218365968
    .line 218365969
    iput-object p6, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/a;->f:Ljava/lang/Object;

    .line 218365970
    .line 218365971
    iput-object p7, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/a;->g:Ljava/lang/Boolean;

    .line 218365972
    .line 218365973
    iput-object p8, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/a;->h:Ljava/lang/Boolean;

    .line 218365974
    .line 218365975
    iput-object p9, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/a;->i:Ljava/lang/String;

    .line 218365976
    .line 218365977
    iput-object p10, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/a;->j:Ljava/lang/String;

    .line 218365978
    .line 218365979
    iput-object p11, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/a;->k:Ljava/lang/String;

    .line 218365980
    .line 218365981
    iput-object p12, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/a;->l:Ljava/lang/Long;

    .line 218365982
    .line 218365983
    iput-object p13, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/a;->m:Ljava/lang/String;

    .line 218365984
    .line 218365985
    return-void
.end method


