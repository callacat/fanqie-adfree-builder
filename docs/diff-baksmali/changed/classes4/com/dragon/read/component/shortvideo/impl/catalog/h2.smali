## classes4/com/dragon/read/component/shortvideo/impl/catalog/h2.smali
# added=0 removed=0 changed=21

.method public constructor <init>(Landroid/content/Context;Lqh4/h;ZLcom/dragon/read/component/shortvideo/impl/catalog/d0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lqh4/h;ZLcom/dragon/read/component/shortvideo/impl/catalog/d0;)V
    .registers 6

    .prologue
    .line 67502080
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    invoke-direct {p0, p1}, Lmg4/a;-><init>(Landroid/content/Context;)V

    .line 67502086
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->c:Lqh4/h;

    .line 67502088
    iput-boolean p3, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->d:Z

    .line 67502090
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->e:Lrl4/p;

    .line 67502092
    new-instance p4, Lcom/dragon/read/base/util/LogHelper;

    .line 67502094
    const-string v0, "AlbumEpisodesDialog"

    .line 67502096
    invoke-direct {p4, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 67502099
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 67502101
    new-instance p4, Lcom/dragon/read/component/shortvideo/impl/catalog/j1;

    .line 67502103
    invoke-direct {p4, p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/j1;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalog/h2;)V

    .line 67502106
    invoke-static {p4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67502109
    move-result-object p4

    .line 67502110
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->F:Lkotlin/Lazy;

    .line 67502112
    const/16 p4, 0x200

    .line 67502114
    iput p4, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->G:I

    .line 67502116
    if-eqz p3, :cond_29

    .line 67502118
    const/16 p3, 0x64

    .line 67502120
    goto :goto_32

    .line 67502121
    :cond_29
    sget-object p3, Lil4/a;->a:Lil4/a;

    .line 67502123
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502126
    invoke-static {}, Lil4/a;->d()I

    .line 67502129
    move-result p3

    .line 67502130
    :goto_32
    iput p3, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->H:I

    .line 67502132
    new-instance p3, Lcom/dragon/read/component/shortvideo/impl/catalog/k1;

    .line 67502134
    invoke-direct {p3, p1}, Lcom/dragon/read/component/shortvideo/impl/catalog/k1;-><init>(Landroid/content/Context;)V

    .line 67502137
    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67502140
    move-result-object p3

    .line 67502141
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->K:Lkotlin/Lazy;

    .line 67502143
    invoke-interface {p2}, Lqh4/h;->a()Lqh4/f;

    .line 67502146
    move-result-object p2

    .line 67502147
    const/4 p3, 0x0

    .line 67502148
    if-eqz p2, :cond_4b

    .line 67502150
    invoke-interface {p2}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 67502153
    move-result-object p2

    .line 67502154
    goto :goto_4c

    .line 67502155
    :cond_4b
    move-object p2, p3

    .line 67502156
    :goto_4c
    instance-of p4, p2, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 67502158
    if-eqz p4, :cond_53

    .line 67502160
    move-object p3, p2

    .line 67502161
    check-cast p3, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 67502163
    :cond_53
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->L:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 67502165
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->getStatusHeight(Landroid/content/Context;)I

    .line 67502168
    sget-object p1, Lil4/a;->a:Lil4/a;

    .line 67502170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502173
    invoke-static {}, Lil4/a;->c()Z

    .line 67502176
    move-result p1

    .line 67502177
    if-eqz p1, :cond_66

    .line 67502179
    const/16 p1, 0x1e

    .line 67502181
    goto :goto_68

    .line 67502182
    :cond_66
    const/16 p1, 0x24

    .line 67502184
    :goto_68
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67502187
    move-result p1

    .line 67502188
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->M:I

    .line 67502190
    invoke-static {}, Lil4/a;->c()Z

    .line 67502193
    move-result p1

    .line 67502194
    if-eqz p1, :cond_77

    .line 67502196
    const/16 p1, 0x14

    .line 67502198
    goto :goto_79

    .line 67502199
    :cond_77
    const/16 p1, 0x19

    .line 67502201
    :goto_79
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67502204
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/catalog/EpisodeStyle;->DEFAULT:Lcom/dragon/read/component/shortvideo/impl/catalog/EpisodeStyle;

    .line 67502206
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->P:Lcom/dragon/read/component/shortvideo/impl/catalog/EpisodeStyle;

    .line 67502208
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/catalog/l1;

    .line 67502210
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/impl/catalog/l1;-><init>()V

    .line 67502213
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67502216
    move-result-object p1

    .line 67502217
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->Q:Lkotlin/Lazy;

    .line 67502219
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/catalog/m1;

    .line 67502221
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/impl/catalog/m1;-><init>()V

    .line 67502224
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67502227
    move-result-object p1

    .line 67502228
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->R:Lkotlin/Lazy;

    .line 67502230
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->n:Lcom/dragon/read/component/shortvideo/impl/catalog/s3$a;

    .line 67502232
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67502235
    move-result-object p2

    .line 67502236
    const-string p3, ""

    .line 67502238
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502241
    iget-boolean p3, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->d:Z

    .line 67502243
    iget-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->c:Lqh4/h;

    .line 67502245
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502248
    const/4 p1, 0x0

    .line 67502249
    invoke-static {p2, p3, p4, p1}, Lcom/dragon/read/component/shortvideo/impl/catalog/s3$a;->a(Landroid/content/Context;ZLqh4/h;Z)Lcom/dragon/read/component/shortvideo/impl/catalog/s3;

    .line 67502252
    move-result-object p1

    .line 67502253
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->S:Lcom/dragon/read/component/shortvideo/impl/catalog/s3;

    .line 67502255
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/catalog/n1;

    .line 67502257
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/n1;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalog/h2;)V

    .line 67502260
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67502263
    move-result-object p1

    .line 67502264
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->T:Lkotlin/Lazy;

    .line 67502266
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lqh4/h;ZLcom/dragon/read/component/shortvideo/impl/catalog/d0;)V
    .registers 6

    .prologue
    .line 67502080
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-direct {p0, p1}, Lmg4/a;-><init>(Landroid/content/Context;)V

    .line 67502084
    .line 67502085
    .line 67502086
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->c:Lqh4/h;

    .line 67502087
    .line 67502088
    iput-boolean p3, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->d:Z

    .line 67502089
    .line 67502090
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->e:Lrl4/p;

    .line 67502091
    .line 67502092
    new-instance p4, Lcom/dragon/read/base/util/LogHelper;

    .line 67502093
    .line 67502094
    const-string v0, "AlbumEpisodesDialog"

    .line 67502095
    .line 67502096
    invoke-direct {p4, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 67502097
    .line 67502098
    .line 67502099
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 67502100
    .line 67502101
    new-instance p4, Lcom/dragon/read/component/shortvideo/impl/catalog/j1;

    .line 67502102
    .line 67502103
    invoke-direct {p4, p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/j1;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalog/h2;)V

    .line 67502104
    .line 67502105
    .line 67502106
    invoke-static {p4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67502107
    .line 67502108
    .line 67502109
    move-result-object p4

    .line 67502110
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->F:Lkotlin/Lazy;

    .line 67502111
    .line 67502112
    const/16 p4, 0x200

    .line 67502113
    .line 67502114
    iput p4, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->G:I

    .line 67502115
    .line 67502116
    if-eqz p3, :cond_29

    .line 67502117
    .line 67502118
    const/16 p3, 0x64

    .line 67502119
    .line 67502120
    goto :goto_32

    .line 67502121
    :cond_29
    sget-object p3, Lil4/a;->a:Lil4/a;

    .line 67502122
    .line 67502123
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502124
    .line 67502125
    .line 67502126
    invoke-static {}, Lil4/a;->d()I

    .line 67502127
    .line 67502128
    .line 67502129
    move-result p3

    .line 67502130
    :goto_32
    iput p3, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->H:I

    .line 67502131
    .line 67502132
    new-instance p3, Lcom/dragon/read/component/shortvideo/impl/catalog/k1;

    .line 67502133
    .line 67502134
    invoke-direct {p3, p1}, Lcom/dragon/read/component/shortvideo/impl/catalog/k1;-><init>(Landroid/content/Context;)V

    .line 67502135
    .line 67502136
    .line 67502137
    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67502138
    .line 67502139
    .line 67502140
    move-result-object p3

    .line 67502141
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->K:Lkotlin/Lazy;

    .line 67502142
    .line 67502143
    invoke-interface {p2}, Lqh4/h;->a()Lqh4/f;

    .line 67502144
    .line 67502145
    .line 67502146
    move-result-object p2

    .line 67502147
    const/4 p3, 0x0

    .line 67502148
    if-eqz p2, :cond_4b

    .line 67502149
    .line 67502150
    invoke-interface {p2}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 67502151
    .line 67502152
    .line 67502153
    move-result-object p2

    .line 67502154
    goto :goto_4c

    .line 67502155
    :cond_4b
    move-object p2, p3

    .line 67502156
    :goto_4c
    instance-of p4, p2, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 67502157
    .line 67502158
    if-eqz p4, :cond_53

    .line 67502159
    .line 67502160
    move-object p3, p2

    .line 67502161
    check-cast p3, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 67502162
    .line 67502163
    :cond_53
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->L:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 67502164
    .line 67502165
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->getStatusHeight(Landroid/content/Context;)I

    .line 67502166
    .line 67502167
    .line 67502168
    sget-object p1, Lil4/a;->a:Lil4/a;

    .line 67502169
    .line 67502170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502171
    .line 67502172
    .line 67502173
    invoke-static {}, Lil4/a;->c()Z

    .line 67502174
    .line 67502175
    .line 67502176
    move-result p1

    .line 67502177
    if-eqz p1, :cond_66

    .line 67502178
    .line 67502179
    const/16 p1, 0x1e

    .line 67502180
    .line 67502181
    goto :goto_68

    .line 67502182
    :cond_66
    const/16 p1, 0x24

    .line 67502183
    .line 67502184
    :goto_68
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67502185
    .line 67502186
    .line 67502187
    move-result p1

    .line 67502188
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->M:I

    .line 67502189
    .line 67502190
    invoke-static {}, Lil4/a;->c()Z

    .line 67502191
    .line 67502192
    .line 67502193
    move-result p1

    .line 67502194
    if-eqz p1, :cond_77

    .line 67502195
    .line 67502196
    const/16 p1, 0x14

    .line 67502197
    .line 67502198
    goto :goto_79

    .line 67502199
    :cond_77
    const/16 p1, 0x19

    .line 67502200
    .line 67502201
    :goto_79
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67502202
    .line 67502203
    .line 67502204
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/catalog/EpisodeStyle;->DEFAULT:Lcom/dragon/read/component/shortvideo/impl/catalog/EpisodeStyle;

    .line 67502205
    .line 67502206
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->P:Lcom/dragon/read/component/shortvideo/impl/catalog/EpisodeStyle;

    .line 67502207
    .line 67502208
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/catalog/l1;

    .line 67502209
    .line 67502210
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/impl/catalog/l1;-><init>()V

    .line 67502211
    .line 67502212
    .line 67502213
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67502214
    .line 67502215
    .line 67502216
    move-result-object p1

    .line 67502217
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->Q:Lkotlin/Lazy;

    .line 67502218
    .line 67502219
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/catalog/m1;

    .line 67502220
    .line 67502221
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/impl/catalog/m1;-><init>()V

    .line 67502222
    .line 67502223
    .line 67502224
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67502225
    .line 67502226
    .line 67502227
    move-result-object p1

    .line 67502228
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->R:Lkotlin/Lazy;

    .line 67502229
    .line 67502230
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->n:Lcom/dragon/read/component/shortvideo/impl/catalog/s3$a;

    .line 67502231
    .line 67502232
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67502233
    .line 67502234
    .line 67502235
    move-result-object p2

    .line 67502236
    const-string p3, ""

    .line 67502237
    .line 67502238
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502239
    .line 67502240
    .line 67502241
    iget-boolean p3, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->d:Z

    .line 67502242
    .line 67502243
    iget-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->c:Lqh4/h;

    .line 67502244
    .line 67502245
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502246
    .line 67502247
    .line 67502248
    const/4 p1, 0x0

    .line 67502249
    invoke-static {p2, p3, p4, p1}, Lcom/dragon/read/component/shortvideo/impl/catalog/s3$a;->a(Landroid/content/Context;ZLqh4/h;Z)Lcom/dragon/read/component/shortvideo/impl/catalog/s3;

    .line 67502250
    .line 67502251
    .line 67502252
    move-result-object p1

    .line 67502253
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->S:Lcom/dragon/read/component/shortvideo/impl/catalog/s3;

    .line 67502254
    .line 67502255
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/catalog/n1;

    .line 67502256
    .line 67502257
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/n1;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalog/h2;)V

    .line 67502258
    .line 67502259
    .line 67502260
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67502261
    .line 67502262
    .line 67502263
    move-result-object p1

    .line 67502264
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->T:Lkotlin/Lazy;

    .line 67502265
    .line 67502266
    return-void
.end method


.method private final onFollowUpdatedEvent(Lnk4/k;)V
[MOD-CHANGED]
.method private final onFollowUpdatedEvent(Lnk4/k;)V
    .registers 6
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->L:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17104898
    if-eqz v0, :cond_57

    .line 17104900
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 17104902
    if-nez v0, :cond_9

    .line 17104904
    goto :goto_57

    .line 17104905
    :cond_9
    iget-object p1, p1, Lnk4/k;->a:Ljava/util/List;

    .line 17104907
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104910
    move-result-object p1

    .line 17104911
    :cond_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104914
    move-result v1

    .line 17104915
    const/4 v2, 0x0

    .line 17104916
    if-eqz v1, :cond_28

    .line 17104918
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104921
    move-result-object v1

    .line 17104922
    move-object v3, v1

    .line 17104923
    check-cast v3, Lkotlin/Pair;

    .line 17104925
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104928
    move-result-object v3

    .line 17104929
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104932
    move-result v3

    .line 17104933
    if-eqz v3, :cond_f

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    move-object v1, v2

    .line 17104937
    :goto_29
    check-cast v1, Lkotlin/Pair;

    .line 17104939
    if-nez v1, :cond_2e

    .line 17104941
    return-void

    .line 17104942
    :cond_2e
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->L:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17104944
    if-eqz p1, :cond_34

    .line 17104946
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->seriesStates:Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 17104948
    :cond_34
    sget-object p1, Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;->SeriesUpdating:Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 17104950
    if-ne v2, p1, :cond_45

    .line 17104952
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/AlbumUpdateFollowV731;->a:Lcom/dragon/read/base/ssconfig/template/AlbumUpdateFollowV731$a;

    .line 17104954
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104957
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AlbumUpdateFollowV731$a;->a()Z

    .line 17104960
    move-result p1

    .line 17104961
    if-eqz p1, :cond_45

    .line 17104963
    const/4 p1, 0x1

    .line 17104964
    goto :goto_46

    .line 17104965
    :cond_45
    const/4 p1, 0x0

    .line 17104966
    :goto_46
    if-eqz p1, :cond_57

    .line 17104968
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104971
    move-result-object p1

    .line 17104972
    check-cast p1, Ljava/lang/Boolean;

    .line 17104974
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104977
    move-result p1

    .line 17104978
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->m:Z

    .line 17104980
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->R()V

    .line 17104983
    :cond_57
    :goto_57
    return-void
.end method

[INNER-ORIGINAL]
.method private final onFollowUpdatedEvent(Lnk4/k;)V
    .registers 6
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->L:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_57

    .line 17104899
    .line 17104900
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 17104901
    .line 17104902
    if-nez v0, :cond_9

    .line 17104903
    .line 17104904
    goto :goto_57

    .line 17104905
    :cond_9
    iget-object p1, p1, Lnk4/k;->a:Ljava/util/List;

    .line 17104906
    .line 17104907
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p1

    .line 17104911
    :cond_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v1

    .line 17104915
    const/4 v2, 0x0

    .line 17104916
    if-eqz v1, :cond_28

    .line 17104917
    .line 17104918
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    move-object v3, v1

    .line 17104923
    check-cast v3, Lkotlin/Pair;

    .line 17104924
    .line 17104925
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v3

    .line 17104929
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v3

    .line 17104933
    if-eqz v3, :cond_f

    .line 17104934
    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    move-object v1, v2

    .line 17104937
    :goto_29
    check-cast v1, Lkotlin/Pair;

    .line 17104938
    .line 17104939
    if-nez v1, :cond_2e

    .line 17104940
    .line 17104941
    return-void

    .line 17104942
    :cond_2e
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->L:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17104943
    .line 17104944
    if-eqz p1, :cond_34

    .line 17104945
    .line 17104946
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->seriesStates:Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 17104947
    .line 17104948
    :cond_34
    sget-object p1, Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;->SeriesUpdating:Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 17104949
    .line 17104950
    if-ne v2, p1, :cond_45

    .line 17104951
    .line 17104952
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/AlbumUpdateFollowV731;->a:Lcom/dragon/read/base/ssconfig/template/AlbumUpdateFollowV731$a;

    .line 17104953
    .line 17104954
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AlbumUpdateFollowV731$a;->a()Z

    .line 17104958
    .line 17104959
    .line 17104960
    move-result p1

    .line 17104961
    if-eqz p1, :cond_45

    .line 17104962
    .line 17104963
    const/4 p1, 0x1

    .line 17104964
    goto :goto_46

    .line 17104965
    :cond_45
    const/4 p1, 0x0

    .line 17104966
    :goto_46
    if-eqz p1, :cond_57

    .line 17104967
    .line 17104968
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1

    .line 17104972
    check-cast p1, Ljava/lang/Boolean;

    .line 17104973
    .line 17104974
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104975
    .line 17104976
    .line 17104977
    move-result p1

    .line 17104978
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->m:Z

    .line 17104979
    .line 17104980
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->R()V

    .line 17104981
    .line 17104982
    .line 17104983
    :cond_57
    :goto_57
    return-void
.end method


.method public final K()Z
[MOD-CHANGED]
.method public final K()Z
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->d:Z

    .line 196610
    if-nez v0, :cond_13

    .line 196612
    sget-object v0, Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig;->Companion:Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig$Companion;

    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    sget-object v0, Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig$Companion;->b:Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig;

    .line 196619
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig;->disableAlbumDialogDragToFull()Z

    .line 196622
    move-result v0

    .line 196623
    if-eqz v0, :cond_13

    .line 196625
    const/4 v0, 0x1

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return v0
.end method

[INNER-ORIGINAL]
.method public final K()Z
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->d:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_13

    .line 196611
    .line 196612
    sget-object v0, Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig;->Companion:Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig$Companion;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    .line 196616
    .line 196617
    sget-object v0, Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig$Companion;->b:Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig;

    .line 196618
    .line 196619
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig;->disableAlbumDialogDragToFull()Z

    .line 196620
    .line 196621
    .line 196622
    move-result v0

    .line 196623
    if-eqz v0, :cond_13

    .line 196624
    .line 196625
    const/4 v0, 0x1

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return v0
.end method


.method public final L()Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView;
[MOD-CHANGED]
.method public final L()Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->F:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final L()Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->F:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final N(Lll4/a$b;)V
[MOD-CHANGED]
.method public final N(Lll4/a$b;)V
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lch4/b;->a:Lkk4/b;

    .line 17104898
    invoke-interface {v0}, Lkk4/b;->a()Lbj4/b;

    .line 17104901
    move-result-object v1

    .line 17104902
    const-string v2, "choose"

    .line 17104904
    invoke-interface {v1, v2}, Lbj4/b;->u(Ljava/lang/String;)Lbj4/b;

    .line 17104907
    invoke-interface {v0}, Lkk4/b;->a()Lbj4/b;

    .line 17104910
    move-result-object v1

    .line 17104911
    invoke-interface {v1}, Lbj4/b;->f()Lbj4/b;

    .line 17104914
    invoke-interface {v0}, Lkk4/b;->a()Lbj4/b;

    .line 17104917
    move-result-object v0

    .line 17104918
    const-string v1, "playlist_menu_page"

    .line 17104920
    invoke-interface {v0, v1}, Lbj4/b;->setPosition(Ljava/lang/String;)Lbj4/b;

    .line 17104923
    new-instance v0, Ljava/util/HashMap;

    .line 17104925
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104928
    iget-object v1, p1, Lll4/a$b;->e:Ljava/lang/String;

    .line 17104930
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104933
    move-result v1

    .line 17104934
    xor-int/lit8 v1, v1, 0x1

    .line 17104936
    if-eqz v1, :cond_31

    .line 17104938
    const-string v1, "upper_right_tag"

    .line 17104940
    iget-object v2, p1, Lll4/a$b;->e:Ljava/lang/String;

    .line 17104942
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104945
    :cond_31
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->c:Lqh4/h;

    .line 17104947
    invoke-interface {v1}, Lqh4/h;->b()Lqh4/g;

    .line 17104950
    move-result-object v1

    .line 17104951
    if-eqz v1, :cond_40

    .line 17104953
    iget-object v2, p1, Lll4/a$b;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104955
    iget p1, p1, Lll4/a$b;->b:I

    .line 17104957
    invoke-interface {v1, v2, p1, v0}, Lqh4/g;->Ud(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;ILjava/util/Map;)V

    .line 17104960
    :cond_40
    return-void
.end method

[INNER-ORIGINAL]
.method public final N(Lll4/a$b;)V
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lch4/b;->a:Lkk4/b;

    .line 17104897
    .line 17104898
    invoke-interface {v0}, Lkk4/b;->a()Lbj4/b;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v1

    .line 17104902
    const-string v2, "choose"

    .line 17104903
    .line 17104904
    invoke-interface {v1, v2}, Lbj4/b;->u(Ljava/lang/String;)Lbj4/b;

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-interface {v0}, Lkk4/b;->a()Lbj4/b;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1

    .line 17104911
    invoke-interface {v1}, Lbj4/b;->f()Lbj4/b;

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-interface {v0}, Lkk4/b;->a()Lbj4/b;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    const-string v1, "playlist_menu_page"

    .line 17104919
    .line 17104920
    invoke-interface {v0, v1}, Lbj4/b;->setPosition(Ljava/lang/String;)Lbj4/b;

    .line 17104921
    .line 17104922
    .line 17104923
    new-instance v0, Ljava/util/HashMap;

    .line 17104924
    .line 17104925
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104926
    .line 17104927
    .line 17104928
    iget-object v1, p1, Lll4/a$b;->e:Ljava/lang/String;

    .line 17104929
    .line 17104930
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v1

    .line 17104934
    xor-int/lit8 v1, v1, 0x1

    .line 17104935
    .line 17104936
    if-eqz v1, :cond_31

    .line 17104937
    .line 17104938
    const-string v1, "upper_right_tag"

    .line 17104939
    .line 17104940
    iget-object v2, p1, Lll4/a$b;->e:Ljava/lang/String;

    .line 17104941
    .line 17104942
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104943
    .line 17104944
    .line 17104945
    :cond_31
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->c:Lqh4/h;

    .line 17104946
    .line 17104947
    invoke-interface {v1}, Lqh4/h;->b()Lqh4/g;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v1

    .line 17104951
    if-eqz v1, :cond_40

    .line 17104952
    .line 17104953
    iget-object v2, p1, Lll4/a$b;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104954
    .line 17104955
    iget p1, p1, Lll4/a$b;->b:I

    .line 17104956
    .line 17104957
    invoke-interface {v1, v2, p1, v0}, Lqh4/g;->Ud(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;ILjava/util/Map;)V

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    return-void
.end method


.method public final O(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;)V
[MOD-CHANGED]
.method public final O(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;)V
    .registers 9

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    if-nez p1, :cond_13

    .line 17235971
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17235973
    new-array v0, v0, [Ljava/lang/Object;

    .line 17235975
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235978
    move-result-object p1

    .line 17235979
    const-string v1, "deliver"

    .line 17235981
    const-string v2, "onAlbumDetailInfoUpdate shortSeriesAlbumDetailInfo is null"

    .line 17235983
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235986
    return-void

    .line 17235987
    :cond_13
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->L:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17235989
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->smallCover:Ljava/lang/String;

    .line 17235991
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17235994
    move-result v1

    .line 17235995
    if-eqz v1, :cond_20

    .line 17235997
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->smallCover:Ljava/lang/String;

    .line 17235999
    goto :goto_22

    .line 17236000
    :cond_20
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->cover:Ljava/lang/String;

    .line 17236002
    :goto_22
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236004
    invoke-static {v2, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17236007
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->p:Landroid/widget/TextView;

    .line 17236009
    if-eqz v1, :cond_30

    .line 17236011
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->title:Ljava/lang/String;

    .line 17236013
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236016
    :cond_30
    sget-object v1, Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig;->Companion:Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig$Companion;

    .line 17236018
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236021
    sget-object v1, Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig$Companion;->b:Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig;

    .line 17236023
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig;->enableShowAvatarInEpisodeDialog()Z

    .line 17236026
    move-result v1

    .line 17236027
    const-string v2, ""

    .line 17236029
    if-nez v1, :cond_8d

    .line 17236031
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->r:Lcom/dragon/read/widget/tag/TagLayout;

    .line 17236033
    if-eqz v1, :cond_46

    .line 17236035
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17236038
    :cond_46
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->A:Landroid/widget/TextView;

    .line 17236040
    if-eqz v1, :cond_4d

    .line 17236042
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17236045
    :cond_4d
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->B:Landroid/widget/TextView;

    .line 17236047
    if-eqz v1, :cond_54

    .line 17236049
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17236052
    :cond_54
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->C:Landroid/view/View;

    .line 17236054
    if-eqz v1, :cond_5b

    .line 17236056
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17236059
    :cond_5b
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->A:Landroid/widget/TextView;

    .line 17236061
    const/4 v3, 0x0

    .line 17236062
    if-eqz v1, :cond_76

    .line 17236064
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->L:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17236066
    if-eqz v4, :cond_6f

    .line 17236068
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->userInfo:Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;

    .line 17236070
    if-eqz v4, :cond_6f

    .line 17236072
    iget-object v4, v4, Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;->baseInfo:Lseriessdk/com/dragon/read/saas/rpc/model/UserBaseInfo;

    .line 17236074
    if-eqz v4, :cond_6f

    .line 17236076
    iget-object v4, v4, Lseriessdk/com/dragon/read/saas/rpc/model/UserBaseInfo;->userName:Ljava/lang/String;

    .line 17236078
    goto :goto_70

    .line 17236079
    :cond_6f
    move-object v4, v3

    .line 17236080
    :goto_70
    if-nez v4, :cond_73

    .line 17236082
    move-object v4, v2

    .line 17236083
    :cond_73
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236086
    :cond_76
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->L:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17236088
    if-eqz v1, :cond_85

    .line 17236090
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->subTitleList:Ljava/util/List;

    .line 17236092
    if-eqz v1, :cond_85

    .line 17236094
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17236097
    move-result-object v1

    .line 17236098
    move-object v3, v1

    .line 17236099
    check-cast v3, Ljava/lang/String;

    .line 17236101
    :cond_85
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->B:Landroid/widget/TextView;

    .line 17236103
    if-eqz v1, :cond_af

    .line 17236105
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236108
    goto :goto_af

    .line 17236109
    :cond_8d
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->subTitleList:Ljava/util/List;

    .line 17236111
    if-eqz v1, :cond_af

    .line 17236113
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17236116
    move-result v3

    .line 17236117
    if-eqz v3, :cond_a1

    .line 17236119
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->r:Lcom/dragon/read/widget/tag/TagLayout;

    .line 17236121
    if-eqz v1, :cond_af

    .line 17236123
    const/16 v3, 0x8

    .line 17236125
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17236128
    goto :goto_af

    .line 17236129
    :cond_a1
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->r:Lcom/dragon/read/widget/tag/TagLayout;

    .line 17236131
    if-eqz v3, :cond_a8

    .line 17236133
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17236136
    :cond_a8
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->r:Lcom/dragon/read/widget/tag/TagLayout;

    .line 17236138
    if-eqz v3, :cond_af

    .line 17236140
    invoke-virtual {v3, v1}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 17236143
    :cond_af
    :goto_af
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->O:Z

    .line 17236145
    if-eqz v1, :cond_100

    .line 17236147
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->intro:Ljava/lang/String;

    .line 17236149
    const/4 v3, 0x1

    .line 17236150
    if-eqz v1, :cond_c1

    .line 17236152
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236155
    move-result v1

    .line 17236156
    if-nez v1, :cond_bf

    .line 17236158
    goto :goto_c1

    .line 17236159
    :cond_bf
    const/4 v1, 0x0

    .line 17236160
    goto :goto_c2

    .line 17236161
    :cond_c1
    :goto_c1
    const/4 v1, 0x1

    .line 17236162
    :goto_c2
    if-eqz v1, :cond_d3

    .line 17236164
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->z:Lcom/dragon/read/widget/CollapsibleTextView;

    .line 17236166
    if-eqz v1, :cond_cb

    .line 17236168
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17236171
    :cond_cb
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->L()Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView;

    .line 17236174
    move-result-object v1

    .line 17236175
    invoke-interface {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView;->f(Z)V

    .line 17236178
    goto :goto_100

    .line 17236179
    :cond_d3
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->z:Lcom/dragon/read/widget/CollapsibleTextView;

    .line 17236181
    if-eqz v1, :cond_da

    .line 17236183
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17236186
    :cond_da
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->z:Lcom/dragon/read/widget/CollapsibleTextView;

    .line 17236188
    if-eqz v1, :cond_f9

    .line 17236190
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236193
    move-result-object v4

    .line 17236194
    new-array v5, v3, [Ljava/lang/Object;

    .line 17236196
    iget-object v6, p1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->intro:Ljava/lang/String;

    .line 17236198
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236201
    move-result-object v6

    .line 17236202
    aput-object v6, v5, v0

    .line 17236204
    const v0, 0x7f061251

    .line 17236207
    invoke-virtual {v4, v0, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236210
    move-result-object v0

    .line 17236211
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236214
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/CollapsibleTextView;->setContentText(Ljava/lang/String;)V

    .line 17236217
    :cond_f9
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->L()Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView;

    .line 17236220
    move-result-object v0

    .line 17236221
    invoke-interface {v0, v3}, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView;->f(Z)V

    .line 17236224
    :cond_100
    :goto_100
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->S()V

    .line 17236227
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->L()Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView;

    .line 17236230
    move-result-object v0

    .line 17236231
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView;->c()V

    .line 17236234
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->q:Lcom/dragon/read/component/shortvideo/impl/catalog/f;

    .line 17236236
    if-eqz v0, :cond_111

    .line 17236238
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/catalog/f;->d(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;)V

    .line 17236241
    :cond_111
    return-void
.end method

[INNER-ORIGINAL]
.method public final O(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;)V
    .registers 9

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    if-nez p1, :cond_13

    .line 17235970
    .line 17235971
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17235972
    .line 17235973
    new-array v0, v0, [Ljava/lang/Object;

    .line 17235974
    .line 17235975
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235976
    .line 17235977
    .line 17235978
    move-result-object p1

    .line 17235979
    const-string v1, "deliver"

    .line 17235980
    .line 17235981
    const-string v2, "onAlbumDetailInfoUpdate shortSeriesAlbumDetailInfo is null"

    .line 17235982
    .line 17235983
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235984
    .line 17235985
    .line 17235986
    return-void

    .line 17235987
    :cond_13
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->L:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17235988
    .line 17235989
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->smallCover:Ljava/lang/String;

    .line 17235990
    .line 17235991
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17235992
    .line 17235993
    .line 17235994
    move-result v1

    .line 17235995
    if-eqz v1, :cond_20

    .line 17235996
    .line 17235997
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->smallCover:Ljava/lang/String;

    .line 17235998
    .line 17235999
    goto :goto_22

    .line 17236000
    :cond_20
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->cover:Ljava/lang/String;

    .line 17236001
    .line 17236002
    :goto_22
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236003
    .line 17236004
    invoke-static {v2, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17236005
    .line 17236006
    .line 17236007
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->p:Landroid/widget/TextView;

    .line 17236008
    .line 17236009
    if-eqz v1, :cond_30

    .line 17236010
    .line 17236011
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->title:Ljava/lang/String;

    .line 17236012
    .line 17236013
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236014
    .line 17236015
    .line 17236016
    :cond_30
    sget-object v1, Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig;->Companion:Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig$Companion;

    .line 17236017
    .line 17236018
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236019
    .line 17236020
    .line 17236021
    sget-object v1, Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig$Companion;->b:Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig;

    .line 17236022
    .line 17236023
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig;->enableShowAvatarInEpisodeDialog()Z

    .line 17236024
    .line 17236025
    .line 17236026
    move-result v1

    .line 17236027
    const-string v2, ""

    .line 17236028
    .line 17236029
    if-nez v1, :cond_8d

    .line 17236030
    .line 17236031
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->r:Lcom/dragon/read/widget/tag/TagLayout;

    .line 17236032
    .line 17236033
    if-eqz v1, :cond_46

    .line 17236034
    .line 17236035
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17236036
    .line 17236037
    .line 17236038
    :cond_46
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->A:Landroid/widget/TextView;

    .line 17236039
    .line 17236040
    if-eqz v1, :cond_4d

    .line 17236041
    .line 17236042
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17236043
    .line 17236044
    .line 17236045
    :cond_4d
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->B:Landroid/widget/TextView;

    .line 17236046
    .line 17236047
    if-eqz v1, :cond_54

    .line 17236048
    .line 17236049
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17236050
    .line 17236051
    .line 17236052
    :cond_54
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->C:Landroid/view/View;

    .line 17236053
    .line 17236054
    if-eqz v1, :cond_5b

    .line 17236055
    .line 17236056
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17236057
    .line 17236058
    .line 17236059
    :cond_5b
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->A:Landroid/widget/TextView;

    .line 17236060
    .line 17236061
    const/4 v3, 0x0

    .line 17236062
    if-eqz v1, :cond_76

    .line 17236063
    .line 17236064
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->L:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17236065
    .line 17236066
    if-eqz v4, :cond_6f

    .line 17236067
    .line 17236068
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->userInfo:Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;

    .line 17236069
    .line 17236070
    if-eqz v4, :cond_6f

    .line 17236071
    .line 17236072
    iget-object v4, v4, Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;->baseInfo:Lseriessdk/com/dragon/read/saas/rpc/model/UserBaseInfo;

    .line 17236073
    .line 17236074
    if-eqz v4, :cond_6f

    .line 17236075
    .line 17236076
    iget-object v4, v4, Lseriessdk/com/dragon/read/saas/rpc/model/UserBaseInfo;->userName:Ljava/lang/String;

    .line 17236077
    .line 17236078
    goto :goto_70

    .line 17236079
    :cond_6f
    move-object v4, v3

    .line 17236080
    :goto_70
    if-nez v4, :cond_73

    .line 17236081
    .line 17236082
    move-object v4, v2

    .line 17236083
    :cond_73
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236084
    .line 17236085
    .line 17236086
    :cond_76
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->L:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17236087
    .line 17236088
    if-eqz v1, :cond_85

    .line 17236089
    .line 17236090
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->subTitleList:Ljava/util/List;

    .line 17236091
    .line 17236092
    if-eqz v1, :cond_85

    .line 17236093
    .line 17236094
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object v1

    .line 17236098
    move-object v3, v1

    .line 17236099
    check-cast v3, Ljava/lang/String;

    .line 17236100
    .line 17236101
    :cond_85
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->B:Landroid/widget/TextView;

    .line 17236102
    .line 17236103
    if-eqz v1, :cond_af

    .line 17236104
    .line 17236105
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236106
    .line 17236107
    .line 17236108
    goto :goto_af

    .line 17236109
    :cond_8d
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->subTitleList:Ljava/util/List;

    .line 17236110
    .line 17236111
    if-eqz v1, :cond_af

    .line 17236112
    .line 17236113
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17236114
    .line 17236115
    .line 17236116
    move-result v3

    .line 17236117
    if-eqz v3, :cond_a1

    .line 17236118
    .line 17236119
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->r:Lcom/dragon/read/widget/tag/TagLayout;

    .line 17236120
    .line 17236121
    if-eqz v1, :cond_af

    .line 17236122
    .line 17236123
    const/16 v3, 0x8

    .line 17236124
    .line 17236125
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17236126
    .line 17236127
    .line 17236128
    goto :goto_af

    .line 17236129
    :cond_a1
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->r:Lcom/dragon/read/widget/tag/TagLayout;

    .line 17236130
    .line 17236131
    if-eqz v3, :cond_a8

    .line 17236132
    .line 17236133
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17236134
    .line 17236135
    .line 17236136
    :cond_a8
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->r:Lcom/dragon/read/widget/tag/TagLayout;

    .line 17236137
    .line 17236138
    if-eqz v3, :cond_af

    .line 17236139
    .line 17236140
    invoke-virtual {v3, v1}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 17236141
    .line 17236142
    .line 17236143
    :cond_af
    :goto_af
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->O:Z

    .line 17236144
    .line 17236145
    if-eqz v1, :cond_100

    .line 17236146
    .line 17236147
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->intro:Ljava/lang/String;

    .line 17236148
    .line 17236149
    const/4 v3, 0x1

    .line 17236150
    if-eqz v1, :cond_c1

    .line 17236151
    .line 17236152
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236153
    .line 17236154
    .line 17236155
    move-result v1

    .line 17236156
    if-nez v1, :cond_bf

    .line 17236157
    .line 17236158
    goto :goto_c1

    .line 17236159
    :cond_bf
    const/4 v1, 0x0

    .line 17236160
    goto :goto_c2

    .line 17236161
    :cond_c1
    :goto_c1
    const/4 v1, 0x1

    .line 17236162
    :goto_c2
    if-eqz v1, :cond_d3

    .line 17236163
    .line 17236164
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->z:Lcom/dragon/read/widget/CollapsibleTextView;

    .line 17236165
    .line 17236166
    if-eqz v1, :cond_cb

    .line 17236167
    .line 17236168
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17236169
    .line 17236170
    .line 17236171
    :cond_cb
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->L()Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v1

    .line 17236175
    invoke-interface {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView;->f(Z)V

    .line 17236176
    .line 17236177
    .line 17236178
    goto :goto_100

    .line 17236179
    :cond_d3
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->z:Lcom/dragon/read/widget/CollapsibleTextView;

    .line 17236180
    .line 17236181
    if-eqz v1, :cond_da

    .line 17236182
    .line 17236183
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17236184
    .line 17236185
    .line 17236186
    :cond_da
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->z:Lcom/dragon/read/widget/CollapsibleTextView;

    .line 17236187
    .line 17236188
    if-eqz v1, :cond_f9

    .line 17236189
    .line 17236190
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object v4

    .line 17236194
    new-array v5, v3, [Ljava/lang/Object;

    .line 17236195
    .line 17236196
    iget-object v6, p1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->intro:Ljava/lang/String;

    .line 17236197
    .line 17236198
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object v6

    .line 17236202
    aput-object v6, v5, v0

    .line 17236203
    .line 17236204
    const v0, 0x7f061251

    .line 17236205
    .line 17236206
    .line 17236207
    invoke-virtual {v4, v0, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object v0

    .line 17236211
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236212
    .line 17236213
    .line 17236214
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/CollapsibleTextView;->setContentText(Ljava/lang/String;)V

    .line 17236215
    .line 17236216
    .line 17236217
    :cond_f9
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->L()Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object v0

    .line 17236221
    invoke-interface {v0, v3}, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView;->f(Z)V

    .line 17236222
    .line 17236223
    .line 17236224
    :cond_100
    :goto_100
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->S()V

    .line 17236225
    .line 17236226
    .line 17236227
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->L()Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView;

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-object v0

    .line 17236231
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView;->c()V

    .line 17236232
    .line 17236233
    .line 17236234
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->q:Lcom/dragon/read/component/shortvideo/impl/catalog/f;

    .line 17236235
    .line 17236236
    if-eqz v0, :cond_111

    .line 17236237
    .line 17236238
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/catalog/f;->d(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;)V

    .line 17236239
    .line 17236240
    .line 17236241
    :cond_111
    return-void
.end method


.method public final Q(Landroid/view/View;Ldj4/c;)V
[MOD-CHANGED]
.method public final Q(Landroid/view/View;Ldj4/c;)V
    .registers 6

    .prologue
    .line 33816576
    instance-of v0, p1, Ldj4/a;

    .line 33816578
    if-eqz v0, :cond_e

    .line 33816580
    move-object v0, p1

    .line 33816581
    check-cast v0, Ldj4/a;

    .line 33816583
    invoke-interface {p2}, Ldj4/c;->b()F

    .line 33816586
    move-result v1

    .line 33816587
    invoke-interface {v0, v1}, Ldj4/a;->setCurrentScale(F)V

    .line 33816590
    :cond_e
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 33816592
    if-eqz v0, :cond_28

    .line 33816594
    check-cast p1, Landroid/view/ViewGroup;

    .line 33816596
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33816599
    move-result v0

    .line 33816600
    const/4 v1, 0x0

    .line 33816601
    :goto_19
    if-ge v1, v0, :cond_28

    .line 33816603
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33816606
    move-result-object v2

    .line 33816607
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816610
    invoke-virtual {p0, v2, p2}, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->Q(Landroid/view/View;Ldj4/c;)V

    .line 33816613
    add-int/lit8 v1, v1, 0x1

    .line 33816615
    goto :goto_19

    .line 33816616
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q(Landroid/view/View;Ldj4/c;)V
    .registers 6

    .prologue
    .line 33816576
    instance-of v0, p1, Ldj4/a;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_e

    .line 33816579
    .line 33816580
    move-object v0, p1

    .line 33816581
    check-cast v0, Ldj4/a;

    .line 33816582
    .line 33816583
    invoke-interface {p2}, Ldj4/c;->b()F

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v1

    .line 33816587
    invoke-interface {v0, v1}, Ldj4/a;->setCurrentScale(F)V

    .line 33816588
    .line 33816589
    .line 33816590
    :cond_e
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 33816591
    .line 33816592
    if-eqz v0, :cond_28

    .line 33816593
    .line 33816594
    check-cast p1, Landroid/view/ViewGroup;

    .line 33816595
    .line 33816596
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v0

    .line 33816600
    const/4 v1, 0x0

    .line 33816601
    :goto_19
    if-ge v1, v0, :cond_28

    .line 33816602
    .line 33816603
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v2

    .line 33816607
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-virtual {p0, v2, p2}, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->Q(Landroid/view/View;Ldj4/c;)V

    .line 33816611
    .line 33816612
    .line 33816613
    add-int/lit8 v1, v1, 0x1

    .line 33816614
    .line 33816615
    goto :goto_19

    .line 33816616
    :cond_28
    return-void
.end method


.method public final R()V
[MOD-CHANGED]
.method public final R()V
    .registers 6

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->m:Z

    .line 393218
    if-eqz v0, :cond_10

    .line 393220
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393223
    move-result-object v0

    .line 393224
    const v1, 0x7f0d0031

    .line 393227
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 393230
    move-result v0

    .line 393231
    goto :goto_1b

    .line 393232
    :cond_10
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393235
    move-result-object v0

    .line 393236
    const v1, 0x7f0d0058

    .line 393239
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 393242
    move-result v0

    .line 393243
    :goto_1b
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->m:Z

    .line 393245
    if-eqz v1, :cond_23

    .line 393247
    const v2, 0x7f02192a

    .line 393250
    goto :goto_26

    .line 393251
    :cond_23
    const v2, 0x7f02192d

    .line 393254
    :goto_26
    if-eqz v1, :cond_34

    .line 393256
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393259
    move-result-object v1

    .line 393260
    const v3, 0x7f0d0dca

    .line 393263
    invoke-static {v1, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 393266
    move-result v1

    .line 393267
    goto :goto_3f

    .line 393268
    :cond_34
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393271
    move-result-object v1

    .line 393272
    const v3, 0x7f0d002a

    .line 393275
    invoke-static {v1, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 393278
    move-result v1

    .line 393279
    :goto_3f
    iget-boolean v3, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->m:Z

    .line 393281
    if-eqz v3, :cond_4f

    .line 393283
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393286
    move-result-object v3

    .line 393287
    const v4, 0x7f061125

    .line 393290
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393293
    move-result-object v3

    .line 393294
    goto :goto_5a

    .line 393295
    :cond_4f
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393298
    move-result-object v3

    .line 393299
    const v4, 0x7f060fca

    .line 393302
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393305
    move-result-object v3

    .line 393306
    :goto_5a
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393309
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->j:Lcom/dragon/read/widget/RoundCornerLinearLayout;

    .line 393311
    if-eqz v4, :cond_64

    .line 393313
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 393316
    :cond_64
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->k:Landroid/widget/ImageView;

    .line 393318
    if-eqz v0, :cond_6b

    .line 393320
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 393323
    :cond_6b
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->k:Landroid/widget/ImageView;

    .line 393325
    if-eqz v0, :cond_72

    .line 393327
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 393330
    :cond_72
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->l:Landroid/widget/TextView;

    .line 393332
    if-eqz v0, :cond_79

    .line 393334
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393337
    :cond_79
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->l:Landroid/widget/TextView;

    .line 393339
    if-eqz v0, :cond_80

    .line 393341
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393344
    :cond_80
    return-void
.end method

[INNER-ORIGINAL]
.method public final R()V
    .registers 6

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->m:Z

    .line 393217
    .line 393218
    if-eqz v0, :cond_10

    .line 393219
    .line 393220
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v0

    .line 393224
    const v1, 0x7f0d0031

    .line 393225
    .line 393226
    .line 393227
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 393228
    .line 393229
    .line 393230
    move-result v0

    .line 393231
    goto :goto_1b

    .line 393232
    :cond_10
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v0

    .line 393236
    const v1, 0x7f0d0058

    .line 393237
    .line 393238
    .line 393239
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 393240
    .line 393241
    .line 393242
    move-result v0

    .line 393243
    :goto_1b
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->m:Z

    .line 393244
    .line 393245
    if-eqz v1, :cond_23

    .line 393246
    .line 393247
    const v2, 0x7f02192a

    .line 393248
    .line 393249
    .line 393250
    goto :goto_26

    .line 393251
    :cond_23
    const v2, 0x7f02192d

    .line 393252
    .line 393253
    .line 393254
    :goto_26
    if-eqz v1, :cond_34

    .line 393255
    .line 393256
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v1

    .line 393260
    const v3, 0x7f0d0dca

    .line 393261
    .line 393262
    .line 393263
    invoke-static {v1, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 393264
    .line 393265
    .line 393266
    move-result v1

    .line 393267
    goto :goto_3f

    .line 393268
    :cond_34
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v1

    .line 393272
    const v3, 0x7f0d002a

    .line 393273
    .line 393274
    .line 393275
    invoke-static {v1, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 393276
    .line 393277
    .line 393278
    move-result v1

    .line 393279
    :goto_3f
    iget-boolean v3, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->m:Z

    .line 393280
    .line 393281
    if-eqz v3, :cond_4f

    .line 393282
    .line 393283
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v3

    .line 393287
    const v4, 0x7f061125

    .line 393288
    .line 393289
    .line 393290
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v3

    .line 393294
    goto :goto_5a

    .line 393295
    :cond_4f
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v3

    .line 393299
    const v4, 0x7f060fca

    .line 393300
    .line 393301
    .line 393302
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v3

    .line 393306
    :goto_5a
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393307
    .line 393308
    .line 393309
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->j:Lcom/dragon/read/widget/RoundCornerLinearLayout;

    .line 393310
    .line 393311
    if-eqz v4, :cond_64

    .line 393312
    .line 393313
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 393314
    .line 393315
    .line 393316
    :cond_64
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->k:Landroid/widget/ImageView;

    .line 393317
    .line 393318
    if-eqz v0, :cond_6b

    .line 393319
    .line 393320
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 393321
    .line 393322
    .line 393323
    :cond_6b
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->k:Landroid/widget/ImageView;

    .line 393324
    .line 393325
    if-eqz v0, :cond_72

    .line 393326
    .line 393327
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 393328
    .line 393329
    .line 393330
    :cond_72
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->l:Landroid/widget/TextView;

    .line 393331
    .line 393332
    if-eqz v0, :cond_79

    .line 393333
    .line 393334
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393335
    .line 393336
    .line 393337
    :cond_79
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->l:Landroid/widget/TextView;

    .line 393338
    .line 393339
    if-eqz v0, :cond_80

    .line 393340
    .line 393341
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393342
    .line 393343
    .line 393344
    :cond_80
    return-void
.end method


.method public final S()V
[MOD-CHANGED]
.method public final S()V
    .registers 6

    .prologue
    .line 393216
    sget-object v0, Lmx5/o2;->a:Lmx5/o2;

    .line 393218
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->L:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 393220
    const/4 v2, 0x0

    .line 393221
    if-eqz v1, :cond_a

    .line 393223
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 393225
    goto :goto_b

    .line 393226
    :cond_a
    move-object v1, v2

    .line 393227
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393230
    invoke-static {v1}, Lmx5/o2;->e(Ljava/lang/String;)Z

    .line 393233
    move-result v0

    .line 393234
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 393236
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393238
    const-string v4, "updateFollowedStatus albumId:"

    .line 393240
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393243
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->L:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 393245
    if-eqz v4, :cond_21

    .line 393247
    iget-object v2, v4, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 393249
    :cond_21
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393252
    const-string v2, ", isShowFollow:"

    .line 393254
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393257
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393260
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393263
    move-result-object v2

    .line 393264
    const/4 v3, 0x0

    .line 393265
    new-array v3, v3, [Ljava/lang/Object;

    .line 393267
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393270
    move-result-object v1

    .line 393271
    const-string v4, "deliver"

    .line 393273
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393276
    if-eqz v0, :cond_91

    .line 393278
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->i:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 393280
    if-eqz v0, :cond_47

    .line 393282
    const-string v1, "\u5df2\u6536\u85cf"

    .line 393284
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393287
    :cond_47
    sget-object v0, Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig;->Companion:Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig$Companion;

    .line 393289
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393292
    sget-object v0, Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig$Companion;->b:Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig;

    .line 393294
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig;->enableAlbumUnFollowButtonBrandColor()Z

    .line 393297
    move-result v0

    .line 393298
    if-eqz v0, :cond_5f

    .line 393300
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->i:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 393302
    if-eqz v0, :cond_c2

    .line 393304
    const v1, 0x3e99999a    # 0.3f

    .line 393307
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 393310
    goto :goto_c2

    .line 393311
    :cond_5f
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393314
    move-result-object v0

    .line 393315
    const v1, 0x7f0d100b

    .line 393318
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 393321
    move-result v0

    .line 393322
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->i:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 393324
    if-eqz v1, :cond_71

    .line 393326
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393329
    :cond_71
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393332
    move-result-object v0

    .line 393333
    const v1, 0x7f0d0031

    .line 393336
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 393339
    move-result v0

    .line 393340
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->i:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 393342
    if-eqz v1, :cond_c2

    .line 393344
    invoke-virtual {v1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 393347
    move-result-object v1

    .line 393348
    if-eqz v1, :cond_c2

    .line 393350
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 393352
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 393354
    invoke-direct {v2, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 393357
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 393360
    goto :goto_c2

    .line 393361
    :cond_91
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->i:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 393363
    if-eqz v0, :cond_9a

    .line 393365
    const/high16 v1, 0x3f800000    # 1.0f

    .line 393367
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 393370
    :cond_9a
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->i:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 393372
    if-eqz v0, :cond_a3

    .line 393374
    const-string v1, "\u6536\u85cf\u5408\u96c6"

    .line 393376
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393379
    :cond_a3
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->i:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 393381
    if-eqz v0, :cond_b5

    .line 393383
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393386
    move-result-object v1

    .line 393387
    const v2, 0x7f0d1198

    .line 393390
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393393
    move-result v1

    .line 393394
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393397
    :cond_b5
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->i:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 393399
    if-eqz v0, :cond_c2

    .line 393401
    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 393404
    move-result-object v0

    .line 393405
    if-eqz v0, :cond_c2

    .line 393407
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 393410
    :cond_c2
    :goto_c2
    return-void
.end method

[INNER-ORIGINAL]
.method public final S()V
    .registers 6

    .prologue
    .line 393216
    sget-object v0, Lmx5/o2;->a:Lmx5/o2;

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->L:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 393219
    .line 393220
    const/4 v2, 0x0

    .line 393221
    if-eqz v1, :cond_a

    .line 393222
    .line 393223
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 393224
    .line 393225
    goto :goto_b

    .line 393226
    :cond_a
    move-object v1, v2

    .line 393227
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393228
    .line 393229
    .line 393230
    invoke-static {v1}, Lmx5/o2;->e(Ljava/lang/String;)Z

    .line 393231
    .line 393232
    .line 393233
    move-result v0

    .line 393234
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 393235
    .line 393236
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393237
    .line 393238
    const-string v4, "updateFollowedStatus albumId:"

    .line 393239
    .line 393240
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393241
    .line 393242
    .line 393243
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->L:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 393244
    .line 393245
    if-eqz v4, :cond_21

    .line 393246
    .line 393247
    iget-object v2, v4, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 393248
    .line 393249
    :cond_21
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393250
    .line 393251
    .line 393252
    const-string v2, ", isShowFollow:"

    .line 393253
    .line 393254
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393255
    .line 393256
    .line 393257
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393258
    .line 393259
    .line 393260
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v2

    .line 393264
    const/4 v3, 0x0

    .line 393265
    new-array v3, v3, [Ljava/lang/Object;

    .line 393266
    .line 393267
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v1

    .line 393271
    const-string v4, "deliver"

    .line 393272
    .line 393273
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393274
    .line 393275
    .line 393276
    if-eqz v0, :cond_91

    .line 393277
    .line 393278
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->i:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 393279
    .line 393280
    if-eqz v0, :cond_47

    .line 393281
    .line 393282
    const-string v1, "\u5df2\u6536\u85cf"

    .line 393283
    .line 393284
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393285
    .line 393286
    .line 393287
    :cond_47
    sget-object v0, Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig;->Companion:Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig$Companion;

    .line 393288
    .line 393289
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393290
    .line 393291
    .line 393292
    sget-object v0, Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig$Companion;->b:Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig;

    .line 393293
    .line 393294
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig;->enableAlbumUnFollowButtonBrandColor()Z

    .line 393295
    .line 393296
    .line 393297
    move-result v0

    .line 393298
    if-eqz v0, :cond_5f

    .line 393299
    .line 393300
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->i:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 393301
    .line 393302
    if-eqz v0, :cond_c2

    .line 393303
    .line 393304
    const v1, 0x3e99999a    # 0.3f

    .line 393305
    .line 393306
    .line 393307
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 393308
    .line 393309
    .line 393310
    goto :goto_c2

    .line 393311
    :cond_5f
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v0

    .line 393315
    const v1, 0x7f0d100b

    .line 393316
    .line 393317
    .line 393318
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 393319
    .line 393320
    .line 393321
    move-result v0

    .line 393322
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->i:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 393323
    .line 393324
    if-eqz v1, :cond_71

    .line 393325
    .line 393326
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393327
    .line 393328
    .line 393329
    :cond_71
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v0

    .line 393333
    const v1, 0x7f0d0031

    .line 393334
    .line 393335
    .line 393336
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 393337
    .line 393338
    .line 393339
    move-result v0

    .line 393340
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->i:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 393341
    .line 393342
    if-eqz v1, :cond_c2

    .line 393343
    .line 393344
    invoke-virtual {v1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v1

    .line 393348
    if-eqz v1, :cond_c2

    .line 393349
    .line 393350
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 393351
    .line 393352
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 393353
    .line 393354
    invoke-direct {v2, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 393355
    .line 393356
    .line 393357
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 393358
    .line 393359
    .line 393360
    goto :goto_c2

    .line 393361
    :cond_91
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->i:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 393362
    .line 393363
    if-eqz v0, :cond_9a

    .line 393364
    .line 393365
    const/high16 v1, 0x3f800000    # 1.0f

    .line 393366
    .line 393367
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 393368
    .line 393369
    .line 393370
    :cond_9a
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->i:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 393371
    .line 393372
    if-eqz v0, :cond_a3

    .line 393373
    .line 393374
    const-string v1, "\u6536\u85cf\u5408\u96c6"

    .line 393375
    .line 393376
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393377
    .line 393378
    .line 393379
    :cond_a3
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->i:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 393380
    .line 393381
    if-eqz v0, :cond_b5

    .line 393382
    .line 393383
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393384
    .line 393385
    .line 393386
    move-result-object v1

    .line 393387
    const v2, 0x7f0d1198

    .line 393388
    .line 393389
    .line 393390
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393391
    .line 393392
    .line 393393
    move-result v1

    .line 393394
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393395
    .line 393396
    .line 393397
    :cond_b5
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->i:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 393398
    .line 393399
    if-eqz v0, :cond_c2

    .line 393400
    .line 393401
    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 393402
    .line 393403
    .line 393404
    move-result-object v0

    .line 393405
    if-eqz v0, :cond_c2

    .line 393406
    .line 393407
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 393408
    .line 393409
    .line 393410
    :cond_c2
    :goto_c2
    return-void
.end method


.method public final V8(F)V
[MOD-CHANGED]
.method public final V8(F)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    cmpg-float v0, p1, v0

    .line 17104899
    if-ltz v0, :cond_6f

    .line 17104901
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104903
    cmpl-float v1, p1, v0

    .line 17104905
    if-lez v1, :cond_c

    .line 17104907
    goto :goto_6f

    .line 17104908
    :cond_c
    sub-float v1, v0, p1

    .line 17104910
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->u:Landroid/view/View;

    .line 17104912
    if-eqz v2, :cond_15

    .line 17104914
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 17104917
    :cond_15
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104919
    const/4 v3, 0x0

    .line 17104920
    if-eqz v2, :cond_1f

    .line 17104922
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104925
    move-result-object v2

    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    move-object v2, v3

    .line 17104928
    :goto_20
    instance-of v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17104930
    if-eqz v4, :cond_27

    .line 17104932
    move-object v3, v2

    .line 17104933
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17104935
    :cond_27
    if-eqz v3, :cond_3d

    .line 17104937
    iget v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->M:I

    .line 17104939
    const/4 v4, 0x4

    .line 17104940
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104943
    move-result v5

    .line 17104944
    sub-int/2addr v2, v5

    .line 17104945
    int-to-float v2, v2

    .line 17104946
    mul-float v2, v2, p1

    .line 17104948
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104951
    move-result v4

    .line 17104952
    int-to-float v4, v4

    .line 17104953
    add-float/2addr v2, v4

    .line 17104954
    float-to-int v2, v2

    .line 17104955
    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17104957
    :cond_3d
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->w:Landroid/view/View;

    .line 17104959
    if-eqz v2, :cond_44

    .line 17104961
    invoke-virtual {v2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 17104964
    :cond_44
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->v:Landroid/view/View;

    .line 17104966
    if-eqz p1, :cond_58

    .line 17104968
    const/4 v2, 0x0

    .line 17104969
    cmpg-float v0, v1, v0

    .line 17104971
    if-nez v0, :cond_4f

    .line 17104973
    const/4 v0, 0x1

    .line 17104974
    goto :goto_50

    .line 17104975
    :cond_4f
    const/4 v0, 0x0

    .line 17104976
    :goto_50
    if-eqz v0, :cond_53

    .line 17104978
    goto :goto_55

    .line 17104979
    :cond_53
    const/16 v2, 0x8

    .line 17104981
    :goto_55
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17104984
    :cond_58
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->x:Landroid/view/View;

    .line 17104986
    if-eqz p1, :cond_6f

    .line 17104988
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104991
    move-result-object v0

    .line 17104992
    const/16 v2, 0x2c

    .line 17104994
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104997
    move-result v2

    .line 17104998
    int-to-float v2, v2

    .line 17104999
    mul-float v2, v2, v1

    .line 17105001
    float-to-int v1, v2

    .line 17105002
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17105004
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 17105007
    :cond_6f
    :goto_6f
    return-void
.end method

[INNER-ORIGINAL]
.method public final V8(F)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    cmpg-float v0, p1, v0

    .line 17104898
    .line 17104899
    if-ltz v0, :cond_6f

    .line 17104900
    .line 17104901
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104902
    .line 17104903
    cmpl-float v1, p1, v0

    .line 17104904
    .line 17104905
    if-lez v1, :cond_c

    .line 17104906
    .line 17104907
    goto :goto_6f

    .line 17104908
    :cond_c
    sub-float v1, v0, p1

    .line 17104909
    .line 17104910
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->u:Landroid/view/View;

    .line 17104911
    .line 17104912
    if-eqz v2, :cond_15

    .line 17104913
    .line 17104914
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 17104915
    .line 17104916
    .line 17104917
    :cond_15
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104918
    .line 17104919
    const/4 v3, 0x0

    .line 17104920
    if-eqz v2, :cond_1f

    .line 17104921
    .line 17104922
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v2

    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    move-object v2, v3

    .line 17104928
    :goto_20
    instance-of v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17104929
    .line 17104930
    if-eqz v4, :cond_27

    .line 17104931
    .line 17104932
    move-object v3, v2

    .line 17104933
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17104934
    .line 17104935
    :cond_27
    if-eqz v3, :cond_3d

    .line 17104936
    .line 17104937
    iget v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->M:I

    .line 17104938
    .line 17104939
    const/4 v4, 0x4

    .line 17104940
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v5

    .line 17104944
    sub-int/2addr v2, v5

    .line 17104945
    int-to-float v2, v2

    .line 17104946
    mul-float v2, v2, p1

    .line 17104947
    .line 17104948
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v4

    .line 17104952
    int-to-float v4, v4

    .line 17104953
    add-float/2addr v2, v4

    .line 17104954
    float-to-int v2, v2

    .line 17104955
    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17104956
    .line 17104957
    :cond_3d
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->w:Landroid/view/View;

    .line 17104958
    .line 17104959
    if-eqz v2, :cond_44

    .line 17104960
    .line 17104961
    invoke-virtual {v2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 17104962
    .line 17104963
    .line 17104964
    :cond_44
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->v:Landroid/view/View;

    .line 17104965
    .line 17104966
    if-eqz p1, :cond_58

    .line 17104967
    .line 17104968
    const/4 v2, 0x0

    .line 17104969
    cmpg-float v0, v1, v0

    .line 17104970
    .line 17104971
    if-nez v0, :cond_4f

    .line 17104972
    .line 17104973
    const/4 v0, 0x1

    .line 17104974
    goto :goto_50

    .line 17104975
    :cond_4f
    const/4 v0, 0x0

    .line 17104976
    :goto_50
    if-eqz v0, :cond_53

    .line 17104977
    .line 17104978
    goto :goto_55

    .line 17104979
    :cond_53
    const/16 v2, 0x8

    .line 17104980
    .line 17104981
    :goto_55
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17104982
    .line 17104983
    .line 17104984
    :cond_58
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->x:Landroid/view/View;

    .line 17104985
    .line 17104986
    if-eqz p1, :cond_6f

    .line 17104987
    .line 17104988
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object v0

    .line 17104992
    const/16 v2, 0x2c

    .line 17104993
    .line 17104994
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104995
    .line 17104996
    .line 17104997
    move-result v2

    .line 17104998
    int-to-float v2, v2

    .line 17104999
    mul-float v2, v2, v1

    .line 17105000
    .line 17105001
    float-to-int v1, v2

    .line 17105002
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17105003
    .line 17105004
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 17105005
    .line 17105006
    .line 17105007
    :cond_6f
    :goto_6f
    return-void
.end method


.method public final Z0()V
[MOD-CHANGED]
.method public final Z0()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->S()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final Z0()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->S()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final be(F)V
[MOD-CHANGED]
.method public final be(F)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    cmpg-float v0, p1, v0

    .line 17039363
    if-ltz v0, :cond_2e

    .line 17039365
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039367
    cmpl-float v1, p1, v0

    .line 17039369
    if-lez v1, :cond_c

    .line 17039371
    goto :goto_2e

    .line 17039372
    :cond_c
    iget-boolean v1, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->enableNotifyHeightChange:Z

    .line 17039374
    if-eqz v1, :cond_26

    .line 17039376
    sget-object v1, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 17039378
    sub-float v2, v0, p1

    .line 17039380
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->K:Lkotlin/Lazy;

    .line 17039382
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039385
    move-result-object v3

    .line 17039386
    check-cast v3, Ljava/lang/Number;

    .line 17039388
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17039391
    move-result v3

    .line 17039392
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039395
    invoke-static {v2, v3}, Lcom/dragon/read/widget/dialog/h;->i(FI)V

    .line 17039398
    :cond_26
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->S:Lcom/dragon/read/component/shortvideo/impl/catalog/s3;

    .line 17039400
    if-eqz v1, :cond_2e

    .line 17039402
    sub-float/2addr v0, p1

    .line 17039403
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->h(F)V

    .line 17039406
    :cond_2e
    :goto_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final be(F)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    cmpg-float v0, p1, v0

    .line 17039362
    .line 17039363
    if-ltz v0, :cond_2e

    .line 17039364
    .line 17039365
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039366
    .line 17039367
    cmpl-float v1, p1, v0

    .line 17039368
    .line 17039369
    if-lez v1, :cond_c

    .line 17039370
    .line 17039371
    goto :goto_2e

    .line 17039372
    :cond_c
    iget-boolean v1, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->enableNotifyHeightChange:Z

    .line 17039373
    .line 17039374
    if-eqz v1, :cond_26

    .line 17039375
    .line 17039376
    sget-object v1, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 17039377
    .line 17039378
    sub-float v2, v0, p1

    .line 17039379
    .line 17039380
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->K:Lkotlin/Lazy;

    .line 17039381
    .line 17039382
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v3

    .line 17039386
    check-cast v3, Ljava/lang/Number;

    .line 17039387
    .line 17039388
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v3

    .line 17039392
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-static {v2, v3}, Lcom/dragon/read/widget/dialog/h;->i(FI)V

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->S:Lcom/dragon/read/component/shortvideo/impl/catalog/s3;

    .line 17039399
    .line 17039400
    if-eqz v1, :cond_2e

    .line 17039401
    .line 17039402
    sub-float/2addr v0, p1

    .line 17039403
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->h(F)V

    .line 17039404
    .line 17039405
    .line 17039406
    :cond_2e
    :goto_2e
    return-void
.end method


.method public final dismiss()V
[MOD-CHANGED]
.method public final dismiss()V
    .registers 6

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->N:Z

    .line 327682
    if-nez v0, :cond_f

    .line 327684
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->c:Lqh4/h;

    .line 327686
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 327689
    move-result-object v0

    .line 327690
    if-eqz v0, :cond_f

    .line 327692
    invoke-interface {v0}, Lqh4/c;->p()V

    .line 327695
    :cond_f
    const/4 v0, 0x0

    .line 327696
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->N:Z

    .line 327698
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->S:Lcom/dragon/read/component/shortvideo/impl/catalog/s3;

    .line 327700
    const/4 v2, 0x0

    .line 327701
    if-eqz v1, :cond_1a

    .line 327703
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->h(F)V

    .line 327706
    :cond_1a
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 327709
    sget-object v1, Lmx5/o2;->a:Lmx5/o2;

    .line 327711
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327714
    invoke-static {p0}, Lmx5/o2;->k(Lmx5/f;)V

    .line 327717
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 327720
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->n:Lio/reactivex/disposables/Disposable;

    .line 327722
    if-eqz v1, :cond_2f

    .line 327724
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 327727
    :cond_2f
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->q:Lcom/dragon/read/component/shortvideo/impl/catalog/f;

    .line 327729
    if-eqz v1, :cond_42

    .line 327731
    const/4 v3, 0x0

    .line 327732
    iput-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/catalog/f;->o:Ljava/lang/String;

    .line 327734
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->f:Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$a;

    .line 327736
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327739
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$a;->a()Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;

    .line 327742
    move-result-object v3

    .line 327743
    invoke-virtual {v3, v1}, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->d(Lih4/w;)V

    .line 327746
    :cond_42
    iget-boolean v1, p0, Lmg4/a;->a:Z

    .line 327748
    const/16 v3, 0xff

    .line 327750
    const/high16 v4, -0x1000000

    .line 327752
    if-nez v1, :cond_52

    .line 327754
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 327757
    move-result-object v1

    .line 327758
    invoke-static {v1, v4, v3}, Lcom/dragon/read/base/util/ContextUtils;->setNavigationBar(Landroid/view/Window;II)V

    .line 327761
    goto :goto_65

    .line 327762
    :cond_52
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 327765
    move-result-object v1

    .line 327766
    invoke-static {v1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 327769
    move-result-object v1

    .line 327770
    if-eqz v1, :cond_65

    .line 327772
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327775
    move-result-object v1

    .line 327776
    if-eqz v1, :cond_65

    .line 327778
    invoke-static {v1, v4, v3}, Lcom/dragon/read/base/util/ContextUtils;->setNavigationBar(Landroid/view/Window;II)V

    .line 327781
    :cond_65
    :goto_65
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->v:Landroid/view/View;

    .line 327783
    if-eqz v1, :cond_6e

    .line 327785
    const/16 v3, 0x8

    .line 327787
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 327790
    :cond_6e
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->x:Landroid/view/View;

    .line 327792
    if-eqz v1, :cond_78

    .line 327794
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327797
    move-result-object v1

    .line 327798
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 327800
    :cond_78
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->u:Landroid/view/View;

    .line 327802
    if-eqz v0, :cond_7f

    .line 327804
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 327807
    :cond_7f
    return-void
.end method

[INNER-ORIGINAL]
.method public final dismiss()V
    .registers 6

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->N:Z

    .line 327681
    .line 327682
    if-nez v0, :cond_f

    .line 327683
    .line 327684
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->c:Lqh4/h;

    .line 327685
    .line 327686
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    if-eqz v0, :cond_f

    .line 327691
    .line 327692
    invoke-interface {v0}, Lqh4/c;->p()V

    .line 327693
    .line 327694
    .line 327695
    :cond_f
    const/4 v0, 0x0

    .line 327696
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->N:Z

    .line 327697
    .line 327698
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->S:Lcom/dragon/read/component/shortvideo/impl/catalog/s3;

    .line 327699
    .line 327700
    const/4 v2, 0x0

    .line 327701
    if-eqz v1, :cond_1a

    .line 327702
    .line 327703
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->h(F)V

    .line 327704
    .line 327705
    .line 327706
    :cond_1a
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 327707
    .line 327708
    .line 327709
    sget-object v1, Lmx5/o2;->a:Lmx5/o2;

    .line 327710
    .line 327711
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327712
    .line 327713
    .line 327714
    invoke-static {p0}, Lmx5/o2;->k(Lmx5/f;)V

    .line 327715
    .line 327716
    .line 327717
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 327718
    .line 327719
    .line 327720
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->n:Lio/reactivex/disposables/Disposable;

    .line 327721
    .line 327722
    if-eqz v1, :cond_2f

    .line 327723
    .line 327724
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 327725
    .line 327726
    .line 327727
    :cond_2f
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->q:Lcom/dragon/read/component/shortvideo/impl/catalog/f;

    .line 327728
    .line 327729
    if-eqz v1, :cond_42

    .line 327730
    .line 327731
    const/4 v3, 0x0

    .line 327732
    iput-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/catalog/f;->o:Ljava/lang/String;

    .line 327733
    .line 327734
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->f:Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$a;

    .line 327735
    .line 327736
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327737
    .line 327738
    .line 327739
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$a;->a()Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v3

    .line 327743
    invoke-virtual {v3, v1}, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->d(Lih4/w;)V

    .line 327744
    .line 327745
    .line 327746
    :cond_42
    iget-boolean v1, p0, Lmg4/a;->a:Z

    .line 327747
    .line 327748
    const/16 v3, 0xff

    .line 327749
    .line 327750
    const/high16 v4, -0x1000000

    .line 327751
    .line 327752
    if-nez v1, :cond_52

    .line 327753
    .line 327754
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v1

    .line 327758
    invoke-static {v1, v4, v3}, Lcom/dragon/read/base/util/ContextUtils;->setNavigationBar(Landroid/view/Window;II)V

    .line 327759
    .line 327760
    .line 327761
    goto :goto_65

    .line 327762
    :cond_52
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v1

    .line 327766
    invoke-static {v1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v1

    .line 327770
    if-eqz v1, :cond_65

    .line 327771
    .line 327772
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v1

    .line 327776
    if-eqz v1, :cond_65

    .line 327777
    .line 327778
    invoke-static {v1, v4, v3}, Lcom/dragon/read/base/util/ContextUtils;->setNavigationBar(Landroid/view/Window;II)V

    .line 327779
    .line 327780
    .line 327781
    :cond_65
    :goto_65
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->v:Landroid/view/View;

    .line 327782
    .line 327783
    if-eqz v1, :cond_6e

    .line 327784
    .line 327785
    const/16 v3, 0x8

    .line 327786
    .line 327787
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 327788
    .line 327789
    .line 327790
    :cond_6e
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->x:Landroid/view/View;

    .line 327791
    .line 327792
    if-eqz v1, :cond_78

    .line 327793
    .line 327794
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327795
    .line 327796
    .line 327797
    move-result-object v1

    .line 327798
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 327799
    .line 327800
    :cond_78
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->u:Landroid/view/View;

    .line 327801
    .line 327802
    if-eqz v0, :cond_7f

    .line 327803
    .line 327804
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 327805
    .line 327806
    .line 327807
    :cond_7f
    return-void
.end method


.method public final dismissOnAnimateEnd()V
[MOD-CHANGED]
.method public final dismissOnAnimateEnd()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismissOnAnimateEnd()V

    .line 196611
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->I:Z

    .line 196613
    if-eqz v0, :cond_11

    .line 196615
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->J:Lcom/dragon/read/component/shortvideo/impl/catalog/e2;

    .line 196617
    if-eqz v0, :cond_e

    .line 196619
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/catalog/e2;->run()V

    .line 196622
    :cond_e
    const/4 v0, 0x0

    .line 196623
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->J:Lcom/dragon/read/component/shortvideo/impl/catalog/e2;

    .line 196625
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final dismissOnAnimateEnd()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismissOnAnimateEnd()V

    .line 196609
    .line 196610
    .line 196611
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->I:Z

    .line 196612
    .line 196613
    if-eqz v0, :cond_11

    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->J:Lcom/dragon/read/component/shortvideo/impl/catalog/e2;

    .line 196616
    .line 196617
    if-eqz v0, :cond_e

    .line 196618
    .line 196619
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/catalog/e2;->run()V

    .line 196620
    .line 196621
    .line 196622
    :cond_e
    const/4 v0, 0x0

    .line 196623
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->J:Lcom/dragon/read/component/shortvideo/impl/catalog/e2;

    .line 196624
    .line 196625
    :cond_11
    return-void
.end method


.method public final g2()V
[MOD-CHANGED]
.method public final g2()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->c:Lqh4/h;

    .line 327682
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 327685
    move-result-object v0

    .line 327686
    if-eqz v0, :cond_b

    .line 327688
    invoke-interface {v0}, Lqh4/c;->i()V

    .line 327691
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->w:Landroid/view/View;

    .line 327693
    if-eqz v0, :cond_13

    .line 327695
    const/4 v1, 0x0

    .line 327696
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 327699
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->v:Landroid/view/View;

    .line 327701
    const/4 v1, 0x0

    .line 327702
    if-eqz v0, :cond_1b

    .line 327704
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327707
    :cond_1b
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->x:Landroid/view/View;

    .line 327709
    if-eqz v0, :cond_2b

    .line 327711
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327714
    move-result-object v0

    .line 327715
    const/16 v2, 0x2c

    .line 327717
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327720
    move-result v2

    .line 327721
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 327723
    :cond_2b
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327725
    const/4 v2, 0x0

    .line 327726
    if-eqz v0, :cond_35

    .line 327728
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327731
    move-result-object v0

    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    move-object v0, v2

    .line 327734
    :goto_36
    instance-of v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 327736
    if-eqz v3, :cond_3d

    .line 327738
    move-object v2, v0

    .line 327739
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 327741
    :cond_3d
    if-eqz v2, :cond_46

    .line 327743
    const/4 v0, 0x4

    .line 327744
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327747
    move-result v0

    .line 327748
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 327750
    :cond_46
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->u:Landroid/view/View;

    .line 327752
    if-eqz v0, :cond_4f

    .line 327754
    const/high16 v2, 0x3f800000    # 1.0f

    .line 327756
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 327759
    :cond_4f
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->L()Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView;

    .line 327762
    move-result-object v0

    .line 327763
    invoke-interface {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView;->g(I)V

    .line 327766
    return-void
.end method

[INNER-ORIGINAL]
.method public final g2()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->c:Lqh4/h;

    .line 327681
    .line 327682
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    if-eqz v0, :cond_b

    .line 327687
    .line 327688
    invoke-interface {v0}, Lqh4/c;->i()V

    .line 327689
    .line 327690
    .line 327691
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->w:Landroid/view/View;

    .line 327692
    .line 327693
    if-eqz v0, :cond_13

    .line 327694
    .line 327695
    const/4 v1, 0x0

    .line 327696
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 327697
    .line 327698
    .line 327699
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->v:Landroid/view/View;

    .line 327700
    .line 327701
    const/4 v1, 0x0

    .line 327702
    if-eqz v0, :cond_1b

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327705
    .line 327706
    .line 327707
    :cond_1b
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->x:Landroid/view/View;

    .line 327708
    .line 327709
    if-eqz v0, :cond_2b

    .line 327710
    .line 327711
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    const/16 v2, 0x2c

    .line 327716
    .line 327717
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327718
    .line 327719
    .line 327720
    move-result v2

    .line 327721
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 327722
    .line 327723
    :cond_2b
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327724
    .line 327725
    const/4 v2, 0x0

    .line 327726
    if-eqz v0, :cond_35

    .line 327727
    .line 327728
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    move-object v0, v2

    .line 327734
    :goto_36
    instance-of v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 327735
    .line 327736
    if-eqz v3, :cond_3d

    .line 327737
    .line 327738
    move-object v2, v0

    .line 327739
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 327740
    .line 327741
    :cond_3d
    if-eqz v2, :cond_46

    .line 327742
    .line 327743
    const/4 v0, 0x4

    .line 327744
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327745
    .line 327746
    .line 327747
    move-result v0

    .line 327748
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 327749
    .line 327750
    :cond_46
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->u:Landroid/view/View;

    .line 327751
    .line 327752
    if-eqz v0, :cond_4f

    .line 327753
    .line 327754
    const/high16 v2, 0x3f800000    # 1.0f

    .line 327755
    .line 327756
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 327757
    .line 327758
    .line 327759
    :cond_4f
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->L()Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v0

    .line 327763
    invoke-interface {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView;->g(I)V

    .line 327764
    .line 327765
    .line 327766
    return-void
.end method


.method public final h4(Z)V
[MOD-CHANGED]
.method public final h4(Z)V
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->ignoreHeightChange(Z)V

    .line 16842755
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->dismiss()V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final h4(Z)V
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->ignoreHeightChange(Z)V

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->dismiss()V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onAttachedToWindow()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->T:Lkotlin/Lazy;

    .line 196613
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196616
    move-result-object v0

    .line 196617
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/catalog/d2;

    .line 196619
    const-string v1, "action_skin_type_change"

    .line 196621
    filled-new-array {v1}, [Ljava/lang/String;

    .line 196624
    move-result-object v1

    .line 196625
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onAttachedToWindow()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->T:Lkotlin/Lazy;

    .line 196612
    .line 196613
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/catalog/d2;

    .line 196618
    .line 196619
    const-string v1, "action_skin_type_change"

    .line 196620
    .line 196621
    filled-new-array {v1}, [Ljava/lang/String;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v1

    .line 196625
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 20

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367042
    invoke-super/range {p0 .. p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onCreate(Landroid/os/Bundle;)V

    .line 17367045
    sget-object v1, Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig;->Companion:Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig$Companion;

    .line 17367047
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367050
    sget-object v1, Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig$Companion;->b:Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig;

    .line 17367052
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig;->disableAlbumDialogDragToFull()Z

    .line 17367055
    move-result v2

    .line 17367056
    const/4 v3, -0x1

    .line 17367057
    const/16 v4, 0x100

    .line 17367059
    const-string v5, ""

    .line 17367061
    const/4 v6, 0x2

    .line 17367062
    const/4 v7, 0x1

    .line 17367063
    if-eqz v2, :cond_1a

    .line 17367065
    goto :goto_60

    .line 17367066
    :cond_1a
    invoke-static {}, Ldh4/b;->a()I

    .line 17367069
    move-result v2

    .line 17367070
    if-eq v6, v2, :cond_32

    .line 17367072
    sget-object v2, Lil4/a;->a:Lil4/a;

    .line 17367074
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367077
    invoke-static {}, Lil4/a;->a()Z

    .line 17367080
    move-result v2

    .line 17367081
    if-nez v2, :cond_32

    .line 17367083
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig;->disableAlbumSpaceShrink()Z

    .line 17367086
    move-result v2

    .line 17367087
    if-nez v2, :cond_32

    .line 17367089
    goto :goto_60

    .line 17367090
    :cond_32
    iget-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->d:Z

    .line 17367092
    if-eqz v2, :cond_37

    .line 17367094
    goto :goto_60

    .line 17367095
    :cond_37
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17367098
    move-result-object v2

    .line 17367099
    if-eqz v2, :cond_60

    .line 17367101
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17367104
    move-result-object v8

    .line 17367105
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367108
    invoke-virtual {v8, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17367111
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17367114
    move-result-object v8

    .line 17367115
    iput v3, v8, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17367117
    iget v9, v8, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 17367119
    const v10, -0x4000201

    .line 17367122
    and-int/2addr v9, v10

    .line 17367123
    iput v9, v8, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 17367125
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17367127
    const/16 v10, 0x1c

    .line 17367129
    if-lt v9, v10, :cond_5d

    .line 17367131
    iput v7, v8, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 17367133
    :cond_5d
    invoke-virtual {v2, v8}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17367136
    :cond_60
    :goto_60
    iget-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->d:Z

    .line 17367138
    const/4 v8, 0x0

    .line 17367139
    const/4 v9, -0x2

    .line 17367140
    const/4 v10, 0x0

    .line 17367141
    if-eqz v2, :cond_c8

    .line 17367143
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17367146
    move-result-object v2

    .line 17367147
    if-eqz v2, :cond_c1

    .line 17367149
    invoke-virtual {v2, v9, v3}, Landroid/view/Window;->setLayout(II)V

    .line 17367152
    invoke-virtual {v2, v4, v4}, Landroid/view/Window;->setFlags(II)V

    .line 17367155
    const/16 v3, 0x200

    .line 17367157
    invoke-virtual {v2, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 17367160
    const/16 v3, 0x20

    .line 17367162
    invoke-virtual {v2, v3}, Landroid/view/Window;->addFlags(I)V

    .line 17367165
    invoke-virtual {v2, v8}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 17367168
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17367171
    move-result-object v3

    .line 17367172
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367175
    invoke-virtual {v3, v10}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17367178
    invoke-virtual {v3, v8, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 17367181
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17367184
    move-result-object v3

    .line 17367185
    invoke-static {}, Lqv5/h;->c()Lqv5/i;

    .line 17367188
    move-result-object v4

    .line 17367189
    if-eqz v4, :cond_9a

    .line 17367191
    iget v4, v4, Lqv5/i;->j:I

    .line 17367193
    goto :goto_9c

    .line 17367194
    :cond_9a
    const/16 v4, 0x186

    .line 17367196
    :goto_9c
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367199
    move-result v4

    .line 17367200
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17367202
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17367205
    move-result-object v4

    .line 17367206
    invoke-static {v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17367209
    move-result v4

    .line 17367210
    iget-object v11, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->R:Lkotlin/Lazy;

    .line 17367212
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17367215
    move-result-object v11

    .line 17367216
    check-cast v11, Ljava/lang/Number;

    .line 17367218
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 17367221
    move-result v11

    .line 17367222
    sub-int/2addr v4, v11

    .line 17367223
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17367225
    const v4, 0x800035

    .line 17367228
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17367230
    invoke-virtual {v2, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17367233
    :cond_c1
    const v2, 0x7f0506d4

    .line 17367236
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setContentView(I)V

    .line 17367239
    goto :goto_ce

    .line 17367240
    :cond_c8
    const v2, 0x7f050276

    .line 17367243
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setContentView(I)V

    .line 17367246
    :goto_ce
    const v2, 0x7f1130d1

    .line 17367249
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367252
    move-result-object v2

    .line 17367253
    check-cast v2, Landroid/view/ViewGroup;

    .line 17367255
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->g:Landroid/view/ViewGroup;

    .line 17367257
    const v2, 0x7f1117aa

    .line 17367260
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367263
    move-result-object v2

    .line 17367264
    check-cast v2, Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 17367266
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->i:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 17367268
    const v2, 0x7f1117b7

    .line 17367271
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367274
    move-result-object v2

    .line 17367275
    check-cast v2, Lcom/dragon/read/widget/RoundCornerLinearLayout;

    .line 17367277
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->j:Lcom/dragon/read/widget/RoundCornerLinearLayout;

    .line 17367279
    const v2, 0x7f1117b8

    .line 17367282
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367285
    move-result-object v2

    .line 17367286
    check-cast v2, Landroid/widget/ImageView;

    .line 17367288
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->k:Landroid/widget/ImageView;

    .line 17367290
    const v2, 0x7f1117ba

    .line 17367293
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367296
    move-result-object v2

    .line 17367297
    check-cast v2, Landroid/widget/TextView;

    .line 17367299
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->l:Landroid/widget/TextView;

    .line 17367301
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->S:Lcom/dragon/read/component/shortvideo/impl/catalog/s3;

    .line 17367303
    if-eqz v2, :cond_113

    .line 17367305
    iget-object v3, v0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->mContentView:Landroid/view/View;

    .line 17367307
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367310
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->i:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 17367312
    invoke-virtual {v2, v0, v3, v4}, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->a(Landroid/app/Dialog;Landroid/view/View;Landroid/view/View;)V

    .line 17367315
    :cond_113
    const v2, 0x7f112e07

    .line 17367318
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367321
    move-result-object v2

    .line 17367322
    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17367324
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17367326
    const v2, 0x7f112e1a

    .line 17367329
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367332
    move-result-object v2

    .line 17367333
    check-cast v2, Landroid/widget/TextView;

    .line 17367335
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->p:Landroid/widget/TextView;

    .line 17367337
    const v2, 0x7f11307b

    .line 17367340
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367343
    move-result-object v2

    .line 17367344
    check-cast v2, Lcom/dragon/read/widget/tag/TagLayout;

    .line 17367346
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->r:Lcom/dragon/read/widget/tag/TagLayout;

    .line 17367348
    const v2, 0x7f1138ee

    .line 17367351
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367354
    move-result-object v2

    .line 17367355
    check-cast v2, Landroid/widget/TextView;

    .line 17367357
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->A:Landroid/widget/TextView;

    .line 17367359
    const v2, 0x7f1139ab

    .line 17367362
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367365
    move-result-object v2

    .line 17367366
    check-cast v2, Landroid/widget/TextView;

    .line 17367368
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->B:Landroid/widget/TextView;

    .line 17367370
    const v2, 0x7f113ae2

    .line 17367373
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367376
    move-result-object v2

    .line 17367377
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->C:Landroid/view/View;

    .line 17367379
    const v2, 0x7f110150

    .line 17367382
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367385
    move-result-object v2

    .line 17367386
    check-cast v2, Landroid/view/ViewGroup;

    .line 17367388
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->s:Landroid/view/ViewGroup;

    .line 17367390
    const v2, 0x7f113336

    .line 17367393
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367396
    move-result-object v2

    .line 17367397
    check-cast v2, Landroid/view/ViewGroup;

    .line 17367399
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->t:Landroid/view/ViewGroup;

    .line 17367401
    const v2, 0x7f111cec

    .line 17367404
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367407
    move-result-object v2

    .line 17367408
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->v:Landroid/view/View;

    .line 17367410
    const v2, 0x7f111ced

    .line 17367413
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367416
    move-result-object v2

    .line 17367417
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->u:Landroid/view/View;

    .line 17367419
    if-eqz v2, :cond_181

    .line 17367421
    const/4 v3, 0x0

    .line 17367422
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 17367425
    :cond_181
    const v2, 0x7f1113f9

    .line 17367428
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367431
    move-result-object v2

    .line 17367432
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->x:Landroid/view/View;

    .line 17367434
    const v2, 0x7f11158a

    .line 17367437
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367440
    move-result-object v2

    .line 17367441
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->w:Landroid/view/View;

    .line 17367443
    const v2, 0x7f1128ec

    .line 17367446
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367449
    move-result-object v2

    .line 17367450
    check-cast v2, Landroid/widget/FrameLayout;

    .line 17367452
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->y:Landroid/widget/FrameLayout;

    .line 17367454
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->K()Z

    .line 17367457
    move-result v2

    .line 17367458
    if-nez v2, :cond_1a5

    .line 17367460
    goto :goto_1c6

    .line 17367461
    :cond_1a5
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->y:Landroid/widget/FrameLayout;

    .line 17367463
    if-eqz v2, :cond_1ae

    .line 17367465
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17367468
    move-result-object v2

    .line 17367469
    goto :goto_1af

    .line 17367470
    :cond_1ae
    move-object v2, v10

    .line 17367471
    :goto_1af
    instance-of v3, v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 17367473
    if-eqz v3, :cond_1b6

    .line 17367475
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 17367477
    goto :goto_1b7

    .line 17367478
    :cond_1b6
    move-object v2, v10

    .line 17367479
    :goto_1b7
    if-eqz v2, :cond_1c6

    .line 17367481
    iput v8, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 17367483
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17367485
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 17367487
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->y:Landroid/widget/FrameLayout;

    .line 17367489
    if-eqz v3, :cond_1c6

    .line 17367491
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17367494
    :cond_1c6
    :goto_1c6
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->L()Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView;

    .line 17367497
    move-result-object v2

    .line 17367498
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->y:Landroid/widget/FrameLayout;

    .line 17367500
    invoke-interface {v2, v3}, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView;->a(Landroid/view/ViewGroup;)V

    .line 17367503
    const v2, 0x7f113429

    .line 17367506
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367509
    move-result-object v2

    .line 17367510
    check-cast v2, Lcom/dragon/read/widget/CollapsibleTextView;

    .line 17367512
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->z:Lcom/dragon/read/widget/CollapsibleTextView;

    .line 17367514
    if-eqz v2, :cond_1ec

    .line 17367516
    iget-object v3, v2, Lcom/dragon/read/widget/CollapsibleTextView;->a:Lsb3/a;

    .line 17367518
    iget-object v3, v3, Lsb3/a;->b:Landroid/widget/TextView;

    .line 17367520
    const/high16 v4, 0x41600000    # 14.0f

    .line 17367522
    invoke-virtual {v3, v6, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17367525
    iget-object v2, v2, Lcom/dragon/read/widget/CollapsibleTextView;->a:Lsb3/a;

    .line 17367527
    iget-object v2, v2, Lsb3/a;->c:Landroid/widget/TextView;

    .line 17367529
    invoke-virtual {v2, v6, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17367532
    :cond_1ec
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->z:Lcom/dragon/read/widget/CollapsibleTextView;

    .line 17367534
    if-eqz v2, :cond_1f8

    .line 17367536
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367539
    move-result v3

    .line 17367540
    int-to-float v3, v3

    .line 17367541
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/CollapsibleTextView;->setLineSpacingAdd(F)V

    .line 17367544
    :cond_1f8
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->z:Lcom/dragon/read/widget/CollapsibleTextView;

    .line 17367546
    if-eqz v2, :cond_1ff

    .line 17367548
    invoke-virtual {v2, v6}, Lcom/dragon/read/widget/CollapsibleTextView;->setFoldMaxLines(I)V

    .line 17367551
    :cond_1ff
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->z:Lcom/dragon/read/widget/CollapsibleTextView;

    .line 17367553
    const v3, 0x7f0d002d

    .line 17367556
    if-eqz v2, :cond_211

    .line 17367558
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17367561
    move-result-object v4

    .line 17367562
    invoke-static {v4, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17367565
    move-result v4

    .line 17367566
    invoke-virtual {v2, v4}, Lcom/dragon/read/widget/CollapsibleTextView;->setMoreTextTheme(I)V

    .line 17367569
    :cond_211
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->r:Lcom/dragon/read/widget/tag/TagLayout;

    .line 17367571
    const/16 v4, 0xc

    .line 17367573
    if-eqz v2, :cond_21a

    .line 17367575
    invoke-virtual {v2, v4}, Lcom/dragon/read/widget/tag/TagLayout;->setTextSize(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 17367578
    :cond_21a
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->r:Lcom/dragon/read/widget/tag/TagLayout;

    .line 17367580
    if-eqz v2, :cond_221

    .line 17367582
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/tag/TagLayout;->setTextColor(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 17367585
    :cond_221
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->r:Lcom/dragon/read/widget/tag/TagLayout;

    .line 17367587
    if-eqz v2, :cond_22b

    .line 17367589
    const v3, 0x7f0d006a

    .line 17367592
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/tag/TagLayout;->setDividerDarkColorId(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 17367595
    :cond_22b
    const v2, 0x7f112140

    .line 17367598
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367601
    move-result-object v2

    .line 17367602
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->D:Landroid/view/View;

    .line 17367604
    if-eqz v2, :cond_23e

    .line 17367606
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/catalog/i1;

    .line 17367608
    invoke-direct {v3, v0}, Lcom/dragon/read/component/shortvideo/impl/catalog/i1;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalog/h2;)V

    .line 17367611
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17367614
    :cond_23e
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->g:Landroid/view/ViewGroup;

    .line 17367616
    if-eqz v2, :cond_2fc

    .line 17367618
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->K()Z

    .line 17367621
    move-result v3

    .line 17367622
    instance-of v11, v2, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;

    .line 17367624
    if-eqz v11, :cond_24e

    .line 17367626
    move-object v12, v2

    .line 17367627
    check-cast v12, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;

    .line 17367629
    goto :goto_24f

    .line 17367630
    :cond_24e
    move-object v12, v10

    .line 17367631
    :goto_24f
    if-eqz v12, :cond_25c

    .line 17367633
    if-eqz v3, :cond_255

    .line 17367635
    const/4 v13, 0x0

    .line 17367636
    goto :goto_259

    .line 17367637
    :cond_255
    iget v13, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->H:I

    .line 17367639
    rsub-int/lit8 v13, v13, 0x64

    .line 17367641
    :goto_259
    invoke-virtual {v12, v13}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->setInitPercent(I)V

    .line 17367644
    :cond_25c
    if-eqz v11, :cond_262

    .line 17367646
    move-object v11, v2

    .line 17367647
    check-cast v11, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;

    .line 17367649
    goto :goto_263

    .line 17367650
    :cond_262
    move-object v11, v10

    .line 17367651
    :goto_263
    if-eqz v11, :cond_26a

    .line 17367653
    xor-int/lit8 v12, v3, 0x1

    .line 17367655
    invoke-virtual {v11, v12}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->setEnableDragToTop(Z)V

    .line 17367658
    :cond_26a
    iget v11, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->H:I

    .line 17367660
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17367663
    move-result-object v12

    .line 17367664
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367667
    if-nez v3, :cond_28c

    .line 17367669
    invoke-static {}, Ldh4/b;->a()I

    .line 17367672
    move-result v3

    .line 17367673
    if-eq v6, v3, :cond_29e

    .line 17367675
    sget-object v3, Lil4/a;->a:Lil4/a;

    .line 17367677
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367680
    invoke-static {}, Lil4/a;->a()Z

    .line 17367683
    move-result v3

    .line 17367684
    if-nez v3, :cond_29e

    .line 17367686
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig;->disableAlbumDialogPercentHeight()Z

    .line 17367689
    move-result v3

    .line 17367690
    if-nez v3, :cond_29e

    .line 17367692
    :cond_28c
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->Q:Lkotlin/Lazy;

    .line 17367694
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17367697
    move-result-object v3

    .line 17367698
    check-cast v3, Ljava/lang/Number;

    .line 17367700
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17367703
    move-result v3

    .line 17367704
    mul-int v3, v3, v11

    .line 17367706
    div-int/lit8 v3, v3, 0x64

    .line 17367708
    iput v3, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17367710
    :cond_29e
    iget-boolean v3, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->d:Z

    .line 17367712
    if-eqz v3, :cond_2c5

    .line 17367714
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->Q:Lkotlin/Lazy;

    .line 17367716
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17367719
    move-result-object v3

    .line 17367720
    check-cast v3, Ljava/lang/Number;

    .line 17367722
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17367725
    move-result v3

    .line 17367726
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->R:Lkotlin/Lazy;

    .line 17367728
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17367731
    move-result-object v5

    .line 17367732
    check-cast v5, Ljava/lang/Number;

    .line 17367734
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 17367737
    move-result v5

    .line 17367738
    sub-int/2addr v3, v5

    .line 17367739
    iput v3, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17367741
    iput v9, v12, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17367743
    invoke-virtual {v0, v7}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->ignoreAnimateDown(Z)V

    .line 17367746
    invoke-virtual {v0, v7}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->ignoreAnimateUp(Z)V

    .line 17367749
    :cond_2c5
    invoke-virtual {v2, v12}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17367752
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17367754
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367757
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17367760
    move-result-object v3

    .line 17367761
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getDocker()Lih4/y;

    .line 17367764
    move-result-object v3

    .line 17367765
    const-class v5, Lth4/h;

    .line 17367767
    invoke-virtual {v3, v5}, Lih4/y;->b(Ljava/lang/Class;)Lkh4/a;

    .line 17367770
    move-result-object v3

    .line 17367771
    check-cast v3, Lth4/h;

    .line 17367773
    invoke-interface {v3}, Lth4/h;->K4()Z

    .line 17367776
    move-result v3

    .line 17367777
    if-eqz v3, :cond_2f1

    .line 17367779
    instance-of v3, v2, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17367781
    if-eqz v3, :cond_2eb

    .line 17367783
    move-object v3, v2

    .line 17367784
    check-cast v3, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17367786
    goto :goto_2ec

    .line 17367787
    :cond_2eb
    move-object v3, v10

    .line 17367788
    :goto_2ec
    if-eqz v3, :cond_2f1

    .line 17367790
    invoke-virtual {v3, v7}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setIsEnableSwipeLeftPullDown(Z)V

    .line 17367793
    :cond_2f1
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17367796
    move-result-object v3

    .line 17367797
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getCurrentShortSeriesScaleConfig()Ldj4/c;

    .line 17367800
    move-result-object v3

    .line 17367801
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->Q(Landroid/view/View;Ldj4/c;)V

    .line 17367804
    :cond_2fc
    const v2, 0x7f112e16

    .line 17367807
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367810
    move-result-object v2

    .line 17367811
    move-object v14, v2

    .line 17367812
    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17367814
    iput-object v14, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17367816
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/catalog/f;->s:Lcom/dragon/read/component/shortvideo/impl/catalog/f$a;

    .line 17367818
    iget-object v12, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->c:Lqh4/h;

    .line 17367820
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->r:Lcom/dragon/read/widget/tag/TagLayout;

    .line 17367822
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->i:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 17367824
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367827
    invoke-static {v12, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367830
    if-eqz v14, :cond_35d

    .line 17367832
    const v2, 0x7f11222b

    .line 17367835
    invoke-virtual {v14, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17367838
    move-result-object v2

    .line 17367839
    move-object v15, v2

    .line 17367840
    check-cast v15, Landroid/widget/LinearLayout;

    .line 17367842
    if-nez v15, :cond_325

    .line 17367844
    goto :goto_35d

    .line 17367845
    :cond_325
    invoke-virtual {v15}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17367848
    move-result-object v2

    .line 17367849
    invoke-static {v2}, Lcom/dragon/read/util/ContextKt;->getLifecycleScope(Landroid/content/Context;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 17367852
    move-result-object v2

    .line 17367853
    if-nez v2, :cond_33e

    .line 17367855
    invoke-interface {v12}, Lqh4/h;->g()Lth4/q;

    .line 17367858
    move-result-object v2

    .line 17367859
    invoke-interface {v2}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17367862
    move-result-object v2

    .line 17367863
    invoke-static {v2}, Lcom/dragon/read/util/ContextKt;->getLifecycleScope(Landroid/content/Context;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 17367866
    move-result-object v2

    .line 17367867
    if-nez v2, :cond_33e

    .line 17367869
    goto :goto_35d

    .line 17367870
    :cond_33e
    move-object v13, v2

    .line 17367871
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/AlbumEpisodePanelMultiStyleV701;->a:Lcom/dragon/read/base/ssconfig/template/AlbumEpisodePanelMultiStyleV701$a;

    .line 17367873
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367876
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AlbumEpisodePanelMultiStyleV701$a;->a()Lcom/dragon/read/base/ssconfig/template/AlbumEpisodePanelMultiStyleV701;

    .line 17367879
    move-result-object v2

    .line 17367880
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/AlbumEpisodePanelMultiStyleV701;->enableStyleOpt:Z

    .line 17367882
    if-eqz v2, :cond_35d

    .line 17367884
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig;->enableShowAvatarInEpisodeDialog()Z

    .line 17367887
    move-result v2

    .line 17367888
    if-eqz v2, :cond_35d

    .line 17367890
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/catalog/f;

    .line 17367892
    move-object v11, v2

    .line 17367893
    move-object/from16 v16, v3

    .line 17367895
    move-object/from16 v17, v5

    .line 17367897
    invoke-direct/range {v11 .. v17}, Lcom/dragon/read/component/shortvideo/impl/catalog/f;-><init>(Lqh4/h;Landroidx/lifecycle/LifecycleCoroutineScope;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Lcom/dragon/read/widget/tag/TagLayout;Lcom/dragon/read/widget/brandbutton/BrandTextButton;)V

    .line 17367900
    goto :goto_35e

    .line 17367901
    :cond_35d
    :goto_35d
    move-object v2, v10

    .line 17367902
    :goto_35e
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->q:Lcom/dragon/read/component/shortvideo/impl/catalog/f;

    .line 17367904
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->g:Landroid/view/ViewGroup;

    .line 17367906
    instance-of v3, v2, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17367908
    if-eqz v3, :cond_369

    .line 17367910
    check-cast v2, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17367912
    goto :goto_36a

    .line 17367913
    :cond_369
    move-object v2, v10

    .line 17367914
    :goto_36a
    if-eqz v2, :cond_374

    .line 17367916
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/catalog/c2;

    .line 17367918
    invoke-direct {v3, v0}, Lcom/dragon/read/component/shortvideo/impl/catalog/c2;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalog/h2;)V

    .line 17367921
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$e;)V

    .line 17367924
    :cond_374
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->g:Landroid/view/ViewGroup;

    .line 17367926
    instance-of v3, v2, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;

    .line 17367928
    if-eqz v3, :cond_37d

    .line 17367930
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;

    .line 17367932
    goto :goto_37e

    .line 17367933
    :cond_37d
    move-object v2, v10

    .line 17367934
    :goto_37e
    if-eqz v2, :cond_3c2

    .line 17367936
    invoke-virtual {v2, v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->setListener(Lrl4/u2;)V

    .line 17367939
    iget-object v11, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17367941
    if-eqz v11, :cond_3a6

    .line 17367943
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->getIgnoreInterceptLayout()Ljava/util/List;

    .line 17367946
    move-result-object v3

    .line 17367947
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367950
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig;->disableAlbumSpaceShrink()Z

    .line 17367953
    move-result v1

    .line 17367954
    if-eqz v1, :cond_3a6

    .line 17367956
    const/4 v12, 0x0

    .line 17367957
    const/4 v13, 0x0

    .line 17367958
    const/4 v14, 0x0

    .line 17367959
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367962
    move-result v1

    .line 17367963
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367966
    move-result-object v15

    .line 17367967
    const/16 v16, 0x7

    .line 17367969
    const/16 v17, 0x0

    .line 17367971
    invoke-static/range {v11 .. v17}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17367974
    :cond_3a6
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->z:Lcom/dragon/read/widget/CollapsibleTextView;

    .line 17367976
    if-eqz v1, :cond_3b1

    .line 17367978
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->getIgnoreInterceptLayout()Ljava/util/List;

    .line 17367981
    move-result-object v3

    .line 17367982
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367985
    :cond_3b1
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->L()Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView;

    .line 17367988
    move-result-object v1

    .line 17367989
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView;->e()Landroid/view/View;

    .line 17367992
    move-result-object v1

    .line 17367993
    if-eqz v1, :cond_3c2

    .line 17367995
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->getIgnoreInterceptLayout()Ljava/util/List;

    .line 17367998
    move-result-object v2

    .line 17367999
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17368002
    :cond_3c2
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->i:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 17368004
    const/16 v2, 0x8

    .line 17368006
    if-eqz v1, :cond_3e7

    .line 17368008
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->S:Lcom/dragon/read/component/shortvideo/impl/catalog/s3;

    .line 17368010
    if-nez v3, :cond_3e2

    .line 17368012
    sget-object v3, Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService;->Companion:Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService$a;

    .line 17368014
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368017
    sget-object v3, Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService$a;->b:Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService;

    .line 17368019
    if-eqz v3, :cond_3dd

    .line 17368021
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService;->isSupportUgcCollect()Z

    .line 17368024
    move-result v3

    .line 17368025
    if-ne v3, v7, :cond_3dd

    .line 17368027
    const/4 v3, 0x1

    .line 17368028
    goto :goto_3de

    .line 17368029
    :cond_3dd
    const/4 v3, 0x0

    .line 17368030
    :goto_3de
    if-eqz v3, :cond_3e2

    .line 17368032
    const/4 v3, 0x0

    .line 17368033
    goto :goto_3e4

    .line 17368034
    :cond_3e2
    const/16 v3, 0x8

    .line 17368036
    :goto_3e4
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17368039
    :cond_3e7
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->i:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 17368041
    if-eqz v1, :cond_3f3

    .line 17368043
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/catalog/u1;

    .line 17368045
    invoke-direct {v3, v0}, Lcom/dragon/read/component/shortvideo/impl/catalog/u1;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalog/h2;)V

    .line 17368048
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17368051
    :cond_3f3
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->j:Lcom/dragon/read/widget/RoundCornerLinearLayout;

    .line 17368053
    if-eqz v1, :cond_3ff

    .line 17368055
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/catalog/v1;

    .line 17368057
    invoke-direct {v3, v0}, Lcom/dragon/read/component/shortvideo/impl/catalog/v1;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalog/h2;)V

    .line 17368060
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17368063
    :cond_3ff
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->L()Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView;

    .line 17368066
    move-result-object v1

    .line 17368067
    invoke-interface {v1, v8}, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView;->f(Z)V

    .line 17368070
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EnableAlbumHistoryRecordV671AbValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EnableAlbumHistoryRecordV671AbValue$a;

    .line 17368072
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368075
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EnableAlbumHistoryRecordV671AbValue;->b:Lkotlin/Lazy;

    .line 17368077
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17368080
    move-result-object v1

    .line 17368081
    check-cast v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EnableAlbumHistoryRecordV671AbValue;

    .line 17368083
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EnableAlbumHistoryRecordV671AbValue;->enableShowEpisodeDialogIntro:Z

    .line 17368085
    if-eqz v1, :cond_421

    .line 17368087
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->z:Lcom/dragon/read/widget/CollapsibleTextView;

    .line 17368089
    if-eqz v1, :cond_41e

    .line 17368091
    invoke-virtual {v1, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17368094
    :cond_41e
    iput-boolean v7, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->O:Z

    .line 17368096
    goto :goto_42a

    .line 17368097
    :cond_421
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->z:Lcom/dragon/read/widget/CollapsibleTextView;

    .line 17368099
    if-eqz v1, :cond_428

    .line 17368101
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17368104
    :cond_428
    iput-boolean v8, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->O:Z

    .line 17368106
    :goto_42a
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17368108
    if-eqz v1, :cond_436

    .line 17368110
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/catalog/w1;

    .line 17368112
    invoke-direct {v2, v0}, Lcom/dragon/read/component/shortvideo/impl/catalog/w1;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalog/h2;)V

    .line 17368115
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17368118
    :cond_436
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->v:Landroid/view/View;

    .line 17368120
    if-eqz v1, :cond_442

    .line 17368122
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/catalog/x1;

    .line 17368124
    invoke-direct {v2, v0}, Lcom/dragon/read/component/shortvideo/impl/catalog/x1;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalog/h2;)V

    .line 17368127
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17368130
    :cond_442
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->x:Landroid/view/View;

    .line 17368132
    if-eqz v1, :cond_44c

    .line 17368134
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17368137
    move-result-object v1

    .line 17368138
    iput v8, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17368140
    :cond_44c
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/catalog/v3;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/v3;

    .line 17368142
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17368144
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->p:Landroid/widget/TextView;

    .line 17368146
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->i:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 17368148
    sget v5, Lcom/dragon/read/component/shortvideo/impl/catalog/v3;->b:I

    .line 17368150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368153
    invoke-static {v2, v3, v4, v5}, Lcom/dragon/read/component/shortvideo/impl/catalog/v3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/view/View;I)V

    .line 17368156
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->d:Z

    .line 17368158
    if-eqz v1, :cond_468

    .line 17368160
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->g:Landroid/view/ViewGroup;

    .line 17368162
    invoke-static {v1, v10}, Lcom/dragon/read/util/UiUtils;->setTopOutsideClickArea(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17368165
    invoke-virtual {v0, v8}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17368168
    :cond_468
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->L:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17368170
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->O(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;)V

    .line 17368173
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 20

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367041
    .line 17367042
    invoke-super/range {p0 .. p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onCreate(Landroid/os/Bundle;)V

    .line 17367043
    .line 17367044
    .line 17367045
    sget-object v1, Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig;->Companion:Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig$Companion;

    .line 17367046
    .line 17367047
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367048
    .line 17367049
    .line 17367050
    sget-object v1, Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig$Companion;->b:Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig;

    .line 17367051
    .line 17367052
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig;->disableAlbumDialogDragToFull()Z

    .line 17367053
    .line 17367054
    .line 17367055
    move-result v2

    .line 17367056
    const/4 v3, -0x1

    .line 17367057
    const/16 v4, 0x100

    .line 17367058
    .line 17367059
    const-string v5, ""

    .line 17367060
    .line 17367061
    const/4 v6, 0x2

    .line 17367062
    const/4 v7, 0x1

    .line 17367063
    if-eqz v2, :cond_1a

    .line 17367064
    .line 17367065
    goto :goto_60

    .line 17367066
    :cond_1a
    invoke-static {}, Ldh4/b;->a()I

    .line 17367067
    .line 17367068
    .line 17367069
    move-result v2

    .line 17367070
    if-eq v6, v2, :cond_32

    .line 17367071
    .line 17367072
    sget-object v2, Lil4/a;->a:Lil4/a;

    .line 17367073
    .line 17367074
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367075
    .line 17367076
    .line 17367077
    invoke-static {}, Lil4/a;->a()Z

    .line 17367078
    .line 17367079
    .line 17367080
    move-result v2

    .line 17367081
    if-nez v2, :cond_32

    .line 17367082
    .line 17367083
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig;->disableAlbumSpaceShrink()Z

    .line 17367084
    .line 17367085
    .line 17367086
    move-result v2

    .line 17367087
    if-nez v2, :cond_32

    .line 17367088
    .line 17367089
    goto :goto_60

    .line 17367090
    :cond_32
    iget-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->d:Z

    .line 17367091
    .line 17367092
    if-eqz v2, :cond_37

    .line 17367093
    .line 17367094
    goto :goto_60

    .line 17367095
    :cond_37
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17367096
    .line 17367097
    .line 17367098
    move-result-object v2

    .line 17367099
    if-eqz v2, :cond_60

    .line 17367100
    .line 17367101
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17367102
    .line 17367103
    .line 17367104
    move-result-object v8

    .line 17367105
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367106
    .line 17367107
    .line 17367108
    invoke-virtual {v8, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17367109
    .line 17367110
    .line 17367111
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17367112
    .line 17367113
    .line 17367114
    move-result-object v8

    .line 17367115
    iput v3, v8, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17367116
    .line 17367117
    iget v9, v8, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 17367118
    .line 17367119
    const v10, -0x4000201

    .line 17367120
    .line 17367121
    .line 17367122
    and-int/2addr v9, v10

    .line 17367123
    iput v9, v8, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 17367124
    .line 17367125
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17367126
    .line 17367127
    const/16 v10, 0x1c

    .line 17367128
    .line 17367129
    if-lt v9, v10, :cond_5d

    .line 17367130
    .line 17367131
    iput v7, v8, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 17367132
    .line 17367133
    :cond_5d
    invoke-virtual {v2, v8}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17367134
    .line 17367135
    .line 17367136
    :cond_60
    :goto_60
    iget-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->d:Z

    .line 17367137
    .line 17367138
    const/4 v8, 0x0

    .line 17367139
    const/4 v9, -0x2

    .line 17367140
    const/4 v10, 0x0

    .line 17367141
    if-eqz v2, :cond_c8

    .line 17367142
    .line 17367143
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17367144
    .line 17367145
    .line 17367146
    move-result-object v2

    .line 17367147
    if-eqz v2, :cond_c1

    .line 17367148
    .line 17367149
    invoke-virtual {v2, v9, v3}, Landroid/view/Window;->setLayout(II)V

    .line 17367150
    .line 17367151
    .line 17367152
    invoke-virtual {v2, v4, v4}, Landroid/view/Window;->setFlags(II)V

    .line 17367153
    .line 17367154
    .line 17367155
    const/16 v3, 0x200

    .line 17367156
    .line 17367157
    invoke-virtual {v2, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 17367158
    .line 17367159
    .line 17367160
    const/16 v3, 0x20

    .line 17367161
    .line 17367162
    invoke-virtual {v2, v3}, Landroid/view/Window;->addFlags(I)V

    .line 17367163
    .line 17367164
    .line 17367165
    invoke-virtual {v2, v8}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 17367166
    .line 17367167
    .line 17367168
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17367169
    .line 17367170
    .line 17367171
    move-result-object v3

    .line 17367172
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367173
    .line 17367174
    .line 17367175
    invoke-virtual {v3, v10}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17367176
    .line 17367177
    .line 17367178
    invoke-virtual {v3, v8, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 17367179
    .line 17367180
    .line 17367181
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17367182
    .line 17367183
    .line 17367184
    move-result-object v3

    .line 17367185
    invoke-static {}, Lqv5/h;->c()Lqv5/i;

    .line 17367186
    .line 17367187
    .line 17367188
    move-result-object v4

    .line 17367189
    if-eqz v4, :cond_9a

    .line 17367190
    .line 17367191
    iget v4, v4, Lqv5/i;->j:I

    .line 17367192
    .line 17367193
    goto :goto_9c

    .line 17367194
    :cond_9a
    const/16 v4, 0x186

    .line 17367195
    .line 17367196
    :goto_9c
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367197
    .line 17367198
    .line 17367199
    move-result v4

    .line 17367200
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17367201
    .line 17367202
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17367203
    .line 17367204
    .line 17367205
    move-result-object v4

    .line 17367206
    invoke-static {v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17367207
    .line 17367208
    .line 17367209
    move-result v4

    .line 17367210
    iget-object v11, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->R:Lkotlin/Lazy;

    .line 17367211
    .line 17367212
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17367213
    .line 17367214
    .line 17367215
    move-result-object v11

    .line 17367216
    check-cast v11, Ljava/lang/Number;

    .line 17367217
    .line 17367218
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 17367219
    .line 17367220
    .line 17367221
    move-result v11

    .line 17367222
    sub-int/2addr v4, v11

    .line 17367223
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17367224
    .line 17367225
    const v4, 0x800035

    .line 17367226
    .line 17367227
    .line 17367228
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17367229
    .line 17367230
    invoke-virtual {v2, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17367231
    .line 17367232
    .line 17367233
    :cond_c1
    const v2, 0x7f0506d4

    .line 17367234
    .line 17367235
    .line 17367236
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setContentView(I)V

    .line 17367237
    .line 17367238
    .line 17367239
    goto :goto_ce

    .line 17367240
    :cond_c8
    const v2, 0x7f050276

    .line 17367241
    .line 17367242
    .line 17367243
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setContentView(I)V

    .line 17367244
    .line 17367245
    .line 17367246
    :goto_ce
    const v2, 0x7f1130d1

    .line 17367247
    .line 17367248
    .line 17367249
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367250
    .line 17367251
    .line 17367252
    move-result-object v2

    .line 17367253
    check-cast v2, Landroid/view/ViewGroup;

    .line 17367254
    .line 17367255
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->g:Landroid/view/ViewGroup;

    .line 17367256
    .line 17367257
    const v2, 0x7f1117aa

    .line 17367258
    .line 17367259
    .line 17367260
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367261
    .line 17367262
    .line 17367263
    move-result-object v2

    .line 17367264
    check-cast v2, Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 17367265
    .line 17367266
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->i:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 17367267
    .line 17367268
    const v2, 0x7f1117b7

    .line 17367269
    .line 17367270
    .line 17367271
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367272
    .line 17367273
    .line 17367274
    move-result-object v2

    .line 17367275
    check-cast v2, Lcom/dragon/read/widget/RoundCornerLinearLayout;

    .line 17367276
    .line 17367277
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->j:Lcom/dragon/read/widget/RoundCornerLinearLayout;

    .line 17367278
    .line 17367279
    const v2, 0x7f1117b8

    .line 17367280
    .line 17367281
    .line 17367282
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367283
    .line 17367284
    .line 17367285
    move-result-object v2

    .line 17367286
    check-cast v2, Landroid/widget/ImageView;

    .line 17367287
    .line 17367288
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->k:Landroid/widget/ImageView;

    .line 17367289
    .line 17367290
    const v2, 0x7f1117ba

    .line 17367291
    .line 17367292
    .line 17367293
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367294
    .line 17367295
    .line 17367296
    move-result-object v2

    .line 17367297
    check-cast v2, Landroid/widget/TextView;

    .line 17367298
    .line 17367299
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->l:Landroid/widget/TextView;

    .line 17367300
    .line 17367301
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->S:Lcom/dragon/read/component/shortvideo/impl/catalog/s3;

    .line 17367302
    .line 17367303
    if-eqz v2, :cond_113

    .line 17367304
    .line 17367305
    iget-object v3, v0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->mContentView:Landroid/view/View;

    .line 17367306
    .line 17367307
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367308
    .line 17367309
    .line 17367310
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->i:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 17367311
    .line 17367312
    invoke-virtual {v2, v0, v3, v4}, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->a(Landroid/app/Dialog;Landroid/view/View;Landroid/view/View;)V

    .line 17367313
    .line 17367314
    .line 17367315
    :cond_113
    const v2, 0x7f112e07

    .line 17367316
    .line 17367317
    .line 17367318
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367319
    .line 17367320
    .line 17367321
    move-result-object v2

    .line 17367322
    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17367323
    .line 17367324
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17367325
    .line 17367326
    const v2, 0x7f112e1a

    .line 17367327
    .line 17367328
    .line 17367329
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367330
    .line 17367331
    .line 17367332
    move-result-object v2

    .line 17367333
    check-cast v2, Landroid/widget/TextView;

    .line 17367334
    .line 17367335
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->p:Landroid/widget/TextView;

    .line 17367336
    .line 17367337
    const v2, 0x7f11307b

    .line 17367338
    .line 17367339
    .line 17367340
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367341
    .line 17367342
    .line 17367343
    move-result-object v2

    .line 17367344
    check-cast v2, Lcom/dragon/read/widget/tag/TagLayout;

    .line 17367345
    .line 17367346
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->r:Lcom/dragon/read/widget/tag/TagLayout;

    .line 17367347
    .line 17367348
    const v2, 0x7f1138ee

    .line 17367349
    .line 17367350
    .line 17367351
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367352
    .line 17367353
    .line 17367354
    move-result-object v2

    .line 17367355
    check-cast v2, Landroid/widget/TextView;

    .line 17367356
    .line 17367357
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->A:Landroid/widget/TextView;

    .line 17367358
    .line 17367359
    const v2, 0x7f1139ab

    .line 17367360
    .line 17367361
    .line 17367362
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367363
    .line 17367364
    .line 17367365
    move-result-object v2

    .line 17367366
    check-cast v2, Landroid/widget/TextView;

    .line 17367367
    .line 17367368
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->B:Landroid/widget/TextView;

    .line 17367369
    .line 17367370
    const v2, 0x7f113ae2

    .line 17367371
    .line 17367372
    .line 17367373
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367374
    .line 17367375
    .line 17367376
    move-result-object v2

    .line 17367377
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->C:Landroid/view/View;

    .line 17367378
    .line 17367379
    const v2, 0x7f110150

    .line 17367380
    .line 17367381
    .line 17367382
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367383
    .line 17367384
    .line 17367385
    move-result-object v2

    .line 17367386
    check-cast v2, Landroid/view/ViewGroup;

    .line 17367387
    .line 17367388
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->s:Landroid/view/ViewGroup;

    .line 17367389
    .line 17367390
    const v2, 0x7f113336

    .line 17367391
    .line 17367392
    .line 17367393
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367394
    .line 17367395
    .line 17367396
    move-result-object v2

    .line 17367397
    check-cast v2, Landroid/view/ViewGroup;

    .line 17367398
    .line 17367399
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->t:Landroid/view/ViewGroup;

    .line 17367400
    .line 17367401
    const v2, 0x7f111cec

    .line 17367402
    .line 17367403
    .line 17367404
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367405
    .line 17367406
    .line 17367407
    move-result-object v2

    .line 17367408
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->v:Landroid/view/View;

    .line 17367409
    .line 17367410
    const v2, 0x7f111ced

    .line 17367411
    .line 17367412
    .line 17367413
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367414
    .line 17367415
    .line 17367416
    move-result-object v2

    .line 17367417
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->u:Landroid/view/View;

    .line 17367418
    .line 17367419
    if-eqz v2, :cond_181

    .line 17367420
    .line 17367421
    const/4 v3, 0x0

    .line 17367422
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 17367423
    .line 17367424
    .line 17367425
    :cond_181
    const v2, 0x7f1113f9

    .line 17367426
    .line 17367427
    .line 17367428
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367429
    .line 17367430
    .line 17367431
    move-result-object v2

    .line 17367432
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->x:Landroid/view/View;

    .line 17367433
    .line 17367434
    const v2, 0x7f11158a

    .line 17367435
    .line 17367436
    .line 17367437
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367438
    .line 17367439
    .line 17367440
    move-result-object v2

    .line 17367441
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->w:Landroid/view/View;

    .line 17367442
    .line 17367443
    const v2, 0x7f1128ec

    .line 17367444
    .line 17367445
    .line 17367446
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367447
    .line 17367448
    .line 17367449
    move-result-object v2

    .line 17367450
    check-cast v2, Landroid/widget/FrameLayout;

    .line 17367451
    .line 17367452
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->y:Landroid/widget/FrameLayout;

    .line 17367453
    .line 17367454
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->K()Z

    .line 17367455
    .line 17367456
    .line 17367457
    move-result v2

    .line 17367458
    if-nez v2, :cond_1a5

    .line 17367459
    .line 17367460
    goto :goto_1c6

    .line 17367461
    :cond_1a5
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->y:Landroid/widget/FrameLayout;

    .line 17367462
    .line 17367463
    if-eqz v2, :cond_1ae

    .line 17367464
    .line 17367465
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17367466
    .line 17367467
    .line 17367468
    move-result-object v2

    .line 17367469
    goto :goto_1af

    .line 17367470
    :cond_1ae
    move-object v2, v10

    .line 17367471
    :goto_1af
    instance-of v3, v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 17367472
    .line 17367473
    if-eqz v3, :cond_1b6

    .line 17367474
    .line 17367475
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 17367476
    .line 17367477
    goto :goto_1b7

    .line 17367478
    :cond_1b6
    move-object v2, v10

    .line 17367479
    :goto_1b7
    if-eqz v2, :cond_1c6

    .line 17367480
    .line 17367481
    iput v8, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 17367482
    .line 17367483
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17367484
    .line 17367485
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 17367486
    .line 17367487
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->y:Landroid/widget/FrameLayout;

    .line 17367488
    .line 17367489
    if-eqz v3, :cond_1c6

    .line 17367490
    .line 17367491
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17367492
    .line 17367493
    .line 17367494
    :cond_1c6
    :goto_1c6
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->L()Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView;

    .line 17367495
    .line 17367496
    .line 17367497
    move-result-object v2

    .line 17367498
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->y:Landroid/widget/FrameLayout;

    .line 17367499
    .line 17367500
    invoke-interface {v2, v3}, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView;->a(Landroid/view/ViewGroup;)V

    .line 17367501
    .line 17367502
    .line 17367503
    const v2, 0x7f113429

    .line 17367504
    .line 17367505
    .line 17367506
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367507
    .line 17367508
    .line 17367509
    move-result-object v2

    .line 17367510
    check-cast v2, Lcom/dragon/read/widget/CollapsibleTextView;

    .line 17367511
    .line 17367512
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->z:Lcom/dragon/read/widget/CollapsibleTextView;

    .line 17367513
    .line 17367514
    if-eqz v2, :cond_1ec

    .line 17367515
    .line 17367516
    iget-object v3, v2, Lcom/dragon/read/widget/CollapsibleTextView;->a:Lsb3/a;

    .line 17367517
    .line 17367518
    iget-object v3, v3, Lsb3/a;->b:Landroid/widget/TextView;

    .line 17367519
    .line 17367520
    const/high16 v4, 0x41600000    # 14.0f

    .line 17367521
    .line 17367522
    invoke-virtual {v3, v6, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17367523
    .line 17367524
    .line 17367525
    iget-object v2, v2, Lcom/dragon/read/widget/CollapsibleTextView;->a:Lsb3/a;

    .line 17367526
    .line 17367527
    iget-object v2, v2, Lsb3/a;->c:Landroid/widget/TextView;

    .line 17367528
    .line 17367529
    invoke-virtual {v2, v6, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17367530
    .line 17367531
    .line 17367532
    :cond_1ec
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->z:Lcom/dragon/read/widget/CollapsibleTextView;

    .line 17367533
    .line 17367534
    if-eqz v2, :cond_1f8

    .line 17367535
    .line 17367536
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367537
    .line 17367538
    .line 17367539
    move-result v3

    .line 17367540
    int-to-float v3, v3

    .line 17367541
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/CollapsibleTextView;->setLineSpacingAdd(F)V

    .line 17367542
    .line 17367543
    .line 17367544
    :cond_1f8
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->z:Lcom/dragon/read/widget/CollapsibleTextView;

    .line 17367545
    .line 17367546
    if-eqz v2, :cond_1ff

    .line 17367547
    .line 17367548
    invoke-virtual {v2, v6}, Lcom/dragon/read/widget/CollapsibleTextView;->setFoldMaxLines(I)V

    .line 17367549
    .line 17367550
    .line 17367551
    :cond_1ff
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->z:Lcom/dragon/read/widget/CollapsibleTextView;

    .line 17367552
    .line 17367553
    const v3, 0x7f0d002d

    .line 17367554
    .line 17367555
    .line 17367556
    if-eqz v2, :cond_211

    .line 17367557
    .line 17367558
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17367559
    .line 17367560
    .line 17367561
    move-result-object v4

    .line 17367562
    invoke-static {v4, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17367563
    .line 17367564
    .line 17367565
    move-result v4

    .line 17367566
    invoke-virtual {v2, v4}, Lcom/dragon/read/widget/CollapsibleTextView;->setMoreTextTheme(I)V

    .line 17367567
    .line 17367568
    .line 17367569
    :cond_211
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->r:Lcom/dragon/read/widget/tag/TagLayout;

    .line 17367570
    .line 17367571
    const/16 v4, 0xc

    .line 17367572
    .line 17367573
    if-eqz v2, :cond_21a

    .line 17367574
    .line 17367575
    invoke-virtual {v2, v4}, Lcom/dragon/read/widget/tag/TagLayout;->setTextSize(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 17367576
    .line 17367577
    .line 17367578
    :cond_21a
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->r:Lcom/dragon/read/widget/tag/TagLayout;

    .line 17367579
    .line 17367580
    if-eqz v2, :cond_221

    .line 17367581
    .line 17367582
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/tag/TagLayout;->setTextColor(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 17367583
    .line 17367584
    .line 17367585
    :cond_221
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->r:Lcom/dragon/read/widget/tag/TagLayout;

    .line 17367586
    .line 17367587
    if-eqz v2, :cond_22b

    .line 17367588
    .line 17367589
    const v3, 0x7f0d006a

    .line 17367590
    .line 17367591
    .line 17367592
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/tag/TagLayout;->setDividerDarkColorId(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 17367593
    .line 17367594
    .line 17367595
    :cond_22b
    const v2, 0x7f112140

    .line 17367596
    .line 17367597
    .line 17367598
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367599
    .line 17367600
    .line 17367601
    move-result-object v2

    .line 17367602
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->D:Landroid/view/View;

    .line 17367603
    .line 17367604
    if-eqz v2, :cond_23e

    .line 17367605
    .line 17367606
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/catalog/i1;

    .line 17367607
    .line 17367608
    invoke-direct {v3, v0}, Lcom/dragon/read/component/shortvideo/impl/catalog/i1;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalog/h2;)V

    .line 17367609
    .line 17367610
    .line 17367611
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17367612
    .line 17367613
    .line 17367614
    :cond_23e
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->g:Landroid/view/ViewGroup;

    .line 17367615
    .line 17367616
    if-eqz v2, :cond_2fc

    .line 17367617
    .line 17367618
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->K()Z

    .line 17367619
    .line 17367620
    .line 17367621
    move-result v3

    .line 17367622
    instance-of v11, v2, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;

    .line 17367623
    .line 17367624
    if-eqz v11, :cond_24e

    .line 17367625
    .line 17367626
    move-object v12, v2

    .line 17367627
    check-cast v12, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;

    .line 17367628
    .line 17367629
    goto :goto_24f

    .line 17367630
    :cond_24e
    move-object v12, v10

    .line 17367631
    :goto_24f
    if-eqz v12, :cond_25c

    .line 17367632
    .line 17367633
    if-eqz v3, :cond_255

    .line 17367634
    .line 17367635
    const/4 v13, 0x0

    .line 17367636
    goto :goto_259

    .line 17367637
    :cond_255
    iget v13, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->H:I

    .line 17367638
    .line 17367639
    rsub-int/lit8 v13, v13, 0x64

    .line 17367640
    .line 17367641
    :goto_259
    invoke-virtual {v12, v13}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->setInitPercent(I)V

    .line 17367642
    .line 17367643
    .line 17367644
    :cond_25c
    if-eqz v11, :cond_262

    .line 17367645
    .line 17367646
    move-object v11, v2

    .line 17367647
    check-cast v11, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;

    .line 17367648
    .line 17367649
    goto :goto_263

    .line 17367650
    :cond_262
    move-object v11, v10

    .line 17367651
    :goto_263
    if-eqz v11, :cond_26a

    .line 17367652
    .line 17367653
    xor-int/lit8 v12, v3, 0x1

    .line 17367654
    .line 17367655
    invoke-virtual {v11, v12}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->setEnableDragToTop(Z)V

    .line 17367656
    .line 17367657
    .line 17367658
    :cond_26a
    iget v11, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->H:I

    .line 17367659
    .line 17367660
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17367661
    .line 17367662
    .line 17367663
    move-result-object v12

    .line 17367664
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367665
    .line 17367666
    .line 17367667
    if-nez v3, :cond_28c

    .line 17367668
    .line 17367669
    invoke-static {}, Ldh4/b;->a()I

    .line 17367670
    .line 17367671
    .line 17367672
    move-result v3

    .line 17367673
    if-eq v6, v3, :cond_29e

    .line 17367674
    .line 17367675
    sget-object v3, Lil4/a;->a:Lil4/a;

    .line 17367676
    .line 17367677
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367678
    .line 17367679
    .line 17367680
    invoke-static {}, Lil4/a;->a()Z

    .line 17367681
    .line 17367682
    .line 17367683
    move-result v3

    .line 17367684
    if-nez v3, :cond_29e

    .line 17367685
    .line 17367686
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig;->disableAlbumDialogPercentHeight()Z

    .line 17367687
    .line 17367688
    .line 17367689
    move-result v3

    .line 17367690
    if-nez v3, :cond_29e

    .line 17367691
    .line 17367692
    :cond_28c
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->Q:Lkotlin/Lazy;

    .line 17367693
    .line 17367694
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17367695
    .line 17367696
    .line 17367697
    move-result-object v3

    .line 17367698
    check-cast v3, Ljava/lang/Number;

    .line 17367699
    .line 17367700
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17367701
    .line 17367702
    .line 17367703
    move-result v3

    .line 17367704
    mul-int v3, v3, v11

    .line 17367705
    .line 17367706
    div-int/lit8 v3, v3, 0x64

    .line 17367707
    .line 17367708
    iput v3, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17367709
    .line 17367710
    :cond_29e
    iget-boolean v3, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->d:Z

    .line 17367711
    .line 17367712
    if-eqz v3, :cond_2c5

    .line 17367713
    .line 17367714
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->Q:Lkotlin/Lazy;

    .line 17367715
    .line 17367716
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17367717
    .line 17367718
    .line 17367719
    move-result-object v3

    .line 17367720
    check-cast v3, Ljava/lang/Number;

    .line 17367721
    .line 17367722
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17367723
    .line 17367724
    .line 17367725
    move-result v3

    .line 17367726
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->R:Lkotlin/Lazy;

    .line 17367727
    .line 17367728
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17367729
    .line 17367730
    .line 17367731
    move-result-object v5

    .line 17367732
    check-cast v5, Ljava/lang/Number;

    .line 17367733
    .line 17367734
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 17367735
    .line 17367736
    .line 17367737
    move-result v5

    .line 17367738
    sub-int/2addr v3, v5

    .line 17367739
    iput v3, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17367740
    .line 17367741
    iput v9, v12, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17367742
    .line 17367743
    invoke-virtual {v0, v7}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->ignoreAnimateDown(Z)V

    .line 17367744
    .line 17367745
    .line 17367746
    invoke-virtual {v0, v7}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->ignoreAnimateUp(Z)V

    .line 17367747
    .line 17367748
    .line 17367749
    :cond_2c5
    invoke-virtual {v2, v12}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17367750
    .line 17367751
    .line 17367752
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17367753
    .line 17367754
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367755
    .line 17367756
    .line 17367757
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17367758
    .line 17367759
    .line 17367760
    move-result-object v3

    .line 17367761
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getDocker()Lih4/y;

    .line 17367762
    .line 17367763
    .line 17367764
    move-result-object v3

    .line 17367765
    const-class v5, Lth4/h;

    .line 17367766
    .line 17367767
    invoke-virtual {v3, v5}, Lih4/y;->b(Ljava/lang/Class;)Lkh4/a;

    .line 17367768
    .line 17367769
    .line 17367770
    move-result-object v3

    .line 17367771
    check-cast v3, Lth4/h;

    .line 17367772
    .line 17367773
    invoke-interface {v3}, Lth4/h;->K4()Z

    .line 17367774
    .line 17367775
    .line 17367776
    move-result v3

    .line 17367777
    if-eqz v3, :cond_2f1

    .line 17367778
    .line 17367779
    instance-of v3, v2, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17367780
    .line 17367781
    if-eqz v3, :cond_2eb

    .line 17367782
    .line 17367783
    move-object v3, v2

    .line 17367784
    check-cast v3, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17367785
    .line 17367786
    goto :goto_2ec

    .line 17367787
    :cond_2eb
    move-object v3, v10

    .line 17367788
    :goto_2ec
    if-eqz v3, :cond_2f1

    .line 17367789
    .line 17367790
    invoke-virtual {v3, v7}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setIsEnableSwipeLeftPullDown(Z)V

    .line 17367791
    .line 17367792
    .line 17367793
    :cond_2f1
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17367794
    .line 17367795
    .line 17367796
    move-result-object v3

    .line 17367797
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getCurrentShortSeriesScaleConfig()Ldj4/c;

    .line 17367798
    .line 17367799
    .line 17367800
    move-result-object v3

    .line 17367801
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->Q(Landroid/view/View;Ldj4/c;)V

    .line 17367802
    .line 17367803
    .line 17367804
    :cond_2fc
    const v2, 0x7f112e16

    .line 17367805
    .line 17367806
    .line 17367807
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367808
    .line 17367809
    .line 17367810
    move-result-object v2

    .line 17367811
    move-object v14, v2

    .line 17367812
    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17367813
    .line 17367814
    iput-object v14, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17367815
    .line 17367816
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/catalog/f;->s:Lcom/dragon/read/component/shortvideo/impl/catalog/f$a;

    .line 17367817
    .line 17367818
    iget-object v12, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->c:Lqh4/h;

    .line 17367819
    .line 17367820
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->r:Lcom/dragon/read/widget/tag/TagLayout;

    .line 17367821
    .line 17367822
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->i:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 17367823
    .line 17367824
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367825
    .line 17367826
    .line 17367827
    invoke-static {v12, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367828
    .line 17367829
    .line 17367830
    if-eqz v14, :cond_35d

    .line 17367831
    .line 17367832
    const v2, 0x7f11222b

    .line 17367833
    .line 17367834
    .line 17367835
    invoke-virtual {v14, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17367836
    .line 17367837
    .line 17367838
    move-result-object v2

    .line 17367839
    move-object v15, v2

    .line 17367840
    check-cast v15, Landroid/widget/LinearLayout;

    .line 17367841
    .line 17367842
    if-nez v15, :cond_325

    .line 17367843
    .line 17367844
    goto :goto_35d

    .line 17367845
    :cond_325
    invoke-virtual {v15}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17367846
    .line 17367847
    .line 17367848
    move-result-object v2

    .line 17367849
    invoke-static {v2}, Lcom/dragon/read/util/ContextKt;->getLifecycleScope(Landroid/content/Context;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 17367850
    .line 17367851
    .line 17367852
    move-result-object v2

    .line 17367853
    if-nez v2, :cond_33e

    .line 17367854
    .line 17367855
    invoke-interface {v12}, Lqh4/h;->g()Lth4/q;

    .line 17367856
    .line 17367857
    .line 17367858
    move-result-object v2

    .line 17367859
    invoke-interface {v2}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17367860
    .line 17367861
    .line 17367862
    move-result-object v2

    .line 17367863
    invoke-static {v2}, Lcom/dragon/read/util/ContextKt;->getLifecycleScope(Landroid/content/Context;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 17367864
    .line 17367865
    .line 17367866
    move-result-object v2

    .line 17367867
    if-nez v2, :cond_33e

    .line 17367868
    .line 17367869
    goto :goto_35d

    .line 17367870
    :cond_33e
    move-object v13, v2

    .line 17367871
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/AlbumEpisodePanelMultiStyleV701;->a:Lcom/dragon/read/base/ssconfig/template/AlbumEpisodePanelMultiStyleV701$a;

    .line 17367872
    .line 17367873
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367874
    .line 17367875
    .line 17367876
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AlbumEpisodePanelMultiStyleV701$a;->a()Lcom/dragon/read/base/ssconfig/template/AlbumEpisodePanelMultiStyleV701;

    .line 17367877
    .line 17367878
    .line 17367879
    move-result-object v2

    .line 17367880
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/AlbumEpisodePanelMultiStyleV701;->enableStyleOpt:Z

    .line 17367881
    .line 17367882
    if-eqz v2, :cond_35d

    .line 17367883
    .line 17367884
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig;->enableShowAvatarInEpisodeDialog()Z

    .line 17367885
    .line 17367886
    .line 17367887
    move-result v2

    .line 17367888
    if-eqz v2, :cond_35d

    .line 17367889
    .line 17367890
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/catalog/f;

    .line 17367891
    .line 17367892
    move-object v11, v2

    .line 17367893
    move-object/from16 v16, v3

    .line 17367894
    .line 17367895
    move-object/from16 v17, v5

    .line 17367896
    .line 17367897
    invoke-direct/range {v11 .. v17}, Lcom/dragon/read/component/shortvideo/impl/catalog/f;-><init>(Lqh4/h;Landroidx/lifecycle/LifecycleCoroutineScope;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Lcom/dragon/read/widget/tag/TagLayout;Lcom/dragon/read/widget/brandbutton/BrandTextButton;)V

    .line 17367898
    .line 17367899
    .line 17367900
    goto :goto_35e

    .line 17367901
    :cond_35d
    :goto_35d
    move-object v2, v10

    .line 17367902
    :goto_35e
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->q:Lcom/dragon/read/component/shortvideo/impl/catalog/f;

    .line 17367903
    .line 17367904
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->g:Landroid/view/ViewGroup;

    .line 17367905
    .line 17367906
    instance-of v3, v2, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17367907
    .line 17367908
    if-eqz v3, :cond_369

    .line 17367909
    .line 17367910
    check-cast v2, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17367911
    .line 17367912
    goto :goto_36a

    .line 17367913
    :cond_369
    move-object v2, v10

    .line 17367914
    :goto_36a
    if-eqz v2, :cond_374

    .line 17367915
    .line 17367916
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/catalog/c2;

    .line 17367917
    .line 17367918
    invoke-direct {v3, v0}, Lcom/dragon/read/component/shortvideo/impl/catalog/c2;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalog/h2;)V

    .line 17367919
    .line 17367920
    .line 17367921
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$e;)V

    .line 17367922
    .line 17367923
    .line 17367924
    :cond_374
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->g:Landroid/view/ViewGroup;

    .line 17367925
    .line 17367926
    instance-of v3, v2, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;

    .line 17367927
    .line 17367928
    if-eqz v3, :cond_37d

    .line 17367929
    .line 17367930
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;

    .line 17367931
    .line 17367932
    goto :goto_37e

    .line 17367933
    :cond_37d
    move-object v2, v10

    .line 17367934
    :goto_37e
    if-eqz v2, :cond_3c2

    .line 17367935
    .line 17367936
    invoke-virtual {v2, v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->setListener(Lrl4/u2;)V

    .line 17367937
    .line 17367938
    .line 17367939
    iget-object v11, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17367940
    .line 17367941
    if-eqz v11, :cond_3a6

    .line 17367942
    .line 17367943
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->getIgnoreInterceptLayout()Ljava/util/List;

    .line 17367944
    .line 17367945
    .line 17367946
    move-result-object v3

    .line 17367947
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367948
    .line 17367949
    .line 17367950
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig;->disableAlbumSpaceShrink()Z

    .line 17367951
    .line 17367952
    .line 17367953
    move-result v1

    .line 17367954
    if-eqz v1, :cond_3a6

    .line 17367955
    .line 17367956
    const/4 v12, 0x0

    .line 17367957
    const/4 v13, 0x0

    .line 17367958
    const/4 v14, 0x0

    .line 17367959
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367960
    .line 17367961
    .line 17367962
    move-result v1

    .line 17367963
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367964
    .line 17367965
    .line 17367966
    move-result-object v15

    .line 17367967
    const/16 v16, 0x7

    .line 17367968
    .line 17367969
    const/16 v17, 0x0

    .line 17367970
    .line 17367971
    invoke-static/range {v11 .. v17}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17367972
    .line 17367973
    .line 17367974
    :cond_3a6
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->z:Lcom/dragon/read/widget/CollapsibleTextView;

    .line 17367975
    .line 17367976
    if-eqz v1, :cond_3b1

    .line 17367977
    .line 17367978
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->getIgnoreInterceptLayout()Ljava/util/List;

    .line 17367979
    .line 17367980
    .line 17367981
    move-result-object v3

    .line 17367982
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367983
    .line 17367984
    .line 17367985
    :cond_3b1
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->L()Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView;

    .line 17367986
    .line 17367987
    .line 17367988
    move-result-object v1

    .line 17367989
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView;->e()Landroid/view/View;

    .line 17367990
    .line 17367991
    .line 17367992
    move-result-object v1

    .line 17367993
    if-eqz v1, :cond_3c2

    .line 17367994
    .line 17367995
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->getIgnoreInterceptLayout()Ljava/util/List;

    .line 17367996
    .line 17367997
    .line 17367998
    move-result-object v2

    .line 17367999
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17368000
    .line 17368001
    .line 17368002
    :cond_3c2
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->i:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 17368003
    .line 17368004
    const/16 v2, 0x8

    .line 17368005
    .line 17368006
    if-eqz v1, :cond_3e7

    .line 17368007
    .line 17368008
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->S:Lcom/dragon/read/component/shortvideo/impl/catalog/s3;

    .line 17368009
    .line 17368010
    if-nez v3, :cond_3e2

    .line 17368011
    .line 17368012
    sget-object v3, Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService;->Companion:Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService$a;

    .line 17368013
    .line 17368014
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368015
    .line 17368016
    .line 17368017
    sget-object v3, Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService$a;->b:Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService;

    .line 17368018
    .line 17368019
    if-eqz v3, :cond_3dd

    .line 17368020
    .line 17368021
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService;->isSupportUgcCollect()Z

    .line 17368022
    .line 17368023
    .line 17368024
    move-result v3

    .line 17368025
    if-ne v3, v7, :cond_3dd

    .line 17368026
    .line 17368027
    const/4 v3, 0x1

    .line 17368028
    goto :goto_3de

    .line 17368029
    :cond_3dd
    const/4 v3, 0x0

    .line 17368030
    :goto_3de
    if-eqz v3, :cond_3e2

    .line 17368031
    .line 17368032
    const/4 v3, 0x0

    .line 17368033
    goto :goto_3e4

    .line 17368034
    :cond_3e2
    const/16 v3, 0x8

    .line 17368035
    .line 17368036
    :goto_3e4
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17368037
    .line 17368038
    .line 17368039
    :cond_3e7
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->i:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 17368040
    .line 17368041
    if-eqz v1, :cond_3f3

    .line 17368042
    .line 17368043
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/catalog/u1;

    .line 17368044
    .line 17368045
    invoke-direct {v3, v0}, Lcom/dragon/read/component/shortvideo/impl/catalog/u1;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalog/h2;)V

    .line 17368046
    .line 17368047
    .line 17368048
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17368049
    .line 17368050
    .line 17368051
    :cond_3f3
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->j:Lcom/dragon/read/widget/RoundCornerLinearLayout;

    .line 17368052
    .line 17368053
    if-eqz v1, :cond_3ff

    .line 17368054
    .line 17368055
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/catalog/v1;

    .line 17368056
    .line 17368057
    invoke-direct {v3, v0}, Lcom/dragon/read/component/shortvideo/impl/catalog/v1;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalog/h2;)V

    .line 17368058
    .line 17368059
    .line 17368060
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17368061
    .line 17368062
    .line 17368063
    :cond_3ff
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->L()Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView;

    .line 17368064
    .line 17368065
    .line 17368066
    move-result-object v1

    .line 17368067
    invoke-interface {v1, v8}, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView;->f(Z)V

    .line 17368068
    .line 17368069
    .line 17368070
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EnableAlbumHistoryRecordV671AbValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EnableAlbumHistoryRecordV671AbValue$a;

    .line 17368071
    .line 17368072
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368073
    .line 17368074
    .line 17368075
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EnableAlbumHistoryRecordV671AbValue;->b:Lkotlin/Lazy;

    .line 17368076
    .line 17368077
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17368078
    .line 17368079
    .line 17368080
    move-result-object v1

    .line 17368081
    check-cast v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EnableAlbumHistoryRecordV671AbValue;

    .line 17368082
    .line 17368083
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EnableAlbumHistoryRecordV671AbValue;->enableShowEpisodeDialogIntro:Z

    .line 17368084
    .line 17368085
    if-eqz v1, :cond_421

    .line 17368086
    .line 17368087
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->z:Lcom/dragon/read/widget/CollapsibleTextView;

    .line 17368088
    .line 17368089
    if-eqz v1, :cond_41e

    .line 17368090
    .line 17368091
    invoke-virtual {v1, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17368092
    .line 17368093
    .line 17368094
    :cond_41e
    iput-boolean v7, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->O:Z

    .line 17368095
    .line 17368096
    goto :goto_42a

    .line 17368097
    :cond_421
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->z:Lcom/dragon/read/widget/CollapsibleTextView;

    .line 17368098
    .line 17368099
    if-eqz v1, :cond_428

    .line 17368100
    .line 17368101
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17368102
    .line 17368103
    .line 17368104
    :cond_428
    iput-boolean v8, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->O:Z

    .line 17368105
    .line 17368106
    :goto_42a
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17368107
    .line 17368108
    if-eqz v1, :cond_436

    .line 17368109
    .line 17368110
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/catalog/w1;

    .line 17368111
    .line 17368112
    invoke-direct {v2, v0}, Lcom/dragon/read/component/shortvideo/impl/catalog/w1;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalog/h2;)V

    .line 17368113
    .line 17368114
    .line 17368115
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17368116
    .line 17368117
    .line 17368118
    :cond_436
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->v:Landroid/view/View;

    .line 17368119
    .line 17368120
    if-eqz v1, :cond_442

    .line 17368121
    .line 17368122
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/catalog/x1;

    .line 17368123
    .line 17368124
    invoke-direct {v2, v0}, Lcom/dragon/read/component/shortvideo/impl/catalog/x1;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalog/h2;)V

    .line 17368125
    .line 17368126
    .line 17368127
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17368128
    .line 17368129
    .line 17368130
    :cond_442
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->x:Landroid/view/View;

    .line 17368131
    .line 17368132
    if-eqz v1, :cond_44c

    .line 17368133
    .line 17368134
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17368135
    .line 17368136
    .line 17368137
    move-result-object v1

    .line 17368138
    iput v8, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17368139
    .line 17368140
    :cond_44c
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/catalog/v3;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/v3;

    .line 17368141
    .line 17368142
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17368143
    .line 17368144
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->p:Landroid/widget/TextView;

    .line 17368145
    .line 17368146
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->i:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 17368147
    .line 17368148
    sget v5, Lcom/dragon/read/component/shortvideo/impl/catalog/v3;->b:I

    .line 17368149
    .line 17368150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368151
    .line 17368152
    .line 17368153
    invoke-static {v2, v3, v4, v5}, Lcom/dragon/read/component/shortvideo/impl/catalog/v3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/view/View;I)V

    .line 17368154
    .line 17368155
    .line 17368156
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->d:Z

    .line 17368157
    .line 17368158
    if-eqz v1, :cond_468

    .line 17368159
    .line 17368160
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->g:Landroid/view/ViewGroup;

    .line 17368161
    .line 17368162
    invoke-static {v1, v10}, Lcom/dragon/read/util/UiUtils;->setTopOutsideClickArea(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17368163
    .line 17368164
    .line 17368165
    invoke-virtual {v0, v8}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17368166
    .line 17368167
    .line 17368168
    :cond_468
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->L:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17368169
    .line 17368170
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->O(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;)V

    .line 17368171
    .line 17368172
    .line 17368173
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onDetachedFromWindow()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->T:Lkotlin/Lazy;

    .line 131077
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131080
    move-result-object v0

    .line 131081
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/catalog/d2;

    .line 131083
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onDetachedFromWindow()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->T:Lkotlin/Lazy;

    .line 131076
    .line 131077
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/catalog/d2;

    .line 131082
    .line 131083
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public final q1()V
[MOD-CHANGED]
.method public final q1()V
    .registers 5

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->N:Z

    .line 327682
    if-nez v0, :cond_f

    .line 327684
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->c:Lqh4/h;

    .line 327686
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 327689
    move-result-object v0

    .line 327690
    if-eqz v0, :cond_f

    .line 327692
    invoke-interface {v0}, Lqh4/c;->p()V

    .line 327695
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->w:Landroid/view/View;

    .line 327697
    if-eqz v0, :cond_18

    .line 327699
    const/high16 v1, 0x3f800000    # 1.0f

    .line 327701
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 327704
    :cond_18
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->v:Landroid/view/View;

    .line 327706
    if-eqz v0, :cond_21

    .line 327708
    const/16 v1, 0x8

    .line 327710
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327713
    :cond_21
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->x:Landroid/view/View;

    .line 327715
    const/4 v1, 0x0

    .line 327716
    if-eqz v0, :cond_2c

    .line 327718
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327721
    move-result-object v0

    .line 327722
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 327724
    :cond_2c
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->s:Landroid/view/ViewGroup;

    .line 327726
    if-eqz v0, :cond_36

    .line 327728
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327731
    move-result-object v0

    .line 327732
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 327734
    :cond_36
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327736
    const/4 v2, 0x0

    .line 327737
    if-eqz v0, :cond_40

    .line 327739
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327742
    move-result-object v0

    .line 327743
    goto :goto_41

    .line 327744
    :cond_40
    move-object v0, v2

    .line 327745
    :goto_41
    instance-of v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 327747
    if-eqz v3, :cond_48

    .line 327749
    move-object v2, v0

    .line 327750
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 327752
    :cond_48
    if-eqz v2, :cond_4e

    .line 327754
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->M:I

    .line 327756
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 327758
    :cond_4e
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->u:Landroid/view/View;

    .line 327760
    if-eqz v0, :cond_56

    .line 327762
    const/4 v2, 0x0

    .line 327763
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 327766
    :cond_56
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->t:Landroid/view/ViewGroup;

    .line 327768
    if-eqz v0, :cond_60

    .line 327770
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327773
    move-result-object v0

    .line 327774
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 327776
    :cond_60
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->L()Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView;

    .line 327779
    move-result-object v0

    .line 327780
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->K()Z

    .line 327783
    move-result v2

    .line 327784
    if-eqz v2, :cond_6b

    .line 327786
    goto :goto_71

    .line 327787
    :cond_6b
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->G:I

    .line 327789
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327792
    move-result v1

    .line 327793
    :goto_71
    invoke-interface {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView;->g(I)V

    .line 327796
    return-void
.end method

[INNER-ORIGINAL]
.method public final q1()V
    .registers 5

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->N:Z

    .line 327681
    .line 327682
    if-nez v0, :cond_f

    .line 327683
    .line 327684
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->c:Lqh4/h;

    .line 327685
    .line 327686
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    if-eqz v0, :cond_f

    .line 327691
    .line 327692
    invoke-interface {v0}, Lqh4/c;->p()V

    .line 327693
    .line 327694
    .line 327695
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->w:Landroid/view/View;

    .line 327696
    .line 327697
    if-eqz v0, :cond_18

    .line 327698
    .line 327699
    const/high16 v1, 0x3f800000    # 1.0f

    .line 327700
    .line 327701
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 327702
    .line 327703
    .line 327704
    :cond_18
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->v:Landroid/view/View;

    .line 327705
    .line 327706
    if-eqz v0, :cond_21

    .line 327707
    .line 327708
    const/16 v1, 0x8

    .line 327709
    .line 327710
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327711
    .line 327712
    .line 327713
    :cond_21
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->x:Landroid/view/View;

    .line 327714
    .line 327715
    const/4 v1, 0x0

    .line 327716
    if-eqz v0, :cond_2c

    .line 327717
    .line 327718
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 327723
    .line 327724
    :cond_2c
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->s:Landroid/view/ViewGroup;

    .line 327725
    .line 327726
    if-eqz v0, :cond_36

    .line 327727
    .line 327728
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 327733
    .line 327734
    :cond_36
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327735
    .line 327736
    const/4 v2, 0x0

    .line 327737
    if-eqz v0, :cond_40

    .line 327738
    .line 327739
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    goto :goto_41

    .line 327744
    :cond_40
    move-object v0, v2

    .line 327745
    :goto_41
    instance-of v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 327746
    .line 327747
    if-eqz v3, :cond_48

    .line 327748
    .line 327749
    move-object v2, v0

    .line 327750
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 327751
    .line 327752
    :cond_48
    if-eqz v2, :cond_4e

    .line 327753
    .line 327754
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->M:I

    .line 327755
    .line 327756
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 327757
    .line 327758
    :cond_4e
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->u:Landroid/view/View;

    .line 327759
    .line 327760
    if-eqz v0, :cond_56

    .line 327761
    .line 327762
    const/4 v2, 0x0

    .line 327763
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 327764
    .line 327765
    .line 327766
    :cond_56
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->t:Landroid/view/ViewGroup;

    .line 327767
    .line 327768
    if-eqz v0, :cond_60

    .line 327769
    .line 327770
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v0

    .line 327774
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 327775
    .line 327776
    :cond_60
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->L()Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView;

    .line 327777
    .line 327778
    .line 327779
    move-result-object v0

    .line 327780
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->K()Z

    .line 327781
    .line 327782
    .line 327783
    move-result v2

    .line 327784
    if-eqz v2, :cond_6b

    .line 327785
    .line 327786
    goto :goto_71

    .line 327787
    :cond_6b
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->G:I

    .line 327788
    .line 327789
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327790
    .line 327791
    .line 327792
    move-result v1

    .line 327793
    :goto_71
    invoke-interface {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView;->g(I)V

    .line 327794
    .line 327795
    .line 327796
    return-void
.end method


.method public final show()V
[MOD-CHANGED]
.method public final show()V
    .registers 9

    .prologue
    .line 458752
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 458755
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->c:Lqh4/h;

    .line 458757
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 458760
    move-result-object v0

    .line 458761
    const/4 v1, 0x1

    .line 458762
    const/4 v2, 0x0

    .line 458763
    if-eqz v0, :cond_15

    .line 458765
    invoke-interface {v0}, Lqh4/c;->c()Z

    .line 458768
    move-result v0

    .line 458769
    if-ne v0, v1, :cond_15

    .line 458771
    const/4 v0, 0x1

    .line 458772
    goto :goto_16

    .line 458773
    :cond_15
    const/4 v0, 0x0

    .line 458774
    :goto_16
    xor-int/2addr v0, v1

    .line 458775
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->N:Z

    .line 458777
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->S()V

    .line 458780
    sget-object v0, Lmx5/o2;->a:Lmx5/o2;

    .line 458782
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458785
    invoke-static {p0}, Lmx5/o2;->g(Lmx5/f;)V

    .line 458788
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 458791
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->L:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 458793
    const/4 v3, 0x0

    .line 458794
    if-eqz v0, :cond_2f

    .line 458796
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->seriesStates:Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 458798
    goto :goto_30

    .line 458799
    :cond_2f
    move-object v0, v3

    .line 458800
    :goto_30
    sget-object v4, Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;->SeriesUpdating:Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 458802
    if-ne v0, v4, :cond_41

    .line 458804
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/AlbumUpdateFollowV731;->a:Lcom/dragon/read/base/ssconfig/template/AlbumUpdateFollowV731$a;

    .line 458806
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458809
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AlbumUpdateFollowV731$a;->a()Z

    .line 458812
    move-result v0

    .line 458813
    if-eqz v0, :cond_41

    .line 458815
    const/4 v0, 0x1

    .line 458816
    goto :goto_42

    .line 458817
    :cond_41
    const/4 v0, 0x0

    .line 458818
    :goto_42
    if-eqz v0, :cond_fd

    .line 458820
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->i:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 458822
    if-eqz v0, :cond_4b

    .line 458824
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 458827
    :cond_4b
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->j:Lcom/dragon/read/widget/RoundCornerLinearLayout;

    .line 458829
    if-eqz v0, :cond_52

    .line 458831
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 458834
    :cond_52
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/catalog/v3;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/v3;

    .line 458836
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 458838
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->p:Landroid/widget/TextView;

    .line 458840
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->j:Lcom/dragon/read/widget/RoundCornerLinearLayout;

    .line 458842
    const/16 v7, 0x1c

    .line 458844
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458847
    move-result v7

    .line 458848
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458851
    invoke-static {v4, v5, v6, v7}, Lcom/dragon/read/component/shortvideo/impl/catalog/v3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/view/View;I)V

    .line 458854
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->q:Lcom/dragon/read/component/shortvideo/impl/catalog/f;

    .line 458856
    if-eqz v0, :cond_80

    .line 458858
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->j:Lcom/dragon/read/widget/RoundCornerLinearLayout;

    .line 458860
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458863
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458866
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/f;->m:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 458868
    if-eqz v5, :cond_80

    .line 458870
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 458872
    if-nez v5, :cond_7b

    .line 458874
    goto :goto_80

    .line 458875
    :cond_7b
    iput-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/f;->p:Ljava/lang/String;

    .line 458877
    invoke-virtual {v0, v4, v5}, Lcom/dragon/read/component/shortvideo/impl/catalog/f;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 458880
    :cond_80
    :goto_80
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/AlbumUpdateFollowV731;->a:Lcom/dragon/read/base/ssconfig/template/AlbumUpdateFollowV731$a;

    .line 458882
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458885
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AlbumUpdateFollowV731$a;->a()Z

    .line 458888
    move-result v0

    .line 458889
    if-nez v0, :cond_8c

    .line 458891
    goto :goto_f3

    .line 458892
    :cond_8c
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->L:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 458894
    if-eqz v0, :cond_f3

    .line 458896
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 458898
    if-nez v0, :cond_95

    .line 458900
    goto :goto_f3

    .line 458901
    :cond_95
    invoke-static {v0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 458904
    move-result-object v0

    .line 458905
    if-eqz v0, :cond_f3

    .line 458907
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 458910
    move-result-wide v4

    .line 458911
    new-instance v0, Lcom/dragon/read/rpc/model/GetAlbumFieldsRequest;

    .line 458913
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetAlbumFieldsRequest;-><init>()V

    .line 458916
    const-string v6, "series_detail_info"

    .line 458918
    iput-object v6, v0, Lcom/dragon/read/rpc/model/GetAlbumFieldsRequest;->albumPackChannel:Ljava/lang/String;

    .line 458920
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458923
    move-result-object v6

    .line 458924
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 458927
    move-result-object v6

    .line 458928
    iput-object v6, v0, Lcom/dragon/read/rpc/model/GetAlbumFieldsRequest;->reqIDs:Ljava/util/List;

    .line 458930
    const-string v6, "followed_update"

    .line 458932
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 458935
    move-result-object v6

    .line 458936
    iput-object v6, v0, Lcom/dragon/read/rpc/model/GetAlbumFieldsRequest;->reqFields:Ljava/util/List;

    .line 458938
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->n:Lio/reactivex/disposables/Disposable;

    .line 458940
    if-eqz v6, :cond_c1

    .line 458942
    invoke-interface {v6}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 458945
    :cond_c1
    invoke-static {}, Lqa6/e;->a()Lqa6/e$a;

    .line 458948
    move-result-object v6

    .line 458949
    invoke-interface {v6, v0}, Lqa6/e$a;->getAlbumFieldsRxJava(Lcom/dragon/read/rpc/model/GetAlbumFieldsRequest;)Lio/reactivex/Observable;

    .line 458952
    move-result-object v0

    .line 458953
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 458956
    move-result-object v6

    .line 458957
    invoke-virtual {v0, v6}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 458960
    move-result-object v0

    .line 458961
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 458964
    move-result-object v6

    .line 458965
    invoke-virtual {v0, v6}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 458968
    move-result-object v0

    .line 458969
    new-instance v6, Lcom/dragon/read/component/shortvideo/impl/catalog/y1;

    .line 458971
    invoke-direct {v6, v4, v5, p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/y1;-><init>(JLcom/dragon/read/component/shortvideo/impl/catalog/h2;)V

    .line 458974
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/catalog/z1;

    .line 458976
    invoke-direct {v4, v6}, Lcom/dragon/read/component/shortvideo/impl/catalog/z1;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalog/y1;)V

    .line 458979
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/catalog/a2;

    .line 458981
    invoke-direct {v5, p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/a2;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalog/h2;)V

    .line 458984
    new-instance v6, Lcom/dragon/read/component/shortvideo/impl/catalog/b2;

    .line 458986
    invoke-direct {v6, v5}, Lcom/dragon/read/component/shortvideo/impl/catalog/b2;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalog/a2;)V

    .line 458989
    invoke-virtual {v0, v4, v6}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 458992
    move-result-object v0

    .line 458993
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->n:Lio/reactivex/disposables/Disposable;

    .line 458995
    :cond_f3
    :goto_f3
    sget-object v0, Luv4/p;->a:Luv4/p;

    .line 458997
    iget-boolean v4, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->m:Z

    .line 458999
    const-string v5, "video_player_menu_page"

    .line 459001
    invoke-virtual {v0, v5, v4}, Luv4/p;->b(Ljava/lang/String;Z)V

    .line 459004
    goto :goto_104

    .line 459005
    :cond_fd
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->j:Lcom/dragon/read/widget/RoundCornerLinearLayout;

    .line 459007
    if-eqz v0, :cond_104

    .line 459009
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 459012
    :cond_104
    :goto_104
    sget-object v0, Lbp4/g1;->a:Lbp4/g1;

    .line 459014
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->P:Lcom/dragon/read/component/shortvideo/impl/catalog/EpisodeStyle;

    .line 459016
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/impl/catalog/EpisodeStyle;->getType()Ljava/lang/String;

    .line 459019
    move-result-object v4

    .line 459020
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459023
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459026
    sput-object v4, Lbp4/g1;->k:Ljava/lang/String;

    .line 459028
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->q:Lcom/dragon/read/component/shortvideo/impl/catalog/f;

    .line 459030
    if-eqz v0, :cond_133

    .line 459032
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/catalog/t1;

    .line 459034
    invoke-direct {v4, p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/t1;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalog/h2;)V

    .line 459037
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459040
    iput-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/f;->q:Lkotlin/jvm/functions/Function0;

    .line 459042
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/f;->m:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 459044
    invoke-virtual {v0, v4}, Lcom/dragon/read/component/shortvideo/impl/catalog/f;->d(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;)V

    .line 459047
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->f:Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$a;

    .line 459049
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459052
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$a;->a()Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;

    .line 459055
    move-result-object v4

    .line 459056
    invoke-virtual {v4, v0}, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->a(Lih4/w;)V

    .line 459059
    :cond_133
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->d:Z

    .line 459061
    if-nez v0, :cond_168

    .line 459063
    iget-boolean v0, p0, Lmg4/a;->a:Z

    .line 459065
    const/16 v4, 0xff

    .line 459067
    if-nez v0, :cond_148

    .line 459069
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 459072
    move-result-object v0

    .line 459073
    const v5, -0xff0100

    .line 459076
    invoke-static {v0, v5, v4}, Lcom/dragon/read/base/util/ContextUtils;->setNavigationBar(Landroid/view/Window;II)V

    .line 459079
    goto :goto_165

    .line 459080
    :cond_148
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 459083
    move-result-object v0

    .line 459084
    invoke-static {v0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 459087
    move-result-object v0

    .line 459088
    if-eqz v0, :cond_165

    .line 459090
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 459093
    move-result-object v0

    .line 459094
    if-eqz v0, :cond_165

    .line 459096
    invoke-static {}, Leh4/c;->a()Z

    .line 459099
    move-result v5

    .line 459100
    if-eqz v5, :cond_161

    .line 459102
    const/high16 v5, -0x1000000

    .line 459104
    goto :goto_162

    .line 459105
    :cond_161
    const/4 v5, -0x1

    .line 459106
    :goto_162
    invoke-static {v0, v5, v4}, Lcom/dragon/read/base/util/ContextUtils;->setNavigationBar(Landroid/view/Window;II)V

    .line 459109
    :cond_165
    :goto_165
    invoke-virtual {p0, v2}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->ignoreHeightChange(Z)V

    .line 459112
    :cond_168
    iput-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->I:Z

    .line 459114
    iput-boolean v2, p0, Lmg4/a;->b:Z

    .line 459116
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->S:Lcom/dragon/read/component/shortvideo/impl/catalog/s3;

    .line 459118
    if-eqz v0, :cond_182

    .line 459120
    iget-object v4, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->mContentView:Landroid/view/View;

    .line 459122
    const-string v5, ""

    .line 459124
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459127
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459130
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/catalog/f3;

    .line 459132
    invoke-direct {v2, v4, v0}, Lcom/dragon/read/component/shortvideo/impl/catalog/f3;-><init>(Landroid/view/View;Lcom/dragon/read/component/shortvideo/impl/catalog/s3;)V

    .line 459135
    invoke-static {v4, v2, v1}, Lcom/dragon/read/util/kotlin/UIKt;->addMustPerformOnPreDrawListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;Z)V

    .line 459138
    :cond_182
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 459140
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 459143
    const-string v1, "position"

    .line 459145
    const-string v2, "video_menu_tab"

    .line 459147
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459150
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->L:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 459152
    if-eqz v1, :cond_1b4

    .line 459154
    const-string v2, "src_material_id"

    .line 459156
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 459158
    invoke-virtual {v0, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459161
    const-string v2, "cover_url"

    .line 459163
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->cover:Ljava/lang/String;

    .line 459165
    invoke-virtual {v0, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459168
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->p:Landroid/widget/TextView;

    .line 459170
    if-eqz v2, :cond_1a8

    .line 459172
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 459175
    move-result-object v3

    .line 459176
    :cond_1a8
    const-string v2, "src_material_show_name"

    .line 459178
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459181
    const-string v2, "side_title"

    .line 459183
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->subTitleList:Ljava/util/List;

    .line 459185
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459188
    :cond_1b4
    sget-object v1, Lch4/b;->a:Lkk4/b;

    .line 459190
    const-string v2, "video_cover_show"

    .line 459192
    invoke-interface {v1, v2, v0}, Lkk4/b;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 459195
    return-void
.end method

[INNER-ORIGINAL]
.method public final show()V
    .registers 9

    .prologue
    .line 458752
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 458753
    .line 458754
    .line 458755
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->c:Lqh4/h;

    .line 458756
    .line 458757
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 458758
    .line 458759
    .line 458760
    move-result-object v0

    .line 458761
    const/4 v1, 0x1

    .line 458762
    const/4 v2, 0x0

    .line 458763
    if-eqz v0, :cond_15

    .line 458764
    .line 458765
    invoke-interface {v0}, Lqh4/c;->c()Z

    .line 458766
    .line 458767
    .line 458768
    move-result v0

    .line 458769
    if-ne v0, v1, :cond_15

    .line 458770
    .line 458771
    const/4 v0, 0x1

    .line 458772
    goto :goto_16

    .line 458773
    :cond_15
    const/4 v0, 0x0

    .line 458774
    :goto_16
    xor-int/2addr v0, v1

    .line 458775
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->N:Z

    .line 458776
    .line 458777
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->S()V

    .line 458778
    .line 458779
    .line 458780
    sget-object v0, Lmx5/o2;->a:Lmx5/o2;

    .line 458781
    .line 458782
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458783
    .line 458784
    .line 458785
    invoke-static {p0}, Lmx5/o2;->g(Lmx5/f;)V

    .line 458786
    .line 458787
    .line 458788
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 458789
    .line 458790
    .line 458791
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->L:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 458792
    .line 458793
    const/4 v3, 0x0

    .line 458794
    if-eqz v0, :cond_2f

    .line 458795
    .line 458796
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->seriesStates:Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 458797
    .line 458798
    goto :goto_30

    .line 458799
    :cond_2f
    move-object v0, v3

    .line 458800
    :goto_30
    sget-object v4, Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;->SeriesUpdating:Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 458801
    .line 458802
    if-ne v0, v4, :cond_41

    .line 458803
    .line 458804
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/AlbumUpdateFollowV731;->a:Lcom/dragon/read/base/ssconfig/template/AlbumUpdateFollowV731$a;

    .line 458805
    .line 458806
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458807
    .line 458808
    .line 458809
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AlbumUpdateFollowV731$a;->a()Z

    .line 458810
    .line 458811
    .line 458812
    move-result v0

    .line 458813
    if-eqz v0, :cond_41

    .line 458814
    .line 458815
    const/4 v0, 0x1

    .line 458816
    goto :goto_42

    .line 458817
    :cond_41
    const/4 v0, 0x0

    .line 458818
    :goto_42
    if-eqz v0, :cond_fd

    .line 458819
    .line 458820
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->i:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 458821
    .line 458822
    if-eqz v0, :cond_4b

    .line 458823
    .line 458824
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 458825
    .line 458826
    .line 458827
    :cond_4b
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->j:Lcom/dragon/read/widget/RoundCornerLinearLayout;

    .line 458828
    .line 458829
    if-eqz v0, :cond_52

    .line 458830
    .line 458831
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 458832
    .line 458833
    .line 458834
    :cond_52
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/catalog/v3;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/v3;

    .line 458835
    .line 458836
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 458837
    .line 458838
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->p:Landroid/widget/TextView;

    .line 458839
    .line 458840
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->j:Lcom/dragon/read/widget/RoundCornerLinearLayout;

    .line 458841
    .line 458842
    const/16 v7, 0x1c

    .line 458843
    .line 458844
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458845
    .line 458846
    .line 458847
    move-result v7

    .line 458848
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458849
    .line 458850
    .line 458851
    invoke-static {v4, v5, v6, v7}, Lcom/dragon/read/component/shortvideo/impl/catalog/v3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/view/View;I)V

    .line 458852
    .line 458853
    .line 458854
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->q:Lcom/dragon/read/component/shortvideo/impl/catalog/f;

    .line 458855
    .line 458856
    if-eqz v0, :cond_80

    .line 458857
    .line 458858
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->j:Lcom/dragon/read/widget/RoundCornerLinearLayout;

    .line 458859
    .line 458860
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458861
    .line 458862
    .line 458863
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458864
    .line 458865
    .line 458866
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/f;->m:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 458867
    .line 458868
    if-eqz v5, :cond_80

    .line 458869
    .line 458870
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 458871
    .line 458872
    if-nez v5, :cond_7b

    .line 458873
    .line 458874
    goto :goto_80

    .line 458875
    :cond_7b
    iput-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/f;->p:Ljava/lang/String;

    .line 458876
    .line 458877
    invoke-virtual {v0, v4, v5}, Lcom/dragon/read/component/shortvideo/impl/catalog/f;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 458878
    .line 458879
    .line 458880
    :cond_80
    :goto_80
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/AlbumUpdateFollowV731;->a:Lcom/dragon/read/base/ssconfig/template/AlbumUpdateFollowV731$a;

    .line 458881
    .line 458882
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458883
    .line 458884
    .line 458885
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AlbumUpdateFollowV731$a;->a()Z

    .line 458886
    .line 458887
    .line 458888
    move-result v0

    .line 458889
    if-nez v0, :cond_8c

    .line 458890
    .line 458891
    goto :goto_f3

    .line 458892
    :cond_8c
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->L:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 458893
    .line 458894
    if-eqz v0, :cond_f3

    .line 458895
    .line 458896
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 458897
    .line 458898
    if-nez v0, :cond_95

    .line 458899
    .line 458900
    goto :goto_f3

    .line 458901
    :cond_95
    invoke-static {v0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 458902
    .line 458903
    .line 458904
    move-result-object v0

    .line 458905
    if-eqz v0, :cond_f3

    .line 458906
    .line 458907
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 458908
    .line 458909
    .line 458910
    move-result-wide v4

    .line 458911
    new-instance v0, Lcom/dragon/read/rpc/model/GetAlbumFieldsRequest;

    .line 458912
    .line 458913
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetAlbumFieldsRequest;-><init>()V

    .line 458914
    .line 458915
    .line 458916
    const-string v6, "series_detail_info"

    .line 458917
    .line 458918
    iput-object v6, v0, Lcom/dragon/read/rpc/model/GetAlbumFieldsRequest;->albumPackChannel:Ljava/lang/String;

    .line 458919
    .line 458920
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458921
    .line 458922
    .line 458923
    move-result-object v6

    .line 458924
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 458925
    .line 458926
    .line 458927
    move-result-object v6

    .line 458928
    iput-object v6, v0, Lcom/dragon/read/rpc/model/GetAlbumFieldsRequest;->reqIDs:Ljava/util/List;

    .line 458929
    .line 458930
    const-string v6, "followed_update"

    .line 458931
    .line 458932
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 458933
    .line 458934
    .line 458935
    move-result-object v6

    .line 458936
    iput-object v6, v0, Lcom/dragon/read/rpc/model/GetAlbumFieldsRequest;->reqFields:Ljava/util/List;

    .line 458937
    .line 458938
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->n:Lio/reactivex/disposables/Disposable;

    .line 458939
    .line 458940
    if-eqz v6, :cond_c1

    .line 458941
    .line 458942
    invoke-interface {v6}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 458943
    .line 458944
    .line 458945
    :cond_c1
    invoke-static {}, Lqa6/e;->a()Lqa6/e$a;

    .line 458946
    .line 458947
    .line 458948
    move-result-object v6

    .line 458949
    invoke-interface {v6, v0}, Lqa6/e$a;->getAlbumFieldsRxJava(Lcom/dragon/read/rpc/model/GetAlbumFieldsRequest;)Lio/reactivex/Observable;

    .line 458950
    .line 458951
    .line 458952
    move-result-object v0

    .line 458953
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 458954
    .line 458955
    .line 458956
    move-result-object v6

    .line 458957
    invoke-virtual {v0, v6}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 458958
    .line 458959
    .line 458960
    move-result-object v0

    .line 458961
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 458962
    .line 458963
    .line 458964
    move-result-object v6

    .line 458965
    invoke-virtual {v0, v6}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 458966
    .line 458967
    .line 458968
    move-result-object v0

    .line 458969
    new-instance v6, Lcom/dragon/read/component/shortvideo/impl/catalog/y1;

    .line 458970
    .line 458971
    invoke-direct {v6, v4, v5, p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/y1;-><init>(JLcom/dragon/read/component/shortvideo/impl/catalog/h2;)V

    .line 458972
    .line 458973
    .line 458974
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/catalog/z1;

    .line 458975
    .line 458976
    invoke-direct {v4, v6}, Lcom/dragon/read/component/shortvideo/impl/catalog/z1;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalog/y1;)V

    .line 458977
    .line 458978
    .line 458979
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/catalog/a2;

    .line 458980
    .line 458981
    invoke-direct {v5, p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/a2;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalog/h2;)V

    .line 458982
    .line 458983
    .line 458984
    new-instance v6, Lcom/dragon/read/component/shortvideo/impl/catalog/b2;

    .line 458985
    .line 458986
    invoke-direct {v6, v5}, Lcom/dragon/read/component/shortvideo/impl/catalog/b2;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalog/a2;)V

    .line 458987
    .line 458988
    .line 458989
    invoke-virtual {v0, v4, v6}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 458990
    .line 458991
    .line 458992
    move-result-object v0

    .line 458993
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->n:Lio/reactivex/disposables/Disposable;

    .line 458994
    .line 458995
    :cond_f3
    :goto_f3
    sget-object v0, Luv4/p;->a:Luv4/p;

    .line 458996
    .line 458997
    iget-boolean v4, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->m:Z

    .line 458998
    .line 458999
    const-string v5, "video_player_menu_page"

    .line 459000
    .line 459001
    invoke-virtual {v0, v5, v4}, Luv4/p;->b(Ljava/lang/String;Z)V

    .line 459002
    .line 459003
    .line 459004
    goto :goto_104

    .line 459005
    :cond_fd
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->j:Lcom/dragon/read/widget/RoundCornerLinearLayout;

    .line 459006
    .line 459007
    if-eqz v0, :cond_104

    .line 459008
    .line 459009
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 459010
    .line 459011
    .line 459012
    :cond_104
    :goto_104
    sget-object v0, Lbp4/g1;->a:Lbp4/g1;

    .line 459013
    .line 459014
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->P:Lcom/dragon/read/component/shortvideo/impl/catalog/EpisodeStyle;

    .line 459015
    .line 459016
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/impl/catalog/EpisodeStyle;->getType()Ljava/lang/String;

    .line 459017
    .line 459018
    .line 459019
    move-result-object v4

    .line 459020
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459021
    .line 459022
    .line 459023
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459024
    .line 459025
    .line 459026
    sput-object v4, Lbp4/g1;->k:Ljava/lang/String;

    .line 459027
    .line 459028
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->q:Lcom/dragon/read/component/shortvideo/impl/catalog/f;

    .line 459029
    .line 459030
    if-eqz v0, :cond_133

    .line 459031
    .line 459032
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/catalog/t1;

    .line 459033
    .line 459034
    invoke-direct {v4, p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/t1;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalog/h2;)V

    .line 459035
    .line 459036
    .line 459037
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459038
    .line 459039
    .line 459040
    iput-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/f;->q:Lkotlin/jvm/functions/Function0;

    .line 459041
    .line 459042
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/f;->m:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 459043
    .line 459044
    invoke-virtual {v0, v4}, Lcom/dragon/read/component/shortvideo/impl/catalog/f;->d(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;)V

    .line 459045
    .line 459046
    .line 459047
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->f:Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$a;

    .line 459048
    .line 459049
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459050
    .line 459051
    .line 459052
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$a;->a()Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;

    .line 459053
    .line 459054
    .line 459055
    move-result-object v4

    .line 459056
    invoke-virtual {v4, v0}, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->a(Lih4/w;)V

    .line 459057
    .line 459058
    .line 459059
    :cond_133
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->d:Z

    .line 459060
    .line 459061
    if-nez v0, :cond_168

    .line 459062
    .line 459063
    iget-boolean v0, p0, Lmg4/a;->a:Z

    .line 459064
    .line 459065
    const/16 v4, 0xff

    .line 459066
    .line 459067
    if-nez v0, :cond_148

    .line 459068
    .line 459069
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 459070
    .line 459071
    .line 459072
    move-result-object v0

    .line 459073
    const v5, -0xff0100

    .line 459074
    .line 459075
    .line 459076
    invoke-static {v0, v5, v4}, Lcom/dragon/read/base/util/ContextUtils;->setNavigationBar(Landroid/view/Window;II)V

    .line 459077
    .line 459078
    .line 459079
    goto :goto_165

    .line 459080
    :cond_148
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 459081
    .line 459082
    .line 459083
    move-result-object v0

    .line 459084
    invoke-static {v0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 459085
    .line 459086
    .line 459087
    move-result-object v0

    .line 459088
    if-eqz v0, :cond_165

    .line 459089
    .line 459090
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 459091
    .line 459092
    .line 459093
    move-result-object v0

    .line 459094
    if-eqz v0, :cond_165

    .line 459095
    .line 459096
    invoke-static {}, Leh4/c;->a()Z

    .line 459097
    .line 459098
    .line 459099
    move-result v5

    .line 459100
    if-eqz v5, :cond_161

    .line 459101
    .line 459102
    const/high16 v5, -0x1000000

    .line 459103
    .line 459104
    goto :goto_162

    .line 459105
    :cond_161
    const/4 v5, -0x1

    .line 459106
    :goto_162
    invoke-static {v0, v5, v4}, Lcom/dragon/read/base/util/ContextUtils;->setNavigationBar(Landroid/view/Window;II)V

    .line 459107
    .line 459108
    .line 459109
    :cond_165
    :goto_165
    invoke-virtual {p0, v2}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->ignoreHeightChange(Z)V

    .line 459110
    .line 459111
    .line 459112
    :cond_168
    iput-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->I:Z

    .line 459113
    .line 459114
    iput-boolean v2, p0, Lmg4/a;->b:Z

    .line 459115
    .line 459116
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->S:Lcom/dragon/read/component/shortvideo/impl/catalog/s3;

    .line 459117
    .line 459118
    if-eqz v0, :cond_182

    .line 459119
    .line 459120
    iget-object v4, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->mContentView:Landroid/view/View;

    .line 459121
    .line 459122
    const-string v5, ""

    .line 459123
    .line 459124
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459125
    .line 459126
    .line 459127
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459128
    .line 459129
    .line 459130
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/catalog/f3;

    .line 459131
    .line 459132
    invoke-direct {v2, v4, v0}, Lcom/dragon/read/component/shortvideo/impl/catalog/f3;-><init>(Landroid/view/View;Lcom/dragon/read/component/shortvideo/impl/catalog/s3;)V

    .line 459133
    .line 459134
    .line 459135
    invoke-static {v4, v2, v1}, Lcom/dragon/read/util/kotlin/UIKt;->addMustPerformOnPreDrawListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;Z)V

    .line 459136
    .line 459137
    .line 459138
    :cond_182
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 459139
    .line 459140
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 459141
    .line 459142
    .line 459143
    const-string v1, "position"

    .line 459144
    .line 459145
    const-string v2, "video_menu_tab"

    .line 459146
    .line 459147
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459148
    .line 459149
    .line 459150
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->L:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 459151
    .line 459152
    if-eqz v1, :cond_1b4

    .line 459153
    .line 459154
    const-string v2, "src_material_id"

    .line 459155
    .line 459156
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 459157
    .line 459158
    invoke-virtual {v0, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459159
    .line 459160
    .line 459161
    const-string v2, "cover_url"

    .line 459162
    .line 459163
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->cover:Ljava/lang/String;

    .line 459164
    .line 459165
    invoke-virtual {v0, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459166
    .line 459167
    .line 459168
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->p:Landroid/widget/TextView;

    .line 459169
    .line 459170
    if-eqz v2, :cond_1a8

    .line 459171
    .line 459172
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 459173
    .line 459174
    .line 459175
    move-result-object v3

    .line 459176
    :cond_1a8
    const-string v2, "src_material_show_name"

    .line 459177
    .line 459178
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459179
    .line 459180
    .line 459181
    const-string v2, "side_title"

    .line 459182
    .line 459183
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->subTitleList:Ljava/util/List;

    .line 459184
    .line 459185
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459186
    .line 459187
    .line 459188
    :cond_1b4
    sget-object v1, Lch4/b;->a:Lkk4/b;

    .line 459189
    .line 459190
    const-string v2, "video_cover_show"

    .line 459191
    .line 459192
    invoke-interface {v1, v2, v0}, Lkk4/b;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 459193
    .line 459194
    .line 459195
    return-void
.end method


