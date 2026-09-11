## classes20/qo2/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;ZLwo2/k;III)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;ZLwo2/k;III)V
    .registers 16

    .prologue
    .line 184877056
    and-int/lit8 v0, p11, 0x4

    .line 184877058
    const/4 v1, 0x0

    .line 184877059
    if-eqz v0, :cond_6

    .line 184877061
    move-object p3, v1

    .line 184877062
    :cond_6
    and-int/lit8 v0, p11, 0x20

    .line 184877064
    const/4 v2, 0x0

    .line 184877065
    if-eqz v0, :cond_d

    .line 184877067
    const/4 v0, -0x1

    .line 184877068
    goto :goto_e

    .line 184877069
    :cond_d
    const/4 v0, 0x0

    .line 184877070
    :goto_e
    and-int/lit8 v3, p11, 0x40

    .line 184877072
    if-eqz v3, :cond_13

    .line 184877074
    const/4 p4, 0x0

    .line 184877075
    :cond_13
    and-int/lit16 v3, p11, 0x200

    .line 184877077
    if-eqz v3, :cond_18

    .line 184877079
    move-object p5, v1

    .line 184877080
    :cond_18
    and-int/lit16 v3, p11, 0x400

    .line 184877082
    if-eqz v3, :cond_1d

    .line 184877084
    move-object p6, v1

    .line 184877085
    :cond_1d
    and-int/lit16 v3, p11, 0x800

    .line 184877087
    if-eqz v3, :cond_22

    .line 184877089
    const/4 p7, 0x0

    .line 184877090
    :cond_22
    and-int/lit16 v3, p11, 0x1000

    .line 184877092
    if-eqz v3, :cond_27

    .line 184877094
    move-object p8, v1

    .line 184877095
    :cond_27
    and-int/lit16 v3, p11, 0x2000

    .line 184877097
    if-eqz v3, :cond_2c

    .line 184877099
    const/4 p9, 0x0

    .line 184877100
    :cond_2c
    and-int/lit16 p11, p11, 0x4000

    .line 184877102
    if-eqz p11, :cond_31

    .line 184877104
    const/4 p10, 0x0

    .line 184877105
    :cond_31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184877108
    iput-object p1, p0, Lqo2/a;->a:Ljava/lang/String;

    .line 184877110
    iput-object p2, p0, Lqo2/a;->b:Ljava/lang/String;

    .line 184877112
    iput-object p3, p0, Lqo2/a;->c:Ljava/lang/String;

    .line 184877114
    iput-object v1, p0, Lqo2/a;->d:Ljava/lang/String;

    .line 184877116
    iput-object v1, p0, Lqo2/a;->e:Ljava/util/List;

    .line 184877118
    iput v0, p0, Lqo2/a;->f:I

    .line 184877120
    iput-boolean p4, p0, Lqo2/a;->g:Z

    .line 184877122
    iput-object v1, p0, Lqo2/a;->h:Ljava/lang/String;

    .line 184877124
    iput-object v1, p0, Lqo2/a;->i:Ljava/lang/String;

    .line 184877126
    iput-object p5, p0, Lqo2/a;->j:Ljava/lang/String;

    .line 184877128
    iput-object p6, p0, Lqo2/a;->k:Ljava/util/Map;

    .line 184877130
    iput-boolean p7, p0, Lqo2/a;->l:Z

    .line 184877132
    iput-object p8, p0, Lqo2/a;->m:Lwo2/k;

    .line 184877134
    iput p9, p0, Lqo2/a;->n:I

    .line 184877136
    iput p10, p0, Lqo2/a;->o:I

    .line 184877138
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;ZLwo2/k;III)V
    .registers 16

    .prologue
    .line 184877056
    and-int/lit8 v0, p11, 0x4

    .line 184877057
    .line 184877058
    const/4 v1, 0x0

    .line 184877059
    if-eqz v0, :cond_6

    .line 184877060
    .line 184877061
    move-object p3, v1

    .line 184877062
    :cond_6
    and-int/lit8 v0, p11, 0x20

    .line 184877063
    .line 184877064
    const/4 v2, 0x0

    .line 184877065
    if-eqz v0, :cond_d

    .line 184877066
    .line 184877067
    const/4 v0, -0x1

    .line 184877068
    goto :goto_e

    .line 184877069
    :cond_d
    const/4 v0, 0x0

    .line 184877070
    :goto_e
    and-int/lit8 v3, p11, 0x40

    .line 184877071
    .line 184877072
    if-eqz v3, :cond_13

    .line 184877073
    .line 184877074
    const/4 p4, 0x0

    .line 184877075
    :cond_13
    and-int/lit16 v3, p11, 0x200

    .line 184877076
    .line 184877077
    if-eqz v3, :cond_18

    .line 184877078
    .line 184877079
    move-object p5, v1

    .line 184877080
    :cond_18
    and-int/lit16 v3, p11, 0x400

    .line 184877081
    .line 184877082
    if-eqz v3, :cond_1d

    .line 184877083
    .line 184877084
    move-object p6, v1

    .line 184877085
    :cond_1d
    and-int/lit16 v3, p11, 0x800

    .line 184877086
    .line 184877087
    if-eqz v3, :cond_22

    .line 184877088
    .line 184877089
    const/4 p7, 0x0

    .line 184877090
    :cond_22
    and-int/lit16 v3, p11, 0x1000

    .line 184877091
    .line 184877092
    if-eqz v3, :cond_27

    .line 184877093
    .line 184877094
    move-object p8, v1

    .line 184877095
    :cond_27
    and-int/lit16 v3, p11, 0x2000

    .line 184877096
    .line 184877097
    if-eqz v3, :cond_2c

    .line 184877098
    .line 184877099
    const/4 p9, 0x0

    .line 184877100
    :cond_2c
    and-int/lit16 p11, p11, 0x4000

    .line 184877101
    .line 184877102
    if-eqz p11, :cond_31

    .line 184877103
    .line 184877104
    const/4 p10, 0x0

    .line 184877105
    :cond_31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184877106
    .line 184877107
    .line 184877108
    iput-object p1, p0, Lqo2/a;->a:Ljava/lang/String;

    .line 184877109
    .line 184877110
    iput-object p2, p0, Lqo2/a;->b:Ljava/lang/String;

    .line 184877111
    .line 184877112
    iput-object p3, p0, Lqo2/a;->c:Ljava/lang/String;

    .line 184877113
    .line 184877114
    iput-object v1, p0, Lqo2/a;->d:Ljava/lang/String;

    .line 184877115
    .line 184877116
    iput-object v1, p0, Lqo2/a;->e:Ljava/util/List;

    .line 184877117
    .line 184877118
    iput v0, p0, Lqo2/a;->f:I

    .line 184877119
    .line 184877120
    iput-boolean p4, p0, Lqo2/a;->g:Z

    .line 184877121
    .line 184877122
    iput-object v1, p0, Lqo2/a;->h:Ljava/lang/String;

    .line 184877123
    .line 184877124
    iput-object v1, p0, Lqo2/a;->i:Ljava/lang/String;

    .line 184877125
    .line 184877126
    iput-object p5, p0, Lqo2/a;->j:Ljava/lang/String;

    .line 184877127
    .line 184877128
    iput-object p6, p0, Lqo2/a;->k:Ljava/util/Map;

    .line 184877129
    .line 184877130
    iput-boolean p7, p0, Lqo2/a;->l:Z

    .line 184877131
    .line 184877132
    iput-object p8, p0, Lqo2/a;->m:Lwo2/k;

    .line 184877133
    .line 184877134
    iput p9, p0, Lqo2/a;->n:I

    .line 184877135
    .line 184877136
    iput p10, p0, Lqo2/a;->o:I

    .line 184877137
    .line 184877138
    return-void
.end method


