.class public final Lws6/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfo6/l$a;


# instance fields
.field public final synthetic a:Lws6/x;

.field public final synthetic b:Lcom/dragon/read/story/impl/feeds/b;

.field public final synthetic c:Lcom/dragon/read/story/impl/feeds/b;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lws6/x;Lcom/dragon/read/story/impl/feeds/b;Lcom/dragon/read/story/impl/feeds/b;ZI)V
    .registers 6

    .prologue
    .line 84082688
    iput-object p1, p0, Lws6/w;->a:Lws6/x;

    .line 84082690
    iput-object p2, p0, Lws6/w;->b:Lcom/dragon/read/story/impl/feeds/b;

    .line 84082692
    iput-object p3, p0, Lws6/w;->c:Lcom/dragon/read/story/impl/feeds/b;

    .line 84082694
    const-string p1, "popup"

    .line 84082696
    iput-object p1, p0, Lws6/w;->d:Ljava/lang/String;

    .line 84082698
    iput-boolean p4, p0, Lws6/w;->e:Z

    .line 84082700
    const-string p1, "exit"

    .line 84082702
    iput-object p1, p0, Lws6/w;->f:Ljava/lang/String;

    .line 84082704
    iput p5, p0, Lws6/w;->g:I

    .line 84082706
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082709
    return-void
.end method


# virtual methods
.method public final onCancelClick()V
    .registers 9

    .prologue
    .line 262144
    sget v0, Lfo6/l$a$a;->a:I

    .line 262146
    iget-object v0, p0, Lws6/w;->c:Lcom/dragon/read/story/impl/feeds/b;

    .line 262148
    iget-object v1, v0, Lcom/dragon/read/story/impl/feeds/b;->E:Ljt6/u0;

    .line 262150
    iget-object v3, p0, Lws6/w;->f:Ljava/lang/String;

    .line 262152
    iget-object v0, p0, Lws6/w;->b:Lcom/dragon/read/story/impl/feeds/b;

    .line 262154
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 262156
    iget-object v2, v0, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 262158
    const/4 v4, 0x0

    .line 262159
    if-eqz v2, :cond_15

    .line 262161
    iget-object v2, v2, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 262163
    move-object v5, v2

    .line 262164
    goto :goto_16

    .line 262165
    :cond_15
    move-object v5, v4

    .line 262166
    :goto_16
    iget-object v0, v0, Lds6/p0;->G:Lct6/c;

    .line 262168
    if-eqz v0, :cond_21

    .line 262170
    iget-object v0, v0, Lct6/c;->b:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 262172
    if-eqz v0, :cond_21

    .line 262174
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcBookInfo;->bookID:Ljava/lang/String;

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    move-object v0, v4

    .line 262178
    :goto_22
    iget-object v6, p0, Lws6/w;->d:Ljava/lang/String;

    .line 262180
    const-string v7, "close"

    .line 262182
    iget v2, p0, Lws6/w;->g:I

    .line 262184
    move-object v4, v5

    .line 262185
    move-object v5, v0

    .line 262186
    invoke-interface/range {v1 .. v7}, Lgt6/h;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262189
    return-void
.end method

.method public final onConfirm()V
    .registers 15

    .prologue
    .line 393216
    sget v0, Lfo6/l$a$a;->a:I

    .line 393218
    iget-object v0, p0, Lws6/w;->a:Lws6/x;

    .line 393220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393223
    sget-object v1, Lds6/k;->a:Lds6/k;

    .line 393225
    iget-object v0, v0, Lws6/x;->i:Ljava/lang/String;

    .line 393227
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393230
    const/4 v1, 0x0

    .line 393231
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393234
    invoke-static {v0}, Lvo6/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 393237
    move-result-object v0

    .line 393238
    if-nez v0, :cond_1a

    .line 393240
    const-string v0, "has_show_guide_dialog_count_v657"

    .line 393242
    :cond_1a
    sget-object v2, Lnc6/d0;->e:Landroid/content/SharedPreferences;

    .line 393244
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393247
    move-result-object v2

    .line 393248
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 393251
    move-result-object v0

    .line 393252
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393255
    sget-object v0, Lds6/k;->b:Landroid/content/SharedPreferences;

    .line 393257
    const-string v2, ""

    .line 393259
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393262
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393265
    move-result-object v0

    .line 393266
    const-string v2, "story_exit_alert_last_count_date"

    .line 393268
    const-wide/16 v3, -0x1

    .line 393270
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 393273
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393276
    iget-object v0, p0, Lws6/w;->a:Lws6/x;

    .line 393278
    iget-object v0, v0, Lws6/x;->g:Lcom/dragon/read/story/impl/container/a;

    .line 393280
    iget-object v2, p0, Lws6/w;->b:Lcom/dragon/read/story/impl/feeds/b;

    .line 393282
    iget-object v3, p0, Lws6/w;->c:Lcom/dragon/read/story/impl/feeds/b;

    .line 393284
    invoke-interface {v0, v2, v3}, Lcom/dragon/read/story/impl/container/a;->L0(Ltr6/a;Lcom/dragon/read/story/impl/feeds/b;)V

    .line 393287
    iget-object v0, p0, Lws6/w;->b:Lcom/dragon/read/story/impl/feeds/b;

    .line 393289
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 393291
    iget-object v0, v0, Lds6/p0;->o:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 393293
    iget-object v2, p0, Lws6/w;->c:Lcom/dragon/read/story/impl/feeds/b;

    .line 393295
    invoke-virtual {v2}, Lcom/dragon/read/story/impl/feeds/b;->x()Ljava/lang/String;

    .line 393298
    move-result-object v2

    .line 393299
    const-string v3, "from_post_id"

    .line 393301
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 393304
    iget-object v0, p0, Lws6/w;->b:Lcom/dragon/read/story/impl/feeds/b;

    .line 393306
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 393308
    iget-object v0, v0, Lds6/p0;->o:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 393310
    iget-object v2, p0, Lws6/w;->c:Lcom/dragon/read/story/impl/feeds/b;

    .line 393312
    invoke-virtual {v2}, Lcom/dragon/read/story/impl/feeds/b;->s()Ljava/lang/String;

    .line 393315
    move-result-object v2

    .line 393316
    const-string v4, "from_book_id"

    .line 393318
    invoke-virtual {v0, v4, v2}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 393321
    iget-object v0, p0, Lws6/w;->b:Lcom/dragon/read/story/impl/feeds/b;

    .line 393323
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 393325
    iget-object v0, v0, Lds6/p0;->o:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 393327
    iget-object v2, p0, Lws6/w;->d:Ljava/lang/String;

    .line 393329
    const-string v5, "page_name"

    .line 393331
    invoke-virtual {v0, v5, v2}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 393334
    iget-object v0, p0, Lws6/w;->b:Lcom/dragon/read/story/impl/feeds/b;

    .line 393336
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 393338
    iget-object v0, v0, Lds6/p0;->o:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 393340
    iget-object v2, p0, Lws6/w;->d:Ljava/lang/String;

    .line 393342
    const-string v6, "bar_type"

    .line 393344
    invoke-virtual {v0, v6, v2}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 393347
    iget-object v0, p0, Lws6/w;->a:Lws6/x;

    .line 393349
    iget-object v7, v0, Lws6/x;->f:Lat6/c;

    .line 393351
    iget-object v8, p0, Lws6/w;->c:Lcom/dragon/read/story/impl/feeds/b;

    .line 393353
    iget-object v9, p0, Lws6/w;->b:Lcom/dragon/read/story/impl/feeds/b;

    .line 393355
    iget-boolean v10, p0, Lws6/w;->e:Z

    .line 393357
    const/4 v11, 0x1

    .line 393358
    iget-object v2, p0, Lws6/w;->d:Ljava/lang/String;

    .line 393360
    new-instance v12, Lws6/v;

    .line 393362
    invoke-direct {v12, v0, v2}, Lws6/v;-><init>(Lws6/x;Ljava/lang/String;)V

    .line 393365
    const/16 v13, 0x10

    .line 393367
    invoke-static/range {v7 .. v13}, Lbt6/f$a;->a(Lat6/c;Lcom/dragon/read/story/impl/feeds/b;Lcom/dragon/read/story/impl/feeds/b;ZZLkotlin/jvm/functions/Function0;I)V

    .line 393370
    iget-object v0, p0, Lws6/w;->c:Lcom/dragon/read/story/impl/feeds/b;

    .line 393372
    iget-object v7, v0, Lcom/dragon/read/story/impl/feeds/b;->E:Ljt6/u0;

    .line 393374
    iget-object v9, p0, Lws6/w;->f:Ljava/lang/String;

    .line 393376
    iget-object v0, p0, Lws6/w;->b:Lcom/dragon/read/story/impl/feeds/b;

    .line 393378
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 393380
    iget-object v2, v0, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 393382
    const/4 v8, 0x0

    .line 393383
    if-eqz v2, :cond_ad

    .line 393385
    iget-object v2, v2, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 393387
    move-object v10, v2

    .line 393388
    goto :goto_ae

    .line 393389
    :cond_ad
    move-object v10, v8

    .line 393390
    :goto_ae
    iget-object v0, v0, Lds6/p0;->G:Lct6/c;

    .line 393392
    if-eqz v0, :cond_ba

    .line 393394
    iget-object v0, v0, Lct6/c;->b:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 393396
    if-eqz v0, :cond_ba

    .line 393398
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcBookInfo;->bookID:Ljava/lang/String;

    .line 393400
    move-object v11, v0

    .line 393401
    goto :goto_bb

    .line 393402
    :cond_ba
    move-object v11, v8

    .line 393403
    :goto_bb
    iget-object v12, p0, Lws6/w;->d:Ljava/lang/String;

    .line 393405
    const-string v13, "read"

    .line 393407
    iget v8, p0, Lws6/w;->g:I

    .line 393409
    invoke-interface/range {v7 .. v13}, Lgt6/h;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393412
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 393414
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393417
    iget-object v2, p0, Lws6/w;->d:Ljava/lang/String;

    .line 393419
    iget-object v7, p0, Lws6/w;->c:Lcom/dragon/read/story/impl/feeds/b;

    .line 393421
    invoke-virtual {v0, v5, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393424
    invoke-virtual {v0, v6, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393427
    invoke-virtual {v7}, Lcom/dragon/read/story/impl/feeds/b;->x()Ljava/lang/String;

    .line 393430
    move-result-object v2

    .line 393431
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393434
    invoke-virtual {v7}, Lcom/dragon/read/story/impl/feeds/b;->s()Ljava/lang/String;

    .line 393437
    move-result-object v2

    .line 393438
    invoke-virtual {v0, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393441
    iget-object v2, p0, Lws6/w;->b:Lcom/dragon/read/story/impl/feeds/b;

    .line 393443
    iget-object v2, v2, Lcom/dragon/read/story/impl/feeds/b;->E:Ljt6/u0;

    .line 393445
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393448
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393451
    invoke-interface {v2, v0}, Lgt6/h;->f(Lcom/dragon/read/base/Args;)V

    .line 393454
    return-void
.end method

.method public final onDismiss()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lfo6/l$a$a;->a:I

    .line 2
    return-void
.end method

.method public final onNegative()V
    .registers 9

    .prologue
    .line 262144
    sget v0, Lfo6/l$a$a;->a:I

    .line 262146
    iget-object v0, p0, Lws6/w;->c:Lcom/dragon/read/story/impl/feeds/b;

    .line 262148
    iget-object v1, v0, Lcom/dragon/read/story/impl/feeds/b;->E:Ljt6/u0;

    .line 262150
    iget-object v3, p0, Lws6/w;->f:Ljava/lang/String;

    .line 262152
    iget-object v0, p0, Lws6/w;->b:Lcom/dragon/read/story/impl/feeds/b;

    .line 262154
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 262156
    iget-object v2, v0, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 262158
    const/4 v4, 0x0

    .line 262159
    if-eqz v2, :cond_15

    .line 262161
    iget-object v2, v2, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 262163
    move-object v5, v2

    .line 262164
    goto :goto_16

    .line 262165
    :cond_15
    move-object v5, v4

    .line 262166
    :goto_16
    iget-object v0, v0, Lds6/p0;->G:Lct6/c;

    .line 262168
    if-eqz v0, :cond_21

    .line 262170
    iget-object v0, v0, Lct6/c;->b:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 262172
    if-eqz v0, :cond_21

    .line 262174
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcBookInfo;->bookID:Ljava/lang/String;

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    move-object v0, v4

    .line 262178
    :goto_22
    iget-object v6, p0, Lws6/w;->d:Ljava/lang/String;

    .line 262180
    const-string v7, "exit"

    .line 262182
    iget v2, p0, Lws6/w;->g:I

    .line 262184
    move-object v4, v5

    .line 262185
    move-object v5, v0

    .line 262186
    invoke-interface/range {v1 .. v7}, Lgt6/h;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262189
    iget-object v0, p0, Lws6/w;->a:Lws6/x;

    .line 262191
    new-instance v1, Lws6/u;

    .line 262193
    invoke-direct {v1, v0}, Lws6/u;-><init>(Lws6/x;)V

    .line 262196
    const-wide/16 v2, 0xc8

    .line 262198
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 262201
    return-void
.end method
