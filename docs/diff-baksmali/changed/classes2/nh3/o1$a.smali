## classes2/nh3/o1$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lnh3/o1;F)V
[MOD-CHANGED]
.method public constructor <init>(Lnh3/o1;F)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lnh3/o1$a;->b:Lnh3/o1;

    .line 33619970
    iput p2, p0, Lnh3/o1$a;->a:F

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lnh3/o1;F)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lnh3/o1$a;->b:Lnh3/o1;

    .line 33619969
    .line 33619970
    iput p2, p0, Lnh3/o1$a;->a:F

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 17

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    iget-object v1, v0, Lnh3/o1$a;->b:Lnh3/o1;

    .line 458756
    iget-object v1, v1, Lnh3/o1;->a:Lnh3/n1$c;

    .line 458758
    iget v2, v0, Lnh3/o1$a;->a:F

    .line 458760
    check-cast v1, Lnh3/p1;

    .line 458762
    iget-object v3, v1, Lnh3/p1;->b:Lnh3/n1;

    .line 458764
    iget-boolean v4, v3, Lnh3/n1;->x:Z

    .line 458766
    if-nez v4, :cond_13

    .line 458768
    invoke-virtual {v3, v2}, Lnh3/n1;->setBackgroundColor(F)V

    .line 458771
    :cond_13
    iget-object v3, v1, Lnh3/p1;->b:Lnh3/n1;

    .line 458773
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458776
    iget-object v3, v1, Lnh3/p1;->b:Lnh3/n1;

    .line 458778
    iget-object v4, v3, Lnh3/n1;->v:Lcom/dragon/read/component/audio/impl/ui/detail/e4;

    .line 458780
    iget-object v3, v3, Lnh3/n1;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 458782
    invoke-virtual {v3}, Landroid/widget/ImageView;->getBottom()I

    .line 458785
    move-result v3

    .line 458786
    check-cast v4, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;

    .line 458788
    iput v3, v4, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->c:I

    .line 458790
    iget-object v3, v1, Lnh3/p1;->b:Lnh3/n1;

    .line 458792
    iget v4, v3, Lnh3/n1;->z:F

    .line 458794
    const/high16 v5, -0x40800000    # -1.0f

    .line 458796
    cmpl-float v5, v4, v5

    .line 458798
    if-eqz v5, :cond_31

    .line 458800
    move v2, v4

    .line 458801
    :cond_31
    iget-object v4, v1, Lnh3/p1;->a:Lcom/dragon/read/component/audio/data/AudioDetailModel;

    .line 458803
    const/4 v5, 0x1

    .line 458804
    const/4 v6, 0x0

    .line 458805
    if-eqz v4, :cond_41

    .line 458807
    iget-object v7, v4, Lcom/dragon/read/component/audio/data/AudioDetailModel;->o:Lcom/dragon/read/component/audio/data/a;

    .line 458809
    if-eqz v7, :cond_41

    .line 458811
    iget-boolean v7, v7, Lcom/dragon/read/component/audio/data/a;->e:Z

    .line 458813
    if-eqz v7, :cond_41

    .line 458815
    const/4 v7, 0x1

    .line 458816
    goto :goto_42

    .line 458817
    :cond_41
    const/4 v7, 0x0

    .line 458818
    :goto_42
    if-eqz v7, :cond_16d

    .line 458820
    iget-object v4, v4, Lcom/dragon/read/component/audio/data/AudioDetailModel;->categorySchema:Ljava/util/List;

    .line 458822
    iget-object v7, v3, Lnh3/n1;->n:Landroid/widget/LinearLayout;

    .line 458824
    invoke-virtual {v7}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 458827
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458830
    move-result-object v7

    .line 458831
    invoke-static {v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 458834
    move-result v7

    .line 458835
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458838
    move-result-object v8

    .line 458839
    const/high16 v9, 0x42980000    # 76.0f

    .line 458841
    invoke-static {v8, v9}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 458844
    move-result v8

    .line 458845
    sub-int/2addr v7, v8

    .line 458846
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458849
    move-result-object v8

    .line 458850
    const/high16 v9, 0x41000000    # 8.0f

    .line 458852
    invoke-static {v8, v9}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 458855
    move-result v8

    .line 458856
    invoke-static {v4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 458859
    move-result v10

    .line 458860
    if-nez v10, :cond_16d

    .line 458862
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458865
    move-result-object v4

    .line 458866
    :goto_72
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 458869
    move-result v10

    .line 458870
    if-eqz v10, :cond_16d

    .line 458872
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458875
    move-result-object v10

    .line 458876
    check-cast v10, Lcom/dragon/read/rpc/model/CategorySchema;

    .line 458878
    iget-object v11, v10, Lcom/dragon/read/rpc/model/CategorySchema;->name:Ljava/lang/String;

    .line 458880
    iget-object v10, v10, Lcom/dragon/read/rpc/model/CategorySchema;->schema:Ljava/lang/String;

    .line 458882
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458885
    move-result v12

    .line 458886
    if-nez v12, :cond_166

    .line 458888
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458891
    move-result v12

    .line 458892
    if-nez v12, :cond_166

    .line 458894
    new-instance v12, Landroid/widget/TextView;

    .line 458896
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458899
    move-result-object v13

    .line 458900
    invoke-direct {v12, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 458903
    new-instance v13, Landroid/graphics/drawable/GradientDrawable;

    .line 458905
    invoke-direct {v13}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 458908
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458911
    move-result-object v14

    .line 458912
    const/high16 v15, 0x40c00000    # 6.0f

    .line 458914
    invoke-static {v14, v15}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 458917
    move-result v14

    .line 458918
    int-to-float v14, v14

    .line 458919
    invoke-static {v2}, Lcom/dragon/read/util/e2;->f(F)[F

    .line 458922
    move-result-object v15

    .line 458923
    invoke-static {v15}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 458926
    move-result v15

    .line 458927
    const/16 v9, 0x26

    .line 458929
    invoke-static {v15, v9}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 458932
    move-result v9

    .line 458933
    invoke-virtual {v13, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 458936
    const/16 v9, 0x8

    .line 458938
    new-array v9, v9, [F

    .line 458940
    aput v14, v9, v6

    .line 458942
    aput v14, v9, v5

    .line 458944
    const/4 v15, 0x2

    .line 458945
    aput v14, v9, v15

    .line 458947
    const/4 v15, 0x3

    .line 458948
    aput v14, v9, v15

    .line 458950
    const/4 v15, 0x4

    .line 458951
    aput v14, v9, v15

    .line 458953
    const/4 v15, 0x5

    .line 458954
    aput v14, v9, v15

    .line 458956
    const/4 v15, 0x6

    .line 458957
    aput v14, v9, v15

    .line 458959
    const/4 v15, 0x7

    .line 458960
    aput v14, v9, v15

    .line 458962
    invoke-virtual {v13, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 458965
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 458968
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458971
    move-result-object v9

    .line 458972
    const/high16 v13, 0x41000000    # 8.0f

    .line 458974
    invoke-static {v9, v13}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 458977
    move-result v9

    .line 458978
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458981
    move-result-object v14

    .line 458982
    const/high16 v15, 0x40800000    # 4.0f

    .line 458984
    invoke-static {v14, v15}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 458987
    move-result v14

    .line 458988
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458991
    move-result-object v5

    .line 458992
    invoke-static {v5, v13}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 458995
    move-result v5

    .line 458996
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458999
    move-result-object v13

    .line 459000
    invoke-static {v13, v15}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 459003
    move-result v13

    .line 459004
    invoke-virtual {v12, v9, v14, v5, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 459007
    const/high16 v5, 0x41400000    # 12.0f

    .line 459009
    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 459012
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 459015
    move-result-object v5

    .line 459016
    const v9, 0x7f0d0083

    .line 459019
    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 459022
    move-result v5

    .line 459023
    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 459026
    sget v5, Lcom/dragon/read/util/g7;->a:I

    .line 459028
    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459031
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 459034
    move-result-object v5

    .line 459035
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 459038
    move-result-object v5

    .line 459039
    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 459041
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 459044
    move-result-object v9

    .line 459045
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 459048
    move-result-object v9

    .line 459049
    iget v9, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 459051
    const/high16 v11, 0x40000000    # 2.0f

    .line 459053
    invoke-static {v9, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 459056
    move-result v9

    .line 459057
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 459060
    move-result v5

    .line 459061
    invoke-virtual {v12, v5, v9}, Landroid/view/View;->measure(II)V

    .line 459064
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 459067
    move-result v5

    .line 459068
    if-gt v5, v7, :cond_166

    .line 459070
    iget-object v9, v3, Lnh3/n1;->n:Landroid/widget/LinearLayout;

    .line 459072
    invoke-virtual {v9, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 459075
    new-instance v9, Lnh3/q1;

    .line 459077
    invoke-direct {v9, v3, v10}, Lnh3/q1;-><init>(Lnh3/n1;Ljava/lang/String;)V

    .line 459080
    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459083
    add-int/2addr v5, v8

    .line 459084
    if-lt v7, v5, :cond_162

    .line 459086
    invoke-virtual {v12}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 459089
    move-result-object v9

    .line 459090
    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 459092
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 459095
    move-result-object v10

    .line 459096
    const/high16 v11, 0x41000000    # 8.0f

    .line 459098
    invoke-static {v10, v11}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 459101
    move-result v10

    .line 459102
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 459105
    goto :goto_164

    .line 459106
    :cond_162
    const/high16 v11, 0x41000000    # 8.0f

    .line 459108
    :goto_164
    sub-int/2addr v7, v5

    .line 459109
    goto :goto_168

    .line 459110
    :cond_166
    const/high16 v11, 0x41000000    # 8.0f

    .line 459112
    :goto_168
    const/4 v5, 0x1

    .line 459113
    const/high16 v9, 0x41000000    # 8.0f

    .line 459115
    goto/16 :goto_72

    .line 459117
    :cond_16d
    iget-object v3, v1, Lnh3/p1;->b:Lnh3/n1;

    .line 459119
    new-instance v4, Le96/a;

    .line 459121
    iget-object v5, v1, Lnh3/p1;->b:Lnh3/n1;

    .line 459123
    iget-object v6, v1, Lnh3/p1;->a:Lcom/dragon/read/component/audio/data/AudioDetailModel;

    .line 459125
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459128
    iget-object v5, v6, Lcom/dragon/read/component/audio/data/AudioDetailModel;->bookId:Ljava/lang/String;

    .line 459130
    iget-object v6, v6, Lcom/dragon/read/component/audio/data/AudioDetailModel;->i:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 459132
    invoke-virtual {v6, v5}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->l(Ljava/lang/String;)Z

    .line 459135
    move-result v5

    .line 459136
    invoke-direct {v4, v5, v2}, Le96/a;-><init>(ZF)V

    .line 459139
    invoke-virtual {v3, v4}, Lnh3/n1;->b(Lcom/dragon/read/multigenre/factory/a;)V

    .line 459142
    iget-object v1, v1, Lnh3/p1;->b:Lnh3/n1;

    .line 459144
    iget-object v2, v1, Lnh3/n1;->v:Lcom/dragon/read/component/audio/impl/ui/detail/e4;

    .line 459146
    iget-object v1, v1, Lnh3/n1;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 459148
    invoke-virtual {v1}, Landroid/widget/ImageView;->getBottom()I

    .line 459151
    move-result v1

    .line 459152
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;

    .line 459154
    iput v1, v2, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->c:I

    .line 459156
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 17

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    iget-object v1, v0, Lnh3/o1$a;->b:Lnh3/o1;

    .line 458755
    .line 458756
    iget-object v1, v1, Lnh3/o1;->a:Lnh3/n1$c;

    .line 458757
    .line 458758
    iget v2, v0, Lnh3/o1$a;->a:F

    .line 458759
    .line 458760
    check-cast v1, Lnh3/p1;

    .line 458761
    .line 458762
    iget-object v3, v1, Lnh3/p1;->b:Lnh3/n1;

    .line 458763
    .line 458764
    iget-boolean v4, v3, Lnh3/n1;->x:Z

    .line 458765
    .line 458766
    if-nez v4, :cond_13

    .line 458767
    .line 458768
    invoke-virtual {v3, v2}, Lnh3/n1;->setBackgroundColor(F)V

    .line 458769
    .line 458770
    .line 458771
    :cond_13
    iget-object v3, v1, Lnh3/p1;->b:Lnh3/n1;

    .line 458772
    .line 458773
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458774
    .line 458775
    .line 458776
    iget-object v3, v1, Lnh3/p1;->b:Lnh3/n1;

    .line 458777
    .line 458778
    iget-object v4, v3, Lnh3/n1;->v:Lcom/dragon/read/component/audio/impl/ui/detail/e4;

    .line 458779
    .line 458780
    iget-object v3, v3, Lnh3/n1;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 458781
    .line 458782
    invoke-virtual {v3}, Landroid/widget/ImageView;->getBottom()I

    .line 458783
    .line 458784
    .line 458785
    move-result v3

    .line 458786
    check-cast v4, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;

    .line 458787
    .line 458788
    iput v3, v4, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->c:I

    .line 458789
    .line 458790
    iget-object v3, v1, Lnh3/p1;->b:Lnh3/n1;

    .line 458791
    .line 458792
    iget v4, v3, Lnh3/n1;->z:F

    .line 458793
    .line 458794
    const/high16 v5, -0x40800000    # -1.0f

    .line 458795
    .line 458796
    cmpl-float v5, v4, v5

    .line 458797
    .line 458798
    if-eqz v5, :cond_31

    .line 458799
    .line 458800
    move v2, v4

    .line 458801
    :cond_31
    iget-object v4, v1, Lnh3/p1;->a:Lcom/dragon/read/component/audio/data/AudioDetailModel;

    .line 458802
    .line 458803
    const/4 v5, 0x1

    .line 458804
    const/4 v6, 0x0

    .line 458805
    if-eqz v4, :cond_41

    .line 458806
    .line 458807
    iget-object v7, v4, Lcom/dragon/read/component/audio/data/AudioDetailModel;->o:Lcom/dragon/read/component/audio/data/a;

    .line 458808
    .line 458809
    if-eqz v7, :cond_41

    .line 458810
    .line 458811
    iget-boolean v7, v7, Lcom/dragon/read/component/audio/data/a;->e:Z

    .line 458812
    .line 458813
    if-eqz v7, :cond_41

    .line 458814
    .line 458815
    const/4 v7, 0x1

    .line 458816
    goto :goto_42

    .line 458817
    :cond_41
    const/4 v7, 0x0

    .line 458818
    :goto_42
    if-eqz v7, :cond_16d

    .line 458819
    .line 458820
    iget-object v4, v4, Lcom/dragon/read/component/audio/data/AudioDetailModel;->categorySchema:Ljava/util/List;

    .line 458821
    .line 458822
    iget-object v7, v3, Lnh3/n1;->n:Landroid/widget/LinearLayout;

    .line 458823
    .line 458824
    invoke-virtual {v7}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 458825
    .line 458826
    .line 458827
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458828
    .line 458829
    .line 458830
    move-result-object v7

    .line 458831
    invoke-static {v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 458832
    .line 458833
    .line 458834
    move-result v7

    .line 458835
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458836
    .line 458837
    .line 458838
    move-result-object v8

    .line 458839
    const/high16 v9, 0x42980000    # 76.0f

    .line 458840
    .line 458841
    invoke-static {v8, v9}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 458842
    .line 458843
    .line 458844
    move-result v8

    .line 458845
    sub-int/2addr v7, v8

    .line 458846
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458847
    .line 458848
    .line 458849
    move-result-object v8

    .line 458850
    const/high16 v9, 0x41000000    # 8.0f

    .line 458851
    .line 458852
    invoke-static {v8, v9}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 458853
    .line 458854
    .line 458855
    move-result v8

    .line 458856
    invoke-static {v4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 458857
    .line 458858
    .line 458859
    move-result v10

    .line 458860
    if-nez v10, :cond_16d

    .line 458861
    .line 458862
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458863
    .line 458864
    .line 458865
    move-result-object v4

    .line 458866
    :goto_72
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 458867
    .line 458868
    .line 458869
    move-result v10

    .line 458870
    if-eqz v10, :cond_16d

    .line 458871
    .line 458872
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458873
    .line 458874
    .line 458875
    move-result-object v10

    .line 458876
    check-cast v10, Lcom/dragon/read/rpc/model/CategorySchema;

    .line 458877
    .line 458878
    iget-object v11, v10, Lcom/dragon/read/rpc/model/CategorySchema;->name:Ljava/lang/String;

    .line 458879
    .line 458880
    iget-object v10, v10, Lcom/dragon/read/rpc/model/CategorySchema;->schema:Ljava/lang/String;

    .line 458881
    .line 458882
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458883
    .line 458884
    .line 458885
    move-result v12

    .line 458886
    if-nez v12, :cond_166

    .line 458887
    .line 458888
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458889
    .line 458890
    .line 458891
    move-result v12

    .line 458892
    if-nez v12, :cond_166

    .line 458893
    .line 458894
    new-instance v12, Landroid/widget/TextView;

    .line 458895
    .line 458896
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458897
    .line 458898
    .line 458899
    move-result-object v13

    .line 458900
    invoke-direct {v12, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 458901
    .line 458902
    .line 458903
    new-instance v13, Landroid/graphics/drawable/GradientDrawable;

    .line 458904
    .line 458905
    invoke-direct {v13}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 458906
    .line 458907
    .line 458908
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458909
    .line 458910
    .line 458911
    move-result-object v14

    .line 458912
    const/high16 v15, 0x40c00000    # 6.0f

    .line 458913
    .line 458914
    invoke-static {v14, v15}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 458915
    .line 458916
    .line 458917
    move-result v14

    .line 458918
    int-to-float v14, v14

    .line 458919
    invoke-static {v2}, Lcom/dragon/read/util/e2;->f(F)[F

    .line 458920
    .line 458921
    .line 458922
    move-result-object v15

    .line 458923
    invoke-static {v15}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 458924
    .line 458925
    .line 458926
    move-result v15

    .line 458927
    const/16 v9, 0x26

    .line 458928
    .line 458929
    invoke-static {v15, v9}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 458930
    .line 458931
    .line 458932
    move-result v9

    .line 458933
    invoke-virtual {v13, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 458934
    .line 458935
    .line 458936
    const/16 v9, 0x8

    .line 458937
    .line 458938
    new-array v9, v9, [F

    .line 458939
    .line 458940
    aput v14, v9, v6

    .line 458941
    .line 458942
    aput v14, v9, v5

    .line 458943
    .line 458944
    const/4 v15, 0x2

    .line 458945
    aput v14, v9, v15

    .line 458946
    .line 458947
    const/4 v15, 0x3

    .line 458948
    aput v14, v9, v15

    .line 458949
    .line 458950
    const/4 v15, 0x4

    .line 458951
    aput v14, v9, v15

    .line 458952
    .line 458953
    const/4 v15, 0x5

    .line 458954
    aput v14, v9, v15

    .line 458955
    .line 458956
    const/4 v15, 0x6

    .line 458957
    aput v14, v9, v15

    .line 458958
    .line 458959
    const/4 v15, 0x7

    .line 458960
    aput v14, v9, v15

    .line 458961
    .line 458962
    invoke-virtual {v13, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 458963
    .line 458964
    .line 458965
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 458966
    .line 458967
    .line 458968
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458969
    .line 458970
    .line 458971
    move-result-object v9

    .line 458972
    const/high16 v13, 0x41000000    # 8.0f

    .line 458973
    .line 458974
    invoke-static {v9, v13}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 458975
    .line 458976
    .line 458977
    move-result v9

    .line 458978
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458979
    .line 458980
    .line 458981
    move-result-object v14

    .line 458982
    const/high16 v15, 0x40800000    # 4.0f

    .line 458983
    .line 458984
    invoke-static {v14, v15}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 458985
    .line 458986
    .line 458987
    move-result v14

    .line 458988
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458989
    .line 458990
    .line 458991
    move-result-object v5

    .line 458992
    invoke-static {v5, v13}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 458993
    .line 458994
    .line 458995
    move-result v5

    .line 458996
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458997
    .line 458998
    .line 458999
    move-result-object v13

    .line 459000
    invoke-static {v13, v15}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 459001
    .line 459002
    .line 459003
    move-result v13

    .line 459004
    invoke-virtual {v12, v9, v14, v5, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 459005
    .line 459006
    .line 459007
    const/high16 v5, 0x41400000    # 12.0f

    .line 459008
    .line 459009
    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 459010
    .line 459011
    .line 459012
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 459013
    .line 459014
    .line 459015
    move-result-object v5

    .line 459016
    const v9, 0x7f0d0083

    .line 459017
    .line 459018
    .line 459019
    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 459020
    .line 459021
    .line 459022
    move-result v5

    .line 459023
    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 459024
    .line 459025
    .line 459026
    sget v5, Lcom/dragon/read/util/g7;->a:I

    .line 459027
    .line 459028
    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459029
    .line 459030
    .line 459031
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 459032
    .line 459033
    .line 459034
    move-result-object v5

    .line 459035
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 459036
    .line 459037
    .line 459038
    move-result-object v5

    .line 459039
    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 459040
    .line 459041
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 459042
    .line 459043
    .line 459044
    move-result-object v9

    .line 459045
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 459046
    .line 459047
    .line 459048
    move-result-object v9

    .line 459049
    iget v9, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 459050
    .line 459051
    const/high16 v11, 0x40000000    # 2.0f

    .line 459052
    .line 459053
    invoke-static {v9, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 459054
    .line 459055
    .line 459056
    move-result v9

    .line 459057
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 459058
    .line 459059
    .line 459060
    move-result v5

    .line 459061
    invoke-virtual {v12, v5, v9}, Landroid/view/View;->measure(II)V

    .line 459062
    .line 459063
    .line 459064
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 459065
    .line 459066
    .line 459067
    move-result v5

    .line 459068
    if-gt v5, v7, :cond_166

    .line 459069
    .line 459070
    iget-object v9, v3, Lnh3/n1;->n:Landroid/widget/LinearLayout;

    .line 459071
    .line 459072
    invoke-virtual {v9, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 459073
    .line 459074
    .line 459075
    new-instance v9, Lnh3/q1;

    .line 459076
    .line 459077
    invoke-direct {v9, v3, v10}, Lnh3/q1;-><init>(Lnh3/n1;Ljava/lang/String;)V

    .line 459078
    .line 459079
    .line 459080
    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459081
    .line 459082
    .line 459083
    add-int/2addr v5, v8

    .line 459084
    if-lt v7, v5, :cond_162

    .line 459085
    .line 459086
    invoke-virtual {v12}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 459087
    .line 459088
    .line 459089
    move-result-object v9

    .line 459090
    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 459091
    .line 459092
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 459093
    .line 459094
    .line 459095
    move-result-object v10

    .line 459096
    const/high16 v11, 0x41000000    # 8.0f

    .line 459097
    .line 459098
    invoke-static {v10, v11}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 459099
    .line 459100
    .line 459101
    move-result v10

    .line 459102
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 459103
    .line 459104
    .line 459105
    goto :goto_164

    .line 459106
    :cond_162
    const/high16 v11, 0x41000000    # 8.0f

    .line 459107
    .line 459108
    :goto_164
    sub-int/2addr v7, v5

    .line 459109
    goto :goto_168

    .line 459110
    :cond_166
    const/high16 v11, 0x41000000    # 8.0f

    .line 459111
    .line 459112
    :goto_168
    const/4 v5, 0x1

    .line 459113
    const/high16 v9, 0x41000000    # 8.0f

    .line 459114
    .line 459115
    goto/16 :goto_72

    .line 459116
    .line 459117
    :cond_16d
    iget-object v3, v1, Lnh3/p1;->b:Lnh3/n1;

    .line 459118
    .line 459119
    new-instance v4, Le96/a;

    .line 459120
    .line 459121
    iget-object v5, v1, Lnh3/p1;->b:Lnh3/n1;

    .line 459122
    .line 459123
    iget-object v6, v1, Lnh3/p1;->a:Lcom/dragon/read/component/audio/data/AudioDetailModel;

    .line 459124
    .line 459125
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459126
    .line 459127
    .line 459128
    iget-object v5, v6, Lcom/dragon/read/component/audio/data/AudioDetailModel;->bookId:Ljava/lang/String;

    .line 459129
    .line 459130
    iget-object v6, v6, Lcom/dragon/read/component/audio/data/AudioDetailModel;->i:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 459131
    .line 459132
    invoke-virtual {v6, v5}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->l(Ljava/lang/String;)Z

    .line 459133
    .line 459134
    .line 459135
    move-result v5

    .line 459136
    invoke-direct {v4, v5, v2}, Le96/a;-><init>(ZF)V

    .line 459137
    .line 459138
    .line 459139
    invoke-virtual {v3, v4}, Lnh3/n1;->b(Lcom/dragon/read/multigenre/factory/a;)V

    .line 459140
    .line 459141
    .line 459142
    iget-object v1, v1, Lnh3/p1;->b:Lnh3/n1;

    .line 459143
    .line 459144
    iget-object v2, v1, Lnh3/n1;->v:Lcom/dragon/read/component/audio/impl/ui/detail/e4;

    .line 459145
    .line 459146
    iget-object v1, v1, Lnh3/n1;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 459147
    .line 459148
    invoke-virtual {v1}, Landroid/widget/ImageView;->getBottom()I

    .line 459149
    .line 459150
    .line 459151
    move-result v1

    .line 459152
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;

    .line 459153
    .line 459154
    iput v1, v2, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->c:I

    .line 459155
    .line 459156
    return-void
.end method


