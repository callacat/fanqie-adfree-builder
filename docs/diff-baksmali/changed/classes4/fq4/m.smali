## classes4/fq4/m.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17039367
    const v1, 0x7f051224

    .line 17039370
    invoke-static {p1, v1, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17039373
    const/4 p1, 0x1

    .line 17039374
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17039377
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 17039380
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    .line 17039383
    const p1, 0x7f112175

    .line 17039386
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17039389
    move-result-object p1

    .line 17039390
    const-string v0, ""

    .line 17039392
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039395
    check-cast p1, Lwt4/c1;

    .line 17039397
    iput-object p1, p0, Lfq4/m;->a:Lwt4/c1;

    .line 17039399
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17039365
    .line 17039366
    .line 17039367
    const v1, 0x7f051224

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-static {p1, v1, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17039371
    .line 17039372
    .line 17039373
    const/4 p1, 0x1

    .line 17039374
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    .line 17039381
    .line 17039382
    .line 17039383
    const p1, 0x7f112175

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    const-string v0, ""

    .line 17039391
    .line 17039392
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    check-cast p1, Lwt4/c1;

    .line 17039396
    .line 17039397
    iput-object p1, p0, Lfq4/m;->a:Lwt4/c1;

    .line 17039398
    .line 17039399
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lfq4/m;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327682
    if-nez v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    iget-object v1, p0, Lfq4/m;->f:Lrx5/a;

    .line 327687
    if-nez v1, :cond_a

    .line 327689
    return-void

    .line 327690
    :cond_a
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/like/f;->b:Lcom/dragon/read/component/shortvideo/impl/like/f;

    .line 327692
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/like/f;->c()Ljava/util/Map;

    .line 327695
    move-result-object v2

    .line 327696
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 327698
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327701
    move-result-object v2

    .line 327702
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/like/a;

    .line 327704
    if-eqz v2, :cond_21

    .line 327706
    iget-wide v3, v2, Lcom/dragon/read/component/shortvideo/impl/like/a;->b:J

    .line 327708
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327711
    move-result-object v3

    .line 327712
    goto :goto_22

    .line 327713
    :cond_21
    const/4 v3, 0x0

    .line 327714
    :goto_22
    const/4 v4, 0x0

    .line 327715
    const/4 v5, 0x1

    .line 327716
    if-eqz v2, :cond_2b

    .line 327718
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/impl/like/a;->a:Z

    .line 327720
    if-ne v2, v5, :cond_2b

    .line 327722
    const/4 v4, 0x1

    .line 327723
    :cond_2b
    iput-boolean v4, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->hasDigg:Z

    .line 327725
    iput-boolean v4, v1, Lrx5/a;->i:Z

    .line 327727
    if-eqz v3, :cond_37

    .line 327729
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 327732
    move-result-wide v2

    .line 327733
    iput-wide v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->diggCount:J

    .line 327735
    :cond_37
    iget-wide v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->diggCount:J

    .line 327737
    iput-wide v2, v1, Lrx5/a;->h:J

    .line 327739
    iget-object v0, p0, Lfq4/m;->a:Lwt4/c1;

    .line 327741
    invoke-interface {v0, v1, v5}, Lwt4/c1;->c(Lrx5/a;Z)V

    .line 327744
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lfq4/m;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327681
    .line 327682
    if-nez v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    iget-object v1, p0, Lfq4/m;->f:Lrx5/a;

    .line 327686
    .line 327687
    if-nez v1, :cond_a

    .line 327688
    .line 327689
    return-void

    .line 327690
    :cond_a
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/like/f;->b:Lcom/dragon/read/component/shortvideo/impl/like/f;

    .line 327691
    .line 327692
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/like/f;->c()Ljava/util/Map;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v2

    .line 327696
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 327697
    .line 327698
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v2

    .line 327702
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/like/a;

    .line 327703
    .line 327704
    if-eqz v2, :cond_21

    .line 327705
    .line 327706
    iget-wide v3, v2, Lcom/dragon/read/component/shortvideo/impl/like/a;->b:J

    .line 327707
    .line 327708
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v3

    .line 327712
    goto :goto_22

    .line 327713
    :cond_21
    const/4 v3, 0x0

    .line 327714
    :goto_22
    const/4 v4, 0x0

    .line 327715
    const/4 v5, 0x1

    .line 327716
    if-eqz v2, :cond_2b

    .line 327717
    .line 327718
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/impl/like/a;->a:Z

    .line 327719
    .line 327720
    if-ne v2, v5, :cond_2b

    .line 327721
    .line 327722
    const/4 v4, 0x1

    .line 327723
    :cond_2b
    iput-boolean v4, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->hasDigg:Z

    .line 327724
    .line 327725
    iput-boolean v4, v1, Lrx5/a;->i:Z

    .line 327726
    .line 327727
    if-eqz v3, :cond_37

    .line 327728
    .line 327729
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 327730
    .line 327731
    .line 327732
    move-result-wide v2

    .line 327733
    iput-wide v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->diggCount:J

    .line 327734
    .line 327735
    :cond_37
    iget-wide v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->diggCount:J

    .line 327736
    .line 327737
    iput-wide v2, v1, Lrx5/a;->h:J

    .line 327738
    .line 327739
    iget-object v0, p0, Lfq4/m;->a:Lwt4/c1;

    .line 327740
    .line 327741
    invoke-interface {v0, v1, v5}, Lwt4/c1;->c(Lrx5/a;Z)V

    .line 327742
    .line 327743
    .line 327744
    return-void
.end method


.method public final setViewInjectDepend(Lyf4/a;)V
[MOD-CHANGED]
.method public final setViewInjectDepend(Lyf4/a;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iput-object p1, p0, Lfq4/m;->b:Lyf4/a;

    .line 16973830
    iget-object v0, p0, Lfq4/m;->a:Lwt4/c1;

    .line 16973832
    invoke-interface {v0, p1}, Lwt4/c1;->setViewInjectDepend(Lyf4/a;)V

    .line 16973835
    iget-boolean p1, p0, Lfq4/m;->g:Z

    .line 16973837
    if-nez p1, :cond_17

    .line 16973839
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/like/f;->b:Lcom/dragon/read/component/shortvideo/impl/like/f;

    .line 16973841
    invoke-virtual {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/like/f;->d(Lik4/a;)V

    .line 16973844
    const/4 p1, 0x1

    .line 16973845
    iput-boolean p1, p0, Lfq4/m;->g:Z

    .line 16973847
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final setViewInjectDepend(Lyf4/a;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iput-object p1, p0, Lfq4/m;->b:Lyf4/a;

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lfq4/m;->a:Lwt4/c1;

    .line 16973831
    .line 16973832
    invoke-interface {v0, p1}, Lwt4/c1;->setViewInjectDepend(Lyf4/a;)V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-boolean p1, p0, Lfq4/m;->g:Z

    .line 16973836
    .line 16973837
    if-nez p1, :cond_17

    .line 16973838
    .line 16973839
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/like/f;->b:Lcom/dragon/read/component/shortvideo/impl/like/f;

    .line 16973840
    .line 16973841
    invoke-virtual {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/like/f;->d(Lik4/a;)V

    .line 16973842
    .line 16973843
    .line 16973844
    const/4 p1, 0x1

    .line 16973845
    iput-boolean p1, p0, Lfq4/m;->g:Z

    .line 16973846
    .line 16973847
    :cond_17
    return-void
.end method


