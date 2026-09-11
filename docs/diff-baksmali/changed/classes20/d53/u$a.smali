## classes20/d53/u$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/facebook/imagepipeline/SizeDeterminer;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/imagepipeline/SizeDeterminer;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908293
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908296
    iput-object v0, p0, Ld53/u$a;->a:Ljava/lang/ref/WeakReference;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/imagepipeline/SizeDeterminer;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908292
    .line 16908293
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object v0, p0, Ld53/u$a;->a:Ljava/lang/ref/WeakReference;

    .line 16908297
    .line 16908298
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Ld53/u$a;->a:Ljava/lang/ref/WeakReference;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Lcom/facebook/imagepipeline/SizeDeterminer;

    .line 327688
    if-eqz v0, :cond_5b

    .line 327690
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/SizeDeterminer;->getView()Landroid/view/View;

    .line 327693
    move-result-object v1

    .line 327694
    if-eqz v1, :cond_58

    .line 327696
    const/4 v1, 0x1

    .line 327697
    const/4 v2, 0x0

    .line 327698
    :try_start_12
    const-string v3, "cbs"

    .line 327700
    invoke-static {v0, v3}, Lq63/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 327703
    move-result-object v3

    .line 327704
    check-cast v3, Ljava/util/List;

    .line 327706
    if-eqz v3, :cond_24

    .line 327708
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 327711
    move-result v3
    :try_end_20
    .catchall {:try_start_12 .. :try_end_20} :catchall_24

    .line 327712
    if-nez v3, :cond_24

    .line 327714
    const/4 v3, 0x1

    .line 327715
    goto :goto_25

    .line 327716
    :catchall_24
    :cond_24
    const/4 v3, 0x0

    .line 327717
    :goto_25
    if-eqz v3, :cond_58

    .line 327719
    :try_start_27
    sget-object v3, Lcom/dragon/read/util/u;->e:Lcom/dragon/read/util/u$a;

    .line 327721
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327724
    invoke-static {}, Lcom/dragon/read/util/u$a;->a()Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 327727
    move-result-object v3

    .line 327728
    const-string v4, "notifyCbs"

    .line 327730
    const/4 v5, 0x2

    .line 327731
    new-array v5, v5, [Ljava/lang/Object;

    .line 327733
    iget v6, v3, Lcom/facebook/imagepipeline/common/ResizeOptions;->width:I

    .line 327735
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327738
    move-result-object v6

    .line 327739
    aput-object v6, v5, v2

    .line 327741
    iget v3, v3, Lcom/facebook/imagepipeline/common/ResizeOptions;->height:I

    .line 327743
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327746
    move-result-object v3

    .line 327747
    aput-object v3, v5, v1

    .line 327749
    invoke-static {v0, v4, v5}, Ls93/b;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327752
    const-string v1, "ClearLazySizeCallbackTask"

    .line 327754
    const-string v3, "callback by screen size."

    .line 327756
    new-array v2, v2, [Ljava/lang/Object;

    .line 327758
    const-string v4, "default"

    .line 327760
    invoke-static {v4, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_53
    .catchall {:try_start_27 .. :try_end_53} :catchall_54

    .line 327763
    goto :goto_58

    .line 327764
    :catchall_54
    move-exception v1

    .line 327765
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327768
    :cond_58
    :goto_58
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/SizeDeterminer;->clearCallbacksAndListener()V

    .line 327771
    :cond_5b
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Ld53/u$a;->a:Ljava/lang/ref/WeakReference;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Lcom/facebook/imagepipeline/SizeDeterminer;

    .line 327687
    .line 327688
    if-eqz v0, :cond_5b

    .line 327689
    .line 327690
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/SizeDeterminer;->getView()Landroid/view/View;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v1

    .line 327694
    if-eqz v1, :cond_58

    .line 327695
    .line 327696
    const/4 v1, 0x1

    .line 327697
    const/4 v2, 0x0

    .line 327698
    :try_start_12
    const-string v3, "cbs"

    .line 327699
    .line 327700
    invoke-static {v0, v3}, Lq63/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v3

    .line 327704
    check-cast v3, Ljava/util/List;

    .line 327705
    .line 327706
    if-eqz v3, :cond_24

    .line 327707
    .line 327708
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 327709
    .line 327710
    .line 327711
    move-result v3
    :try_end_20
    .catchall {:try_start_12 .. :try_end_20} :catchall_24

    .line 327712
    if-nez v3, :cond_24

    .line 327713
    .line 327714
    const/4 v3, 0x1

    .line 327715
    goto :goto_25

    .line 327716
    :catchall_24
    :cond_24
    const/4 v3, 0x0

    .line 327717
    :goto_25
    if-eqz v3, :cond_58

    .line 327718
    .line 327719
    :try_start_27
    sget-object v3, Lcom/dragon/read/util/u;->e:Lcom/dragon/read/util/u$a;

    .line 327720
    .line 327721
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327722
    .line 327723
    .line 327724
    invoke-static {}, Lcom/dragon/read/util/u$a;->a()Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v3

    .line 327728
    const-string v4, "notifyCbs"

    .line 327729
    .line 327730
    const/4 v5, 0x2

    .line 327731
    new-array v5, v5, [Ljava/lang/Object;

    .line 327732
    .line 327733
    iget v6, v3, Lcom/facebook/imagepipeline/common/ResizeOptions;->width:I

    .line 327734
    .line 327735
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v6

    .line 327739
    aput-object v6, v5, v2

    .line 327740
    .line 327741
    iget v3, v3, Lcom/facebook/imagepipeline/common/ResizeOptions;->height:I

    .line 327742
    .line 327743
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v3

    .line 327747
    aput-object v3, v5, v1

    .line 327748
    .line 327749
    invoke-static {v0, v4, v5}, Ls93/b;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327750
    .line 327751
    .line 327752
    const-string v1, "ClearLazySizeCallbackTask"

    .line 327753
    .line 327754
    const-string v3, "callback by screen size."

    .line 327755
    .line 327756
    new-array v2, v2, [Ljava/lang/Object;

    .line 327757
    .line 327758
    const-string v4, "default"

    .line 327759
    .line 327760
    invoke-static {v4, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_53
    .catchall {:try_start_27 .. :try_end_53} :catchall_54

    .line 327761
    .line 327762
    .line 327763
    goto :goto_58

    .line 327764
    :catchall_54
    move-exception v1

    .line 327765
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327766
    .line 327767
    .line 327768
    :cond_58
    :goto_58
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/SizeDeterminer;->clearCallbacksAndListener()V

    .line 327769
    .line 327770
    .line 327771
    :cond_5b
    return-void
.end method


