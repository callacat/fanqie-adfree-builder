## classes18/com/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$l.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$l;->a:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$l;->a:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Lcom/dragon/read/appwidget/utils/n;->k()Z

    .line 327688
    move-result v0

    .line 327689
    const-string v1, ""

    .line 327691
    if-eqz v0, :cond_1b

    .line 327693
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327696
    move-result-object v0

    .line 327697
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327700
    invoke-static {v0}, Lcom/dragon/read/appwidget/utils/n;->j(Landroid/content/Context;)Z

    .line 327703
    move-result v0

    .line 327704
    if-eqz v0, :cond_1b

    .line 327706
    return-void

    .line 327707
    :cond_1b
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327710
    move-result-object v0

    .line 327711
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327714
    invoke-static {v0}, Lcom/dragon/read/appwidget/utils/n;->i(Landroid/content/Context;)Z

    .line 327717
    move-result v0

    .line 327718
    if-eqz v0, :cond_3b

    .line 327720
    new-instance v0, Ly63/c1$a;

    .line 327722
    iget-object v1, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$l;->a:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;

    .line 327724
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327727
    const-string v1, "multi_genre_recent"

    .line 327729
    const-string/jumbo v2, "show next book"

    .line 327732
    invoke-direct {v0, v1, v2}, Ly63/c1$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 327735
    invoke-virtual {v0}, Ly63/c1$a;->c()V

    .line 327738
    goto :goto_3c

    .line 327739
    :cond_3b
    const/4 v0, 0x0

    .line 327740
    :goto_3c
    iget-object v1, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$l;->a:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;

    .line 327742
    iget v1, v1, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->j:I

    .line 327744
    const/4 v2, 0x1

    .line 327745
    if-ne v1, v2, :cond_49

    .line 327747
    iget-object v1, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$l;->a:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;

    .line 327749
    invoke-virtual {v1, v0}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->g0(Ly63/c1$a;)V

    .line 327752
    goto :goto_4f

    .line 327753
    :cond_49
    iget-object v1, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$l;->a:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;

    .line 327755
    const/4 v3, 0x0

    .line 327756
    invoke-virtual {v1, v3, v2, v0}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->f0(IZLy63/c1$a;)V

    .line 327759
    :goto_4f
    iget-object v0, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$l;->a:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;

    .line 327761
    iget-object v1, v0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->m:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$i;

    .line 327763
    iget-wide v2, v0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->n:J

    .line 327765
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327768
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lcom/dragon/read/appwidget/utils/n;->k()Z

    .line 327686
    .line 327687
    .line 327688
    move-result v0

    .line 327689
    const-string v1, ""

    .line 327690
    .line 327691
    if-eqz v0, :cond_1b

    .line 327692
    .line 327693
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327698
    .line 327699
    .line 327700
    invoke-static {v0}, Lcom/dragon/read/appwidget/utils/n;->j(Landroid/content/Context;)Z

    .line 327701
    .line 327702
    .line 327703
    move-result v0

    .line 327704
    if-eqz v0, :cond_1b

    .line 327705
    .line 327706
    return-void

    .line 327707
    :cond_1b
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327712
    .line 327713
    .line 327714
    invoke-static {v0}, Lcom/dragon/read/appwidget/utils/n;->i(Landroid/content/Context;)Z

    .line 327715
    .line 327716
    .line 327717
    move-result v0

    .line 327718
    if-eqz v0, :cond_3b

    .line 327719
    .line 327720
    new-instance v0, Ly63/c1$a;

    .line 327721
    .line 327722
    iget-object v1, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$l;->a:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;

    .line 327723
    .line 327724
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327725
    .line 327726
    .line 327727
    const-string v1, "multi_genre_recent"

    .line 327728
    .line 327729
    const-string/jumbo v2, "show next book"

    .line 327730
    .line 327731
    .line 327732
    invoke-direct {v0, v1, v2}, Ly63/c1$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 327733
    .line 327734
    .line 327735
    invoke-virtual {v0}, Ly63/c1$a;->c()V

    .line 327736
    .line 327737
    .line 327738
    goto :goto_3c

    .line 327739
    :cond_3b
    const/4 v0, 0x0

    .line 327740
    :goto_3c
    iget-object v1, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$l;->a:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;

    .line 327741
    .line 327742
    iget v1, v1, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->j:I

    .line 327743
    .line 327744
    const/4 v2, 0x1

    .line 327745
    if-ne v1, v2, :cond_49

    .line 327746
    .line 327747
    iget-object v1, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$l;->a:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;

    .line 327748
    .line 327749
    invoke-virtual {v1, v0}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->g0(Ly63/c1$a;)V

    .line 327750
    .line 327751
    .line 327752
    goto :goto_4f

    .line 327753
    :cond_49
    iget-object v1, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$l;->a:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;

    .line 327754
    .line 327755
    const/4 v3, 0x0

    .line 327756
    invoke-virtual {v1, v3, v2, v0}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->f0(IZLy63/c1$a;)V

    .line 327757
    .line 327758
    .line 327759
    :goto_4f
    iget-object v0, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$l;->a:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;

    .line 327760
    .line 327761
    iget-object v1, v0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->m:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$i;

    .line 327762
    .line 327763
    iget-wide v2, v0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->n:J

    .line 327764
    .line 327765
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327766
    .line 327767
    .line 327768
    return-void
.end method


