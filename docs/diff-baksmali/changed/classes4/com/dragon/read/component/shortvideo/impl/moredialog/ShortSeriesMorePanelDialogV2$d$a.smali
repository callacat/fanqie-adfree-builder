## classes4/com/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d$a;->c:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/s$a;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d$a;->c:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/s$a;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b(Lcom/dragon/read/component/shortvideo/impl/moredialog/s;)Lcom/dragon/read/component/shortvideo/impl/moredialog/c;
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/component/shortvideo/impl/moredialog/s;)Lcom/dragon/read/component/shortvideo/impl/moredialog/c;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/b;

    .line 16973830
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d$a;->c:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d;

    .line 16973832
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 16973835
    move-result-object v1

    .line 16973836
    const-string v2, ""

    .line 16973838
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973841
    invoke-direct {p1, v1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/b;-><init>(Landroid/content/Context;)V

    .line 16973844
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/c;

    .line 16973846
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 16973849
    move-result v2

    .line 16973850
    invoke-direct {v1, p1, v2, v0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/c;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/b;ZZ)V

    .line 16973853
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/component/shortvideo/impl/moredialog/s;)Lcom/dragon/read/component/shortvideo/impl/moredialog/c;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/b;

    .line 16973829
    .line 16973830
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d$a;->c:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d;

    .line 16973831
    .line 16973832
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v1

    .line 16973836
    const-string v2, ""

    .line 16973837
    .line 16973838
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-direct {p1, v1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/b;-><init>(Landroid/content/Context;)V

    .line 16973842
    .line 16973843
    .line 16973844
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/c;

    .line 16973845
    .line 16973846
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 16973847
    .line 16973848
    .line 16973849
    move-result v2

    .line 16973850
    invoke-direct {v1, p1, v2, v0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/c;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/b;ZZ)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-object v1
.end method


.method public final c(Lcom/dragon/read/component/shortvideo/impl/moredialog/s;)Lcom/dragon/read/component/shortvideo/impl/moredialog/s$d;
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/component/shortvideo/impl/moredialog/s;)Lcom/dragon/read/component/shortvideo/impl/moredialog/s$d;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance p1, Landroid/widget/TextView;

    .line 17039366
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d$a;->c:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d;

    .line 17039368
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17039375
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d$a;->c:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d;

    .line 17039377
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;

    .line 17039379
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;

    .line 17039385
    move-result-object v1

    .line 17039386
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->d()Z

    .line 17039389
    move-result v1

    .line 17039390
    if-eqz v1, :cond_27

    .line 17039392
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d;->o:Z

    .line 17039394
    if-nez v0, :cond_27

    .line 17039396
    const/high16 v0, 0x41600000    # 14.0f

    .line 17039398
    goto :goto_29

    .line 17039399
    :cond_27
    const/high16 v0, 0x41400000    # 12.0f

    .line 17039401
    :goto_29
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17039404
    const/16 v0, 0x11

    .line 17039406
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 17039409
    const/4 v0, 0x1

    .line 17039410
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17039413
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/a;

    .line 17039415
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17039418
    move-result v1

    .line 17039419
    invoke-direct {v0, p1, v1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/a;-><init>(Landroid/view/View;Z)V

    .line 17039422
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/component/shortvideo/impl/moredialog/s;)Lcom/dragon/read/component/shortvideo/impl/moredialog/s$d;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance p1, Landroid/widget/TextView;

    .line 17039365
    .line 17039366
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d$a;->c:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d;

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d$a;->c:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d;

    .line 17039376
    .line 17039377
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;

    .line 17039378
    .line 17039379
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->d()Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v1

    .line 17039390
    if-eqz v1, :cond_27

    .line 17039391
    .line 17039392
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d;->o:Z

    .line 17039393
    .line 17039394
    if-nez v0, :cond_27

    .line 17039395
    .line 17039396
    const/high16 v0, 0x41600000    # 14.0f

    .line 17039397
    .line 17039398
    goto :goto_29

    .line 17039399
    :cond_27
    const/high16 v0, 0x41400000    # 12.0f

    .line 17039400
    .line 17039401
    :goto_29
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17039402
    .line 17039403
    .line 17039404
    const/16 v0, 0x11

    .line 17039405
    .line 17039406
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 17039407
    .line 17039408
    .line 17039409
    const/4 v0, 0x1

    .line 17039410
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17039411
    .line 17039412
    .line 17039413
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/a;

    .line 17039414
    .line 17039415
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17039416
    .line 17039417
    .line 17039418
    move-result v1

    .line 17039419
    invoke-direct {v0, p1, v1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/a;-><init>(Landroid/view/View;Z)V

    .line 17039420
    .line 17039421
    .line 17039422
    return-object v0
.end method


