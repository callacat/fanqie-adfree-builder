## classes2/ad5/i.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lkn2/q;Lcom/bytedance/kmp/ugc/model/ca;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Lkn2/q;Lcom/bytedance/kmp/ugc/model/ca;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;I)V
    .registers 15

    .prologue
    .line 184877056
    and-int/lit8 v0, p11, 0x2

    .line 184877058
    const/4 v1, 0x0

    .line 184877059
    if-eqz v0, :cond_6

    .line 184877061
    move-object p2, v1

    .line 184877062
    :cond_6
    and-int/lit8 v0, p11, 0x4

    .line 184877064
    if-eqz v0, :cond_10

    .line 184877066
    if-eqz p2, :cond_f

    .line 184877068
    iget-object p3, p2, Lcom/bytedance/kmp/ugc/model/ca;->a:Ljava/lang/String;

    .line 184877070
    goto :goto_10

    .line 184877071
    :cond_f
    move-object p3, v1

    .line 184877072
    :cond_10
    :goto_10
    and-int/lit8 v0, p11, 0x8

    .line 184877074
    if-eqz v0, :cond_15

    .line 184877076
    move-object p4, v1

    .line 184877077
    :cond_15
    and-int/lit8 v0, p11, 0x10

    .line 184877079
    if-eqz v0, :cond_1a

    .line 184877081
    move-object p5, v1

    .line 184877082
    :cond_1a
    and-int/lit8 v0, p11, 0x20

    .line 184877084
    const/4 v2, 0x0

    .line 184877085
    if-eqz v0, :cond_20

    .line 184877087
    const/4 p6, 0x0

    .line 184877088
    :cond_20
    and-int/lit8 v0, p11, 0x40

    .line 184877090
    if-eqz v0, :cond_25

    .line 184877092
    const/4 p7, 0x0

    .line 184877093
    :cond_25
    and-int/lit16 v0, p11, 0x80

    .line 184877095
    if-eqz v0, :cond_2a

    .line 184877097
    const/4 p8, 0x0

    .line 184877098
    :cond_2a
    and-int/lit16 v0, p11, 0x100

    .line 184877100
    if-eqz v0, :cond_2f

    .line 184877102
    move-object p9, v1

    .line 184877103
    :cond_2f
    and-int/lit16 p11, p11, 0x200

    .line 184877105
    if-eqz p11, :cond_34

    .line 184877107
    move-object p10, v1

    .line 184877108
    :cond_34
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 184877111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184877114
    iput-object p1, p0, Lad5/i;->a:Lkn2/q;

    .line 184877116
    iput-object p2, p0, Lad5/i;->b:Lcom/bytedance/kmp/ugc/model/ca;

    .line 184877118
    iput-object p3, p0, Lad5/i;->c:Ljava/lang/String;

    .line 184877120
    iput-object p4, p0, Lad5/i;->d:Ljava/lang/String;

    .line 184877122
    iput-object p5, p0, Lad5/i;->e:Ljava/lang/String;

    .line 184877124
    iput-boolean p6, p0, Lad5/i;->f:Z

    .line 184877126
    iput-boolean p7, p0, Lad5/i;->g:Z

    .line 184877128
    iput-boolean p8, p0, Lad5/i;->h:Z

    .line 184877130
    iput-object p9, p0, Lad5/i;->i:Ljava/lang/String;

    .line 184877132
    iput-object p10, p0, Lad5/i;->j:Ljava/lang/String;

    .line 184877134
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkn2/q;Lcom/bytedance/kmp/ugc/model/ca;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;I)V
    .registers 15

    .prologue
    .line 184877056
    and-int/lit8 v0, p11, 0x2

    .line 184877057
    .line 184877058
    const/4 v1, 0x0

    .line 184877059
    if-eqz v0, :cond_6

    .line 184877060
    .line 184877061
    move-object p2, v1

    .line 184877062
    :cond_6
    and-int/lit8 v0, p11, 0x4

    .line 184877063
    .line 184877064
    if-eqz v0, :cond_10

    .line 184877065
    .line 184877066
    if-eqz p2, :cond_f

    .line 184877067
    .line 184877068
    iget-object p3, p2, Lcom/bytedance/kmp/ugc/model/ca;->a:Ljava/lang/String;

    .line 184877069
    .line 184877070
    goto :goto_10

    .line 184877071
    :cond_f
    move-object p3, v1

    .line 184877072
    :cond_10
    :goto_10
    and-int/lit8 v0, p11, 0x8

    .line 184877073
    .line 184877074
    if-eqz v0, :cond_15

    .line 184877075
    .line 184877076
    move-object p4, v1

    .line 184877077
    :cond_15
    and-int/lit8 v0, p11, 0x10

    .line 184877078
    .line 184877079
    if-eqz v0, :cond_1a

    .line 184877080
    .line 184877081
    move-object p5, v1

    .line 184877082
    :cond_1a
    and-int/lit8 v0, p11, 0x20

    .line 184877083
    .line 184877084
    const/4 v2, 0x0

    .line 184877085
    if-eqz v0, :cond_20

    .line 184877086
    .line 184877087
    const/4 p6, 0x0

    .line 184877088
    :cond_20
    and-int/lit8 v0, p11, 0x40

    .line 184877089
    .line 184877090
    if-eqz v0, :cond_25

    .line 184877091
    .line 184877092
    const/4 p7, 0x0

    .line 184877093
    :cond_25
    and-int/lit16 v0, p11, 0x80

    .line 184877094
    .line 184877095
    if-eqz v0, :cond_2a

    .line 184877096
    .line 184877097
    const/4 p8, 0x0

    .line 184877098
    :cond_2a
    and-int/lit16 v0, p11, 0x100

    .line 184877099
    .line 184877100
    if-eqz v0, :cond_2f

    .line 184877101
    .line 184877102
    move-object p9, v1

    .line 184877103
    :cond_2f
    and-int/lit16 p11, p11, 0x200

    .line 184877104
    .line 184877105
    if-eqz p11, :cond_34

    .line 184877106
    .line 184877107
    move-object p10, v1

    .line 184877108
    :cond_34
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 184877109
    .line 184877110
    .line 184877111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184877112
    .line 184877113
    .line 184877114
    iput-object p1, p0, Lad5/i;->a:Lkn2/q;

    .line 184877115
    .line 184877116
    iput-object p2, p0, Lad5/i;->b:Lcom/bytedance/kmp/ugc/model/ca;

    .line 184877117
    .line 184877118
    iput-object p3, p0, Lad5/i;->c:Ljava/lang/String;

    .line 184877119
    .line 184877120
    iput-object p4, p0, Lad5/i;->d:Ljava/lang/String;

    .line 184877121
    .line 184877122
    iput-object p5, p0, Lad5/i;->e:Ljava/lang/String;

    .line 184877123
    .line 184877124
    iput-boolean p6, p0, Lad5/i;->f:Z

    .line 184877125
    .line 184877126
    iput-boolean p7, p0, Lad5/i;->g:Z

    .line 184877127
    .line 184877128
    iput-boolean p8, p0, Lad5/i;->h:Z

    .line 184877129
    .line 184877130
    iput-object p9, p0, Lad5/i;->i:Ljava/lang/String;

    .line 184877131
    .line 184877132
    iput-object p10, p0, Lad5/i;->j:Ljava/lang/String;

    .line 184877133
    .line 184877134
    return-void
.end method


