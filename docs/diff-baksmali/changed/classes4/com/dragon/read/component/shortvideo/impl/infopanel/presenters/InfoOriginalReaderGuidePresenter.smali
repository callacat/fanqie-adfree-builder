## classes4/com/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter.smali
# added=0 removed=0 changed=20

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/h;Lcom/dragon/read/component/shortvideo/impl/infopanel/i;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/h;Lcom/dragon/read/component/shortvideo/impl/infopanel/i;Z)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/h;)V

    .line 50528262
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->n:Lcom/dragon/read/component/shortvideo/impl/infopanel/h;

    .line 50528264
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->o:Lcom/dragon/read/component/shortvideo/impl/infopanel/i;

    .line 50528266
    iput-boolean p3, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->p:Z

    .line 50528268
    const-string p1, "OriginalReaderGuide"

    .line 50528270
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->q:Ljava/lang/String;

    .line 50528272
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter$c;

    .line 50528274
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter$c;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;)V

    .line 50528277
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->y:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter$c;

    .line 50528279
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter$b;

    .line 50528281
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter$b;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;)V

    .line 50528284
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->z:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter$b;

    .line 50528286
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/h;Lcom/dragon/read/component/shortvideo/impl/infopanel/i;Z)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/h;)V

    .line 50528260
    .line 50528261
    .line 50528262
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->n:Lcom/dragon/read/component/shortvideo/impl/infopanel/h;

    .line 50528263
    .line 50528264
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->o:Lcom/dragon/read/component/shortvideo/impl/infopanel/i;

    .line 50528265
    .line 50528266
    iput-boolean p3, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->p:Z

    .line 50528267
    .line 50528268
    const-string p1, "OriginalReaderGuide"

    .line 50528269
    .line 50528270
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->q:Ljava/lang/String;

    .line 50528271
    .line 50528272
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter$c;

    .line 50528273
    .line 50528274
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter$c;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;)V

    .line 50528275
    .line 50528276
    .line 50528277
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->y:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter$c;

    .line 50528278
    .line 50528279
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter$b;

    .line 50528280
    .line 50528281
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter$b;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;)V

    .line 50528282
    .line 50528283
    .line 50528284
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->z:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter$b;

    .line 50528285
    .line 50528286
    return-void
.end method


.method private final onLandStatusChangeEvent(Lwj4/d;)V
[MOD-CHANGED]
.method private final onLandStatusChangeEvent(Lwj4/d;)V
    .registers 4
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
        mode = .enum Lcom/ss/android/messagebus/ThreadMode;->CURRENT:Lcom/ss/android/messagebus/ThreadMode;
    .end annotation

    .prologue
    .line 17039360
    iget p1, p1, Lwj4/d;->a:I

    .line 17039362
    const/4 v0, 0x1

    .line 17039363
    if-ne p1, v0, :cond_2b

    .line 17039365
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->u:Lcom/dragon/read/component/shortvideo/impl/videosync/original/b;

    .line 17039367
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->H(Lcom/dragon/read/component/shortvideo/impl/videosync/original/b;)Z

    .line 17039370
    move-result p1

    .line 17039371
    if-nez p1, :cond_e

    .line 17039373
    goto :goto_2b

    .line 17039374
    :cond_e
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->r:Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;

    .line 17039376
    const/4 v1, 0x0

    .line 17039377
    if-eqz p1, :cond_18

    .line 17039379
    iput-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->i:Lcom/dragon/read/component/shortvideo/impl/videosync/original/c$b;

    .line 17039381
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->f()V

    .line 17039384
    :cond_18
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->s:Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;

    .line 17039386
    if-eqz p1, :cond_21

    .line 17039388
    iput-boolean v0, p1, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->k:Z

    .line 17039390
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->d()V

    .line 17039393
    :cond_21
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->t:Lnt4/r0;

    .line 17039395
    if-eqz p1, :cond_2b

    .line 17039397
    sget v0, Lnt4/r0;->n:I

    .line 17039399
    const/4 v0, 0x0

    .line 17039400
    invoke-virtual {p1, v0, v1}, Lnt4/r0;->g(ZLnt4/s0;)Z

    .line 17039403
    :cond_2b
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method private final onLandStatusChangeEvent(Lwj4/d;)V
    .registers 4
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
        mode = .enum Lcom/ss/android/messagebus/ThreadMode;->CURRENT:Lcom/ss/android/messagebus/ThreadMode;
    .end annotation

    .prologue
    .line 17039360
    iget p1, p1, Lwj4/d;->a:I

    .line 17039361
    .line 17039362
    const/4 v0, 0x1

    .line 17039363
    if-ne p1, v0, :cond_2b

    .line 17039364
    .line 17039365
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->u:Lcom/dragon/read/component/shortvideo/impl/videosync/original/b;

    .line 17039366
    .line 17039367
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->H(Lcom/dragon/read/component/shortvideo/impl/videosync/original/b;)Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result p1

    .line 17039371
    if-nez p1, :cond_e

    .line 17039372
    .line 17039373
    goto :goto_2b

    .line 17039374
    :cond_e
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->r:Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;

    .line 17039375
    .line 17039376
    const/4 v1, 0x0

    .line 17039377
    if-eqz p1, :cond_18

    .line 17039378
    .line 17039379
    iput-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->i:Lcom/dragon/read/component/shortvideo/impl/videosync/original/c$b;

    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->f()V

    .line 17039382
    .line 17039383
    .line 17039384
    :cond_18
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->s:Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;

    .line 17039385
    .line 17039386
    if-eqz p1, :cond_21

    .line 17039387
    .line 17039388
    iput-boolean v0, p1, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->k:Z

    .line 17039389
    .line 17039390
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->d()V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->t:Lnt4/r0;

    .line 17039394
    .line 17039395
    if-eqz p1, :cond_2b

    .line 17039396
    .line 17039397
    sget v0, Lnt4/r0;->n:I

    .line 17039398
    .line 17039399
    const/4 v0, 0x0

    .line 17039400
    invoke-virtual {p1, v0, v1}, Lnt4/r0;->g(ZLnt4/s0;)Z

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    :goto_2b
    return-void
.end method


.method public final A()V
[MOD-CHANGED]
.method public final A()V
    .registers 4

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->w:Z

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_a

    .line 327685
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 327688
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->w:Z

    .line 327690
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->k:Lyf4/b;

    .line 327692
    if-eqz v0, :cond_11

    .line 327694
    invoke-virtual {v0, p0}, Lyf4/b;->s(Lbg4/b;)V

    .line 327697
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->k:Lyf4/b;

    .line 327699
    if-eqz v0, :cond_24

    .line 327701
    const-class v2, Llh4/p;

    .line 327703
    invoke-virtual {v0, v2}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 327706
    move-result-object v0

    .line 327707
    check-cast v0, Llh4/p;

    .line 327709
    if-eqz v0, :cond_24

    .line 327711
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->z:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter$b;

    .line 327713
    invoke-interface {v0, v2}, Llh4/p;->r0(Llh4/p$a;)V

    .line 327716
    :cond_24
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->r:Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;

    .line 327718
    const/4 v2, 0x0

    .line 327719
    if-eqz v0, :cond_2e

    .line 327721
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->i:Lcom/dragon/read/component/shortvideo/impl/videosync/original/c$b;

    .line 327723
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->f()V

    .line 327726
    :cond_2e
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->s:Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;

    .line 327728
    if-eqz v0, :cond_35

    .line 327730
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->d()V

    .line 327733
    :cond_35
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->t:Lnt4/r0;

    .line 327735
    if-eqz v0, :cond_46

    .line 327737
    iput-boolean v1, v0, Lnt4/r0;->g:Z

    .line 327739
    iput-boolean v1, v0, Lnt4/r0;->j:Z

    .line 327741
    iput-boolean v1, v0, Lnt4/r0;->k:Z

    .line 327743
    iput-object v2, v0, Lnt4/r0;->l:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327745
    iput-object v2, v0, Lnt4/r0;->m:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 327747
    invoke-virtual {v0}, Lnt4/r0;->e()V

    .line 327750
    :cond_46
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->r:Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;

    .line 327752
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->s:Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;

    .line 327754
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->t:Lnt4/r0;

    .line 327756
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->n:Lcom/dragon/read/component/shortvideo/impl/infopanel/h;

    .line 327758
    const-class v1, Lrp4/l;

    .line 327760
    invoke-interface {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/h;->c(Ljava/lang/Class;)V

    .line 327763
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->u:Lcom/dragon/read/component/shortvideo/impl/videosync/original/b;

    .line 327765
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->v:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter$GuideSource;

    .line 327767
    const-wide/16 v0, 0x0

    .line 327769
    iput-wide v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->x:J

    .line 327771
    return-void
.end method

[INNER-ORIGINAL]
.method public final A()V
    .registers 4

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->w:Z

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_a

    .line 327684
    .line 327685
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 327686
    .line 327687
    .line 327688
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->w:Z

    .line 327689
    .line 327690
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->k:Lyf4/b;

    .line 327691
    .line 327692
    if-eqz v0, :cond_11

    .line 327693
    .line 327694
    invoke-virtual {v0, p0}, Lyf4/b;->s(Lbg4/b;)V

    .line 327695
    .line 327696
    .line 327697
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->k:Lyf4/b;

    .line 327698
    .line 327699
    if-eqz v0, :cond_24

    .line 327700
    .line 327701
    const-class v2, Llh4/p;

    .line 327702
    .line 327703
    invoke-virtual {v0, v2}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v0

    .line 327707
    check-cast v0, Llh4/p;

    .line 327708
    .line 327709
    if-eqz v0, :cond_24

    .line 327710
    .line 327711
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->z:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter$b;

    .line 327712
    .line 327713
    invoke-interface {v0, v2}, Llh4/p;->r0(Llh4/p$a;)V

    .line 327714
    .line 327715
    .line 327716
    :cond_24
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->r:Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;

    .line 327717
    .line 327718
    const/4 v2, 0x0

    .line 327719
    if-eqz v0, :cond_2e

    .line 327720
    .line 327721
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->i:Lcom/dragon/read/component/shortvideo/impl/videosync/original/c$b;

    .line 327722
    .line 327723
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->f()V

    .line 327724
    .line 327725
    .line 327726
    :cond_2e
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->s:Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;

    .line 327727
    .line 327728
    if-eqz v0, :cond_35

    .line 327729
    .line 327730
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->d()V

    .line 327731
    .line 327732
    .line 327733
    :cond_35
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->t:Lnt4/r0;

    .line 327734
    .line 327735
    if-eqz v0, :cond_46

    .line 327736
    .line 327737
    iput-boolean v1, v0, Lnt4/r0;->g:Z

    .line 327738
    .line 327739
    iput-boolean v1, v0, Lnt4/r0;->j:Z

    .line 327740
    .line 327741
    iput-boolean v1, v0, Lnt4/r0;->k:Z

    .line 327742
    .line 327743
    iput-object v2, v0, Lnt4/r0;->l:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327744
    .line 327745
    iput-object v2, v0, Lnt4/r0;->m:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 327746
    .line 327747
    invoke-virtual {v0}, Lnt4/r0;->e()V

    .line 327748
    .line 327749
    .line 327750
    :cond_46
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->r:Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;

    .line 327751
    .line 327752
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->s:Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;

    .line 327753
    .line 327754
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->t:Lnt4/r0;

    .line 327755
    .line 327756
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->n:Lcom/dragon/read/component/shortvideo/impl/infopanel/h;

    .line 327757
    .line 327758
    const-class v1, Lrp4/l;

    .line 327759
    .line 327760
    invoke-interface {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/h;->c(Ljava/lang/Class;)V

    .line 327761
    .line 327762
    .line 327763
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->u:Lcom/dragon/read/component/shortvideo/impl/videosync/original/b;

    .line 327764
    .line 327765
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->v:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter$GuideSource;

    .line 327766
    .line 327767
    const-wide/16 v0, 0x0

    .line 327768
    .line 327769
    iput-wide v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->x:J

    .line 327770
    .line 327771
    return-void
.end method


.method public final B(Lyf4/a;)V
[MOD-CHANGED]
.method public final B(Lyf4/a;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-super {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->B(Lyf4/a;)V

    .line 17039367
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->F()V

    .line 17039370
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->n:Lcom/dragon/read/component/shortvideo/impl/infopanel/h;

    .line 17039372
    const-class v0, Lrp4/l;

    .line 17039374
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->y:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter$c;

    .line 17039376
    invoke-interface {p1, v0, v1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/h;->a(Ljava/lang/Class;Lcom/dragon/read/component/shortvideo/impl/infopanel/g;)V

    .line 17039379
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->p:Z

    .line 17039381
    if-eqz p1, :cond_1e

    .line 17039383
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->k:Lyf4/b;

    .line 17039385
    if-eqz p1, :cond_1e

    .line 17039387
    invoke-virtual {p1, p0}, Lyf4/b;->r(Lbg4/b;)V

    .line 17039390
    :cond_1e
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->w:Z

    .line 17039392
    if-nez p1, :cond_28

    .line 17039394
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 17039397
    const/4 p1, 0x1

    .line 17039398
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->w:Z

    .line 17039400
    :cond_28
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->k:Lyf4/b;

    .line 17039402
    if-eqz p1, :cond_3b

    .line 17039404
    const-class v0, Llh4/p;

    .line 17039406
    invoke-virtual {p1, v0}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 17039409
    move-result-object p1

    .line 17039410
    check-cast p1, Llh4/p;

    .line 17039412
    if-eqz p1, :cond_3b

    .line 17039414
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->z:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter$b;

    .line 17039416
    invoke-interface {p1, v0}, Llh4/p;->x(Llh4/p$a;)V

    .line 17039419
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final B(Lyf4/a;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->B(Lyf4/a;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->F()V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->n:Lcom/dragon/read/component/shortvideo/impl/infopanel/h;

    .line 17039371
    .line 17039372
    const-class v0, Lrp4/l;

    .line 17039373
    .line 17039374
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->y:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter$c;

    .line 17039375
    .line 17039376
    invoke-interface {p1, v0, v1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/h;->a(Ljava/lang/Class;Lcom/dragon/read/component/shortvideo/impl/infopanel/g;)V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->p:Z

    .line 17039380
    .line 17039381
    if-eqz p1, :cond_1e

    .line 17039382
    .line 17039383
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->k:Lyf4/b;

    .line 17039384
    .line 17039385
    if-eqz p1, :cond_1e

    .line 17039386
    .line 17039387
    invoke-virtual {p1, p0}, Lyf4/b;->r(Lbg4/b;)V

    .line 17039388
    .line 17039389
    .line 17039390
    :cond_1e
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->w:Z

    .line 17039391
    .line 17039392
    if-nez p1, :cond_28

    .line 17039393
    .line 17039394
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 17039395
    .line 17039396
    .line 17039397
    const/4 p1, 0x1

    .line 17039398
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->w:Z

    .line 17039399
    .line 17039400
    :cond_28
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->k:Lyf4/b;

    .line 17039401
    .line 17039402
    if-eqz p1, :cond_3b

    .line 17039403
    .line 17039404
    const-class v0, Llh4/p;

    .line 17039405
    .line 17039406
    invoke-virtual {p1, v0}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object p1

    .line 17039410
    check-cast p1, Llh4/p;

    .line 17039411
    .line 17039412
    if-eqz p1, :cond_3b

    .line 17039413
    .line 17039414
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->z:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter$b;

    .line 17039415
    .line 17039416
    invoke-interface {p1, v0}, Llh4/p;->x(Llh4/p$a;)V

    .line 17039417
    .line 17039418
    .line 17039419
    :cond_3b
    return-void
.end method


.method public final E(ILai4/h;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;)V
[MOD-CHANGED]
.method public final E(ILai4/h;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;)V
    .registers 9

    .prologue
    .line 84213760
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    invoke-super/range {p0 .. p5}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->E(ILai4/h;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;)V

    .line 84213766
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->F()V

    .line 84213769
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->n:Lcom/dragon/read/component/shortvideo/impl/infopanel/h;

    .line 84213771
    const-class p5, Lrp4/l;

    .line 84213773
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->y:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter$c;

    .line 84213775
    invoke-interface {p2, p5, v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/h;->a(Ljava/lang/Class;Lcom/dragon/read/component/shortvideo/impl/infopanel/g;)V

    .line 84213778
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->r:Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;

    .line 84213780
    const/4 p5, 0x0

    .line 84213781
    const/16 v0, 0x5f

    .line 84213783
    if-eqz p2, :cond_3d

    .line 84213785
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84213787
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84213790
    iget-object v2, p2, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->b:Lai4/i;

    .line 84213792
    if-eqz v2, :cond_27

    .line 84213794
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 84213797
    move-result v2

    .line 84213798
    goto :goto_28

    .line 84213799
    :cond_27
    const/4 v2, 0x0

    .line 84213800
    :goto_28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84213803
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84213806
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84213809
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213812
    move-result-object v1

    .line 84213813
    iput-object v1, p2, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->h:Ljava/lang/String;

    .line 84213815
    const/4 v1, 0x0

    .line 84213816
    iput-object v1, p2, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->i:Lcom/dragon/read/component/shortvideo/impl/videosync/original/c$b;

    .line 84213818
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->f()V

    .line 84213821
    :cond_3d
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->s:Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;

    .line 84213823
    if-eqz p2, :cond_65

    .line 84213825
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84213827
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84213830
    iget-object v2, p2, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->b:Lai4/i;

    .line 84213832
    if-eqz v2, :cond_4f

    .line 84213834
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 84213837
    move-result v2

    .line 84213838
    goto :goto_50

    .line 84213839
    :cond_4f
    const/4 v2, 0x0

    .line 84213840
    :goto_50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84213843
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84213846
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84213849
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213852
    move-result-object p1

    .line 84213853
    iput-object p1, p2, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->h:Ljava/lang/String;

    .line 84213855
    const/4 p1, 0x1

    .line 84213856
    iput-boolean p1, p2, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->k:Z

    .line 84213858
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->d()V

    .line 84213861
    :cond_65
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->t:Lnt4/r0;

    .line 84213863
    if-eqz p1, :cond_7a

    .line 84213865
    invoke-interface {p3}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 84213868
    move-result-object p2

    .line 84213869
    iput-object p2, p1, Lnt4/r0;->l:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 84213871
    iput-object p4, p1, Lnt4/r0;->m:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 84213873
    iput-boolean p5, p1, Lnt4/r0;->g:Z

    .line 84213875
    iput-boolean p5, p1, Lnt4/r0;->j:Z

    .line 84213877
    iput-boolean p5, p1, Lnt4/r0;->k:Z

    .line 84213879
    invoke-virtual {p1}, Lnt4/r0;->e()V

    .line 84213882
    :cond_7a
    return-void
.end method

[INNER-ORIGINAL]
.method public final E(ILai4/h;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;)V
    .registers 9

    .prologue
    .line 84213760
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    invoke-super/range {p0 .. p5}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->E(ILai4/h;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;)V

    .line 84213764
    .line 84213765
    .line 84213766
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->F()V

    .line 84213767
    .line 84213768
    .line 84213769
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->n:Lcom/dragon/read/component/shortvideo/impl/infopanel/h;

    .line 84213770
    .line 84213771
    const-class p5, Lrp4/l;

    .line 84213772
    .line 84213773
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->y:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter$c;

    .line 84213774
    .line 84213775
    invoke-interface {p2, p5, v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/h;->a(Ljava/lang/Class;Lcom/dragon/read/component/shortvideo/impl/infopanel/g;)V

    .line 84213776
    .line 84213777
    .line 84213778
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->r:Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;

    .line 84213779
    .line 84213780
    const/4 p5, 0x0

    .line 84213781
    const/16 v0, 0x5f

    .line 84213782
    .line 84213783
    if-eqz p2, :cond_3d

    .line 84213784
    .line 84213785
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84213786
    .line 84213787
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84213788
    .line 84213789
    .line 84213790
    iget-object v2, p2, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->b:Lai4/i;

    .line 84213791
    .line 84213792
    if-eqz v2, :cond_27

    .line 84213793
    .line 84213794
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 84213795
    .line 84213796
    .line 84213797
    move-result v2

    .line 84213798
    goto :goto_28

    .line 84213799
    :cond_27
    const/4 v2, 0x0

    .line 84213800
    :goto_28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84213801
    .line 84213802
    .line 84213803
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84213804
    .line 84213805
    .line 84213806
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84213807
    .line 84213808
    .line 84213809
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213810
    .line 84213811
    .line 84213812
    move-result-object v1

    .line 84213813
    iput-object v1, p2, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->h:Ljava/lang/String;

    .line 84213814
    .line 84213815
    const/4 v1, 0x0

    .line 84213816
    iput-object v1, p2, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->i:Lcom/dragon/read/component/shortvideo/impl/videosync/original/c$b;

    .line 84213817
    .line 84213818
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->f()V

    .line 84213819
    .line 84213820
    .line 84213821
    :cond_3d
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->s:Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;

    .line 84213822
    .line 84213823
    if-eqz p2, :cond_65

    .line 84213824
    .line 84213825
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84213826
    .line 84213827
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84213828
    .line 84213829
    .line 84213830
    iget-object v2, p2, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->b:Lai4/i;

    .line 84213831
    .line 84213832
    if-eqz v2, :cond_4f

    .line 84213833
    .line 84213834
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 84213835
    .line 84213836
    .line 84213837
    move-result v2

    .line 84213838
    goto :goto_50

    .line 84213839
    :cond_4f
    const/4 v2, 0x0

    .line 84213840
    :goto_50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84213841
    .line 84213842
    .line 84213843
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84213844
    .line 84213845
    .line 84213846
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84213847
    .line 84213848
    .line 84213849
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213850
    .line 84213851
    .line 84213852
    move-result-object p1

    .line 84213853
    iput-object p1, p2, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->h:Ljava/lang/String;

    .line 84213854
    .line 84213855
    const/4 p1, 0x1

    .line 84213856
    iput-boolean p1, p2, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->k:Z

    .line 84213857
    .line 84213858
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->d()V

    .line 84213859
    .line 84213860
    .line 84213861
    :cond_65
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->t:Lnt4/r0;

    .line 84213862
    .line 84213863
    if-eqz p1, :cond_7a

    .line 84213864
    .line 84213865
    invoke-interface {p3}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 84213866
    .line 84213867
    .line 84213868
    move-result-object p2

    .line 84213869
    iput-object p2, p1, Lnt4/r0;->l:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 84213870
    .line 84213871
    iput-object p4, p1, Lnt4/r0;->m:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 84213872
    .line 84213873
    iput-boolean p5, p1, Lnt4/r0;->g:Z

    .line 84213874
    .line 84213875
    iput-boolean p5, p1, Lnt4/r0;->j:Z

    .line 84213876
    .line 84213877
    iput-boolean p5, p1, Lnt4/r0;->k:Z

    .line 84213878
    .line 84213879
    invoke-virtual {p1}, Lnt4/r0;->e()V

    .line 84213880
    .line 84213881
    .line 84213882
    :cond_7a
    return-void
.end method


.method public final F()V
[MOD-CHANGED]
.method public final F()V
    .registers 11

    .prologue
    .line 393216
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393218
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->d()Lai4/i;

    .line 393221
    move-result-object v0

    .line 393222
    invoke-interface {v0}, Lai4/i;->getContext()Landroid/content/Context;

    .line 393225
    move-result-object v0

    .line 393226
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393229
    move-result-object v0
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_f

    .line 393230
    goto :goto_1a

    .line 393231
    :catchall_f
    move-exception v0

    .line 393232
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393234
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393237
    move-result-object v0

    .line 393238
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393241
    move-result-object v0

    .line 393242
    :goto_1a
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 393245
    move-result v1

    .line 393246
    if-eqz v1, :cond_21

    .line 393248
    const/4 v0, 0x0

    .line 393249
    :cond_21
    check-cast v0, Landroid/content/Context;

    .line 393251
    if-nez v0, :cond_26

    .line 393253
    return-void

    .line 393254
    :cond_26
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->u:Lcom/dragon/read/component/shortvideo/impl/videosync/original/b;

    .line 393256
    if-nez v1, :cond_36

    .line 393258
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/videosync/original/b;

    .line 393260
    invoke-direct {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/b;-><init>(Landroid/content/Context;)V

    .line 393263
    const/16 v0, 0x8

    .line 393265
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 393268
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->u:Lcom/dragon/read/component/shortvideo/impl/videosync/original/b;

    .line 393270
    :cond_36
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->p:Z

    .line 393272
    const/4 v2, 0x0

    .line 393273
    if-eqz v0, :cond_66

    .line 393275
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->r:Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;

    .line 393277
    if-nez v0, :cond_66

    .line 393279
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;

    .line 393281
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->k:Lyf4/b;

    .line 393283
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->d()Lai4/i;

    .line 393286
    move-result-object v5

    .line 393287
    new-instance v6, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/e;

    .line 393289
    invoke-direct {v6, p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/e;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;)V

    .line 393292
    new-instance v7, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/f;

    .line 393294
    invoke-direct {v7, p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/f;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;)V

    .line 393297
    new-instance v8, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter$ensureGuideHelpers$3;

    .line 393299
    invoke-direct {v8, p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter$ensureGuideHelpers$3;-><init>(Ljava/lang/Object;)V

    .line 393302
    new-instance v9, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/g;

    .line 393304
    invoke-direct {v9, p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/g;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;)V

    .line 393307
    move-object v3, v0

    .line 393308
    invoke-direct/range {v3 .. v9}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;-><init>(Lyf4/b;Lai4/i;Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/e;Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/f;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/g;)V

    .line 393311
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393314
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->j:Lcom/dragon/read/component/shortvideo/impl/videosync/original/b;

    .line 393316
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->r:Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;

    .line 393318
    :cond_66
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->p:Z

    .line 393320
    if-eqz v0, :cond_95

    .line 393322
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->s:Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;

    .line 393324
    if-nez v0, :cond_95

    .line 393326
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;

    .line 393328
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->k:Lyf4/b;

    .line 393330
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->d()Lai4/i;

    .line 393333
    move-result-object v5

    .line 393334
    new-instance v6, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/h;

    .line 393336
    invoke-direct {v6, p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/h;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;)V

    .line 393339
    new-instance v7, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/i;

    .line 393341
    invoke-direct {v7, p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/i;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;)V

    .line 393344
    new-instance v8, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter$ensureGuideHelpers$8;

    .line 393346
    invoke-direct {v8, p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter$ensureGuideHelpers$8;-><init>(Ljava/lang/Object;)V

    .line 393349
    new-instance v9, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/j;

    .line 393351
    invoke-direct {v9, p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/j;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;)V

    .line 393354
    move-object v3, v0

    .line 393355
    invoke-direct/range {v3 .. v9}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;-><init>(Lyf4/b;Lai4/i;Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/h;Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/i;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/j;)V

    .line 393358
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393361
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->i:Lcom/dragon/read/component/shortvideo/impl/videosync/original/b;

    .line 393363
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->s:Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;

    .line 393365
    :cond_95
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->t:Lnt4/r0;

    .line 393367
    if-nez v0, :cond_bb

    .line 393369
    new-instance v0, Lnt4/r0;

    .line 393371
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->k:Lyf4/b;

    .line 393373
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->d()Lai4/i;

    .line 393376
    move-result-object v5

    .line 393377
    new-instance v6, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/k;

    .line 393379
    invoke-direct {v6, p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/k;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;)V

    .line 393382
    new-instance v7, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/l;

    .line 393384
    invoke-direct {v7, p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/l;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;)V

    .line 393387
    new-instance v8, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/m;

    .line 393389
    invoke-direct {v8, p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/m;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;)V

    .line 393392
    move-object v3, v0

    .line 393393
    invoke-direct/range {v3 .. v8}, Lnt4/r0;-><init>(Lyf4/b;Lai4/i;Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/k;Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/l;Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/m;)V

    .line 393396
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393399
    iput-object v1, v0, Lnt4/r0;->h:Lcom/dragon/read/component/shortvideo/impl/videosync/original/b;

    .line 393401
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->t:Lnt4/r0;

    .line 393403
    :cond_bb
    return-void
.end method

[INNER-ORIGINAL]
.method public final F()V
    .registers 11

    .prologue
    .line 393216
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393217
    .line 393218
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->d()Lai4/i;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    invoke-interface {v0}, Lai4/i;->getContext()Landroid/content/Context;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v0

    .line 393226
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v0
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_f

    .line 393230
    goto :goto_1a

    .line 393231
    :catchall_f
    move-exception v0

    .line 393232
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393233
    .line 393234
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v0

    .line 393238
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v0

    .line 393242
    :goto_1a
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 393243
    .line 393244
    .line 393245
    move-result v1

    .line 393246
    if-eqz v1, :cond_21

    .line 393247
    .line 393248
    const/4 v0, 0x0

    .line 393249
    :cond_21
    check-cast v0, Landroid/content/Context;

    .line 393250
    .line 393251
    if-nez v0, :cond_26

    .line 393252
    .line 393253
    return-void

    .line 393254
    :cond_26
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->u:Lcom/dragon/read/component/shortvideo/impl/videosync/original/b;

    .line 393255
    .line 393256
    if-nez v1, :cond_36

    .line 393257
    .line 393258
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/videosync/original/b;

    .line 393259
    .line 393260
    invoke-direct {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/b;-><init>(Landroid/content/Context;)V

    .line 393261
    .line 393262
    .line 393263
    const/16 v0, 0x8

    .line 393264
    .line 393265
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 393266
    .line 393267
    .line 393268
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->u:Lcom/dragon/read/component/shortvideo/impl/videosync/original/b;

    .line 393269
    .line 393270
    :cond_36
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->p:Z

    .line 393271
    .line 393272
    const/4 v2, 0x0

    .line 393273
    if-eqz v0, :cond_66

    .line 393274
    .line 393275
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->r:Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;

    .line 393276
    .line 393277
    if-nez v0, :cond_66

    .line 393278
    .line 393279
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;

    .line 393280
    .line 393281
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->k:Lyf4/b;

    .line 393282
    .line 393283
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->d()Lai4/i;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v5

    .line 393287
    new-instance v6, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/e;

    .line 393288
    .line 393289
    invoke-direct {v6, p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/e;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;)V

    .line 393290
    .line 393291
    .line 393292
    new-instance v7, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/f;

    .line 393293
    .line 393294
    invoke-direct {v7, p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/f;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;)V

    .line 393295
    .line 393296
    .line 393297
    new-instance v8, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter$ensureGuideHelpers$3;

    .line 393298
    .line 393299
    invoke-direct {v8, p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter$ensureGuideHelpers$3;-><init>(Ljava/lang/Object;)V

    .line 393300
    .line 393301
    .line 393302
    new-instance v9, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/g;

    .line 393303
    .line 393304
    invoke-direct {v9, p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/g;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;)V

    .line 393305
    .line 393306
    .line 393307
    move-object v3, v0

    .line 393308
    invoke-direct/range {v3 .. v9}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;-><init>(Lyf4/b;Lai4/i;Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/e;Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/f;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/g;)V

    .line 393309
    .line 393310
    .line 393311
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393312
    .line 393313
    .line 393314
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->j:Lcom/dragon/read/component/shortvideo/impl/videosync/original/b;

    .line 393315
    .line 393316
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->r:Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;

    .line 393317
    .line 393318
    :cond_66
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->p:Z

    .line 393319
    .line 393320
    if-eqz v0, :cond_95

    .line 393321
    .line 393322
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->s:Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;

    .line 393323
    .line 393324
    if-nez v0, :cond_95

    .line 393325
    .line 393326
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;

    .line 393327
    .line 393328
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->k:Lyf4/b;

    .line 393329
    .line 393330
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->d()Lai4/i;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v5

    .line 393334
    new-instance v6, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/h;

    .line 393335
    .line 393336
    invoke-direct {v6, p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/h;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;)V

    .line 393337
    .line 393338
    .line 393339
    new-instance v7, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/i;

    .line 393340
    .line 393341
    invoke-direct {v7, p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/i;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;)V

    .line 393342
    .line 393343
    .line 393344
    new-instance v8, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter$ensureGuideHelpers$8;

    .line 393345
    .line 393346
    invoke-direct {v8, p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter$ensureGuideHelpers$8;-><init>(Ljava/lang/Object;)V

    .line 393347
    .line 393348
    .line 393349
    new-instance v9, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/j;

    .line 393350
    .line 393351
    invoke-direct {v9, p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/j;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;)V

    .line 393352
    .line 393353
    .line 393354
    move-object v3, v0

    .line 393355
    invoke-direct/range {v3 .. v9}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;-><init>(Lyf4/b;Lai4/i;Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/h;Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/i;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/j;)V

    .line 393356
    .line 393357
    .line 393358
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393359
    .line 393360
    .line 393361
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->i:Lcom/dragon/read/component/shortvideo/impl/videosync/original/b;

    .line 393362
    .line 393363
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->s:Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;

    .line 393364
    .line 393365
    :cond_95
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->t:Lnt4/r0;

    .line 393366
    .line 393367
    if-nez v0, :cond_bb

    .line 393368
    .line 393369
    new-instance v0, Lnt4/r0;

    .line 393370
    .line 393371
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->k:Lyf4/b;

    .line 393372
    .line 393373
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->d()Lai4/i;

    .line 393374
    .line 393375
    .line 393376
    move-result-object v5

    .line 393377
    new-instance v6, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/k;

    .line 393378
    .line 393379
    invoke-direct {v6, p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/k;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;)V

    .line 393380
    .line 393381
    .line 393382
    new-instance v7, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/l;

    .line 393383
    .line 393384
    invoke-direct {v7, p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/l;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;)V

    .line 393385
    .line 393386
    .line 393387
    new-instance v8, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/m;

    .line 393388
    .line 393389
    invoke-direct {v8, p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/m;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;)V

    .line 393390
    .line 393391
    .line 393392
    move-object v3, v0

    .line 393393
    invoke-direct/range {v3 .. v8}, Lnt4/r0;-><init>(Lyf4/b;Lai4/i;Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/k;Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/l;Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/m;)V

    .line 393394
    .line 393395
    .line 393396
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393397
    .line 393398
    .line 393399
    iput-object v1, v0, Lnt4/r0;->h:Lcom/dragon/read/component/shortvideo/impl/videosync/original/b;

    .line 393400
    .line 393401
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->t:Lnt4/r0;

    .line 393402
    .line 393403
    :cond_bb
    return-void
.end method


.method public final G(Lcom/dragon/read/component/shortvideo/impl/videosync/original/b;Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter$GuideSource;)V
[MOD-CHANGED]
.method public final G(Lcom/dragon/read/component/shortvideo/impl/videosync/original/b;Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter$GuideSource;)V
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->v:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter$GuideSource;

    .line 33816578
    if-eq v0, p2, :cond_5

    .line 33816580
    return-void

    .line 33816581
    :cond_5
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->o:Lcom/dragon/read/component/shortvideo/impl/infopanel/i;

    .line 33816583
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/i;->getExclusiveContainer()Landroid/view/ViewGroup;

    .line 33816586
    move-result-object p2

    .line 33816587
    const/4 v0, 0x0

    .line 33816588
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->v:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter$GuideSource;

    .line 33816590
    const/16 v0, 0x8

    .line 33816592
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33816595
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 33816598
    move-result-object v0

    .line 33816599
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816602
    move-result v0

    .line 33816603
    if-eqz v0, :cond_25

    .line 33816605
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33816608
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->o:Lcom/dragon/read/component/shortvideo/impl/infopanel/i;

    .line 33816610
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/i;->d()V

    .line 33816613
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final G(Lcom/dragon/read/component/shortvideo/impl/videosync/original/b;Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter$GuideSource;)V
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->v:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter$GuideSource;

    .line 33816577
    .line 33816578
    if-eq v0, p2, :cond_5

    .line 33816579
    .line 33816580
    return-void

    .line 33816581
    :cond_5
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->o:Lcom/dragon/read/component/shortvideo/impl/infopanel/i;

    .line 33816582
    .line 33816583
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/i;->getExclusiveContainer()Landroid/view/ViewGroup;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p2

    .line 33816587
    const/4 v0, 0x0

    .line 33816588
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->v:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter$GuideSource;

    .line 33816589
    .line 33816590
    const/16 v0, 0x8

    .line 33816591
    .line 33816592
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v0

    .line 33816599
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816600
    .line 33816601
    .line 33816602
    move-result v0

    .line 33816603
    if-eqz v0, :cond_25

    .line 33816604
    .line 33816605
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33816606
    .line 33816607
    .line 33816608
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->o:Lcom/dragon/read/component/shortvideo/impl/infopanel/i;

    .line 33816609
    .line 33816610
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/i;->d()V

    .line 33816611
    .line 33816612
    .line 33816613
    :cond_25
    return-void
.end method


.method public final H(Lcom/dragon/read/component/shortvideo/impl/videosync/original/b;)Z
[MOD-CHANGED]
.method public final H(Lcom/dragon/read/component/shortvideo/impl/videosync/original/b;)Z
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_7

    .line 16973826
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 16973829
    move-result-object v0

    .line 16973830
    goto :goto_8

    .line 16973831
    :cond_7
    const/4 v0, 0x0

    .line 16973832
    :goto_8
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->o:Lcom/dragon/read/component/shortvideo/impl/infopanel/i;

    .line 16973834
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/i;->getExclusiveContainer()Landroid/view/ViewGroup;

    .line 16973837
    move-result-object v1

    .line 16973838
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973841
    move-result v0

    .line 16973842
    if-eqz v0, :cond_1c

    .line 16973844
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 16973847
    move-result p1

    .line 16973848
    if-nez p1, :cond_1c

    .line 16973850
    const/4 p1, 0x1

    .line 16973851
    goto :goto_1d

    .line 16973852
    :cond_1c
    const/4 p1, 0x0

    .line 16973853
    :goto_1d
    return p1
.end method

[INNER-ORIGINAL]
.method public final H(Lcom/dragon/read/component/shortvideo/impl/videosync/original/b;)Z
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_7

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    goto :goto_8

    .line 16973831
    :cond_7
    const/4 v0, 0x0

    .line 16973832
    :goto_8
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->o:Lcom/dragon/read/component/shortvideo/impl/infopanel/i;

    .line 16973833
    .line 16973834
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/i;->getExclusiveContainer()Landroid/view/ViewGroup;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v1

    .line 16973838
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v0

    .line 16973842
    if-eqz v0, :cond_1c

    .line 16973843
    .line 16973844
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 16973845
    .line 16973846
    .line 16973847
    move-result p1

    .line 16973848
    if-nez p1, :cond_1c

    .line 16973849
    .line 16973850
    const/4 p1, 0x1

    .line 16973851
    goto :goto_1d

    .line 16973852
    :cond_1c
    const/4 p1, 0x0

    .line 16973853
    :goto_1d
    return p1
.end method


.method public final I(Lcom/dragon/read/component/shortvideo/impl/videosync/original/b;Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter$GuideSource;)V
[MOD-CHANGED]
.method public final I(Lcom/dragon/read/component/shortvideo/impl/videosync/original/b;Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter$GuideSource;)V
    .registers 7

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->o:Lcom/dragon/read/component/shortvideo/impl/infopanel/i;

    .line 33947650
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/i;->getExclusiveContainer()Landroid/view/ViewGroup;

    .line 33947653
    move-result-object v0

    .line 33947654
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 33947657
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ViewUtil;->removeViewParent(Landroid/view/View;)V

    .line 33947660
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33947662
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->o:Lcom/dragon/read/component/shortvideo/impl/infopanel/i;

    .line 33947664
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/i;->getPanelView()Landroid/view/ViewGroup;

    .line 33947667
    move-result-object v2

    .line 33947668
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    .line 33947671
    move-result v2

    .line 33947672
    const/4 v3, -0x2

    .line 33947673
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33947676
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947679
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->v:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter$GuideSource;

    .line 33947681
    const/4 p2, 0x0

    .line 33947682
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33947685
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->d()Lai4/i;

    .line 33947688
    move-result-object p2

    .line 33947689
    invoke-interface {p2}, Lai4/i;->getContext()Landroid/content/Context;

    .line 33947692
    move-result-object p2

    .line 33947693
    invoke-static {p2}, Lcom/dragon/read/util/ContextKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 33947696
    move-result-object p2

    .line 33947697
    const/4 v0, 0x0

    .line 33947698
    if-eqz p2, :cond_3f

    .line 33947700
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33947703
    move-result-object p2

    .line 33947704
    if-eqz p2, :cond_3f

    .line 33947706
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33947709
    move-result-object p2

    .line 33947710
    goto :goto_40

    .line 33947711
    :cond_3f
    move-object p2, v0

    .line 33947712
    :goto_40
    instance-of v1, p2, Landroid/view/ViewGroup;

    .line 33947714
    if-eqz v1, :cond_47

    .line 33947716
    check-cast p2, Landroid/view/ViewGroup;

    .line 33947718
    goto :goto_48

    .line 33947719
    :cond_47
    move-object p2, v0

    .line 33947720
    :goto_48
    if-nez p2, :cond_65

    .line 33947722
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->o:Lcom/dragon/read/component/shortvideo/impl/infopanel/i;

    .line 33947724
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/i;->getPanelView()Landroid/view/ViewGroup;

    .line 33947727
    move-result-object p2

    .line 33947728
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    .line 33947731
    move-result-object p2

    .line 33947732
    instance-of v1, p2, Landroid/view/ViewGroup;

    .line 33947734
    if-eqz v1, :cond_5b

    .line 33947736
    move-object v0, p2

    .line 33947737
    check-cast v0, Landroid/view/ViewGroup;

    .line 33947739
    :cond_5b
    if-nez v0, :cond_64

    .line 33947741
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->o:Lcom/dragon/read/component/shortvideo/impl/infopanel/i;

    .line 33947743
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/i;->getPanelView()Landroid/view/ViewGroup;

    .line 33947746
    move-result-object p2

    .line 33947747
    goto :goto_65

    .line 33947748
    :cond_64
    move-object p2, v0

    .line 33947749
    :cond_65
    :goto_65
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/b;->setupBlur(Landroid/view/ViewGroup;)V

    .line 33947752
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->o:Lcom/dragon/read/component/shortvideo/impl/infopanel/i;

    .line 33947754
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/i;->getPanelView()Landroid/view/ViewGroup;

    .line 33947757
    move-result-object p1

    .line 33947758
    const p2, 0x7f112d82

    .line 33947761
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33947764
    move-result-object p1

    .line 33947765
    check-cast p1, Landroid/view/ViewGroup;

    .line 33947767
    if-eqz p1, :cond_81

    .line 33947769
    const/4 p2, 0x4

    .line 33947770
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33947773
    const/4 p2, 0x0

    .line 33947774
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 33947777
    :cond_81
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->o:Lcom/dragon/read/component/shortvideo/impl/infopanel/i;

    .line 33947779
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/i;->c()V

    .line 33947782
    return-void
.end method

[INNER-ORIGINAL]
.method public final I(Lcom/dragon/read/component/shortvideo/impl/videosync/original/b;Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter$GuideSource;)V
    .registers 7

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->o:Lcom/dragon/read/component/shortvideo/impl/infopanel/i;

    .line 33947649
    .line 33947650
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/i;->getExclusiveContainer()Landroid/view/ViewGroup;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object v0

    .line 33947654
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 33947655
    .line 33947656
    .line 33947657
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ViewUtil;->removeViewParent(Landroid/view/View;)V

    .line 33947658
    .line 33947659
    .line 33947660
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33947661
    .line 33947662
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->o:Lcom/dragon/read/component/shortvideo/impl/infopanel/i;

    .line 33947663
    .line 33947664
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/i;->getPanelView()Landroid/view/ViewGroup;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object v2

    .line 33947668
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    .line 33947669
    .line 33947670
    .line 33947671
    move-result v2

    .line 33947672
    const/4 v3, -0x2

    .line 33947673
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33947674
    .line 33947675
    .line 33947676
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947677
    .line 33947678
    .line 33947679
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->v:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter$GuideSource;

    .line 33947680
    .line 33947681
    const/4 p2, 0x0

    .line 33947682
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33947683
    .line 33947684
    .line 33947685
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->d()Lai4/i;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object p2

    .line 33947689
    invoke-interface {p2}, Lai4/i;->getContext()Landroid/content/Context;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object p2

    .line 33947693
    invoke-static {p2}, Lcom/dragon/read/util/ContextKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object p2

    .line 33947697
    const/4 v0, 0x0

    .line 33947698
    if-eqz p2, :cond_3f

    .line 33947699
    .line 33947700
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object p2

    .line 33947704
    if-eqz p2, :cond_3f

    .line 33947705
    .line 33947706
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object p2

    .line 33947710
    goto :goto_40

    .line 33947711
    :cond_3f
    move-object p2, v0

    .line 33947712
    :goto_40
    instance-of v1, p2, Landroid/view/ViewGroup;

    .line 33947713
    .line 33947714
    if-eqz v1, :cond_47

    .line 33947715
    .line 33947716
    check-cast p2, Landroid/view/ViewGroup;

    .line 33947717
    .line 33947718
    goto :goto_48

    .line 33947719
    :cond_47
    move-object p2, v0

    .line 33947720
    :goto_48
    if-nez p2, :cond_65

    .line 33947721
    .line 33947722
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->o:Lcom/dragon/read/component/shortvideo/impl/infopanel/i;

    .line 33947723
    .line 33947724
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/i;->getPanelView()Landroid/view/ViewGroup;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object p2

    .line 33947728
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object p2

    .line 33947732
    instance-of v1, p2, Landroid/view/ViewGroup;

    .line 33947733
    .line 33947734
    if-eqz v1, :cond_5b

    .line 33947735
    .line 33947736
    move-object v0, p2

    .line 33947737
    check-cast v0, Landroid/view/ViewGroup;

    .line 33947738
    .line 33947739
    :cond_5b
    if-nez v0, :cond_64

    .line 33947740
    .line 33947741
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->o:Lcom/dragon/read/component/shortvideo/impl/infopanel/i;

    .line 33947742
    .line 33947743
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/i;->getPanelView()Landroid/view/ViewGroup;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object p2

    .line 33947747
    goto :goto_65

    .line 33947748
    :cond_64
    move-object p2, v0

    .line 33947749
    :cond_65
    :goto_65
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/b;->setupBlur(Landroid/view/ViewGroup;)V

    .line 33947750
    .line 33947751
    .line 33947752
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->o:Lcom/dragon/read/component/shortvideo/impl/infopanel/i;

    .line 33947753
    .line 33947754
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/i;->getPanelView()Landroid/view/ViewGroup;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object p1

    .line 33947758
    const p2, 0x7f112d82

    .line 33947759
    .line 33947760
    .line 33947761
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object p1

    .line 33947765
    check-cast p1, Landroid/view/ViewGroup;

    .line 33947766
    .line 33947767
    if-eqz p1, :cond_81

    .line 33947768
    .line 33947769
    const/4 p2, 0x4

    .line 33947770
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33947771
    .line 33947772
    .line 33947773
    const/4 p2, 0x0

    .line 33947774
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 33947775
    .line 33947776
    .line 33947777
    :cond_81
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->o:Lcom/dragon/read/component/shortvideo/impl/infopanel/i;

    .line 33947778
    .line 33947779
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/i;->c()V

    .line 33947780
    .line 33947781
    .line 33947782
    return-void
.end method


.method public final b0()Ljava/lang/String;
[MOD-CHANGED]
.method public final b0()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->q:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b0()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->q:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final b1(Lag4/e;Lag4/e$b;)V
[MOD-CHANGED]
.method public final b1(Lag4/e;Lag4/e$b;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 p2, 0x0

    .line 33882113
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object v0, p1, Lag4/e;->a:Ljava/lang/String;

    .line 33882118
    const-string v1, "sub_info_expand_change"

    .line 33882120
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882123
    move-result v0

    .line 33882124
    if-eqz v0, :cond_69

    .line 33882126
    iget-object v0, p1, Lag4/e;->c:Ljava/lang/Object;

    .line 33882128
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 33882130
    const/4 v2, 0x0

    .line 33882131
    if-eqz v1, :cond_18

    .line 33882133
    check-cast v0, Ljava/lang/Boolean;

    .line 33882135
    goto :goto_19

    .line 33882136
    :cond_18
    move-object v0, v2

    .line 33882137
    :goto_19
    if-eqz v0, :cond_69

    .line 33882139
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882142
    move-result v0

    .line 33882143
    const/4 v1, 0x1

    .line 33882144
    if-nez v0, :cond_35

    .line 33882146
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->t:Lnt4/r0;

    .line 33882148
    if-eqz p1, :cond_2b

    .line 33882150
    sget v0, Lnt4/r0;->n:I

    .line 33882152
    invoke-virtual {p1, p2, v2}, Lnt4/r0;->g(ZLnt4/s0;)Z

    .line 33882155
    :cond_2b
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->s:Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;

    .line 33882157
    if-eqz p1, :cond_34

    .line 33882159
    iput-boolean v1, p1, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->k:Z

    .line 33882161
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->d()V

    .line 33882164
    :cond_34
    return-void

    .line 33882165
    :cond_35
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->t:Lnt4/r0;

    .line 33882167
    if-eqz v0, :cond_42

    .line 33882169
    sget v3, Lnt4/r0;->n:I

    .line 33882171
    invoke-virtual {v0, v1, v2}, Lnt4/r0;->g(ZLnt4/s0;)Z

    .line 33882174
    move-result v0

    .line 33882175
    if-ne v0, v1, :cond_42

    .line 33882177
    const/4 p2, 0x1

    .line 33882178
    :cond_42
    if-eqz p2, :cond_45

    .line 33882180
    return-void

    .line 33882181
    :cond_45
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->s:Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;

    .line 33882183
    if-eqz p2, :cond_69

    .line 33882185
    iget-object v0, p1, Lag4/e;->d:Ljava/lang/Object;

    .line 33882187
    instance-of v3, v0, Ljava/lang/String;

    .line 33882189
    if-eqz v3, :cond_52

    .line 33882191
    check-cast v0, Ljava/lang/String;

    .line 33882193
    goto :goto_53

    .line 33882194
    :cond_52
    move-object v0, v2

    .line 33882195
    :goto_53
    iget-object p1, p1, Lag4/e;->e:Ljava/lang/Object;

    .line 33882197
    instance-of v3, p1, Ljava/lang/Boolean;

    .line 33882199
    if-eqz v3, :cond_5c

    .line 33882201
    check-cast p1, Ljava/lang/Boolean;

    .line 33882203
    goto :goto_5d

    .line 33882204
    :cond_5c
    move-object p1, v2

    .line 33882205
    :goto_5d
    if-eqz p1, :cond_63

    .line 33882207
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882210
    move-result v1

    .line 33882211
    :cond_63
    iput-boolean v1, p2, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->k:Z

    .line 33882213
    const/4 p1, 0x6

    .line 33882214
    invoke-static {p2, v0, v2, p1}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->g(Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;Ljava/lang/String;Lkx4/d;I)Z

    .line 33882217
    :cond_69
    return-void
.end method

[INNER-ORIGINAL]
.method public final b1(Lag4/e;Lag4/e$b;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 p2, 0x0

    .line 33882113
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object v0, p1, Lag4/e;->a:Ljava/lang/String;

    .line 33882117
    .line 33882118
    const-string v1, "sub_info_expand_change"

    .line 33882119
    .line 33882120
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v0

    .line 33882124
    if-eqz v0, :cond_69

    .line 33882125
    .line 33882126
    iget-object v0, p1, Lag4/e;->c:Ljava/lang/Object;

    .line 33882127
    .line 33882128
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 33882129
    .line 33882130
    const/4 v2, 0x0

    .line 33882131
    if-eqz v1, :cond_18

    .line 33882132
    .line 33882133
    check-cast v0, Ljava/lang/Boolean;

    .line 33882134
    .line 33882135
    goto :goto_19

    .line 33882136
    :cond_18
    move-object v0, v2

    .line 33882137
    :goto_19
    if-eqz v0, :cond_69

    .line 33882138
    .line 33882139
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882140
    .line 33882141
    .line 33882142
    move-result v0

    .line 33882143
    const/4 v1, 0x1

    .line 33882144
    if-nez v0, :cond_35

    .line 33882145
    .line 33882146
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->t:Lnt4/r0;

    .line 33882147
    .line 33882148
    if-eqz p1, :cond_2b

    .line 33882149
    .line 33882150
    sget v0, Lnt4/r0;->n:I

    .line 33882151
    .line 33882152
    invoke-virtual {p1, p2, v2}, Lnt4/r0;->g(ZLnt4/s0;)Z

    .line 33882153
    .line 33882154
    .line 33882155
    :cond_2b
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->s:Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;

    .line 33882156
    .line 33882157
    if-eqz p1, :cond_34

    .line 33882158
    .line 33882159
    iput-boolean v1, p1, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->k:Z

    .line 33882160
    .line 33882161
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->d()V

    .line 33882162
    .line 33882163
    .line 33882164
    :cond_34
    return-void

    .line 33882165
    :cond_35
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->t:Lnt4/r0;

    .line 33882166
    .line 33882167
    if-eqz v0, :cond_42

    .line 33882168
    .line 33882169
    sget v3, Lnt4/r0;->n:I

    .line 33882170
    .line 33882171
    invoke-virtual {v0, v1, v2}, Lnt4/r0;->g(ZLnt4/s0;)Z

    .line 33882172
    .line 33882173
    .line 33882174
    move-result v0

    .line 33882175
    if-ne v0, v1, :cond_42

    .line 33882176
    .line 33882177
    const/4 p2, 0x1

    .line 33882178
    :cond_42
    if-eqz p2, :cond_45

    .line 33882179
    .line 33882180
    return-void

    .line 33882181
    :cond_45
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->s:Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;

    .line 33882182
    .line 33882183
    if-eqz p2, :cond_69

    .line 33882184
    .line 33882185
    iget-object v0, p1, Lag4/e;->d:Ljava/lang/Object;

    .line 33882186
    .line 33882187
    instance-of v3, v0, Ljava/lang/String;

    .line 33882188
    .line 33882189
    if-eqz v3, :cond_52

    .line 33882190
    .line 33882191
    check-cast v0, Ljava/lang/String;

    .line 33882192
    .line 33882193
    goto :goto_53

    .line 33882194
    :cond_52
    move-object v0, v2

    .line 33882195
    :goto_53
    iget-object p1, p1, Lag4/e;->e:Ljava/lang/Object;

    .line 33882196
    .line 33882197
    instance-of v3, p1, Ljava/lang/Boolean;

    .line 33882198
    .line 33882199
    if-eqz v3, :cond_5c

    .line 33882200
    .line 33882201
    check-cast p1, Ljava/lang/Boolean;

    .line 33882202
    .line 33882203
    goto :goto_5d

    .line 33882204
    :cond_5c
    move-object p1, v2

    .line 33882205
    :goto_5d
    if-eqz p1, :cond_63

    .line 33882206
    .line 33882207
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882208
    .line 33882209
    .line 33882210
    move-result v1

    .line 33882211
    :cond_63
    iput-boolean v1, p2, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->k:Z

    .line 33882212
    .line 33882213
    const/4 p1, 0x6

    .line 33882214
    invoke-static {p2, v0, v2, p1}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->g(Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;Ljava/lang/String;Lkx4/d;I)Z

    .line 33882215
    .line 33882216
    .line 33882217
    :cond_69
    return-void
.end method


.method public final e1()[Ljava/lang/String;
[MOD-CHANGED]
.method public final e1()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    const-string v0, "sub_info_expand_change"

    .line 65538
    filled-new-array {v0}, [Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e1()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    const-string v0, "sub_info_expand_change"

    .line 65537
    .line 65538
    filled-new-array {v0}, [Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final f()Ljava/lang/String;
[MOD-CHANGED]
.method public final f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->q:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->q:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final k1()Ldi4/a;
[MOD-CHANGED]
.method public final k1()Ldi4/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldi4/a<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->d()Lai4/i;

    .line 131075
    move-result-object v0

    .line 131076
    instance-of v1, v0, Ldi4/a;

    .line 131078
    if-eqz v1, :cond_b

    .line 131080
    check-cast v0, Ldi4/a;

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final k1()Ldi4/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldi4/a<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->d()Lai4/i;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    instance-of v1, v0, Ldi4/a;

    .line 131077
    .line 131078
    if-eqz v1, :cond_b

    .line 131079
    .line 131080
    check-cast v0, Ldi4/a;

    .line 131081
    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method


.method public final p(Lbj4/c;)V
[MOD-CHANGED]
.method public final p(Lbj4/c;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->p(Lbj4/c;)V

    .line 16973831
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->r:Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;

    .line 16973833
    const/4 v0, 0x1

    .line 16973834
    if-eqz p1, :cond_e

    .line 16973836
    iput-boolean v0, p1, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->g:Z

    .line 16973838
    :cond_e
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->s:Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;

    .line 16973840
    if-eqz p1, :cond_14

    .line 16973842
    iput-boolean v0, p1, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->g:Z

    .line 16973844
    :cond_14
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->t:Lnt4/r0;

    .line 16973846
    if-eqz p1, :cond_1a

    .line 16973848
    iput-boolean v0, p1, Lnt4/r0;->f:Z

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Lbj4/c;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->p(Lbj4/c;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->r:Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;

    .line 16973832
    .line 16973833
    const/4 v0, 0x1

    .line 16973834
    if-eqz p1, :cond_e

    .line 16973835
    .line 16973836
    iput-boolean v0, p1, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->g:Z

    .line 16973837
    .line 16973838
    :cond_e
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->s:Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;

    .line 16973839
    .line 16973840
    if-eqz p1, :cond_14

    .line 16973841
    .line 16973842
    iput-boolean v0, p1, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->g:Z

    .line 16973843
    .line 16973844
    :cond_14
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->t:Lnt4/r0;

    .line 16973845
    .line 16973846
    if-eqz p1, :cond_1a

    .line 16973847
    .line 16973848
    iput-boolean v0, p1, Lnt4/r0;->f:Z

    .line 16973849
    .line 16973850
    :cond_1a
    return-void
.end method


.method public final q()V
[MOD-CHANGED]
.method public final q()V
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->b:Z

    .line 262147
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->r:Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;

    .line 262149
    const/4 v1, 0x0

    .line 262150
    const/4 v2, 0x0

    .line 262151
    if-eqz v0, :cond_10

    .line 262153
    iput-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->g:Z

    .line 262155
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->i:Lcom/dragon/read/component/shortvideo/impl/videosync/original/c$b;

    .line 262157
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->f()V

    .line 262160
    :cond_10
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->s:Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;

    .line 262162
    if-eqz v0, :cond_19

    .line 262164
    iput-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->g:Z

    .line 262166
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->d()V

    .line 262169
    :cond_19
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->t:Lnt4/r0;

    .line 262171
    if-eqz v0, :cond_2c

    .line 262173
    iput-boolean v2, v0, Lnt4/r0;->f:Z

    .line 262175
    iput-boolean v2, v0, Lnt4/r0;->g:Z

    .line 262177
    iput-boolean v2, v0, Lnt4/r0;->j:Z

    .line 262179
    iput-boolean v2, v0, Lnt4/r0;->k:Z

    .line 262181
    iput-object v1, v0, Lnt4/r0;->l:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262183
    iput-object v1, v0, Lnt4/r0;->m:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 262185
    invoke-virtual {v0}, Lnt4/r0;->e()V

    .line 262188
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final q()V
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->b:Z

    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->r:Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;

    .line 262148
    .line 262149
    const/4 v1, 0x0

    .line 262150
    const/4 v2, 0x0

    .line 262151
    if-eqz v0, :cond_10

    .line 262152
    .line 262153
    iput-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->g:Z

    .line 262154
    .line 262155
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->i:Lcom/dragon/read/component/shortvideo/impl/videosync/original/c$b;

    .line 262156
    .line 262157
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->f()V

    .line 262158
    .line 262159
    .line 262160
    :cond_10
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->s:Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;

    .line 262161
    .line 262162
    if-eqz v0, :cond_19

    .line 262163
    .line 262164
    iput-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->g:Z

    .line 262165
    .line 262166
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->d()V

    .line 262167
    .line 262168
    .line 262169
    :cond_19
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->t:Lnt4/r0;

    .line 262170
    .line 262171
    if-eqz v0, :cond_2c

    .line 262172
    .line 262173
    iput-boolean v2, v0, Lnt4/r0;->f:Z

    .line 262174
    .line 262175
    iput-boolean v2, v0, Lnt4/r0;->g:Z

    .line 262176
    .line 262177
    iput-boolean v2, v0, Lnt4/r0;->j:Z

    .line 262178
    .line 262179
    iput-boolean v2, v0, Lnt4/r0;->k:Z

    .line 262180
    .line 262181
    iput-object v1, v0, Lnt4/r0;->l:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262182
    .line 262183
    iput-object v1, v0, Lnt4/r0;->m:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 262184
    .line 262185
    invoke-virtual {v0}, Lnt4/r0;->e()V

    .line 262186
    .line 262187
    .line 262188
    :cond_2c
    return-void
.end method


.method public final u(I)V
[MOD-CHANGED]
.method public final u(I)V
    .registers 19

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    move/from16 v1, p1

    .line 17301508
    const-wide/16 v2, 0x0

    .line 17301510
    const/4 v4, 0x1

    .line 17301511
    const/4 v5, 0x0

    .line 17301512
    if-eq v1, v4, :cond_b

    .line 17301514
    goto :goto_27

    .line 17301515
    :cond_b
    iget-wide v6, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->x:J

    .line 17301517
    cmp-long v8, v6, v2

    .line 17301519
    if-gtz v8, :cond_12

    .line 17301521
    goto :goto_27

    .line 17301522
    :cond_12
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17301525
    move-result-wide v8

    .line 17301526
    cmp-long v10, v8, v6

    .line 17301528
    if-lez v10, :cond_1d

    .line 17301530
    iput-wide v2, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->x:J

    .line 17301532
    goto :goto_27

    .line 17301533
    :cond_1d
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->u:Lcom/dragon/read/component/shortvideo/impl/videosync/original/b;

    .line 17301535
    invoke-virtual {v0, v6}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->H(Lcom/dragon/read/component/shortvideo/impl/videosync/original/b;)Z

    .line 17301538
    move-result v6

    .line 17301539
    if-nez v6, :cond_29

    .line 17301541
    iput-wide v2, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->x:J

    .line 17301543
    :goto_27
    const/4 v6, 0x0

    .line 17301544
    goto :goto_2a

    .line 17301545
    :cond_29
    const/4 v6, 0x1

    .line 17301546
    :goto_2a
    const-string v7, "deliver"

    .line 17301548
    if-eqz v6, :cond_38

    .line 17301550
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->q:Ljava/lang/String;

    .line 17301552
    const-string v2, "Ignore playback resume caused by seek bar dragging"

    .line 17301554
    new-array v3, v5, [Ljava/lang/Object;

    .line 17301556
    invoke-static {v7, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301559
    return-void

    .line 17301560
    :cond_38
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->r:Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;

    .line 17301562
    if-eqz v6, :cond_30a

    .line 17301564
    const/4 v8, 0x0

    .line 17301565
    if-eqz v1, :cond_305

    .line 17301567
    if-eq v1, v4, :cond_305

    .line 17301569
    const/4 v9, 0x2

    .line 17301570
    if-eq v1, v9, :cond_49

    .line 17301572
    const/4 v2, 0x4

    .line 17301573
    if-eq v1, v2, :cond_305

    .line 17301575
    goto/16 :goto_30a

    .line 17301577
    :cond_49
    iget-object v9, v6, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->i:Lcom/dragon/read/component/shortvideo/impl/videosync/original/c$b;

    .line 17301579
    if-nez v9, :cond_4f

    .line 17301581
    goto/16 :goto_30a

    .line 17301583
    :cond_4f
    iget-object v10, v9, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c$b;->a:Ljava/lang/String;

    .line 17301585
    iget-object v11, v6, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->h:Ljava/lang/String;

    .line 17301587
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301590
    move-result v10

    .line 17301591
    if-nez v10, :cond_62

    .line 17301593
    const-string v2, "holder_changed"

    .line 17301595
    invoke-static {v2}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->j(Ljava/lang/String;)V

    .line 17301598
    iput-object v8, v6, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->i:Lcom/dragon/read/component/shortvideo/impl/videosync/original/c$b;

    .line 17301600
    goto/16 :goto_30a

    .line 17301602
    :cond_62
    iget-object v10, v6, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->b:Lai4/i;

    .line 17301604
    const-string v11, "no_origin_book"

    .line 17301606
    const-string v12, "no_context"

    .line 17301608
    if-eqz v10, :cond_18a

    .line 17301610
    invoke-interface {v10}, Lai4/i;->getContext()Landroid/content/Context;

    .line 17301613
    move-result-object v10

    .line 17301614
    if-nez v10, :cond_72

    .line 17301616
    goto/16 :goto_18a

    .line 17301618
    :cond_72
    sget-object v13, Lkx4/e;->a:Lkx4/e;

    .line 17301620
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301623
    invoke-static {}, Lkx4/e;->a()Lcom/dragon/read/base/ssconfig/template/ShortStoryContainerFusionV723;

    .line 17301626
    move-result-object v13

    .line 17301627
    iget-boolean v13, v13, Lcom/dragon/read/base/ssconfig/template/ShortStoryContainerFusionV723;->enableShowOriginalWorkCardOnPause:Z

    .line 17301629
    if-eqz v13, :cond_16e

    .line 17301631
    iget-boolean v14, v6, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->g:Z

    .line 17301633
    if-nez v14, :cond_85

    .line 17301635
    goto/16 :goto_16e

    .line 17301637
    :cond_85
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->g()Z

    .line 17301640
    move-result v13

    .line 17301641
    if-nez v13, :cond_140

    .line 17301643
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->i()Z

    .line 17301646
    move-result v13

    .line 17301647
    if-nez v13, :cond_140

    .line 17301649
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->h()Z

    .line 17301652
    move-result v13

    .line 17301653
    if-eqz v13, :cond_99

    .line 17301655
    goto/16 :goto_140

    .line 17301657
    :cond_99
    sget-object v13, Lkx4/p;->a:Lkx4/p;

    .line 17301659
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301662
    invoke-static {v10}, Lkx4/p;->a(Landroid/content/Context;)Z

    .line 17301665
    move-result v10

    .line 17301666
    if-nez v10, :cond_ab

    .line 17301668
    const-string v10, "frequency_limit"

    .line 17301670
    invoke-static {v10}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->j(Ljava/lang/String;)V

    .line 17301673
    goto/16 :goto_18d

    .line 17301675
    :cond_ab
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->e()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17301678
    move-result-object v10

    .line 17301679
    if-nez v10, :cond_b8

    .line 17301681
    const-string v10, "no_video_data"

    .line 17301683
    invoke-static {v10}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->j(Ljava/lang/String;)V

    .line 17301686
    goto/16 :goto_18d

    .line 17301688
    :cond_b8
    iget-object v13, v10, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17301690
    iget-object v14, v9, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c$b;->b:Ljava/lang/String;

    .line 17301692
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301695
    move-result v13

    .line 17301696
    if-eqz v13, :cond_10c

    .line 17301698
    iget-object v13, v10, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17301700
    iget-object v14, v9, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c$b;->c:Ljava/lang/String;

    .line 17301702
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301705
    move-result v13

    .line 17301706
    if-nez v13, :cond_cd

    .line 17301708
    goto :goto_10c

    .line 17301709
    :cond_cd
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->b()Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;

    .line 17301712
    move-result-object v13

    .line 17301713
    if-nez v13, :cond_d8

    .line 17301715
    invoke-static {v11}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->j(Ljava/lang/String;)V

    .line 17301718
    goto/16 :goto_18d

    .line 17301720
    :cond_d8
    iget-object v14, v10, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17301722
    invoke-static {v13, v14}, Lkx4/e;->b(Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;)Z

    .line 17301725
    move-result v14

    .line 17301726
    if-eqz v14, :cond_ea

    .line 17301728
    invoke-static {}, Lkx4/e;->a()Lcom/dragon/read/base/ssconfig/template/ShortStoryContainerFusionV723;

    .line 17301731
    move-result-object v14

    .line 17301732
    iget-boolean v14, v14, Lcom/dragon/read/base/ssconfig/template/ShortStoryContainerFusionV723;->enableShowOriginalWorkCardOnPause:Z

    .line 17301734
    if-eqz v14, :cond_ea

    .line 17301736
    const/4 v14, 0x1

    .line 17301737
    goto :goto_eb

    .line 17301738
    :cond_ea
    const/4 v14, 0x0

    .line 17301739
    :goto_eb
    if-nez v14, :cond_18e

    .line 17301741
    new-instance v15, Ljava/lang/StringBuilder;

    .line 17301743
    const-string v5, "experiment_or_genre_not_match, contentType="

    .line 17301745
    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301748
    iget-object v5, v10, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17301750
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301753
    const-string v5, ", genreType="

    .line 17301755
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301758
    iget-object v5, v13, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->genreType:Ljava/lang/String;

    .line 17301760
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301763
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301766
    move-result-object v5

    .line 17301767
    invoke-static {v5}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->j(Ljava/lang/String;)V

    .line 17301770
    goto/16 :goto_18e

    .line 17301772
    :cond_10c
    :goto_10c
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301774
    const-string v13, "video_changed, currentSeriesId="

    .line 17301776
    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301779
    iget-object v13, v10, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17301781
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301784
    const-string v13, ", currentVid="

    .line 17301786
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301789
    iget-object v10, v10, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17301791
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301794
    const-string v10, ", pendingSeriesId="

    .line 17301796
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301799
    iget-object v10, v9, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c$b;->b:Ljava/lang/String;

    .line 17301801
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301804
    const-string v10, ", pendingVid="

    .line 17301806
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301809
    iget-object v10, v9, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c$b;->c:Ljava/lang/String;

    .line 17301811
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301814
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301817
    move-result-object v5

    .line 17301818
    invoke-static {v5}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->j(Ljava/lang/String;)V

    .line 17301821
    iput-object v8, v6, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->i:Lcom/dragon/read/component/shortvideo/impl/videosync/original/c$b;

    .line 17301823
    goto :goto_18d

    .line 17301824
    :cond_140
    :goto_140
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301826
    const-string v10, "state_not_match, playing="

    .line 17301828
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301831
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->g()Z

    .line 17301834
    move-result v10

    .line 17301835
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301838
    const-string v10, ", immersive="

    .line 17301840
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301843
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->i()Z

    .line 17301846
    move-result v10

    .line 17301847
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301850
    const-string v10, ", highPriority="

    .line 17301852
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301855
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->h()Z

    .line 17301858
    move-result v10

    .line 17301859
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301862
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301865
    move-result-object v5

    .line 17301866
    invoke-static {v5}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->j(Ljava/lang/String;)V

    .line 17301869
    goto :goto_18d

    .line 17301870
    :cond_16e
    :goto_16e
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301872
    const-string v10, "base_check_failed, enablePauseGuide="

    .line 17301874
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301877
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301880
    const-string v10, ", holderSelected="

    .line 17301882
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301885
    iget-boolean v10, v6, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->g:Z

    .line 17301887
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301890
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301893
    move-result-object v5

    .line 17301894
    invoke-static {v5}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->j(Ljava/lang/String;)V

    .line 17301897
    goto :goto_18d

    .line 17301898
    :cond_18a
    :goto_18a
    invoke-static {v12}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->j(Ljava/lang/String;)V

    .line 17301901
    :goto_18d
    const/4 v14, 0x0

    .line 17301902
    :cond_18e
    :goto_18e
    if-nez v14, :cond_192

    .line 17301904
    goto/16 :goto_30a

    .line 17301906
    :cond_192
    iget-object v5, v6, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->b:Lai4/i;

    .line 17301908
    if-eqz v5, :cond_301

    .line 17301910
    invoke-interface {v5}, Lai4/i;->getContext()Landroid/content/Context;

    .line 17301913
    move-result-object v5

    .line 17301914
    if-nez v5, :cond_19e

    .line 17301916
    goto/16 :goto_301

    .line 17301918
    :cond_19e
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->c()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17301921
    move-result-object v10

    .line 17301922
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->e()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17301925
    move-result-object v12

    .line 17301926
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->b()Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;

    .line 17301929
    move-result-object v13

    .line 17301930
    if-nez v13, :cond_1b1

    .line 17301932
    invoke-static {v11}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->j(Ljava/lang/String;)V

    .line 17301935
    goto/16 :goto_30a

    .line 17301937
    :cond_1b1
    const-string v11, ""

    .line 17301939
    if-nez v12, :cond_1b7

    .line 17301941
    goto/16 :goto_23d

    .line 17301943
    :cond_1b7
    invoke-static {v12}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 17301946
    move-result v14

    .line 17301947
    if-nez v14, :cond_1cf

    .line 17301949
    iget-boolean v14, v12, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isRelatedMaterialId:Z

    .line 17301951
    if-nez v14, :cond_1cf

    .line 17301953
    iget-object v14, v12, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17301955
    sget-object v15, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->Movie:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17301957
    if-eq v14, v15, :cond_1cf

    .line 17301959
    iget-wide v14, v12, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 17301961
    cmp-long v16, v14, v2

    .line 17301963
    if-lez v16, :cond_1cf

    .line 17301965
    const/4 v2, 0x1

    .line 17301966
    goto :goto_1d0

    .line 17301967
    :cond_1cf
    const/4 v2, 0x0

    .line 17301968
    :goto_1d0
    if-eqz v2, :cond_23d

    .line 17301970
    invoke-static {v12}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 17301973
    move-result v2

    .line 17301974
    if-eqz v2, :cond_1d9

    .line 17301976
    goto :goto_207

    .line 17301977
    :cond_1d9
    iget-object v2, v6, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->b:Lai4/i;

    .line 17301979
    if-eqz v2, :cond_1e2

    .line 17301981
    invoke-interface {v2}, Lai4/i;->h()I

    .line 17301984
    move-result v2

    .line 17301985
    goto :goto_1e3

    .line 17301986
    :cond_1e2
    const/4 v2, -0x1

    .line 17301987
    :goto_1e3
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/config/InjectViewBugfixV673;->a:Lcom/dragon/read/component/shortvideo/impl/config/InjectViewBugfixV673$a;

    .line 17301989
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301992
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/config/InjectViewBugfixV673;->b:Lkotlin/Lazy;

    .line 17301994
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301997
    move-result-object v3

    .line 17301998
    check-cast v3, Lcom/dragon/read/component/shortvideo/impl/config/InjectViewBugfixV673;

    .line 17302000
    iget-boolean v3, v3, Lcom/dragon/read/component/shortvideo/impl/config/InjectViewBugfixV673;->fixInfoPanelAbstract:Z

    .line 17302002
    if-eqz v3, :cond_209

    .line 17302004
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671;->a:Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671$a;

    .line 17302006
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302009
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671$a;->a()Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671;

    .line 17302012
    move-result-object v3

    .line 17302013
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671;->useEpisodeDesc:Z

    .line 17302015
    if-eqz v3, :cond_203

    .line 17302017
    if-eqz v2, :cond_205

    .line 17302019
    :cond_203
    if-eqz v2, :cond_207

    .line 17302021
    :cond_205
    const/4 v2, 0x1

    .line 17302022
    goto :goto_214

    .line 17302023
    :cond_207
    :goto_207
    const/4 v2, 0x0

    .line 17302024
    goto :goto_214

    .line 17302025
    :cond_209
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671;->a:Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671$a;

    .line 17302027
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302030
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671$a;->a()Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671;

    .line 17302033
    move-result-object v2

    .line 17302034
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671;->useEpisodeDesc:Z

    .line 17302036
    :goto_214
    if-nez v2, :cond_217

    .line 17302038
    goto :goto_23d

    .line 17302039
    :cond_217
    if-eqz v10, :cond_228

    .line 17302041
    invoke-virtual {v10}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->F0()Ljava/lang/String;

    .line 17302044
    move-result-object v2

    .line 17302045
    if-eqz v2, :cond_228

    .line 17302047
    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17302050
    move-result-object v2

    .line 17302051
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17302054
    move-result-object v2

    .line 17302055
    goto :goto_229

    .line 17302056
    :cond_228
    move-object v2, v8

    .line 17302057
    :goto_229
    if-nez v2, :cond_22c

    .line 17302059
    move-object v2, v11

    .line 17302060
    :cond_22c
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17302063
    move-result v3

    .line 17302064
    if-nez v3, :cond_234

    .line 17302066
    const/4 v3, 0x1

    .line 17302067
    goto :goto_235

    .line 17302068
    :cond_234
    const/4 v3, 0x0

    .line 17302069
    :goto_235
    if-eqz v3, :cond_238

    .line 17302071
    goto :goto_23d

    .line 17302072
    :cond_238
    invoke-static {v12, v2}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->l(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/String;)Ljava/lang/String;

    .line 17302075
    move-result-object v2

    .line 17302076
    goto :goto_23e

    .line 17302077
    :cond_23d
    :goto_23d
    move-object v2, v11

    .line 17302078
    :goto_23e
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17302081
    move-result v3

    .line 17302082
    if-lez v3, :cond_246

    .line 17302084
    const/4 v3, 0x1

    .line 17302085
    goto :goto_247

    .line 17302086
    :cond_246
    const/4 v3, 0x0

    .line 17302087
    :goto_247
    if-eqz v3, :cond_24a

    .line 17302089
    goto :goto_262

    .line 17302090
    :cond_24a
    sget-object v2, Lkx4/f;->a:Lkx4/f;

    .line 17302092
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302095
    invoke-static {v10, v8}, Lkx4/f;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Ljava/lang/String;)Ljava/lang/String;

    .line 17302098
    move-result-object v2

    .line 17302099
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 17302102
    move-result-object v2

    .line 17302103
    if-eqz v2, :cond_25e

    .line 17302105
    invoke-static {v12, v2}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->l(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/String;)Ljava/lang/String;

    .line 17302108
    move-result-object v2

    .line 17302109
    goto :goto_25f

    .line 17302110
    :cond_25e
    move-object v2, v8

    .line 17302111
    :goto_25f
    if-nez v2, :cond_262

    .line 17302113
    move-object v2, v11

    .line 17302114
    :cond_262
    :goto_262
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 17302117
    move-result-object v2

    .line 17302118
    if-nez v2, :cond_26f

    .line 17302120
    const-string v2, "no_intro"

    .line 17302122
    invoke-static {v2}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->j(Ljava/lang/String;)V

    .line 17302125
    goto/16 :goto_30a

    .line 17302127
    :cond_26f
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/videosync/original/b$b;

    .line 17302129
    sget-object v12, Lkx4/e;->a:Lkx4/e;

    .line 17302131
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302134
    invoke-static {v11}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 17302137
    move-result-object v11

    .line 17302138
    if-nez v11, :cond_27e

    .line 17302140
    const-string v11, "\u770b\u539f\u8457\u5feb\u901f\u83b7\u53d6\u7cbe\u5f69\u5267\u60c5"

    .line 17302142
    :cond_27e
    invoke-direct {v3, v11, v2, v13}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;)V

    .line 17302145
    iget-object v2, v6, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->j:Lcom/dragon/read/component/shortvideo/impl/videosync/original/b;

    .line 17302147
    if-nez v2, :cond_28c

    .line 17302149
    const-string v2, "no_guide_view"

    .line 17302151
    invoke-static {v2}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->j(Ljava/lang/String;)V

    .line 17302154
    goto/16 :goto_30a

    .line 17302156
    :cond_28c
    new-instance v11, Lkx4/q;

    .line 17302158
    invoke-direct {v11, v6, v13, v9}, Lkx4/q;-><init>(Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;Lcom/dragon/read/component/shortvideo/impl/videosync/original/c$b;)V

    .line 17302161
    new-instance v12, Lkx4/r;

    .line 17302163
    invoke-direct {v12, v6, v5}, Lkx4/r;-><init>(Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;Landroid/content/Context;)V

    .line 17302166
    invoke-virtual {v2, v3, v11, v12}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/b;->a(Lcom/dragon/read/component/shortvideo/impl/videosync/original/b$b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 17302169
    iget-object v3, v9, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c$b;->c:Ljava/lang/String;

    .line 17302171
    invoke-virtual {v6, v13, v3, v10}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->a(Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;Ljava/lang/String;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Lcom/dragon/read/component/shortvideo/impl/videosync/original/OriginalReaderGuideReporter$a;

    .line 17302174
    move-result-object v3

    .line 17302175
    iput-object v3, v6, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->l:Lcom/dragon/read/component/shortvideo/impl/videosync/original/OriginalReaderGuideReporter$a;

    .line 17302177
    iput-boolean v4, v6, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->k:Z

    .line 17302179
    iget-object v3, v6, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->c:Lkotlin/jvm/functions/Function1;

    .line 17302181
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302184
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/videosync/original/OriginalReaderGuideReporter;->a:Lcom/dragon/read/component/shortvideo/impl/videosync/original/OriginalReaderGuideReporter;

    .line 17302186
    iget-object v3, v6, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->l:Lcom/dragon/read/component/shortvideo/impl/videosync/original/OriginalReaderGuideReporter$a;

    .line 17302188
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302191
    if-nez v3, :cond_2b2

    .line 17302193
    goto :goto_2c4

    .line 17302194
    :cond_2b2
    invoke-static {v3}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/OriginalReaderGuideReporter;->b(Lcom/dragon/read/component/shortvideo/impl/videosync/original/OriginalReaderGuideReporter$a;)Lcom/dragon/read/base/Args;

    .line 17302197
    move-result-object v2

    .line 17302198
    const-string v3, "show_bookcard"

    .line 17302200
    invoke-static {v3, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17302203
    invoke-static {v2}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/OriginalReaderGuideReporter;->c(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17302206
    move-result-object v2

    .line 17302207
    const-string v3, "show_book"

    .line 17302209
    invoke-static {v3, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17302212
    :goto_2c4
    iput-object v8, v6, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->i:Lcom/dragon/read/component/shortvideo/impl/videosync/original/c$b;

    .line 17302214
    iget-object v2, v6, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->a:Lyf4/b;

    .line 17302216
    if-eqz v2, :cond_2d9

    .line 17302218
    invoke-virtual {v2}, Lyf4/b;->b()Lqh4/g;

    .line 17302221
    move-result-object v2

    .line 17302222
    if-eqz v2, :cond_2d9

    .line 17302224
    invoke-interface {v2}, Lqh4/g;->fa()Lmj4/a;

    .line 17302227
    move-result-object v2

    .line 17302228
    if-eqz v2, :cond_2d9

    .line 17302230
    invoke-interface {v2}, Lmj4/a;->Y8()V

    .line 17302233
    :cond_2d9
    const-string v2, "original_reader_pause_guide_show"

    .line 17302235
    invoke-virtual {v6, v2}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->k(Ljava/lang/String;)V

    .line 17302238
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302240
    const-string v3, "Original pause guide show, seriesId="

    .line 17302242
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302245
    iget-object v3, v9, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c$b;->b:Ljava/lang/String;

    .line 17302247
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302250
    const-string v3, ", vid="

    .line 17302252
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302255
    iget-object v3, v9, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c$b;->c:Ljava/lang/String;

    .line 17302257
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302260
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302263
    move-result-object v2

    .line 17302264
    const/4 v3, 0x0

    .line 17302265
    new-array v5, v3, [Ljava/lang/Object;

    .line 17302267
    const-string v3, "OriginalReaderPauseGuide"

    .line 17302269
    invoke-static {v7, v3, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302272
    goto :goto_30a

    .line 17302273
    :cond_301
    :goto_301
    invoke-static {v12}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->j(Ljava/lang/String;)V

    .line 17302276
    goto :goto_30a

    .line 17302277
    :cond_305
    iput-object v8, v6, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->i:Lcom/dragon/read/component/shortvideo/impl/videosync/original/c$b;

    .line 17302279
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->f()V

    .line 17302282
    :cond_30a
    :goto_30a
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->s:Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;

    .line 17302284
    if-eqz v2, :cond_322

    .line 17302286
    if-ne v1, v4, :cond_322

    .line 17302288
    iget-boolean v3, v2, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->j:Z

    .line 17302290
    if-nez v3, :cond_315

    .line 17302292
    goto :goto_322

    .line 17302293
    :cond_315
    const/4 v3, 0x0

    .line 17302294
    new-array v5, v3, [Ljava/lang/Object;

    .line 17302296
    const-string v3, "OriginalReaderExpandGuide"

    .line 17302298
    const-string v6, "Original expand guide dismiss on playback resume"

    .line 17302300
    invoke-static {v7, v3, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302303
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->d()V

    .line 17302306
    :cond_322
    :goto_322
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->t:Lnt4/r0;

    .line 17302308
    if-eqz v2, :cond_340

    .line 17302310
    if-ne v1, v4, :cond_340

    .line 17302312
    iget-boolean v1, v2, Lnt4/r0;->i:Z

    .line 17302314
    if-nez v1, :cond_32d

    .line 17302316
    goto :goto_340

    .line 17302317
    :cond_32d
    const/4 v1, 0x0

    .line 17302318
    new-array v3, v1, [Ljava/lang/Object;

    .line 17302320
    const-string v4, "RelatedNovelExpandGuide"

    .line 17302322
    const-string v5, "Related novel expand guide dismiss on playback resume"

    .line 17302324
    invoke-static {v7, v4, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302327
    iput-boolean v1, v2, Lnt4/r0;->g:Z

    .line 17302329
    iput-boolean v1, v2, Lnt4/r0;->j:Z

    .line 17302331
    iput-boolean v1, v2, Lnt4/r0;->k:Z

    .line 17302333
    invoke-virtual {v2}, Lnt4/r0;->e()V

    .line 17302336
    :cond_340
    :goto_340
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(I)V
    .registers 19

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    move/from16 v1, p1

    .line 17301507
    .line 17301508
    const-wide/16 v2, 0x0

    .line 17301509
    .line 17301510
    const/4 v4, 0x1

    .line 17301511
    const/4 v5, 0x0

    .line 17301512
    if-eq v1, v4, :cond_b

    .line 17301513
    .line 17301514
    goto :goto_27

    .line 17301515
    :cond_b
    iget-wide v6, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->x:J

    .line 17301516
    .line 17301517
    cmp-long v8, v6, v2

    .line 17301518
    .line 17301519
    if-gtz v8, :cond_12

    .line 17301520
    .line 17301521
    goto :goto_27

    .line 17301522
    :cond_12
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17301523
    .line 17301524
    .line 17301525
    move-result-wide v8

    .line 17301526
    cmp-long v10, v8, v6

    .line 17301527
    .line 17301528
    if-lez v10, :cond_1d

    .line 17301529
    .line 17301530
    iput-wide v2, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->x:J

    .line 17301531
    .line 17301532
    goto :goto_27

    .line 17301533
    :cond_1d
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->u:Lcom/dragon/read/component/shortvideo/impl/videosync/original/b;

    .line 17301534
    .line 17301535
    invoke-virtual {v0, v6}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->H(Lcom/dragon/read/component/shortvideo/impl/videosync/original/b;)Z

    .line 17301536
    .line 17301537
    .line 17301538
    move-result v6

    .line 17301539
    if-nez v6, :cond_29

    .line 17301540
    .line 17301541
    iput-wide v2, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->x:J

    .line 17301542
    .line 17301543
    :goto_27
    const/4 v6, 0x0

    .line 17301544
    goto :goto_2a

    .line 17301545
    :cond_29
    const/4 v6, 0x1

    .line 17301546
    :goto_2a
    const-string v7, "deliver"

    .line 17301547
    .line 17301548
    if-eqz v6, :cond_38

    .line 17301549
    .line 17301550
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->q:Ljava/lang/String;

    .line 17301551
    .line 17301552
    const-string v2, "Ignore playback resume caused by seek bar dragging"

    .line 17301553
    .line 17301554
    new-array v3, v5, [Ljava/lang/Object;

    .line 17301555
    .line 17301556
    invoke-static {v7, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301557
    .line 17301558
    .line 17301559
    return-void

    .line 17301560
    :cond_38
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->r:Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;

    .line 17301561
    .line 17301562
    if-eqz v6, :cond_30a

    .line 17301563
    .line 17301564
    const/4 v8, 0x0

    .line 17301565
    if-eqz v1, :cond_305

    .line 17301566
    .line 17301567
    if-eq v1, v4, :cond_305

    .line 17301568
    .line 17301569
    const/4 v9, 0x2

    .line 17301570
    if-eq v1, v9, :cond_49

    .line 17301571
    .line 17301572
    const/4 v2, 0x4

    .line 17301573
    if-eq v1, v2, :cond_305

    .line 17301574
    .line 17301575
    goto/16 :goto_30a

    .line 17301576
    .line 17301577
    :cond_49
    iget-object v9, v6, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->i:Lcom/dragon/read/component/shortvideo/impl/videosync/original/c$b;

    .line 17301578
    .line 17301579
    if-nez v9, :cond_4f

    .line 17301580
    .line 17301581
    goto/16 :goto_30a

    .line 17301582
    .line 17301583
    :cond_4f
    iget-object v10, v9, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c$b;->a:Ljava/lang/String;

    .line 17301584
    .line 17301585
    iget-object v11, v6, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->h:Ljava/lang/String;

    .line 17301586
    .line 17301587
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301588
    .line 17301589
    .line 17301590
    move-result v10

    .line 17301591
    if-nez v10, :cond_62

    .line 17301592
    .line 17301593
    const-string v2, "holder_changed"

    .line 17301594
    .line 17301595
    invoke-static {v2}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->j(Ljava/lang/String;)V

    .line 17301596
    .line 17301597
    .line 17301598
    iput-object v8, v6, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->i:Lcom/dragon/read/component/shortvideo/impl/videosync/original/c$b;

    .line 17301599
    .line 17301600
    goto/16 :goto_30a

    .line 17301601
    .line 17301602
    :cond_62
    iget-object v10, v6, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->b:Lai4/i;

    .line 17301603
    .line 17301604
    const-string v11, "no_origin_book"

    .line 17301605
    .line 17301606
    const-string v12, "no_context"

    .line 17301607
    .line 17301608
    if-eqz v10, :cond_18a

    .line 17301609
    .line 17301610
    invoke-interface {v10}, Lai4/i;->getContext()Landroid/content/Context;

    .line 17301611
    .line 17301612
    .line 17301613
    move-result-object v10

    .line 17301614
    if-nez v10, :cond_72

    .line 17301615
    .line 17301616
    goto/16 :goto_18a

    .line 17301617
    .line 17301618
    :cond_72
    sget-object v13, Lkx4/e;->a:Lkx4/e;

    .line 17301619
    .line 17301620
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301621
    .line 17301622
    .line 17301623
    invoke-static {}, Lkx4/e;->a()Lcom/dragon/read/base/ssconfig/template/ShortStoryContainerFusionV723;

    .line 17301624
    .line 17301625
    .line 17301626
    move-result-object v13

    .line 17301627
    iget-boolean v13, v13, Lcom/dragon/read/base/ssconfig/template/ShortStoryContainerFusionV723;->enableShowOriginalWorkCardOnPause:Z

    .line 17301628
    .line 17301629
    if-eqz v13, :cond_16e

    .line 17301630
    .line 17301631
    iget-boolean v14, v6, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->g:Z

    .line 17301632
    .line 17301633
    if-nez v14, :cond_85

    .line 17301634
    .line 17301635
    goto/16 :goto_16e

    .line 17301636
    .line 17301637
    :cond_85
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->g()Z

    .line 17301638
    .line 17301639
    .line 17301640
    move-result v13

    .line 17301641
    if-nez v13, :cond_140

    .line 17301642
    .line 17301643
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->i()Z

    .line 17301644
    .line 17301645
    .line 17301646
    move-result v13

    .line 17301647
    if-nez v13, :cond_140

    .line 17301648
    .line 17301649
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->h()Z

    .line 17301650
    .line 17301651
    .line 17301652
    move-result v13

    .line 17301653
    if-eqz v13, :cond_99

    .line 17301654
    .line 17301655
    goto/16 :goto_140

    .line 17301656
    .line 17301657
    :cond_99
    sget-object v13, Lkx4/p;->a:Lkx4/p;

    .line 17301658
    .line 17301659
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301660
    .line 17301661
    .line 17301662
    invoke-static {v10}, Lkx4/p;->a(Landroid/content/Context;)Z

    .line 17301663
    .line 17301664
    .line 17301665
    move-result v10

    .line 17301666
    if-nez v10, :cond_ab

    .line 17301667
    .line 17301668
    const-string v10, "frequency_limit"

    .line 17301669
    .line 17301670
    invoke-static {v10}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->j(Ljava/lang/String;)V

    .line 17301671
    .line 17301672
    .line 17301673
    goto/16 :goto_18d

    .line 17301674
    .line 17301675
    :cond_ab
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->e()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17301676
    .line 17301677
    .line 17301678
    move-result-object v10

    .line 17301679
    if-nez v10, :cond_b8

    .line 17301680
    .line 17301681
    const-string v10, "no_video_data"

    .line 17301682
    .line 17301683
    invoke-static {v10}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->j(Ljava/lang/String;)V

    .line 17301684
    .line 17301685
    .line 17301686
    goto/16 :goto_18d

    .line 17301687
    .line 17301688
    :cond_b8
    iget-object v13, v10, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17301689
    .line 17301690
    iget-object v14, v9, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c$b;->b:Ljava/lang/String;

    .line 17301691
    .line 17301692
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301693
    .line 17301694
    .line 17301695
    move-result v13

    .line 17301696
    if-eqz v13, :cond_10c

    .line 17301697
    .line 17301698
    iget-object v13, v10, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17301699
    .line 17301700
    iget-object v14, v9, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c$b;->c:Ljava/lang/String;

    .line 17301701
    .line 17301702
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301703
    .line 17301704
    .line 17301705
    move-result v13

    .line 17301706
    if-nez v13, :cond_cd

    .line 17301707
    .line 17301708
    goto :goto_10c

    .line 17301709
    :cond_cd
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->b()Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;

    .line 17301710
    .line 17301711
    .line 17301712
    move-result-object v13

    .line 17301713
    if-nez v13, :cond_d8

    .line 17301714
    .line 17301715
    invoke-static {v11}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->j(Ljava/lang/String;)V

    .line 17301716
    .line 17301717
    .line 17301718
    goto/16 :goto_18d

    .line 17301719
    .line 17301720
    :cond_d8
    iget-object v14, v10, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17301721
    .line 17301722
    invoke-static {v13, v14}, Lkx4/e;->b(Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;)Z

    .line 17301723
    .line 17301724
    .line 17301725
    move-result v14

    .line 17301726
    if-eqz v14, :cond_ea

    .line 17301727
    .line 17301728
    invoke-static {}, Lkx4/e;->a()Lcom/dragon/read/base/ssconfig/template/ShortStoryContainerFusionV723;

    .line 17301729
    .line 17301730
    .line 17301731
    move-result-object v14

    .line 17301732
    iget-boolean v14, v14, Lcom/dragon/read/base/ssconfig/template/ShortStoryContainerFusionV723;->enableShowOriginalWorkCardOnPause:Z

    .line 17301733
    .line 17301734
    if-eqz v14, :cond_ea

    .line 17301735
    .line 17301736
    const/4 v14, 0x1

    .line 17301737
    goto :goto_eb

    .line 17301738
    :cond_ea
    const/4 v14, 0x0

    .line 17301739
    :goto_eb
    if-nez v14, :cond_18e

    .line 17301740
    .line 17301741
    new-instance v15, Ljava/lang/StringBuilder;

    .line 17301742
    .line 17301743
    const-string v5, "experiment_or_genre_not_match, contentType="

    .line 17301744
    .line 17301745
    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301746
    .line 17301747
    .line 17301748
    iget-object v5, v10, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17301749
    .line 17301750
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301751
    .line 17301752
    .line 17301753
    const-string v5, ", genreType="

    .line 17301754
    .line 17301755
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301756
    .line 17301757
    .line 17301758
    iget-object v5, v13, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->genreType:Ljava/lang/String;

    .line 17301759
    .line 17301760
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301761
    .line 17301762
    .line 17301763
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301764
    .line 17301765
    .line 17301766
    move-result-object v5

    .line 17301767
    invoke-static {v5}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->j(Ljava/lang/String;)V

    .line 17301768
    .line 17301769
    .line 17301770
    goto/16 :goto_18e

    .line 17301771
    .line 17301772
    :cond_10c
    :goto_10c
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301773
    .line 17301774
    const-string v13, "video_changed, currentSeriesId="

    .line 17301775
    .line 17301776
    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301777
    .line 17301778
    .line 17301779
    iget-object v13, v10, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17301780
    .line 17301781
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301782
    .line 17301783
    .line 17301784
    const-string v13, ", currentVid="

    .line 17301785
    .line 17301786
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301787
    .line 17301788
    .line 17301789
    iget-object v10, v10, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17301790
    .line 17301791
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301792
    .line 17301793
    .line 17301794
    const-string v10, ", pendingSeriesId="

    .line 17301795
    .line 17301796
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301797
    .line 17301798
    .line 17301799
    iget-object v10, v9, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c$b;->b:Ljava/lang/String;

    .line 17301800
    .line 17301801
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301802
    .line 17301803
    .line 17301804
    const-string v10, ", pendingVid="

    .line 17301805
    .line 17301806
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301807
    .line 17301808
    .line 17301809
    iget-object v10, v9, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c$b;->c:Ljava/lang/String;

    .line 17301810
    .line 17301811
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301812
    .line 17301813
    .line 17301814
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301815
    .line 17301816
    .line 17301817
    move-result-object v5

    .line 17301818
    invoke-static {v5}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->j(Ljava/lang/String;)V

    .line 17301819
    .line 17301820
    .line 17301821
    iput-object v8, v6, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->i:Lcom/dragon/read/component/shortvideo/impl/videosync/original/c$b;

    .line 17301822
    .line 17301823
    goto :goto_18d

    .line 17301824
    :cond_140
    :goto_140
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301825
    .line 17301826
    const-string v10, "state_not_match, playing="

    .line 17301827
    .line 17301828
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301829
    .line 17301830
    .line 17301831
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->g()Z

    .line 17301832
    .line 17301833
    .line 17301834
    move-result v10

    .line 17301835
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301836
    .line 17301837
    .line 17301838
    const-string v10, ", immersive="

    .line 17301839
    .line 17301840
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301841
    .line 17301842
    .line 17301843
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->i()Z

    .line 17301844
    .line 17301845
    .line 17301846
    move-result v10

    .line 17301847
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301848
    .line 17301849
    .line 17301850
    const-string v10, ", highPriority="

    .line 17301851
    .line 17301852
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301853
    .line 17301854
    .line 17301855
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->h()Z

    .line 17301856
    .line 17301857
    .line 17301858
    move-result v10

    .line 17301859
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301860
    .line 17301861
    .line 17301862
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301863
    .line 17301864
    .line 17301865
    move-result-object v5

    .line 17301866
    invoke-static {v5}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->j(Ljava/lang/String;)V

    .line 17301867
    .line 17301868
    .line 17301869
    goto :goto_18d

    .line 17301870
    :cond_16e
    :goto_16e
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301871
    .line 17301872
    const-string v10, "base_check_failed, enablePauseGuide="

    .line 17301873
    .line 17301874
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301875
    .line 17301876
    .line 17301877
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301878
    .line 17301879
    .line 17301880
    const-string v10, ", holderSelected="

    .line 17301881
    .line 17301882
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301883
    .line 17301884
    .line 17301885
    iget-boolean v10, v6, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->g:Z

    .line 17301886
    .line 17301887
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301888
    .line 17301889
    .line 17301890
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301891
    .line 17301892
    .line 17301893
    move-result-object v5

    .line 17301894
    invoke-static {v5}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->j(Ljava/lang/String;)V

    .line 17301895
    .line 17301896
    .line 17301897
    goto :goto_18d

    .line 17301898
    :cond_18a
    :goto_18a
    invoke-static {v12}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->j(Ljava/lang/String;)V

    .line 17301899
    .line 17301900
    .line 17301901
    :goto_18d
    const/4 v14, 0x0

    .line 17301902
    :cond_18e
    :goto_18e
    if-nez v14, :cond_192

    .line 17301903
    .line 17301904
    goto/16 :goto_30a

    .line 17301905
    .line 17301906
    :cond_192
    iget-object v5, v6, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->b:Lai4/i;

    .line 17301907
    .line 17301908
    if-eqz v5, :cond_301

    .line 17301909
    .line 17301910
    invoke-interface {v5}, Lai4/i;->getContext()Landroid/content/Context;

    .line 17301911
    .line 17301912
    .line 17301913
    move-result-object v5

    .line 17301914
    if-nez v5, :cond_19e

    .line 17301915
    .line 17301916
    goto/16 :goto_301

    .line 17301917
    .line 17301918
    :cond_19e
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->c()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17301919
    .line 17301920
    .line 17301921
    move-result-object v10

    .line 17301922
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->e()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17301923
    .line 17301924
    .line 17301925
    move-result-object v12

    .line 17301926
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->b()Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;

    .line 17301927
    .line 17301928
    .line 17301929
    move-result-object v13

    .line 17301930
    if-nez v13, :cond_1b1

    .line 17301931
    .line 17301932
    invoke-static {v11}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->j(Ljava/lang/String;)V

    .line 17301933
    .line 17301934
    .line 17301935
    goto/16 :goto_30a

    .line 17301936
    .line 17301937
    :cond_1b1
    const-string v11, ""

    .line 17301938
    .line 17301939
    if-nez v12, :cond_1b7

    .line 17301940
    .line 17301941
    goto/16 :goto_23d

    .line 17301942
    .line 17301943
    :cond_1b7
    invoke-static {v12}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 17301944
    .line 17301945
    .line 17301946
    move-result v14

    .line 17301947
    if-nez v14, :cond_1cf

    .line 17301948
    .line 17301949
    iget-boolean v14, v12, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isRelatedMaterialId:Z

    .line 17301950
    .line 17301951
    if-nez v14, :cond_1cf

    .line 17301952
    .line 17301953
    iget-object v14, v12, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17301954
    .line 17301955
    sget-object v15, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->Movie:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17301956
    .line 17301957
    if-eq v14, v15, :cond_1cf

    .line 17301958
    .line 17301959
    iget-wide v14, v12, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 17301960
    .line 17301961
    cmp-long v16, v14, v2

    .line 17301962
    .line 17301963
    if-lez v16, :cond_1cf

    .line 17301964
    .line 17301965
    const/4 v2, 0x1

    .line 17301966
    goto :goto_1d0

    .line 17301967
    :cond_1cf
    const/4 v2, 0x0

    .line 17301968
    :goto_1d0
    if-eqz v2, :cond_23d

    .line 17301969
    .line 17301970
    invoke-static {v12}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 17301971
    .line 17301972
    .line 17301973
    move-result v2

    .line 17301974
    if-eqz v2, :cond_1d9

    .line 17301975
    .line 17301976
    goto :goto_207

    .line 17301977
    :cond_1d9
    iget-object v2, v6, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->b:Lai4/i;

    .line 17301978
    .line 17301979
    if-eqz v2, :cond_1e2

    .line 17301980
    .line 17301981
    invoke-interface {v2}, Lai4/i;->h()I

    .line 17301982
    .line 17301983
    .line 17301984
    move-result v2

    .line 17301985
    goto :goto_1e3

    .line 17301986
    :cond_1e2
    const/4 v2, -0x1

    .line 17301987
    :goto_1e3
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/config/InjectViewBugfixV673;->a:Lcom/dragon/read/component/shortvideo/impl/config/InjectViewBugfixV673$a;

    .line 17301988
    .line 17301989
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301990
    .line 17301991
    .line 17301992
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/config/InjectViewBugfixV673;->b:Lkotlin/Lazy;

    .line 17301993
    .line 17301994
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301995
    .line 17301996
    .line 17301997
    move-result-object v3

    .line 17301998
    check-cast v3, Lcom/dragon/read/component/shortvideo/impl/config/InjectViewBugfixV673;

    .line 17301999
    .line 17302000
    iget-boolean v3, v3, Lcom/dragon/read/component/shortvideo/impl/config/InjectViewBugfixV673;->fixInfoPanelAbstract:Z

    .line 17302001
    .line 17302002
    if-eqz v3, :cond_209

    .line 17302003
    .line 17302004
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671;->a:Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671$a;

    .line 17302005
    .line 17302006
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302007
    .line 17302008
    .line 17302009
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671$a;->a()Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671;

    .line 17302010
    .line 17302011
    .line 17302012
    move-result-object v3

    .line 17302013
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671;->useEpisodeDesc:Z

    .line 17302014
    .line 17302015
    if-eqz v3, :cond_203

    .line 17302016
    .line 17302017
    if-eqz v2, :cond_205

    .line 17302018
    .line 17302019
    :cond_203
    if-eqz v2, :cond_207

    .line 17302020
    .line 17302021
    :cond_205
    const/4 v2, 0x1

    .line 17302022
    goto :goto_214

    .line 17302023
    :cond_207
    :goto_207
    const/4 v2, 0x0

    .line 17302024
    goto :goto_214

    .line 17302025
    :cond_209
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671;->a:Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671$a;

    .line 17302026
    .line 17302027
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302028
    .line 17302029
    .line 17302030
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671$a;->a()Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671;

    .line 17302031
    .line 17302032
    .line 17302033
    move-result-object v2

    .line 17302034
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671;->useEpisodeDesc:Z

    .line 17302035
    .line 17302036
    :goto_214
    if-nez v2, :cond_217

    .line 17302037
    .line 17302038
    goto :goto_23d

    .line 17302039
    :cond_217
    if-eqz v10, :cond_228

    .line 17302040
    .line 17302041
    invoke-virtual {v10}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->F0()Ljava/lang/String;

    .line 17302042
    .line 17302043
    .line 17302044
    move-result-object v2

    .line 17302045
    if-eqz v2, :cond_228

    .line 17302046
    .line 17302047
    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17302048
    .line 17302049
    .line 17302050
    move-result-object v2

    .line 17302051
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17302052
    .line 17302053
    .line 17302054
    move-result-object v2

    .line 17302055
    goto :goto_229

    .line 17302056
    :cond_228
    move-object v2, v8

    .line 17302057
    :goto_229
    if-nez v2, :cond_22c

    .line 17302058
    .line 17302059
    move-object v2, v11

    .line 17302060
    :cond_22c
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17302061
    .line 17302062
    .line 17302063
    move-result v3

    .line 17302064
    if-nez v3, :cond_234

    .line 17302065
    .line 17302066
    const/4 v3, 0x1

    .line 17302067
    goto :goto_235

    .line 17302068
    :cond_234
    const/4 v3, 0x0

    .line 17302069
    :goto_235
    if-eqz v3, :cond_238

    .line 17302070
    .line 17302071
    goto :goto_23d

    .line 17302072
    :cond_238
    invoke-static {v12, v2}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->l(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/String;)Ljava/lang/String;

    .line 17302073
    .line 17302074
    .line 17302075
    move-result-object v2

    .line 17302076
    goto :goto_23e

    .line 17302077
    :cond_23d
    :goto_23d
    move-object v2, v11

    .line 17302078
    :goto_23e
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17302079
    .line 17302080
    .line 17302081
    move-result v3

    .line 17302082
    if-lez v3, :cond_246

    .line 17302083
    .line 17302084
    const/4 v3, 0x1

    .line 17302085
    goto :goto_247

    .line 17302086
    :cond_246
    const/4 v3, 0x0

    .line 17302087
    :goto_247
    if-eqz v3, :cond_24a

    .line 17302088
    .line 17302089
    goto :goto_262

    .line 17302090
    :cond_24a
    sget-object v2, Lkx4/f;->a:Lkx4/f;

    .line 17302091
    .line 17302092
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302093
    .line 17302094
    .line 17302095
    invoke-static {v10, v8}, Lkx4/f;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Ljava/lang/String;)Ljava/lang/String;

    .line 17302096
    .line 17302097
    .line 17302098
    move-result-object v2

    .line 17302099
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 17302100
    .line 17302101
    .line 17302102
    move-result-object v2

    .line 17302103
    if-eqz v2, :cond_25e

    .line 17302104
    .line 17302105
    invoke-static {v12, v2}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->l(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/String;)Ljava/lang/String;

    .line 17302106
    .line 17302107
    .line 17302108
    move-result-object v2

    .line 17302109
    goto :goto_25f

    .line 17302110
    :cond_25e
    move-object v2, v8

    .line 17302111
    :goto_25f
    if-nez v2, :cond_262

    .line 17302112
    .line 17302113
    move-object v2, v11

    .line 17302114
    :cond_262
    :goto_262
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 17302115
    .line 17302116
    .line 17302117
    move-result-object v2

    .line 17302118
    if-nez v2, :cond_26f

    .line 17302119
    .line 17302120
    const-string v2, "no_intro"

    .line 17302121
    .line 17302122
    invoke-static {v2}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->j(Ljava/lang/String;)V

    .line 17302123
    .line 17302124
    .line 17302125
    goto/16 :goto_30a

    .line 17302126
    .line 17302127
    :cond_26f
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/videosync/original/b$b;

    .line 17302128
    .line 17302129
    sget-object v12, Lkx4/e;->a:Lkx4/e;

    .line 17302130
    .line 17302131
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302132
    .line 17302133
    .line 17302134
    invoke-static {v11}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 17302135
    .line 17302136
    .line 17302137
    move-result-object v11

    .line 17302138
    if-nez v11, :cond_27e

    .line 17302139
    .line 17302140
    const-string v11, "\u770b\u539f\u8457\u5feb\u901f\u83b7\u53d6\u7cbe\u5f69\u5267\u60c5"

    .line 17302141
    .line 17302142
    :cond_27e
    invoke-direct {v3, v11, v2, v13}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;)V

    .line 17302143
    .line 17302144
    .line 17302145
    iget-object v2, v6, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->j:Lcom/dragon/read/component/shortvideo/impl/videosync/original/b;

    .line 17302146
    .line 17302147
    if-nez v2, :cond_28c

    .line 17302148
    .line 17302149
    const-string v2, "no_guide_view"

    .line 17302150
    .line 17302151
    invoke-static {v2}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->j(Ljava/lang/String;)V

    .line 17302152
    .line 17302153
    .line 17302154
    goto/16 :goto_30a

    .line 17302155
    .line 17302156
    :cond_28c
    new-instance v11, Lkx4/q;

    .line 17302157
    .line 17302158
    invoke-direct {v11, v6, v13, v9}, Lkx4/q;-><init>(Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;Lcom/dragon/read/component/shortvideo/impl/videosync/original/c$b;)V

    .line 17302159
    .line 17302160
    .line 17302161
    new-instance v12, Lkx4/r;

    .line 17302162
    .line 17302163
    invoke-direct {v12, v6, v5}, Lkx4/r;-><init>(Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;Landroid/content/Context;)V

    .line 17302164
    .line 17302165
    .line 17302166
    invoke-virtual {v2, v3, v11, v12}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/b;->a(Lcom/dragon/read/component/shortvideo/impl/videosync/original/b$b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 17302167
    .line 17302168
    .line 17302169
    iget-object v3, v9, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c$b;->c:Ljava/lang/String;

    .line 17302170
    .line 17302171
    invoke-virtual {v6, v13, v3, v10}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->a(Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;Ljava/lang/String;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Lcom/dragon/read/component/shortvideo/impl/videosync/original/OriginalReaderGuideReporter$a;

    .line 17302172
    .line 17302173
    .line 17302174
    move-result-object v3

    .line 17302175
    iput-object v3, v6, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->l:Lcom/dragon/read/component/shortvideo/impl/videosync/original/OriginalReaderGuideReporter$a;

    .line 17302176
    .line 17302177
    iput-boolean v4, v6, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->k:Z

    .line 17302178
    .line 17302179
    iget-object v3, v6, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->c:Lkotlin/jvm/functions/Function1;

    .line 17302180
    .line 17302181
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302182
    .line 17302183
    .line 17302184
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/videosync/original/OriginalReaderGuideReporter;->a:Lcom/dragon/read/component/shortvideo/impl/videosync/original/OriginalReaderGuideReporter;

    .line 17302185
    .line 17302186
    iget-object v3, v6, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->l:Lcom/dragon/read/component/shortvideo/impl/videosync/original/OriginalReaderGuideReporter$a;

    .line 17302187
    .line 17302188
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302189
    .line 17302190
    .line 17302191
    if-nez v3, :cond_2b2

    .line 17302192
    .line 17302193
    goto :goto_2c4

    .line 17302194
    :cond_2b2
    invoke-static {v3}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/OriginalReaderGuideReporter;->b(Lcom/dragon/read/component/shortvideo/impl/videosync/original/OriginalReaderGuideReporter$a;)Lcom/dragon/read/base/Args;

    .line 17302195
    .line 17302196
    .line 17302197
    move-result-object v2

    .line 17302198
    const-string v3, "show_bookcard"

    .line 17302199
    .line 17302200
    invoke-static {v3, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17302201
    .line 17302202
    .line 17302203
    invoke-static {v2}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/OriginalReaderGuideReporter;->c(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17302204
    .line 17302205
    .line 17302206
    move-result-object v2

    .line 17302207
    const-string v3, "show_book"

    .line 17302208
    .line 17302209
    invoke-static {v3, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17302210
    .line 17302211
    .line 17302212
    :goto_2c4
    iput-object v8, v6, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->i:Lcom/dragon/read/component/shortvideo/impl/videosync/original/c$b;

    .line 17302213
    .line 17302214
    iget-object v2, v6, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->a:Lyf4/b;

    .line 17302215
    .line 17302216
    if-eqz v2, :cond_2d9

    .line 17302217
    .line 17302218
    invoke-virtual {v2}, Lyf4/b;->b()Lqh4/g;

    .line 17302219
    .line 17302220
    .line 17302221
    move-result-object v2

    .line 17302222
    if-eqz v2, :cond_2d9

    .line 17302223
    .line 17302224
    invoke-interface {v2}, Lqh4/g;->fa()Lmj4/a;

    .line 17302225
    .line 17302226
    .line 17302227
    move-result-object v2

    .line 17302228
    if-eqz v2, :cond_2d9

    .line 17302229
    .line 17302230
    invoke-interface {v2}, Lmj4/a;->Y8()V

    .line 17302231
    .line 17302232
    .line 17302233
    :cond_2d9
    const-string v2, "original_reader_pause_guide_show"

    .line 17302234
    .line 17302235
    invoke-virtual {v6, v2}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->k(Ljava/lang/String;)V

    .line 17302236
    .line 17302237
    .line 17302238
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302239
    .line 17302240
    const-string v3, "Original pause guide show, seriesId="

    .line 17302241
    .line 17302242
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302243
    .line 17302244
    .line 17302245
    iget-object v3, v9, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c$b;->b:Ljava/lang/String;

    .line 17302246
    .line 17302247
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302248
    .line 17302249
    .line 17302250
    const-string v3, ", vid="

    .line 17302251
    .line 17302252
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302253
    .line 17302254
    .line 17302255
    iget-object v3, v9, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c$b;->c:Ljava/lang/String;

    .line 17302256
    .line 17302257
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302258
    .line 17302259
    .line 17302260
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302261
    .line 17302262
    .line 17302263
    move-result-object v2

    .line 17302264
    const/4 v3, 0x0

    .line 17302265
    new-array v5, v3, [Ljava/lang/Object;

    .line 17302266
    .line 17302267
    const-string v3, "OriginalReaderPauseGuide"

    .line 17302268
    .line 17302269
    invoke-static {v7, v3, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302270
    .line 17302271
    .line 17302272
    goto :goto_30a

    .line 17302273
    :cond_301
    :goto_301
    invoke-static {v12}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->j(Ljava/lang/String;)V

    .line 17302274
    .line 17302275
    .line 17302276
    goto :goto_30a

    .line 17302277
    :cond_305
    iput-object v8, v6, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->i:Lcom/dragon/read/component/shortvideo/impl/videosync/original/c$b;

    .line 17302278
    .line 17302279
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->f()V

    .line 17302280
    .line 17302281
    .line 17302282
    :cond_30a
    :goto_30a
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->s:Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;

    .line 17302283
    .line 17302284
    if-eqz v2, :cond_322

    .line 17302285
    .line 17302286
    if-ne v1, v4, :cond_322

    .line 17302287
    .line 17302288
    iget-boolean v3, v2, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->j:Z

    .line 17302289
    .line 17302290
    if-nez v3, :cond_315

    .line 17302291
    .line 17302292
    goto :goto_322

    .line 17302293
    :cond_315
    const/4 v3, 0x0

    .line 17302294
    new-array v5, v3, [Ljava/lang/Object;

    .line 17302295
    .line 17302296
    const-string v3, "OriginalReaderExpandGuide"

    .line 17302297
    .line 17302298
    const-string v6, "Original expand guide dismiss on playback resume"

    .line 17302299
    .line 17302300
    invoke-static {v7, v3, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302301
    .line 17302302
    .line 17302303
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->d()V

    .line 17302304
    .line 17302305
    .line 17302306
    :cond_322
    :goto_322
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->t:Lnt4/r0;

    .line 17302307
    .line 17302308
    if-eqz v2, :cond_340

    .line 17302309
    .line 17302310
    if-ne v1, v4, :cond_340

    .line 17302311
    .line 17302312
    iget-boolean v1, v2, Lnt4/r0;->i:Z

    .line 17302313
    .line 17302314
    if-nez v1, :cond_32d

    .line 17302315
    .line 17302316
    goto :goto_340

    .line 17302317
    :cond_32d
    const/4 v1, 0x0

    .line 17302318
    new-array v3, v1, [Ljava/lang/Object;

    .line 17302319
    .line 17302320
    const-string v4, "RelatedNovelExpandGuide"

    .line 17302321
    .line 17302322
    const-string v5, "Related novel expand guide dismiss on playback resume"

    .line 17302323
    .line 17302324
    invoke-static {v7, v4, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302325
    .line 17302326
    .line 17302327
    iput-boolean v1, v2, Lnt4/r0;->g:Z

    .line 17302328
    .line 17302329
    iput-boolean v1, v2, Lnt4/r0;->j:Z

    .line 17302330
    .line 17302331
    iput-boolean v1, v2, Lnt4/r0;->k:Z

    .line 17302332
    .line 17302333
    invoke-virtual {v2}, Lnt4/r0;->e()V

    .line 17302334
    .line 17302335
    .line 17302336
    :cond_340
    :goto_340
    return-void
.end method


.method public final v(F)V
[MOD-CHANGED]
.method public final v(F)V
    .registers 6

    .prologue
    .line 16908288
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 16908291
    move-result-wide v0

    .line 16908292
    const-wide/16 v2, 0x3e8

    .line 16908294
    add-long/2addr v0, v2

    .line 16908295
    iput-wide v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->x:J

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final v(F)V
    .registers 6

    .prologue
    .line 16908288
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-wide v0

    .line 16908292
    const-wide/16 v2, 0x3e8

    .line 16908293
    .line 16908294
    add-long/2addr v0, v2

    .line 16908295
    iput-wide v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->x:J

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final x(F)V
[MOD-CHANGED]
.method public final x(F)V
    .registers 6

    .prologue
    .line 16908288
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 16908291
    move-result-wide v0

    .line 16908292
    const-wide/16 v2, 0x3e8

    .line 16908294
    add-long/2addr v0, v2

    .line 16908295
    iput-wide v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->x:J

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final x(F)V
    .registers 6

    .prologue
    .line 16908288
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-wide v0

    .line 16908292
    const-wide/16 v2, 0x3e8

    .line 16908293
    .line 16908294
    add-long/2addr v0, v2

    .line 16908295
    iput-wide v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->x:J

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final y()V
[MOD-CHANGED]
.method public final y()V
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->r:Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;

    .line 393218
    if-eqz v0, :cond_dd

    .line 393220
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->h()Z

    .line 393223
    move-result v1

    .line 393224
    const/4 v2, 0x0

    .line 393225
    if-eqz v1, :cond_f

    .line 393227
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->i:Lcom/dragon/read/component/shortvideo/impl/videosync/original/c$b;

    .line 393229
    goto/16 :goto_dd

    .line 393231
    :cond_f
    sget-object v1, Lkx4/e;->a:Lkx4/e;

    .line 393233
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393236
    invoke-static {}, Lkx4/e;->a()Lcom/dragon/read/base/ssconfig/template/ShortStoryContainerFusionV723;

    .line 393239
    move-result-object v1

    .line 393240
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/ShortStoryContainerFusionV723;->enableShowOriginalWorkCardOnPause:Z

    .line 393242
    if-eqz v1, :cond_dd

    .line 393244
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->g:Z

    .line 393246
    if-eqz v1, :cond_dd

    .line 393248
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->k:Z

    .line 393250
    const/4 v3, 0x1

    .line 393251
    const/4 v4, 0x0

    .line 393252
    if-eqz v1, :cond_38

    .line 393254
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->e:Lkotlin/jvm/functions/Function1;

    .line 393256
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->j:Lcom/dragon/read/component/shortvideo/impl/videosync/original/b;

    .line 393258
    invoke-interface {v1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393261
    move-result-object v1

    .line 393262
    check-cast v1, Ljava/lang/Boolean;

    .line 393264
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393267
    move-result v1

    .line 393268
    if-eqz v1, :cond_38

    .line 393270
    const/4 v1, 0x1

    .line 393271
    goto :goto_39

    .line 393272
    :cond_38
    const/4 v1, 0x0

    .line 393273
    :goto_39
    if-eqz v1, :cond_3d

    .line 393275
    goto/16 :goto_dd

    .line 393277
    :cond_3d
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->i()Z

    .line 393280
    move-result v1

    .line 393281
    if-eqz v1, :cond_47

    .line 393283
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->i:Lcom/dragon/read/component/shortvideo/impl/videosync/original/c$b;

    .line 393285
    goto/16 :goto_dd

    .line 393287
    :cond_47
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->g()Z

    .line 393290
    move-result v1

    .line 393291
    if-nez v1, :cond_4f

    .line 393293
    goto/16 :goto_dd

    .line 393295
    :cond_4f
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->b:Lai4/i;

    .line 393297
    if-eqz v1, :cond_dd

    .line 393299
    invoke-interface {v1}, Lai4/i;->getContext()Landroid/content/Context;

    .line 393302
    move-result-object v1

    .line 393303
    if-nez v1, :cond_5b

    .line 393305
    goto/16 :goto_dd

    .line 393307
    :cond_5b
    sget-object v2, Lkx4/p;->a:Lkx4/p;

    .line 393309
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393312
    invoke-static {v1}, Lkx4/p;->a(Landroid/content/Context;)Z

    .line 393315
    move-result v1

    .line 393316
    if-nez v1, :cond_68

    .line 393318
    goto/16 :goto_dd

    .line 393320
    :cond_68
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->e()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393323
    move-result-object v1

    .line 393324
    if-nez v1, :cond_70

    .line 393326
    goto/16 :goto_dd

    .line 393328
    :cond_70
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->b()Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;

    .line 393331
    move-result-object v2

    .line 393332
    if-nez v2, :cond_77

    .line 393334
    goto :goto_dd

    .line 393335
    :cond_77
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 393337
    invoke-static {v2, v5}, Lkx4/e;->b(Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;)Z

    .line 393340
    move-result v2

    .line 393341
    if-eqz v2, :cond_88

    .line 393343
    invoke-static {}, Lkx4/e;->a()Lcom/dragon/read/base/ssconfig/template/ShortStoryContainerFusionV723;

    .line 393346
    move-result-object v2

    .line 393347
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/ShortStoryContainerFusionV723;->enableShowOriginalWorkCardOnPause:Z

    .line 393349
    if-eqz v2, :cond_88

    .line 393351
    goto :goto_89

    .line 393352
    :cond_88
    const/4 v3, 0x0

    .line 393353
    :goto_89
    if-nez v3, :cond_8c

    .line 393355
    goto :goto_dd

    .line 393356
    :cond_8c
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 393358
    if-eqz v2, :cond_dd

    .line 393360
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 393363
    move-result-object v2

    .line 393364
    if-nez v2, :cond_97

    .line 393366
    goto :goto_dd

    .line 393367
    :cond_97
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 393369
    if-eqz v1, :cond_dd

    .line 393371
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 393374
    move-result-object v1

    .line 393375
    if-nez v1, :cond_a2

    .line 393377
    goto :goto_dd

    .line 393378
    :cond_a2
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c$b;

    .line 393380
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->h:Ljava/lang/String;

    .line 393382
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->d()J

    .line 393385
    move-result-wide v9

    .line 393386
    move-object v5, v3

    .line 393387
    move-object v7, v2

    .line 393388
    move-object v8, v1

    .line 393389
    invoke-direct/range {v5 .. v10}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 393392
    iput-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->i:Lcom/dragon/read/component/shortvideo/impl/videosync/original/c$b;

    .line 393394
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393396
    const-string v5, "Original pause guide pending, seriesId="

    .line 393398
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393401
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393404
    const-string v2, ", vid="

    .line 393406
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393409
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393412
    const-string v1, ", progress="

    .line 393414
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393417
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->d()J

    .line 393420
    move-result-wide v0

    .line 393421
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393424
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393427
    move-result-object v0

    .line 393428
    new-array v1, v4, [Ljava/lang/Object;

    .line 393430
    const-string v2, "deliver"

    .line 393432
    const-string v3, "OriginalReaderPauseGuide"

    .line 393434
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393437
    :cond_dd
    :goto_dd
    return-void
.end method

[INNER-ORIGINAL]
.method public final y()V
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->r:Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;

    .line 393217
    .line 393218
    if-eqz v0, :cond_dd

    .line 393219
    .line 393220
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->h()Z

    .line 393221
    .line 393222
    .line 393223
    move-result v1

    .line 393224
    const/4 v2, 0x0

    .line 393225
    if-eqz v1, :cond_f

    .line 393226
    .line 393227
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->i:Lcom/dragon/read/component/shortvideo/impl/videosync/original/c$b;

    .line 393228
    .line 393229
    goto/16 :goto_dd

    .line 393230
    .line 393231
    :cond_f
    sget-object v1, Lkx4/e;->a:Lkx4/e;

    .line 393232
    .line 393233
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393234
    .line 393235
    .line 393236
    invoke-static {}, Lkx4/e;->a()Lcom/dragon/read/base/ssconfig/template/ShortStoryContainerFusionV723;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v1

    .line 393240
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/ShortStoryContainerFusionV723;->enableShowOriginalWorkCardOnPause:Z

    .line 393241
    .line 393242
    if-eqz v1, :cond_dd

    .line 393243
    .line 393244
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->g:Z

    .line 393245
    .line 393246
    if-eqz v1, :cond_dd

    .line 393247
    .line 393248
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->k:Z

    .line 393249
    .line 393250
    const/4 v3, 0x1

    .line 393251
    const/4 v4, 0x0

    .line 393252
    if-eqz v1, :cond_38

    .line 393253
    .line 393254
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->e:Lkotlin/jvm/functions/Function1;

    .line 393255
    .line 393256
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->j:Lcom/dragon/read/component/shortvideo/impl/videosync/original/b;

    .line 393257
    .line 393258
    invoke-interface {v1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v1

    .line 393262
    check-cast v1, Ljava/lang/Boolean;

    .line 393263
    .line 393264
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393265
    .line 393266
    .line 393267
    move-result v1

    .line 393268
    if-eqz v1, :cond_38

    .line 393269
    .line 393270
    const/4 v1, 0x1

    .line 393271
    goto :goto_39

    .line 393272
    :cond_38
    const/4 v1, 0x0

    .line 393273
    :goto_39
    if-eqz v1, :cond_3d

    .line 393274
    .line 393275
    goto/16 :goto_dd

    .line 393276
    .line 393277
    :cond_3d
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->i()Z

    .line 393278
    .line 393279
    .line 393280
    move-result v1

    .line 393281
    if-eqz v1, :cond_47

    .line 393282
    .line 393283
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->i:Lcom/dragon/read/component/shortvideo/impl/videosync/original/c$b;

    .line 393284
    .line 393285
    goto/16 :goto_dd

    .line 393286
    .line 393287
    :cond_47
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->g()Z

    .line 393288
    .line 393289
    .line 393290
    move-result v1

    .line 393291
    if-nez v1, :cond_4f

    .line 393292
    .line 393293
    goto/16 :goto_dd

    .line 393294
    .line 393295
    :cond_4f
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->b:Lai4/i;

    .line 393296
    .line 393297
    if-eqz v1, :cond_dd

    .line 393298
    .line 393299
    invoke-interface {v1}, Lai4/i;->getContext()Landroid/content/Context;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v1

    .line 393303
    if-nez v1, :cond_5b

    .line 393304
    .line 393305
    goto/16 :goto_dd

    .line 393306
    .line 393307
    :cond_5b
    sget-object v2, Lkx4/p;->a:Lkx4/p;

    .line 393308
    .line 393309
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393310
    .line 393311
    .line 393312
    invoke-static {v1}, Lkx4/p;->a(Landroid/content/Context;)Z

    .line 393313
    .line 393314
    .line 393315
    move-result v1

    .line 393316
    if-nez v1, :cond_68

    .line 393317
    .line 393318
    goto/16 :goto_dd

    .line 393319
    .line 393320
    :cond_68
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->e()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v1

    .line 393324
    if-nez v1, :cond_70

    .line 393325
    .line 393326
    goto/16 :goto_dd

    .line 393327
    .line 393328
    :cond_70
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->b()Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v2

    .line 393332
    if-nez v2, :cond_77

    .line 393333
    .line 393334
    goto :goto_dd

    .line 393335
    :cond_77
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 393336
    .line 393337
    invoke-static {v2, v5}, Lkx4/e;->b(Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;)Z

    .line 393338
    .line 393339
    .line 393340
    move-result v2

    .line 393341
    if-eqz v2, :cond_88

    .line 393342
    .line 393343
    invoke-static {}, Lkx4/e;->a()Lcom/dragon/read/base/ssconfig/template/ShortStoryContainerFusionV723;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v2

    .line 393347
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/ShortStoryContainerFusionV723;->enableShowOriginalWorkCardOnPause:Z

    .line 393348
    .line 393349
    if-eqz v2, :cond_88

    .line 393350
    .line 393351
    goto :goto_89

    .line 393352
    :cond_88
    const/4 v3, 0x0

    .line 393353
    :goto_89
    if-nez v3, :cond_8c

    .line 393354
    .line 393355
    goto :goto_dd

    .line 393356
    :cond_8c
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 393357
    .line 393358
    if-eqz v2, :cond_dd

    .line 393359
    .line 393360
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 393361
    .line 393362
    .line 393363
    move-result-object v2

    .line 393364
    if-nez v2, :cond_97

    .line 393365
    .line 393366
    goto :goto_dd

    .line 393367
    :cond_97
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 393368
    .line 393369
    if-eqz v1, :cond_dd

    .line 393370
    .line 393371
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 393372
    .line 393373
    .line 393374
    move-result-object v1

    .line 393375
    if-nez v1, :cond_a2

    .line 393376
    .line 393377
    goto :goto_dd

    .line 393378
    :cond_a2
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c$b;

    .line 393379
    .line 393380
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->h:Ljava/lang/String;

    .line 393381
    .line 393382
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->d()J

    .line 393383
    .line 393384
    .line 393385
    move-result-wide v9

    .line 393386
    move-object v5, v3

    .line 393387
    move-object v7, v2

    .line 393388
    move-object v8, v1

    .line 393389
    invoke-direct/range {v5 .. v10}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 393390
    .line 393391
    .line 393392
    iput-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->i:Lcom/dragon/read/component/shortvideo/impl/videosync/original/c$b;

    .line 393393
    .line 393394
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393395
    .line 393396
    const-string v5, "Original pause guide pending, seriesId="

    .line 393397
    .line 393398
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393399
    .line 393400
    .line 393401
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393402
    .line 393403
    .line 393404
    const-string v2, ", vid="

    .line 393405
    .line 393406
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393407
    .line 393408
    .line 393409
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393410
    .line 393411
    .line 393412
    const-string v1, ", progress="

    .line 393413
    .line 393414
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393415
    .line 393416
    .line 393417
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->d()J

    .line 393418
    .line 393419
    .line 393420
    move-result-wide v0

    .line 393421
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393422
    .line 393423
    .line 393424
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393425
    .line 393426
    .line 393427
    move-result-object v0

    .line 393428
    new-array v1, v4, [Ljava/lang/Object;

    .line 393429
    .line 393430
    const-string v2, "deliver"

    .line 393431
    .line 393432
    const-string v3, "OriginalReaderPauseGuide"

    .line 393433
    .line 393434
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393435
    .line 393436
    .line 393437
    :cond_dd
    :goto_dd
    return-void
.end method


