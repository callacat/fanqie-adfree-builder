.class public final Lws6/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfo6/l$a;


# instance fields
.field public final synthetic a:Lws6/t;

.field public final synthetic b:Lcom/dragon/read/story/impl/feeds/b;

.field public final synthetic c:Lcom/dragon/read/story/impl/feeds/b;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lws6/t;Lcom/dragon/read/story/impl/feeds/b;Lcom/dragon/read/story/impl/feeds/b;ZI)V
    .registers 6

    .prologue
    .line 84082688
    iput-object p1, p0, Lws6/s;->a:Lws6/t;

    .line 84082690
    iput-object p2, p0, Lws6/s;->b:Lcom/dragon/read/story/impl/feeds/b;

    .line 84082692
    iput-object p3, p0, Lws6/s;->c:Lcom/dragon/read/story/impl/feeds/b;

    .line 84082694
    const-string p1, "popup"

    .line 84082696
    iput-object p1, p0, Lws6/s;->d:Ljava/lang/String;

    .line 84082698
    iput-boolean p4, p0, Lws6/s;->e:Z

    .line 84082700
    const-string p1, "exit"

    .line 84082702
    iput-object p1, p0, Lws6/s;->f:Ljava/lang/String;

    .line 84082704
    iput p5, p0, Lws6/s;->g:I

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
    iget-object v0, p0, Lws6/s;->c:Lcom/dragon/read/story/impl/feeds/b;

    .line 262148
    iget-object v1, v0, Lcom/dragon/read/story/impl/feeds/b;->E:Ljt6/u0;

    .line 262150
    iget-object v3, p0, Lws6/s;->f:Ljava/lang/String;

    .line 262152
    iget-object v0, p0, Lws6/s;->b:Lcom/dragon/read/story/impl/feeds/b;

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
    iget-object v6, p0, Lws6/s;->d:Ljava/lang/String;

    .line 262180
    const-string v7, "close"

    .line 262182
    iget v2, p0, Lws6/s;->g:I

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
    sget-object v0, Lds6/k;->a:Lds6/k;

    .line 393220
    iget-object v1, p0, Lws6/s;->a:Lws6/t;

    .line 393222
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393225
    invoke-static {}, Lws6/t;->c()Ljava/lang/String;

    .line 393228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393231
    const-string v0, "short_story_exit_retention_alert_opt_0"

    .line 393233
    const/4 v1, 0x0

    .line 393234
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393237
    invoke-static {v0}, Lvo6/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 393240
    move-result-object v0

    .line 393241
    if-nez v0, :cond_1d

    .line 393243
    const-string v0, "has_show_guide_dialog_count_v657"

    .line 393245
    :cond_1d
    sget-object v2, Lnc6/d0;->e:Landroid/content/SharedPreferences;

    .line 393247
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393250
    move-result-object v2

    .line 393251
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 393254
    move-result-object v0

    .line 393255
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393258
    iget-object v0, p0, Lws6/s;->a:Lws6/t;

    .line 393260
    iget-object v0, v0, Lws6/t;->g:Lcom/dragon/read/story/impl/container/a;

    .line 393262
    iget-object v2, p0, Lws6/s;->b:Lcom/dragon/read/story/impl/feeds/b;

    .line 393264
    iget-object v3, p0, Lws6/s;->c:Lcom/dragon/read/story/impl/feeds/b;

    .line 393266
    invoke-interface {v0, v2, v3}, Lcom/dragon/read/story/impl/container/a;->L0(Ltr6/a;Lcom/dragon/read/story/impl/feeds/b;)V

    .line 393269
    iget-object v0, p0, Lws6/s;->b:Lcom/dragon/read/story/impl/feeds/b;

    .line 393271
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 393273
    iget-object v0, v0, Lds6/p0;->o:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 393275
    iget-object v2, p0, Lws6/s;->c:Lcom/dragon/read/story/impl/feeds/b;

    .line 393277
    invoke-virtual {v2}, Lcom/dragon/read/story/impl/feeds/b;->x()Ljava/lang/String;

    .line 393280
    move-result-object v2

    .line 393281
    const-string v3, "from_post_id"

    .line 393283
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 393286
    iget-object v0, p0, Lws6/s;->b:Lcom/dragon/read/story/impl/feeds/b;

    .line 393288
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 393290
    iget-object v0, v0, Lds6/p0;->o:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 393292
    iget-object v2, p0, Lws6/s;->c:Lcom/dragon/read/story/impl/feeds/b;

    .line 393294
    invoke-virtual {v2}, Lcom/dragon/read/story/impl/feeds/b;->s()Ljava/lang/String;

    .line 393297
    move-result-object v2

    .line 393298
    const-string v4, "from_book_id"

    .line 393300
    invoke-virtual {v0, v4, v2}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 393303
    iget-object v0, p0, Lws6/s;->b:Lcom/dragon/read/story/impl/feeds/b;

    .line 393305
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 393307
    iget-object v0, v0, Lds6/p0;->o:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 393309
    iget-object v2, p0, Lws6/s;->d:Ljava/lang/String;

    .line 393311
    const-string v5, "page_name"

    .line 393313
    invoke-virtual {v0, v5, v2}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 393316
    iget-object v0, p0, Lws6/s;->b:Lcom/dragon/read/story/impl/feeds/b;

    .line 393318
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 393320
    iget-object v0, v0, Lds6/p0;->o:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 393322
    iget-object v2, p0, Lws6/s;->d:Ljava/lang/String;

    .line 393324
    const-string v6, "bar_type"

    .line 393326
    invoke-virtual {v0, v6, v2}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 393329
    iget-object v0, p0, Lws6/s;->a:Lws6/t;

    .line 393331
    iget-object v7, v0, Lws6/t;->f:Lat6/c;

    .line 393333
    iget-object v8, p0, Lws6/s;->c:Lcom/dragon/read/story/impl/feeds/b;

    .line 393335
    iget-object v9, p0, Lws6/s;->b:Lcom/dragon/read/story/impl/feeds/b;

    .line 393337
    iget-boolean v10, p0, Lws6/s;->e:Z

    .line 393339
    const/4 v11, 0x0

    .line 393340
    iget-object v2, p0, Lws6/s;->d:Ljava/lang/String;

    .line 393342
    new-instance v12, Lws6/q;

    .line 393344
    invoke-direct {v12, v0, v2}, Lws6/q;-><init>(Lws6/t;Ljava/lang/String;)V

    .line 393347
    const/16 v13, 0x18

    .line 393349
    invoke-static/range {v7 .. v13}, Lbt6/f$a;->a(Lat6/c;Lcom/dragon/read/story/impl/feeds/b;Lcom/dragon/read/story/impl/feeds/b;ZZLkotlin/jvm/functions/Function0;I)V

    .line 393352
    iget-object v0, p0, Lws6/s;->c:Lcom/dragon/read/story/impl/feeds/b;

    .line 393354
    iget-object v7, v0, Lcom/dragon/read/story/impl/feeds/b;->E:Ljt6/u0;

    .line 393356
    iget-object v9, p0, Lws6/s;->f:Ljava/lang/String;

    .line 393358
    iget-object v0, p0, Lws6/s;->b:Lcom/dragon/read/story/impl/feeds/b;

    .line 393360
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 393362
    iget-object v2, v0, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 393364
    const/4 v8, 0x0

    .line 393365
    if-eqz v2, :cond_9b

    .line 393367
    iget-object v2, v2, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 393369
    move-object v10, v2

    .line 393370
    goto :goto_9c

    .line 393371
    :cond_9b
    move-object v10, v8

    .line 393372
    :goto_9c
    iget-object v0, v0, Lds6/p0;->G:Lct6/c;

    .line 393374
    if-eqz v0, :cond_a8

    .line 393376
    iget-object v0, v0, Lct6/c;->b:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 393378
    if-eqz v0, :cond_a8

    .line 393380
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcBookInfo;->bookID:Ljava/lang/String;

    .line 393382
    move-object v11, v0

    .line 393383
    goto :goto_a9

    .line 393384
    :cond_a8
    move-object v11, v8

    .line 393385
    :goto_a9
    iget-object v12, p0, Lws6/s;->d:Ljava/lang/String;

    .line 393387
    const-string v13, "read"

    .line 393389
    iget v8, p0, Lws6/s;->g:I

    .line 393391
    invoke-interface/range {v7 .. v13}, Lgt6/h;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393394
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 393396
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393399
    iget-object v2, p0, Lws6/s;->d:Ljava/lang/String;

    .line 393401
    iget-object v7, p0, Lws6/s;->c:Lcom/dragon/read/story/impl/feeds/b;

    .line 393403
    invoke-virtual {v0, v5, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393406
    invoke-virtual {v0, v6, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393409
    invoke-virtual {v7}, Lcom/dragon/read/story/impl/feeds/b;->x()Ljava/lang/String;

    .line 393412
    move-result-object v2

    .line 393413
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393416
    invoke-virtual {v7}, Lcom/dragon/read/story/impl/feeds/b;->s()Ljava/lang/String;

    .line 393419
    move-result-object v2

    .line 393420
    invoke-virtual {v0, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393423
    iget-object v2, p0, Lws6/s;->b:Lcom/dragon/read/story/impl/feeds/b;

    .line 393425
    iget-object v2, v2, Lcom/dragon/read/story/impl/feeds/b;->E:Ljt6/u0;

    .line 393427
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393430
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393433
    invoke-interface {v2, v0}, Lgt6/h;->f(Lcom/dragon/read/base/Args;)V

    .line 393436
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
    iget-object v0, p0, Lws6/s;->c:Lcom/dragon/read/story/impl/feeds/b;

    .line 262148
    iget-object v1, v0, Lcom/dragon/read/story/impl/feeds/b;->E:Ljt6/u0;

    .line 262150
    iget-object v3, p0, Lws6/s;->f:Ljava/lang/String;

    .line 262152
    iget-object v0, p0, Lws6/s;->b:Lcom/dragon/read/story/impl/feeds/b;

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
    iget-object v6, p0, Lws6/s;->d:Ljava/lang/String;

    .line 262180
    const-string v7, "exit"

    .line 262182
    iget v2, p0, Lws6/s;->g:I

    .line 262184
    move-object v4, v5

    .line 262185
    move-object v5, v0

    .line 262186
    invoke-interface/range {v1 .. v7}, Lgt6/h;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262189
    iget-object v0, p0, Lws6/s;->a:Lws6/t;

    .line 262191
    new-instance v1, Lws6/r;

    .line 262193
    invoke-direct {v1, v0}, Lws6/r;-><init>(Lws6/t;)V

    .line 262196
    const-wide/16 v2, 0xc8

    .line 262198
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 262201
    return-void
.end method
