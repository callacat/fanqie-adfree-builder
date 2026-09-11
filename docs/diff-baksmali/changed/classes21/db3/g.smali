## classes21/db3/g.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Landroid/view/View;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Ldb3/k;-><init>(Landroid/view/View;Landroid/util/AttributeSet;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Ldb3/k;-><init>(Landroid/view/View;Landroid/util/AttributeSet;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static l(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V
[MOD-CHANGED]
.method public static l(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V
    .registers 5

    .prologue
    .line 50593792
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 50593795
    move-result-object p1

    .line 50593796
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 50593799
    move-result-object v0

    .line 50593800
    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50593803
    move-result p2

    .line 50593804
    instance-of v0, p1, Landroid/graphics/drawable/GradientDrawable;

    .line 50593806
    if-eqz v0, :cond_1b

    .line 50593808
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 50593810
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 50593812
    invoke-direct {v0, p2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50593815
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 50593818
    goto :goto_23

    .line 50593819
    :cond_1b
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50593821
    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 50593824
    invoke-static {p1, p2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 50593827
    :goto_23
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50593830
    return-void
.end method

[INNER-ORIGINAL]
.method public static l(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V
    .registers 5

    .prologue
    .line 50593792
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object p1

    .line 50593796
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object v0

    .line 50593800
    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50593801
    .line 50593802
    .line 50593803
    move-result p2

    .line 50593804
    instance-of v0, p1, Landroid/graphics/drawable/GradientDrawable;

    .line 50593805
    .line 50593806
    if-eqz v0, :cond_1b

    .line 50593807
    .line 50593808
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 50593809
    .line 50593810
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 50593811
    .line 50593812
    invoke-direct {v0, p2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50593813
    .line 50593814
    .line 50593815
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 50593816
    .line 50593817
    .line 50593818
    goto :goto_23

    .line 50593819
    :cond_1b
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50593820
    .line 50593821
    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 50593822
    .line 50593823
    .line 50593824
    invoke-static {p1, p2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 50593825
    .line 50593826
    .line 50593827
    :goto_23
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50593828
    .line 50593829
    .line 50593830
    return-void
.end method


.method public static n(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public static n(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 67371011
    move-result v0

    .line 67371012
    if-nez v0, :cond_14

    .line 67371014
    if-nez p2, :cond_c

    .line 67371016
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67371019
    goto :goto_21

    .line 67371020
    :cond_c
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67371023
    move-result p2

    .line 67371024
    invoke-static {p0, p1, p2}, Ldb3/g;->l(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V

    .line 67371027
    goto :goto_21

    .line 67371028
    :cond_14
    if-nez p3, :cond_1a

    .line 67371030
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67371033
    goto :goto_21

    .line 67371034
    :cond_1a
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 67371037
    move-result p2

    .line 67371038
    invoke-static {p0, p1, p2}, Ldb3/g;->l(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V

    .line 67371041
    :goto_21
    return-void
.end method

[INNER-ORIGINAL]
.method public static n(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 67371009
    .line 67371010
    .line 67371011
    move-result v0

    .line 67371012
    if-nez v0, :cond_14

    .line 67371013
    .line 67371014
    if-nez p2, :cond_c

    .line 67371015
    .line 67371016
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67371017
    .line 67371018
    .line 67371019
    goto :goto_21

    .line 67371020
    :cond_c
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67371021
    .line 67371022
    .line 67371023
    move-result p2

    .line 67371024
    invoke-static {p0, p1, p2}, Ldb3/g;->l(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V

    .line 67371025
    .line 67371026
    .line 67371027
    goto :goto_21

    .line 67371028
    :cond_14
    if-nez p3, :cond_1a

    .line 67371029
    .line 67371030
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67371031
    .line 67371032
    .line 67371033
    goto :goto_21

    .line 67371034
    :cond_1a
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 67371035
    .line 67371036
    .line 67371037
    move-result p2

    .line 67371038
    invoke-static {p0, p1, p2}, Ldb3/g;->l(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V

    .line 67371039
    .line 67371040
    .line 67371041
    :goto_21
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 12

    .prologue
    .line 327680
    const-string v0, "default"

    .line 327682
    const-string/jumbo v1, "\u6362\u80a4-"

    .line 327685
    iget-object v2, p0, Ldb3/k;->e:Lya3/s;

    .line 327687
    if-eqz v2, :cond_75

    .line 327689
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327692
    move-result-object v2

    .line 327693
    if-nez v2, :cond_10

    .line 327695
    goto :goto_75

    .line 327696
    :cond_10
    iget-object v2, p0, Ldb3/k;->e:Lya3/s;

    .line 327698
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327701
    move-result-object v2

    .line 327702
    check-cast v2, Landroid/view/View;

    .line 327704
    const/4 v3, 0x1

    .line 327705
    const/4 v4, 0x0

    .line 327706
    const/4 v5, 0x2

    .line 327707
    :try_start_1b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327710
    move-result-wide v6

    .line 327711
    sget-object v8, Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;

    .line 327713
    invoke-virtual {v8, v2}, Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;->notifyUpdateTheme(Landroid/view/View;)V

    .line 327716
    move-object v8, v2

    .line 327717
    check-cast v8, Landroid/widget/ImageView;

    .line 327719
    invoke-virtual {p0, v8}, Ldb3/g;->m(Landroid/widget/ImageView;)V

    .line 327722
    invoke-virtual {p0, v2}, Ldb3/k;->h(Landroid/view/View;)V

    .line 327725
    move-object v8, v2

    .line 327726
    check-cast v8, Landroid/widget/ImageView;

    .line 327728
    invoke-virtual {p0, v8}, Ldb3/g;->o(Landroid/widget/ImageView;)V

    .line 327731
    invoke-virtual {p0, v2}, Ldb3/k;->a(Landroid/view/View;)V

    .line 327734
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327737
    move-result-wide v8

    .line 327738
    sub-long/2addr v8, v6

    .line 327739
    const-wide/16 v6, 0xa

    .line 327741
    cmp-long v10, v8, v6

    .line 327743
    if-lez v10, :cond_75

    .line 327745
    const-string/jumbo v6, "\u6362\u80a4\u8017\u65f6\u592a\u4e45, \u65f6\u95f4: %s, name: %s, tag: %s"

    .line 327748
    const/4 v7, 0x3

    .line 327749
    new-array v7, v7, [Ljava/lang/Object;

    .line 327751
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327754
    move-result-object v8

    .line 327755
    aput-object v8, v7, v4

    .line 327757
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327760
    move-result-object v8

    .line 327761
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 327764
    move-result-object v8

    .line 327765
    aput-object v8, v7, v3

    .line 327767
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 327770
    move-result-object v2

    .line 327771
    aput-object v2, v7, v5

    .line 327773
    invoke-static {v0, v1, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_60} :catch_61

    .line 327776
    goto :goto_75

    .line 327777
    :catch_61
    move-exception v2

    .line 327778
    new-array v5, v5, [Ljava/lang/Object;

    .line 327780
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 327783
    move-result-object v6

    .line 327784
    aput-object v6, v5, v4

    .line 327786
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327789
    move-result-object v2

    .line 327790
    aput-object v2, v5, v3

    .line 327792
    const-string v2, "SkinImageView applySkin error, msg is: %s, stack is: %s"

    .line 327794
    invoke-static {v0, v1, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327797
    :cond_75
    :goto_75
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 12

    .prologue
    .line 327680
    const-string v0, "default"

    .line 327681
    .line 327682
    const-string/jumbo v1, "\u6362\u80a4-"

    .line 327683
    .line 327684
    .line 327685
    iget-object v2, p0, Ldb3/k;->e:Lya3/s;

    .line 327686
    .line 327687
    if-eqz v2, :cond_75

    .line 327688
    .line 327689
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v2

    .line 327693
    if-nez v2, :cond_10

    .line 327694
    .line 327695
    goto :goto_75

    .line 327696
    :cond_10
    iget-object v2, p0, Ldb3/k;->e:Lya3/s;

    .line 327697
    .line 327698
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v2

    .line 327702
    check-cast v2, Landroid/view/View;

    .line 327703
    .line 327704
    const/4 v3, 0x1

    .line 327705
    const/4 v4, 0x0

    .line 327706
    const/4 v5, 0x2

    .line 327707
    :try_start_1b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327708
    .line 327709
    .line 327710
    move-result-wide v6

    .line 327711
    sget-object v8, Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;

    .line 327712
    .line 327713
    invoke-virtual {v8, v2}, Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;->notifyUpdateTheme(Landroid/view/View;)V

    .line 327714
    .line 327715
    .line 327716
    move-object v8, v2

    .line 327717
    check-cast v8, Landroid/widget/ImageView;

    .line 327718
    .line 327719
    invoke-virtual {p0, v8}, Ldb3/g;->m(Landroid/widget/ImageView;)V

    .line 327720
    .line 327721
    .line 327722
    invoke-virtual {p0, v2}, Ldb3/k;->h(Landroid/view/View;)V

    .line 327723
    .line 327724
    .line 327725
    move-object v8, v2

    .line 327726
    check-cast v8, Landroid/widget/ImageView;

    .line 327727
    .line 327728
    invoke-virtual {p0, v8}, Ldb3/g;->o(Landroid/widget/ImageView;)V

    .line 327729
    .line 327730
    .line 327731
    invoke-virtual {p0, v2}, Ldb3/k;->a(Landroid/view/View;)V

    .line 327732
    .line 327733
    .line 327734
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327735
    .line 327736
    .line 327737
    move-result-wide v8

    .line 327738
    sub-long/2addr v8, v6

    .line 327739
    const-wide/16 v6, 0xa

    .line 327740
    .line 327741
    cmp-long v10, v8, v6

    .line 327742
    .line 327743
    if-lez v10, :cond_75

    .line 327744
    .line 327745
    const-string/jumbo v6, "\u6362\u80a4\u8017\u65f6\u592a\u4e45, \u65f6\u95f4: %s, name: %s, tag: %s"

    .line 327746
    .line 327747
    .line 327748
    const/4 v7, 0x3

    .line 327749
    new-array v7, v7, [Ljava/lang/Object;

    .line 327750
    .line 327751
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v8

    .line 327755
    aput-object v8, v7, v4

    .line 327756
    .line 327757
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v8

    .line 327761
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v8

    .line 327765
    aput-object v8, v7, v3

    .line 327766
    .line 327767
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v2

    .line 327771
    aput-object v2, v7, v5

    .line 327772
    .line 327773
    invoke-static {v0, v1, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_60} :catch_61

    .line 327774
    .line 327775
    .line 327776
    goto :goto_75

    .line 327777
    :catch_61
    move-exception v2

    .line 327778
    new-array v5, v5, [Ljava/lang/Object;

    .line 327779
    .line 327780
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 327781
    .line 327782
    .line 327783
    move-result-object v6

    .line 327784
    aput-object v6, v5, v4

    .line 327785
    .line 327786
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327787
    .line 327788
    .line 327789
    move-result-object v2

    .line 327790
    aput-object v2, v5, v3

    .line 327791
    .line 327792
    const-string v2, "SkinImageView applySkin error, msg is: %s, stack is: %s"

    .line 327793
    .line 327794
    invoke-static {v0, v1, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327795
    .line 327796
    .line 327797
    :cond_75
    :goto_75
    return-void
.end method


.method public final c(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Ldb3/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882115
    const-string/jumbo v0, "src"

    .line 33882118
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882121
    move-result v0

    .line 33882122
    if-eqz v0, :cond_4b

    .line 33882124
    iget-object v0, p0, Ldb3/k;->a:Ljava/util/HashMap;

    .line 33882126
    const-string/jumbo v1, "skinTintColor"

    .line 33882129
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33882132
    move-result v0

    .line 33882133
    const/4 v1, 0x1

    .line 33882134
    const/4 v2, -0x1

    .line 33882135
    if-eqz v0, :cond_2d

    .line 33882137
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33882140
    move-result-object p2

    .line 33882141
    invoke-static {p2, v2}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 33882144
    move-result p2

    .line 33882145
    if-eq p2, v2, :cond_4b

    .line 33882147
    iget-object v0, p0, Ldb3/k;->a:Ljava/util/HashMap;

    .line 33882149
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882152
    move-result-object p2

    .line 33882153
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882156
    goto :goto_4b

    .line 33882157
    :cond_2d
    iget-object v0, p0, Ldb3/k;->a:Ljava/util/HashMap;

    .line 33882159
    const-string/jumbo v3, "skinTintLightColor"

    .line 33882162
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33882165
    move-result v0

    .line 33882166
    if-eqz v0, :cond_4b

    .line 33882168
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33882171
    move-result-object p2

    .line 33882172
    invoke-static {p2, v2}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 33882175
    move-result p2

    .line 33882176
    if-eq p2, v2, :cond_4b

    .line 33882178
    iget-object v0, p0, Ldb3/k;->a:Ljava/util/HashMap;

    .line 33882180
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882183
    move-result-object p2

    .line 33882184
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882187
    :cond_4b
    :goto_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Ldb3/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882113
    .line 33882114
    .line 33882115
    const-string/jumbo v0, "src"

    .line 33882116
    .line 33882117
    .line 33882118
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v0

    .line 33882122
    if-eqz v0, :cond_4b

    .line 33882123
    .line 33882124
    iget-object v0, p0, Ldb3/k;->a:Ljava/util/HashMap;

    .line 33882125
    .line 33882126
    const-string/jumbo v1, "skinTintColor"

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v0

    .line 33882133
    const/4 v1, 0x1

    .line 33882134
    const/4 v2, -0x1

    .line 33882135
    if-eqz v0, :cond_2d

    .line 33882136
    .line 33882137
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object p2

    .line 33882141
    invoke-static {p2, v2}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 33882142
    .line 33882143
    .line 33882144
    move-result p2

    .line 33882145
    if-eq p2, v2, :cond_4b

    .line 33882146
    .line 33882147
    iget-object v0, p0, Ldb3/k;->a:Ljava/util/HashMap;

    .line 33882148
    .line 33882149
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object p2

    .line 33882153
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882154
    .line 33882155
    .line 33882156
    goto :goto_4b

    .line 33882157
    :cond_2d
    iget-object v0, p0, Ldb3/k;->a:Ljava/util/HashMap;

    .line 33882158
    .line 33882159
    const-string/jumbo v3, "skinTintLightColor"

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33882163
    .line 33882164
    .line 33882165
    move-result v0

    .line 33882166
    if-eqz v0, :cond_4b

    .line 33882167
    .line 33882168
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p2

    .line 33882172
    invoke-static {p2, v2}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 33882173
    .line 33882174
    .line 33882175
    move-result p2

    .line 33882176
    if-eq p2, v2, :cond_4b

    .line 33882177
    .line 33882178
    iget-object v0, p0, Ldb3/k;->a:Ljava/util/HashMap;

    .line 33882179
    .line 33882180
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object p2

    .line 33882184
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882185
    .line 33882186
    .line 33882187
    :cond_4b
    :goto_4b
    return-void
.end method


.method public final e(Landroid/view/View;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public final e(Landroid/view/View;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Ldb3/k;->e(Landroid/view/View;Landroid/util/AttributeSet;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/view/View;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Ldb3/k;->e(Landroid/view/View;Landroid/util/AttributeSet;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final f(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final f(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Ldb3/k;->f(ILjava/lang/String;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Ldb3/k;->f(ILjava/lang/String;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final m(Landroid/widget/ImageView;)V
[MOD-CHANGED]
.method public final m(Landroid/widget/ImageView;)V
    .registers 10

    .prologue
    .line 17170432
    if-nez p1, :cond_3

    .line 17170434
    return-void

    .line 17170435
    :cond_3
    iget-object v0, p0, Ldb3/k;->a:Ljava/util/HashMap;

    .line 17170437
    const-string/jumbo v1, "src"

    .line 17170440
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170443
    move-result v0

    .line 17170444
    if-eqz v0, :cond_86

    .line 17170446
    iget-object v0, p0, Ldb3/k;->a:Ljava/util/HashMap;

    .line 17170448
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170451
    move-result-object v0

    .line 17170452
    if-eqz v0, :cond_86

    .line 17170454
    iget-object v0, p0, Ldb3/k;->a:Ljava/util/HashMap;

    .line 17170456
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170459
    move-result-object v0

    .line 17170460
    check-cast v0, Ljava/lang/Integer;

    .line 17170462
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170465
    move-result v4

    .line 17170466
    iget-object v0, p0, Ldb3/k;->a:Ljava/util/HashMap;

    .line 17170468
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170471
    move-result-object v0

    .line 17170472
    check-cast v0, Ljava/lang/Integer;

    .line 17170474
    invoke-virtual {p0, p1, v1, v0}, Ldb3/k;->g(Landroid/view/View;Ljava/lang/String;Ljava/lang/Integer;)Z

    .line 17170477
    move-result v0

    .line 17170478
    if-eqz v0, :cond_31

    .line 17170480
    return-void

    .line 17170481
    :cond_31
    iget-object v0, p0, Ldb3/k;->a:Ljava/util/HashMap;

    .line 17170483
    const-string/jumbo v1, "skinTintLightColor"

    .line 17170486
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170489
    move-result-object v0

    .line 17170490
    move-object v6, v0

    .line 17170491
    check-cast v6, Ljava/lang/Integer;

    .line 17170493
    iget-object v0, p0, Ldb3/k;->a:Ljava/util/HashMap;

    .line 17170495
    const-string/jumbo v1, "skinTintColor"

    .line 17170498
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170501
    move-result-object v0

    .line 17170502
    move-object v7, v0

    .line 17170503
    check-cast v7, Ljava/lang/Integer;

    .line 17170505
    iget-boolean v0, p0, Ldb3/k;->d:Z

    .line 17170507
    if-eqz v0, :cond_68

    .line 17170509
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170512
    move-result-object v0

    .line 17170513
    if-eqz v0, :cond_68

    .line 17170515
    sget-object v0, Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;

    .line 17170517
    invoke-virtual {v0}, Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;->enableDrawableAsyncOpt()Z

    .line 17170520
    move-result v0

    .line 17170521
    if-nez v0, :cond_5c

    .line 17170523
    goto :goto_68

    .line 17170524
    :cond_5c
    new-instance v0, Ldb3/e;

    .line 17170526
    move-object v2, v0

    .line 17170527
    move-object v3, p0

    .line 17170528
    move-object v5, p1

    .line 17170529
    invoke-direct/range {v2 .. v7}, Ldb3/e;-><init>(Ldb3/g;ILandroid/widget/ImageView;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 17170532
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17170535
    goto :goto_86

    .line 17170536
    :cond_68
    :goto_68
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->obtainAdapter()Lza3/k;

    .line 17170539
    move-result-object v0

    .line 17170540
    invoke-virtual {v0, v4}, Lza3/k;->a(I)Ljava/lang/Object;

    .line 17170543
    move-result-object v0

    .line 17170544
    instance-of v1, v0, Ljava/lang/Integer;

    .line 17170546
    if-eqz v1, :cond_80

    .line 17170548
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 17170550
    check-cast v0, Ljava/lang/Integer;

    .line 17170552
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170555
    move-result v0

    .line 17170556
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17170559
    goto :goto_83

    .line 17170560
    :cond_80
    move-object v1, v0

    .line 17170561
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 17170563
    :goto_83
    invoke-static {p1, v1, v6, v7}, Ldb3/g;->n(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 17170566
    :cond_86
    :goto_86
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Landroid/widget/ImageView;)V
    .registers 10

    .prologue
    .line 17170432
    if-nez p1, :cond_3

    .line 17170433
    .line 17170434
    return-void

    .line 17170435
    :cond_3
    iget-object v0, p0, Ldb3/k;->a:Ljava/util/HashMap;

    .line 17170436
    .line 17170437
    const-string/jumbo v1, "src"

    .line 17170438
    .line 17170439
    .line 17170440
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v0

    .line 17170444
    if-eqz v0, :cond_86

    .line 17170445
    .line 17170446
    iget-object v0, p0, Ldb3/k;->a:Ljava/util/HashMap;

    .line 17170447
    .line 17170448
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v0

    .line 17170452
    if-eqz v0, :cond_86

    .line 17170453
    .line 17170454
    iget-object v0, p0, Ldb3/k;->a:Ljava/util/HashMap;

    .line 17170455
    .line 17170456
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v0

    .line 17170460
    check-cast v0, Ljava/lang/Integer;

    .line 17170461
    .line 17170462
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v4

    .line 17170466
    iget-object v0, p0, Ldb3/k;->a:Ljava/util/HashMap;

    .line 17170467
    .line 17170468
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v0

    .line 17170472
    check-cast v0, Ljava/lang/Integer;

    .line 17170473
    .line 17170474
    invoke-virtual {p0, p1, v1, v0}, Ldb3/k;->g(Landroid/view/View;Ljava/lang/String;Ljava/lang/Integer;)Z

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v0

    .line 17170478
    if-eqz v0, :cond_31

    .line 17170479
    .line 17170480
    return-void

    .line 17170481
    :cond_31
    iget-object v0, p0, Ldb3/k;->a:Ljava/util/HashMap;

    .line 17170482
    .line 17170483
    const-string/jumbo v1, "skinTintLightColor"

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v0

    .line 17170490
    move-object v6, v0

    .line 17170491
    check-cast v6, Ljava/lang/Integer;

    .line 17170492
    .line 17170493
    iget-object v0, p0, Ldb3/k;->a:Ljava/util/HashMap;

    .line 17170494
    .line 17170495
    const-string/jumbo v1, "skinTintColor"

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v0

    .line 17170502
    move-object v7, v0

    .line 17170503
    check-cast v7, Ljava/lang/Integer;

    .line 17170504
    .line 17170505
    iget-boolean v0, p0, Ldb3/k;->d:Z

    .line 17170506
    .line 17170507
    if-eqz v0, :cond_68

    .line 17170508
    .line 17170509
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v0

    .line 17170513
    if-eqz v0, :cond_68

    .line 17170514
    .line 17170515
    sget-object v0, Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;

    .line 17170516
    .line 17170517
    invoke-virtual {v0}, Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;->enableDrawableAsyncOpt()Z

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v0

    .line 17170521
    if-nez v0, :cond_5c

    .line 17170522
    .line 17170523
    goto :goto_68

    .line 17170524
    :cond_5c
    new-instance v0, Ldb3/e;

    .line 17170525
    .line 17170526
    move-object v2, v0

    .line 17170527
    move-object v3, p0

    .line 17170528
    move-object v5, p1

    .line 17170529
    invoke-direct/range {v2 .. v7}, Ldb3/e;-><init>(Ldb3/g;ILandroid/widget/ImageView;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17170533
    .line 17170534
    .line 17170535
    goto :goto_86

    .line 17170536
    :cond_68
    :goto_68
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->obtainAdapter()Lza3/k;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v0

    .line 17170540
    invoke-virtual {v0, v4}, Lza3/k;->a(I)Ljava/lang/Object;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v0

    .line 17170544
    instance-of v1, v0, Ljava/lang/Integer;

    .line 17170545
    .line 17170546
    if-eqz v1, :cond_80

    .line 17170547
    .line 17170548
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 17170549
    .line 17170550
    check-cast v0, Ljava/lang/Integer;

    .line 17170551
    .line 17170552
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170553
    .line 17170554
    .line 17170555
    move-result v0

    .line 17170556
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17170557
    .line 17170558
    .line 17170559
    goto :goto_83

    .line 17170560
    :cond_80
    move-object v1, v0

    .line 17170561
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 17170562
    .line 17170563
    :goto_83
    invoke-static {p1, v1, v6, v7}, Ldb3/g;->n(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 17170564
    .line 17170565
    .line 17170566
    :cond_86
    :goto_86
    return-void
.end method


.method public final o(Landroid/widget/ImageView;)V
[MOD-CHANGED]
.method public final o(Landroid/widget/ImageView;)V
    .registers 5

    .prologue
    .line 17104896
    if-eqz p1, :cond_79

    .line 17104898
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->enableDarkMask()Z

    .line 17104901
    move-result v0

    .line 17104902
    if-nez v0, :cond_9

    .line 17104904
    goto :goto_79

    .line 17104905
    :cond_9
    iget-object v0, p0, Ldb3/k;->a:Ljava/util/HashMap;

    .line 17104907
    const-string/jumbo v1, "skinDarkMask"

    .line 17104910
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104913
    move-result-object v0

    .line 17104914
    if-eqz v0, :cond_79

    .line 17104916
    iget-object v0, p0, Ldb3/k;->a:Ljava/util/HashMap;

    .line 17104918
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104921
    move-result-object v0

    .line 17104922
    check-cast v0, Ljava/lang/Integer;

    .line 17104924
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104927
    move-result v0

    .line 17104928
    iget-object v2, p0, Ldb3/k;->a:Ljava/util/HashMap;

    .line 17104930
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104933
    move-result-object v2

    .line 17104934
    check-cast v2, Ljava/lang/Integer;

    .line 17104936
    invoke-virtual {p0, p1, v1, v2}, Ldb3/k;->g(Landroid/view/View;Ljava/lang/String;Ljava/lang/Integer;)Z

    .line 17104939
    move-result v1

    .line 17104940
    if-eqz v1, :cond_2f

    .line 17104942
    return-void

    .line 17104943
    :cond_2f
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 17104946
    move-result-object v1

    .line 17104947
    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104950
    move-result v0

    .line 17104951
    iget-object v1, p0, Ldb3/k;->a:Ljava/util/HashMap;

    .line 17104953
    const-string/jumbo v2, "src"

    .line 17104956
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104959
    move-result-object v1

    .line 17104960
    if-eqz v1, :cond_5c

    .line 17104962
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104965
    move-result-object v1

    .line 17104966
    if-eqz v1, :cond_5c

    .line 17104968
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104971
    move-result-object v1

    .line 17104972
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17104975
    move-result-object v1

    .line 17104976
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 17104978
    invoke-static {v1, v2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 17104981
    invoke-static {v1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 17104984
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104987
    goto :goto_79

    .line 17104988
    :cond_5c
    iget-object v1, p0, Ldb3/k;->a:Ljava/util/HashMap;

    .line 17104990
    const-string v2, "background"

    .line 17104992
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104995
    move-result-object v1

    .line 17104996
    if-eqz v1, :cond_79

    .line 17104998
    invoke-virtual {p1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17105001
    move-result-object v1

    .line 17105002
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17105005
    move-result-object v1

    .line 17105006
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 17105008
    invoke-static {v1, v2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 17105011
    invoke-static {v1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 17105014
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17105017
    :cond_79
    :goto_79
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Landroid/widget/ImageView;)V
    .registers 5

    .prologue
    .line 17104896
    if-eqz p1, :cond_79

    .line 17104897
    .line 17104898
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->enableDarkMask()Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-nez v0, :cond_9

    .line 17104903
    .line 17104904
    goto :goto_79

    .line 17104905
    :cond_9
    iget-object v0, p0, Ldb3/k;->a:Ljava/util/HashMap;

    .line 17104906
    .line 17104907
    const-string/jumbo v1, "skinDarkMask"

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    if-eqz v0, :cond_79

    .line 17104915
    .line 17104916
    iget-object v0, p0, Ldb3/k;->a:Ljava/util/HashMap;

    .line 17104917
    .line 17104918
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    check-cast v0, Ljava/lang/Integer;

    .line 17104923
    .line 17104924
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v0

    .line 17104928
    iget-object v2, p0, Ldb3/k;->a:Ljava/util/HashMap;

    .line 17104929
    .line 17104930
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v2

    .line 17104934
    check-cast v2, Ljava/lang/Integer;

    .line 17104935
    .line 17104936
    invoke-virtual {p0, p1, v1, v2}, Ldb3/k;->g(Landroid/view/View;Ljava/lang/String;Ljava/lang/Integer;)Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v1

    .line 17104940
    if-eqz v1, :cond_2f

    .line 17104941
    .line 17104942
    return-void

    .line 17104943
    :cond_2f
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v1

    .line 17104947
    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v0

    .line 17104951
    iget-object v1, p0, Ldb3/k;->a:Ljava/util/HashMap;

    .line 17104952
    .line 17104953
    const-string/jumbo v2, "src"

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v1

    .line 17104960
    if-eqz v1, :cond_5c

    .line 17104961
    .line 17104962
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v1

    .line 17104966
    if-eqz v1, :cond_5c

    .line 17104967
    .line 17104968
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v1

    .line 17104972
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v1

    .line 17104976
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 17104977
    .line 17104978
    invoke-static {v1, v2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-static {v1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104985
    .line 17104986
    .line 17104987
    goto :goto_79

    .line 17104988
    :cond_5c
    iget-object v1, p0, Ldb3/k;->a:Ljava/util/HashMap;

    .line 17104989
    .line 17104990
    const-string v2, "background"

    .line 17104991
    .line 17104992
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object v1

    .line 17104996
    if-eqz v1, :cond_79

    .line 17104997
    .line 17104998
    invoke-virtual {p1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104999
    .line 17105000
    .line 17105001
    move-result-object v1

    .line 17105002
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17105003
    .line 17105004
    .line 17105005
    move-result-object v1

    .line 17105006
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 17105007
    .line 17105008
    invoke-static {v1, v2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 17105009
    .line 17105010
    .line 17105011
    invoke-static {v1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 17105012
    .line 17105013
    .line 17105014
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17105015
    .line 17105016
    .line 17105017
    :cond_79
    :goto_79
    return-void
.end method


