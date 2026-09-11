## classes9/com/dragon/read/widget/dialog/z1.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroid/app/Activity;ILcom/dragon/read/widget/dialog/i1;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;ILcom/dragon/read/widget/dialog/i1;)V
    .registers 10

    .prologue
    .line 50724864
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/u;-><init>(Landroid/content/Context;)V

    .line 50724867
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 50724870
    const p1, 0x7f050695

    .line 50724873
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/u;->setContentView(I)V

    .line 50724876
    const p1, 0x7f110231

    .line 50724879
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 50724882
    move-result-object p1

    .line 50724883
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 50724885
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 50724888
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50724891
    move-result-object v1

    .line 50724892
    const v2, 0x7f0d003f

    .line 50724895
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 50724898
    move-result v1

    .line 50724899
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 50724902
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50724905
    move-result-object v1

    .line 50724906
    const/high16 v2, 0x41800000    # 16.0f

    .line 50724908
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50724911
    move-result v1

    .line 50724912
    int-to-float v1, v1

    .line 50724913
    const/16 v2, 0x8

    .line 50724915
    new-array v2, v2, [F

    .line 50724917
    const/4 v3, 0x0

    .line 50724918
    aput v1, v2, v3

    .line 50724920
    const/4 v4, 0x1

    .line 50724921
    aput v1, v2, v4

    .line 50724923
    const/4 v4, 0x2

    .line 50724924
    aput v1, v2, v4

    .line 50724926
    const/4 v5, 0x3

    .line 50724927
    aput v1, v2, v5

    .line 50724929
    const/4 v1, 0x4

    .line 50724930
    const/4 v5, 0x0

    .line 50724931
    aput v5, v2, v1

    .line 50724933
    const/4 v1, 0x5

    .line 50724934
    aput v5, v2, v1

    .line 50724936
    const/4 v1, 0x6

    .line 50724937
    aput v5, v2, v1

    .line 50724939
    const/4 v1, 0x7

    .line 50724940
    aput v5, v2, v1

    .line 50724942
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 50724945
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50724948
    const p1, 0x7f110aa5

    .line 50724951
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 50724954
    move-result-object p1

    .line 50724955
    if-eqz p1, :cond_60

    .line 50724957
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 50724960
    :cond_60
    const p1, 0x7f113893

    .line 50724963
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 50724966
    move-result-object p1

    .line 50724967
    check-cast p1, Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusTextView;

    .line 50724969
    new-instance v0, Lcom/dragon/read/widget/dialog/z1$a;

    .line 50724971
    invoke-direct {v0, p0, p3}, Lcom/dragon/read/widget/dialog/z1$a;-><init>(Lcom/dragon/read/widget/dialog/z1;Lcom/dragon/read/widget/dialog/i1;)V

    .line 50724974
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50724977
    invoke-static {p1}, Lcom/dragon/read/util/ViewStatusUtils;->setViewStatusStrategy(Landroid/view/View;)V

    .line 50724980
    const p1, 0x7f113891

    .line 50724983
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 50724986
    move-result-object p1

    .line 50724987
    check-cast p1, Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusTextView;

    .line 50724989
    new-instance v0, Lcom/dragon/read/widget/dialog/z1$b;

    .line 50724991
    invoke-direct {v0, p0, p3}, Lcom/dragon/read/widget/dialog/z1$b;-><init>(Lcom/dragon/read/widget/dialog/z1;Lcom/dragon/read/widget/dialog/i1;)V

    .line 50724994
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50724997
    invoke-static {p1}, Lcom/dragon/read/util/ViewStatusUtils;->setViewStatusStrategy(Landroid/view/View;)V

    .line 50725000
    if-eq p2, v4, :cond_ab

    .line 50725002
    const p1, 0x7f113717

    .line 50725005
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 50725008
    move-result-object p1

    .line 50725009
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50725012
    const p1, 0x7f113716

    .line 50725015
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 50725018
    move-result-object p1

    .line 50725019
    check-cast p1, Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusTextView;

    .line 50725021
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50725024
    invoke-static {p1}, Lcom/dragon/read/util/ViewStatusUtils;->setViewStatusStrategy(Landroid/view/View;)V

    .line 50725027
    new-instance p2, Lcom/dragon/read/widget/dialog/y1;

    .line 50725029
    invoke-direct {p2, p0, p3}, Lcom/dragon/read/widget/dialog/y1;-><init>(Lcom/dragon/read/widget/dialog/z1;Lcom/dragon/read/widget/dialog/i1;)V

    .line 50725032
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50725035
    :cond_ab
    const p1, 0x7f1134d0

    .line 50725038
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 50725041
    move-result-object p1

    .line 50725042
    check-cast p1, Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusTextView;

    .line 50725044
    invoke-static {p1}, Lcom/dragon/read/util/ViewStatusUtils;->setViewStatusStrategy(Landroid/view/View;)V

    .line 50725047
    new-instance p2, Lcom/dragon/read/widget/dialog/z1$c;

    .line 50725049
    invoke-direct {p2, p0}, Lcom/dragon/read/widget/dialog/z1$c;-><init>(Lcom/dragon/read/widget/dialog/z1;)V

    .line 50725052
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50725055
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;ILcom/dragon/read/widget/dialog/i1;)V
    .registers 10

    .prologue
    .line 50724864
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/u;-><init>(Landroid/content/Context;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 50724868
    .line 50724869
    .line 50724870
    const p1, 0x7f050695

    .line 50724871
    .line 50724872
    .line 50724873
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/u;->setContentView(I)V

    .line 50724874
    .line 50724875
    .line 50724876
    const p1, 0x7f110231

    .line 50724877
    .line 50724878
    .line 50724879
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 50724880
    .line 50724881
    .line 50724882
    move-result-object p1

    .line 50724883
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 50724884
    .line 50724885
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 50724886
    .line 50724887
    .line 50724888
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50724889
    .line 50724890
    .line 50724891
    move-result-object v1

    .line 50724892
    const v2, 0x7f0d003f

    .line 50724893
    .line 50724894
    .line 50724895
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 50724896
    .line 50724897
    .line 50724898
    move-result v1

    .line 50724899
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 50724900
    .line 50724901
    .line 50724902
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50724903
    .line 50724904
    .line 50724905
    move-result-object v1

    .line 50724906
    const/high16 v2, 0x41800000    # 16.0f

    .line 50724907
    .line 50724908
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50724909
    .line 50724910
    .line 50724911
    move-result v1

    .line 50724912
    int-to-float v1, v1

    .line 50724913
    const/16 v2, 0x8

    .line 50724914
    .line 50724915
    new-array v2, v2, [F

    .line 50724916
    .line 50724917
    const/4 v3, 0x0

    .line 50724918
    aput v1, v2, v3

    .line 50724919
    .line 50724920
    const/4 v4, 0x1

    .line 50724921
    aput v1, v2, v4

    .line 50724922
    .line 50724923
    const/4 v4, 0x2

    .line 50724924
    aput v1, v2, v4

    .line 50724925
    .line 50724926
    const/4 v5, 0x3

    .line 50724927
    aput v1, v2, v5

    .line 50724928
    .line 50724929
    const/4 v1, 0x4

    .line 50724930
    const/4 v5, 0x0

    .line 50724931
    aput v5, v2, v1

    .line 50724932
    .line 50724933
    const/4 v1, 0x5

    .line 50724934
    aput v5, v2, v1

    .line 50724935
    .line 50724936
    const/4 v1, 0x6

    .line 50724937
    aput v5, v2, v1

    .line 50724938
    .line 50724939
    const/4 v1, 0x7

    .line 50724940
    aput v5, v2, v1

    .line 50724941
    .line 50724942
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 50724943
    .line 50724944
    .line 50724945
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50724946
    .line 50724947
    .line 50724948
    const p1, 0x7f110aa5

    .line 50724949
    .line 50724950
    .line 50724951
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 50724952
    .line 50724953
    .line 50724954
    move-result-object p1

    .line 50724955
    if-eqz p1, :cond_60

    .line 50724956
    .line 50724957
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 50724958
    .line 50724959
    .line 50724960
    :cond_60
    const p1, 0x7f113893

    .line 50724961
    .line 50724962
    .line 50724963
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 50724964
    .line 50724965
    .line 50724966
    move-result-object p1

    .line 50724967
    check-cast p1, Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusTextView;

    .line 50724968
    .line 50724969
    new-instance v0, Lcom/dragon/read/widget/dialog/z1$a;

    .line 50724970
    .line 50724971
    invoke-direct {v0, p0, p3}, Lcom/dragon/read/widget/dialog/z1$a;-><init>(Lcom/dragon/read/widget/dialog/z1;Lcom/dragon/read/widget/dialog/i1;)V

    .line 50724972
    .line 50724973
    .line 50724974
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50724975
    .line 50724976
    .line 50724977
    invoke-static {p1}, Lcom/dragon/read/util/ViewStatusUtils;->setViewStatusStrategy(Landroid/view/View;)V

    .line 50724978
    .line 50724979
    .line 50724980
    const p1, 0x7f113891

    .line 50724981
    .line 50724982
    .line 50724983
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 50724984
    .line 50724985
    .line 50724986
    move-result-object p1

    .line 50724987
    check-cast p1, Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusTextView;

    .line 50724988
    .line 50724989
    new-instance v0, Lcom/dragon/read/widget/dialog/z1$b;

    .line 50724990
    .line 50724991
    invoke-direct {v0, p0, p3}, Lcom/dragon/read/widget/dialog/z1$b;-><init>(Lcom/dragon/read/widget/dialog/z1;Lcom/dragon/read/widget/dialog/i1;)V

    .line 50724992
    .line 50724993
    .line 50724994
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50724995
    .line 50724996
    .line 50724997
    invoke-static {p1}, Lcom/dragon/read/util/ViewStatusUtils;->setViewStatusStrategy(Landroid/view/View;)V

    .line 50724998
    .line 50724999
    .line 50725000
    if-eq p2, v4, :cond_ab

    .line 50725001
    .line 50725002
    const p1, 0x7f113717

    .line 50725003
    .line 50725004
    .line 50725005
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 50725006
    .line 50725007
    .line 50725008
    move-result-object p1

    .line 50725009
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50725010
    .line 50725011
    .line 50725012
    const p1, 0x7f113716

    .line 50725013
    .line 50725014
    .line 50725015
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 50725016
    .line 50725017
    .line 50725018
    move-result-object p1

    .line 50725019
    check-cast p1, Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusTextView;

    .line 50725020
    .line 50725021
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50725022
    .line 50725023
    .line 50725024
    invoke-static {p1}, Lcom/dragon/read/util/ViewStatusUtils;->setViewStatusStrategy(Landroid/view/View;)V

    .line 50725025
    .line 50725026
    .line 50725027
    new-instance p2, Lcom/dragon/read/widget/dialog/y1;

    .line 50725028
    .line 50725029
    invoke-direct {p2, p0, p3}, Lcom/dragon/read/widget/dialog/y1;-><init>(Lcom/dragon/read/widget/dialog/z1;Lcom/dragon/read/widget/dialog/i1;)V

    .line 50725030
    .line 50725031
    .line 50725032
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50725033
    .line 50725034
    .line 50725035
    :cond_ab
    const p1, 0x7f1134d0

    .line 50725036
    .line 50725037
    .line 50725038
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 50725039
    .line 50725040
    .line 50725041
    move-result-object p1

    .line 50725042
    check-cast p1, Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusTextView;

    .line 50725043
    .line 50725044
    invoke-static {p1}, Lcom/dragon/read/util/ViewStatusUtils;->setViewStatusStrategy(Landroid/view/View;)V

    .line 50725045
    .line 50725046
    .line 50725047
    new-instance p2, Lcom/dragon/read/widget/dialog/z1$c;

    .line 50725048
    .line 50725049
    invoke-direct {p2, p0}, Lcom/dragon/read/widget/dialog/z1$c;-><init>(Lcom/dragon/read/widget/dialog/z1;)V

    .line 50725050
    .line 50725051
    .line 50725052
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50725053
    .line 50725054
    .line 50725055
    return-void
.end method


