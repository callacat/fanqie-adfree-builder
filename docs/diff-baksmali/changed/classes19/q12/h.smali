## classes19/q12/h.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;Lp02/a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;Lp02/a;)V
    .registers 10

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-direct {p0, p1, p2, p3}, Lq12/x;-><init>(Landroid/content/Context;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;Lp02/a;)V

    .line 50724870
    const-string p1, "InnerPendantHideView"

    .line 50724872
    iput-object p1, p0, Lq12/h;->s:Ljava/lang/String;

    .line 50724874
    iget-object p1, p0, Lq12/x;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 50724876
    iget-object p1, p1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->c:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;

    .line 50724878
    iget-boolean p1, p1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->g:Z

    .line 50724880
    const/4 p2, 0x0

    .line 50724881
    if-eqz p1, :cond_b7

    .line 50724883
    iget-object p1, p0, Lq12/x;->d:Landroid/view/View;

    .line 50724885
    if-eqz p1, :cond_b7

    .line 50724887
    const p3, 0x7f113c05

    .line 50724890
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724893
    move-result-object p1

    .line 50724894
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724896
    if-eqz p1, :cond_b7

    .line 50724898
    iget-object p3, p0, Lq12/x;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 50724900
    iget-object p3, p3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->c:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;

    .line 50724902
    iget-object p3, p3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->h:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;

    .line 50724904
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50724907
    move-result-object v0

    .line 50724908
    const-string v1, ""

    .line 50724910
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724913
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50724915
    sget-object v1, Lp12/h;->a:Lp12/h;

    .line 50724917
    iget-object v2, p0, Lq12/x;->e:Landroid/content/Context;

    .line 50724919
    iget v3, p3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->a:F

    .line 50724921
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724924
    invoke-static {v2, v3}, Lp12/h;->b(Landroid/content/Context;F)I

    .line 50724927
    move-result v1

    .line 50724928
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 50724930
    iget-object v1, p0, Lq12/x;->e:Landroid/content/Context;

    .line 50724932
    iget v2, p3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->b:F

    .line 50724934
    invoke-static {v1, v2}, Lp12/h;->b(Landroid/content/Context;F)I

    .line 50724937
    move-result v1

    .line 50724938
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 50724940
    iget v1, p3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->e:F

    .line 50724942
    const/4 v2, 0x0

    .line 50724943
    cmpl-float v3, v1, v2

    .line 50724945
    if-gtz v3, :cond_65

    .line 50724947
    iget v3, p3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->g:F

    .line 50724949
    cmpl-float v3, v3, v2

    .line 50724951
    if-gtz v3, :cond_65

    .line 50724953
    iget v3, p3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->f:F

    .line 50724955
    cmpl-float v3, v3, v2

    .line 50724957
    if-gtz v3, :cond_65

    .line 50724959
    iget v3, p3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->h:F

    .line 50724961
    cmpl-float v2, v3, v2

    .line 50724963
    if-lez v2, :cond_86

    .line 50724965
    :cond_65
    iget-object v2, p0, Lq12/x;->e:Landroid/content/Context;

    .line 50724967
    invoke-static {v2, v1}, Lp12/h;->b(Landroid/content/Context;F)I

    .line 50724970
    move-result v1

    .line 50724971
    iget-object v2, p0, Lq12/x;->e:Landroid/content/Context;

    .line 50724973
    iget v3, p3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->g:F

    .line 50724975
    invoke-static {v2, v3}, Lp12/h;->b(Landroid/content/Context;F)I

    .line 50724978
    move-result v2

    .line 50724979
    iget-object v3, p0, Lq12/x;->e:Landroid/content/Context;

    .line 50724981
    iget v4, p3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->f:F

    .line 50724983
    invoke-static {v3, v4}, Lp12/h;->b(Landroid/content/Context;F)I

    .line 50724986
    move-result v3

    .line 50724987
    iget-object v4, p0, Lq12/x;->e:Landroid/content/Context;

    .line 50724989
    iget v5, p3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->h:F

    .line 50724991
    invoke-static {v4, v5}, Lp12/h;->b(Landroid/content/Context;F)I

    .line 50724994
    move-result v4

    .line 50724995
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 50724998
    :cond_86
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50725001
    iget-object v0, p0, Lq12/x;->e:Landroid/content/Context;

    .line 50725003
    iget v1, p3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->c:F

    .line 50725005
    invoke-static {v0, v1}, Lp12/h;->b(Landroid/content/Context;F)I

    .line 50725008
    move-result v0

    .line 50725009
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 50725012
    iget-object v0, p3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->d:Ljava/lang/String;

    .line 50725014
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50725017
    move-result v0

    .line 50725018
    if-nez v0, :cond_ac

    .line 50725020
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->hasBeenInitialized()Z

    .line 50725023
    move-result v0

    .line 50725024
    if-nez v0, :cond_a7

    .line 50725026
    iget-object v0, p0, Lq12/x;->e:Landroid/content/Context;

    .line 50725028
    invoke-static {v0}, Lcom/facebook/drawee/backends/pipeline/Fresco;->initialize(Landroid/content/Context;)V

    .line 50725031
    :cond_a7
    iget-object p3, p3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->d:Ljava/lang/String;

    .line 50725033
    invoke-virtual {p1, p3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 50725036
    :cond_ac
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50725039
    new-instance p3, Lq12/f;

    .line 50725041
    invoke-direct {p3, p0}, Lq12/f;-><init>(Lq12/h;)V

    .line 50725044
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50725047
    :cond_b7
    iget-object p1, p0, Lq12/x;->b:Lp02/a;

    .line 50725049
    if-eqz p1, :cond_c5

    .line 50725051
    iget-object p3, p0, Lq12/x;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 50725053
    const/4 v0, 0x1

    .line 50725054
    invoke-interface {p1, p3, v0}, Lp02/a;->J(Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;Z)Z

    .line 50725057
    move-result p1

    .line 50725058
    if-ne p1, v0, :cond_c5

    .line 50725060
    const/4 p2, 0x1

    .line 50725061
    :cond_c5
    if-eqz p2, :cond_d1

    .line 50725063
    iget-object p1, p0, Lq12/x;->d:Landroid/view/View;

    .line 50725065
    new-instance p2, Lq12/g;

    .line 50725067
    invoke-direct {p2, p0}, Lq12/g;-><init>(Lq12/h;)V

    .line 50725070
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50725073
    :cond_d1
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;Lp02/a;)V
    .registers 10

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-direct {p0, p1, p2, p3}, Lq12/x;-><init>(Landroid/content/Context;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;Lp02/a;)V

    .line 50724868
    .line 50724869
    .line 50724870
    const-string p1, "InnerPendantHideView"

    .line 50724871
    .line 50724872
    iput-object p1, p0, Lq12/h;->s:Ljava/lang/String;

    .line 50724873
    .line 50724874
    iget-object p1, p0, Lq12/x;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 50724875
    .line 50724876
    iget-object p1, p1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->c:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;

    .line 50724877
    .line 50724878
    iget-boolean p1, p1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->g:Z

    .line 50724879
    .line 50724880
    const/4 p2, 0x0

    .line 50724881
    if-eqz p1, :cond_b7

    .line 50724882
    .line 50724883
    iget-object p1, p0, Lq12/x;->d:Landroid/view/View;

    .line 50724884
    .line 50724885
    if-eqz p1, :cond_b7

    .line 50724886
    .line 50724887
    const p3, 0x7f113c05

    .line 50724888
    .line 50724889
    .line 50724890
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object p1

    .line 50724894
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724895
    .line 50724896
    if-eqz p1, :cond_b7

    .line 50724897
    .line 50724898
    iget-object p3, p0, Lq12/x;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 50724899
    .line 50724900
    iget-object p3, p3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->c:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;

    .line 50724901
    .line 50724902
    iget-object p3, p3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->h:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;

    .line 50724903
    .line 50724904
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50724905
    .line 50724906
    .line 50724907
    move-result-object v0

    .line 50724908
    const-string v1, ""

    .line 50724909
    .line 50724910
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724911
    .line 50724912
    .line 50724913
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50724914
    .line 50724915
    sget-object v1, Lp12/h;->a:Lp12/h;

    .line 50724916
    .line 50724917
    iget-object v2, p0, Lq12/x;->e:Landroid/content/Context;

    .line 50724918
    .line 50724919
    iget v3, p3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->a:F

    .line 50724920
    .line 50724921
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724922
    .line 50724923
    .line 50724924
    invoke-static {v2, v3}, Lp12/h;->b(Landroid/content/Context;F)I

    .line 50724925
    .line 50724926
    .line 50724927
    move-result v1

    .line 50724928
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 50724929
    .line 50724930
    iget-object v1, p0, Lq12/x;->e:Landroid/content/Context;

    .line 50724931
    .line 50724932
    iget v2, p3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->b:F

    .line 50724933
    .line 50724934
    invoke-static {v1, v2}, Lp12/h;->b(Landroid/content/Context;F)I

    .line 50724935
    .line 50724936
    .line 50724937
    move-result v1

    .line 50724938
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 50724939
    .line 50724940
    iget v1, p3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->e:F

    .line 50724941
    .line 50724942
    const/4 v2, 0x0

    .line 50724943
    cmpl-float v3, v1, v2

    .line 50724944
    .line 50724945
    if-gtz v3, :cond_65

    .line 50724946
    .line 50724947
    iget v3, p3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->g:F

    .line 50724948
    .line 50724949
    cmpl-float v3, v3, v2

    .line 50724950
    .line 50724951
    if-gtz v3, :cond_65

    .line 50724952
    .line 50724953
    iget v3, p3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->f:F

    .line 50724954
    .line 50724955
    cmpl-float v3, v3, v2

    .line 50724956
    .line 50724957
    if-gtz v3, :cond_65

    .line 50724958
    .line 50724959
    iget v3, p3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->h:F

    .line 50724960
    .line 50724961
    cmpl-float v2, v3, v2

    .line 50724962
    .line 50724963
    if-lez v2, :cond_86

    .line 50724964
    .line 50724965
    :cond_65
    iget-object v2, p0, Lq12/x;->e:Landroid/content/Context;

    .line 50724966
    .line 50724967
    invoke-static {v2, v1}, Lp12/h;->b(Landroid/content/Context;F)I

    .line 50724968
    .line 50724969
    .line 50724970
    move-result v1

    .line 50724971
    iget-object v2, p0, Lq12/x;->e:Landroid/content/Context;

    .line 50724972
    .line 50724973
    iget v3, p3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->g:F

    .line 50724974
    .line 50724975
    invoke-static {v2, v3}, Lp12/h;->b(Landroid/content/Context;F)I

    .line 50724976
    .line 50724977
    .line 50724978
    move-result v2

    .line 50724979
    iget-object v3, p0, Lq12/x;->e:Landroid/content/Context;

    .line 50724980
    .line 50724981
    iget v4, p3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->f:F

    .line 50724982
    .line 50724983
    invoke-static {v3, v4}, Lp12/h;->b(Landroid/content/Context;F)I

    .line 50724984
    .line 50724985
    .line 50724986
    move-result v3

    .line 50724987
    iget-object v4, p0, Lq12/x;->e:Landroid/content/Context;

    .line 50724988
    .line 50724989
    iget v5, p3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->h:F

    .line 50724990
    .line 50724991
    invoke-static {v4, v5}, Lp12/h;->b(Landroid/content/Context;F)I

    .line 50724992
    .line 50724993
    .line 50724994
    move-result v4

    .line 50724995
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 50724996
    .line 50724997
    .line 50724998
    :cond_86
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50724999
    .line 50725000
    .line 50725001
    iget-object v0, p0, Lq12/x;->e:Landroid/content/Context;

    .line 50725002
    .line 50725003
    iget v1, p3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->c:F

    .line 50725004
    .line 50725005
    invoke-static {v0, v1}, Lp12/h;->b(Landroid/content/Context;F)I

    .line 50725006
    .line 50725007
    .line 50725008
    move-result v0

    .line 50725009
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 50725010
    .line 50725011
    .line 50725012
    iget-object v0, p3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->d:Ljava/lang/String;

    .line 50725013
    .line 50725014
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50725015
    .line 50725016
    .line 50725017
    move-result v0

    .line 50725018
    if-nez v0, :cond_ac

    .line 50725019
    .line 50725020
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->hasBeenInitialized()Z

    .line 50725021
    .line 50725022
    .line 50725023
    move-result v0

    .line 50725024
    if-nez v0, :cond_a7

    .line 50725025
    .line 50725026
    iget-object v0, p0, Lq12/x;->e:Landroid/content/Context;

    .line 50725027
    .line 50725028
    invoke-static {v0}, Lcom/facebook/drawee/backends/pipeline/Fresco;->initialize(Landroid/content/Context;)V

    .line 50725029
    .line 50725030
    .line 50725031
    :cond_a7
    iget-object p3, p3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->d:Ljava/lang/String;

    .line 50725032
    .line 50725033
    invoke-virtual {p1, p3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 50725034
    .line 50725035
    .line 50725036
    :cond_ac
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50725037
    .line 50725038
    .line 50725039
    new-instance p3, Lq12/f;

    .line 50725040
    .line 50725041
    invoke-direct {p3, p0}, Lq12/f;-><init>(Lq12/h;)V

    .line 50725042
    .line 50725043
    .line 50725044
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50725045
    .line 50725046
    .line 50725047
    :cond_b7
    iget-object p1, p0, Lq12/x;->b:Lp02/a;

    .line 50725048
    .line 50725049
    if-eqz p1, :cond_c5

    .line 50725050
    .line 50725051
    iget-object p3, p0, Lq12/x;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 50725052
    .line 50725053
    const/4 v0, 0x1

    .line 50725054
    invoke-interface {p1, p3, v0}, Lp02/a;->J(Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;Z)Z

    .line 50725055
    .line 50725056
    .line 50725057
    move-result p1

    .line 50725058
    if-ne p1, v0, :cond_c5

    .line 50725059
    .line 50725060
    const/4 p2, 0x1

    .line 50725061
    :cond_c5
    if-eqz p2, :cond_d1

    .line 50725062
    .line 50725063
    iget-object p1, p0, Lq12/x;->d:Landroid/view/View;

    .line 50725064
    .line 50725065
    new-instance p2, Lq12/g;

    .line 50725066
    .line 50725067
    invoke-direct {p2, p0}, Lq12/g;-><init>(Lq12/h;)V

    .line 50725068
    .line 50725069
    .line 50725070
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50725071
    .line 50725072
    .line 50725073
    :cond_d1
    return-void
.end method


.method public final H()V
[MOD-CHANGED]
.method public final H()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lq12/x;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->a()Ljava/lang/String;

    .line 262149
    move-result-object v0

    .line 262150
    iget-object v1, p0, Lq12/x;->b:Lp02/a;

    .line 262152
    if-eqz v1, :cond_f

    .line 262154
    invoke-interface {v1, v0}, Lp02/a;->i(Ljava/lang/String;)Z

    .line 262157
    move-result v1

    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    const/4 v1, 0x0

    .line 262160
    :goto_10
    if-nez v1, :cond_32

    .line 262162
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262165
    move-result v1

    .line 262166
    if-nez v1, :cond_32

    .line 262168
    sget-object v1, Lz02/d;->a:Lz02/d;

    .line 262170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    invoke-static {}, Lz02/d;->b()Ly02/b;

    .line 262176
    move-result-object v1

    .line 262177
    if-eqz v1, :cond_32

    .line 262179
    invoke-interface {v1}, Ly02/b;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 262182
    move-result-object v1

    .line 262183
    if-eqz v1, :cond_32

    .line 262185
    invoke-static {}, Lz02/d;->g()Ly02/k;

    .line 262188
    move-result-object v2

    .line 262189
    if-eqz v2, :cond_32

    .line 262191
    invoke-interface {v2, v1, v0}, Ly02/k;->openSchema(Landroid/app/Activity;Ljava/lang/String;)V

    .line 262194
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final H()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lq12/x;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->a()Ljava/lang/String;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    iget-object v1, p0, Lq12/x;->b:Lp02/a;

    .line 262151
    .line 262152
    if-eqz v1, :cond_f

    .line 262153
    .line 262154
    invoke-interface {v1, v0}, Lp02/a;->i(Ljava/lang/String;)Z

    .line 262155
    .line 262156
    .line 262157
    move-result v1

    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    const/4 v1, 0x0

    .line 262160
    :goto_10
    if-nez v1, :cond_32

    .line 262161
    .line 262162
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262163
    .line 262164
    .line 262165
    move-result v1

    .line 262166
    if-nez v1, :cond_32

    .line 262167
    .line 262168
    sget-object v1, Lz02/d;->a:Lz02/d;

    .line 262169
    .line 262170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    .line 262172
    .line 262173
    invoke-static {}, Lz02/d;->b()Ly02/b;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    if-eqz v1, :cond_32

    .line 262178
    .line 262179
    invoke-interface {v1}, Ly02/b;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v1

    .line 262183
    if-eqz v1, :cond_32

    .line 262184
    .line 262185
    invoke-static {}, Lz02/d;->g()Ly02/k;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v2

    .line 262189
    if-eqz v2, :cond_32

    .line 262190
    .line 262191
    invoke-interface {v2, v1, v0}, Ly02/k;->openSchema(Landroid/app/Activity;Ljava/lang/String;)V

    .line 262192
    .line 262193
    .line 262194
    :cond_32
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lq12/x;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 327682
    iget-object v0, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->c:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;

    .line 327684
    iget-object v0, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->n:Ljava/lang/String;

    .line 327686
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 327689
    move-result v1

    .line 327690
    const v2, -0x794ef5e5

    .line 327693
    const/4 v3, 0x0

    .line 327694
    if-eq v1, v2, :cond_3b

    .line 327696
    const v2, -0x63a5b5f3

    .line 327699
    if-eq v1, v2, :cond_28

    .line 327701
    const v2, 0x117578e1

    .line 327704
    if-eq v1, v2, :cond_1b

    .line 327706
    goto :goto_50

    .line 327707
    :cond_1b
    const-string v1, "only_jump"

    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327712
    move-result v0

    .line 327713
    if-nez v0, :cond_24

    .line 327715
    goto :goto_50

    .line 327716
    :cond_24
    invoke-virtual {p0}, Lq12/h;->H()V

    .line 327719
    goto :goto_50

    .line 327720
    :cond_28
    const-string v1, "only_unfold"

    .line 327722
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327725
    move-result v0

    .line 327726
    if-nez v0, :cond_31

    .line 327728
    goto :goto_50

    .line 327729
    :cond_31
    iget-object v0, p0, Lq12/x;->o:Lm12/m;

    .line 327731
    if-eqz v0, :cond_50

    .line 327733
    sget v1, Lb12/h$a;->a:I

    .line 327735
    invoke-virtual {v0, v3}, Lm12/m;->d(Z)V

    .line 327738
    goto :goto_50

    .line 327739
    :cond_3b
    const-string v1, "unfold_and_jump"

    .line 327741
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327744
    move-result v0

    .line 327745
    if-nez v0, :cond_44

    .line 327747
    goto :goto_50

    .line 327748
    :cond_44
    invoke-virtual {p0}, Lq12/h;->H()V

    .line 327751
    iget-object v0, p0, Lq12/x;->o:Lm12/m;

    .line 327753
    if-eqz v0, :cond_50

    .line 327755
    sget v1, Lb12/h$a;->a:I

    .line 327757
    invoke-virtual {v0, v3}, Lm12/m;->d(Z)V

    .line 327760
    :cond_50
    :goto_50
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lq12/x;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->c:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;

    .line 327683
    .line 327684
    iget-object v0, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->n:Ljava/lang/String;

    .line 327685
    .line 327686
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 327687
    .line 327688
    .line 327689
    move-result v1

    .line 327690
    const v2, -0x794ef5e5

    .line 327691
    .line 327692
    .line 327693
    const/4 v3, 0x0

    .line 327694
    if-eq v1, v2, :cond_3b

    .line 327695
    .line 327696
    const v2, -0x63a5b5f3

    .line 327697
    .line 327698
    .line 327699
    if-eq v1, v2, :cond_28

    .line 327700
    .line 327701
    const v2, 0x117578e1

    .line 327702
    .line 327703
    .line 327704
    if-eq v1, v2, :cond_1b

    .line 327705
    .line 327706
    goto :goto_50

    .line 327707
    :cond_1b
    const-string v1, "only_jump"

    .line 327708
    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327710
    .line 327711
    .line 327712
    move-result v0

    .line 327713
    if-nez v0, :cond_24

    .line 327714
    .line 327715
    goto :goto_50

    .line 327716
    :cond_24
    invoke-virtual {p0}, Lq12/h;->H()V

    .line 327717
    .line 327718
    .line 327719
    goto :goto_50

    .line 327720
    :cond_28
    const-string v1, "only_unfold"

    .line 327721
    .line 327722
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327723
    .line 327724
    .line 327725
    move-result v0

    .line 327726
    if-nez v0, :cond_31

    .line 327727
    .line 327728
    goto :goto_50

    .line 327729
    :cond_31
    iget-object v0, p0, Lq12/x;->o:Lm12/m;

    .line 327730
    .line 327731
    if-eqz v0, :cond_50

    .line 327732
    .line 327733
    sget v1, Lb12/h$a;->a:I

    .line 327734
    .line 327735
    invoke-virtual {v0, v3}, Lm12/m;->d(Z)V

    .line 327736
    .line 327737
    .line 327738
    goto :goto_50

    .line 327739
    :cond_3b
    const-string v1, "unfold_and_jump"

    .line 327740
    .line 327741
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327742
    .line 327743
    .line 327744
    move-result v0

    .line 327745
    if-nez v0, :cond_44

    .line 327746
    .line 327747
    goto :goto_50

    .line 327748
    :cond_44
    invoke-virtual {p0}, Lq12/h;->H()V

    .line 327749
    .line 327750
    .line 327751
    iget-object v0, p0, Lq12/x;->o:Lm12/m;

    .line 327752
    .line 327753
    if-eqz v0, :cond_50

    .line 327754
    .line 327755
    sget v1, Lb12/h$a;->a:I

    .line 327756
    .line 327757
    invoke-virtual {v0, v3}, Lm12/m;->d(Z)V

    .line 327758
    .line 327759
    .line 327760
    :cond_50
    :goto_50
    return-void
.end method


.method public final d(Z)V
[MOD-CHANGED]
.method public final d(Z)V
    .registers 2

    .prologue
    .line 16973824
    const-class p1, Lcom/bytedance/ug/sdk/cyber/operator/service/api/ICyberOperatorService;

    .line 16973826
    invoke-static {p1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973829
    move-result-object p1

    .line 16973830
    check-cast p1, Lcom/bytedance/ug/sdk/cyber/operator/service/api/ICyberOperatorService;

    .line 16973832
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/cyber/operator/service/api/ICyberOperatorService;->clearCache()V

    .line 16973835
    sget p1, Lb12/g$a;->a:I

    .line 16973837
    const/4 p1, 0x0

    .line 16973838
    invoke-virtual {p0, p1}, Lq12/x;->B(Ljava/util/Map;)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Z)V
    .registers 2

    .prologue
    .line 16973824
    const-class p1, Lcom/bytedance/ug/sdk/cyber/operator/service/api/ICyberOperatorService;

    .line 16973825
    .line 16973826
    invoke-static {p1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    check-cast p1, Lcom/bytedance/ug/sdk/cyber/operator/service/api/ICyberOperatorService;

    .line 16973831
    .line 16973832
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/cyber/operator/service/api/ICyberOperatorService;->clearCache()V

    .line 16973833
    .line 16973834
    .line 16973835
    sget p1, Lb12/g$a;->a:I

    .line 16973836
    .line 16973837
    const/4 p1, 0x0

    .line 16973838
    invoke-virtual {p0, p1}, Lq12/x;->B(Ljava/util/Map;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public final getCurrentHidePendantComposableHost()Lb12/m;
[MOD-CHANGED]
.method public final getCurrentHidePendantComposableHost()Lb12/m;
    .registers 2

    .prologue
    .line 0
    sget v0, Lb12/c$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCurrentHidePendantComposableHost()Lb12/m;
    .registers 2

    .prologue
    .line 0
    sget v0, Lb12/c$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final getViewModelConfig()Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;
[MOD-CHANGED]
.method public final getViewModelConfig()Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lq12/x;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getViewModelConfig()Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lq12/x;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 1
    .line 2
    return-object v0
.end method


.method public final i()Ljava/util/ArrayList;
[MOD-CHANGED]
.method public final i()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lq12/x;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 65538
    iget-object v0, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->e:Ljava/util/ArrayList;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lq12/x;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->e:Ljava/util/ArrayList;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final j()Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;
[MOD-CHANGED]
.method public final j()Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lq12/x;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 65538
    iget-object v0, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->c:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;

    .line 65540
    iget-object v0, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->k:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j()Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lq12/x;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->c:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;

    .line 65539
    .line 65540
    iget-object v0, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->k:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;

    .line 65541
    .line 65542
    return-object v0
.end method


.method public final s()Ljava/lang/String;
[MOD-CHANGED]
.method public final s()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lq12/h;->s:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final s()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lq12/h;->s:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


