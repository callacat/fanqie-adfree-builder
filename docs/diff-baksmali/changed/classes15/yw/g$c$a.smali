## classes15/yw/g$c$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lyw/g$c;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Lyw/g$c;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lyw/g$c$a;->b:Lyw/g$c;

    .line 33619970
    iput-object p2, p0, Lyw/g$c$a;->a:Landroid/view/View;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lyw/g$c;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lyw/g$c$a;->b:Lyw/g$c;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lyw/g$c$a;->a:Landroid/view/View;

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
    .registers 11

    .prologue
    .line 458752
    const-string v0, "MagicOsCustomPermissionDialogAbility"

    .line 458754
    const-string v1, "[addButtonToFinalView]invoke dialog onPreDraw"

    .line 458756
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 458759
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 458761
    const/16 v1, 0x1d

    .line 458763
    const/4 v2, 0x1

    .line 458764
    if-ge v0, v1, :cond_f

    .line 458766
    return v2

    .line 458767
    :cond_f
    iget-object v0, p0, Lyw/g$c$a;->a:Landroid/view/View;

    .line 458769
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 458772
    move-result-object v0

    .line 458773
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 458776
    const/4 v0, 0x0

    .line 458777
    :try_start_19
    iget-object v1, p0, Lyw/g$c$a;->b:Lyw/g$c;

    .line 458779
    iget-object v3, v1, Lyw/g$c;->d:Lyw/g;

    .line 458781
    iget-object v3, v3, Lyw/a;->a:Lex/b;

    .line 458783
    iget-object v1, v1, Lyw/g$c;->a:Landroid/app/AlertDialog;

    .line 458785
    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 458788
    move-result-object v1

    .line 458789
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 458792
    move-result-object v1

    .line 458793
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 458795
    iput v1, v3, Lex/b;->a:I

    .line 458797
    iget-object v1, p0, Lyw/g$c$a;->b:Lyw/g$c;

    .line 458799
    iget-object v3, v1, Lyw/g$c;->a:Landroid/app/AlertDialog;

    .line 458801
    iget-object v1, v1, Lyw/g$c;->d:Lyw/g;

    .line 458803
    iget-object v1, v1, Lyw/a;->a:Lex/b;

    .line 458805
    iget v1, v1, Lex/b;->f:I

    .line 458807
    invoke-virtual {v3, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    .line 458810
    move-result-object v1

    .line 458811
    check-cast v1, Landroid/widget/LinearLayout;

    .line 458813
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    .line 458816
    move-result-object v3

    .line 458817
    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 458820
    move-result-object v3

    .line 458821
    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 458824
    move-result-object v3

    .line 458825
    check-cast v3, Landroid/view/View;

    .line 458827
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    .line 458830
    move-result-object v1

    .line 458831
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 458834
    move-result-object v1

    .line 458835
    check-cast v1, Landroid/view/View;

    .line 458837
    iget-object v4, p0, Lyw/g$c$a;->b:Lyw/g$c;

    .line 458839
    iget-object v4, v4, Lyw/g$c;->d:Lyw/g;

    .line 458841
    iget-object v4, v4, Lyw/a;->a:Lex/b;

    .line 458843
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 458846
    move-result v1

    .line 458847
    float-to-int v1, v1

    .line 458848
    iput v1, v4, Lex/b;->b:I

    .line 458850
    iget-object v1, p0, Lyw/g$c$a;->b:Lyw/g$c;

    .line 458852
    iget-object v1, v1, Lyw/g$c;->d:Lyw/g;

    .line 458854
    iget-object v1, v1, Lyw/a;->a:Lex/b;

    .line 458856
    iget v1, v1, Lex/b;->g:I

    .line 458858
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458861
    move-result-object v1

    .line 458862
    check-cast v1, Landroid/widget/LinearLayout;

    .line 458864
    iget-object v4, p0, Lyw/g$c$a;->b:Lyw/g$c;

    .line 458866
    iget-object v4, v4, Lyw/g$c;->d:Lyw/g;

    .line 458868
    iget-object v4, v4, Lyw/a;->a:Lex/b;

    .line 458870
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    .line 458873
    move-result v5

    .line 458874
    iput v5, v4, Lex/b;->o:I

    .line 458876
    const/4 v4, 0x4

    .line 458877
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setId(I)V

    .line 458880
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 458883
    move-result-object v5

    .line 458884
    instance-of v6, v5, Landroid/graphics/drawable/InsetDrawable;

    .line 458886
    if-nez v6, :cond_a2

    .line 458888
    iget-object v1, p0, Lyw/g$c$a;->b:Lyw/g$c;

    .line 458890
    iget-object v3, v1, Lyw/g$c;->d:Lyw/g;

    .line 458892
    iget-object v1, v1, Lyw/g$c;->b:Landroid/content/Context;

    .line 458894
    const-string v4, "rootBg type mismatch"

    .line 458896
    invoke-virtual {v3, v1, v4}, Lyw/a;->s(Landroid/content/Context;Ljava/lang/String;)V

    .line 458899
    iget-object v1, p0, Lyw/g$c$a;->b:Lyw/g$c;

    .line 458901
    iget-object v1, v1, Lyw/g$c;->a:Landroid/app/AlertDialog;

    .line 458903
    invoke-virtual {v1}, Landroid/app/AlertDialog;->dismiss()V

    .line 458906
    iget-object v1, p0, Lyw/g$c$a;->b:Lyw/g$c;

    .line 458908
    iget-object v1, v1, Lyw/g$c;->c:Ldx/a;

    .line 458910
    invoke-interface {v1, v0}, Ldx/a;->a(Landroid/view/View;)V

    .line 458913
    return v2

    .line 458914
    :cond_a2
    check-cast v5, Landroid/graphics/drawable/InsetDrawable;

    .line 458916
    invoke-virtual {v5}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 458919
    move-result-object v5

    .line 458920
    instance-of v6, v5, Landroid/graphics/drawable/GradientDrawable;

    .line 458922
    if-nez v6, :cond_c6

    .line 458924
    iget-object v1, p0, Lyw/g$c$a;->b:Lyw/g$c;

    .line 458926
    iget-object v3, v1, Lyw/g$c;->d:Lyw/g;

    .line 458928
    iget-object v1, v1, Lyw/g$c;->b:Landroid/content/Context;

    .line 458930
    const-string v4, "inset inner type mismatch"

    .line 458932
    invoke-virtual {v3, v1, v4}, Lyw/a;->s(Landroid/content/Context;Ljava/lang/String;)V

    .line 458935
    iget-object v1, p0, Lyw/g$c$a;->b:Lyw/g$c;

    .line 458937
    iget-object v1, v1, Lyw/g$c;->a:Landroid/app/AlertDialog;

    .line 458939
    invoke-virtual {v1}, Landroid/app/AlertDialog;->dismiss()V

    .line 458942
    iget-object v1, p0, Lyw/g$c$a;->b:Lyw/g$c;

    .line 458944
    iget-object v1, v1, Lyw/g$c;->c:Ldx/a;

    .line 458946
    invoke-interface {v1, v0}, Ldx/a;->a(Landroid/view/View;)V

    .line 458949
    return v2

    .line 458950
    :cond_c6
    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    .line 458952
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 458954
    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 458957
    iget-object v7, p0, Lyw/g$c$a;->b:Lyw/g$c;

    .line 458959
    iget-object v7, v7, Lyw/g$c;->d:Lyw/g;

    .line 458961
    iget-object v7, v7, Lyw/a;->a:Lex/b;

    .line 458963
    invoke-virtual {v5}, Landroid/graphics/drawable/GradientDrawable;->getAlpha()I

    .line 458966
    move-result v8

    .line 458967
    iput v8, v7, Lex/b;->n:I

    .line 458969
    iget-object v7, p0, Lyw/g$c$a;->b:Lyw/g$c;

    .line 458971
    iget-object v7, v7, Lyw/g$c;->d:Lyw/g;

    .line 458973
    iget-object v7, v7, Lyw/a;->a:Lex/b;

    .line 458975
    invoke-virtual {v7}, Lex/b;->a()Z

    .line 458978
    move-result v7

    .line 458979
    if-eqz v7, :cond_11f

    .line 458981
    iget-object v5, p0, Lyw/g$c$a;->b:Lyw/g$c;

    .line 458983
    iget-object v5, v5, Lyw/g$c;->d:Lyw/g;

    .line 458985
    iget-object v5, v5, Lyw/a;->a:Lex/b;

    .line 458987
    iget v5, v5, Lex/b;->i:I

    .line 458989
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 458992
    move-result-object v5

    .line 458993
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 458996
    move-result-object v7

    .line 458997
    check-cast v7, Landroid/view/ViewGroup;

    .line 458999
    iget-object v8, p0, Lyw/g$c$a;->b:Lyw/g$c;

    .line 459001
    iget-object v8, v8, Lyw/g$c;->d:Lyw/g;

    .line 459003
    iget-object v8, v8, Lyw/a;->a:Lex/b;

    .line 459005
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 459008
    move-result v9

    .line 459009
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 459012
    move-result v5

    .line 459013
    sub-int/2addr v9, v5

    .line 459014
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    .line 459017
    move-result v1

    .line 459018
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 459021
    move-result v5

    .line 459022
    sub-int/2addr v1, v5

    .line 459023
    add-int/2addr v9, v1

    .line 459024
    int-to-float v1, v9

    .line 459025
    iput v1, v8, Lex/b;->m:F

    .line 459027
    iget-object v1, p0, Lyw/g$c$a;->b:Lyw/g$c;

    .line 459029
    iget-object v1, v1, Lyw/g$c;->d:Lyw/g;

    .line 459031
    iget-object v1, v1, Lyw/a;->a:Lex/b;

    .line 459033
    iget v1, v1, Lex/b;->p:I

    .line 459035
    invoke-virtual {v6, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 459038
    goto :goto_132

    .line 459039
    :cond_11f
    invoke-virtual {v5}, Landroid/graphics/drawable/GradientDrawable;->getColor()Landroid/content/res/ColorStateList;

    .line 459042
    move-result-object v1

    .line 459043
    invoke-virtual {v6, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 459046
    iget-object v1, p0, Lyw/g$c$a;->b:Lyw/g$c;

    .line 459048
    iget-object v1, v1, Lyw/g$c;->d:Lyw/g;

    .line 459050
    iget-object v1, v1, Lyw/a;->a:Lex/b;

    .line 459052
    invoke-virtual {v5}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadius()F

    .line 459055
    move-result v5

    .line 459056
    iput v5, v1, Lex/b;->m:F

    .line 459058
    :goto_132
    const/16 v1, 0x8

    .line 459060
    new-array v1, v1, [F

    .line 459062
    iget-object v5, p0, Lyw/g$c$a;->b:Lyw/g$c;

    .line 459064
    iget-object v5, v5, Lyw/g$c;->d:Lyw/g;

    .line 459066
    iget-object v5, v5, Lyw/a;->a:Lex/b;

    .line 459068
    iget v5, v5, Lex/b;->m:F

    .line 459070
    const/4 v7, 0x0

    .line 459071
    aput v5, v1, v7

    .line 459073
    aput v5, v1, v2

    .line 459075
    const/4 v7, 0x2

    .line 459076
    aput v5, v1, v7

    .line 459078
    const/4 v7, 0x3

    .line 459079
    aput v5, v1, v7

    .line 459081
    const/4 v5, 0x0

    .line 459082
    aput v5, v1, v4

    .line 459084
    const/4 v4, 0x5

    .line 459085
    aput v5, v1, v4

    .line 459087
    const/4 v4, 0x6

    .line 459088
    aput v5, v1, v4

    .line 459090
    const/4 v4, 0x7

    .line 459091
    aput v5, v1, v4

    .line 459093
    invoke-virtual {v6, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 459096
    iget-object v1, p0, Lyw/g$c$a;->b:Lyw/g$c;

    .line 459098
    iget-object v1, v1, Lyw/g$c;->d:Lyw/g;

    .line 459100
    iget-object v1, v1, Lyw/a;->a:Lex/b;

    .line 459102
    iget v1, v1, Lex/b;->d:I

    .line 459104
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 459107
    move-result-object v1

    .line 459108
    invoke-virtual {v1, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 459111
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 459114
    iget-object v1, p0, Lyw/g$c$a;->b:Lyw/g$c;

    .line 459116
    iget-object v1, v1, Lyw/g$c;->a:Landroid/app/AlertDialog;

    .line 459118
    invoke-virtual {v1}, Landroid/app/AlertDialog;->dismiss()V

    .line 459121
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 459124
    move-result-object v1

    .line 459125
    instance-of v4, v1, Landroid/view/ViewGroup;

    .line 459127
    if-eqz v4, :cond_183

    .line 459129
    check-cast v1, Landroid/view/ViewGroup;

    .line 459131
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 459134
    const/high16 v1, 0x3f800000    # 1.0f

    .line 459136
    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    .line 459139
    :cond_183
    iget-object v1, p0, Lyw/g$c$a;->b:Lyw/g$c;

    .line 459141
    iget-object v1, v1, Lyw/g$c;->c:Ldx/a;

    .line 459143
    invoke-interface {v1, v3}, Ldx/a;->a(Landroid/view/View;)V
    :try_end_18a
    .catchall {:try_start_19 .. :try_end_18a} :catchall_18b

    .line 459146
    return v2

    .line 459147
    :catchall_18b
    iget-object v1, p0, Lyw/g$c$a;->b:Lyw/g$c;

    .line 459149
    iget-object v3, v1, Lyw/g$c;->d:Lyw/g;

    .line 459151
    iget-object v1, v1, Lyw/g$c;->b:Landroid/content/Context;

    .line 459153
    const-string v4, "onPreDraw exception"

    .line 459155
    invoke-virtual {v3, v1, v4}, Lyw/a;->s(Landroid/content/Context;Ljava/lang/String;)V

    .line 459158
    iget-object v1, p0, Lyw/g$c$a;->b:Lyw/g$c;

    .line 459160
    iget-object v1, v1, Lyw/g$c;->a:Landroid/app/AlertDialog;

    .line 459162
    invoke-virtual {v1}, Landroid/app/AlertDialog;->dismiss()V

    .line 459165
    iget-object v1, p0, Lyw/g$c$a;->b:Lyw/g$c;

    .line 459167
    iget-object v1, v1, Lyw/g$c;->c:Ldx/a;

    .line 459169
    invoke-interface {v1, v0}, Ldx/a;->a(Landroid/view/View;)V

    .line 459172
    return v2
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 11

    .prologue
    .line 458752
    const-string v0, "MagicOsCustomPermissionDialogAbility"

    .line 458753
    .line 458754
    const-string v1, "[addButtonToFinalView]invoke dialog onPreDraw"

    .line 458755
    .line 458756
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 458757
    .line 458758
    .line 458759
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 458760
    .line 458761
    const/16 v1, 0x1d

    .line 458762
    .line 458763
    const/4 v2, 0x1

    .line 458764
    if-ge v0, v1, :cond_f

    .line 458765
    .line 458766
    return v2

    .line 458767
    :cond_f
    iget-object v0, p0, Lyw/g$c$a;->a:Landroid/view/View;

    .line 458768
    .line 458769
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 458770
    .line 458771
    .line 458772
    move-result-object v0

    .line 458773
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 458774
    .line 458775
    .line 458776
    const/4 v0, 0x0

    .line 458777
    :try_start_19
    iget-object v1, p0, Lyw/g$c$a;->b:Lyw/g$c;

    .line 458778
    .line 458779
    iget-object v3, v1, Lyw/g$c;->d:Lyw/g;

    .line 458780
    .line 458781
    iget-object v3, v3, Lyw/a;->a:Lex/b;

    .line 458782
    .line 458783
    iget-object v1, v1, Lyw/g$c;->a:Landroid/app/AlertDialog;

    .line 458784
    .line 458785
    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 458786
    .line 458787
    .line 458788
    move-result-object v1

    .line 458789
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 458790
    .line 458791
    .line 458792
    move-result-object v1

    .line 458793
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 458794
    .line 458795
    iput v1, v3, Lex/b;->a:I

    .line 458796
    .line 458797
    iget-object v1, p0, Lyw/g$c$a;->b:Lyw/g$c;

    .line 458798
    .line 458799
    iget-object v3, v1, Lyw/g$c;->a:Landroid/app/AlertDialog;

    .line 458800
    .line 458801
    iget-object v1, v1, Lyw/g$c;->d:Lyw/g;

    .line 458802
    .line 458803
    iget-object v1, v1, Lyw/a;->a:Lex/b;

    .line 458804
    .line 458805
    iget v1, v1, Lex/b;->f:I

    .line 458806
    .line 458807
    invoke-virtual {v3, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    .line 458808
    .line 458809
    .line 458810
    move-result-object v1

    .line 458811
    check-cast v1, Landroid/widget/LinearLayout;

    .line 458812
    .line 458813
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    .line 458814
    .line 458815
    .line 458816
    move-result-object v3

    .line 458817
    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 458818
    .line 458819
    .line 458820
    move-result-object v3

    .line 458821
    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 458822
    .line 458823
    .line 458824
    move-result-object v3

    .line 458825
    check-cast v3, Landroid/view/View;

    .line 458826
    .line 458827
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    .line 458828
    .line 458829
    .line 458830
    move-result-object v1

    .line 458831
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 458832
    .line 458833
    .line 458834
    move-result-object v1

    .line 458835
    check-cast v1, Landroid/view/View;

    .line 458836
    .line 458837
    iget-object v4, p0, Lyw/g$c$a;->b:Lyw/g$c;

    .line 458838
    .line 458839
    iget-object v4, v4, Lyw/g$c;->d:Lyw/g;

    .line 458840
    .line 458841
    iget-object v4, v4, Lyw/a;->a:Lex/b;

    .line 458842
    .line 458843
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 458844
    .line 458845
    .line 458846
    move-result v1

    .line 458847
    float-to-int v1, v1

    .line 458848
    iput v1, v4, Lex/b;->b:I

    .line 458849
    .line 458850
    iget-object v1, p0, Lyw/g$c$a;->b:Lyw/g$c;

    .line 458851
    .line 458852
    iget-object v1, v1, Lyw/g$c;->d:Lyw/g;

    .line 458853
    .line 458854
    iget-object v1, v1, Lyw/a;->a:Lex/b;

    .line 458855
    .line 458856
    iget v1, v1, Lex/b;->g:I

    .line 458857
    .line 458858
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458859
    .line 458860
    .line 458861
    move-result-object v1

    .line 458862
    check-cast v1, Landroid/widget/LinearLayout;

    .line 458863
    .line 458864
    iget-object v4, p0, Lyw/g$c$a;->b:Lyw/g$c;

    .line 458865
    .line 458866
    iget-object v4, v4, Lyw/g$c;->d:Lyw/g;

    .line 458867
    .line 458868
    iget-object v4, v4, Lyw/a;->a:Lex/b;

    .line 458869
    .line 458870
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    .line 458871
    .line 458872
    .line 458873
    move-result v5

    .line 458874
    iput v5, v4, Lex/b;->o:I

    .line 458875
    .line 458876
    const/4 v4, 0x4

    .line 458877
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setId(I)V

    .line 458878
    .line 458879
    .line 458880
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 458881
    .line 458882
    .line 458883
    move-result-object v5

    .line 458884
    instance-of v6, v5, Landroid/graphics/drawable/InsetDrawable;

    .line 458885
    .line 458886
    if-nez v6, :cond_a2

    .line 458887
    .line 458888
    iget-object v1, p0, Lyw/g$c$a;->b:Lyw/g$c;

    .line 458889
    .line 458890
    iget-object v3, v1, Lyw/g$c;->d:Lyw/g;

    .line 458891
    .line 458892
    iget-object v1, v1, Lyw/g$c;->b:Landroid/content/Context;

    .line 458893
    .line 458894
    const-string v4, "rootBg type mismatch"

    .line 458895
    .line 458896
    invoke-virtual {v3, v1, v4}, Lyw/a;->s(Landroid/content/Context;Ljava/lang/String;)V

    .line 458897
    .line 458898
    .line 458899
    iget-object v1, p0, Lyw/g$c$a;->b:Lyw/g$c;

    .line 458900
    .line 458901
    iget-object v1, v1, Lyw/g$c;->a:Landroid/app/AlertDialog;

    .line 458902
    .line 458903
    invoke-virtual {v1}, Landroid/app/AlertDialog;->dismiss()V

    .line 458904
    .line 458905
    .line 458906
    iget-object v1, p0, Lyw/g$c$a;->b:Lyw/g$c;

    .line 458907
    .line 458908
    iget-object v1, v1, Lyw/g$c;->c:Ldx/a;

    .line 458909
    .line 458910
    invoke-interface {v1, v0}, Ldx/a;->a(Landroid/view/View;)V

    .line 458911
    .line 458912
    .line 458913
    return v2

    .line 458914
    :cond_a2
    check-cast v5, Landroid/graphics/drawable/InsetDrawable;

    .line 458915
    .line 458916
    invoke-virtual {v5}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 458917
    .line 458918
    .line 458919
    move-result-object v5

    .line 458920
    instance-of v6, v5, Landroid/graphics/drawable/GradientDrawable;

    .line 458921
    .line 458922
    if-nez v6, :cond_c6

    .line 458923
    .line 458924
    iget-object v1, p0, Lyw/g$c$a;->b:Lyw/g$c;

    .line 458925
    .line 458926
    iget-object v3, v1, Lyw/g$c;->d:Lyw/g;

    .line 458927
    .line 458928
    iget-object v1, v1, Lyw/g$c;->b:Landroid/content/Context;

    .line 458929
    .line 458930
    const-string v4, "inset inner type mismatch"

    .line 458931
    .line 458932
    invoke-virtual {v3, v1, v4}, Lyw/a;->s(Landroid/content/Context;Ljava/lang/String;)V

    .line 458933
    .line 458934
    .line 458935
    iget-object v1, p0, Lyw/g$c$a;->b:Lyw/g$c;

    .line 458936
    .line 458937
    iget-object v1, v1, Lyw/g$c;->a:Landroid/app/AlertDialog;

    .line 458938
    .line 458939
    invoke-virtual {v1}, Landroid/app/AlertDialog;->dismiss()V

    .line 458940
    .line 458941
    .line 458942
    iget-object v1, p0, Lyw/g$c$a;->b:Lyw/g$c;

    .line 458943
    .line 458944
    iget-object v1, v1, Lyw/g$c;->c:Ldx/a;

    .line 458945
    .line 458946
    invoke-interface {v1, v0}, Ldx/a;->a(Landroid/view/View;)V

    .line 458947
    .line 458948
    .line 458949
    return v2

    .line 458950
    :cond_c6
    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    .line 458951
    .line 458952
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 458953
    .line 458954
    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 458955
    .line 458956
    .line 458957
    iget-object v7, p0, Lyw/g$c$a;->b:Lyw/g$c;

    .line 458958
    .line 458959
    iget-object v7, v7, Lyw/g$c;->d:Lyw/g;

    .line 458960
    .line 458961
    iget-object v7, v7, Lyw/a;->a:Lex/b;

    .line 458962
    .line 458963
    invoke-virtual {v5}, Landroid/graphics/drawable/GradientDrawable;->getAlpha()I

    .line 458964
    .line 458965
    .line 458966
    move-result v8

    .line 458967
    iput v8, v7, Lex/b;->n:I

    .line 458968
    .line 458969
    iget-object v7, p0, Lyw/g$c$a;->b:Lyw/g$c;

    .line 458970
    .line 458971
    iget-object v7, v7, Lyw/g$c;->d:Lyw/g;

    .line 458972
    .line 458973
    iget-object v7, v7, Lyw/a;->a:Lex/b;

    .line 458974
    .line 458975
    invoke-virtual {v7}, Lex/b;->a()Z

    .line 458976
    .line 458977
    .line 458978
    move-result v7

    .line 458979
    if-eqz v7, :cond_11f

    .line 458980
    .line 458981
    iget-object v5, p0, Lyw/g$c$a;->b:Lyw/g$c;

    .line 458982
    .line 458983
    iget-object v5, v5, Lyw/g$c;->d:Lyw/g;

    .line 458984
    .line 458985
    iget-object v5, v5, Lyw/a;->a:Lex/b;

    .line 458986
    .line 458987
    iget v5, v5, Lex/b;->i:I

    .line 458988
    .line 458989
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 458990
    .line 458991
    .line 458992
    move-result-object v5

    .line 458993
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 458994
    .line 458995
    .line 458996
    move-result-object v7

    .line 458997
    check-cast v7, Landroid/view/ViewGroup;

    .line 458998
    .line 458999
    iget-object v8, p0, Lyw/g$c$a;->b:Lyw/g$c;

    .line 459000
    .line 459001
    iget-object v8, v8, Lyw/g$c;->d:Lyw/g;

    .line 459002
    .line 459003
    iget-object v8, v8, Lyw/a;->a:Lex/b;

    .line 459004
    .line 459005
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 459006
    .line 459007
    .line 459008
    move-result v9

    .line 459009
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 459010
    .line 459011
    .line 459012
    move-result v5

    .line 459013
    sub-int/2addr v9, v5

    .line 459014
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    .line 459015
    .line 459016
    .line 459017
    move-result v1

    .line 459018
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 459019
    .line 459020
    .line 459021
    move-result v5

    .line 459022
    sub-int/2addr v1, v5

    .line 459023
    add-int/2addr v9, v1

    .line 459024
    int-to-float v1, v9

    .line 459025
    iput v1, v8, Lex/b;->m:F

    .line 459026
    .line 459027
    iget-object v1, p0, Lyw/g$c$a;->b:Lyw/g$c;

    .line 459028
    .line 459029
    iget-object v1, v1, Lyw/g$c;->d:Lyw/g;

    .line 459030
    .line 459031
    iget-object v1, v1, Lyw/a;->a:Lex/b;

    .line 459032
    .line 459033
    iget v1, v1, Lex/b;->p:I

    .line 459034
    .line 459035
    invoke-virtual {v6, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 459036
    .line 459037
    .line 459038
    goto :goto_132

    .line 459039
    :cond_11f
    invoke-virtual {v5}, Landroid/graphics/drawable/GradientDrawable;->getColor()Landroid/content/res/ColorStateList;

    .line 459040
    .line 459041
    .line 459042
    move-result-object v1

    .line 459043
    invoke-virtual {v6, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 459044
    .line 459045
    .line 459046
    iget-object v1, p0, Lyw/g$c$a;->b:Lyw/g$c;

    .line 459047
    .line 459048
    iget-object v1, v1, Lyw/g$c;->d:Lyw/g;

    .line 459049
    .line 459050
    iget-object v1, v1, Lyw/a;->a:Lex/b;

    .line 459051
    .line 459052
    invoke-virtual {v5}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadius()F

    .line 459053
    .line 459054
    .line 459055
    move-result v5

    .line 459056
    iput v5, v1, Lex/b;->m:F

    .line 459057
    .line 459058
    :goto_132
    const/16 v1, 0x8

    .line 459059
    .line 459060
    new-array v1, v1, [F

    .line 459061
    .line 459062
    iget-object v5, p0, Lyw/g$c$a;->b:Lyw/g$c;

    .line 459063
    .line 459064
    iget-object v5, v5, Lyw/g$c;->d:Lyw/g;

    .line 459065
    .line 459066
    iget-object v5, v5, Lyw/a;->a:Lex/b;

    .line 459067
    .line 459068
    iget v5, v5, Lex/b;->m:F

    .line 459069
    .line 459070
    const/4 v7, 0x0

    .line 459071
    aput v5, v1, v7

    .line 459072
    .line 459073
    aput v5, v1, v2

    .line 459074
    .line 459075
    const/4 v7, 0x2

    .line 459076
    aput v5, v1, v7

    .line 459077
    .line 459078
    const/4 v7, 0x3

    .line 459079
    aput v5, v1, v7

    .line 459080
    .line 459081
    const/4 v5, 0x0

    .line 459082
    aput v5, v1, v4

    .line 459083
    .line 459084
    const/4 v4, 0x5

    .line 459085
    aput v5, v1, v4

    .line 459086
    .line 459087
    const/4 v4, 0x6

    .line 459088
    aput v5, v1, v4

    .line 459089
    .line 459090
    const/4 v4, 0x7

    .line 459091
    aput v5, v1, v4

    .line 459092
    .line 459093
    invoke-virtual {v6, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 459094
    .line 459095
    .line 459096
    iget-object v1, p0, Lyw/g$c$a;->b:Lyw/g$c;

    .line 459097
    .line 459098
    iget-object v1, v1, Lyw/g$c;->d:Lyw/g;

    .line 459099
    .line 459100
    iget-object v1, v1, Lyw/a;->a:Lex/b;

    .line 459101
    .line 459102
    iget v1, v1, Lex/b;->d:I

    .line 459103
    .line 459104
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 459105
    .line 459106
    .line 459107
    move-result-object v1

    .line 459108
    invoke-virtual {v1, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 459109
    .line 459110
    .line 459111
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 459112
    .line 459113
    .line 459114
    iget-object v1, p0, Lyw/g$c$a;->b:Lyw/g$c;

    .line 459115
    .line 459116
    iget-object v1, v1, Lyw/g$c;->a:Landroid/app/AlertDialog;

    .line 459117
    .line 459118
    invoke-virtual {v1}, Landroid/app/AlertDialog;->dismiss()V

    .line 459119
    .line 459120
    .line 459121
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 459122
    .line 459123
    .line 459124
    move-result-object v1

    .line 459125
    instance-of v4, v1, Landroid/view/ViewGroup;

    .line 459126
    .line 459127
    if-eqz v4, :cond_183

    .line 459128
    .line 459129
    check-cast v1, Landroid/view/ViewGroup;

    .line 459130
    .line 459131
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 459132
    .line 459133
    .line 459134
    const/high16 v1, 0x3f800000    # 1.0f

    .line 459135
    .line 459136
    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    .line 459137
    .line 459138
    .line 459139
    :cond_183
    iget-object v1, p0, Lyw/g$c$a;->b:Lyw/g$c;

    .line 459140
    .line 459141
    iget-object v1, v1, Lyw/g$c;->c:Ldx/a;

    .line 459142
    .line 459143
    invoke-interface {v1, v3}, Ldx/a;->a(Landroid/view/View;)V
    :try_end_18a
    .catchall {:try_start_19 .. :try_end_18a} :catchall_18b

    .line 459144
    .line 459145
    .line 459146
    return v2

    .line 459147
    :catchall_18b
    iget-object v1, p0, Lyw/g$c$a;->b:Lyw/g$c;

    .line 459148
    .line 459149
    iget-object v3, v1, Lyw/g$c;->d:Lyw/g;

    .line 459150
    .line 459151
    iget-object v1, v1, Lyw/g$c;->b:Landroid/content/Context;

    .line 459152
    .line 459153
    const-string v4, "onPreDraw exception"

    .line 459154
    .line 459155
    invoke-virtual {v3, v1, v4}, Lyw/a;->s(Landroid/content/Context;Ljava/lang/String;)V

    .line 459156
    .line 459157
    .line 459158
    iget-object v1, p0, Lyw/g$c$a;->b:Lyw/g$c;

    .line 459159
    .line 459160
    iget-object v1, v1, Lyw/g$c;->a:Landroid/app/AlertDialog;

    .line 459161
    .line 459162
    invoke-virtual {v1}, Landroid/app/AlertDialog;->dismiss()V

    .line 459163
    .line 459164
    .line 459165
    iget-object v1, p0, Lyw/g$c$a;->b:Lyw/g$c;

    .line 459166
    .line 459167
    iget-object v1, v1, Lyw/g$c;->c:Ldx/a;

    .line 459168
    .line 459169
    invoke-interface {v1, v0}, Ldx/a;->a(Landroid/view/View;)V

    .line 459170
    .line 459171
    .line 459172
    return v2
.end method


