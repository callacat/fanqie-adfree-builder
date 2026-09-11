.class public final Lzo6/c2;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzo6/c2$a;
    }
.end annotation


# instance fields
.field public A:Z

.field public final B:Lcom/dragon/read/rpc/model/PostData;

.field public final C:Landroid/content/SharedPreferences;

.field public final a:Landroid/app/Activity;

.field public final b:Lcom/dragon/read/rpc/model/UgcPostData;

.field public final c:Z

.field public final d:Lcom/dragon/read/report/PageRecorder;

.field public final e:Ljava/lang/String;

.field public final f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/dragon/read/base/util/LogHelper;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/ImageView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/ImageView;

.field public r:Landroid/widget/TextView;

.field public s:Landroidx/recyclerview/widget/RecyclerView;

.field public t:Landroid/view/View;

.field public u:Landroid/view/View;

.field public v:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public w:Landroid/view/View;

.field public final x:Lcom/dragon/read/recyler/RecyclerClient;

.field public y:Landroid/animation/Animator;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e65d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lzo6/c2$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/dragon/read/rpc/model/UgcPostData;ZLcom/dragon/read/report/PageRecorder;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/dragon/read/rpc/model/UgcPostData;",
            "Z",
            "Lcom/dragon/read/report/PageRecorder;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100925440
    invoke-static {p1, p2, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925443
    const v0, 0x7f090417

    .line 100925446
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 100925449
    iput-object p1, p0, Lzo6/c2;->a:Landroid/app/Activity;

    .line 100925451
    iput-object p2, p0, Lzo6/c2;->b:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 100925453
    iput-boolean p3, p0, Lzo6/c2;->c:Z

    .line 100925455
    iput-object p4, p0, Lzo6/c2;->d:Lcom/dragon/read/report/PageRecorder;

    .line 100925457
    iput-object p5, p0, Lzo6/c2;->e:Ljava/lang/String;

    .line 100925459
    iput-object p6, p0, Lzo6/c2;->f:Lkotlin/jvm/functions/Function0;

    .line 100925461
    const-string p1, "VideoRecBook"

    .line 100925463
    invoke-static {p1}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 100925466
    move-result-object p1

    .line 100925467
    iput-object p1, p0, Lzo6/c2;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 100925469
    new-instance p1, Lcom/dragon/read/recyler/RecyclerClient;

    .line 100925471
    invoke-direct {p1}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 100925474
    iput-object p1, p0, Lzo6/c2;->x:Lcom/dragon/read/recyler/RecyclerClient;

    .line 100925476
    invoke-static {p2}, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDataHelper;->e(Lcom/dragon/read/rpc/model/UgcPostData;)Lcom/dragon/read/rpc/model/PostData;

    .line 100925479
    move-result-object p1

    .line 100925480
    iput-object p1, p0, Lzo6/c2;->B:Lcom/dragon/read/rpc/model/PostData;

    .line 100925482
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 100925485
    move-result-object p1

    .line 100925486
    const-string p2, "video_rec_more_panel_dislike_cache"

    .line 100925488
    invoke-static {p1, p2}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 100925491
    move-result-object p1

    .line 100925492
    iput-object p1, p0, Lzo6/c2;->C:Landroid/content/SharedPreferences;

    .line 100925494
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 10

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393218
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393221
    move-result-object v1

    .line 393222
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 393225
    move-result-object v1

    .line 393226
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393228
    const-string v3, "key_dislike_timestamp_"

    .line 393230
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393233
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393236
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393239
    move-result-object v2

    .line 393240
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393242
    const-string v4, "key_dislike_count_"

    .line 393244
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393247
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393250
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393253
    move-result-object v1

    .line 393254
    iget-object v3, p0, Lzo6/c2;->C:Landroid/content/SharedPreferences;

    .line 393256
    const-wide/16 v4, 0x0

    .line 393258
    invoke-interface {v3, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 393261
    move-result-wide v3

    .line 393262
    iget-object v5, p0, Lzo6/c2;->C:Landroid/content/SharedPreferences;

    .line 393264
    const/4 v6, 0x0

    .line 393265
    invoke-interface {v5, v1, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 393268
    move-result v5

    .line 393269
    invoke-static {v3, v4}, Lcom/dragon/read/util/a8;->m(J)Z

    .line 393272
    move-result v7

    .line 393273
    if-nez v7, :cond_59

    .line 393275
    iget-object v7, p0, Lzo6/c2;->C:Landroid/content/SharedPreferences;

    .line 393277
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393280
    move-result-object v7

    .line 393281
    invoke-interface {v7, v1, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 393284
    move-result-object v1

    .line 393285
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393288
    iget-object v1, p0, Lzo6/c2;->C:Landroid/content/SharedPreferences;

    .line 393290
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393293
    move-result-object v1

    .line 393294
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393297
    move-result-wide v7

    .line 393298
    invoke-interface {v1, v2, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 393301
    move-result-object v1

    .line 393302
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393305
    :cond_59
    iget-object v1, p0, Lzo6/c2;->b:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 393307
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcPostData;->dislikeOptions:Ljava/util/List;

    .line 393309
    const/4 v2, 0x1

    .line 393310
    if-eqz v1, :cond_6c

    .line 393312
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393315
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 393318
    move-result v1

    .line 393319
    xor-int/2addr v1, v2

    .line 393320
    if-eqz v1, :cond_6c

    .line 393322
    const/4 v1, 0x1

    .line 393323
    goto :goto_6d

    .line 393324
    :cond_6c
    const/4 v1, 0x0

    .line 393325
    :goto_6d
    invoke-static {v3, v4}, Lcom/dragon/read/util/a8;->m(J)Z

    .line 393328
    move-result v7

    .line 393329
    if-eqz v7, :cond_76

    .line 393331
    const/4 v7, 0x3

    .line 393332
    if-lt v5, v7, :cond_7c

    .line 393334
    :cond_76
    invoke-static {v3, v4}, Lcom/dragon/read/util/a8;->m(J)Z

    .line 393337
    move-result v3

    .line 393338
    if-nez v3, :cond_7e

    .line 393340
    :cond_7c
    const/4 v3, 0x1

    .line 393341
    goto :goto_7f

    .line 393342
    :cond_7e
    const/4 v3, 0x0

    .line 393343
    :goto_7f
    if-eqz v3, :cond_8e

    .line 393345
    if-eqz v1, :cond_8e

    .line 393347
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393350
    move-result-object v0

    .line 393351
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 393354
    move-result v0

    .line 393355
    if-eqz v0, :cond_8e

    .line 393357
    const/4 v6, 0x1

    .line 393358
    :cond_8e
    return v6
.end method

.method public final getContext()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lzo6/c2;->a:Landroid/app/Activity;

    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    .line 17367040
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17367043
    const p1, 0x7f0506fb

    .line 17367046
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 17367049
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17367052
    move-result-object p1

    .line 17367053
    if-eqz p1, :cond_2d

    .line 17367055
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17367058
    move-result-object v0

    .line 17367059
    const/16 v1, 0x50

    .line 17367061
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17367063
    const/4 v2, -0x1

    .line 17367064
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17367066
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17367068
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17367071
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17367074
    move-result-object v0

    .line 17367075
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17367077
    if-ne v0, v1, :cond_2d

    .line 17367079
    const v0, 0x7f09041a

    .line 17367082
    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 17367085
    :cond_2d
    const p1, 0x7f1117ea

    .line 17367088
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367091
    move-result-object p1

    .line 17367092
    check-cast p1, Landroid/widget/ImageView;

    .line 17367094
    iput-object p1, p0, Lzo6/c2;->h:Landroid/widget/ImageView;

    .line 17367096
    const p1, 0x7f1117eb

    .line 17367099
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367102
    move-result-object p1

    .line 17367103
    check-cast p1, Landroid/widget/TextView;

    .line 17367105
    iput-object p1, p0, Lzo6/c2;->i:Landroid/widget/TextView;

    .line 17367107
    const p1, 0x7f112d43

    .line 17367110
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367113
    move-result-object p1

    .line 17367114
    check-cast p1, Landroid/widget/ImageView;

    .line 17367116
    iput-object p1, p0, Lzo6/c2;->n:Landroid/widget/ImageView;

    .line 17367118
    const p1, 0x7f112d44

    .line 17367121
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367124
    move-result-object p1

    .line 17367125
    check-cast p1, Landroid/widget/TextView;

    .line 17367127
    iput-object p1, p0, Lzo6/c2;->o:Landroid/widget/TextView;

    .line 17367129
    const p1, 0x7f112a4c

    .line 17367132
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367135
    move-result-object p1

    .line 17367136
    check-cast p1, Landroid/widget/ImageView;

    .line 17367138
    iput-object p1, p0, Lzo6/c2;->j:Landroid/widget/ImageView;

    .line 17367140
    const p1, 0x7f110035

    .line 17367143
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367146
    move-result-object p1

    .line 17367147
    check-cast p1, Landroid/widget/TextView;

    .line 17367149
    iput-object p1, p0, Lzo6/c2;->k:Landroid/widget/TextView;

    .line 17367151
    const p1, 0x7f111329

    .line 17367154
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367157
    move-result-object p1

    .line 17367158
    check-cast p1, Landroid/widget/ImageView;

    .line 17367160
    iput-object p1, p0, Lzo6/c2;->l:Landroid/widget/ImageView;

    .line 17367162
    const p1, 0x7f11132d

    .line 17367165
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367168
    move-result-object p1

    .line 17367169
    check-cast p1, Landroid/widget/TextView;

    .line 17367171
    iput-object p1, p0, Lzo6/c2;->m:Landroid/widget/TextView;

    .line 17367173
    const p1, 0x7f1101fd

    .line 17367176
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367179
    move-result-object p1

    .line 17367180
    check-cast p1, Landroid/widget/TextView;

    .line 17367182
    iput-object p1, p0, Lzo6/c2;->p:Landroid/widget/TextView;

    .line 17367184
    const p1, 0x7f1113ef

    .line 17367187
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367190
    move-result-object p1

    .line 17367191
    check-cast p1, Landroid/widget/ImageView;

    .line 17367193
    iput-object p1, p0, Lzo6/c2;->q:Landroid/widget/ImageView;

    .line 17367195
    const p1, 0x7f1113f4

    .line 17367198
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367201
    move-result-object p1

    .line 17367202
    check-cast p1, Landroid/widget/TextView;

    .line 17367204
    iput-object p1, p0, Lzo6/c2;->r:Landroid/widget/TextView;

    .line 17367206
    const p1, 0x7f112b5d

    .line 17367209
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367212
    move-result-object p1

    .line 17367213
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17367215
    iput-object p1, p0, Lzo6/c2;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 17367217
    const p1, 0x7f1113ee

    .line 17367220
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367223
    move-result-object p1

    .line 17367224
    iput-object p1, p0, Lzo6/c2;->t:Landroid/view/View;

    .line 17367226
    const p1, 0x7f111374

    .line 17367229
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367232
    move-result-object p1

    .line 17367233
    iput-object p1, p0, Lzo6/c2;->u:Landroid/view/View;

    .line 17367235
    const p1, 0x7f11205e

    .line 17367238
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367241
    move-result-object p1

    .line 17367242
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17367244
    iput-object p1, p0, Lzo6/c2;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17367246
    const p1, 0x7f11023e

    .line 17367249
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367252
    move-result-object p1

    .line 17367253
    iput-object p1, p0, Lzo6/c2;->w:Landroid/view/View;

    .line 17367255
    iget-boolean p1, p0, Lzo6/c2;->c:Z

    .line 17367257
    const/4 v0, 0x0

    .line 17367258
    const/16 v1, 0x8

    .line 17367260
    const/4 v2, 0x0

    .line 17367261
    const-string v3, ""

    .line 17367263
    if-eqz p1, :cond_10e

    .line 17367265
    iget-object p1, p0, Lzo6/c2;->j:Landroid/widget/ImageView;

    .line 17367267
    if-nez p1, :cond_e9

    .line 17367269
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367272
    move-object p1, v2

    .line 17367273
    :cond_e9
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17367276
    iget-object p1, p0, Lzo6/c2;->k:Landroid/widget/TextView;

    .line 17367278
    if-nez p1, :cond_f4

    .line 17367280
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367283
    move-object p1, v2

    .line 17367284
    :cond_f4
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367287
    iget-object p1, p0, Lzo6/c2;->l:Landroid/widget/ImageView;

    .line 17367289
    if-nez p1, :cond_ff

    .line 17367291
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367294
    move-object p1, v2

    .line 17367295
    :cond_ff
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17367298
    iget-object p1, p0, Lzo6/c2;->m:Landroid/widget/TextView;

    .line 17367300
    if-nez p1, :cond_10a

    .line 17367302
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367305
    move-object p1, v2

    .line 17367306
    :cond_10a
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367309
    goto :goto_13a

    .line 17367310
    :cond_10e
    iget-object p1, p0, Lzo6/c2;->j:Landroid/widget/ImageView;

    .line 17367312
    if-nez p1, :cond_116

    .line 17367314
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367317
    move-object p1, v2

    .line 17367318
    :cond_116
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17367321
    iget-object p1, p0, Lzo6/c2;->k:Landroid/widget/TextView;

    .line 17367323
    if-nez p1, :cond_121

    .line 17367325
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367328
    move-object p1, v2

    .line 17367329
    :cond_121
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367332
    iget-object p1, p0, Lzo6/c2;->l:Landroid/widget/ImageView;

    .line 17367334
    if-nez p1, :cond_12c

    .line 17367336
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367339
    move-object p1, v2

    .line 17367340
    :cond_12c
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17367343
    iget-object p1, p0, Lzo6/c2;->m:Landroid/widget/TextView;

    .line 17367345
    if-nez p1, :cond_137

    .line 17367347
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367350
    move-object p1, v2

    .line 17367351
    :cond_137
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367354
    :goto_13a
    iget-boolean p1, p0, Lzo6/c2;->A:Z

    .line 17367356
    if-eqz p1, :cond_159

    .line 17367358
    iget-boolean p1, p0, Lzo6/c2;->c:Z

    .line 17367360
    if-nez p1, :cond_159

    .line 17367362
    iget-object p1, p0, Lzo6/c2;->q:Landroid/widget/ImageView;

    .line 17367364
    if-nez p1, :cond_14a

    .line 17367366
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367369
    move-object p1, v2

    .line 17367370
    :cond_14a
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17367373
    iget-object p1, p0, Lzo6/c2;->r:Landroid/widget/TextView;

    .line 17367375
    if-nez p1, :cond_155

    .line 17367377
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367380
    move-object p1, v2

    .line 17367381
    :cond_155
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367384
    goto :goto_16f

    .line 17367385
    :cond_159
    iget-object p1, p0, Lzo6/c2;->q:Landroid/widget/ImageView;

    .line 17367387
    if-nez p1, :cond_161

    .line 17367389
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367392
    move-object p1, v2

    .line 17367393
    :cond_161
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17367396
    iget-object p1, p0, Lzo6/c2;->r:Landroid/widget/TextView;

    .line 17367398
    if-nez p1, :cond_16c

    .line 17367400
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367403
    move-object p1, v2

    .line 17367404
    :cond_16c
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367407
    :goto_16f
    iget-object p1, p0, Lzo6/c2;->h:Landroid/widget/ImageView;

    .line 17367409
    if-nez p1, :cond_177

    .line 17367411
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367414
    move-object p1, v2

    .line 17367415
    :cond_177
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17367418
    iget-object p1, p0, Lzo6/c2;->i:Landroid/widget/TextView;

    .line 17367420
    if-nez p1, :cond_182

    .line 17367422
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367425
    move-object p1, v2

    .line 17367426
    :cond_182
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367429
    iget-boolean p1, p0, Lzo6/c2;->c:Z

    .line 17367431
    if-eqz p1, :cond_27a

    .line 17367433
    invoke-static {}, Lhk6/l0;->d()Z

    .line 17367436
    move-result p1

    .line 17367437
    if-eqz p1, :cond_27a

    .line 17367439
    iget-object p1, p0, Lzo6/c2;->b:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17367441
    sget-object v1, Luj6/o2;->a:Lcom/dragon/read/report/PageRecorder;

    .line 17367443
    if-nez p1, :cond_196

    .line 17367445
    goto :goto_1c2

    .line 17367446
    :cond_196
    new-instance v1, Ljava/util/HashMap;

    .line 17367448
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17367451
    const-string v4, "post_id"

    .line 17367453
    iget-object v5, p1, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 17367455
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367458
    iget v4, p1, Lcom/dragon/read/rpc/model/UgcPostData;->postType:I

    .line 17367460
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367463
    move-result-object v4

    .line 17367464
    const-string v5, "post_type"

    .line 17367466
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367469
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 17367471
    if-eqz p1, :cond_1b8

    .line 17367473
    const-string v4, "video_id"

    .line 17367475
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcVideo;->videoId:Ljava/lang/String;

    .line 17367477
    invoke-virtual {v1, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367480
    :cond_1b8
    const-string p1, "type"

    .line 17367482
    const-string v4, "video"

    .line 17367484
    invoke-virtual {v1, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367487
    invoke-static {v1}, Luj6/o2;->n(Ljava/util/Map;)V

    .line 17367490
    :goto_1c2
    sget-object p1, Lcom/dragon/read/rpc/model/SelectStatus;->Done:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17367492
    iget-object v1, p0, Lzo6/c2;->b:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17367494
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcPostData;->selectStatus:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17367496
    if-ne p1, v1, :cond_1f9

    .line 17367498
    iget-object p1, p0, Lzo6/c2;->o:Landroid/widget/TextView;

    .line 17367500
    if-nez p1, :cond_1d2

    .line 17367502
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367505
    move-object p1, v2

    .line 17367506
    :cond_1d2
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367509
    move-result-object v1

    .line 17367510
    const v4, 0x7f0603c7

    .line 17367513
    invoke-virtual {v1, v4}, Landroid/app/Application;->getText(I)Ljava/lang/CharSequence;

    .line 17367516
    move-result-object v1

    .line 17367517
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367520
    iget-object p1, p0, Lzo6/c2;->n:Landroid/widget/ImageView;

    .line 17367522
    if-nez p1, :cond_1e8

    .line 17367524
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367527
    move-object p1, v2

    .line 17367528
    :cond_1e8
    iget-object v1, p0, Lzo6/c2;->a:Landroid/app/Activity;

    .line 17367530
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17367533
    move-result-object v1

    .line 17367534
    const v4, 0x7f021e25

    .line 17367537
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17367540
    move-result-object v1

    .line 17367541
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17367544
    goto :goto_263

    .line 17367545
    :cond_1f9
    iget-object p1, p0, Lzo6/c2;->o:Landroid/widget/TextView;

    .line 17367547
    if-nez p1, :cond_201

    .line 17367549
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367552
    move-object p1, v2

    .line 17367553
    :cond_201
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367556
    move-result-object v1

    .line 17367557
    const v4, 0x7f0603cb

    .line 17367560
    invoke-virtual {v1, v4}, Landroid/app/Application;->getText(I)Ljava/lang/CharSequence;

    .line 17367563
    move-result-object v1

    .line 17367564
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367567
    sget-object p1, Lcom/dragon/read/rpc/model/SelectStatus;->Ban:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17367569
    iget-object v1, p0, Lzo6/c2;->b:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17367571
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcPostData;->selectStatus:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17367573
    if-ne p1, v1, :cond_23e

    .line 17367575
    iget-object p1, p0, Lzo6/c2;->o:Landroid/widget/TextView;

    .line 17367577
    if-nez p1, :cond_21f

    .line 17367579
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367582
    move-object p1, v2

    .line 17367583
    :cond_21f
    const v1, 0x3e99999a    # 0.3f

    .line 17367586
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17367589
    iget-object p1, p0, Lzo6/c2;->n:Landroid/widget/ImageView;

    .line 17367591
    if-nez p1, :cond_22d

    .line 17367593
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367596
    move-object p1, v2

    .line 17367597
    :cond_22d
    iget-object v1, p0, Lzo6/c2;->a:Landroid/app/Activity;

    .line 17367599
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17367602
    move-result-object v1

    .line 17367603
    const v4, 0x7f021e23

    .line 17367606
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17367609
    move-result-object v1

    .line 17367610
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17367613
    goto :goto_263

    .line 17367614
    :cond_23e
    iget-object p1, p0, Lzo6/c2;->o:Landroid/widget/TextView;

    .line 17367616
    if-nez p1, :cond_246

    .line 17367618
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367621
    move-object p1, v2

    .line 17367622
    :cond_246
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17367624
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17367627
    iget-object p1, p0, Lzo6/c2;->n:Landroid/widget/ImageView;

    .line 17367629
    if-nez p1, :cond_253

    .line 17367631
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367634
    move-object p1, v2

    .line 17367635
    :cond_253
    iget-object v1, p0, Lzo6/c2;->a:Landroid/app/Activity;

    .line 17367637
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17367640
    move-result-object v1

    .line 17367641
    const v4, 0x7f021e21

    .line 17367644
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17367647
    move-result-object v1

    .line 17367648
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17367651
    :goto_263
    iget-object p1, p0, Lzo6/c2;->n:Landroid/widget/ImageView;

    .line 17367653
    if-nez p1, :cond_26b

    .line 17367655
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367658
    move-object p1, v2

    .line 17367659
    :cond_26b
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17367662
    iget-object p1, p0, Lzo6/c2;->o:Landroid/widget/TextView;

    .line 17367664
    if-nez p1, :cond_276

    .line 17367666
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367669
    move-object p1, v2

    .line 17367670
    :cond_276
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367673
    goto :goto_290

    .line 17367674
    :cond_27a
    iget-object p1, p0, Lzo6/c2;->n:Landroid/widget/ImageView;

    .line 17367676
    if-nez p1, :cond_282

    .line 17367678
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367681
    move-object p1, v2

    .line 17367682
    :cond_282
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17367685
    iget-object p1, p0, Lzo6/c2;->o:Landroid/widget/TextView;

    .line 17367687
    if-nez p1, :cond_28d

    .line 17367689
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367692
    move-object p1, v2

    .line 17367693
    :cond_28d
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367696
    :goto_290
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17367699
    move-result p1

    .line 17367700
    if-eqz p1, :cond_3eb

    .line 17367702
    iget-object p1, p0, Lzo6/c2;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17367704
    if-nez p1, :cond_29e

    .line 17367706
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367709
    move-object p1, v2

    .line 17367710
    :cond_29e
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17367713
    move-result-object p1

    .line 17367714
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17367716
    iget-object v4, p0, Lzo6/c2;->a:Landroid/app/Activity;

    .line 17367718
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17367721
    move-result-object v4

    .line 17367722
    const v5, 0x7f0d03b9

    .line 17367725
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 17367728
    move-result v4

    .line 17367729
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17367731
    invoke-direct {v1, v4, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17367734
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17367737
    iget-object p1, p0, Lzo6/c2;->a:Landroid/app/Activity;

    .line 17367739
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17367742
    move-result-object p1

    .line 17367743
    const v1, 0x7f0d001b

    .line 17367746
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 17367749
    move-result p1

    .line 17367750
    iget-object v1, p0, Lzo6/c2;->i:Landroid/widget/TextView;

    .line 17367752
    if-nez v1, :cond_2ce

    .line 17367754
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367757
    move-object v1, v2

    .line 17367758
    :cond_2ce
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367761
    iget-object v1, p0, Lzo6/c2;->h:Landroid/widget/ImageView;

    .line 17367763
    if-nez v1, :cond_2d9

    .line 17367765
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367768
    move-object v1, v2

    .line 17367769
    :cond_2d9
    iget-object v4, p0, Lzo6/c2;->a:Landroid/app/Activity;

    .line 17367771
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17367774
    move-result-object v4

    .line 17367775
    const v6, 0x7f021e31

    .line 17367778
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17367781
    move-result-object v4

    .line 17367782
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17367785
    iget-object v1, p0, Lzo6/c2;->k:Landroid/widget/TextView;

    .line 17367787
    if-nez v1, :cond_2f1

    .line 17367789
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367792
    move-object v1, v2

    .line 17367793
    :cond_2f1
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367796
    iget-object v1, p0, Lzo6/c2;->j:Landroid/widget/ImageView;

    .line 17367798
    if-nez v1, :cond_2fc

    .line 17367800
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367803
    move-object v1, v2

    .line 17367804
    :cond_2fc
    iget-object v4, p0, Lzo6/c2;->a:Landroid/app/Activity;

    .line 17367806
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17367809
    move-result-object v4

    .line 17367810
    const v6, 0x7f0210d5

    .line 17367813
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17367816
    move-result-object v4

    .line 17367817
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17367820
    iget-object v1, p0, Lzo6/c2;->o:Landroid/widget/TextView;

    .line 17367822
    if-nez v1, :cond_314

    .line 17367824
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367827
    move-object v1, v2

    .line 17367828
    :cond_314
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367831
    sget-object v1, Lcom/dragon/read/rpc/model/SelectStatus;->Done:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17367833
    iget-object v4, p0, Lzo6/c2;->b:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17367835
    iget-object v4, v4, Lcom/dragon/read/rpc/model/UgcPostData;->selectStatus:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17367837
    if-ne v1, v4, :cond_338

    .line 17367839
    iget-object v1, p0, Lzo6/c2;->n:Landroid/widget/ImageView;

    .line 17367841
    if-nez v1, :cond_327

    .line 17367843
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367846
    move-object v1, v2

    .line 17367847
    :cond_327
    iget-object v4, p0, Lzo6/c2;->a:Landroid/app/Activity;

    .line 17367849
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17367852
    move-result-object v4

    .line 17367853
    const v6, 0x7f021e26

    .line 17367856
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17367859
    move-result-object v4

    .line 17367860
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17367863
    goto :goto_36d

    .line 17367864
    :cond_338
    sget-object v1, Lcom/dragon/read/rpc/model/SelectStatus;->Ban:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17367866
    if-ne v1, v4, :cond_355

    .line 17367868
    iget-object v1, p0, Lzo6/c2;->n:Landroid/widget/ImageView;

    .line 17367870
    if-nez v1, :cond_344

    .line 17367872
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367875
    move-object v1, v2

    .line 17367876
    :cond_344
    iget-object v4, p0, Lzo6/c2;->a:Landroid/app/Activity;

    .line 17367878
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17367881
    move-result-object v4

    .line 17367882
    const v6, 0x7f021e22

    .line 17367885
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17367888
    move-result-object v4

    .line 17367889
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17367892
    goto :goto_36d

    .line 17367893
    :cond_355
    iget-object v1, p0, Lzo6/c2;->n:Landroid/widget/ImageView;

    .line 17367895
    if-nez v1, :cond_35d

    .line 17367897
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367900
    move-object v1, v2

    .line 17367901
    :cond_35d
    iget-object v4, p0, Lzo6/c2;->a:Landroid/app/Activity;

    .line 17367903
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17367906
    move-result-object v4

    .line 17367907
    const v6, 0x7f021e24

    .line 17367910
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17367913
    move-result-object v4

    .line 17367914
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17367917
    :goto_36d
    iget-object v1, p0, Lzo6/c2;->m:Landroid/widget/TextView;

    .line 17367919
    if-nez v1, :cond_375

    .line 17367921
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367924
    move-object v1, v2

    .line 17367925
    :cond_375
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367928
    iget-object v1, p0, Lzo6/c2;->l:Landroid/widget/ImageView;

    .line 17367930
    if-nez v1, :cond_380

    .line 17367932
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367935
    move-object v1, v2

    .line 17367936
    :cond_380
    iget-object v4, p0, Lzo6/c2;->a:Landroid/app/Activity;

    .line 17367938
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17367941
    move-result-object v4

    .line 17367942
    const v6, 0x7f021e2c

    .line 17367945
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17367948
    move-result-object v4

    .line 17367949
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17367952
    iget-object v1, p0, Lzo6/c2;->r:Landroid/widget/TextView;

    .line 17367954
    if-nez v1, :cond_398

    .line 17367956
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367959
    move-object v1, v2

    .line 17367960
    :cond_398
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367963
    iget-object v1, p0, Lzo6/c2;->q:Landroid/widget/ImageView;

    .line 17367965
    if-nez v1, :cond_3a3

    .line 17367967
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367970
    move-object v1, v2

    .line 17367971
    :cond_3a3
    iget-object v4, p0, Lzo6/c2;->a:Landroid/app/Activity;

    .line 17367973
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17367976
    move-result-object v4

    .line 17367977
    const v6, 0x7f0210d3

    .line 17367980
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17367983
    move-result-object v4

    .line 17367984
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17367987
    iget-object v1, p0, Lzo6/c2;->p:Landroid/widget/TextView;

    .line 17367989
    if-nez v1, :cond_3bb

    .line 17367991
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367994
    move-object v1, v2

    .line 17367995
    :cond_3bb
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367998
    iget-object p1, p0, Lzo6/c2;->p:Landroid/widget/TextView;

    .line 17368000
    if-nez p1, :cond_3c6

    .line 17368002
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368005
    move-object p1, v2

    .line 17368006
    :cond_3c6
    iget-object v1, p0, Lzo6/c2;->a:Landroid/app/Activity;

    .line 17368008
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17368011
    move-result-object v1

    .line 17368012
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 17368015
    move-result v1

    .line 17368016
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 17368019
    iget-object p1, p0, Lzo6/c2;->w:Landroid/view/View;

    .line 17368021
    if-nez p1, :cond_3db

    .line 17368023
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368026
    move-object p1, v2

    .line 17368027
    :cond_3db
    iget-object v1, p0, Lzo6/c2;->a:Landroid/app/Activity;

    .line 17368029
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17368032
    move-result-object v1

    .line 17368033
    const v4, 0x7f0d074a

    .line 17368036
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 17368039
    move-result v1

    .line 17368040
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17368043
    :cond_3eb
    iget-object p1, p0, Lzo6/c2;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 17368045
    if-nez p1, :cond_3f3

    .line 17368047
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368050
    move-object p1, v2

    .line 17368051
    :cond_3f3
    new-instance v1, Lzo6/f2;

    .line 17368053
    invoke-direct {v1, p0}, Lzo6/f2;-><init>(Lzo6/c2;)V

    .line 17368056
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17368059
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 17368061
    iget-object v1, p0, Lzo6/c2;->a:Landroid/app/Activity;

    .line 17368063
    const/4 v4, 0x1

    .line 17368064
    const/4 v5, 0x2

    .line 17368065
    invoke-direct {p1, v1, v5, v4, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 17368068
    iget-object v0, p0, Lzo6/c2;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 17368070
    if-nez v0, :cond_40c

    .line 17368072
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368075
    move-object v0, v2

    .line 17368076
    :cond_40c
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17368079
    iget-object p1, p0, Lzo6/c2;->x:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17368081
    const-class v0, Lcom/dragon/read/rpc/model/UgcActionData;

    .line 17368083
    new-instance v1, Lzo6/h2;

    .line 17368085
    invoke-direct {v1, p0}, Lzo6/h2;-><init>(Lzo6/c2;)V

    .line 17368088
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17368091
    iget-object p1, p0, Lzo6/c2;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 17368093
    if-nez p1, :cond_423

    .line 17368095
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368098
    move-object p1, v2

    .line 17368099
    :cond_423
    iget-object v0, p0, Lzo6/c2;->x:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17368101
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17368104
    iget-object p1, p0, Lzo6/c2;->b:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17368106
    iget-object v0, p1, Lcom/dragon/read/rpc/model/UgcPostData;->dislikeOptions:Ljava/util/List;

    .line 17368108
    if-eqz v0, :cond_435

    .line 17368110
    iget-object v0, p0, Lzo6/c2;->x:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17368112
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcPostData;->dislikeOptions:Ljava/util/List;

    .line 17368114
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17368117
    :cond_435
    new-instance p1, Lvo6/i1;

    .line 17368119
    invoke-direct {p1}, Lvo6/i1;-><init>()V

    .line 17368122
    iget-object v0, p0, Lzo6/c2;->h:Landroid/widget/ImageView;

    .line 17368124
    if-nez v0, :cond_442

    .line 17368126
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368129
    move-object v0, v2

    .line 17368130
    :cond_442
    invoke-virtual {p1, v0}, Lvo6/i1;->a(Landroid/view/View;)V

    .line 17368133
    iget-object v0, p0, Lzo6/c2;->i:Landroid/widget/TextView;

    .line 17368135
    if-nez v0, :cond_44d

    .line 17368137
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368140
    move-object v0, v2

    .line 17368141
    :cond_44d
    invoke-virtual {p1, v0}, Lvo6/i1;->a(Landroid/view/View;)V

    .line 17368144
    new-instance v0, Lzo6/f1;

    .line 17368146
    invoke-direct {v0, p0}, Lzo6/f1;-><init>(Lzo6/c2;)V

    .line 17368149
    invoke-virtual {p1, v0}, Lvo6/i1;->b(Landroid/view/View$OnClickListener;)V

    .line 17368152
    new-instance p1, Lvo6/i1;

    .line 17368154
    invoke-direct {p1}, Lvo6/i1;-><init>()V

    .line 17368157
    iget-object v0, p0, Lzo6/c2;->j:Landroid/widget/ImageView;

    .line 17368159
    if-nez v0, :cond_465

    .line 17368161
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368164
    move-object v0, v2

    .line 17368165
    :cond_465
    invoke-virtual {p1, v0}, Lvo6/i1;->a(Landroid/view/View;)V

    .line 17368168
    iget-object v0, p0, Lzo6/c2;->k:Landroid/widget/TextView;

    .line 17368170
    if-nez v0, :cond_470

    .line 17368172
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368175
    move-object v0, v2

    .line 17368176
    :cond_470
    invoke-virtual {p1, v0}, Lvo6/i1;->a(Landroid/view/View;)V

    .line 17368179
    new-instance v0, Lzo6/q1;

    .line 17368181
    invoke-direct {v0, p0}, Lzo6/q1;-><init>(Lzo6/c2;)V

    .line 17368184
    invoke-virtual {p1, v0}, Lvo6/i1;->b(Landroid/view/View$OnClickListener;)V

    .line 17368187
    new-instance p1, Lvo6/i1;

    .line 17368189
    invoke-direct {p1}, Lvo6/i1;-><init>()V

    .line 17368192
    iget-object v0, p0, Lzo6/c2;->l:Landroid/widget/ImageView;

    .line 17368194
    if-nez v0, :cond_488

    .line 17368196
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368199
    move-object v0, v2

    .line 17368200
    :cond_488
    invoke-virtual {p1, v0}, Lvo6/i1;->a(Landroid/view/View;)V

    .line 17368203
    iget-object v0, p0, Lzo6/c2;->m:Landroid/widget/TextView;

    .line 17368205
    if-nez v0, :cond_493

    .line 17368207
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368210
    move-object v0, v2

    .line 17368211
    :cond_493
    invoke-virtual {p1, v0}, Lvo6/i1;->a(Landroid/view/View;)V

    .line 17368214
    new-instance v0, Lzo6/u1;

    .line 17368216
    invoke-direct {v0, p0}, Lzo6/u1;-><init>(Lzo6/c2;)V

    .line 17368219
    invoke-virtual {p1, v0}, Lvo6/i1;->b(Landroid/view/View$OnClickListener;)V

    .line 17368222
    new-instance p1, Lvo6/i1;

    .line 17368224
    invoke-direct {p1}, Lvo6/i1;-><init>()V

    .line 17368227
    iget-object v0, p0, Lzo6/c2;->n:Landroid/widget/ImageView;

    .line 17368229
    if-nez v0, :cond_4ab

    .line 17368231
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368234
    move-object v0, v2

    .line 17368235
    :cond_4ab
    invoke-virtual {p1, v0}, Lvo6/i1;->a(Landroid/view/View;)V

    .line 17368238
    iget-object v0, p0, Lzo6/c2;->o:Landroid/widget/TextView;

    .line 17368240
    if-nez v0, :cond_4b6

    .line 17368242
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368245
    move-object v0, v2

    .line 17368246
    :cond_4b6
    invoke-virtual {p1, v0}, Lvo6/i1;->a(Landroid/view/View;)V

    .line 17368249
    new-instance v0, Lzo6/v1;

    .line 17368251
    invoke-direct {v0, p0}, Lzo6/v1;-><init>(Lzo6/c2;)V

    .line 17368254
    invoke-virtual {p1, v0}, Lvo6/i1;->b(Landroid/view/View$OnClickListener;)V

    .line 17368257
    iget-object p1, p0, Lzo6/c2;->p:Landroid/widget/TextView;

    .line 17368259
    if-nez p1, :cond_4c9

    .line 17368261
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368264
    move-object p1, v2

    .line 17368265
    :cond_4c9
    new-instance v0, Lzo6/w1;

    .line 17368267
    invoke-direct {v0, p0}, Lzo6/w1;-><init>(Lzo6/c2;)V

    .line 17368270
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17368273
    iget-object p1, p0, Lzo6/c2;->q:Landroid/widget/ImageView;

    .line 17368275
    if-nez p1, :cond_4d9

    .line 17368277
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368280
    move-object p1, v2

    .line 17368281
    :cond_4d9
    new-instance v0, Lzo6/x1;

    .line 17368283
    invoke-direct {v0, p0}, Lzo6/x1;-><init>(Lzo6/c2;)V

    .line 17368286
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17368289
    iget-object p1, p0, Lzo6/c2;->u:Landroid/view/View;

    .line 17368291
    if-nez p1, :cond_4e9

    .line 17368293
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368296
    goto :goto_4ea

    .line 17368297
    :cond_4e9
    move-object v2, p1

    .line 17368298
    :goto_4ea
    new-instance p1, Lzo6/y1;

    .line 17368300
    invoke-direct {p1, p0}, Lzo6/y1;-><init>(Lzo6/c2;)V

    .line 17368303
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17368306
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 131075
    iget-object v0, p0, Lzo6/c2;->y:Landroid/animation/Animator;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 131082
    :cond_a
    return-void
.end method
