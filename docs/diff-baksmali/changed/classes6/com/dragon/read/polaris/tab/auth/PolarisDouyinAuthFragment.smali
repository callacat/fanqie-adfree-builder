## classes6/com/dragon/read/polaris/tab/auth/PolarisDouyinAuthFragment.smali
# added=0 removed=0 changed=8

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 262147
    new-instance v0, Ln16/a;

    .line 262149
    invoke-direct {v0}, Ln16/a;-><init>()V

    .line 262152
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262155
    move-result-object v0

    .line 262156
    iput-object v0, p0, Lcom/dragon/read/polaris/tab/auth/PolarisDouyinAuthFragment;->b:Lkotlin/Lazy;

    .line 262158
    new-instance v0, Ln16/b;

    .line 262160
    invoke-direct {v0, p0}, Ln16/b;-><init>(Lcom/dragon/read/polaris/tab/auth/PolarisDouyinAuthFragment;)V

    .line 262163
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262166
    move-result-object v0

    .line 262167
    iput-object v0, p0, Lcom/dragon/read/polaris/tab/auth/PolarisDouyinAuthFragment;->c:Lkotlin/Lazy;

    .line 262169
    new-instance v0, Ln16/c;

    .line 262171
    invoke-direct {v0, p0}, Ln16/c;-><init>(Lcom/dragon/read/polaris/tab/auth/PolarisDouyinAuthFragment;)V

    .line 262174
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262177
    move-result-object v0

    .line 262178
    iput-object v0, p0, Lcom/dragon/read/polaris/tab/auth/PolarisDouyinAuthFragment;->g:Lkotlin/Lazy;

    .line 262180
    new-instance v0, Ln16/d;

    .line 262182
    invoke-direct {v0, p0}, Ln16/d;-><init>(Lcom/dragon/read/polaris/tab/auth/PolarisDouyinAuthFragment;)V

    .line 262185
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262188
    move-result-object v0

    .line 262189
    iput-object v0, p0, Lcom/dragon/read/polaris/tab/auth/PolarisDouyinAuthFragment;->h:Lkotlin/Lazy;

    .line 262191
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Ln16/a;

    .line 262148
    .line 262149
    invoke-direct {v0}, Ln16/a;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    iput-object v0, p0, Lcom/dragon/read/polaris/tab/auth/PolarisDouyinAuthFragment;->b:Lkotlin/Lazy;

    .line 262157
    .line 262158
    new-instance v0, Ln16/b;

    .line 262159
    .line 262160
    invoke-direct {v0, p0}, Ln16/b;-><init>(Lcom/dragon/read/polaris/tab/auth/PolarisDouyinAuthFragment;)V

    .line 262161
    .line 262162
    .line 262163
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    iput-object v0, p0, Lcom/dragon/read/polaris/tab/auth/PolarisDouyinAuthFragment;->c:Lkotlin/Lazy;

    .line 262168
    .line 262169
    new-instance v0, Ln16/c;

    .line 262170
    .line 262171
    invoke-direct {v0, p0}, Ln16/c;-><init>(Lcom/dragon/read/polaris/tab/auth/PolarisDouyinAuthFragment;)V

    .line 262172
    .line 262173
    .line 262174
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    iput-object v0, p0, Lcom/dragon/read/polaris/tab/auth/PolarisDouyinAuthFragment;->g:Lkotlin/Lazy;

    .line 262179
    .line 262180
    new-instance v0, Ln16/d;

    .line 262181
    .line 262182
    invoke-direct {v0, p0}, Ln16/d;-><init>(Lcom/dragon/read/polaris/tab/auth/PolarisDouyinAuthFragment;)V

    .line 262183
    .line 262184
    .line 262185
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    iput-object v0, p0, Lcom/dragon/read/polaris/tab/auth/PolarisDouyinAuthFragment;->h:Lkotlin/Lazy;

    .line 262190
    .line 262191
    return-void
.end method


.method public final W4()V
[MOD-CHANGED]
.method public final W4()V
    .registers 10

    .prologue
    .line 458752
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 458755
    move-result v0

    .line 458756
    if-eqz v0, :cond_10

    .line 458758
    sget-object v0, Lzz5/i4;->a:Lzz5/i4;

    .line 458760
    invoke-static {}, Lt16/e;->m()Z

    .line 458763
    move-result v0

    .line 458764
    if-eqz v0, :cond_10

    .line 458766
    const/4 v0, 0x1

    .line 458767
    goto :goto_11

    .line 458768
    :cond_10
    const/4 v0, 0x0

    .line 458769
    :goto_11
    iget-object v1, p0, Lcom/dragon/read/polaris/tab/auth/PolarisDouyinAuthFragment;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 458771
    if-eqz v1, :cond_21

    .line 458773
    if-eqz v0, :cond_1a

    .line 458775
    sget-object v2, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_621_POLARIS_MALL_BG_NIGHT:Ljava/lang/String;

    .line 458777
    goto :goto_1c

    .line 458778
    :cond_1a
    sget-object v2, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_601_POLARIS_MALL_BG:Ljava/lang/String;

    .line 458780
    :goto_1c
    sget-object v3, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 458782
    invoke-static {v1, v2, v3}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 458785
    :cond_21
    const v1, 0x7f1136d7

    .line 458788
    invoke-virtual {p0, v1}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 458791
    move-result-object v1

    .line 458792
    check-cast v1, Landroid/widget/TextView;

    .line 458794
    const v2, 0x7f0d0026

    .line 458797
    const v3, 0x7f0d0063

    .line 458800
    if-eqz v1, :cond_46

    .line 458802
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458805
    move-result-object v4

    .line 458806
    if-eqz v0, :cond_3c

    .line 458808
    const v5, 0x7f0d0063

    .line 458811
    goto :goto_3f

    .line 458812
    :cond_3c
    const v5, 0x7f0d0026

    .line 458815
    :goto_3f
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 458818
    move-result v4

    .line 458819
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458822
    :cond_46
    const v1, 0x7f1136d6

    .line 458825
    invoke-virtual {p0, v1}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 458828
    move-result-object v1

    .line 458829
    check-cast v1, Landroid/widget/TextView;

    .line 458831
    const v4, 0x7f0d002d

    .line 458834
    const v5, 0x7f0d006a

    .line 458837
    if-eqz v1, :cond_6b

    .line 458839
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458842
    move-result-object v6

    .line 458843
    if-eqz v0, :cond_61

    .line 458845
    const v7, 0x7f0d006a

    .line 458848
    goto :goto_64

    .line 458849
    :cond_61
    const v7, 0x7f0d002d

    .line 458852
    :goto_64
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 458855
    move-result v6

    .line 458856
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458859
    :cond_6b
    const v1, 0x7f1136d9

    .line 458862
    invoke-virtual {p0, v1}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 458865
    move-result-object v1

    .line 458866
    check-cast v1, Landroid/widget/TextView;

    .line 458868
    if-eqz v1, :cond_86

    .line 458870
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458873
    move-result-object v6

    .line 458874
    if-eqz v0, :cond_7f

    .line 458876
    const v2, 0x7f0d0063

    .line 458879
    :cond_7f
    invoke-static {v6, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 458882
    move-result v2

    .line 458883
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458886
    :cond_86
    const v1, 0x7f1136d8

    .line 458889
    invoke-virtual {p0, v1}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 458892
    move-result-object v1

    .line 458893
    check-cast v1, Landroid/widget/TextView;

    .line 458895
    if-eqz v1, :cond_a1

    .line 458897
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458900
    move-result-object v2

    .line 458901
    if-eqz v0, :cond_9a

    .line 458903
    const v4, 0x7f0d006a

    .line 458906
    :cond_9a
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 458909
    move-result v2

    .line 458910
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458913
    :cond_a1
    const v1, 0x7f111cef

    .line 458916
    invoke-virtual {p0, v1}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 458919
    move-result-object v1

    .line 458920
    check-cast v1, Landroid/widget/ImageView;

    .line 458922
    if-eqz v1, :cond_b8

    .line 458924
    if-eqz v0, :cond_b2

    .line 458926
    const v2, 0x7f020d2d

    .line 458929
    goto :goto_b5

    .line 458930
    :cond_b2
    const v2, 0x7f020d2c

    .line 458933
    :goto_b5
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 458936
    :cond_b8
    const v1, 0x7f111c89

    .line 458939
    invoke-virtual {p0, v1}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 458942
    move-result-object v1

    .line 458943
    check-cast v1, Landroid/widget/ImageView;

    .line 458945
    if-eqz v1, :cond_ce

    .line 458947
    if-eqz v0, :cond_c9

    .line 458949
    const v2, 0x3f4ccccd    # 0.8f

    .line 458952
    goto :goto_cb

    .line 458953
    :cond_c9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 458955
    :goto_cb
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 458958
    :cond_ce
    iget-object v1, p0, Lcom/dragon/read/polaris/tab/auth/PolarisDouyinAuthFragment;->e:Lcom/dragon/read/social/base/RadiusLinearGradientTextView;

    .line 458960
    const v2, 0x7f0d004d

    .line 458963
    const v3, 0x7f0d06ce

    .line 458966
    const v4, 0x7f0d05e6

    .line 458969
    const v5, 0x7f0d059f

    .line 458972
    if-eqz v1, :cond_103

    .line 458974
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458977
    move-result-object v6

    .line 458978
    if-eqz v0, :cond_e8

    .line 458980
    const v7, 0x7f0d05e6

    .line 458983
    goto :goto_eb

    .line 458984
    :cond_e8
    const v7, 0x7f0d06ce

    .line 458987
    :goto_eb
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 458990
    move-result v6

    .line 458991
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458994
    move-result-object v7

    .line 458995
    if-eqz v0, :cond_f9

    .line 458997
    const v8, 0x7f0d059f

    .line 459000
    goto :goto_fc

    .line 459001
    :cond_f9
    const v8, 0x7f0d004d

    .line 459004
    :goto_fc
    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 459007
    move-result v7

    .line 459008
    invoke-virtual {v1, v6, v7}, Lcom/dragon/read/social/base/RadiusLinearGradientTextView;->X(II)V

    .line 459011
    :cond_103
    iget-object v1, p0, Lcom/dragon/read/polaris/tab/auth/PolarisDouyinAuthFragment;->e:Lcom/dragon/read/social/base/RadiusLinearGradientTextView;

    .line 459013
    const/high16 v6, 0x41b00000    # 22.0f

    .line 459015
    if-eqz v1, :cond_114

    .line 459017
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 459020
    move-result-object v7

    .line 459021
    invoke-static {v7, v6}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 459024
    move-result v7

    .line 459025
    invoke-virtual {v1, v7}, Lcom/dragon/read/social/base/RadiusLinearGradientTextView;->setRadius(F)V

    .line 459028
    :cond_114
    iget-object v1, p0, Lcom/dragon/read/polaris/tab/auth/PolarisDouyinAuthFragment;->f:Lcom/dragon/read/social/base/RadiusLinearGradientTextView;

    .line 459030
    if-eqz v1, :cond_135

    .line 459032
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 459035
    move-result-object v7

    .line 459036
    if-eqz v0, :cond_121

    .line 459038
    const v3, 0x7f0d05e6

    .line 459041
    :cond_121
    invoke-static {v7, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 459044
    move-result v3

    .line 459045
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 459048
    move-result-object v4

    .line 459049
    if-eqz v0, :cond_12e

    .line 459051
    const v2, 0x7f0d059f

    .line 459054
    :cond_12e
    invoke-static {v4, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 459057
    move-result v0

    .line 459058
    invoke-virtual {v1, v3, v0}, Lcom/dragon/read/social/base/RadiusLinearGradientTextView;->X(II)V

    .line 459061
    :cond_135
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/auth/PolarisDouyinAuthFragment;->f:Lcom/dragon/read/social/base/RadiusLinearGradientTextView;

    .line 459063
    if-eqz v0, :cond_144

    .line 459065
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 459068
    move-result-object v1

    .line 459069
    invoke-static {v1, v6}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 459072
    move-result v1

    .line 459073
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/base/RadiusLinearGradientTextView;->setRadius(F)V

    .line 459076
    :cond_144
    return-void
.end method

[INNER-ORIGINAL]
.method public final W4()V
    .registers 10

    .prologue
    .line 458752
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 458753
    .line 458754
    .line 458755
    move-result v0

    .line 458756
    if-eqz v0, :cond_10

    .line 458757
    .line 458758
    sget-object v0, Lzz5/i4;->a:Lzz5/i4;

    .line 458759
    .line 458760
    invoke-static {}, Lt16/e;->m()Z

    .line 458761
    .line 458762
    .line 458763
    move-result v0

    .line 458764
    if-eqz v0, :cond_10

    .line 458765
    .line 458766
    const/4 v0, 0x1

    .line 458767
    goto :goto_11

    .line 458768
    :cond_10
    const/4 v0, 0x0

    .line 458769
    :goto_11
    iget-object v1, p0, Lcom/dragon/read/polaris/tab/auth/PolarisDouyinAuthFragment;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 458770
    .line 458771
    if-eqz v1, :cond_21

    .line 458772
    .line 458773
    if-eqz v0, :cond_1a

    .line 458774
    .line 458775
    sget-object v2, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_621_POLARIS_MALL_BG_NIGHT:Ljava/lang/String;

    .line 458776
    .line 458777
    goto :goto_1c

    .line 458778
    :cond_1a
    sget-object v2, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_601_POLARIS_MALL_BG:Ljava/lang/String;

    .line 458779
    .line 458780
    :goto_1c
    sget-object v3, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 458781
    .line 458782
    invoke-static {v1, v2, v3}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 458783
    .line 458784
    .line 458785
    :cond_21
    const v1, 0x7f1136d7

    .line 458786
    .line 458787
    .line 458788
    invoke-virtual {p0, v1}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 458789
    .line 458790
    .line 458791
    move-result-object v1

    .line 458792
    check-cast v1, Landroid/widget/TextView;

    .line 458793
    .line 458794
    const v2, 0x7f0d0026

    .line 458795
    .line 458796
    .line 458797
    const v3, 0x7f0d0063

    .line 458798
    .line 458799
    .line 458800
    if-eqz v1, :cond_46

    .line 458801
    .line 458802
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458803
    .line 458804
    .line 458805
    move-result-object v4

    .line 458806
    if-eqz v0, :cond_3c

    .line 458807
    .line 458808
    const v5, 0x7f0d0063

    .line 458809
    .line 458810
    .line 458811
    goto :goto_3f

    .line 458812
    :cond_3c
    const v5, 0x7f0d0026

    .line 458813
    .line 458814
    .line 458815
    :goto_3f
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 458816
    .line 458817
    .line 458818
    move-result v4

    .line 458819
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458820
    .line 458821
    .line 458822
    :cond_46
    const v1, 0x7f1136d6

    .line 458823
    .line 458824
    .line 458825
    invoke-virtual {p0, v1}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 458826
    .line 458827
    .line 458828
    move-result-object v1

    .line 458829
    check-cast v1, Landroid/widget/TextView;

    .line 458830
    .line 458831
    const v4, 0x7f0d002d

    .line 458832
    .line 458833
    .line 458834
    const v5, 0x7f0d006a

    .line 458835
    .line 458836
    .line 458837
    if-eqz v1, :cond_6b

    .line 458838
    .line 458839
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458840
    .line 458841
    .line 458842
    move-result-object v6

    .line 458843
    if-eqz v0, :cond_61

    .line 458844
    .line 458845
    const v7, 0x7f0d006a

    .line 458846
    .line 458847
    .line 458848
    goto :goto_64

    .line 458849
    :cond_61
    const v7, 0x7f0d002d

    .line 458850
    .line 458851
    .line 458852
    :goto_64
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 458853
    .line 458854
    .line 458855
    move-result v6

    .line 458856
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458857
    .line 458858
    .line 458859
    :cond_6b
    const v1, 0x7f1136d9

    .line 458860
    .line 458861
    .line 458862
    invoke-virtual {p0, v1}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 458863
    .line 458864
    .line 458865
    move-result-object v1

    .line 458866
    check-cast v1, Landroid/widget/TextView;

    .line 458867
    .line 458868
    if-eqz v1, :cond_86

    .line 458869
    .line 458870
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458871
    .line 458872
    .line 458873
    move-result-object v6

    .line 458874
    if-eqz v0, :cond_7f

    .line 458875
    .line 458876
    const v2, 0x7f0d0063

    .line 458877
    .line 458878
    .line 458879
    :cond_7f
    invoke-static {v6, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 458880
    .line 458881
    .line 458882
    move-result v2

    .line 458883
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458884
    .line 458885
    .line 458886
    :cond_86
    const v1, 0x7f1136d8

    .line 458887
    .line 458888
    .line 458889
    invoke-virtual {p0, v1}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 458890
    .line 458891
    .line 458892
    move-result-object v1

    .line 458893
    check-cast v1, Landroid/widget/TextView;

    .line 458894
    .line 458895
    if-eqz v1, :cond_a1

    .line 458896
    .line 458897
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458898
    .line 458899
    .line 458900
    move-result-object v2

    .line 458901
    if-eqz v0, :cond_9a

    .line 458902
    .line 458903
    const v4, 0x7f0d006a

    .line 458904
    .line 458905
    .line 458906
    :cond_9a
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 458907
    .line 458908
    .line 458909
    move-result v2

    .line 458910
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458911
    .line 458912
    .line 458913
    :cond_a1
    const v1, 0x7f111cef

    .line 458914
    .line 458915
    .line 458916
    invoke-virtual {p0, v1}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 458917
    .line 458918
    .line 458919
    move-result-object v1

    .line 458920
    check-cast v1, Landroid/widget/ImageView;

    .line 458921
    .line 458922
    if-eqz v1, :cond_b8

    .line 458923
    .line 458924
    if-eqz v0, :cond_b2

    .line 458925
    .line 458926
    const v2, 0x7f020d2d

    .line 458927
    .line 458928
    .line 458929
    goto :goto_b5

    .line 458930
    :cond_b2
    const v2, 0x7f020d2c

    .line 458931
    .line 458932
    .line 458933
    :goto_b5
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 458934
    .line 458935
    .line 458936
    :cond_b8
    const v1, 0x7f111c89

    .line 458937
    .line 458938
    .line 458939
    invoke-virtual {p0, v1}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 458940
    .line 458941
    .line 458942
    move-result-object v1

    .line 458943
    check-cast v1, Landroid/widget/ImageView;

    .line 458944
    .line 458945
    if-eqz v1, :cond_ce

    .line 458946
    .line 458947
    if-eqz v0, :cond_c9

    .line 458948
    .line 458949
    const v2, 0x3f4ccccd    # 0.8f

    .line 458950
    .line 458951
    .line 458952
    goto :goto_cb

    .line 458953
    :cond_c9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 458954
    .line 458955
    :goto_cb
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 458956
    .line 458957
    .line 458958
    :cond_ce
    iget-object v1, p0, Lcom/dragon/read/polaris/tab/auth/PolarisDouyinAuthFragment;->e:Lcom/dragon/read/social/base/RadiusLinearGradientTextView;

    .line 458959
    .line 458960
    const v2, 0x7f0d004d

    .line 458961
    .line 458962
    .line 458963
    const v3, 0x7f0d06ce

    .line 458964
    .line 458965
    .line 458966
    const v4, 0x7f0d05e6

    .line 458967
    .line 458968
    .line 458969
    const v5, 0x7f0d059f

    .line 458970
    .line 458971
    .line 458972
    if-eqz v1, :cond_103

    .line 458973
    .line 458974
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458975
    .line 458976
    .line 458977
    move-result-object v6

    .line 458978
    if-eqz v0, :cond_e8

    .line 458979
    .line 458980
    const v7, 0x7f0d05e6

    .line 458981
    .line 458982
    .line 458983
    goto :goto_eb

    .line 458984
    :cond_e8
    const v7, 0x7f0d06ce

    .line 458985
    .line 458986
    .line 458987
    :goto_eb
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 458988
    .line 458989
    .line 458990
    move-result v6

    .line 458991
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458992
    .line 458993
    .line 458994
    move-result-object v7

    .line 458995
    if-eqz v0, :cond_f9

    .line 458996
    .line 458997
    const v8, 0x7f0d059f

    .line 458998
    .line 458999
    .line 459000
    goto :goto_fc

    .line 459001
    :cond_f9
    const v8, 0x7f0d004d

    .line 459002
    .line 459003
    .line 459004
    :goto_fc
    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 459005
    .line 459006
    .line 459007
    move-result v7

    .line 459008
    invoke-virtual {v1, v6, v7}, Lcom/dragon/read/social/base/RadiusLinearGradientTextView;->X(II)V

    .line 459009
    .line 459010
    .line 459011
    :cond_103
    iget-object v1, p0, Lcom/dragon/read/polaris/tab/auth/PolarisDouyinAuthFragment;->e:Lcom/dragon/read/social/base/RadiusLinearGradientTextView;

    .line 459012
    .line 459013
    const/high16 v6, 0x41b00000    # 22.0f

    .line 459014
    .line 459015
    if-eqz v1, :cond_114

    .line 459016
    .line 459017
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 459018
    .line 459019
    .line 459020
    move-result-object v7

    .line 459021
    invoke-static {v7, v6}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 459022
    .line 459023
    .line 459024
    move-result v7

    .line 459025
    invoke-virtual {v1, v7}, Lcom/dragon/read/social/base/RadiusLinearGradientTextView;->setRadius(F)V

    .line 459026
    .line 459027
    .line 459028
    :cond_114
    iget-object v1, p0, Lcom/dragon/read/polaris/tab/auth/PolarisDouyinAuthFragment;->f:Lcom/dragon/read/social/base/RadiusLinearGradientTextView;

    .line 459029
    .line 459030
    if-eqz v1, :cond_135

    .line 459031
    .line 459032
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 459033
    .line 459034
    .line 459035
    move-result-object v7

    .line 459036
    if-eqz v0, :cond_121

    .line 459037
    .line 459038
    const v3, 0x7f0d05e6

    .line 459039
    .line 459040
    .line 459041
    :cond_121
    invoke-static {v7, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 459042
    .line 459043
    .line 459044
    move-result v3

    .line 459045
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 459046
    .line 459047
    .line 459048
    move-result-object v4

    .line 459049
    if-eqz v0, :cond_12e

    .line 459050
    .line 459051
    const v2, 0x7f0d059f

    .line 459052
    .line 459053
    .line 459054
    :cond_12e
    invoke-static {v4, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 459055
    .line 459056
    .line 459057
    move-result v0

    .line 459058
    invoke-virtual {v1, v3, v0}, Lcom/dragon/read/social/base/RadiusLinearGradientTextView;->X(II)V

    .line 459059
    .line 459060
    .line 459061
    :cond_135
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/auth/PolarisDouyinAuthFragment;->f:Lcom/dragon/read/social/base/RadiusLinearGradientTextView;

    .line 459062
    .line 459063
    if-eqz v0, :cond_144

    .line 459064
    .line 459065
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 459066
    .line 459067
    .line 459068
    move-result-object v1

    .line 459069
    invoke-static {v1, v6}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 459070
    .line 459071
    .line 459072
    move-result v1

    .line 459073
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/base/RadiusLinearGradientTextView;->setRadius(F)V

    .line 459074
    .line 459075
    .line 459076
    :cond_144
    return-void
.end method


.method public final kg()V
[MOD-CHANGED]
.method public final kg()V
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getContentView()Landroid/view/View;

    .line 327683
    move-result-object v0

    .line 327684
    if-nez v0, :cond_7

    .line 327686
    return-void

    .line 327687
    :cond_7
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327689
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327692
    move-result-object v0

    .line 327693
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 327696
    move-result v0

    .line 327697
    const/16 v1, 0x8

    .line 327699
    const/4 v2, 0x0

    .line 327700
    if-nez v0, :cond_31

    .line 327702
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/auth/PolarisDouyinAuthFragment;->g:Lkotlin/Lazy;

    .line 327704
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327707
    move-result-object v0

    .line 327708
    check-cast v0, Landroid/view/View;

    .line 327710
    if-eqz v0, :cond_23

    .line 327712
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 327715
    :cond_23
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/auth/PolarisDouyinAuthFragment;->h:Lkotlin/Lazy;

    .line 327717
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327720
    move-result-object v0

    .line 327721
    check-cast v0, Landroid/view/View;

    .line 327723
    if-eqz v0, :cond_4b

    .line 327725
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327728
    goto :goto_4b

    .line 327729
    :cond_31
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/auth/PolarisDouyinAuthFragment;->h:Lkotlin/Lazy;

    .line 327731
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327734
    move-result-object v0

    .line 327735
    check-cast v0, Landroid/view/View;

    .line 327737
    if-eqz v0, :cond_3e

    .line 327739
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 327742
    :cond_3e
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/auth/PolarisDouyinAuthFragment;->g:Lkotlin/Lazy;

    .line 327744
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327747
    move-result-object v0

    .line 327748
    check-cast v0, Landroid/view/View;

    .line 327750
    if-eqz v0, :cond_4b

    .line 327752
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327755
    :cond_4b
    :goto_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public final kg()V
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getContentView()Landroid/view/View;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    if-nez v0, :cond_7

    .line 327685
    .line 327686
    return-void

    .line 327687
    :cond_7
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327688
    .line 327689
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 327694
    .line 327695
    .line 327696
    move-result v0

    .line 327697
    const/16 v1, 0x8

    .line 327698
    .line 327699
    const/4 v2, 0x0

    .line 327700
    if-nez v0, :cond_31

    .line 327701
    .line 327702
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/auth/PolarisDouyinAuthFragment;->g:Lkotlin/Lazy;

    .line 327703
    .line 327704
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v0

    .line 327708
    check-cast v0, Landroid/view/View;

    .line 327709
    .line 327710
    if-eqz v0, :cond_23

    .line 327711
    .line 327712
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 327713
    .line 327714
    .line 327715
    :cond_23
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/auth/PolarisDouyinAuthFragment;->h:Lkotlin/Lazy;

    .line 327716
    .line 327717
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v0

    .line 327721
    check-cast v0, Landroid/view/View;

    .line 327722
    .line 327723
    if-eqz v0, :cond_4b

    .line 327724
    .line 327725
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327726
    .line 327727
    .line 327728
    goto :goto_4b

    .line 327729
    :cond_31
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/auth/PolarisDouyinAuthFragment;->h:Lkotlin/Lazy;

    .line 327730
    .line 327731
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    check-cast v0, Landroid/view/View;

    .line 327736
    .line 327737
    if-eqz v0, :cond_3e

    .line 327738
    .line 327739
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 327740
    .line 327741
    .line 327742
    :cond_3e
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/auth/PolarisDouyinAuthFragment;->g:Lkotlin/Lazy;

    .line 327743
    .line 327744
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    check-cast v0, Landroid/view/View;

    .line 327749
    .line 327750
    if-eqz v0, :cond_4b

    .line 327751
    .line 327752
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327753
    .line 327754
    .line 327755
    :cond_4b
    :goto_4b
    return-void
.end method


.method public final lg(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final lg(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Lorg/json/JSONObject;

    .line 17104898
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104901
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104903
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104906
    move-result-object v1

    .line 17104907
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17104910
    move-result v1

    .line 17104911
    if-nez v1, :cond_14

    .line 17104913
    const-string v1, "polaris_store_login"

    .line 17104915
    goto :goto_16

    .line 17104916
    :cond_14
    const-string v1, "polaris_store_douyin_authorize"

    .line 17104918
    :goto_16
    const-string v2, "popup_type"

    .line 17104920
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104923
    iget-object v1, p0, Lcom/dragon/read/polaris/tab/auth/PolarisDouyinAuthFragment;->c:Lkotlin/Lazy;

    .line 17104925
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104928
    move-result-object v1

    .line 17104929
    check-cast v1, Ljava/lang/String;

    .line 17104931
    const-string v2, "popup_from"

    .line 17104933
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104936
    const-string v1, "task_id"

    .line 17104938
    const-string v2, "unknown"

    .line 17104940
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104943
    const-string v1, "is_piaotiao"

    .line 17104945
    const-string v3, "0"

    .line 17104947
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104950
    const-string v1, "is_task_finish_popup"

    .line 17104952
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104955
    sget-object v1, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->a:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;

    .line 17104957
    sget-object v3, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;->POSITION:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;

    .line 17104959
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104962
    invoke-static {v3}, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->b(Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;)Ljava/lang/String;

    .line 17104965
    move-result-object v1

    .line 17104966
    const-string v3, "position"

    .line 17104968
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104971
    const-string v1, "button_name"

    .line 17104973
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104976
    const-string v1, "show_type"

    .line 17104978
    const-string v2, "auto"

    .line 17104980
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104983
    const-string v1, "clicked_content"

    .line 17104985
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104988
    const-string p1, "popup_click"

    .line 17104990
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104993
    return-void
.end method

[INNER-ORIGINAL]
.method public final lg(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Lorg/json/JSONObject;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104902
    .line 17104903
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v1

    .line 17104907
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v1

    .line 17104911
    if-nez v1, :cond_14

    .line 17104912
    .line 17104913
    const-string v1, "polaris_store_login"

    .line 17104914
    .line 17104915
    goto :goto_16

    .line 17104916
    :cond_14
    const-string v1, "polaris_store_douyin_authorize"

    .line 17104917
    .line 17104918
    :goto_16
    const-string v2, "popup_type"

    .line 17104919
    .line 17104920
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104921
    .line 17104922
    .line 17104923
    iget-object v1, p0, Lcom/dragon/read/polaris/tab/auth/PolarisDouyinAuthFragment;->c:Lkotlin/Lazy;

    .line 17104924
    .line 17104925
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v1

    .line 17104929
    check-cast v1, Ljava/lang/String;

    .line 17104930
    .line 17104931
    const-string v2, "popup_from"

    .line 17104932
    .line 17104933
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104934
    .line 17104935
    .line 17104936
    const-string v1, "task_id"

    .line 17104937
    .line 17104938
    const-string v2, "unknown"

    .line 17104939
    .line 17104940
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104941
    .line 17104942
    .line 17104943
    const-string v1, "is_piaotiao"

    .line 17104944
    .line 17104945
    const-string v3, "0"

    .line 17104946
    .line 17104947
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104948
    .line 17104949
    .line 17104950
    const-string v1, "is_task_finish_popup"

    .line 17104951
    .line 17104952
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104953
    .line 17104954
    .line 17104955
    sget-object v1, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->a:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;

    .line 17104956
    .line 17104957
    sget-object v3, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;->POSITION:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;

    .line 17104958
    .line 17104959
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-static {v3}, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->b(Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;)Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v1

    .line 17104966
    const-string v3, "position"

    .line 17104967
    .line 17104968
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104969
    .line 17104970
    .line 17104971
    const-string v1, "button_name"

    .line 17104972
    .line 17104973
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104974
    .line 17104975
    .line 17104976
    const-string v1, "show_type"

    .line 17104977
    .line 17104978
    const-string v2, "auto"

    .line 17104979
    .line 17104980
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104981
    .line 17104982
    .line 17104983
    const-string v1, "clicked_content"

    .line 17104984
    .line 17104985
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104986
    .line 17104987
    .line 17104988
    const-string p1, "popup_click"

    .line 17104989
    .line 17104990
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104991
    .line 17104992
    .line 17104993
    return-void
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .prologue
    .line 50593792
    const/4 p3, 0x0

    .line 50593793
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    const v0, 0x7f0508ac

    .line 50593799
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50593802
    move-result-object p1

    .line 50593803
    const p2, 0x7f110001

    .line 50593806
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50593809
    move-result-object p2

    .line 50593810
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50593812
    iput-object p2, p0, Lcom/dragon/read/polaris/tab/auth/PolarisDouyinAuthFragment;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50593814
    const p2, 0x7f1123ea

    .line 50593817
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50593820
    move-result-object p2

    .line 50593821
    check-cast p2, Lcom/dragon/read/social/base/RadiusLinearGradientTextView;

    .line 50593823
    iput-object p2, p0, Lcom/dragon/read/polaris/tab/auth/PolarisDouyinAuthFragment;->e:Lcom/dragon/read/social/base/RadiusLinearGradientTextView;

    .line 50593825
    const p2, 0x7f1123eb

    .line 50593828
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50593831
    move-result-object p2

    .line 50593832
    check-cast p2, Lcom/dragon/read/social/base/RadiusLinearGradientTextView;

    .line 50593834
    iput-object p2, p0, Lcom/dragon/read/polaris/tab/auth/PolarisDouyinAuthFragment;->f:Lcom/dragon/read/social/base/RadiusLinearGradientTextView;

    .line 50593836
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50593839
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .prologue
    .line 50593792
    const/4 p3, 0x0

    .line 50593793
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    const v0, 0x7f0508ac

    .line 50593797
    .line 50593798
    .line 50593799
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object p1

    .line 50593803
    const p2, 0x7f110001

    .line 50593804
    .line 50593805
    .line 50593806
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object p2

    .line 50593810
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50593811
    .line 50593812
    iput-object p2, p0, Lcom/dragon/read/polaris/tab/auth/PolarisDouyinAuthFragment;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50593813
    .line 50593814
    const p2, 0x7f1123ea

    .line 50593815
    .line 50593816
    .line 50593817
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object p2

    .line 50593821
    check-cast p2, Lcom/dragon/read/social/base/RadiusLinearGradientTextView;

    .line 50593822
    .line 50593823
    iput-object p2, p0, Lcom/dragon/read/polaris/tab/auth/PolarisDouyinAuthFragment;->e:Lcom/dragon/read/social/base/RadiusLinearGradientTextView;

    .line 50593824
    .line 50593825
    const p2, 0x7f1123eb

    .line 50593826
    .line 50593827
    .line 50593828
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50593829
    .line 50593830
    .line 50593831
    move-result-object p2

    .line 50593832
    check-cast p2, Lcom/dragon/read/social/base/RadiusLinearGradientTextView;

    .line 50593833
    .line 50593834
    iput-object p2, p0, Lcom/dragon/read/polaris/tab/auth/PolarisDouyinAuthFragment;->f:Lcom/dragon/read/social/base/RadiusLinearGradientTextView;

    .line 50593835
    .line 50593836
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50593837
    .line 50593838
    .line 50593839
    return-object p1
.end method


.method public final onInvisible()V
[MOD-CHANGED]
.method public final onInvisible()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/auth/PolarisDouyinAuthFragment;->b:Lkotlin/Lazy;

    .line 196610
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    new-array v1, v1, [Ljava/lang/Object;

    .line 196619
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196622
    move-result-object v0

    .line 196623
    const-string v2, "growth"

    .line 196625
    const-string v3, "onInvisible"

    .line 196627
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196630
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onInvisible()V

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInvisible()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/auth/PolarisDouyinAuthFragment;->b:Lkotlin/Lazy;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    new-array v1, v1, [Ljava/lang/Object;

    .line 196618
    .line 196619
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    const-string v2, "growth"

    .line 196624
    .line 196625
    const-string v3, "onInvisible"

    .line 196626
    .line 196627
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196628
    .line 196629
    .line 196630
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onInvisible()V

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method


.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-super {p0, p1, p2}, Lcom/dragon/read/base/AbsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33685511
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tab/auth/PolarisDouyinAuthFragment;->W4()V

    .line 33685514
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tab/auth/PolarisDouyinAuthFragment;->kg()V

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-super {p0, p1, p2}, Lcom/dragon/read/base/AbsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33685509
    .line 33685510
    .line 33685511
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tab/auth/PolarisDouyinAuthFragment;->W4()V

    .line 33685512
    .line 33685513
    .line 33685514
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tab/auth/PolarisDouyinAuthFragment;->kg()V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 5

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 393219
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/auth/PolarisDouyinAuthFragment;->b:Lkotlin/Lazy;

    .line 393221
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393224
    move-result-object v0

    .line 393225
    check-cast v0, Lcom/dragon/read/base/util/LogHelper;

    .line 393227
    const/4 v1, 0x0

    .line 393228
    new-array v1, v1, [Ljava/lang/Object;

    .line 393230
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393233
    move-result-object v0

    .line 393234
    const-string v2, "growth"

    .line 393236
    const-string v3, "onVisible"

    .line 393238
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393241
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393243
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393246
    move-result-object v1

    .line 393247
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isBindDouYinAccount()Z

    .line 393250
    move-result v1

    .line 393251
    if-nez v1, :cond_83

    .line 393253
    iget-boolean v1, p0, Lcom/dragon/read/polaris/tab/auth/PolarisDouyinAuthFragment;->a:Z

    .line 393255
    if-nez v1, :cond_83

    .line 393257
    new-instance v1, Lorg/json/JSONObject;

    .line 393259
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 393262
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393265
    move-result-object v0

    .line 393266
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 393269
    move-result v0

    .line 393270
    if-nez v0, :cond_3b

    .line 393272
    const-string v0, "polaris_store_login"

    .line 393274
    goto :goto_3d

    .line 393275
    :cond_3b
    const-string v0, "polaris_store_douyin_authorize"

    .line 393277
    :goto_3d
    const-string v2, "popup_type"

    .line 393279
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393282
    const-string v0, "task_id"

    .line 393284
    const-string v2, "unknown"

    .line 393286
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393289
    const-string v0, "is_piaotiao"

    .line 393291
    const-string v3, "0"

    .line 393293
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393296
    const-string v0, "is_task_finish_popup"

    .line 393298
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393301
    sget-object v0, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->a:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;

    .line 393303
    sget-object v3, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;->POSITION:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;

    .line 393305
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393308
    invoke-static {v3}, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->b(Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;)Ljava/lang/String;

    .line 393311
    move-result-object v0

    .line 393312
    const-string v3, "position"

    .line 393314
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393317
    const-string v0, "button_name"

    .line 393319
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393322
    const-string v0, "show_type"

    .line 393324
    const-string v2, "auto"

    .line 393326
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393329
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/auth/PolarisDouyinAuthFragment;->c:Lkotlin/Lazy;

    .line 393331
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393334
    move-result-object v0

    .line 393335
    check-cast v0, Ljava/lang/String;

    .line 393337
    const-string v2, "popup_from"

    .line 393339
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393342
    const-string v0, "popup_show"

    .line 393344
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393347
    :cond_83
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 5

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 393217
    .line 393218
    .line 393219
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/auth/PolarisDouyinAuthFragment;->b:Lkotlin/Lazy;

    .line 393220
    .line 393221
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v0

    .line 393225
    check-cast v0, Lcom/dragon/read/base/util/LogHelper;

    .line 393226
    .line 393227
    const/4 v1, 0x0

    .line 393228
    new-array v1, v1, [Ljava/lang/Object;

    .line 393229
    .line 393230
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v0

    .line 393234
    const-string v2, "growth"

    .line 393235
    .line 393236
    const-string v3, "onVisible"

    .line 393237
    .line 393238
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393239
    .line 393240
    .line 393241
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393242
    .line 393243
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v1

    .line 393247
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isBindDouYinAccount()Z

    .line 393248
    .line 393249
    .line 393250
    move-result v1

    .line 393251
    if-nez v1, :cond_83

    .line 393252
    .line 393253
    iget-boolean v1, p0, Lcom/dragon/read/polaris/tab/auth/PolarisDouyinAuthFragment;->a:Z

    .line 393254
    .line 393255
    if-nez v1, :cond_83

    .line 393256
    .line 393257
    new-instance v1, Lorg/json/JSONObject;

    .line 393258
    .line 393259
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 393260
    .line 393261
    .line 393262
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v0

    .line 393266
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 393267
    .line 393268
    .line 393269
    move-result v0

    .line 393270
    if-nez v0, :cond_3b

    .line 393271
    .line 393272
    const-string v0, "polaris_store_login"

    .line 393273
    .line 393274
    goto :goto_3d

    .line 393275
    :cond_3b
    const-string v0, "polaris_store_douyin_authorize"

    .line 393276
    .line 393277
    :goto_3d
    const-string v2, "popup_type"

    .line 393278
    .line 393279
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393280
    .line 393281
    .line 393282
    const-string v0, "task_id"

    .line 393283
    .line 393284
    const-string v2, "unknown"

    .line 393285
    .line 393286
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393287
    .line 393288
    .line 393289
    const-string v0, "is_piaotiao"

    .line 393290
    .line 393291
    const-string v3, "0"

    .line 393292
    .line 393293
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393294
    .line 393295
    .line 393296
    const-string v0, "is_task_finish_popup"

    .line 393297
    .line 393298
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393299
    .line 393300
    .line 393301
    sget-object v0, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->a:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;

    .line 393302
    .line 393303
    sget-object v3, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;->POSITION:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;

    .line 393304
    .line 393305
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393306
    .line 393307
    .line 393308
    invoke-static {v3}, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->b(Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;)Ljava/lang/String;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v0

    .line 393312
    const-string v3, "position"

    .line 393313
    .line 393314
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393315
    .line 393316
    .line 393317
    const-string v0, "button_name"

    .line 393318
    .line 393319
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393320
    .line 393321
    .line 393322
    const-string v0, "show_type"

    .line 393323
    .line 393324
    const-string v2, "auto"

    .line 393325
    .line 393326
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393327
    .line 393328
    .line 393329
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/auth/PolarisDouyinAuthFragment;->c:Lkotlin/Lazy;

    .line 393330
    .line 393331
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v0

    .line 393335
    check-cast v0, Ljava/lang/String;

    .line 393336
    .line 393337
    const-string v2, "popup_from"

    .line 393338
    .line 393339
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393340
    .line 393341
    .line 393342
    const-string v0, "popup_show"

    .line 393343
    .line 393344
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393345
    .line 393346
    .line 393347
    :cond_83
    return-void
.end method


