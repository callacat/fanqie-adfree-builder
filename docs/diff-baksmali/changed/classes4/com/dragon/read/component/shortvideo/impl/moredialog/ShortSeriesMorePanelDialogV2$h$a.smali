## classes4/com/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$h$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$h;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$h$a;->c:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$h;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/s$a;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$h$a;->c:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$h;

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
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/c;

    .line 16973830
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/b;

    .line 16973832
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$h$a;->c:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$h;

    .line 16973834
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 16973837
    move-result-object v2

    .line 16973838
    const-string v3, ""

    .line 16973840
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973843
    invoke-direct {v1, v2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/b;-><init>(Landroid/content/Context;)V

    .line 16973846
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 16973849
    move-result v2

    .line 16973850
    invoke-direct {p1, v1, v2, v0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/c;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/b;ZZ)V

    .line 16973853
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/component/shortvideo/impl/moredialog/s;)Lcom/dragon/read/component/shortvideo/impl/moredialog/c;
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/c;

    .line 16973829
    .line 16973830
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/b;

    .line 16973831
    .line 16973832
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$h$a;->c:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$h;

    .line 16973833
    .line 16973834
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v2

    .line 16973838
    const-string v3, ""

    .line 16973839
    .line 16973840
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-direct {v1, v2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/b;-><init>(Landroid/content/Context;)V

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 16973847
    .line 16973848
    .line 16973849
    move-result v2

    .line 16973850
    invoke-direct {p1, v1, v2, v0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/c;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/b;ZZ)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-object p1
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
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$h$a;->c:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$h;

    .line 17039368
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17039375
    invoke-static {}, Lqv5/h;->f()Z

    .line 17039378
    move-result v0

    .line 17039379
    if-eqz v0, :cond_18

    .line 17039381
    const/high16 v0, 0x41600000    # 14.0f

    .line 17039383
    goto :goto_1a

    .line 17039384
    :cond_18
    const/high16 v0, 0x41400000    # 12.0f

    .line 17039386
    :goto_1a
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17039389
    const/16 v0, 0x11

    .line 17039391
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 17039394
    const/4 v0, 0x1

    .line 17039395
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17039398
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/a;

    .line 17039400
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17039403
    move-result v1

    .line 17039404
    invoke-direct {v0, p1, v1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/a;-><init>(Landroid/view/View;Z)V

    .line 17039407
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
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$h$a;->c:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$h;

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
    invoke-static {}, Lqv5/h;->f()Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v0

    .line 17039379
    if-eqz v0, :cond_18

    .line 17039380
    .line 17039381
    const/high16 v0, 0x41600000    # 14.0f

    .line 17039382
    .line 17039383
    goto :goto_1a

    .line 17039384
    :cond_18
    const/high16 v0, 0x41400000    # 12.0f

    .line 17039385
    .line 17039386
    :goto_1a
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17039387
    .line 17039388
    .line 17039389
    const/16 v0, 0x11

    .line 17039390
    .line 17039391
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 17039392
    .line 17039393
    .line 17039394
    const/4 v0, 0x1

    .line 17039395
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17039396
    .line 17039397
    .line 17039398
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/a;

    .line 17039399
    .line 17039400
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17039401
    .line 17039402
    .line 17039403
    move-result v1

    .line 17039404
    invoke-direct {v0, p1, v1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/a;-><init>(Landroid/view/View;Z)V

    .line 17039405
    .line 17039406
    .line 17039407
    return-object v0
.end method


