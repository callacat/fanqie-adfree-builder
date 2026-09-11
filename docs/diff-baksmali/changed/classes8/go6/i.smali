## classes8/go6/i.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/social/ui/SimpleDiggView;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/ui/SimpleDiggView;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/base/Args;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528262
    iput-object p1, p0, Lgo6/i;->a:Lcom/dragon/read/social/ui/SimpleDiggView;

    .line 50528264
    iput-object p2, p0, Lgo6/i;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50528266
    iput-object p3, p0, Lgo6/i;->c:Lcom/dragon/read/base/Args;

    .line 50528268
    new-instance p1, Lgo6/i$b;

    .line 50528270
    invoke-direct {p1, p0}, Lgo6/i$b;-><init>(Lgo6/i;)V

    .line 50528273
    iput-object p1, p0, Lgo6/i;->d:Lgo6/i$b;

    .line 50528275
    new-instance p1, Lgo6/i$a;

    .line 50528277
    invoke-direct {p1, p0}, Lgo6/i$a;-><init>(Lgo6/i;)V

    .line 50528280
    iput-object p1, p0, Lgo6/i;->e:Lgo6/i$a;

    .line 50528282
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/ui/SimpleDiggView;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/base/Args;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528260
    .line 50528261
    .line 50528262
    iput-object p1, p0, Lgo6/i;->a:Lcom/dragon/read/social/ui/SimpleDiggView;

    .line 50528263
    .line 50528264
    iput-object p2, p0, Lgo6/i;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50528265
    .line 50528266
    iput-object p3, p0, Lgo6/i;->c:Lcom/dragon/read/base/Args;

    .line 50528267
    .line 50528268
    new-instance p1, Lgo6/i$b;

    .line 50528269
    .line 50528270
    invoke-direct {p1, p0}, Lgo6/i$b;-><init>(Lgo6/i;)V

    .line 50528271
    .line 50528272
    .line 50528273
    iput-object p1, p0, Lgo6/i;->d:Lgo6/i$b;

    .line 50528274
    .line 50528275
    new-instance p1, Lgo6/i$a;

    .line 50528276
    .line 50528277
    invoke-direct {p1, p0}, Lgo6/i$a;-><init>(Lgo6/i;)V

    .line 50528278
    .line 50528279
    .line 50528280
    iput-object p1, p0, Lgo6/i;->e:Lgo6/i$a;

    .line 50528281
    .line 50528282
    return-void
.end method


.method public final a(Lcom/dragon/read/social/ui/SimpleDiggView;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/social/ui/SimpleDiggView;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17039367
    move-result-object v1

    .line 17039368
    const-string v2, ""

    .line 17039370
    invoke-static {v1, v2}, Lnc6/d0;->o(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 17039373
    move-result-object v1

    .line 17039374
    new-instance v2, Lgo6/a;

    .line 17039376
    invoke-direct {v2, p1, p0}, Lgo6/a;-><init>(Lcom/dragon/read/social/ui/SimpleDiggView;Lgo6/i;)V

    .line 17039379
    new-instance p1, Lgo6/b;

    .line 17039381
    invoke-direct {p1, v2}, Lgo6/b;-><init>(Lgo6/a;)V

    .line 17039384
    new-instance v2, Lgo6/c;

    .line 17039386
    invoke-direct {v2}, Lgo6/c;-><init>()V

    .line 17039389
    new-instance v3, Lgo6/d;

    .line 17039391
    invoke-direct {v3, v2}, Lgo6/d;-><init>(Lgo6/c;)V

    .line 17039394
    invoke-virtual {v1, p1, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039397
    move-result-object p1

    .line 17039398
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039401
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/social/ui/SimpleDiggView;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    const-string v2, ""

    .line 17039369
    .line 17039370
    invoke-static {v1, v2}, Lnc6/d0;->o(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    new-instance v2, Lgo6/a;

    .line 17039375
    .line 17039376
    invoke-direct {v2, p1, p0}, Lgo6/a;-><init>(Lcom/dragon/read/social/ui/SimpleDiggView;Lgo6/i;)V

    .line 17039377
    .line 17039378
    .line 17039379
    new-instance p1, Lgo6/b;

    .line 17039380
    .line 17039381
    invoke-direct {p1, v2}, Lgo6/b;-><init>(Lgo6/a;)V

    .line 17039382
    .line 17039383
    .line 17039384
    new-instance v2, Lgo6/c;

    .line 17039385
    .line 17039386
    invoke-direct {v2}, Lgo6/c;-><init>()V

    .line 17039387
    .line 17039388
    .line 17039389
    new-instance v3, Lgo6/d;

    .line 17039390
    .line 17039391
    invoke-direct {v3, v2}, Lgo6/d;-><init>(Lgo6/c;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {v1, p1, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039399
    .line 17039400
    .line 17039401
    return-void
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lgo6/i;->d:Lgo6/i$b;

    .line 196610
    const-string v1, "action_social_comment_sync"

    .line 196612
    filled-new-array {v1}, [Ljava/lang/String;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 196619
    sget-object v0, Lmd2/n;->a:Lmd2/n;

    .line 196621
    iget-object v1, p0, Lgo6/i;->e:Lgo6/i$a;

    .line 196623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196626
    invoke-static {v1}, Lmd2/n;->b(Lmd2/q;)V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lgo6/i;->d:Lgo6/i$b;

    .line 196609
    .line 196610
    const-string v1, "action_social_comment_sync"

    .line 196611
    .line 196612
    filled-new-array {v1}, [Ljava/lang/String;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    sget-object v0, Lmd2/n;->a:Lmd2/n;

    .line 196620
    .line 196621
    iget-object v1, p0, Lgo6/i;->e:Lgo6/i$a;

    .line 196622
    .line 196623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v1}, Lmd2/n;->b(Lmd2/q;)V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lgo6/i;->d:Lgo6/i$b;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 131077
    sget-object v0, Lmd2/n;->a:Lmd2/n;

    .line 131079
    iget-object v1, p0, Lgo6/i;->e:Lgo6/i$a;

    .line 131081
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131084
    invoke-static {v1}, Lmd2/n;->m(Lmd2/q;)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lgo6/i;->d:Lgo6/i$b;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Lmd2/n;->a:Lmd2/n;

    .line 131078
    .line 131079
    iget-object v1, p0, Lgo6/i;->e:Lgo6/i$a;

    .line 131080
    .line 131081
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131082
    .line 131083
    .line 131084
    invoke-static {v1}, Lmd2/n;->m(Lmd2/q;)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


