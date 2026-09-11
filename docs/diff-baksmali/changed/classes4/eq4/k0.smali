## classes4/eq4/k0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Leq4/k0;->a:Ljava/util/List;

    .line 327682
    iget v1, p0, Leq4/k0;->b:I

    .line 327684
    iget-object v2, p0, Leq4/k0;->c:Leq4/l0;

    .line 327686
    iget-object v3, p0, Leq4/k0;->d:Ljava/io/File;

    .line 327688
    iget-object v4, p0, Leq4/k0;->e:Ljava/io/File;

    .line 327690
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327693
    move-result-object v0

    .line 327694
    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327697
    move-result v5

    .line 327698
    if-eqz v5, :cond_57

    .line 327700
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327703
    move-result-object v5

    .line 327704
    check-cast v5, Ljava/io/File;

    .line 327706
    iget v6, v2, Leq4/l0;->e:I

    .line 327708
    if-eq v1, v6, :cond_1f

    .line 327710
    goto :goto_77

    .line 327711
    :cond_1f
    sget-object v6, Lyp4/k0;->a:Lyp4/k0;

    .line 327713
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 327716
    move-result-object v7

    .line 327717
    const-string v8, ""

    .line 327719
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327722
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327725
    invoke-static {v7}, Lyp4/k0;->a(Ljava/lang/String;)Lyp4/k1;

    .line 327728
    iget v6, v2, Leq4/l0;->e:I

    .line 327730
    if-eq v1, v6, :cond_e

    .line 327732
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 327735
    move-result-object v5

    .line 327736
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327739
    const/4 v6, 0x0

    .line 327740
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327743
    sget-object v6, Lyp4/k0;->c:Lyp4/k0$a;

    .line 327745
    invoke-virtual {v6, v5}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327748
    sget-object v6, Lyp4/k0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327750
    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327753
    move-result-object v6

    .line 327754
    check-cast v6, Lyp4/g1;

    .line 327756
    if-eqz v6, :cond_51

    .line 327758
    invoke-virtual {v6}, Lyp4/g1;->a()V

    .line 327761
    :cond_51
    sget-object v6, Lyp4/k0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327763
    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327766
    goto :goto_e

    .line 327767
    :cond_57
    iget v0, v2, Leq4/l0;->e:I

    .line 327769
    if-eq v1, v0, :cond_5c

    .line 327771
    goto :goto_77

    .line 327772
    :cond_5c
    const/4 v0, 0x0

    .line 327773
    if-eqz v3, :cond_68

    .line 327775
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 327778
    move-result-object v1

    .line 327779
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 327782
    move-result-object v1

    .line 327783
    goto :goto_69

    .line 327784
    :cond_68
    move-object v1, v0

    .line 327785
    :goto_69
    iput-object v1, v2, Leq4/l0;->k:Landroid/graphics/Bitmap;

    .line 327787
    if-eqz v4, :cond_75

    .line 327789
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 327792
    move-result-object v0

    .line 327793
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 327796
    move-result-object v0

    .line 327797
    :cond_75
    iput-object v0, v2, Leq4/l0;->l:Landroid/graphics/Bitmap;

    .line 327799
    :goto_77
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Leq4/k0;->a:Ljava/util/List;

    .line 327681
    .line 327682
    iget v1, p0, Leq4/k0;->b:I

    .line 327683
    .line 327684
    iget-object v2, p0, Leq4/k0;->c:Leq4/l0;

    .line 327685
    .line 327686
    iget-object v3, p0, Leq4/k0;->d:Ljava/io/File;

    .line 327687
    .line 327688
    iget-object v4, p0, Leq4/k0;->e:Ljava/io/File;

    .line 327689
    .line 327690
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327695
    .line 327696
    .line 327697
    move-result v5

    .line 327698
    if-eqz v5, :cond_57

    .line 327699
    .line 327700
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v5

    .line 327704
    check-cast v5, Ljava/io/File;

    .line 327705
    .line 327706
    iget v6, v2, Leq4/l0;->e:I

    .line 327707
    .line 327708
    if-eq v1, v6, :cond_1f

    .line 327709
    .line 327710
    goto :goto_77

    .line 327711
    :cond_1f
    sget-object v6, Lyp4/k0;->a:Lyp4/k0;

    .line 327712
    .line 327713
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v7

    .line 327717
    const-string v8, ""

    .line 327718
    .line 327719
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327720
    .line 327721
    .line 327722
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327723
    .line 327724
    .line 327725
    invoke-static {v7}, Lyp4/k0;->a(Ljava/lang/String;)Lyp4/k1;

    .line 327726
    .line 327727
    .line 327728
    iget v6, v2, Leq4/l0;->e:I

    .line 327729
    .line 327730
    if-eq v1, v6, :cond_e

    .line 327731
    .line 327732
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v5

    .line 327736
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327737
    .line 327738
    .line 327739
    const/4 v6, 0x0

    .line 327740
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327741
    .line 327742
    .line 327743
    sget-object v6, Lyp4/k0;->c:Lyp4/k0$a;

    .line 327744
    .line 327745
    invoke-virtual {v6, v5}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327746
    .line 327747
    .line 327748
    sget-object v6, Lyp4/k0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327749
    .line 327750
    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v6

    .line 327754
    check-cast v6, Lyp4/g1;

    .line 327755
    .line 327756
    if-eqz v6, :cond_51

    .line 327757
    .line 327758
    invoke-virtual {v6}, Lyp4/g1;->a()V

    .line 327759
    .line 327760
    .line 327761
    :cond_51
    sget-object v6, Lyp4/k0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327762
    .line 327763
    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327764
    .line 327765
    .line 327766
    goto :goto_e

    .line 327767
    :cond_57
    iget v0, v2, Leq4/l0;->e:I

    .line 327768
    .line 327769
    if-eq v1, v0, :cond_5c

    .line 327770
    .line 327771
    goto :goto_77

    .line 327772
    :cond_5c
    const/4 v0, 0x0

    .line 327773
    if-eqz v3, :cond_68

    .line 327774
    .line 327775
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 327776
    .line 327777
    .line 327778
    move-result-object v1

    .line 327779
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 327780
    .line 327781
    .line 327782
    move-result-object v1

    .line 327783
    goto :goto_69

    .line 327784
    :cond_68
    move-object v1, v0

    .line 327785
    :goto_69
    iput-object v1, v2, Leq4/l0;->k:Landroid/graphics/Bitmap;

    .line 327786
    .line 327787
    if-eqz v4, :cond_75

    .line 327788
    .line 327789
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 327790
    .line 327791
    .line 327792
    move-result-object v0

    .line 327793
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 327794
    .line 327795
    .line 327796
    move-result-object v0

    .line 327797
    :cond_75
    iput-object v0, v2, Leq4/l0;->l:Landroid/graphics/Bitmap;

    .line 327798
    .line 327799
    :goto_77
    return-void
.end method


