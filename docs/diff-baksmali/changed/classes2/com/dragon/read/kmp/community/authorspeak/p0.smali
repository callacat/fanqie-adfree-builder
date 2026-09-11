## classes2/com/dragon/read/kmp/community/authorspeak/p0.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/c4;ZLwn2/k;Ljava/lang/String;Ljava/lang/String;Lyb2/c;ZI)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/c4;ZLwn2/k;Ljava/lang/String;Ljava/lang/String;Lyb2/c;ZI)V
    .registers 15

    .prologue
    .line 184877056
    and-int/lit8 v0, p11, 0x8

    .line 184877058
    const/4 v1, 0x0

    .line 184877059
    if-eqz v0, :cond_6

    .line 184877061
    move-object p4, v1

    .line 184877062
    :cond_6
    and-int/lit8 v0, p11, 0x10

    .line 184877064
    const/4 v2, 0x0

    .line 184877065
    if-eqz v0, :cond_c

    .line 184877067
    const/4 p5, 0x0

    .line 184877068
    :cond_c
    and-int/lit8 v0, p11, 0x20

    .line 184877070
    if-eqz v0, :cond_11

    .line 184877072
    move-object p6, v1

    .line 184877073
    :cond_11
    and-int/lit8 v0, p11, 0x40

    .line 184877075
    if-eqz v0, :cond_16

    .line 184877077
    move-object p7, v1

    .line 184877078
    :cond_16
    and-int/lit16 v0, p11, 0x80

    .line 184877080
    if-eqz v0, :cond_1b

    .line 184877082
    move-object p8, v1

    .line 184877083
    :cond_1b
    and-int/lit16 v0, p11, 0x100

    .line 184877085
    if-eqz v0, :cond_24

    .line 184877087
    new-instance p9, Lyb2/c;

    .line 184877089
    invoke-direct {p9}, Lyb2/c;-><init>()V

    .line 184877092
    :cond_24
    and-int/lit16 v0, p11, 0x200

    .line 184877094
    if-eqz v0, :cond_2a

    .line 184877096
    const-string v1, "\u8da3\u8bc4\u5343\u4e07\u6761\uff0c\u4f60\u4e5f\u6765\u4e00\u6761"

    .line 184877098
    :cond_2a
    and-int/lit16 p11, p11, 0x400

    .line 184877100
    if-eqz p11, :cond_2f

    .line 184877102
    const/4 p10, 0x0

    .line 184877103
    :cond_2f
    invoke-static {p1, p2, p3, p9, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184877106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184877109
    iput-object p1, p0, Lcom/dragon/read/kmp/community/authorspeak/p0;->a:Ljava/lang/String;

    .line 184877111
    iput-object p2, p0, Lcom/dragon/read/kmp/community/authorspeak/p0;->b:Ljava/lang/String;

    .line 184877113
    iput-object p3, p0, Lcom/dragon/read/kmp/community/authorspeak/p0;->c:Ljava/lang/String;

    .line 184877115
    iput-object p4, p0, Lcom/dragon/read/kmp/community/authorspeak/p0;->d:Lcom/bytedance/kmp/ugc/model/c4;

    .line 184877117
    iput-boolean p5, p0, Lcom/dragon/read/kmp/community/authorspeak/p0;->e:Z

    .line 184877119
    iput-object p6, p0, Lcom/dragon/read/kmp/community/authorspeak/p0;->f:Lwn2/k;

    .line 184877121
    iput-object p7, p0, Lcom/dragon/read/kmp/community/authorspeak/p0;->g:Ljava/lang/String;

    .line 184877123
    iput-object p8, p0, Lcom/dragon/read/kmp/community/authorspeak/p0;->h:Ljava/lang/String;

    .line 184877125
    iput-object p9, p0, Lcom/dragon/read/kmp/community/authorspeak/p0;->i:Lyb2/c;

    .line 184877127
    iput-object v1, p0, Lcom/dragon/read/kmp/community/authorspeak/p0;->j:Ljava/lang/String;

    .line 184877129
    iput-boolean p10, p0, Lcom/dragon/read/kmp/community/authorspeak/p0;->k:Z

    .line 184877131
    const-string p1, "AuthorSpeakDetail"

    .line 184877133
    iput-object p1, p0, Lcom/dragon/read/kmp/community/authorspeak/p0;->l:Ljava/lang/String;

    .line 184877135
    new-instance p1, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;

    .line 184877137
    invoke-direct {p1}, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;-><init>()V

    .line 184877140
    iput-object p1, p0, Lcom/dragon/read/kmp/community/authorspeak/p0;->m:Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;

    .line 184877142
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/c4;ZLwn2/k;Ljava/lang/String;Ljava/lang/String;Lyb2/c;ZI)V
    .registers 15

    .prologue
    .line 184877056
    and-int/lit8 v0, p11, 0x8

    .line 184877057
    .line 184877058
    const/4 v1, 0x0

    .line 184877059
    if-eqz v0, :cond_6

    .line 184877060
    .line 184877061
    move-object p4, v1

    .line 184877062
    :cond_6
    and-int/lit8 v0, p11, 0x10

    .line 184877063
    .line 184877064
    const/4 v2, 0x0

    .line 184877065
    if-eqz v0, :cond_c

    .line 184877066
    .line 184877067
    const/4 p5, 0x0

    .line 184877068
    :cond_c
    and-int/lit8 v0, p11, 0x20

    .line 184877069
    .line 184877070
    if-eqz v0, :cond_11

    .line 184877071
    .line 184877072
    move-object p6, v1

    .line 184877073
    :cond_11
    and-int/lit8 v0, p11, 0x40

    .line 184877074
    .line 184877075
    if-eqz v0, :cond_16

    .line 184877076
    .line 184877077
    move-object p7, v1

    .line 184877078
    :cond_16
    and-int/lit16 v0, p11, 0x80

    .line 184877079
    .line 184877080
    if-eqz v0, :cond_1b

    .line 184877081
    .line 184877082
    move-object p8, v1

    .line 184877083
    :cond_1b
    and-int/lit16 v0, p11, 0x100

    .line 184877084
    .line 184877085
    if-eqz v0, :cond_24

    .line 184877086
    .line 184877087
    new-instance p9, Lyb2/c;

    .line 184877088
    .line 184877089
    invoke-direct {p9}, Lyb2/c;-><init>()V

    .line 184877090
    .line 184877091
    .line 184877092
    :cond_24
    and-int/lit16 v0, p11, 0x200

    .line 184877093
    .line 184877094
    if-eqz v0, :cond_2a

    .line 184877095
    .line 184877096
    const-string v1, "\u8da3\u8bc4\u5343\u4e07\u6761\uff0c\u4f60\u4e5f\u6765\u4e00\u6761"

    .line 184877097
    .line 184877098
    :cond_2a
    and-int/lit16 p11, p11, 0x400

    .line 184877099
    .line 184877100
    if-eqz p11, :cond_2f

    .line 184877101
    .line 184877102
    const/4 p10, 0x0

    .line 184877103
    :cond_2f
    invoke-static {p1, p2, p3, p9, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184877104
    .line 184877105
    .line 184877106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184877107
    .line 184877108
    .line 184877109
    iput-object p1, p0, Lcom/dragon/read/kmp/community/authorspeak/p0;->a:Ljava/lang/String;

    .line 184877110
    .line 184877111
    iput-object p2, p0, Lcom/dragon/read/kmp/community/authorspeak/p0;->b:Ljava/lang/String;

    .line 184877112
    .line 184877113
    iput-object p3, p0, Lcom/dragon/read/kmp/community/authorspeak/p0;->c:Ljava/lang/String;

    .line 184877114
    .line 184877115
    iput-object p4, p0, Lcom/dragon/read/kmp/community/authorspeak/p0;->d:Lcom/bytedance/kmp/ugc/model/c4;

    .line 184877116
    .line 184877117
    iput-boolean p5, p0, Lcom/dragon/read/kmp/community/authorspeak/p0;->e:Z

    .line 184877118
    .line 184877119
    iput-object p6, p0, Lcom/dragon/read/kmp/community/authorspeak/p0;->f:Lwn2/k;

    .line 184877120
    .line 184877121
    iput-object p7, p0, Lcom/dragon/read/kmp/community/authorspeak/p0;->g:Ljava/lang/String;

    .line 184877122
    .line 184877123
    iput-object p8, p0, Lcom/dragon/read/kmp/community/authorspeak/p0;->h:Ljava/lang/String;

    .line 184877124
    .line 184877125
    iput-object p9, p0, Lcom/dragon/read/kmp/community/authorspeak/p0;->i:Lyb2/c;

    .line 184877126
    .line 184877127
    iput-object v1, p0, Lcom/dragon/read/kmp/community/authorspeak/p0;->j:Ljava/lang/String;

    .line 184877128
    .line 184877129
    iput-boolean p10, p0, Lcom/dragon/read/kmp/community/authorspeak/p0;->k:Z

    .line 184877130
    .line 184877131
    const-string p1, "AuthorSpeakDetail"

    .line 184877132
    .line 184877133
    iput-object p1, p0, Lcom/dragon/read/kmp/community/authorspeak/p0;->l:Ljava/lang/String;

    .line 184877134
    .line 184877135
    new-instance p1, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;

    .line 184877136
    .line 184877137
    invoke-direct {p1}, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;-><init>()V

    .line 184877138
    .line 184877139
    .line 184877140
    iput-object p1, p0, Lcom/dragon/read/kmp/community/authorspeak/p0;->m:Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;

    .line 184877141
    .line 184877142
    return-void
.end method


