## classes20/com/dragon/community/kmp/publish/ui/i2.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lec2/l;Lcom/dragon/community/kmp/publish/ui/t9;Llc2/e;Lcom/dragon/community/kmp/publish/ui/b;Llc2/e;Llc2/j;Lfm2/b;Llc2/e;ZLcom/dragon/community/kmp/publish/ui/CommentAtMode;I)V
[MOD-CHANGED]
.method public constructor <init>(Lec2/l;Lcom/dragon/community/kmp/publish/ui/t9;Llc2/e;Lcom/dragon/community/kmp/publish/ui/b;Llc2/e;Llc2/j;Lfm2/b;Llc2/e;ZLcom/dragon/community/kmp/publish/ui/CommentAtMode;I)V
    .registers 14

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
    and-int/lit8 v0, p11, 0x8

    .line 184877064
    if-eqz v0, :cond_b

    .line 184877066
    move-object p4, v1

    .line 184877067
    :cond_b
    and-int/lit8 v0, p11, 0x10

    .line 184877069
    if-eqz v0, :cond_10

    .line 184877071
    move-object p5, v1

    .line 184877072
    :cond_10
    and-int/lit8 v0, p11, 0x40

    .line 184877074
    if-eqz v0, :cond_15

    .line 184877076
    move-object p7, v1

    .line 184877077
    :cond_15
    and-int/lit16 v0, p11, 0x80

    .line 184877079
    if-eqz v0, :cond_1a

    .line 184877081
    move-object p8, v1

    .line 184877082
    :cond_1a
    and-int/lit16 v0, p11, 0x100

    .line 184877084
    if-eqz v0, :cond_1f

    .line 184877086
    const/4 p9, 0x0

    .line 184877087
    :cond_1f
    and-int/lit16 p11, p11, 0x200

    .line 184877089
    if-eqz p11, :cond_25

    .line 184877091
    sget-object p10, Lcom/dragon/community/kmp/publish/ui/CommentAtMode;->None:Lcom/dragon/community/kmp/publish/ui/CommentAtMode;

    .line 184877093
    :cond_25
    invoke-static {p1, p2, p6, p10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184877096
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184877099
    iput-object p1, p0, Lcom/dragon/community/kmp/publish/ui/i2;->a:Lec2/l;

    .line 184877101
    iput-object p2, p0, Lcom/dragon/community/kmp/publish/ui/i2;->b:Lcom/dragon/community/kmp/publish/ui/t9;

    .line 184877103
    iput-object p3, p0, Lcom/dragon/community/kmp/publish/ui/i2;->c:Llc2/e;

    .line 184877105
    iput-object p4, p0, Lcom/dragon/community/kmp/publish/ui/i2;->d:Llc2/e;

    .line 184877107
    iput-object p5, p0, Lcom/dragon/community/kmp/publish/ui/i2;->e:Llc2/e;

    .line 184877109
    iput-object p6, p0, Lcom/dragon/community/kmp/publish/ui/i2;->f:Llc2/j;

    .line 184877111
    iput-object p7, p0, Lcom/dragon/community/kmp/publish/ui/i2;->g:Llc2/e;

    .line 184877113
    iput-object p8, p0, Lcom/dragon/community/kmp/publish/ui/i2;->h:Llc2/e;

    .line 184877115
    iput-boolean p9, p0, Lcom/dragon/community/kmp/publish/ui/i2;->i:Z

    .line 184877117
    iput-object p10, p0, Lcom/dragon/community/kmp/publish/ui/i2;->j:Lcom/dragon/community/kmp/publish/ui/CommentAtMode;

    .line 184877119
    const/16 p1, 0x30

    .line 184877121
    int-to-float p1, p1

    .line 184877122
    sget-object p2, Lc1/i;->b:Lc1/i$a;

    .line 184877124
    iput p1, p0, Lcom/dragon/community/kmp/publish/ui/i2;->l:F

    .line 184877126
    const/16 p1, 0x40

    .line 184877128
    int-to-float p1, p1

    .line 184877129
    iput p1, p0, Lcom/dragon/community/kmp/publish/ui/i2;->m:F

    .line 184877131
    const/16 p1, 0xc

    .line 184877133
    int-to-float p1, p1

    .line 184877134
    iput p1, p0, Lcom/dragon/community/kmp/publish/ui/i2;->n:F

    .line 184877136
    new-instance p1, Lcom/dragon/community/kmp/publish/ui/a1;

    .line 184877138
    invoke-direct {p1}, Lcom/dragon/community/kmp/publish/ui/a1;-><init>()V

    .line 184877141
    iput-object p1, p0, Lcom/dragon/community/kmp/publish/ui/i2;->o:Lcom/dragon/community/kmp/publish/ui/a1;

    .line 184877143
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lec2/l;Lcom/dragon/community/kmp/publish/ui/t9;Llc2/e;Lcom/dragon/community/kmp/publish/ui/b;Llc2/e;Llc2/j;Lfm2/b;Llc2/e;ZLcom/dragon/community/kmp/publish/ui/CommentAtMode;I)V
    .registers 14

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
    and-int/lit8 v0, p11, 0x8

    .line 184877063
    .line 184877064
    if-eqz v0, :cond_b

    .line 184877065
    .line 184877066
    move-object p4, v1

    .line 184877067
    :cond_b
    and-int/lit8 v0, p11, 0x10

    .line 184877068
    .line 184877069
    if-eqz v0, :cond_10

    .line 184877070
    .line 184877071
    move-object p5, v1

    .line 184877072
    :cond_10
    and-int/lit8 v0, p11, 0x40

    .line 184877073
    .line 184877074
    if-eqz v0, :cond_15

    .line 184877075
    .line 184877076
    move-object p7, v1

    .line 184877077
    :cond_15
    and-int/lit16 v0, p11, 0x80

    .line 184877078
    .line 184877079
    if-eqz v0, :cond_1a

    .line 184877080
    .line 184877081
    move-object p8, v1

    .line 184877082
    :cond_1a
    and-int/lit16 v0, p11, 0x100

    .line 184877083
    .line 184877084
    if-eqz v0, :cond_1f

    .line 184877085
    .line 184877086
    const/4 p9, 0x0

    .line 184877087
    :cond_1f
    and-int/lit16 p11, p11, 0x200

    .line 184877088
    .line 184877089
    if-eqz p11, :cond_25

    .line 184877090
    .line 184877091
    sget-object p10, Lcom/dragon/community/kmp/publish/ui/CommentAtMode;->None:Lcom/dragon/community/kmp/publish/ui/CommentAtMode;

    .line 184877092
    .line 184877093
    :cond_25
    invoke-static {p1, p2, p6, p10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184877094
    .line 184877095
    .line 184877096
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184877097
    .line 184877098
    .line 184877099
    iput-object p1, p0, Lcom/dragon/community/kmp/publish/ui/i2;->a:Lec2/l;

    .line 184877100
    .line 184877101
    iput-object p2, p0, Lcom/dragon/community/kmp/publish/ui/i2;->b:Lcom/dragon/community/kmp/publish/ui/t9;

    .line 184877102
    .line 184877103
    iput-object p3, p0, Lcom/dragon/community/kmp/publish/ui/i2;->c:Llc2/e;

    .line 184877104
    .line 184877105
    iput-object p4, p0, Lcom/dragon/community/kmp/publish/ui/i2;->d:Llc2/e;

    .line 184877106
    .line 184877107
    iput-object p5, p0, Lcom/dragon/community/kmp/publish/ui/i2;->e:Llc2/e;

    .line 184877108
    .line 184877109
    iput-object p6, p0, Lcom/dragon/community/kmp/publish/ui/i2;->f:Llc2/j;

    .line 184877110
    .line 184877111
    iput-object p7, p0, Lcom/dragon/community/kmp/publish/ui/i2;->g:Llc2/e;

    .line 184877112
    .line 184877113
    iput-object p8, p0, Lcom/dragon/community/kmp/publish/ui/i2;->h:Llc2/e;

    .line 184877114
    .line 184877115
    iput-boolean p9, p0, Lcom/dragon/community/kmp/publish/ui/i2;->i:Z

    .line 184877116
    .line 184877117
    iput-object p10, p0, Lcom/dragon/community/kmp/publish/ui/i2;->j:Lcom/dragon/community/kmp/publish/ui/CommentAtMode;

    .line 184877118
    .line 184877119
    const/16 p1, 0x30

    .line 184877120
    .line 184877121
    int-to-float p1, p1

    .line 184877122
    sget-object p2, Lc1/i;->b:Lc1/i$a;

    .line 184877123
    .line 184877124
    iput p1, p0, Lcom/dragon/community/kmp/publish/ui/i2;->l:F

    .line 184877125
    .line 184877126
    const/16 p1, 0x40

    .line 184877127
    .line 184877128
    int-to-float p1, p1

    .line 184877129
    iput p1, p0, Lcom/dragon/community/kmp/publish/ui/i2;->m:F

    .line 184877130
    .line 184877131
    const/16 p1, 0xc

    .line 184877132
    .line 184877133
    int-to-float p1, p1

    .line 184877134
    iput p1, p0, Lcom/dragon/community/kmp/publish/ui/i2;->n:F

    .line 184877135
    .line 184877136
    new-instance p1, Lcom/dragon/community/kmp/publish/ui/a1;

    .line 184877137
    .line 184877138
    invoke-direct {p1}, Lcom/dragon/community/kmp/publish/ui/a1;-><init>()V

    .line 184877139
    .line 184877140
    .line 184877141
    iput-object p1, p0, Lcom/dragon/community/kmp/publish/ui/i2;->o:Lcom/dragon/community/kmp/publish/ui/a1;

    .line 184877142
    .line 184877143
    return-void
.end method


.method public a()F
[MOD-CHANGED]
.method public a()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/kmp/publish/ui/i2;->m:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public a()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/kmp/publish/ui/i2;->m:F

    .line 1
    .line 2
    return v0
.end method


.method public b()F
[MOD-CHANGED]
.method public b()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/kmp/publish/ui/i2;->n:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public b()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/kmp/publish/ui/i2;->n:F

    .line 1
    .line 2
    return v0
.end method


.method public c()F
[MOD-CHANGED]
.method public c()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/kmp/publish/ui/i2;->l:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public c()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/kmp/publish/ui/i2;->l:F

    .line 1
    .line 2
    return v0
.end method


