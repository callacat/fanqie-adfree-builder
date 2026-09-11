## classes20/ih2/f1.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8c3fe

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lih2/f1$a;

    .line 196616
    const-string v0, "VideoReplyDislikeAction"

    .line 196618
    invoke-static {v0}, Lnc2/f;->d(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;

    .line 196621
    move-result-object v0

    .line 196622
    sput-object v0, Lih2/f1;->q:Lcom/dragon/community/saas/utils/LogHelper;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8c3fe

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lih2/f1$a;

    .line 196615
    .line 196616
    const-string v0, "VideoReplyDislikeAction"

    .line 196617
    .line 196618
    invoke-static {v0}, Lnc2/f;->d(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    sput-object v0, Lih2/f1;->q:Lcom/dragon/community/saas/utils/LogHelper;

    .line 196623
    .line 196624
    return-void
.end method


.method public constructor <init>(Lcom/dragon/community/impl/model/VideoReply;Landroid/content/Context;Lmd2/m0;ZLjava/lang/String;Lhr2/c;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/model/VideoReply;Landroid/content/Context;Lmd2/m0;ZLjava/lang/String;Lhr2/c;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 117637120
    move-object v0, p1

    .line 117637121
    move-object v1, p2

    .line 117637122
    move-object v2, p3

    .line 117637123
    move-object v3, p5

    .line 117637124
    move-object v4, p6

    .line 117637125
    move-object v5, p7

    .line 117637126
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637129
    invoke-direct {p0, p4}, Lih2/h0;-><init>(Z)V

    .line 117637132
    iput-object p1, p0, Lih2/f1;->j:Lcom/dragon/community/impl/model/VideoReply;

    .line 117637134
    iput-object p2, p0, Lih2/f1;->k:Landroid/content/Context;

    .line 117637136
    iput-object p3, p0, Lih2/f1;->l:Lmd2/m0;

    .line 117637138
    iput-boolean p4, p0, Lih2/f1;->m:Z

    .line 117637140
    iput-object p5, p0, Lih2/f1;->n:Ljava/lang/String;

    .line 117637142
    iput-object p6, p0, Lih2/f1;->o:Lhr2/c;

    .line 117637144
    iput-object p7, p0, Lih2/f1;->p:Ljava/lang/String;

    .line 117637146
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/model/VideoReply;Landroid/content/Context;Lmd2/m0;ZLjava/lang/String;Lhr2/c;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 117637120
    move-object v0, p1

    .line 117637121
    move-object v1, p2

    .line 117637122
    move-object v2, p3

    .line 117637123
    move-object v3, p5

    .line 117637124
    move-object v4, p6

    .line 117637125
    move-object v5, p7

    .line 117637126
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637127
    .line 117637128
    .line 117637129
    invoke-direct {p0, p4}, Lih2/h0;-><init>(Z)V

    .line 117637130
    .line 117637131
    .line 117637132
    iput-object p1, p0, Lih2/f1;->j:Lcom/dragon/community/impl/model/VideoReply;

    .line 117637133
    .line 117637134
    iput-object p2, p0, Lih2/f1;->k:Landroid/content/Context;

    .line 117637135
    .line 117637136
    iput-object p3, p0, Lih2/f1;->l:Lmd2/m0;

    .line 117637137
    .line 117637138
    iput-boolean p4, p0, Lih2/f1;->m:Z

    .line 117637139
    .line 117637140
    iput-object p5, p0, Lih2/f1;->n:Ljava/lang/String;

    .line 117637141
    .line 117637142
    iput-object p6, p0, Lih2/f1;->o:Lhr2/c;

    .line 117637143
    .line 117637144
    iput-object p7, p0, Lih2/f1;->p:Ljava/lang/String;

    .line 117637145
    .line 117637146
    return-void
.end method


.method public final a(Landroid/view/View;)V
[MOD-CHANGED]
.method public final a(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p0, Lih2/f1;->j:Lcom/dragon/community/impl/model/VideoReply;

    .line 17039366
    iget-object v0, p0, Lih2/f1;->k:Landroid/content/Context;

    .line 17039368
    invoke-static {v0}, Lxf2/d0;->b(Landroid/content/Context;)Lio/reactivex/Single;

    .line 17039371
    move-result-object v0

    .line 17039372
    new-instance v1, Lih2/t0;

    .line 17039374
    invoke-direct {v1, p0, p1}, Lih2/t0;-><init>(Lih2/f1;Lcom/dragon/community/impl/model/VideoReply;)V

    .line 17039377
    new-instance p1, Lih2/w0;

    .line 17039379
    invoke-direct {p1, v1}, Lih2/w0;-><init>(Lih2/t0;)V

    .line 17039382
    new-instance v1, Lih2/x0;

    .line 17039384
    invoke-direct {v1}, Lih2/x0;-><init>()V

    .line 17039387
    new-instance v2, Lih2/y0;

    .line 17039389
    invoke-direct {v2, v1}, Lih2/y0;-><init>(Lih2/x0;)V

    .line 17039392
    invoke-virtual {v0, p1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p0, Lih2/f1;->j:Lcom/dragon/community/impl/model/VideoReply;

    .line 17039365
    .line 17039366
    iget-object v0, p0, Lih2/f1;->k:Landroid/content/Context;

    .line 17039367
    .line 17039368
    invoke-static {v0}, Lxf2/d0;->b(Landroid/content/Context;)Lio/reactivex/Single;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    new-instance v1, Lih2/t0;

    .line 17039373
    .line 17039374
    invoke-direct {v1, p0, p1}, Lih2/t0;-><init>(Lih2/f1;Lcom/dragon/community/impl/model/VideoReply;)V

    .line 17039375
    .line 17039376
    .line 17039377
    new-instance p1, Lih2/w0;

    .line 17039378
    .line 17039379
    invoke-direct {p1, v1}, Lih2/w0;-><init>(Lih2/t0;)V

    .line 17039380
    .line 17039381
    .line 17039382
    new-instance v1, Lih2/x0;

    .line 17039383
    .line 17039384
    invoke-direct {v1}, Lih2/x0;-><init>()V

    .line 17039385
    .line 17039386
    .line 17039387
    new-instance v2, Lih2/y0;

    .line 17039388
    .line 17039389
    invoke-direct {v2, v1}, Lih2/y0;-><init>(Lih2/x0;)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v0, p1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/saas/ugc/model/DoActionRequest;

    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/saas/ugc/model/DoActionRequest;-><init>()V

    .line 327685
    iget-boolean v1, p0, Lih2/f1;->m:Z

    .line 327687
    if-eqz v1, :cond_c

    .line 327689
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcActionType;->Disagree:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 327691
    goto :goto_e

    .line 327692
    :cond_c
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcActionType;->CancelDisagree:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 327694
    :goto_e
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/DoActionRequest;->actionType:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 327696
    invoke-static {}, Lih2/h0;->d()Ljava/lang/String;

    .line 327699
    move-result-object v1

    .line 327700
    if-eqz v1, :cond_1c

    .line 327702
    iget-boolean v2, p0, Lih2/f1;->m:Z

    .line 327704
    if-eqz v2, :cond_1c

    .line 327706
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/DoActionRequest;->extra:Ljava/lang/String;

    .line 327708
    :cond_1c
    new-instance v1, Ljm2/d;

    .line 327710
    sget-object v2, Lcom/dragon/community/impl/quality/net/VideoCommentNetMonitorType;->DISLIKE:Lcom/dragon/community/impl/quality/net/VideoCommentNetMonitorType;

    .line 327712
    invoke-direct {v1, v2}, Ljm2/d;-><init>(Lcom/dragon/community/impl/quality/net/VideoCommentNetMonitorType;)V

    .line 327715
    invoke-virtual {v1}, Ljm2/d;->f()V

    .line 327718
    sget-object v2, Lde2/r0;->b:Lde2/r0;

    .line 327720
    iget-object v3, p0, Lih2/f1;->j:Lcom/dragon/community/impl/model/VideoReply;

    .line 327722
    invoke-static {v2, v3, v0}, Lde2/m0;->k(Lde2/m0;Lfe2/k;Lcom/dragon/read/saas/ugc/model/DoActionRequest;)Lio/reactivex/Single;

    .line 327725
    move-result-object v0

    .line 327726
    invoke-virtual {v0}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 327729
    move-result-object v0

    .line 327730
    new-instance v2, Lih2/d1;

    .line 327732
    invoke-direct {v2, p0, v1}, Lih2/d1;-><init>(Lih2/f1;Ljm2/d;)V

    .line 327735
    new-instance v3, Lih2/e1;

    .line 327737
    invoke-direct {v3, v2}, Lih2/e1;-><init>(Lih2/d1;)V

    .line 327740
    new-instance v2, Lih2/u0;

    .line 327742
    invoke-direct {v2, p0, v1}, Lih2/u0;-><init>(Lih2/f1;Ljm2/d;)V

    .line 327745
    new-instance v1, Lih2/v0;

    .line 327747
    invoke-direct {v1, v2}, Lih2/v0;-><init>(Lih2/u0;)V

    .line 327750
    invoke-virtual {v0, v3, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327753
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/saas/ugc/model/DoActionRequest;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/saas/ugc/model/DoActionRequest;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-boolean v1, p0, Lih2/f1;->m:Z

    .line 327686
    .line 327687
    if-eqz v1, :cond_c

    .line 327688
    .line 327689
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcActionType;->Disagree:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 327690
    .line 327691
    goto :goto_e

    .line 327692
    :cond_c
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcActionType;->CancelDisagree:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 327693
    .line 327694
    :goto_e
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/DoActionRequest;->actionType:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 327695
    .line 327696
    invoke-static {}, Lih2/h0;->d()Ljava/lang/String;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v1

    .line 327700
    if-eqz v1, :cond_1c

    .line 327701
    .line 327702
    iget-boolean v2, p0, Lih2/f1;->m:Z

    .line 327703
    .line 327704
    if-eqz v2, :cond_1c

    .line 327705
    .line 327706
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/DoActionRequest;->extra:Ljava/lang/String;

    .line 327707
    .line 327708
    :cond_1c
    new-instance v1, Ljm2/d;

    .line 327709
    .line 327710
    sget-object v2, Lcom/dragon/community/impl/quality/net/VideoCommentNetMonitorType;->DISLIKE:Lcom/dragon/community/impl/quality/net/VideoCommentNetMonitorType;

    .line 327711
    .line 327712
    invoke-direct {v1, v2}, Ljm2/d;-><init>(Lcom/dragon/community/impl/quality/net/VideoCommentNetMonitorType;)V

    .line 327713
    .line 327714
    .line 327715
    invoke-virtual {v1}, Ljm2/d;->f()V

    .line 327716
    .line 327717
    .line 327718
    sget-object v2, Lde2/r0;->b:Lde2/r0;

    .line 327719
    .line 327720
    iget-object v3, p0, Lih2/f1;->j:Lcom/dragon/community/impl/model/VideoReply;

    .line 327721
    .line 327722
    invoke-static {v2, v3, v0}, Lde2/m0;->k(Lde2/m0;Lfe2/k;Lcom/dragon/read/saas/ugc/model/DoActionRequest;)Lio/reactivex/Single;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    invoke-virtual {v0}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    new-instance v2, Lih2/d1;

    .line 327731
    .line 327732
    invoke-direct {v2, p0, v1}, Lih2/d1;-><init>(Lih2/f1;Ljm2/d;)V

    .line 327733
    .line 327734
    .line 327735
    new-instance v3, Lih2/e1;

    .line 327736
    .line 327737
    invoke-direct {v3, v2}, Lih2/e1;-><init>(Lih2/d1;)V

    .line 327738
    .line 327739
    .line 327740
    new-instance v2, Lih2/u0;

    .line 327741
    .line 327742
    invoke-direct {v2, p0, v1}, Lih2/u0;-><init>(Lih2/f1;Ljm2/d;)V

    .line 327743
    .line 327744
    .line 327745
    new-instance v1, Lih2/v0;

    .line 327746
    .line 327747
    invoke-direct {v1, v2}, Lih2/v0;-><init>(Lih2/u0;)V

    .line 327748
    .line 327749
    .line 327750
    invoke-virtual {v0, v3, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327751
    .line 327752
    .line 327753
    return-void
.end method


.method public final f(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final f(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Loe2/a;->c:Loe2/a$a;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    invoke-static {p1}, Loe2/a$a;->a(Ljava/lang/Throwable;)I

    .line 17039368
    move-result p1

    .line 17039369
    const v0, 0x5f5e101

    .line 17039372
    if-ne p1, v0, :cond_18

    .line 17039374
    iget-object p1, p0, Lih2/f1;->k:Landroid/content/Context;

    .line 17039376
    const v0, 0x7f062232

    .line 17039379
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17039382
    move-result-object p1

    .line 17039383
    goto :goto_21

    .line 17039384
    :cond_18
    iget-object p1, p0, Lih2/f1;->k:Landroid/content/Context;

    .line 17039386
    const v0, 0x7f06222f

    .line 17039389
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17039392
    move-result-object p1

    .line 17039393
    :goto_21
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039396
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17039398
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039401
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17039404
    move-result-object v0

    .line 17039405
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17039407
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 17039410
    move-result-object v0

    .line 17039411
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039414
    sget-object v0, Lib6/b2;->a:Lib6/b2;

    .line 17039416
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039419
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17039422
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Loe2/a;->c:Loe2/a$a;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {p1}, Loe2/a$a;->a(Ljava/lang/Throwable;)I

    .line 17039366
    .line 17039367
    .line 17039368
    move-result p1

    .line 17039369
    const v0, 0x5f5e101

    .line 17039370
    .line 17039371
    .line 17039372
    if-ne p1, v0, :cond_18

    .line 17039373
    .line 17039374
    iget-object p1, p0, Lih2/f1;->k:Landroid/content/Context;

    .line 17039375
    .line 17039376
    const v0, 0x7f062232

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    goto :goto_21

    .line 17039384
    :cond_18
    iget-object p1, p0, Lih2/f1;->k:Landroid/content/Context;

    .line 17039385
    .line 17039386
    const v0, 0x7f06222f

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    :goto_21
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039394
    .line 17039395
    .line 17039396
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17039397
    .line 17039398
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v0

    .line 17039405
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17039406
    .line 17039407
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object v0

    .line 17039411
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039412
    .line 17039413
    .line 17039414
    sget-object v0, Lib6/b2;->a:Lib6/b2;

    .line 17039415
    .line 17039416
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039417
    .line 17039418
    .line 17039419
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17039420
    .line 17039421
    .line 17039422
    return-void
.end method


