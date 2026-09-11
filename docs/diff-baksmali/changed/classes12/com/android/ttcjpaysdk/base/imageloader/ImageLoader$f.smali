## classes12/com/android/ttcjpaysdk/base/imageloader/ImageLoader$f.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$f;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327682
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$f;->b:Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;

    .line 327684
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->b:Lt8/b;

    .line 327686
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$f;->c:Ljava/lang/String;

    .line 327688
    invoke-virtual {v1, v2}, Lt8/b;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 327691
    move-result-object v1

    .line 327692
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327694
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$f;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327696
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327698
    check-cast v0, Landroid/graphics/Bitmap;

    .line 327700
    const/4 v1, 0x1

    .line 327701
    if-eqz v0, :cond_1f

    .line 327703
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 327706
    move-result v0

    .line 327707
    if-nez v0, :cond_1f

    .line 327709
    const/4 v0, 0x1

    .line 327710
    goto :goto_20

    .line 327711
    :cond_1f
    const/4 v0, 0x0

    .line 327712
    :goto_20
    if-eqz v0, :cond_47

    .line 327714
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$f;->b:Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;

    .line 327716
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->a:Lt8/c;

    .line 327718
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$f;->c:Ljava/lang/String;

    .line 327720
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$f;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327722
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327724
    check-cast v2, Landroid/graphics/Bitmap;

    .line 327726
    invoke-virtual {v0, v2, v1}, Lt8/c;->b(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 327729
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327731
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327734
    move-result-object v1

    .line 327735
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 327738
    new-instance v1, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$f$a;

    .line 327740
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$f;->d:Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$c;

    .line 327742
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$f;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327744
    invoke-direct {v1, v2, v3}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$f$a;-><init>(Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$c;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 327747
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 327750
    return-void

    .line 327751
    :cond_47
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$f;->b:Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;

    .line 327753
    iget-object v2, v0, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->c:Lcom/android/ttcjpaysdk/base/imageloader/c;

    .line 327755
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$f;->c:Ljava/lang/String;

    .line 327757
    new-instance v4, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$f$b;

    .line 327759
    iget-object v5, p0, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$f;->d:Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$c;

    .line 327761
    invoke-direct {v4, v0, v3, v5}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$f$b;-><init>(Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$c;)V

    .line 327764
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327767
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327770
    move-result v0

    .line 327771
    if-eqz v0, :cond_5e

    .line 327773
    goto :goto_66

    .line 327774
    :cond_5e
    new-instance v0, Lcom/android/ttcjpaysdk/base/imageloader/d;

    .line 327776
    invoke-direct {v0, v4}, Lcom/android/ttcjpaysdk/base/imageloader/d;-><init>(Lcom/android/ttcjpaysdk/base/imageloader/c$a;)V

    .line 327779
    invoke-static {v3, v0, v1}, Lx8/a;->b(Ljava/lang/String;Lx8/n;Z)V

    .line 327782
    :goto_66
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$f;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$f;->b:Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;

    .line 327683
    .line 327684
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->b:Lt8/b;

    .line 327685
    .line 327686
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$f;->c:Ljava/lang/String;

    .line 327687
    .line 327688
    invoke-virtual {v1, v2}, Lt8/b;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v1

    .line 327692
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327693
    .line 327694
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$f;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327695
    .line 327696
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327697
    .line 327698
    check-cast v0, Landroid/graphics/Bitmap;

    .line 327699
    .line 327700
    const/4 v1, 0x1

    .line 327701
    if-eqz v0, :cond_1f

    .line 327702
    .line 327703
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 327704
    .line 327705
    .line 327706
    move-result v0

    .line 327707
    if-nez v0, :cond_1f

    .line 327708
    .line 327709
    const/4 v0, 0x1

    .line 327710
    goto :goto_20

    .line 327711
    :cond_1f
    const/4 v0, 0x0

    .line 327712
    :goto_20
    if-eqz v0, :cond_47

    .line 327713
    .line 327714
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$f;->b:Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;

    .line 327715
    .line 327716
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->a:Lt8/c;

    .line 327717
    .line 327718
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$f;->c:Ljava/lang/String;

    .line 327719
    .line 327720
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$f;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327721
    .line 327722
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327723
    .line 327724
    check-cast v2, Landroid/graphics/Bitmap;

    .line 327725
    .line 327726
    invoke-virtual {v0, v2, v1}, Lt8/c;->b(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 327727
    .line 327728
    .line 327729
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327730
    .line 327731
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v1

    .line 327735
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 327736
    .line 327737
    .line 327738
    new-instance v1, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$f$a;

    .line 327739
    .line 327740
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$f;->d:Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$c;

    .line 327741
    .line 327742
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$f;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327743
    .line 327744
    invoke-direct {v1, v2, v3}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$f$a;-><init>(Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$c;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 327748
    .line 327749
    .line 327750
    return-void

    .line 327751
    :cond_47
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$f;->b:Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;

    .line 327752
    .line 327753
    iget-object v2, v0, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->c:Lcom/android/ttcjpaysdk/base/imageloader/c;

    .line 327754
    .line 327755
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$f;->c:Ljava/lang/String;

    .line 327756
    .line 327757
    new-instance v4, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$f$b;

    .line 327758
    .line 327759
    iget-object v5, p0, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$f;->d:Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$c;

    .line 327760
    .line 327761
    invoke-direct {v4, v0, v3, v5}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$f$b;-><init>(Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$c;)V

    .line 327762
    .line 327763
    .line 327764
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327765
    .line 327766
    .line 327767
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327768
    .line 327769
    .line 327770
    move-result v0

    .line 327771
    if-eqz v0, :cond_5e

    .line 327772
    .line 327773
    goto :goto_66

    .line 327774
    :cond_5e
    new-instance v0, Lcom/android/ttcjpaysdk/base/imageloader/d;

    .line 327775
    .line 327776
    invoke-direct {v0, v4}, Lcom/android/ttcjpaysdk/base/imageloader/d;-><init>(Lcom/android/ttcjpaysdk/base/imageloader/c$a;)V

    .line 327777
    .line 327778
    .line 327779
    invoke-static {v3, v0, v1}, Lx8/a;->b(Ljava/lang/String;Lx8/n;Z)V

    .line 327780
    .line 327781
    .line 327782
    :goto_66
    return-void
.end method


