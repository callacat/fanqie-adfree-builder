## classes15/com/bytedance/apm/block/j.smali
# added=0 removed=0 changed=1

.method public static b()V
[MOD-CHANGED]
.method public static b()V
    .registers 8

    .prologue
    .line 327680
    :try_start_0
    const-string v0, "android.view.WindowManagerGlobal"

    .line 327682
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327685
    move-result-object v0

    .line 327686
    const-string v1, "getInstance"

    .line 327688
    const/4 v2, 0x0

    .line 327689
    new-array v3, v2, [Ljava/lang/Class;

    .line 327691
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327694
    move-result-object v1

    .line 327695
    new-array v3, v2, [Ljava/lang/Object;

    .line 327697
    const/4 v4, 0x0

    .line 327698
    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327701
    move-result-object v1

    .line 327702
    const-string v3, "mRoots"

    .line 327704
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 327707
    move-result-object v0

    .line 327708
    const/4 v3, 0x1

    .line 327709
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 327712
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327715
    move-result-object v0

    .line 327716
    check-cast v0, Ljava/util/ArrayList;

    .line 327718
    const-string v1, "android.view.ViewRootImpl"

    .line 327720
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327723
    move-result-object v1

    .line 327724
    const-string v4, "mView"

    .line 327726
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 327729
    move-result-object v1

    .line 327730
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 327733
    const-class v4, Landroid/view/View;

    .line 327735
    const-string v5, "mRenderNode"

    .line 327737
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 327740
    move-result-object v4

    .line 327741
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 327744
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327746
    const/16 v5, 0x1c

    .line 327748
    if-le v3, v5, :cond_4d

    .line 327750
    const-string v3, "android.graphics.RenderNode"

    .line 327752
    invoke-static {v3}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327755
    move-result-object v3

    .line 327756
    goto :goto_53

    .line 327757
    :cond_4d
    const-string v3, "android.view.RenderNode"

    .line 327759
    invoke-static {v3}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327762
    move-result-object v3

    .line 327763
    :goto_53
    new-array v5, v2, [Ljava/lang/Class;

    .line 327765
    invoke-static {v3, v5}, Lt10/h;->h(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327768
    move-result-object v3

    .line 327769
    const/4 v5, 0x0

    .line 327770
    :goto_5a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 327773
    move-result v6

    .line 327774
    if-ge v5, v6, :cond_78

    .line 327776
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327779
    move-result-object v6

    .line 327780
    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327783
    move-result-object v6

    .line 327784
    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327787
    move-result-object v6

    .line 327788
    new-array v7, v2, [Ljava/lang/Object;

    .line 327790
    invoke-static {v6, v3, v7}, Lcom/bytedance/apm/block/j;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_71} :catch_74

    .line 327793
    add-int/lit8 v5, v5, 0x1

    .line 327795
    goto :goto_5a

    .line 327796
    :catch_74
    move-exception v0

    .line 327797
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327800
    :cond_78
    return-void
.end method

[INNER-ORIGINAL]
.method public static b()V
    .registers 8

    .prologue
    .line 327680
    :try_start_0
    const-string v0, "android.view.WindowManagerGlobal"

    .line 327681
    .line 327682
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    const-string v1, "getInstance"

    .line 327687
    .line 327688
    const/4 v2, 0x0

    .line 327689
    new-array v3, v2, [Ljava/lang/Class;

    .line 327690
    .line 327691
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v1

    .line 327695
    new-array v3, v2, [Ljava/lang/Object;

    .line 327696
    .line 327697
    const/4 v4, 0x0

    .line 327698
    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v1

    .line 327702
    const-string v3, "mRoots"

    .line 327703
    .line 327704
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v0

    .line 327708
    const/4 v3, 0x1

    .line 327709
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 327710
    .line 327711
    .line 327712
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0

    .line 327716
    check-cast v0, Ljava/util/ArrayList;

    .line 327717
    .line 327718
    const-string v1, "android.view.ViewRootImpl"

    .line 327719
    .line 327720
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v1

    .line 327724
    const-string v4, "mView"

    .line 327725
    .line 327726
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v1

    .line 327730
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 327731
    .line 327732
    .line 327733
    const-class v4, Landroid/view/View;

    .line 327734
    .line 327735
    const-string v5, "mRenderNode"

    .line 327736
    .line 327737
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v4

    .line 327741
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 327742
    .line 327743
    .line 327744
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327745
    .line 327746
    const/16 v5, 0x1c

    .line 327747
    .line 327748
    if-le v3, v5, :cond_4d

    .line 327749
    .line 327750
    const-string v3, "android.graphics.RenderNode"

    .line 327751
    .line 327752
    invoke-static {v3}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v3

    .line 327756
    goto :goto_53

    .line 327757
    :cond_4d
    const-string v3, "android.view.RenderNode"

    .line 327758
    .line 327759
    invoke-static {v3}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v3

    .line 327763
    :goto_53
    new-array v5, v2, [Ljava/lang/Class;

    .line 327764
    .line 327765
    invoke-static {v3, v5}, Lt10/h;->h(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v3

    .line 327769
    const/4 v5, 0x0

    .line 327770
    :goto_5a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 327771
    .line 327772
    .line 327773
    move-result v6

    .line 327774
    if-ge v5, v6, :cond_78

    .line 327775
    .line 327776
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327777
    .line 327778
    .line 327779
    move-result-object v6

    .line 327780
    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327781
    .line 327782
    .line 327783
    move-result-object v6

    .line 327784
    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327785
    .line 327786
    .line 327787
    move-result-object v6

    .line 327788
    new-array v7, v2, [Ljava/lang/Object;

    .line 327789
    .line 327790
    invoke-static {v6, v3, v7}, Lcom/bytedance/apm/block/j;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_71} :catch_74

    .line 327791
    .line 327792
    .line 327793
    add-int/lit8 v5, v5, 0x1

    .line 327794
    .line 327795
    goto :goto_5a

    .line 327796
    :catch_74
    move-exception v0

    .line 327797
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327798
    .line 327799
    .line 327800
    :cond_78
    return-void
.end method


