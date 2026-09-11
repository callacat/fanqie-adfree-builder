.class public final Lph6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lph6/d;


# instance fields
.field public final a:Lph6/d$a;

.field public final b:Lqh6/d0;

.field public final c:Lqh6/t0;

.field public final d:Lqh6/p0;

.field public final e:Lqh6/i0;

.field public f:Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9de44

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lq76/f;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882118
    iput-object p2, p0, Lph6/c;->a:Lph6/d$a;

    .line 33882120
    invoke-static {}, Lnc6/y;->d()Z

    .line 33882123
    move-result v0

    .line 33882124
    if-eqz v0, :cond_1d

    .line 33882126
    sget-object v0, Lcom/dragon/read/social/reader/m;->a:Lcom/dragon/read/social/reader/m;

    .line 33882128
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/reader/m;->d(Ljava/lang/String;)Z

    .line 33882131
    move-result v0

    .line 33882132
    if-nez v0, :cond_1d

    .line 33882134
    new-instance v0, Lqh6/d0;

    .line 33882136
    invoke-direct {v0, p1, p2}, Lqh6/d0;-><init>(Ljava/lang/String;Lq76/f;)V

    .line 33882139
    iput-object v0, p0, Lph6/c;->b:Lqh6/d0;

    .line 33882141
    :cond_1d
    const/4 v0, 0x1

    .line 33882142
    invoke-static {v0}, Lnc6/y;->h(I)Z

    .line 33882145
    move-result v0

    .line 33882146
    if-eqz v0, :cond_2b

    .line 33882148
    new-instance v0, Lqh6/t0;

    .line 33882150
    invoke-direct {v0, p1, p2}, Lqh6/t0;-><init>(Ljava/lang/String;Lq76/f;)V

    .line 33882153
    iput-object v0, p0, Lph6/c;->c:Lqh6/t0;

    .line 33882155
    :cond_2b
    const/4 v0, 0x4

    .line 33882156
    invoke-static {v0}, Lnc6/y;->h(I)Z

    .line 33882159
    move-result v0

    .line 33882160
    if-eqz v0, :cond_39

    .line 33882162
    new-instance v0, Lqh6/p0;

    .line 33882164
    invoke-direct {v0, p1, p2}, Lqh6/p0;-><init>(Ljava/lang/String;Lq76/f;)V

    .line 33882167
    iput-object v0, p0, Lph6/c;->d:Lqh6/p0;

    .line 33882169
    :cond_39
    invoke-virtual {p2}, Lq76/f;->V()Z

    .line 33882172
    move-result p1

    .line 33882173
    if-eqz p1, :cond_46

    .line 33882175
    new-instance p1, Lqh6/i0;

    .line 33882177
    invoke-direct {p1, p2}, Lqh6/i0;-><init>(Lq76/f;)V

    .line 33882180
    iput-object p1, p0, Lph6/c;->e:Lqh6/i0;

    .line 33882182
    :cond_46
    return-void
.end method


# virtual methods
.method public final A2()Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lph6/c;->f:Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;

    .line 262146
    if-nez v0, :cond_2c

    .line 262148
    iget-object v0, p0, Lph6/c;->a:Lph6/d$a;

    .line 262150
    invoke-interface {v0}, Lph6/d$a;->getContext()Landroid/content/Context;

    .line 262153
    move-result-object v0

    .line 262154
    instance-of v1, v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262156
    const/4 v2, 0x0

    .line 262157
    if-eqz v1, :cond_12

    .line 262159
    check-cast v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    move-object v0, v2

    .line 262163
    :goto_13
    if-eqz v0, :cond_24

    .line 262165
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 262168
    move-result-object v0

    .line 262169
    if-eqz v0, :cond_24

    .line 262171
    const-class v1, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 262173
    invoke-virtual {v0, v1}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262176
    move-result-object v0

    .line 262177
    check-cast v0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;

    .line 262179
    goto :goto_25

    .line 262180
    :cond_24
    move-object v0, v2

    .line 262181
    :goto_25
    instance-of v1, v0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;

    .line 262183
    if-eqz v1, :cond_2a

    .line 262185
    move-object v2, v0

    .line 262186
    :cond_2a
    iput-object v2, p0, Lph6/c;->f:Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;

    .line 262188
    :cond_2c
    iget-object v0, p0, Lph6/c;->f:Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;

    .line 262190
    return-object v0
.end method

.method public final B2()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lph6/c;->b:Lqh6/d0;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    invoke-virtual {v0}, Lqh6/d0;->b()V

    .line 131079
    :cond_7
    iget-object v0, p0, Lph6/c;->c:Lqh6/t0;

    .line 131081
    if-eqz v0, :cond_e

    .line 131083
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 131086
    :cond_e
    return-void
.end method

.method public final E0()Z
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lph6/c;->A2()Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_16

    .line 196614
    iget-object v0, v0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->k:Lcom/dragon/read/social/pagehelper/reader/helper/l1;

    .line 196616
    if-eqz v0, :cond_16

    .line 196618
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BookEndUrgeOpt;->a:Lcom/dragon/read/base/ssconfig/template/BookEndUrgeOpt$a;

    .line 196620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookEndUrgeOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/BookEndUrgeOpt;

    .line 196626
    move-result-object v0

    .line 196627
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/BookEndUrgeOpt;->changeUi:Z

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    :goto_17
    return v0
.end method

.method public final F0()Lsh6/m;
    .registers 7

    .prologue
    .line 393216
    invoke-virtual {p0}, Lph6/c;->h()Z

    .line 393219
    move-result v0

    .line 393220
    const/4 v1, 0x0

    .line 393221
    if-eqz v0, :cond_90

    .line 393223
    iget-object v0, p0, Lph6/c;->e:Lqh6/i0;

    .line 393225
    if-eqz v0, :cond_90

    .line 393227
    invoke-virtual {v0}, Lqh6/i0;->a()Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;

    .line 393230
    move-result-object v2

    .line 393231
    if-eqz v2, :cond_14

    .line 393233
    iget-object v2, v2, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->e:Lcom/dragon/read/rpc/model/ForumDescData;

    .line 393235
    goto :goto_15

    .line 393236
    :cond_14
    move-object v2, v1

    .line 393237
    :goto_15
    if-eqz v2, :cond_90

    .line 393239
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ForumDescData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 393241
    if-nez v2, :cond_1d

    .line 393243
    goto/16 :goto_90

    .line 393245
    :cond_1d
    invoke-virtual {v0}, Lqh6/i0;->a()Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;

    .line 393248
    move-result-object v3

    .line 393249
    if-eqz v3, :cond_26

    .line 393251
    iget-object v3, v3, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->e:Lcom/dragon/read/rpc/model/ForumDescData;

    .line 393253
    goto :goto_27

    .line 393254
    :cond_26
    move-object v3, v1

    .line 393255
    :goto_27
    if-eqz v3, :cond_2c

    .line 393257
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ForumDescData;->basicStyle:Lcom/dragon/read/rpc/model/ForumBasicStyle;

    .line 393259
    goto :goto_2d

    .line 393260
    :cond_2c
    move-object v3, v1

    .line 393261
    :goto_2d
    sget-object v4, Lcom/dragon/read/rpc/model/ForumBasicStyle;->Small:Lcom/dragon/read/rpc/model/ForumBasicStyle;

    .line 393263
    if-eq v3, v4, :cond_32

    .line 393265
    goto :goto_90

    .line 393266
    :cond_32
    new-instance v3, Lsh6/m;

    .line 393268
    iget-object v4, v0, Lqh6/i0;->c:Landroid/content/Context;

    .line 393270
    const/4 v5, 0x0

    .line 393271
    invoke-direct {v3, v4, v1, v5}, Lsh6/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 393274
    iget-object v1, v0, Lqh6/i0;->a:Lph6/d$a;

    .line 393276
    invoke-interface {v1}, Lph6/d$a;->getLastChapterId()Ljava/lang/String;

    .line 393279
    move-result-object v1

    .line 393280
    invoke-virtual {v0}, Lqh6/i0;->a()Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;

    .line 393283
    move-result-object v0

    .line 393284
    if-eqz v0, :cond_4c

    .line 393286
    invoke-virtual {v0}, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->c()Lcom/dragon/read/base/Args;

    .line 393289
    move-result-object v0

    .line 393290
    if-nez v0, :cond_51

    .line 393292
    :cond_4c
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 393294
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393297
    :cond_51
    sget v4, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 393299
    iput-object v2, v3, Lsh6/m;->k:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 393301
    iput-object v1, v3, Lsh6/m;->l:Ljava/lang/String;

    .line 393303
    iput-object v0, v3, Lsh6/m;->m:Lcom/dragon/read/base/Args;

    .line 393305
    iget-object v0, v3, Lsh6/m;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393307
    iget-object v1, v2, Lcom/dragon/read/rpc/model/UgcForumData;->cover:Ljava/lang/String;

    .line 393309
    invoke-static {v0, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 393312
    iget-object v0, v3, Lsh6/m;->h:Landroid/widget/TextView;

    .line 393314
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393316
    iget-object v1, v2, Lcom/dragon/read/rpc/model/UgcForumData;->title:Ljava/lang/String;

    .line 393318
    const-string v4, ""

    .line 393320
    if-nez v1, :cond_6b

    .line 393322
    move-object v1, v4

    .line 393323
    :cond_6b
    iget-object v5, v2, Lcom/dragon/read/rpc/model/UgcForumData;->titleSuffix:Ljava/lang/String;

    .line 393325
    if-nez v5, :cond_70

    .line 393327
    move-object v5, v4

    .line 393328
    :cond_70
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393331
    move-result-object v1

    .line 393332
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393335
    iget-object v0, v3, Lsh6/m;->i:Landroid/widget/TextView;

    .line 393337
    iget-object v1, v2, Lcom/dragon/read/rpc/model/UgcForumData;->enterMsg:Lcom/dragon/read/rpc/model/EnterMsg;

    .line 393339
    if-eqz v1, :cond_82

    .line 393341
    iget-object v1, v1, Lcom/dragon/read/rpc/model/EnterMsg;->enterMsg:Ljava/lang/String;

    .line 393343
    if-eqz v1, :cond_82

    .line 393345
    move-object v4, v1

    .line 393346
    :cond_82
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393349
    iget-object v0, v3, Lsh6/m;->h:Landroid/widget/TextView;

    .line 393351
    new-instance v1, Lsh6/l;

    .line 393353
    invoke-direct {v1, v3}, Lsh6/l;-><init>(Lsh6/m;)V

    .line 393356
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->addOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 393359
    move-object v1, v3

    .line 393360
    :cond_90
    :goto_90
    return-object v1
.end method

.method public final N(Lcom/dragon/read/rpc/model/UserRelationData;Lcom/dragon/read/reader/model/SaaSBookInfo;)Z
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Lph6/c;->c:Lqh6/t0;

    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    if-eqz v0, :cond_61

    .line 33882117
    const/4 v2, 0x0

    .line 33882118
    if-eqz p1, :cond_b

    .line 33882120
    iget-object v3, p1, Lcom/dragon/read/rpc/model/UserRelationData;->relationUserList:Ljava/util/List;

    .line 33882122
    goto :goto_c

    .line 33882123
    :cond_b
    move-object v3, v2

    .line 33882124
    :goto_c
    const/4 v4, 0x1

    .line 33882125
    if-eqz v3, :cond_18

    .line 33882127
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 33882130
    move-result v3

    .line 33882131
    if-eqz v3, :cond_16

    .line 33882133
    goto :goto_18

    .line 33882134
    :cond_16
    const/4 v3, 0x0

    .line 33882135
    goto :goto_19

    .line 33882136
    :cond_18
    :goto_18
    const/4 v3, 0x1

    .line 33882137
    :goto_19
    if-eqz v3, :cond_1c

    .line 33882139
    goto :goto_61

    .line 33882140
    :cond_1c
    if-eqz p1, :cond_2c

    .line 33882142
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UserRelationData;->relationUserList:Ljava/util/List;

    .line 33882144
    if-eqz p1, :cond_2c

    .line 33882146
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882149
    move-result-object p1

    .line 33882150
    check-cast p1, Lcom/dragon/read/rpc/model/RelateUser;

    .line 33882152
    if-eqz p1, :cond_2c

    .line 33882154
    iget-object v2, p1, Lcom/dragon/read/rpc/model/RelateUser;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33882156
    :cond_2c
    if-eqz v2, :cond_61

    .line 33882158
    if-eqz p2, :cond_61

    .line 33882160
    iget-object p1, p2, Lcom/dragon/read/reader/model/SaaSBookInfo;->platform:Ljava/lang/String;

    .line 33882162
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->isOriginal(Ljava/lang/String;)Z

    .line 33882165
    move-result p1

    .line 33882166
    if-eqz p1, :cond_61

    .line 33882168
    invoke-static {v2}, Lcom/dragon/read/social/follow/ui/a;->a(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Z

    .line 33882171
    move-result p1

    .line 33882172
    if-eqz p1, :cond_61

    .line 33882174
    iget-object p1, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->relationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 33882176
    invoke-static {p1}, Lcom/dragon/read/social/follow/ui/a;->j(Lcom/dragon/read/rpc/model/UserRelationType;)Z

    .line 33882179
    move-result p1

    .line 33882180
    if-eqz p1, :cond_47

    .line 33882182
    goto :goto_61

    .line 33882183
    :cond_47
    sget-object p1, Lnc6/d0;->d:Landroid/content/SharedPreferences;

    .line 33882185
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882187
    const-string v2, "increase_book_end_author_layout_543_"

    .line 33882189
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882192
    iget-object v0, v0, Lqh6/t0;->a:Ljava/lang/String;

    .line 33882194
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882197
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882200
    move-result-object p2

    .line 33882201
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33882204
    move-result p1

    .line 33882205
    const/4 p2, 0x3

    .line 33882206
    if-ge p1, p2, :cond_61

    .line 33882208
    const/4 v1, 0x1

    .line 33882209
    :cond_61
    :goto_61
    return v1
.end method

.method public final Q(Ljava/lang/String;)Lqo6/c;
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p0}, Lph6/c;->A2()Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;

    .line 17170439
    move-result-object v1

    .line 17170440
    const/4 v2, 0x0

    .line 17170441
    if-eqz v1, :cond_99

    .line 17170443
    iget-object v3, p0, Lph6/c;->a:Lph6/d$a;

    .line 17170445
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170448
    iget-object v1, v1, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->k:Lcom/dragon/read/social/pagehelper/reader/helper/l1;

    .line 17170450
    if-eqz v1, :cond_99

    .line 17170452
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170455
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/BookEndUrgeOpt;->a:Lcom/dragon/read/base/ssconfig/template/BookEndUrgeOpt$a;

    .line 17170457
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170460
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookEndUrgeOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/BookEndUrgeOpt;

    .line 17170463
    move-result-object v4

    .line 17170464
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/template/BookEndUrgeOpt;->changeUi:Z

    .line 17170466
    if-nez v4, :cond_26

    .line 17170468
    goto/16 :goto_99

    .line 17170470
    :cond_26
    iget-boolean v4, v1, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->n:Z

    .line 17170472
    if-nez v4, :cond_2c

    .line 17170474
    goto/16 :goto_99

    .line 17170476
    :cond_2c
    iget-object v4, v1, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170478
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17170481
    move-result-object v4

    .line 17170482
    iget-object v4, v4, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 17170484
    invoke-static {v4}, Lb66/a;->d(Lcom/dragon/reader/lib/datalevel/model/Book;)Z

    .line 17170487
    move-result v4

    .line 17170488
    if-eqz v4, :cond_3b

    .line 17170490
    goto :goto_99

    .line 17170491
    :cond_3b
    iget-object v4, v1, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->o:Lcom/dragon/read/rpc/model/BookEndEntranceData;

    .line 17170493
    if-eqz v4, :cond_99

    .line 17170495
    iget-object v4, v4, Lcom/dragon/read/rpc/model/BookEndEntranceData;->entranceList:Ljava/util/List;

    .line 17170497
    if-eqz v4, :cond_99

    .line 17170499
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170502
    move-result-object v4

    .line 17170503
    :cond_47
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170506
    move-result v5

    .line 17170507
    if-eqz v5, :cond_6a

    .line 17170509
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170512
    move-result-object v5

    .line 17170513
    move-object v6, v5

    .line 17170514
    check-cast v6, Lcom/dragon/read/rpc/model/BookEndEntranceInfo;

    .line 17170516
    iget-object v7, v6, Lcom/dragon/read/rpc/model/BookEndEntranceInfo;->entranceType:Lcom/dragon/read/rpc/model/BookEndEntranceType;

    .line 17170518
    sget-object v8, Lcom/dragon/read/rpc/model/BookEndEntranceType;->Urge:Lcom/dragon/read/rpc/model/BookEndEntranceType;

    .line 17170520
    if-ne v7, v8, :cond_66

    .line 17170522
    iget-object v6, v6, Lcom/dragon/read/rpc/model/BookEndEntranceInfo;->expand:Lcom/dragon/read/rpc/model/BookEndEntranceInfoExpand;

    .line 17170524
    if-eqz v6, :cond_61

    .line 17170526
    iget-object v6, v6, Lcom/dragon/read/rpc/model/BookEndEntranceInfoExpand;->urgeData:Lcom/dragon/read/rpc/model/UrgeUpdateData;

    .line 17170528
    goto :goto_62

    .line 17170529
    :cond_61
    move-object v6, v2

    .line 17170530
    :goto_62
    if-eqz v6, :cond_66

    .line 17170532
    const/4 v6, 0x1

    .line 17170533
    goto :goto_67

    .line 17170534
    :cond_66
    const/4 v6, 0x0

    .line 17170535
    :goto_67
    if-eqz v6, :cond_47

    .line 17170537
    goto :goto_6b

    .line 17170538
    :cond_6a
    move-object v5, v2

    .line 17170539
    :goto_6b
    check-cast v5, Lcom/dragon/read/rpc/model/BookEndEntranceInfo;

    .line 17170541
    if-nez v5, :cond_70

    .line 17170543
    goto :goto_99

    .line 17170544
    :cond_70
    iget-object v4, v5, Lcom/dragon/read/rpc/model/BookEndEntranceInfo;->expand:Lcom/dragon/read/rpc/model/BookEndEntranceInfoExpand;

    .line 17170546
    if-eqz v4, :cond_99

    .line 17170548
    iget-object v4, v4, Lcom/dragon/read/rpc/model/BookEndEntranceInfoExpand;->urgeData:Lcom/dragon/read/rpc/model/UrgeUpdateData;

    .line 17170550
    if-eqz v4, :cond_99

    .line 17170552
    invoke-virtual {v1, v4}, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->u(Lcom/dragon/read/rpc/model/UrgeUpdateData;)Lko6/a;

    .line 17170555
    move-result-object v2

    .line 17170556
    invoke-virtual {v1, p1, v5, v2, v3}, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->v(Ljava/lang/String;Lcom/dragon/read/rpc/model/BookEndEntranceInfo;Lko6/a;Lph6/d$a;)Lqo6/e;

    .line 17170559
    move-result-object p1

    .line 17170560
    iget-object v1, v1, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170562
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17170565
    move-result-object v1

    .line 17170566
    const-string v2, ""

    .line 17170568
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170571
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170574
    new-instance v2, Lqo6/c;

    .line 17170576
    invoke-direct {v2, v1}, Lqo6/c;-><init>(Landroid/content/Context;)V

    .line 17170579
    invoke-virtual {v2, p1}, Lqo6/c;->setProcessor(Lno6/c;)V

    .line 17170582
    invoke-virtual {p1, v1, v2}, Lqo6/e;->a(Landroid/content/Context;Lqo6/a;)V

    .line 17170585
    :cond_99
    :goto_99
    return-object v2
.end method

.method public final T1(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lph6/c;->c:Lqh6/t0;

    .line 16973826
    if-eqz v0, :cond_13

    .line 16973828
    if-nez p1, :cond_13

    .line 16973830
    iget-object p1, v0, Lqh6/t0;->d:Lwg6/d;

    .line 16973832
    if-eqz p1, :cond_d

    .line 16973834
    iget-object p1, p1, Lwg6/d;->a:Ljava/util/List;

    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 p1, 0x0

    .line 16973838
    :goto_e
    if-eqz p1, :cond_13

    .line 16973840
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 16973843
    :cond_13
    return-void
.end method

.method public final Z1()Lb05/o;
    .registers 24

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393218
    iget-object v1, v0, Lph6/c;->e:Lqh6/i0;

    .line 393220
    const/4 v2, 0x0

    .line 393221
    if-eqz v1, :cond_d1

    .line 393223
    invoke-virtual {v1}, Lqh6/i0;->a()Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;

    .line 393226
    move-result-object v3

    .line 393227
    if-eqz v3, :cond_12

    .line 393229
    invoke-virtual {v3}, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->d()Ljava/lang/String;

    .line 393232
    move-result-object v3

    .line 393233
    goto :goto_13

    .line 393234
    :cond_12
    move-object v3, v2

    .line 393235
    :goto_13
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 393238
    move-result v3

    .line 393239
    const/4 v4, 0x0

    .line 393240
    if-eqz v3, :cond_3e

    .line 393242
    sget-object v3, Lcom/dragon/read/brickservice/BsCommunityEditorService;->IMPL:Lcom/dragon/read/brickservice/BsCommunityEditorService;

    .line 393244
    const/4 v5, 0x1

    .line 393245
    if-eqz v3, :cond_27

    .line 393247
    invoke-interface {v3}, Lcom/dragon/read/brickservice/BsCommunityEditorService;->enableCommunityPostEditor()Z

    .line 393250
    move-result v3

    .line 393251
    if-ne v3, v5, :cond_27

    .line 393253
    const/4 v3, 0x1

    .line 393254
    goto :goto_28

    .line 393255
    :cond_27
    const/4 v3, 0x0

    .line 393256
    :goto_28
    if-eqz v3, :cond_3e

    .line 393258
    sget-object v3, Loc6/e;->a:Loc6/e;

    .line 393260
    iget-object v6, v1, Lqh6/i0;->d:Ljava/lang/String;

    .line 393262
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393265
    invoke-static {v6}, Loc6/e;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 393268
    move-result-object v3

    .line 393269
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393271
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393274
    move-result v3

    .line 393275
    if-nez v3, :cond_3e

    .line 393277
    goto :goto_3f

    .line 393278
    :cond_3e
    const/4 v5, 0x0

    .line 393279
    :goto_3f
    if-nez v5, :cond_43

    .line 393281
    goto/16 :goto_d1

    .line 393283
    :cond_43
    new-instance v3, Lcom/dragon/read/editor/EditorEntranceData;

    .line 393285
    invoke-direct {v3}, Lcom/dragon/read/editor/EditorEntranceData;-><init>()V

    .line 393288
    sget-object v5, Loc6/e;->a:Loc6/e;

    .line 393290
    iget-object v6, v1, Lqh6/i0;->d:Ljava/lang/String;

    .line 393292
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393295
    invoke-static {v6}, Loc6/e;->c(Ljava/lang/String;)Z

    .line 393298
    move-result v5

    .line 393299
    if-eqz v5, :cond_a5

    .line 393301
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/UnlimitedPostTextTemplate;->a:Lcom/dragon/read/base/ssconfig/template/UnlimitedPostTextTemplate$a;

    .line 393303
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393306
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/UnlimitedPostTextTemplate$a;->a()Lcom/dragon/read/base/ssconfig/template/UnlimitedPostTextTemplate;

    .line 393309
    move-result-object v5

    .line 393310
    iget-boolean v5, v5, Lcom/dragon/read/base/ssconfig/template/UnlimitedPostTextTemplate;->enable:Z

    .line 393312
    if-nez v5, :cond_a5

    .line 393314
    new-instance v5, Ljava/util/ArrayList;

    .line 393316
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 393319
    new-instance v14, Lcom/dragon/read/editor/EditorEntranceItem;

    .line 393321
    const v7, 0x7f0218da

    .line 393324
    invoke-virtual {v1}, Lqh6/i0;->a()Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;

    .line 393327
    move-result-object v6

    .line 393328
    if-eqz v6, :cond_76

    .line 393330
    invoke-virtual {v6}, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->g()Ljava/lang/String;

    .line 393333
    move-result-object v2

    .line 393334
    :cond_76
    move-object v8, v2

    .line 393335
    const/4 v9, 0x0

    .line 393336
    const/4 v10, 0x1

    .line 393337
    const/4 v11, 0x0

    .line 393338
    const/16 v12, 0x10

    .line 393340
    const/4 v13, 0x0

    .line 393341
    move-object v6, v14

    .line 393342
    invoke-direct/range {v6 .. v13}, Lcom/dragon/read/editor/EditorEntranceItem;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393345
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393348
    new-instance v2, Lcom/dragon/read/editor/EditorEntranceItem;

    .line 393350
    const v16, 0x7f0218d7

    .line 393353
    iget-object v6, v1, Lqh6/i0;->c:Landroid/content/Context;

    .line 393355
    const v7, 0x7f060e7d

    .line 393358
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393361
    move-result-object v17

    .line 393362
    const/16 v18, 0x0

    .line 393364
    const/16 v19, 0x2

    .line 393366
    const/16 v20, 0x0

    .line 393368
    const/16 v21, 0x10

    .line 393370
    const/16 v22, 0x0

    .line 393372
    move-object v15, v2

    .line 393373
    invoke-direct/range {v15 .. v22}, Lcom/dragon/read/editor/EditorEntranceItem;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393376
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393379
    iput-object v5, v3, Lcom/dragon/read/editor/EditorEntranceData;->itemList:Ljava/util/List;

    .line 393381
    :cond_a5
    new-instance v2, Lb05/o;

    .line 393383
    iget-object v5, v1, Lqh6/i0;->c:Landroid/content/Context;

    .line 393385
    invoke-direct {v2, v5}, Lb05/o;-><init>(Landroid/content/Context;)V

    .line 393388
    iput-object v2, v1, Lqh6/i0;->e:Lb05/o;

    .line 393390
    invoke-virtual {v2, v4}, Lb05/o;->setBottomMargin(I)V

    .line 393393
    invoke-virtual {v2, v4}, Lb05/o;->setMarginEnd(I)V

    .line 393396
    new-instance v4, Lqh6/l0;

    .line 393398
    invoke-direct {v4, v1, v2, v3}, Lqh6/l0;-><init>(Lqh6/i0;Lb05/o;Lcom/dragon/read/editor/EditorEntranceData;)V

    .line 393401
    invoke-virtual {v2, v3, v4}, Lb05/o;->b(Lcom/dragon/read/editor/EditorEntranceData;Lb05/o$b;)V

    .line 393404
    new-instance v3, Lsh6/s;

    .line 393406
    invoke-direct {v3}, Lsh6/s;-><init>()V

    .line 393409
    invoke-virtual {v2, v3}, Lb05/o;->setThemeConfig(Lb05/r;)V

    .line 393412
    invoke-virtual {v1}, Lqh6/i0;->d()V

    .line 393415
    new-instance v3, Lqh6/k0;

    .line 393417
    invoke-direct {v3, v1}, Lqh6/k0;-><init>(Lqh6/i0;)V

    .line 393420
    invoke-static {v2, v3}, Lnc2/r;->f(Landroid/view/View;Ljb2/i;)V

    .line 393423
    iget-object v2, v1, Lqh6/i0;->e:Lb05/o;

    .line 393425
    :cond_d1
    :goto_d1
    return-object v2
.end method

.method public final a2(Ljava/lang/String;)Landroid/view/View;
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lph6/c;->A2()Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;

    .line 16973831
    move-result-object v1

    .line 16973832
    const/4 v2, 0x0

    .line 16973833
    if-eqz v1, :cond_1f

    .line 16973835
    iget-object v3, p0, Lph6/c;->a:Lph6/d$a;

    .line 16973837
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973840
    iget-object v0, v1, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->k:Lcom/dragon/read/social/pagehelper/reader/helper/l1;

    .line 16973842
    if-eqz v0, :cond_1f

    .line 16973844
    invoke-virtual {v0, p1, v3}, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->z(Ljava/lang/String;Lph6/d$a;)Lp46/b2;

    .line 16973847
    move-result-object p1

    .line 16973848
    if-eqz p1, :cond_1f

    .line 16973850
    invoke-interface {p1}, Lcom/dragon/read/social/pagehelper/base/ICommunityView;->getView()Landroid/view/View;

    .line 16973853
    move-result-object p1

    .line 16973854
    move-object v2, p1

    .line 16973855
    :cond_1f
    return-object v2
.end method

.method public final b0()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lph6/c;->b:Lqh6/d0;

    .line 65538
    if-eqz v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

.method public final d0(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p0, Lph6/c;->b:Lqh6/d0;

    .line 17039366
    if-eqz p1, :cond_22

    .line 17039368
    iget-object v0, p1, Lqh6/d0;->g:Lsh6/i;

    .line 17039370
    if-eqz v0, :cond_15

    .line 17039372
    iget-object v1, p1, Lqh6/d0;->b:Lph6/d$a;

    .line 17039374
    invoke-interface {v1}, Lph6/d$a;->getTheme()I

    .line 17039377
    move-result v1

    .line 17039378
    invoke-virtual {v0, v1}, Lsh6/i;->updateTheme(I)V

    .line 17039381
    :cond_15
    iget-object v0, p1, Lqh6/d0;->h:Lsh6/q;

    .line 17039383
    if-eqz v0, :cond_22

    .line 17039385
    iget-object p1, p1, Lqh6/d0;->b:Lph6/d$a;

    .line 17039387
    invoke-interface {p1}, Lph6/d$a;->getTheme()I

    .line 17039390
    move-result p1

    .line 17039391
    invoke-virtual {v0, p1}, Lsh6/q;->b(I)V

    .line 17039394
    :cond_22
    iget-object p1, p0, Lph6/c;->d:Lqh6/p0;

    .line 17039396
    if-eqz p1, :cond_33

    .line 17039398
    iget-object v0, p1, Lqh6/p0;->f:Lsh6/p;

    .line 17039400
    if-eqz v0, :cond_33

    .line 17039402
    iget-object p1, p1, Lqh6/p0;->b:Lph6/d$a;

    .line 17039404
    invoke-interface {p1}, Lph6/d$a;->getTheme()I

    .line 17039407
    move-result p1

    .line 17039408
    invoke-virtual {v0, p1}, Lsh6/p;->a(I)V

    .line 17039411
    :cond_33
    iget-object p1, p0, Lph6/c;->e:Lqh6/i0;

    .line 17039413
    if-eqz p1, :cond_3a

    .line 17039415
    invoke-virtual {p1}, Lqh6/i0;->d()V

    .line 17039418
    :cond_3a
    return-void
.end method

.method public final d2()Lsh6/q;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lph6/c;->c:Lqh6/t0;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_2b

    .line 262149
    iget-object v0, p0, Lph6/c;->b:Lqh6/d0;

    .line 262151
    if-eqz v0, :cond_2b

    .line 262153
    iget-object v2, v0, Lqh6/d0;->d:Lcom/dragon/read/rpc/model/BookComment;

    .line 262155
    if-eqz v2, :cond_10

    .line 262157
    iget-object v2, v2, Lcom/dragon/read/rpc/model/BookComment;->scrollBar:Ljava/util/List;

    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    move-object v2, v1

    .line 262161
    :goto_11
    if-eqz v2, :cond_1c

    .line 262163
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 262166
    move-result v3

    .line 262167
    if-eqz v3, :cond_1a

    .line 262169
    goto :goto_1c

    .line 262170
    :cond_1a
    const/4 v3, 0x0

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    :goto_1c
    const/4 v3, 0x1

    .line 262173
    :goto_1d
    if-eqz v3, :cond_20

    .line 262175
    goto :goto_2b

    .line 262176
    :cond_20
    new-instance v1, Lsh6/q;

    .line 262178
    iget-object v3, v0, Lqh6/d0;->e:Landroid/content/Context;

    .line 262180
    iget-object v4, v0, Lqh6/d0;->b:Lph6/d$a;

    .line 262182
    invoke-direct {v1, v3, v4, v2}, Lsh6/q;-><init>(Landroid/content/Context;Lph6/d$a;Ljava/util/List;)V

    .line 262185
    iput-object v1, v0, Lqh6/d0;->h:Lsh6/q;

    .line 262187
    :cond_2b
    :goto_2b
    return-object v1
.end method

.method public final e0()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lph6/c;->e:Lqh6/i0;

    .line 131074
    if-eqz v0, :cond_c

    .line 131076
    iget-object v0, v0, Lqh6/i0;->e:Lb05/o;

    .line 131078
    if-eqz v0, :cond_c

    .line 131080
    const/4 v1, 0x0

    .line 131081
    invoke-virtual {v0, v1}, Lb05/o;->d(Z)V

    .line 131084
    :cond_c
    return-void
.end method

.method public final h()Z
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lph6/c;->A2()Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;

    .line 131075
    move-result-object v0

    .line 131076
    const/4 v1, 0x0

    .line 131077
    if-eqz v0, :cond_e

    .line 131079
    iget-object v0, v0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->k:Lcom/dragon/read/social/pagehelper/reader/helper/l1;

    .line 131081
    if-eqz v0, :cond_e

    .line 131083
    iget-boolean v0, v0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->n:Z

    .line 131085
    move v1, v0

    .line 131086
    :cond_e
    return v1
.end method

.method public final i0()Landroid/view/View;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lph6/c;->b:Lqh6/d0;

    .line 327682
    if-eqz v0, :cond_4e

    .line 327684
    iget-object v1, v0, Lqh6/d0;->d:Lcom/dragon/read/rpc/model/BookComment;

    .line 327686
    if-eqz v1, :cond_1a

    .line 327688
    iget-object v1, v1, Lcom/dragon/read/rpc/model/BookComment;->style:Lcom/dragon/read/rpc/model/BookCommentStyle;

    .line 327690
    sget-object v2, Lcom/dragon/read/rpc/model/BookCommentStyle;->Fade:Lcom/dragon/read/rpc/model/BookCommentStyle;

    .line 327692
    if-eq v1, v2, :cond_1a

    .line 327694
    sget-object v1, Lcom/dragon/read/social/reader/m;->a:Lcom/dragon/read/social/reader/m;

    .line 327696
    iget-object v2, v0, Lqh6/d0;->a:Ljava/lang/String;

    .line 327698
    invoke-virtual {v1, v2}, Lcom/dragon/read/social/reader/m;->d(Ljava/lang/String;)Z

    .line 327701
    move-result v1

    .line 327702
    if-nez v1, :cond_1a

    .line 327704
    const/4 v1, 0x1

    .line 327705
    goto :goto_1b

    .line 327706
    :cond_1a
    const/4 v1, 0x0

    .line 327707
    :goto_1b
    if-eqz v1, :cond_4e

    .line 327709
    iget-object v1, v0, Lqh6/d0;->d:Lcom/dragon/read/rpc/model/BookComment;

    .line 327711
    if-nez v1, :cond_22

    .line 327713
    goto :goto_4e

    .line 327714
    :cond_22
    iget-object v1, v0, Lqh6/d0;->b:Lph6/d$a;

    .line 327716
    invoke-interface {v1}, Lph6/d$a;->b()Lcom/dragon/read/api/bookapi/BookInfo;

    .line 327719
    move-result-object v1

    .line 327720
    if-nez v1, :cond_2b

    .line 327722
    goto :goto_4e

    .line 327723
    :cond_2b
    new-instance v2, Lsh6/i;

    .line 327725
    iget-object v3, v0, Lqh6/d0;->e:Landroid/content/Context;

    .line 327727
    iget-object v4, v0, Lqh6/d0;->b:Lph6/d$a;

    .line 327729
    invoke-direct {v2, v3, v4}, Lsh6/i;-><init>(Landroid/content/Context;Lph6/d$a;)V

    .line 327732
    iget-object v3, v0, Lqh6/d0;->d:Lcom/dragon/read/rpc/model/BookComment;

    .line 327734
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327737
    invoke-static {v2, v3}, Lsh6/r;->a(Lsh6/i;Lcom/dragon/read/rpc/model/BookComment;)I

    .line 327740
    move-result v3

    .line 327741
    iput v3, v0, Lqh6/d0;->f:I

    .line 327743
    new-instance v3, Lqh6/e0;

    .line 327745
    invoke-direct {v3, v0, v2, v1}, Lqh6/e0;-><init>(Lqh6/d0;Lsh6/i;Lcom/dragon/read/api/bookapi/BookInfo;)V

    .line 327748
    invoke-virtual {v2, v3}, Lsh6/i;->setCallback(Lsh6/i$a;)V

    .line 327751
    iput-object v2, v0, Lqh6/d0;->g:Lsh6/i;

    .line 327753
    invoke-interface {v2}, Lcom/dragon/read/social/pagehelper/base/ICommunityView;->getView()Landroid/view/View;

    .line 327756
    move-result-object v0

    .line 327757
    goto :goto_4f

    .line 327758
    :cond_4e
    :goto_4e
    const/4 v0, 0x0

    .line 327759
    :goto_4f
    return-object v0
.end method

.method public final l2(Lcom/dragon/read/rpc/model/UserRelationData;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lph6/c;->c:Lqh6/t0;

    .line 17039362
    if-eqz v0, :cond_29

    .line 17039364
    if-eqz p1, :cond_9

    .line 17039366
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UserRelationData;->relationUserList:Ljava/util/List;

    .line 17039368
    goto :goto_a

    .line 17039369
    :cond_9
    const/4 p1, 0x0

    .line 17039370
    :goto_a
    const/4 v1, 0x0

    .line 17039371
    if-eqz p1, :cond_16

    .line 17039373
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17039376
    move-result p1

    .line 17039377
    if-eqz p1, :cond_14

    .line 17039379
    goto :goto_16

    .line 17039380
    :cond_14
    const/4 p1, 0x0

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    :goto_16
    const/4 p1, 0x1

    .line 17039383
    :goto_17
    if-eqz p1, :cond_1a

    .line 17039385
    goto :goto_29

    .line 17039386
    :cond_1a
    iget-object p1, v0, Lqh6/t0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17039388
    new-array v0, v1, [Ljava/lang/Object;

    .line 17039390
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039393
    move-result-object p1

    .line 17039394
    const-string v1, "deliver"

    .line 17039396
    const-string v2, "\u547d\u4e2d\u53cd\u8f6c\uff0c\u4e0d\u5c55\u793a\u4e66\u672b\u4f5c\u8005\u5173\u6ce8\u5361\u7247"

    .line 17039398
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039401
    :cond_29
    :goto_29
    return-void
.end method

.method public final m0()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lph6/c;->d:Lqh6/p0;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_14

    .line 196613
    iget-object v0, v0, Lqh6/p0;->e:Lcom/dragon/read/rpc/model/PraiseMotivateStrategy;

    .line 196615
    if-eqz v0, :cond_14

    .line 196617
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/PraiseMotivateStrategy;->showRank:Z

    .line 196619
    const/4 v2, 0x1

    .line 196620
    if-ne v0, v2, :cond_10

    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    if-eqz v0, :cond_14

    .line 196627
    const/4 v1, 0x1

    .line 196628
    :cond_14
    return v1
.end method

.method public final o2()Lsh6/p;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lph6/c;->d:Lqh6/p0;

    .line 262146
    if-eqz v0, :cond_34

    .line 262148
    iget-object v1, v0, Lqh6/p0;->e:Lcom/dragon/read/rpc/model/PraiseMotivateStrategy;

    .line 262150
    if-eqz v1, :cond_34

    .line 262152
    iget-boolean v2, v1, Lcom/dragon/read/rpc/model/PraiseMotivateStrategy;->showRank:Z

    .line 262154
    if-nez v2, :cond_d

    .line 262156
    goto :goto_34

    .line 262157
    :cond_d
    iget-object v2, v0, Lqh6/p0;->b:Lph6/d$a;

    .line 262159
    invoke-interface {v2}, Lph6/d$a;->b()Lcom/dragon/read/api/bookapi/BookInfo;

    .line 262162
    move-result-object v2

    .line 262163
    if-eqz v2, :cond_19

    .line 262165
    iget-object v3, v2, Lcom/dragon/read/api/bookapi/BookInfo;->authorId:Ljava/lang/String;

    .line 262167
    if-nez v3, :cond_1b

    .line 262169
    :cond_19
    const-string v3, ""

    .line 262171
    :cond_1b
    if-eqz v2, :cond_21

    .line 262173
    iget-object v2, v2, Lcom/dragon/read/api/bookapi/BookInfo;->gender:Lcom/dragon/read/rpc/model/Gender;

    .line 262175
    if-nez v2, :cond_23

    .line 262177
    :cond_21
    sget-object v2, Lcom/dragon/read/rpc/model/Gender;->NOSET:Lcom/dragon/read/rpc/model/Gender;

    .line 262179
    :cond_23
    new-instance v4, Lsh6/p$b;

    .line 262181
    iget-object v5, v0, Lqh6/p0;->a:Ljava/lang/String;

    .line 262183
    invoke-direct {v4, v5, v3, v2, v1}, Lsh6/p$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/Gender;Lcom/dragon/read/rpc/model/PraiseMotivateStrategy;)V

    .line 262186
    new-instance v1, Lsh6/p;

    .line 262188
    iget-object v2, v0, Lqh6/p0;->d:Landroid/content/Context;

    .line 262190
    invoke-direct {v1, v2, v4}, Lsh6/p;-><init>(Landroid/content/Context;Lsh6/p$b;)V

    .line 262193
    iput-object v1, v0, Lqh6/p0;->f:Lsh6/p;

    .line 262195
    goto :goto_35

    .line 262196
    :cond_34
    :goto_34
    const/4 v1, 0x0

    .line 262197
    :goto_35
    return-object v1
.end method

.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lph6/c;->e:Lqh6/i0;

    .line 196610
    if-eqz v0, :cond_11

    .line 196612
    iget v1, v0, Lqh6/i0;->i:I

    .line 196614
    add-int/lit8 v1, v1, 0x1

    .line 196616
    iput v1, v0, Lqh6/i0;->i:I

    .line 196618
    sget-object v1, Log2/i;->b:Log2/i;

    .line 196620
    iget-object v0, v0, Lqh6/i0;->j:Lqh6/j0;

    .line 196622
    invoke-virtual {v1, v0}, Log2/d;->a(Log2/e;)V

    .line 196625
    :cond_11
    return-void
.end method

.method public final onDestroy()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lph6/c;->b:Lqh6/d0;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    invoke-virtual {v0}, Lqh6/d0;->c()V

    .line 131079
    :cond_7
    iget-object v0, p0, Lph6/c;->c:Lqh6/t0;

    .line 131081
    if-eqz v0, :cond_e

    .line 131083
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 131086
    :cond_e
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lph6/c;->e:Lqh6/i0;

    .line 196610
    if-eqz v0, :cond_1e

    .line 196612
    iget v1, v0, Lqh6/i0;->i:I

    .line 196614
    add-int/lit8 v1, v1, -0x1

    .line 196616
    iput v1, v0, Lqh6/i0;->i:I

    .line 196618
    if-nez v1, :cond_13

    .line 196620
    sget-object v1, Log2/i;->b:Log2/i;

    .line 196622
    iget-object v2, v0, Lqh6/i0;->j:Lqh6/j0;

    .line 196624
    invoke-virtual {v1, v2}, Log2/d;->d(Log2/e;)V

    .line 196627
    :cond_13
    invoke-virtual {v0}, Lqh6/i0;->a()Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;

    .line 196630
    move-result-object v0

    .line 196631
    if-eqz v0, :cond_1e

    .line 196633
    iget-object v0, v0, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->g:Lcom/dragon/read/social/pagehelper/reader/helper/s;

    .line 196635
    invoke-virtual {v0}, Lhr2/b;->d()V

    .line 196638
    :cond_1e
    return-void
.end method

.method public final onInVisible()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lph6/c;->b:Lqh6/d0;

    .line 327682
    if-eqz v0, :cond_28

    .line 327684
    iget-object v1, v0, Lqh6/d0;->h:Lsh6/q;

    .line 327686
    if-eqz v1, :cond_11

    .line 327688
    iget-object v1, v1, Lsh6/q;->b:Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;

    .line 327690
    iget-object v1, v1, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;->m:Lcom/dragon/read/widget/scrollbar/WrapperFlipper;

    .line 327692
    if-eqz v1, :cond_11

    .line 327694
    invoke-virtual {v1}, Landroid/widget/ViewFlipper;->stopFlipping()V

    .line 327697
    :cond_11
    iget-object v1, v0, Lqh6/d0;->g:Lsh6/i;

    .line 327699
    if-eqz v1, :cond_1a

    .line 327701
    iget-object v1, v1, Lsh6/i;->u:Ljava/util/HashSet;

    .line 327703
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 327706
    :cond_1a
    iget-wide v1, v0, Lqh6/d0;->i:J

    .line 327708
    const-wide/16 v3, 0x0

    .line 327710
    cmp-long v5, v1, v3

    .line 327712
    if-nez v5, :cond_23

    .line 327714
    goto :goto_28

    .line 327715
    :cond_23
    invoke-virtual {v0}, Lqh6/d0;->d()V

    .line 327718
    iput-wide v3, v0, Lqh6/d0;->i:J

    .line 327720
    :cond_28
    :goto_28
    iget-object v0, p0, Lph6/c;->d:Lqh6/p0;

    .line 327722
    if-eqz v0, :cond_40

    .line 327724
    iget-object v0, v0, Lqh6/p0;->f:Lsh6/p;

    .line 327726
    if-eqz v0, :cond_40

    .line 327728
    iget-object v0, v0, Lsh6/p;->x:Lcom/dragon/read/widget/scrollbar/NougatScrollBar;

    .line 327730
    if-nez v0, :cond_3a

    .line 327732
    const-string v0, ""

    .line 327734
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327737
    const/4 v0, 0x0

    .line 327738
    :cond_3a
    const/4 v1, 0x0

    .line 327739
    iput-boolean v1, v0, Lcom/dragon/read/widget/VerticalFlipper;->b:Z

    .line 327741
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/VerticalFlipper;->h(Z)V

    .line 327744
    :cond_40
    return-void
.end method

.method public final onVisible()V
    .registers 17

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393218
    iget-object v1, v0, Lph6/c;->b:Lqh6/d0;

    .line 393220
    const-string v2, ""

    .line 393222
    const/4 v3, 0x0

    .line 393223
    const/4 v4, 0x0

    .line 393224
    if-eqz v1, :cond_a7

    .line 393226
    new-instance v5, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393228
    invoke-direct {v5}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 393231
    new-instance v6, Lqh6/a;

    .line 393233
    invoke-direct {v6, v1}, Lqh6/a;-><init>(Lqh6/d0;)V

    .line 393236
    const-wide/16 v7, 0x1f4

    .line 393238
    invoke-virtual {v5, v6, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 393241
    iget-object v5, v1, Lqh6/d0;->h:Lsh6/q;

    .line 393243
    if-eqz v5, :cond_20

    .line 393245
    invoke-virtual {v5}, Lsh6/q;->a()V

    .line 393248
    :cond_20
    iget-object v5, v1, Lqh6/d0;->d:Lcom/dragon/read/rpc/model/BookComment;

    .line 393250
    if-eqz v5, :cond_a7

    .line 393252
    iget-object v1, v1, Lqh6/d0;->g:Lsh6/i;

    .line 393254
    if-eqz v1, :cond_a7

    .line 393256
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393259
    iget-object v6, v1, Lsh6/i;->a:Lph6/d$a;

    .line 393261
    invoke-interface {v6}, Lph6/d$a;->getBookId()Ljava/lang/String;

    .line 393264
    move-result-object v6

    .line 393265
    iget-object v7, v1, Lsh6/i;->b:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 393267
    invoke-virtual {v7}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->getDescriptionText()Ljava/lang/String;

    .line 393270
    move-result-object v7

    .line 393271
    const-string v8, "reader_end"

    .line 393273
    invoke-static {v3, v6, v8, v7}, Lvo6/g;->d(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393276
    new-instance v12, Lcom/dragon/read/base/Args;

    .line 393278
    invoke-direct {v12}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393281
    iget-object v6, v5, Lcom/dragon/read/rpc/model/BookComment;->comment:Ljava/util/List;

    .line 393283
    const/4 v7, 0x1

    .line 393284
    if-eqz v6, :cond_4f

    .line 393286
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 393289
    move-result v6

    .line 393290
    if-eqz v6, :cond_4d

    .line 393292
    goto :goto_4f

    .line 393293
    :cond_4d
    const/4 v6, 0x0

    .line 393294
    goto :goto_50

    .line 393295
    :cond_4f
    :goto_4f
    const/4 v6, 0x1

    .line 393296
    :goto_50
    if-nez v6, :cond_78

    .line 393298
    iget-boolean v6, v1, Lsh6/i;->y:Z

    .line 393300
    if-eqz v6, :cond_5f

    .line 393302
    const-string v6, "comment_entrance_only"

    .line 393304
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393307
    move-result-object v9

    .line 393308
    invoke-virtual {v12, v6, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393311
    :cond_5f
    iget-object v6, v1, Lsh6/i;->a:Lph6/d$a;

    .line 393313
    invoke-interface {v6}, Lph6/d$a;->getBookId()Ljava/lang/String;

    .line 393316
    move-result-object v6

    .line 393317
    iget-object v9, v5, Lcom/dragon/read/rpc/model/BookComment;->userComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 393319
    if-eqz v9, :cond_6a

    .line 393321
    goto :goto_6b

    .line 393322
    :cond_6a
    const/4 v7, 0x0

    .line 393323
    :goto_6b
    iget-object v9, v1, Lsh6/i;->k:Landroid/widget/TextView;

    .line 393325
    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 393328
    move-result-object v9

    .line 393329
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393332
    move-result-object v9

    .line 393333
    invoke-static {v12, v6, v8, v9, v7}, Lvo6/g;->b(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 393336
    :cond_78
    iget-object v6, v1, Lsh6/i;->m:Landroid/widget/LinearLayout;

    .line 393338
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 393341
    move-result v13

    .line 393342
    const/4 v14, 0x0

    .line 393343
    :goto_7f
    if-ge v14, v13, :cond_a7

    .line 393345
    iget-object v6, v1, Lsh6/i;->m:Landroid/widget/LinearLayout;

    .line 393347
    invoke-virtual {v6, v14}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 393350
    move-result-object v15

    .line 393351
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393354
    instance-of v6, v15, Lfo6/j3;

    .line 393356
    if-eqz v6, :cond_a3

    .line 393358
    new-instance v11, Lsh6/j;

    .line 393360
    move-object v6, v11

    .line 393361
    move-object v7, v1

    .line 393362
    move-object v8, v15

    .line 393363
    move-object v9, v5

    .line 393364
    move-object v10, v12

    .line 393365
    move-object v3, v11

    .line 393366
    move v11, v14

    .line 393367
    invoke-direct/range {v6 .. v11}, Lsh6/j;-><init>(Lsh6/i;Landroid/view/View;Lcom/dragon/read/rpc/model/BookComment;Lcom/dragon/read/base/Args;I)V

    .line 393370
    invoke-static {v15, v3}, Lnc6/k;->J(Landroid/view/View;Lnc6/k$c;)V

    .line 393373
    const v3, 0x7f1123aa

    .line 393376
    invoke-virtual {v15, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393379
    :cond_a3
    add-int/lit8 v14, v14, 0x1

    .line 393381
    const/4 v3, 0x0

    .line 393382
    goto :goto_7f

    .line 393383
    :cond_a7
    iget-object v1, v0, Lph6/c;->d:Lqh6/p0;

    .line 393385
    if-eqz v1, :cond_f4

    .line 393387
    iget-object v1, v1, Lqh6/p0;->f:Lsh6/p;

    .line 393389
    if-eqz v1, :cond_f4

    .line 393391
    iget-object v3, v1, Lsh6/p;->x:Lcom/dragon/read/widget/scrollbar/NougatScrollBar;

    .line 393393
    if-nez v3, :cond_b7

    .line 393395
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393398
    const/4 v3, 0x0

    .line 393399
    :cond_b7
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/scrollbar/NougatScrollBar;->g(Z)V

    .line 393402
    new-instance v3, Lyk6/z1;

    .line 393404
    invoke-direct {v3}, Lyk6/z1;-><init>()V

    .line 393407
    iget-object v4, v1, Lsh6/p;->G:Ljava/lang/String;

    .line 393409
    invoke-virtual {v3, v4}, Lyk6/z1;->k(Ljava/lang/String;)V

    .line 393412
    const-string v4, "book_end_praise_rank"

    .line 393414
    invoke-virtual {v3, v4}, Lyk6/z1;->m(Ljava/lang/String;)V

    .line 393417
    invoke-virtual {v3}, Lyk6/z1;->g()V

    .line 393420
    iget-object v3, v1, Lsh6/p;->y:Landroid/widget/TextView;

    .line 393422
    if-nez v3, :cond_d4

    .line 393424
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393427
    const/4 v3, 0x0

    .line 393428
    :cond_d4
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 393431
    move-result v2

    .line 393432
    if-eqz v2, :cond_f4

    .line 393434
    new-instance v2, Lyk6/z1;

    .line 393436
    invoke-direct {v2}, Lyk6/z1;-><init>()V

    .line 393439
    iget-object v1, v1, Lsh6/p;->G:Ljava/lang/String;

    .line 393441
    invoke-virtual {v2, v1}, Lyk6/z1;->k(Ljava/lang/String;)V

    .line 393444
    const-string v1, "book_end"

    .line 393446
    invoke-virtual {v2, v1}, Lyk6/z1;->m(Ljava/lang/String;)V

    .line 393449
    iget-object v1, v2, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 393451
    const-string v3, "reward_copywriting"

    .line 393453
    const/4 v4, 0x0

    .line 393454
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393457
    invoke-virtual {v2}, Lyk6/z1;->i()V

    .line 393460
    :cond_f4
    return-void
.end method

.method public final r0(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lrh6/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    iget-object v0, p0, Lph6/c;->b:Lqh6/d0;

    .line 34013189
    const-string v1, ""

    .line 34013191
    if-eqz v0, :cond_1f

    .line 34013193
    iget-object v2, p0, Lph6/c;->a:Lph6/d$a;

    .line 34013195
    invoke-interface {v2}, Lph6/d$a;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 34013198
    move-result-object v2

    .line 34013199
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 34013202
    move-result-object v2

    .line 34013203
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 34013205
    invoke-static {v2}, Lb66/a;->d(Lcom/dragon/reader/lib/datalevel/model/Book;)Z

    .line 34013208
    move-result v2

    .line 34013209
    invoke-virtual {v0, v2}, Lqh6/d0;->e(Z)Lio/reactivex/Single;

    .line 34013212
    move-result-object v0

    .line 34013213
    if-nez v0, :cond_28

    .line 34013215
    :cond_1f
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34013217
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 34013220
    move-result-object v0

    .line 34013221
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013224
    :cond_28
    move-object v2, v0

    .line 34013225
    iget-object v0, p0, Lph6/c;->c:Lqh6/t0;

    .line 34013227
    const/4 v10, 0x0

    .line 34013228
    const/4 v3, 0x0

    .line 34013229
    if-eqz v0, :cond_58

    .line 34013231
    iget-object v4, v0, Lqh6/t0;->a:Ljava/lang/String;

    .line 34013233
    sget-object v5, Lcom/dragon/read/rpc/model/SourcePageType;->BookEnd:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 34013235
    const/4 v6, 0x1

    .line 34013236
    invoke-static {v4, v6, v5, v3}, Lvo6/z;->b(Ljava/lang/String;ILcom/dragon/read/rpc/model/SourcePageType;Lcom/dragon/read/rpc/model/FanRankType;)Lio/reactivex/Observable;

    .line 34013239
    move-result-object v4

    .line 34013240
    invoke-static {v4}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 34013243
    move-result-object v4

    .line 34013244
    new-instance v5, Lqh6/q0;

    .line 34013246
    invoke-direct {v5, v0}, Lqh6/q0;-><init>(Lqh6/t0;)V

    .line 34013249
    new-instance v0, Lqh6/r0;

    .line 34013251
    invoke-direct {v0, v5}, Lqh6/r0;-><init>(Lqh6/q0;)V

    .line 34013254
    invoke-virtual {v4, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 34013257
    move-result-object v0

    .line 34013258
    new-instance v4, Lqh6/s0;

    .line 34013260
    invoke-direct {v4}, Lqh6/s0;-><init>()V

    .line 34013263
    invoke-virtual {v0, v4}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 34013266
    move-result-object v0

    .line 34013267
    invoke-static {v0, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013270
    if-nez v0, :cond_61

    .line 34013272
    :cond_58
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34013274
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 34013277
    move-result-object v0

    .line 34013278
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013281
    :cond_61
    iget-object v4, p0, Lph6/c;->c:Lqh6/t0;

    .line 34013283
    if-eqz v4, :cond_73

    .line 34013285
    new-instance v4, Lcom/dragon/read/rpc/model/UserRelationData;

    .line 34013287
    invoke-direct {v4}, Lcom/dragon/read/rpc/model/UserRelationData;-><init>()V

    .line 34013290
    invoke-static {v4}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 34013293
    move-result-object v4

    .line 34013294
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013297
    if-nez v4, :cond_7f

    .line 34013299
    :cond_73
    new-instance v4, Lcom/dragon/read/rpc/model/UserRelationData;

    .line 34013301
    invoke-direct {v4}, Lcom/dragon/read/rpc/model/UserRelationData;-><init>()V

    .line 34013304
    invoke-static {v4}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 34013307
    move-result-object v4

    .line 34013308
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013311
    :cond_7f
    iget-object v5, p0, Lph6/c;->d:Lqh6/p0;

    .line 34013313
    if-eqz v5, :cond_b4

    .line 34013315
    new-instance v6, Lcom/dragon/read/rpc/model/GetPraiseMotivateStrategyRequest;

    .line 34013317
    invoke-direct {v6}, Lcom/dragon/read/rpc/model/GetPraiseMotivateStrategyRequest;-><init>()V

    .line 34013320
    sget-object v7, Lcom/dragon/read/rpc/model/PraiseMotivateScene;->BookLastPage:Lcom/dragon/read/rpc/model/PraiseMotivateScene;

    .line 34013322
    iput-object v7, v6, Lcom/dragon/read/rpc/model/GetPraiseMotivateStrategyRequest;->scene:Lcom/dragon/read/rpc/model/PraiseMotivateScene;

    .line 34013324
    iget-object v7, v5, Lqh6/p0;->a:Ljava/lang/String;

    .line 34013326
    iput-object v7, v6, Lcom/dragon/read/rpc/model/GetPraiseMotivateStrategyRequest;->bookId:Ljava/lang/String;

    .line 34013328
    invoke-static {v6}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getPraiseMotivateStrategyRxJava(Lcom/dragon/read/rpc/model/GetPraiseMotivateStrategyRequest;)Lio/reactivex/Observable;

    .line 34013331
    move-result-object v6

    .line 34013332
    invoke-static {v6}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 34013335
    move-result-object v6

    .line 34013336
    new-instance v7, Lqh6/m0;

    .line 34013338
    invoke-direct {v7, v5}, Lqh6/m0;-><init>(Lqh6/p0;)V

    .line 34013341
    new-instance v8, Lqh6/n0;

    .line 34013343
    invoke-direct {v8, v7}, Lqh6/n0;-><init>(Lqh6/m0;)V

    .line 34013346
    invoke-virtual {v6, v8}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 34013349
    move-result-object v6

    .line 34013350
    new-instance v7, Lqh6/o0;

    .line 34013352
    invoke-direct {v7, v5}, Lqh6/o0;-><init>(Lqh6/p0;)V

    .line 34013355
    invoke-virtual {v6, v7}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 34013358
    move-result-object v5

    .line 34013359
    invoke-static {v5, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013362
    if-nez v5, :cond_bd

    .line 34013364
    :cond_b4
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34013366
    invoke-static {v5}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 34013369
    move-result-object v5

    .line 34013370
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013373
    :cond_bd
    iget-object v6, p0, Lph6/c;->e:Lqh6/i0;

    .line 34013375
    if-eqz v6, :cond_d0

    .line 34013377
    invoke-static {p2, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013380
    invoke-virtual {v6}, Lqh6/i0;->a()Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;

    .line 34013383
    move-result-object v6

    .line 34013384
    if-eqz v6, :cond_ce

    .line 34013386
    invoke-virtual {v6, p2}, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->k(Ljava/lang/String;)Lio/reactivex/Single;

    .line 34013389
    move-result-object v3

    .line 34013390
    :cond_ce
    if-nez v3, :cond_d9

    .line 34013392
    :cond_d0
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34013394
    invoke-static {v3}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 34013397
    move-result-object v3

    .line 34013398
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013401
    :cond_d9
    move-object v6, v3

    .line 34013402
    invoke-virtual {p0}, Lph6/c;->A2()Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;

    .line 34013405
    move-result-object v3

    .line 34013406
    if-eqz v3, :cond_f8

    .line 34013408
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013411
    iget-object v3, v3, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->k:Lcom/dragon/read/social/pagehelper/reader/helper/l1;

    .line 34013413
    if-eqz v3, :cond_ed

    .line 34013415
    invoke-virtual {v3, p1, p2}, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->y(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 34013418
    move-result-object v3

    .line 34013419
    if-nez v3, :cond_f6

    .line 34013421
    :cond_ed
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34013423
    invoke-static {v3}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 34013426
    move-result-object v3

    .line 34013427
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013430
    :cond_f6
    if-nez v3, :cond_101

    .line 34013432
    :cond_f8
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34013434
    invoke-static {v3}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 34013437
    move-result-object v3

    .line 34013438
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013441
    :cond_101
    move-object v7, v3

    .line 34013442
    invoke-virtual {p0}, Lph6/c;->A2()Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;

    .line 34013445
    move-result-object v3

    .line 34013446
    if-eqz v3, :cond_120

    .line 34013448
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013451
    iget-object v3, v3, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->k:Lcom/dragon/read/social/pagehelper/reader/helper/l1;

    .line 34013453
    if-eqz v3, :cond_115

    .line 34013455
    invoke-virtual {v3, p1, p2}, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->x(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 34013458
    move-result-object p1

    .line 34013459
    if-nez p1, :cond_11e

    .line 34013461
    :cond_115
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34013463
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 34013466
    move-result-object p1

    .line 34013467
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013470
    :cond_11e
    if-nez p1, :cond_129

    .line 34013472
    :cond_120
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34013474
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 34013477
    move-result-object p1

    .line 34013478
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013481
    :cond_129
    move-object v8, p1

    .line 34013482
    new-instance p1, Lph6/a;

    .line 34013484
    invoke-direct {p1}, Lph6/a;-><init>()V

    .line 34013487
    new-instance v9, Lph6/b;

    .line 34013489
    invoke-direct {v9, p1}, Lph6/b;-><init>(Lph6/a;)V

    .line 34013492
    move-object v3, v0

    .line 34013493
    invoke-static/range {v2 .. v9}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/Function7;)Lio/reactivex/Single;

    .line 34013496
    move-result-object p1

    .line 34013497
    invoke-static {p1, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013500
    return-object p1
.end method

.method public final t()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lph6/c;->b:Lqh6/d0;

    .line 131074
    if-eqz v0, :cond_e

    .line 131076
    iget v1, v0, Lqh6/d0;->f:I

    .line 131078
    if-lez v1, :cond_e

    .line 131080
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131083
    move-result-wide v1

    .line 131084
    iput-wide v1, v0, Lqh6/d0;->i:J

    .line 131086
    :cond_e
    return-void
.end method

.method public final u()V
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lph6/c;->b:Lqh6/d0;

    .line 196610
    if-eqz v0, :cond_12

    .line 196612
    iget-wide v1, v0, Lqh6/d0;->i:J

    .line 196614
    const-wide/16 v3, 0x0

    .line 196616
    cmp-long v5, v1, v3

    .line 196618
    if-nez v5, :cond_d

    .line 196620
    goto :goto_12

    .line 196621
    :cond_d
    invoke-virtual {v0}, Lqh6/d0;->d()V

    .line 196624
    iput-wide v3, v0, Lqh6/d0;->i:J

    .line 196626
    :cond_12
    :goto_12
    return-void
.end method
