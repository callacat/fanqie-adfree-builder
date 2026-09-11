## classes4/o05/l.smali
# added=0 removed=0 changed=1

.method public constructor <init>(ZZLcom/dragon/read/app/launch/LandingTab;Ljava/lang/String;ZZZZLjava/util/Set;ZI)V
[MOD-CHANGED]
.method public constructor <init>(ZZLcom/dragon/read/app/launch/LandingTab;Ljava/lang/String;ZZZZLjava/util/Set;ZI)V
    .registers 15

    .prologue
    .line 184877056
    and-int/lit8 v0, p11, 0x1

    .line 184877058
    const/4 v1, 0x0

    .line 184877059
    if-eqz v0, :cond_6

    .line 184877061
    const/4 p1, 0x0

    .line 184877062
    :cond_6
    and-int/lit8 v0, p11, 0x2

    .line 184877064
    if-eqz v0, :cond_b

    .line 184877066
    const/4 p2, 0x0

    .line 184877067
    :cond_b
    and-int/lit8 v0, p11, 0x4

    .line 184877069
    const/4 v2, 0x0

    .line 184877070
    if-eqz v0, :cond_11

    .line 184877072
    move-object p3, v2

    .line 184877073
    :cond_11
    and-int/lit8 v0, p11, 0x8

    .line 184877075
    if-eqz v0, :cond_16

    .line 184877077
    move-object p4, v2

    .line 184877078
    :cond_16
    and-int/lit8 v0, p11, 0x10

    .line 184877080
    if-eqz v0, :cond_30

    .line 184877082
    sget-object p5, Lcom/dragon/read/base/ssconfig/template/FeedStandardRemoteConfig;->a:Lcom/dragon/read/base/ssconfig/template/FeedStandardRemoteConfig$a;

    .line 184877084
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184877087
    const-string p5, "feed_standard_remote_config"

    .line 184877089
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/FeedStandardRemoteConfig;->b:Lcom/dragon/read/base/ssconfig/template/FeedStandardRemoteConfig;

    .line 184877091
    invoke-static {p5, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184877094
    move-result-object p5

    .line 184877095
    const-string v0, ""

    .line 184877097
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184877100
    check-cast p5, Lcom/dragon/read/base/ssconfig/template/FeedStandardRemoteConfig;

    .line 184877102
    iget-boolean p5, p5, Lcom/dragon/read/base/ssconfig/template/FeedStandardRemoteConfig;->enableInvalidDataFilter:Z

    .line 184877104
    :cond_30
    and-int/lit8 v0, p11, 0x20

    .line 184877106
    if-eqz v0, :cond_35

    .line 184877108
    const/4 p6, 0x0

    .line 184877109
    :cond_35
    and-int/lit8 v0, p11, 0x40

    .line 184877111
    if-eqz v0, :cond_3a

    .line 184877113
    const/4 p7, 0x0

    .line 184877114
    :cond_3a
    and-int/lit16 v0, p11, 0x80

    .line 184877116
    if-eqz v0, :cond_3f

    .line 184877118
    const/4 p8, 0x0

    .line 184877119
    :cond_3f
    and-int/lit16 v0, p11, 0x100

    .line 184877121
    if-eqz v0, :cond_44

    .line 184877123
    move-object p9, v2

    .line 184877124
    :cond_44
    and-int/lit16 p11, p11, 0x200

    .line 184877126
    if-eqz p11, :cond_49

    .line 184877128
    const/4 p10, 0x0

    .line 184877129
    :cond_49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184877132
    iput-boolean p1, p0, Lo05/l;->a:Z

    .line 184877134
    iput-boolean p2, p0, Lo05/l;->b:Z

    .line 184877136
    iput-object p3, p0, Lo05/l;->c:Lcom/dragon/read/app/launch/LandingTab;

    .line 184877138
    iput-object p4, p0, Lo05/l;->d:Ljava/lang/String;

    .line 184877140
    iput-boolean p5, p0, Lo05/l;->e:Z

    .line 184877142
    iput-boolean p6, p0, Lo05/l;->f:Z

    .line 184877144
    iput-boolean p7, p0, Lo05/l;->g:Z

    .line 184877146
    iput-boolean p8, p0, Lo05/l;->h:Z

    .line 184877148
    iput-object p9, p0, Lo05/l;->i:Ljava/util/Set;

    .line 184877150
    iput-boolean p10, p0, Lo05/l;->j:Z

    .line 184877152
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZLcom/dragon/read/app/launch/LandingTab;Ljava/lang/String;ZZZZLjava/util/Set;ZI)V
    .registers 15

    .prologue
    .line 184877056
    and-int/lit8 v0, p11, 0x1

    .line 184877057
    .line 184877058
    const/4 v1, 0x0

    .line 184877059
    if-eqz v0, :cond_6

    .line 184877060
    .line 184877061
    const/4 p1, 0x0

    .line 184877062
    :cond_6
    and-int/lit8 v0, p11, 0x2

    .line 184877063
    .line 184877064
    if-eqz v0, :cond_b

    .line 184877065
    .line 184877066
    const/4 p2, 0x0

    .line 184877067
    :cond_b
    and-int/lit8 v0, p11, 0x4

    .line 184877068
    .line 184877069
    const/4 v2, 0x0

    .line 184877070
    if-eqz v0, :cond_11

    .line 184877071
    .line 184877072
    move-object p3, v2

    .line 184877073
    :cond_11
    and-int/lit8 v0, p11, 0x8

    .line 184877074
    .line 184877075
    if-eqz v0, :cond_16

    .line 184877076
    .line 184877077
    move-object p4, v2

    .line 184877078
    :cond_16
    and-int/lit8 v0, p11, 0x10

    .line 184877079
    .line 184877080
    if-eqz v0, :cond_30

    .line 184877081
    .line 184877082
    sget-object p5, Lcom/dragon/read/base/ssconfig/template/FeedStandardRemoteConfig;->a:Lcom/dragon/read/base/ssconfig/template/FeedStandardRemoteConfig$a;

    .line 184877083
    .line 184877084
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184877085
    .line 184877086
    .line 184877087
    const-string p5, "feed_standard_remote_config"

    .line 184877088
    .line 184877089
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/FeedStandardRemoteConfig;->b:Lcom/dragon/read/base/ssconfig/template/FeedStandardRemoteConfig;

    .line 184877090
    .line 184877091
    invoke-static {p5, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184877092
    .line 184877093
    .line 184877094
    move-result-object p5

    .line 184877095
    const-string v0, ""

    .line 184877096
    .line 184877097
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184877098
    .line 184877099
    .line 184877100
    check-cast p5, Lcom/dragon/read/base/ssconfig/template/FeedStandardRemoteConfig;

    .line 184877101
    .line 184877102
    iget-boolean p5, p5, Lcom/dragon/read/base/ssconfig/template/FeedStandardRemoteConfig;->enableInvalidDataFilter:Z

    .line 184877103
    .line 184877104
    :cond_30
    and-int/lit8 v0, p11, 0x20

    .line 184877105
    .line 184877106
    if-eqz v0, :cond_35

    .line 184877107
    .line 184877108
    const/4 p6, 0x0

    .line 184877109
    :cond_35
    and-int/lit8 v0, p11, 0x40

    .line 184877110
    .line 184877111
    if-eqz v0, :cond_3a

    .line 184877112
    .line 184877113
    const/4 p7, 0x0

    .line 184877114
    :cond_3a
    and-int/lit16 v0, p11, 0x80

    .line 184877115
    .line 184877116
    if-eqz v0, :cond_3f

    .line 184877117
    .line 184877118
    const/4 p8, 0x0

    .line 184877119
    :cond_3f
    and-int/lit16 v0, p11, 0x100

    .line 184877120
    .line 184877121
    if-eqz v0, :cond_44

    .line 184877122
    .line 184877123
    move-object p9, v2

    .line 184877124
    :cond_44
    and-int/lit16 p11, p11, 0x200

    .line 184877125
    .line 184877126
    if-eqz p11, :cond_49

    .line 184877127
    .line 184877128
    const/4 p10, 0x0

    .line 184877129
    :cond_49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184877130
    .line 184877131
    .line 184877132
    iput-boolean p1, p0, Lo05/l;->a:Z

    .line 184877133
    .line 184877134
    iput-boolean p2, p0, Lo05/l;->b:Z

    .line 184877135
    .line 184877136
    iput-object p3, p0, Lo05/l;->c:Lcom/dragon/read/app/launch/LandingTab;

    .line 184877137
    .line 184877138
    iput-object p4, p0, Lo05/l;->d:Ljava/lang/String;

    .line 184877139
    .line 184877140
    iput-boolean p5, p0, Lo05/l;->e:Z

    .line 184877141
    .line 184877142
    iput-boolean p6, p0, Lo05/l;->f:Z

    .line 184877143
    .line 184877144
    iput-boolean p7, p0, Lo05/l;->g:Z

    .line 184877145
    .line 184877146
    iput-boolean p8, p0, Lo05/l;->h:Z

    .line 184877147
    .line 184877148
    iput-object p9, p0, Lo05/l;->i:Ljava/util/Set;

    .line 184877149
    .line 184877150
    iput-boolean p10, p0, Lo05/l;->j:Z

    .line 184877151
    .line 184877152
    return-void
.end method


