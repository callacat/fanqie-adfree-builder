## classes15/yw/h$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lyw/h;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Lyw/h;Landroid/view/View;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lyw/h$a;->a:Lyw/h;

    .line 33619970
    iput-object p2, p0, Lyw/h$a;->b:Landroid/view/View;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lyw/h;Landroid/view/View;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lyw/h$a;->a:Lyw/h;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lyw/h$a;->b:Landroid/view/View;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onPreDraw()Z
[MOD-CHANGED]
.method public final onPreDraw()Z
    .registers 17

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 458756
    const/16 v2, 0x1d

    .line 458758
    const/4 v3, 0x1

    .line 458759
    if-ge v1, v2, :cond_a

    .line 458761
    return v3

    .line 458762
    :cond_a
    iget-object v1, v0, Lyw/h$a;->b:Landroid/view/View;

    .line 458764
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 458767
    move-result-object v1

    .line 458768
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 458771
    iget-object v1, v0, Lyw/h$a;->a:Lyw/h;

    .line 458773
    iget-object v1, v1, Lyw/h;->c:Landroid/view/View;

    .line 458775
    const-string v2, ""

    .line 458777
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458780
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 458783
    move-result-object v1

    .line 458784
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458787
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 458790
    move-result-object v1

    .line 458791
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458794
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 458797
    move-result-object v1

    .line 458798
    const-string v4, "null cannot be cast to non-null type android.view.View"

    .line 458800
    if-eqz v1, :cond_1d3

    .line 458802
    check-cast v1, Landroid/view/View;

    .line 458804
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 458807
    move-result-object v5

    .line 458808
    if-eqz v5, :cond_1cd

    .line 458810
    check-cast v5, Landroid/view/View;

    .line 458812
    iget-object v4, v0, Lyw/h$a;->a:Lyw/h;

    .line 458814
    iget-object v4, v4, Lyw/h;->a:Lyw/i;

    .line 458816
    iget-object v4, v4, Lyw/a;->a:Lex/b;

    .line 458818
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 458821
    move-result v6

    .line 458822
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 458825
    move-result v7

    .line 458826
    sub-int/2addr v6, v7

    .line 458827
    iput v6, v4, Lex/b;->a:I

    .line 458829
    iget-object v4, v0, Lyw/h$a;->a:Lyw/h;

    .line 458831
    iget-object v4, v4, Lyw/h;->a:Lyw/i;

    .line 458833
    iget-object v4, v4, Lyw/i;->i:Ljava/lang/String;

    .line 458835
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458837
    const-string v7, "bottom margin = ["

    .line 458839
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458842
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 458845
    move-result v5

    .line 458846
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458849
    const-string v5, ", "

    .line 458851
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458854
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 458857
    move-result v5

    .line 458858
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458861
    const/16 v5, 0x5d

    .line 458863
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458866
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458869
    move-result-object v5

    .line 458870
    invoke-static {v4, v5}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 458873
    iget-object v4, v0, Lyw/h$a;->a:Lyw/h;

    .line 458875
    iget-object v4, v4, Lyw/h;->a:Lyw/i;

    .line 458877
    iget-object v4, v4, Lyw/a;->a:Lex/b;

    .line 458879
    const/high16 v5, 0x42b40000    # 90.0f

    .line 458881
    iput v5, v4, Lex/b;->m:F

    .line 458883
    const-string v4, "mCornerRadius"

    .line 458885
    sget-object v5, Lcb1/e;->a:Ljava/lang/reflect/Method;

    .line 458887
    const/4 v5, 0x0

    .line 458888
    :try_start_88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458891
    move-result-object v6

    .line 458892
    invoke-static {v6, v4}, Lcb1/e;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 458895
    move-result-object v4

    .line 458896
    if-eqz v4, :cond_97

    .line 458898
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458901
    move-result-object v1
    :try_end_96
    .catchall {:try_start_88 .. :try_end_96} :catchall_97

    .line 458902
    goto :goto_98

    .line 458903
    :catchall_97
    :cond_97
    move-object v1, v5

    .line 458904
    :goto_98
    instance-of v4, v1, Ljava/lang/Integer;

    .line 458906
    if-nez v4, :cond_9d

    .line 458908
    goto :goto_9e

    .line 458909
    :cond_9d
    move-object v5, v1

    .line 458910
    :goto_9e
    check-cast v5, Ljava/lang/Integer;

    .line 458912
    if-eqz v5, :cond_af

    .line 458914
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 458917
    move-result v1

    .line 458918
    iget-object v4, v0, Lyw/h$a;->a:Lyw/h;

    .line 458920
    iget-object v4, v4, Lyw/h;->a:Lyw/i;

    .line 458922
    iget-object v4, v4, Lyw/a;->a:Lex/b;

    .line 458924
    int-to-float v1, v1

    .line 458925
    iput v1, v4, Lex/b;->m:F

    .line 458927
    :cond_af
    iget-object v1, v0, Lyw/h$a;->a:Lyw/h;

    .line 458929
    iget-object v1, v1, Lyw/h;->a:Lyw/i;

    .line 458931
    iget-object v1, v1, Lyw/i;->i:Ljava/lang/String;

    .line 458933
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458935
    const-string v5, "radius = $"

    .line 458937
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458940
    iget-object v5, v0, Lyw/h$a;->a:Lyw/h;

    .line 458942
    iget-object v5, v5, Lyw/h;->a:Lyw/i;

    .line 458944
    iget-object v5, v5, Lyw/a;->a:Lex/b;

    .line 458946
    iget v5, v5, Lex/b;->m:F

    .line 458948
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 458951
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458954
    move-result-object v4

    .line 458955
    invoke-static {v1, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 458958
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 458960
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 458963
    const/4 v4, -0x1

    .line 458964
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 458967
    const/16 v5, 0x8

    .line 458969
    new-array v6, v5, [F

    .line 458971
    iget-object v7, v0, Lyw/h$a;->a:Lyw/h;

    .line 458973
    iget-object v7, v7, Lyw/h;->a:Lyw/i;

    .line 458975
    iget-object v7, v7, Lyw/a;->a:Lex/b;

    .line 458977
    iget v7, v7, Lex/b;->m:F

    .line 458979
    const/4 v8, 0x0

    .line 458980
    aput v7, v6, v8

    .line 458982
    aput v7, v6, v3

    .line 458984
    const/4 v9, 0x2

    .line 458985
    aput v7, v6, v9

    .line 458987
    const/4 v10, 0x3

    .line 458988
    aput v7, v6, v10

    .line 458990
    const/4 v7, 0x4

    .line 458991
    const/4 v11, 0x0

    .line 458992
    aput v11, v6, v7

    .line 458994
    const/4 v12, 0x5

    .line 458995
    aput v11, v6, v12

    .line 458997
    const/4 v13, 0x6

    .line 458998
    aput v11, v6, v13

    .line 459000
    const/4 v14, 0x7

    .line 459001
    aput v11, v6, v14

    .line 459003
    invoke-virtual {v1, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 459006
    iget-object v6, v0, Lyw/h$a;->a:Lyw/h;

    .line 459008
    iget-object v6, v6, Lyw/h;->c:Landroid/view/View;

    .line 459010
    if-eqz v6, :cond_107

    .line 459012
    invoke-virtual {v6, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 459015
    :cond_107
    iget-object v1, v0, Lyw/h$a;->a:Lyw/h;

    .line 459017
    iget-object v1, v1, Lyw/h;->d:Landroid/widget/FrameLayout;

    .line 459019
    if-eqz v1, :cond_110

    .line 459021
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setId(I)V

    .line 459024
    :cond_110
    iget-object v1, v0, Lyw/h$a;->a:Lyw/h;

    .line 459026
    iget-object v1, v1, Lyw/h;->c:Landroid/view/View;

    .line 459028
    const v6, 0x7f11094e

    .line 459031
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 459034
    move-result-object v1

    .line 459035
    check-cast v1, Landroid/widget/LinearLayout;

    .line 459037
    iget-object v6, v0, Lyw/h$a;->a:Lyw/h;

    .line 459039
    iget-object v6, v6, Lyw/h;->a:Lyw/i;

    .line 459041
    iget-object v6, v6, Lyw/a;->a:Lex/b;

    .line 459043
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459046
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    .line 459049
    move-result v15

    .line 459050
    iput v15, v6, Lex/b;->o:I

    .line 459052
    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setId(I)V

    .line 459055
    iget-object v1, v0, Lyw/h$a;->a:Lyw/h;

    .line 459057
    iget-object v1, v1, Lyw/h;->c:Landroid/view/View;

    .line 459059
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459062
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 459065
    move-result-object v1

    .line 459066
    if-eqz v1, :cond_145

    .line 459068
    check-cast v1, Landroid/view/ViewGroup;

    .line 459070
    iget-object v6, v0, Lyw/h$a;->a:Lyw/h;

    .line 459072
    iget-object v6, v6, Lyw/h;->c:Landroid/view/View;

    .line 459074
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 459077
    :cond_145
    iget-object v1, v0, Lyw/h$a;->a:Lyw/h;

    .line 459079
    iget-object v1, v1, Lyw/h;->b:Landroid/app/AlertDialog;

    .line 459081
    invoke-virtual {v1}, Landroid/app/AlertDialog;->dismiss()V

    .line 459084
    iget-object v1, v0, Lyw/h$a;->a:Lyw/h;

    .line 459086
    iget-object v6, v1, Lyw/h;->e:Ldx/a;

    .line 459088
    iget-object v15, v1, Lyw/h;->a:Lyw/i;

    .line 459090
    iget-object v1, v1, Lyw/h;->c:Landroid/view/View;

    .line 459092
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459095
    iget-object v2, v0, Lyw/h$a;->a:Lyw/h;

    .line 459097
    iget-object v2, v2, Lyw/h;->f:Landroid/content/Context;

    .line 459099
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459102
    new-instance v14, Landroid/widget/FrameLayout;

    .line 459104
    invoke-direct {v14, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 459107
    new-instance v13, Landroid/view/ViewGroup$LayoutParams;

    .line 459109
    const/4 v12, -0x2

    .line 459110
    invoke-direct {v13, v12, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 459113
    invoke-virtual {v14, v13}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 459116
    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    .line 459118
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 459121
    move-result v13

    .line 459122
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 459125
    move-result v7

    .line 459126
    invoke-direct {v12, v13, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 459129
    iget-object v7, v15, Lyw/a;->a:Lex/b;

    .line 459131
    iget v7, v7, Lex/b;->a:I

    .line 459133
    iput v7, v12, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 459135
    invoke-virtual {v14, v1, v12}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 459138
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    .line 459140
    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 459143
    invoke-virtual {v7, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 459146
    new-array v4, v5, [F

    .line 459148
    aput v11, v4, v8

    .line 459150
    aput v11, v4, v3

    .line 459152
    aput v11, v4, v9

    .line 459154
    aput v11, v4, v10

    .line 459156
    iget-object v5, v15, Lyw/a;->a:Lex/b;

    .line 459158
    iget v5, v5, Lex/b;->m:F

    .line 459160
    const/4 v9, 0x4

    .line 459161
    aput v5, v4, v9

    .line 459163
    const/4 v9, 0x5

    .line 459164
    aput v5, v4, v9

    .line 459166
    const/4 v9, 0x6

    .line 459167
    aput v5, v4, v9

    .line 459169
    const/4 v9, 0x7

    .line 459170
    aput v5, v4, v9

    .line 459172
    invoke-virtual {v7, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 459175
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 459178
    move-result v1

    .line 459179
    iget-object v4, v15, Lyw/a;->a:Lex/b;

    .line 459181
    iget v5, v4, Lex/b;->a:I

    .line 459183
    iget v9, v4, Lex/b;->m:F

    .line 459185
    float-to-int v9, v9

    .line 459186
    add-int/2addr v5, v9

    .line 459187
    iput v8, v4, Lex/b;->a:I

    .line 459189
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 459191
    invoke-direct {v4, v1, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 459194
    const/16 v1, 0x51

    .line 459196
    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 459198
    new-instance v1, Landroid/widget/ImageView;

    .line 459200
    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 459203
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 459206
    invoke-virtual {v14, v1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 459209
    invoke-interface {v6, v14}, Ldx/a;->a(Landroid/view/View;)V

    .line 459212
    return v3

    .line 459213
    :cond_1cd
    new-instance v1, Lkotlin/TypeCastException;

    .line 459215
    invoke-direct {v1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 459218
    throw v1

    .line 459219
    :cond_1d3
    new-instance v1, Lkotlin/TypeCastException;

    .line 459221
    invoke-direct {v1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 459224
    throw v1
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 17

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 458755
    .line 458756
    const/16 v2, 0x1d

    .line 458757
    .line 458758
    const/4 v3, 0x1

    .line 458759
    if-ge v1, v2, :cond_a

    .line 458760
    .line 458761
    return v3

    .line 458762
    :cond_a
    iget-object v1, v0, Lyw/h$a;->b:Landroid/view/View;

    .line 458763
    .line 458764
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 458765
    .line 458766
    .line 458767
    move-result-object v1

    .line 458768
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 458769
    .line 458770
    .line 458771
    iget-object v1, v0, Lyw/h$a;->a:Lyw/h;

    .line 458772
    .line 458773
    iget-object v1, v1, Lyw/h;->c:Landroid/view/View;

    .line 458774
    .line 458775
    const-string v2, ""

    .line 458776
    .line 458777
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458778
    .line 458779
    .line 458780
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 458781
    .line 458782
    .line 458783
    move-result-object v1

    .line 458784
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458785
    .line 458786
    .line 458787
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 458788
    .line 458789
    .line 458790
    move-result-object v1

    .line 458791
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458792
    .line 458793
    .line 458794
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 458795
    .line 458796
    .line 458797
    move-result-object v1

    .line 458798
    const-string v4, "null cannot be cast to non-null type android.view.View"

    .line 458799
    .line 458800
    if-eqz v1, :cond_1d3

    .line 458801
    .line 458802
    check-cast v1, Landroid/view/View;

    .line 458803
    .line 458804
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 458805
    .line 458806
    .line 458807
    move-result-object v5

    .line 458808
    if-eqz v5, :cond_1cd

    .line 458809
    .line 458810
    check-cast v5, Landroid/view/View;

    .line 458811
    .line 458812
    iget-object v4, v0, Lyw/h$a;->a:Lyw/h;

    .line 458813
    .line 458814
    iget-object v4, v4, Lyw/h;->a:Lyw/i;

    .line 458815
    .line 458816
    iget-object v4, v4, Lyw/a;->a:Lex/b;

    .line 458817
    .line 458818
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 458819
    .line 458820
    .line 458821
    move-result v6

    .line 458822
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 458823
    .line 458824
    .line 458825
    move-result v7

    .line 458826
    sub-int/2addr v6, v7

    .line 458827
    iput v6, v4, Lex/b;->a:I

    .line 458828
    .line 458829
    iget-object v4, v0, Lyw/h$a;->a:Lyw/h;

    .line 458830
    .line 458831
    iget-object v4, v4, Lyw/h;->a:Lyw/i;

    .line 458832
    .line 458833
    iget-object v4, v4, Lyw/i;->i:Ljava/lang/String;

    .line 458834
    .line 458835
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458836
    .line 458837
    const-string v7, "bottom margin = ["

    .line 458838
    .line 458839
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458840
    .line 458841
    .line 458842
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 458843
    .line 458844
    .line 458845
    move-result v5

    .line 458846
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458847
    .line 458848
    .line 458849
    const-string v5, ", "

    .line 458850
    .line 458851
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458852
    .line 458853
    .line 458854
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 458855
    .line 458856
    .line 458857
    move-result v5

    .line 458858
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458859
    .line 458860
    .line 458861
    const/16 v5, 0x5d

    .line 458862
    .line 458863
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458864
    .line 458865
    .line 458866
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458867
    .line 458868
    .line 458869
    move-result-object v5

    .line 458870
    invoke-static {v4, v5}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 458871
    .line 458872
    .line 458873
    iget-object v4, v0, Lyw/h$a;->a:Lyw/h;

    .line 458874
    .line 458875
    iget-object v4, v4, Lyw/h;->a:Lyw/i;

    .line 458876
    .line 458877
    iget-object v4, v4, Lyw/a;->a:Lex/b;

    .line 458878
    .line 458879
    const/high16 v5, 0x42b40000    # 90.0f

    .line 458880
    .line 458881
    iput v5, v4, Lex/b;->m:F

    .line 458882
    .line 458883
    const-string v4, "mCornerRadius"

    .line 458884
    .line 458885
    sget-object v5, Lcb1/e;->a:Ljava/lang/reflect/Method;

    .line 458886
    .line 458887
    const/4 v5, 0x0

    .line 458888
    :try_start_88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458889
    .line 458890
    .line 458891
    move-result-object v6

    .line 458892
    invoke-static {v6, v4}, Lcb1/e;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 458893
    .line 458894
    .line 458895
    move-result-object v4

    .line 458896
    if-eqz v4, :cond_97

    .line 458897
    .line 458898
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458899
    .line 458900
    .line 458901
    move-result-object v1
    :try_end_96
    .catchall {:try_start_88 .. :try_end_96} :catchall_97

    .line 458902
    goto :goto_98

    .line 458903
    :catchall_97
    :cond_97
    move-object v1, v5

    .line 458904
    :goto_98
    instance-of v4, v1, Ljava/lang/Integer;

    .line 458905
    .line 458906
    if-nez v4, :cond_9d

    .line 458907
    .line 458908
    goto :goto_9e

    .line 458909
    :cond_9d
    move-object v5, v1

    .line 458910
    :goto_9e
    check-cast v5, Ljava/lang/Integer;

    .line 458911
    .line 458912
    if-eqz v5, :cond_af

    .line 458913
    .line 458914
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 458915
    .line 458916
    .line 458917
    move-result v1

    .line 458918
    iget-object v4, v0, Lyw/h$a;->a:Lyw/h;

    .line 458919
    .line 458920
    iget-object v4, v4, Lyw/h;->a:Lyw/i;

    .line 458921
    .line 458922
    iget-object v4, v4, Lyw/a;->a:Lex/b;

    .line 458923
    .line 458924
    int-to-float v1, v1

    .line 458925
    iput v1, v4, Lex/b;->m:F

    .line 458926
    .line 458927
    :cond_af
    iget-object v1, v0, Lyw/h$a;->a:Lyw/h;

    .line 458928
    .line 458929
    iget-object v1, v1, Lyw/h;->a:Lyw/i;

    .line 458930
    .line 458931
    iget-object v1, v1, Lyw/i;->i:Ljava/lang/String;

    .line 458932
    .line 458933
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458934
    .line 458935
    const-string v5, "radius = $"

    .line 458936
    .line 458937
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458938
    .line 458939
    .line 458940
    iget-object v5, v0, Lyw/h$a;->a:Lyw/h;

    .line 458941
    .line 458942
    iget-object v5, v5, Lyw/h;->a:Lyw/i;

    .line 458943
    .line 458944
    iget-object v5, v5, Lyw/a;->a:Lex/b;

    .line 458945
    .line 458946
    iget v5, v5, Lex/b;->m:F

    .line 458947
    .line 458948
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 458949
    .line 458950
    .line 458951
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458952
    .line 458953
    .line 458954
    move-result-object v4

    .line 458955
    invoke-static {v1, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 458956
    .line 458957
    .line 458958
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 458959
    .line 458960
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 458961
    .line 458962
    .line 458963
    const/4 v4, -0x1

    .line 458964
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 458965
    .line 458966
    .line 458967
    const/16 v5, 0x8

    .line 458968
    .line 458969
    new-array v6, v5, [F

    .line 458970
    .line 458971
    iget-object v7, v0, Lyw/h$a;->a:Lyw/h;

    .line 458972
    .line 458973
    iget-object v7, v7, Lyw/h;->a:Lyw/i;

    .line 458974
    .line 458975
    iget-object v7, v7, Lyw/a;->a:Lex/b;

    .line 458976
    .line 458977
    iget v7, v7, Lex/b;->m:F

    .line 458978
    .line 458979
    const/4 v8, 0x0

    .line 458980
    aput v7, v6, v8

    .line 458981
    .line 458982
    aput v7, v6, v3

    .line 458983
    .line 458984
    const/4 v9, 0x2

    .line 458985
    aput v7, v6, v9

    .line 458986
    .line 458987
    const/4 v10, 0x3

    .line 458988
    aput v7, v6, v10

    .line 458989
    .line 458990
    const/4 v7, 0x4

    .line 458991
    const/4 v11, 0x0

    .line 458992
    aput v11, v6, v7

    .line 458993
    .line 458994
    const/4 v12, 0x5

    .line 458995
    aput v11, v6, v12

    .line 458996
    .line 458997
    const/4 v13, 0x6

    .line 458998
    aput v11, v6, v13

    .line 458999
    .line 459000
    const/4 v14, 0x7

    .line 459001
    aput v11, v6, v14

    .line 459002
    .line 459003
    invoke-virtual {v1, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 459004
    .line 459005
    .line 459006
    iget-object v6, v0, Lyw/h$a;->a:Lyw/h;

    .line 459007
    .line 459008
    iget-object v6, v6, Lyw/h;->c:Landroid/view/View;

    .line 459009
    .line 459010
    if-eqz v6, :cond_107

    .line 459011
    .line 459012
    invoke-virtual {v6, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 459013
    .line 459014
    .line 459015
    :cond_107
    iget-object v1, v0, Lyw/h$a;->a:Lyw/h;

    .line 459016
    .line 459017
    iget-object v1, v1, Lyw/h;->d:Landroid/widget/FrameLayout;

    .line 459018
    .line 459019
    if-eqz v1, :cond_110

    .line 459020
    .line 459021
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setId(I)V

    .line 459022
    .line 459023
    .line 459024
    :cond_110
    iget-object v1, v0, Lyw/h$a;->a:Lyw/h;

    .line 459025
    .line 459026
    iget-object v1, v1, Lyw/h;->c:Landroid/view/View;

    .line 459027
    .line 459028
    const v6, 0x7f11094e

    .line 459029
    .line 459030
    .line 459031
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 459032
    .line 459033
    .line 459034
    move-result-object v1

    .line 459035
    check-cast v1, Landroid/widget/LinearLayout;

    .line 459036
    .line 459037
    iget-object v6, v0, Lyw/h$a;->a:Lyw/h;

    .line 459038
    .line 459039
    iget-object v6, v6, Lyw/h;->a:Lyw/i;

    .line 459040
    .line 459041
    iget-object v6, v6, Lyw/a;->a:Lex/b;

    .line 459042
    .line 459043
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459044
    .line 459045
    .line 459046
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    .line 459047
    .line 459048
    .line 459049
    move-result v15

    .line 459050
    iput v15, v6, Lex/b;->o:I

    .line 459051
    .line 459052
    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setId(I)V

    .line 459053
    .line 459054
    .line 459055
    iget-object v1, v0, Lyw/h$a;->a:Lyw/h;

    .line 459056
    .line 459057
    iget-object v1, v1, Lyw/h;->c:Landroid/view/View;

    .line 459058
    .line 459059
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459060
    .line 459061
    .line 459062
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 459063
    .line 459064
    .line 459065
    move-result-object v1

    .line 459066
    if-eqz v1, :cond_145

    .line 459067
    .line 459068
    check-cast v1, Landroid/view/ViewGroup;

    .line 459069
    .line 459070
    iget-object v6, v0, Lyw/h$a;->a:Lyw/h;

    .line 459071
    .line 459072
    iget-object v6, v6, Lyw/h;->c:Landroid/view/View;

    .line 459073
    .line 459074
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 459075
    .line 459076
    .line 459077
    :cond_145
    iget-object v1, v0, Lyw/h$a;->a:Lyw/h;

    .line 459078
    .line 459079
    iget-object v1, v1, Lyw/h;->b:Landroid/app/AlertDialog;

    .line 459080
    .line 459081
    invoke-virtual {v1}, Landroid/app/AlertDialog;->dismiss()V

    .line 459082
    .line 459083
    .line 459084
    iget-object v1, v0, Lyw/h$a;->a:Lyw/h;

    .line 459085
    .line 459086
    iget-object v6, v1, Lyw/h;->e:Ldx/a;

    .line 459087
    .line 459088
    iget-object v15, v1, Lyw/h;->a:Lyw/i;

    .line 459089
    .line 459090
    iget-object v1, v1, Lyw/h;->c:Landroid/view/View;

    .line 459091
    .line 459092
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459093
    .line 459094
    .line 459095
    iget-object v2, v0, Lyw/h$a;->a:Lyw/h;

    .line 459096
    .line 459097
    iget-object v2, v2, Lyw/h;->f:Landroid/content/Context;

    .line 459098
    .line 459099
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459100
    .line 459101
    .line 459102
    new-instance v14, Landroid/widget/FrameLayout;

    .line 459103
    .line 459104
    invoke-direct {v14, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 459105
    .line 459106
    .line 459107
    new-instance v13, Landroid/view/ViewGroup$LayoutParams;

    .line 459108
    .line 459109
    const/4 v12, -0x2

    .line 459110
    invoke-direct {v13, v12, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 459111
    .line 459112
    .line 459113
    invoke-virtual {v14, v13}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 459114
    .line 459115
    .line 459116
    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    .line 459117
    .line 459118
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 459119
    .line 459120
    .line 459121
    move-result v13

    .line 459122
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 459123
    .line 459124
    .line 459125
    move-result v7

    .line 459126
    invoke-direct {v12, v13, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 459127
    .line 459128
    .line 459129
    iget-object v7, v15, Lyw/a;->a:Lex/b;

    .line 459130
    .line 459131
    iget v7, v7, Lex/b;->a:I

    .line 459132
    .line 459133
    iput v7, v12, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 459134
    .line 459135
    invoke-virtual {v14, v1, v12}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 459136
    .line 459137
    .line 459138
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    .line 459139
    .line 459140
    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 459141
    .line 459142
    .line 459143
    invoke-virtual {v7, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 459144
    .line 459145
    .line 459146
    new-array v4, v5, [F

    .line 459147
    .line 459148
    aput v11, v4, v8

    .line 459149
    .line 459150
    aput v11, v4, v3

    .line 459151
    .line 459152
    aput v11, v4, v9

    .line 459153
    .line 459154
    aput v11, v4, v10

    .line 459155
    .line 459156
    iget-object v5, v15, Lyw/a;->a:Lex/b;

    .line 459157
    .line 459158
    iget v5, v5, Lex/b;->m:F

    .line 459159
    .line 459160
    const/4 v9, 0x4

    .line 459161
    aput v5, v4, v9

    .line 459162
    .line 459163
    const/4 v9, 0x5

    .line 459164
    aput v5, v4, v9

    .line 459165
    .line 459166
    const/4 v9, 0x6

    .line 459167
    aput v5, v4, v9

    .line 459168
    .line 459169
    const/4 v9, 0x7

    .line 459170
    aput v5, v4, v9

    .line 459171
    .line 459172
    invoke-virtual {v7, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 459173
    .line 459174
    .line 459175
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 459176
    .line 459177
    .line 459178
    move-result v1

    .line 459179
    iget-object v4, v15, Lyw/a;->a:Lex/b;

    .line 459180
    .line 459181
    iget v5, v4, Lex/b;->a:I

    .line 459182
    .line 459183
    iget v9, v4, Lex/b;->m:F

    .line 459184
    .line 459185
    float-to-int v9, v9

    .line 459186
    add-int/2addr v5, v9

    .line 459187
    iput v8, v4, Lex/b;->a:I

    .line 459188
    .line 459189
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 459190
    .line 459191
    invoke-direct {v4, v1, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 459192
    .line 459193
    .line 459194
    const/16 v1, 0x51

    .line 459195
    .line 459196
    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 459197
    .line 459198
    new-instance v1, Landroid/widget/ImageView;

    .line 459199
    .line 459200
    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 459201
    .line 459202
    .line 459203
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 459204
    .line 459205
    .line 459206
    invoke-virtual {v14, v1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 459207
    .line 459208
    .line 459209
    invoke-interface {v6, v14}, Ldx/a;->a(Landroid/view/View;)V

    .line 459210
    .line 459211
    .line 459212
    return v3

    .line 459213
    :cond_1cd
    new-instance v1, Lkotlin/TypeCastException;

    .line 459214
    .line 459215
    invoke-direct {v1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 459216
    .line 459217
    .line 459218
    throw v1

    .line 459219
    :cond_1d3
    new-instance v1, Lkotlin/TypeCastException;

    .line 459220
    .line 459221
    invoke-direct {v1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 459222
    .line 459223
    .line 459224
    throw v1
.end method


