## classes19/com/dragon/community/common/ui/bottomaction/vertical/b.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/content/Context;Lcf2/a;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcf2/a;I)V
    .registers 8

    .prologue
    .line 50724864
    and-int/lit8 v0, p3, 0x2

    .line 50724866
    const/4 v1, 0x0

    .line 50724867
    if-eqz v0, :cond_6

    .line 50724869
    move-object p2, v1

    .line 50724870
    :cond_6
    and-int/lit8 p3, p3, 0x4

    .line 50724872
    if-eqz p3, :cond_10

    .line 50724874
    new-instance p3, Lcf2/b;

    .line 50724876
    invoke-direct {p3}, Lcf2/b;-><init>()V

    .line 50724879
    goto :goto_11

    .line 50724880
    :cond_10
    move-object p3, v1

    .line 50724881
    :goto_11
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724884
    invoke-direct {p0, p1}, Ltr2/c;-><init>(Landroid/content/Context;)V

    .line 50724887
    iput-object p2, p0, Lcom/dragon/community/common/ui/bottomaction/vertical/b;->o:Lcf2/a;

    .line 50724889
    iput-object p3, p0, Lcom/dragon/community/common/ui/bottomaction/vertical/b;->p:Lcf2/b;

    .line 50724891
    sget-object p2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50724893
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724896
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50724899
    move-result-object p2

    .line 50724900
    iget-object p2, p2, Lmt5/a;->b:Lmt5/l;

    .line 50724902
    if-eqz p2, :cond_31

    .line 50724904
    invoke-interface {p2}, Lmt5/l;->a()Lib6/h1;

    .line 50724907
    move-result-object p2

    .line 50724908
    if-eqz p2, :cond_31

    .line 50724910
    invoke-virtual {p2, p0}, Lib6/h1;->e(Landroid/app/Dialog;)V

    .line 50724913
    :cond_31
    new-instance p2, Ltr2/g$a;

    .line 50724915
    invoke-direct {p2}, Ltr2/g$a;-><init>()V

    .line 50724918
    iget-object v0, p2, Ltr2/g$a;->a:Ltr2/g;

    .line 50724920
    const/4 v2, 0x1

    .line 50724921
    iput-boolean v2, v0, Ltr2/g;->d:Z

    .line 50724923
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50724926
    move-result-object v0

    .line 50724927
    const v2, 0x7f070030

    .line 50724930
    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 50724933
    move-result-object v0

    .line 50724934
    iget-object v2, p2, Ltr2/g$a;->a:Ltr2/g;

    .line 50724936
    iput-object v0, v2, Ltr2/g;->a:Landroid/view/animation/Animation;

    .line 50724938
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50724941
    move-result-object v0

    .line 50724942
    const v2, 0x7f07002f

    .line 50724945
    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 50724948
    move-result-object v0

    .line 50724949
    iget-object p2, p2, Ltr2/g$a;->a:Ltr2/g;

    .line 50724951
    iput-object v0, p2, Ltr2/g;->b:Landroid/view/animation/Animation;

    .line 50724953
    const-string v0, ""

    .line 50724955
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724958
    iput-object p2, p0, Ltr2/c;->l:Ltr2/g;

    .line 50724960
    invoke-static {p1}, Lur2/b;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50724963
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50724966
    move-result-object p1

    .line 50724967
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50724970
    move-result-object p1

    .line 50724971
    const p2, 0x7f050563

    .line 50724974
    invoke-virtual {p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50724977
    move-result-object p1

    .line 50724978
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724981
    iput-object p1, p0, Lcom/dragon/community/common/ui/bottomaction/vertical/b;->q:Landroid/view/View;

    .line 50724983
    const p2, 0x7f111fb1

    .line 50724986
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724989
    move-result-object p2

    .line 50724990
    check-cast p2, Landroid/widget/FrameLayout;

    .line 50724992
    iput-object p2, p0, Lcom/dragon/community/common/ui/bottomaction/vertical/b;->r:Landroid/widget/FrameLayout;

    .line 50724994
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 50724996
    const/4 v2, -0x1

    .line 50724997
    const/4 v3, -0x2

    .line 50724998
    invoke-direct {p2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50725001
    const/16 v2, 0x50

    .line 50725003
    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 50725005
    invoke-virtual {p0, p1, p2}, Ltr2/c;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50725008
    const p2, 0x7f111fb0

    .line 50725011
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50725014
    move-result-object p1

    .line 50725015
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725018
    check-cast p1, Lcom/dragon/community/common/ui/bottomaction/vertical/VerticalBottomActionLayout;

    .line 50725020
    iput-object p1, p0, Lcom/dragon/community/common/ui/bottomaction/vertical/b;->s:Lcom/dragon/community/common/ui/bottomaction/vertical/VerticalBottomActionLayout;

    .line 50725022
    new-instance p2, Lcom/dragon/community/common/ui/bottomaction/vertical/a;

    .line 50725024
    invoke-direct {p2, p0}, Lcom/dragon/community/common/ui/bottomaction/vertical/a;-><init>(Lcom/dragon/community/common/ui/bottomaction/vertical/b;)V

    .line 50725027
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/ui/bottomaction/vertical/VerticalBottomActionLayout;->setCallback(Lcom/dragon/community/common/ui/bottomaction/vertical/VerticalBottomActionLayout$a;)V

    .line 50725030
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725033
    invoke-virtual {p1, v1}, Lcom/dragon/community/common/ui/bottomaction/vertical/VerticalBottomActionLayout;->setThemeConfig(Lcf2/h;)V

    .line 50725036
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 50725039
    move-result-object p1

    .line 50725040
    invoke-static {p1}, Lcom/dragon/community/saas/utils/k;->f(Landroid/app/Activity;)Z

    .line 50725043
    move-result p1

    .line 50725044
    if-nez p1, :cond_ea

    .line 50725046
    sget-object p1, Lcom/dragon/community/saas/utils/y0;->a:Lcom/dragon/community/saas/utils/y0;

    .line 50725048
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725051
    const/4 p1, 0x0

    .line 50725052
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50725055
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 50725058
    move-result-object p1

    .line 50725059
    if-eqz p1, :cond_ea

    .line 50725061
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50725063
    const/16 p3, 0x1e

    .line 50725065
    if-lt p2, p3, :cond_d9

    .line 50725067
    invoke-virtual {p1}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    .line 50725070
    move-result-object p1

    .line 50725071
    if-eqz p1, :cond_ea

    .line 50725073
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 50725076
    move-result p2

    .line 50725077
    invoke-interface {p1, p2}, Landroid/view/WindowInsetsController;->hide(I)V

    .line 50725080
    goto :goto_ea

    .line 50725081
    :cond_d9
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 50725084
    move-result-object p2

    .line 50725085
    invoke-virtual {p2}, Landroid/view/View;->getSystemUiVisibility()I

    .line 50725088
    move-result p2

    .line 50725089
    or-int/lit8 p2, p2, 0x2

    .line 50725091
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 50725094
    move-result-object p1

    .line 50725095
    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 50725098
    :cond_ea
    :goto_ea
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcf2/a;I)V
    .registers 8

    .prologue
    .line 50724864
    and-int/lit8 v0, p3, 0x2

    .line 50724865
    .line 50724866
    const/4 v1, 0x0

    .line 50724867
    if-eqz v0, :cond_6

    .line 50724868
    .line 50724869
    move-object p2, v1

    .line 50724870
    :cond_6
    and-int/lit8 p3, p3, 0x4

    .line 50724871
    .line 50724872
    if-eqz p3, :cond_10

    .line 50724873
    .line 50724874
    new-instance p3, Lcf2/b;

    .line 50724875
    .line 50724876
    invoke-direct {p3}, Lcf2/b;-><init>()V

    .line 50724877
    .line 50724878
    .line 50724879
    goto :goto_11

    .line 50724880
    :cond_10
    move-object p3, v1

    .line 50724881
    :goto_11
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724882
    .line 50724883
    .line 50724884
    invoke-direct {p0, p1}, Ltr2/c;-><init>(Landroid/content/Context;)V

    .line 50724885
    .line 50724886
    .line 50724887
    iput-object p2, p0, Lcom/dragon/community/common/ui/bottomaction/vertical/b;->o:Lcf2/a;

    .line 50724888
    .line 50724889
    iput-object p3, p0, Lcom/dragon/community/common/ui/bottomaction/vertical/b;->p:Lcf2/b;

    .line 50724890
    .line 50724891
    sget-object p2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50724892
    .line 50724893
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724894
    .line 50724895
    .line 50724896
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50724897
    .line 50724898
    .line 50724899
    move-result-object p2

    .line 50724900
    iget-object p2, p2, Lmt5/a;->b:Lmt5/l;

    .line 50724901
    .line 50724902
    if-eqz p2, :cond_31

    .line 50724903
    .line 50724904
    invoke-interface {p2}, Lmt5/l;->a()Lib6/h1;

    .line 50724905
    .line 50724906
    .line 50724907
    move-result-object p2

    .line 50724908
    if-eqz p2, :cond_31

    .line 50724909
    .line 50724910
    invoke-virtual {p2, p0}, Lib6/h1;->e(Landroid/app/Dialog;)V

    .line 50724911
    .line 50724912
    .line 50724913
    :cond_31
    new-instance p2, Ltr2/g$a;

    .line 50724914
    .line 50724915
    invoke-direct {p2}, Ltr2/g$a;-><init>()V

    .line 50724916
    .line 50724917
    .line 50724918
    iget-object v0, p2, Ltr2/g$a;->a:Ltr2/g;

    .line 50724919
    .line 50724920
    const/4 v2, 0x1

    .line 50724921
    iput-boolean v2, v0, Ltr2/g;->d:Z

    .line 50724922
    .line 50724923
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50724924
    .line 50724925
    .line 50724926
    move-result-object v0

    .line 50724927
    const v2, 0x7f070030

    .line 50724928
    .line 50724929
    .line 50724930
    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 50724931
    .line 50724932
    .line 50724933
    move-result-object v0

    .line 50724934
    iget-object v2, p2, Ltr2/g$a;->a:Ltr2/g;

    .line 50724935
    .line 50724936
    iput-object v0, v2, Ltr2/g;->a:Landroid/view/animation/Animation;

    .line 50724937
    .line 50724938
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50724939
    .line 50724940
    .line 50724941
    move-result-object v0

    .line 50724942
    const v2, 0x7f07002f

    .line 50724943
    .line 50724944
    .line 50724945
    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 50724946
    .line 50724947
    .line 50724948
    move-result-object v0

    .line 50724949
    iget-object p2, p2, Ltr2/g$a;->a:Ltr2/g;

    .line 50724950
    .line 50724951
    iput-object v0, p2, Ltr2/g;->b:Landroid/view/animation/Animation;

    .line 50724952
    .line 50724953
    const-string v0, ""

    .line 50724954
    .line 50724955
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724956
    .line 50724957
    .line 50724958
    iput-object p2, p0, Ltr2/c;->l:Ltr2/g;

    .line 50724959
    .line 50724960
    invoke-static {p1}, Lur2/b;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50724961
    .line 50724962
    .line 50724963
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50724964
    .line 50724965
    .line 50724966
    move-result-object p1

    .line 50724967
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50724968
    .line 50724969
    .line 50724970
    move-result-object p1

    .line 50724971
    const p2, 0x7f050563

    .line 50724972
    .line 50724973
    .line 50724974
    invoke-virtual {p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50724975
    .line 50724976
    .line 50724977
    move-result-object p1

    .line 50724978
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724979
    .line 50724980
    .line 50724981
    iput-object p1, p0, Lcom/dragon/community/common/ui/bottomaction/vertical/b;->q:Landroid/view/View;

    .line 50724982
    .line 50724983
    const p2, 0x7f111fb1

    .line 50724984
    .line 50724985
    .line 50724986
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724987
    .line 50724988
    .line 50724989
    move-result-object p2

    .line 50724990
    check-cast p2, Landroid/widget/FrameLayout;

    .line 50724991
    .line 50724992
    iput-object p2, p0, Lcom/dragon/community/common/ui/bottomaction/vertical/b;->r:Landroid/widget/FrameLayout;

    .line 50724993
    .line 50724994
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 50724995
    .line 50724996
    const/4 v2, -0x1

    .line 50724997
    const/4 v3, -0x2

    .line 50724998
    invoke-direct {p2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50724999
    .line 50725000
    .line 50725001
    const/16 v2, 0x50

    .line 50725002
    .line 50725003
    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 50725004
    .line 50725005
    invoke-virtual {p0, p1, p2}, Ltr2/c;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50725006
    .line 50725007
    .line 50725008
    const p2, 0x7f111fb0

    .line 50725009
    .line 50725010
    .line 50725011
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50725012
    .line 50725013
    .line 50725014
    move-result-object p1

    .line 50725015
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725016
    .line 50725017
    .line 50725018
    check-cast p1, Lcom/dragon/community/common/ui/bottomaction/vertical/VerticalBottomActionLayout;

    .line 50725019
    .line 50725020
    iput-object p1, p0, Lcom/dragon/community/common/ui/bottomaction/vertical/b;->s:Lcom/dragon/community/common/ui/bottomaction/vertical/VerticalBottomActionLayout;

    .line 50725021
    .line 50725022
    new-instance p2, Lcom/dragon/community/common/ui/bottomaction/vertical/a;

    .line 50725023
    .line 50725024
    invoke-direct {p2, p0}, Lcom/dragon/community/common/ui/bottomaction/vertical/a;-><init>(Lcom/dragon/community/common/ui/bottomaction/vertical/b;)V

    .line 50725025
    .line 50725026
    .line 50725027
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/ui/bottomaction/vertical/VerticalBottomActionLayout;->setCallback(Lcom/dragon/community/common/ui/bottomaction/vertical/VerticalBottomActionLayout$a;)V

    .line 50725028
    .line 50725029
    .line 50725030
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725031
    .line 50725032
    .line 50725033
    invoke-virtual {p1, v1}, Lcom/dragon/community/common/ui/bottomaction/vertical/VerticalBottomActionLayout;->setThemeConfig(Lcf2/h;)V

    .line 50725034
    .line 50725035
    .line 50725036
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 50725037
    .line 50725038
    .line 50725039
    move-result-object p1

    .line 50725040
    invoke-static {p1}, Lcom/dragon/community/saas/utils/k;->f(Landroid/app/Activity;)Z

    .line 50725041
    .line 50725042
    .line 50725043
    move-result p1

    .line 50725044
    if-nez p1, :cond_ea

    .line 50725045
    .line 50725046
    sget-object p1, Lcom/dragon/community/saas/utils/y0;->a:Lcom/dragon/community/saas/utils/y0;

    .line 50725047
    .line 50725048
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725049
    .line 50725050
    .line 50725051
    const/4 p1, 0x0

    .line 50725052
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50725053
    .line 50725054
    .line 50725055
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 50725056
    .line 50725057
    .line 50725058
    move-result-object p1

    .line 50725059
    if-eqz p1, :cond_ea

    .line 50725060
    .line 50725061
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50725062
    .line 50725063
    const/16 p3, 0x1e

    .line 50725064
    .line 50725065
    if-lt p2, p3, :cond_d9

    .line 50725066
    .line 50725067
    invoke-virtual {p1}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    .line 50725068
    .line 50725069
    .line 50725070
    move-result-object p1

    .line 50725071
    if-eqz p1, :cond_ea

    .line 50725072
    .line 50725073
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 50725074
    .line 50725075
    .line 50725076
    move-result p2

    .line 50725077
    invoke-interface {p1, p2}, Landroid/view/WindowInsetsController;->hide(I)V

    .line 50725078
    .line 50725079
    .line 50725080
    goto :goto_ea

    .line 50725081
    :cond_d9
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 50725082
    .line 50725083
    .line 50725084
    move-result-object p2

    .line 50725085
    invoke-virtual {p2}, Landroid/view/View;->getSystemUiVisibility()I

    .line 50725086
    .line 50725087
    .line 50725088
    move-result p2

    .line 50725089
    or-int/lit8 p2, p2, 0x2

    .line 50725090
    .line 50725091
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 50725092
    .line 50725093
    .line 50725094
    move-result-object p1

    .line 50725095
    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 50725096
    .line 50725097
    .line 50725098
    :cond_ea
    :goto_ea
    return-void
.end method


.method public final ae()V
[MOD-CHANGED]
.method public final ae()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Ltr2/c;->ae()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/community/common/ui/bottomaction/vertical/b;->o:Lcf2/a;

    .line 131077
    if-eqz v0, :cond_c

    .line 131079
    iget-boolean v1, p0, Lcom/dragon/community/common/ui/bottomaction/vertical/b;->t:Z

    .line 131081
    invoke-interface {v0, v1}, Lcf2/a;->a(Z)V

    .line 131084
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final ae()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Ltr2/c;->ae()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/community/common/ui/bottomaction/vertical/b;->o:Lcf2/a;

    .line 131076
    .line 131077
    if-eqz v0, :cond_c

    .line 131078
    .line 131079
    iget-boolean v1, p0, Lcom/dragon/community/common/ui/bottomaction/vertical/b;->t:Z

    .line 131080
    .line 131081
    invoke-interface {v0, v1}, Lcf2/a;->a(Z)V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    return-void
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Ltr2/c;->j()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/community/common/ui/bottomaction/vertical/b;->o:Lcf2/a;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-interface {v0}, Lcf2/a;->onShow()V

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Ltr2/c;->j()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/community/common/ui/bottomaction/vertical/b;->o:Lcf2/a;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-interface {v0}, Lcf2/a;->onShow()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


.method public final o(Ljava/util/List;)V
[MOD-CHANGED]
.method public final o(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lfe2/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/common/ui/bottomaction/vertical/b;->s:Lcom/dragon/community/common/ui/bottomaction/vertical/VerticalBottomActionLayout;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/ui/bottomaction/vertical/VerticalBottomActionLayout;->setDataList(Ljava/util/List;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lfe2/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/common/ui/bottomaction/vertical/b;->s:Lcom/dragon/community/common/ui/bottomaction/vertical/VerticalBottomActionLayout;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/ui/bottomaction/vertical/VerticalBottomActionLayout;->setDataList(Ljava/util/List;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Ltr2/c;->onCreate(Landroid/os/Bundle;)V

    .line 17039363
    iget-object p1, p0, Lcom/dragon/community/common/ui/bottomaction/vertical/b;->s:Lcom/dragon/community/common/ui/bottomaction/vertical/VerticalBottomActionLayout;

    .line 17039365
    iget-object v0, p1, Lcom/dragon/community/common/ui/bottomaction/vertical/VerticalBottomActionLayout;->b:Ljava/util/List;

    .line 17039367
    if-eqz v0, :cond_12

    .line 17039369
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17039372
    move-result v0

    .line 17039373
    if-eqz v0, :cond_10

    .line 17039375
    goto :goto_12

    .line 17039376
    :cond_10
    const/4 v0, 0x0

    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    :goto_12
    const/4 v0, 0x1

    .line 17039379
    :goto_13
    if-eqz v0, :cond_1b

    .line 17039381
    iget-object p1, p1, Lcom/dragon/community/common/ui/bottomaction/vertical/VerticalBottomActionLayout;->c:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 17039383
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17039386
    goto :goto_26

    .line 17039387
    :cond_1b
    iget-object v0, p1, Lcom/dragon/community/common/ui/bottomaction/vertical/VerticalBottomActionLayout;->c:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 17039389
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17039392
    move-result-object v0

    .line 17039393
    iget-object p1, p1, Lcom/dragon/community/common/ui/bottomaction/vertical/VerticalBottomActionLayout;->b:Ljava/util/List;

    .line 17039395
    invoke-virtual {v0, p1}, Lvr2/h;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17039398
    :goto_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Ltr2/c;->onCreate(Landroid/os/Bundle;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object p1, p0, Lcom/dragon/community/common/ui/bottomaction/vertical/b;->s:Lcom/dragon/community/common/ui/bottomaction/vertical/VerticalBottomActionLayout;

    .line 17039364
    .line 17039365
    iget-object v0, p1, Lcom/dragon/community/common/ui/bottomaction/vertical/VerticalBottomActionLayout;->b:Ljava/util/List;

    .line 17039366
    .line 17039367
    if-eqz v0, :cond_12

    .line 17039368
    .line 17039369
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v0

    .line 17039373
    if-eqz v0, :cond_10

    .line 17039374
    .line 17039375
    goto :goto_12

    .line 17039376
    :cond_10
    const/4 v0, 0x0

    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    :goto_12
    const/4 v0, 0x1

    .line 17039379
    :goto_13
    if-eqz v0, :cond_1b

    .line 17039380
    .line 17039381
    iget-object p1, p1, Lcom/dragon/community/common/ui/bottomaction/vertical/VerticalBottomActionLayout;->c:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 17039382
    .line 17039383
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17039384
    .line 17039385
    .line 17039386
    goto :goto_26

    .line 17039387
    :cond_1b
    iget-object v0, p1, Lcom/dragon/community/common/ui/bottomaction/vertical/VerticalBottomActionLayout;->c:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 17039388
    .line 17039389
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    iget-object p1, p1, Lcom/dragon/community/common/ui/bottomaction/vertical/VerticalBottomActionLayout;->b:Ljava/util/List;

    .line 17039394
    .line 17039395
    invoke-virtual {v0, p1}, Lvr2/h;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17039396
    .line 17039397
    .line 17039398
    :goto_26
    return-void
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/common/ui/bottomaction/vertical/b;->p:Lcf2/b;

    .line 16973826
    iput p1, v0, Lgb2/d;->a:I

    .line 16973828
    iget-object v0, p0, Lcom/dragon/community/common/ui/bottomaction/vertical/b;->q:Landroid/view/View;

    .line 16973830
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 16973833
    move-result-object v0

    .line 16973834
    if-eqz v0, :cond_17

    .line 16973836
    iget-object v1, p0, Lcom/dragon/community/common/ui/bottomaction/vertical/b;->p:Lcf2/b;

    .line 16973838
    iget v1, v1, Lgb2/d;->a:I

    .line 16973840
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->e(I)I

    .line 16973843
    move-result v1

    .line 16973844
    invoke-static {v0, v1}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 16973847
    :cond_17
    iget-object v0, p0, Lcom/dragon/community/common/ui/bottomaction/vertical/b;->q:Landroid/view/View;

    .line 16973849
    invoke-static {p1, v0}, Lnc2/r;->z(ILandroid/view/View;)V

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/common/ui/bottomaction/vertical/b;->p:Lcf2/b;

    .line 16973825
    .line 16973826
    iput p1, v0, Lgb2/d;->a:I

    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/dragon/community/common/ui/bottomaction/vertical/b;->q:Landroid/view/View;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    if-eqz v0, :cond_17

    .line 16973835
    .line 16973836
    iget-object v1, p0, Lcom/dragon/community/common/ui/bottomaction/vertical/b;->p:Lcf2/b;

    .line 16973837
    .line 16973838
    iget v1, v1, Lgb2/d;->a:I

    .line 16973839
    .line 16973840
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->e(I)I

    .line 16973841
    .line 16973842
    .line 16973843
    move-result v1

    .line 16973844
    invoke-static {v0, v1}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    iget-object v0, p0, Lcom/dragon/community/common/ui/bottomaction/vertical/b;->q:Landroid/view/View;

    .line 16973848
    .line 16973849
    invoke-static {p1, v0}, Lnc2/r;->z(ILandroid/view/View;)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


