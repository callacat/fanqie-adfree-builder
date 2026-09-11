## classes16/com/bytedance/ies/bullet/lynx/init/LynxKit$a.smali
# added=0 removed=0 changed=1

.method public final getTypeface(Ljava/lang/String;I)Landroid/graphics/Typeface;
[MOD-CHANGED]
.method public final getTypeface(Ljava/lang/String;I)Landroid/graphics/Typeface;
    .registers 12

    .prologue
    .line 33947648
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/lynx/init/LynxKit$a;->a:Z

    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    const/4 v2, 0x1

    .line 33947652
    const-string v3, "font/"

    .line 33947654
    const-string v4, ", typeface is null = "

    .line 33947656
    const/4 v5, 0x0

    .line 33947657
    const-string v6, "XLynxKit"

    .line 33947659
    if-eqz v0, :cond_ac

    .line 33947661
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947663
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947666
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947669
    const/16 v7, 0x5f

    .line 33947671
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947674
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947677
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947680
    move-result-object v0

    .line 33947681
    sget-object v7, Lcr0/a;->a:Lcr0/a;

    .line 33947683
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947686
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947689
    sget-object v7, Lcr0/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947691
    invoke-virtual {v7, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33947694
    move-result v7

    .line 33947695
    if-nez v7, :cond_77

    .line 33947697
    sget-object v7, Lar0/h;->a:Lar0/h;

    .line 33947699
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947702
    sget-object v8, Lar0/h;->b:Landroid/app/Application;

    .line 33947704
    if-eqz v8, :cond_3c

    .line 33947706
    const/4 v8, 0x1

    .line 33947707
    goto :goto_3d

    .line 33947708
    :cond_3c
    const/4 v8, 0x0

    .line 33947709
    :goto_3d
    if-eqz v8, :cond_4c

    .line 33947711
    invoke-virtual {v7}, Lar0/h;->getContext()Landroid/app/Application;

    .line 33947714
    move-result-object v7

    .line 33947715
    invoke-virtual {v7}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    .line 33947718
    move-result-object v7

    .line 33947719
    invoke-static {v7, p1, p2, v3}, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;->getTypefaceFromAssets(Landroid/content/res/AssetManager;Ljava/lang/String;ILjava/lang/String;)Landroid/graphics/Typeface;

    .line 33947722
    move-result-object p1

    .line 33947723
    goto :goto_4d

    .line 33947724
    :cond_4c
    move-object p1, v5

    .line 33947725
    :goto_4d
    sget-object p2, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 33947727
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947729
    const-string v7, "get typeface from assets, key="

    .line 33947731
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947734
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947737
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947740
    if-nez p1, :cond_5f

    .line 33947742
    const/4 v1, 0x1

    .line 33947743
    :cond_5f
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947746
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947749
    move-result-object v1

    .line 33947750
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->I:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 33947752
    invoke-virtual {p2, v1, v2, v6}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 33947755
    if-nez p1, :cond_6f

    .line 33947757
    sget-object p1, Lcom/bytedance/ies/bullet/lynx/init/LynxKit;->d:Landroid/graphics/Typeface;

    .line 33947759
    :cond_6f
    const-string p2, ""

    .line 33947761
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947764
    invoke-static {v0, p1}, Lcr0/a;->b(Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 33947767
    :cond_77
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 33947769
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947771
    const-string v1, "return typeface with cache, key="

    .line 33947773
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947776
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947779
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947782
    invoke-static {v0}, Lcr0/a;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 33947785
    move-result-object v1

    .line 33947786
    sget-object v2, Lcom/bytedance/ies/bullet/lynx/init/LynxKit;->d:Landroid/graphics/Typeface;

    .line 33947788
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947791
    move-result v1

    .line 33947792
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947795
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947798
    move-result-object p2

    .line 33947799
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->I:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 33947801
    invoke-virtual {p1, p2, v1, v6}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 33947804
    invoke-static {v0}, Lcr0/a;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 33947807
    move-result-object p1

    .line 33947808
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947811
    move-result p1

    .line 33947812
    if-eqz p1, :cond_a7

    .line 33947814
    goto :goto_fd

    .line 33947815
    :cond_a7
    invoke-static {v0}, Lcr0/a;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 33947818
    move-result-object v5

    .line 33947819
    goto :goto_fd

    .line 33947820
    :cond_ac
    sget-object v0, Lar0/h;->a:Lar0/h;

    .line 33947822
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947825
    sget-object v7, Lar0/h;->b:Landroid/app/Application;

    .line 33947827
    if-eqz v7, :cond_b7

    .line 33947829
    const/4 v7, 0x1

    .line 33947830
    goto :goto_b8

    .line 33947831
    :cond_b7
    const/4 v7, 0x0

    .line 33947832
    :goto_b8
    const-string v8, "return typeface without cache,  fontFamilyName="

    .line 33947834
    if-eqz v7, :cond_e5

    .line 33947836
    invoke-virtual {v0}, Lar0/h;->getContext()Landroid/app/Application;

    .line 33947839
    move-result-object v0

    .line 33947840
    invoke-virtual {v0}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    .line 33947843
    move-result-object v0

    .line 33947844
    invoke-static {v0, p1, p2, v3}, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;->getTypefaceFromAssets(Landroid/content/res/AssetManager;Ljava/lang/String;ILjava/lang/String;)Landroid/graphics/Typeface;

    .line 33947847
    move-result-object v5

    .line 33947848
    sget-object p2, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 33947850
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947852
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947855
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947858
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947861
    if-nez v5, :cond_d8

    .line 33947863
    const/4 v1, 0x1

    .line 33947864
    :cond_d8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947867
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947870
    move-result-object p1

    .line 33947871
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->I:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 33947873
    invoke-virtual {p2, p1, v0, v6}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 33947876
    goto :goto_fd

    .line 33947877
    :cond_e5
    sget-object p2, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 33947879
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947881
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947884
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947887
    const-string p1, ", LynxKitBase.isContextInitialized() = false"

    .line 33947889
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947892
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947895
    move-result-object p1

    .line 33947896
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->I:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 33947898
    invoke-virtual {p2, p1, v0, v6}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 33947901
    :goto_fd
    return-object v5
.end method

[INNER-ORIGINAL]
.method public final getTypeface(Ljava/lang/String;I)Landroid/graphics/Typeface;
    .registers 12

    .prologue
    .line 33947648
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/lynx/init/LynxKit$a;->a:Z

    .line 33947649
    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    const/4 v2, 0x1

    .line 33947652
    const-string v3, "font/"

    .line 33947653
    .line 33947654
    const-string v4, ", typeface is null = "

    .line 33947655
    .line 33947656
    const/4 v5, 0x0

    .line 33947657
    const-string v6, "XLynxKit"

    .line 33947658
    .line 33947659
    if-eqz v0, :cond_ac

    .line 33947660
    .line 33947661
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947662
    .line 33947663
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947664
    .line 33947665
    .line 33947666
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947667
    .line 33947668
    .line 33947669
    const/16 v7, 0x5f

    .line 33947670
    .line 33947671
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947672
    .line 33947673
    .line 33947674
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947675
    .line 33947676
    .line 33947677
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object v0

    .line 33947681
    sget-object v7, Lcr0/a;->a:Lcr0/a;

    .line 33947682
    .line 33947683
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947684
    .line 33947685
    .line 33947686
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947687
    .line 33947688
    .line 33947689
    sget-object v7, Lcr0/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947690
    .line 33947691
    invoke-virtual {v7, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33947692
    .line 33947693
    .line 33947694
    move-result v7

    .line 33947695
    if-nez v7, :cond_77

    .line 33947696
    .line 33947697
    sget-object v7, Lar0/h;->a:Lar0/h;

    .line 33947698
    .line 33947699
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947700
    .line 33947701
    .line 33947702
    sget-object v8, Lar0/h;->b:Landroid/app/Application;

    .line 33947703
    .line 33947704
    if-eqz v8, :cond_3c

    .line 33947705
    .line 33947706
    const/4 v8, 0x1

    .line 33947707
    goto :goto_3d

    .line 33947708
    :cond_3c
    const/4 v8, 0x0

    .line 33947709
    :goto_3d
    if-eqz v8, :cond_4c

    .line 33947710
    .line 33947711
    invoke-virtual {v7}, Lar0/h;->getContext()Landroid/app/Application;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object v7

    .line 33947715
    invoke-virtual {v7}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object v7

    .line 33947719
    invoke-static {v7, p1, p2, v3}, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;->getTypefaceFromAssets(Landroid/content/res/AssetManager;Ljava/lang/String;ILjava/lang/String;)Landroid/graphics/Typeface;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object p1

    .line 33947723
    goto :goto_4d

    .line 33947724
    :cond_4c
    move-object p1, v5

    .line 33947725
    :goto_4d
    sget-object p2, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 33947726
    .line 33947727
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947728
    .line 33947729
    const-string v7, "get typeface from assets, key="

    .line 33947730
    .line 33947731
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947732
    .line 33947733
    .line 33947734
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947735
    .line 33947736
    .line 33947737
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947738
    .line 33947739
    .line 33947740
    if-nez p1, :cond_5f

    .line 33947741
    .line 33947742
    const/4 v1, 0x1

    .line 33947743
    :cond_5f
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947744
    .line 33947745
    .line 33947746
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object v1

    .line 33947750
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->I:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 33947751
    .line 33947752
    invoke-virtual {p2, v1, v2, v6}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 33947753
    .line 33947754
    .line 33947755
    if-nez p1, :cond_6f

    .line 33947756
    .line 33947757
    sget-object p1, Lcom/bytedance/ies/bullet/lynx/init/LynxKit;->d:Landroid/graphics/Typeface;

    .line 33947758
    .line 33947759
    :cond_6f
    const-string p2, ""

    .line 33947760
    .line 33947761
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947762
    .line 33947763
    .line 33947764
    invoke-static {v0, p1}, Lcr0/a;->b(Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 33947765
    .line 33947766
    .line 33947767
    :cond_77
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 33947768
    .line 33947769
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947770
    .line 33947771
    const-string v1, "return typeface with cache, key="

    .line 33947772
    .line 33947773
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947774
    .line 33947775
    .line 33947776
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947777
    .line 33947778
    .line 33947779
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947780
    .line 33947781
    .line 33947782
    invoke-static {v0}, Lcr0/a;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object v1

    .line 33947786
    sget-object v2, Lcom/bytedance/ies/bullet/lynx/init/LynxKit;->d:Landroid/graphics/Typeface;

    .line 33947787
    .line 33947788
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947789
    .line 33947790
    .line 33947791
    move-result v1

    .line 33947792
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947793
    .line 33947794
    .line 33947795
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947796
    .line 33947797
    .line 33947798
    move-result-object p2

    .line 33947799
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->I:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 33947800
    .line 33947801
    invoke-virtual {p1, p2, v1, v6}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 33947802
    .line 33947803
    .line 33947804
    invoke-static {v0}, Lcr0/a;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 33947805
    .line 33947806
    .line 33947807
    move-result-object p1

    .line 33947808
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947809
    .line 33947810
    .line 33947811
    move-result p1

    .line 33947812
    if-eqz p1, :cond_a7

    .line 33947813
    .line 33947814
    goto :goto_fd

    .line 33947815
    :cond_a7
    invoke-static {v0}, Lcr0/a;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 33947816
    .line 33947817
    .line 33947818
    move-result-object v5

    .line 33947819
    goto :goto_fd

    .line 33947820
    :cond_ac
    sget-object v0, Lar0/h;->a:Lar0/h;

    .line 33947821
    .line 33947822
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947823
    .line 33947824
    .line 33947825
    sget-object v7, Lar0/h;->b:Landroid/app/Application;

    .line 33947826
    .line 33947827
    if-eqz v7, :cond_b7

    .line 33947828
    .line 33947829
    const/4 v7, 0x1

    .line 33947830
    goto :goto_b8

    .line 33947831
    :cond_b7
    const/4 v7, 0x0

    .line 33947832
    :goto_b8
    const-string v8, "return typeface without cache,  fontFamilyName="

    .line 33947833
    .line 33947834
    if-eqz v7, :cond_e5

    .line 33947835
    .line 33947836
    invoke-virtual {v0}, Lar0/h;->getContext()Landroid/app/Application;

    .line 33947837
    .line 33947838
    .line 33947839
    move-result-object v0

    .line 33947840
    invoke-virtual {v0}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    .line 33947841
    .line 33947842
    .line 33947843
    move-result-object v0

    .line 33947844
    invoke-static {v0, p1, p2, v3}, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;->getTypefaceFromAssets(Landroid/content/res/AssetManager;Ljava/lang/String;ILjava/lang/String;)Landroid/graphics/Typeface;

    .line 33947845
    .line 33947846
    .line 33947847
    move-result-object v5

    .line 33947848
    sget-object p2, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 33947849
    .line 33947850
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947851
    .line 33947852
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947853
    .line 33947854
    .line 33947855
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947856
    .line 33947857
    .line 33947858
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947859
    .line 33947860
    .line 33947861
    if-nez v5, :cond_d8

    .line 33947862
    .line 33947863
    const/4 v1, 0x1

    .line 33947864
    :cond_d8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947865
    .line 33947866
    .line 33947867
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947868
    .line 33947869
    .line 33947870
    move-result-object p1

    .line 33947871
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->I:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 33947872
    .line 33947873
    invoke-virtual {p2, p1, v0, v6}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 33947874
    .line 33947875
    .line 33947876
    goto :goto_fd

    .line 33947877
    :cond_e5
    sget-object p2, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 33947878
    .line 33947879
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947880
    .line 33947881
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947882
    .line 33947883
    .line 33947884
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947885
    .line 33947886
    .line 33947887
    const-string p1, ", LynxKitBase.isContextInitialized() = false"

    .line 33947888
    .line 33947889
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947890
    .line 33947891
    .line 33947892
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947893
    .line 33947894
    .line 33947895
    move-result-object p1

    .line 33947896
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->I:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 33947897
    .line 33947898
    invoke-virtual {p2, p1, v0, v6}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 33947899
    .line 33947900
    .line 33947901
    :goto_fd
    return-object v5
.end method


