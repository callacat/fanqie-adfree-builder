## classes6/o46/y.smali
# added=0 removed=0 changed=23

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x9af6d

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131080
    const-string v1, "book-cover"

    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131085
    sput-object v0, Lo46/y;->q:Lcom/dragon/read/base/util/LogHelper;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x9af6d

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131079
    .line 131080
    const-string v1, "book-cover"

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lo46/y;->q:Lcom/dragon/read/base/util/LogHelper;

    .line 131086
    .line 131087
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Ljava/lang/String;Z)V
    .registers 9

    .prologue
    .line 50724864
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50724867
    const/4 v0, 0x0

    .line 50724868
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724871
    move-result-object v1

    .line 50724872
    iput-object v1, p0, Lo46/y;->e:Ljava/lang/Integer;

    .line 50724874
    iput-boolean v0, p0, Lo46/y;->f:Z

    .line 50724876
    const/4 v1, 0x1

    .line 50724877
    iput v1, p0, Lo46/y;->j:I

    .line 50724879
    new-instance v2, Li46/n0;

    .line 50724881
    invoke-direct {v2}, Li46/n0;-><init>()V

    .line 50724884
    iput-object v2, p0, Lo46/y;->m:Li46/n0;

    .line 50724886
    new-instance v2, Lo46/y$a;

    .line 50724888
    invoke-direct {v2, p0}, Lo46/y$a;-><init>(Lo46/y;)V

    .line 50724891
    iput-object v2, p0, Lo46/y;->p:Lo46/y$a;

    .line 50724893
    iput-object p1, p0, Lo46/y;->l:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50724895
    iput-object p2, p0, Lo46/y;->a:Ljava/lang/String;

    .line 50724897
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/ReaderPreloadOpt;->a:Lcom/dragon/read/base/ssconfig/template/ReaderPreloadOpt$a;

    .line 50724899
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724902
    const p2, 0x7f0507d3

    .line 50724905
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50724908
    move-result-object p2

    .line 50724909
    check-cast p2, Landroid/view/ViewGroup;

    .line 50724911
    iput-object p2, p0, Lo46/y;->b:Landroid/view/ViewGroup;

    .line 50724913
    iget-object v2, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 50724915
    invoke-virtual {v2}, Lu76/g;->y()Lr56/s;

    .line 50724918
    move-result-object v2

    .line 50724919
    iput-object v2, p0, Lo46/y;->g:Lr56/s;

    .line 50724921
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 50724924
    new-instance v2, Li46/x;

    .line 50724926
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724929
    invoke-direct {v2}, Li46/x;-><init>()V

    .line 50724932
    iput-object v2, p0, Lo46/y;->d:Li46/x;

    .line 50724934
    const v2, 0x7f110001

    .line 50724937
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724940
    move-result-object v2

    .line 50724941
    check-cast v2, Landroid/widget/LinearLayout;

    .line 50724943
    iput-object v2, p0, Lo46/y;->n:Landroid/widget/LinearLayout;

    .line 50724945
    const v2, 0x7f11072b

    .line 50724948
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724951
    move-result-object p2

    .line 50724952
    check-cast p2, Lcom/dragon/read/reader/bookcover/view/BookCoverPageToolBar;

    .line 50724954
    iput-object p2, p0, Lo46/y;->i:Lcom/dragon/read/reader/bookcover/view/BookCoverPageToolBar;

    .line 50724956
    new-instance p2, Lcom/dragon/read/reader/bookcover/view/a;

    .line 50724958
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724961
    move-result-object v2

    .line 50724962
    check-cast v2, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50724964
    iget-object v3, p0, Lo46/y;->d:Li46/x;

    .line 50724966
    invoke-direct {p2, v2, v3}, Lcom/dragon/read/reader/bookcover/view/a;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Li46/x;)V

    .line 50724969
    iput-object p2, p0, Lo46/y;->h:Lcom/dragon/read/reader/bookcover/view/a;

    .line 50724971
    iget-object v2, p0, Lo46/y;->n:Landroid/widget/LinearLayout;

    .line 50724973
    invoke-virtual {v2, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 50724976
    invoke-virtual {p0}, Lo46/y;->getReaderBookCoverInterceptor()Lq86/i;

    .line 50724979
    move-result-object p2

    .line 50724980
    if-eqz p2, :cond_7d

    .line 50724982
    invoke-virtual {p0}, Lo46/y;->getReaderBookCoverInterceptor()Lq86/i;

    .line 50724985
    move-result-object p2

    .line 50724986
    invoke-interface {p2, p1, p3}, Lq86/i;->a4(Lcom/dragon/read/reader/ui/ReaderActivity;Z)V

    .line 50724989
    :cond_7d
    invoke-virtual {p0}, Lo46/y;->l()V

    .line 50724992
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724995
    move-result-object p1

    .line 50724996
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 50724999
    move-result p1

    .line 50725000
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 50725003
    move-result-object p2

    .line 50725004
    invoke-static {p2}, Lcom/dragon/read/base/ui/util/d;->b(Landroid/content/Context;)Z

    .line 50725007
    move-result p2

    .line 50725008
    if-eqz p2, :cond_aa

    .line 50725010
    int-to-float p1, p1

    .line 50725011
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50725014
    move-result-object p2

    .line 50725015
    invoke-static {p2, v1}, Lcom/dragon/read/base/ui/util/d;->a(Landroid/content/Context;Z)F

    .line 50725018
    move-result p2

    .line 50725019
    add-float/2addr p1, p2

    .line 50725020
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50725023
    move-result-object p2

    .line 50725024
    const/high16 p3, 0x40a00000    # 5.0f

    .line 50725026
    invoke-static {p2, p3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50725029
    move-result p2

    .line 50725030
    int-to-float p2, p2

    .line 50725031
    sub-float/2addr p1, p2

    .line 50725032
    float-to-int p1, p1

    .line 50725033
    goto :goto_b5

    .line 50725034
    :cond_aa
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50725037
    move-result-object p2

    .line 50725038
    const/high16 p3, 0x40400000    # 3.0f

    .line 50725040
    invoke-static {p2, p3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50725043
    move-result p2

    .line 50725044
    sub-int/2addr p1, p2

    .line 50725045
    :goto_b5
    iget-object p2, p0, Lo46/y;->h:Lcom/dragon/read/reader/bookcover/view/a;

    .line 50725047
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50725050
    move-result-object p3

    .line 50725051
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/BookInnerCommentSearch;->a:Lcom/dragon/read/base/ssconfig/template/BookInnerCommentSearch$a;

    .line 50725053
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725056
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookInnerCommentSearch$a;->a()Lcom/dragon/read/base/ssconfig/template/BookInnerCommentSearch;

    .line 50725059
    move-result-object v1

    .line 50725060
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/BookInnerCommentSearch;->enable:Z

    .line 50725062
    if-eqz v1, :cond_cb

    .line 50725064
    const/high16 v1, 0x42200000    # 40.0f

    .line 50725066
    goto :goto_cd

    .line 50725067
    :cond_cb
    const/high16 v1, 0x42340000    # 45.0f

    .line 50725069
    :goto_cd
    invoke-static {p3, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50725072
    move-result p3

    .line 50725073
    add-int/2addr p3, p1

    .line 50725074
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50725077
    move-result-object p1

    .line 50725078
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 50725081
    move-result p1

    .line 50725082
    int-to-double v1, p1

    .line 50725083
    const-wide v3, 0x4022666666666666L    # 9.2

    .line 50725088
    div-double/2addr v1, v3

    .line 50725089
    double-to-int p1, v1

    .line 50725090
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    .line 50725093
    move-result p1

    .line 50725094
    iget-object p2, p2, Lcom/dragon/read/reader/bookcover/view/a;->e:Lt56/a;

    .line 50725096
    iget-object p2, p2, Lt56/a;->e:Lcom/dragon/read/base/basescale/ScaleLayout;

    .line 50725098
    invoke-static {p2, v0, p1, v0, v0}, Lcom/dragon/read/util/UiUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 50725101
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Ljava/lang/String;Z)V
    .registers 9

    .prologue
    .line 50724864
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50724865
    .line 50724866
    .line 50724867
    const/4 v0, 0x0

    .line 50724868
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724869
    .line 50724870
    .line 50724871
    move-result-object v1

    .line 50724872
    iput-object v1, p0, Lo46/y;->e:Ljava/lang/Integer;

    .line 50724873
    .line 50724874
    iput-boolean v0, p0, Lo46/y;->f:Z

    .line 50724875
    .line 50724876
    const/4 v1, 0x1

    .line 50724877
    iput v1, p0, Lo46/y;->j:I

    .line 50724878
    .line 50724879
    new-instance v2, Li46/n0;

    .line 50724880
    .line 50724881
    invoke-direct {v2}, Li46/n0;-><init>()V

    .line 50724882
    .line 50724883
    .line 50724884
    iput-object v2, p0, Lo46/y;->m:Li46/n0;

    .line 50724885
    .line 50724886
    new-instance v2, Lo46/y$a;

    .line 50724887
    .line 50724888
    invoke-direct {v2, p0}, Lo46/y$a;-><init>(Lo46/y;)V

    .line 50724889
    .line 50724890
    .line 50724891
    iput-object v2, p0, Lo46/y;->p:Lo46/y$a;

    .line 50724892
    .line 50724893
    iput-object p1, p0, Lo46/y;->l:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50724894
    .line 50724895
    iput-object p2, p0, Lo46/y;->a:Ljava/lang/String;

    .line 50724896
    .line 50724897
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/ReaderPreloadOpt;->a:Lcom/dragon/read/base/ssconfig/template/ReaderPreloadOpt$a;

    .line 50724898
    .line 50724899
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724900
    .line 50724901
    .line 50724902
    const p2, 0x7f0507d3

    .line 50724903
    .line 50724904
    .line 50724905
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50724906
    .line 50724907
    .line 50724908
    move-result-object p2

    .line 50724909
    check-cast p2, Landroid/view/ViewGroup;

    .line 50724910
    .line 50724911
    iput-object p2, p0, Lo46/y;->b:Landroid/view/ViewGroup;

    .line 50724912
    .line 50724913
    iget-object v2, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 50724914
    .line 50724915
    invoke-virtual {v2}, Lu76/g;->y()Lr56/s;

    .line 50724916
    .line 50724917
    .line 50724918
    move-result-object v2

    .line 50724919
    iput-object v2, p0, Lo46/y;->g:Lr56/s;

    .line 50724920
    .line 50724921
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 50724922
    .line 50724923
    .line 50724924
    new-instance v2, Li46/x;

    .line 50724925
    .line 50724926
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724927
    .line 50724928
    .line 50724929
    invoke-direct {v2}, Li46/x;-><init>()V

    .line 50724930
    .line 50724931
    .line 50724932
    iput-object v2, p0, Lo46/y;->d:Li46/x;

    .line 50724933
    .line 50724934
    const v2, 0x7f110001

    .line 50724935
    .line 50724936
    .line 50724937
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724938
    .line 50724939
    .line 50724940
    move-result-object v2

    .line 50724941
    check-cast v2, Landroid/widget/LinearLayout;

    .line 50724942
    .line 50724943
    iput-object v2, p0, Lo46/y;->n:Landroid/widget/LinearLayout;

    .line 50724944
    .line 50724945
    const v2, 0x7f11072b

    .line 50724946
    .line 50724947
    .line 50724948
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-object p2

    .line 50724952
    check-cast p2, Lcom/dragon/read/reader/bookcover/view/BookCoverPageToolBar;

    .line 50724953
    .line 50724954
    iput-object p2, p0, Lo46/y;->i:Lcom/dragon/read/reader/bookcover/view/BookCoverPageToolBar;

    .line 50724955
    .line 50724956
    new-instance p2, Lcom/dragon/read/reader/bookcover/view/a;

    .line 50724957
    .line 50724958
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724959
    .line 50724960
    .line 50724961
    move-result-object v2

    .line 50724962
    check-cast v2, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50724963
    .line 50724964
    iget-object v3, p0, Lo46/y;->d:Li46/x;

    .line 50724965
    .line 50724966
    invoke-direct {p2, v2, v3}, Lcom/dragon/read/reader/bookcover/view/a;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Li46/x;)V

    .line 50724967
    .line 50724968
    .line 50724969
    iput-object p2, p0, Lo46/y;->h:Lcom/dragon/read/reader/bookcover/view/a;

    .line 50724970
    .line 50724971
    iget-object v2, p0, Lo46/y;->n:Landroid/widget/LinearLayout;

    .line 50724972
    .line 50724973
    invoke-virtual {v2, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 50724974
    .line 50724975
    .line 50724976
    invoke-virtual {p0}, Lo46/y;->getReaderBookCoverInterceptor()Lq86/i;

    .line 50724977
    .line 50724978
    .line 50724979
    move-result-object p2

    .line 50724980
    if-eqz p2, :cond_7d

    .line 50724981
    .line 50724982
    invoke-virtual {p0}, Lo46/y;->getReaderBookCoverInterceptor()Lq86/i;

    .line 50724983
    .line 50724984
    .line 50724985
    move-result-object p2

    .line 50724986
    invoke-interface {p2, p1, p3}, Lq86/i;->a4(Lcom/dragon/read/reader/ui/ReaderActivity;Z)V

    .line 50724987
    .line 50724988
    .line 50724989
    :cond_7d
    invoke-virtual {p0}, Lo46/y;->l()V

    .line 50724990
    .line 50724991
    .line 50724992
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724993
    .line 50724994
    .line 50724995
    move-result-object p1

    .line 50724996
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 50724997
    .line 50724998
    .line 50724999
    move-result p1

    .line 50725000
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 50725001
    .line 50725002
    .line 50725003
    move-result-object p2

    .line 50725004
    invoke-static {p2}, Lcom/dragon/read/base/ui/util/d;->b(Landroid/content/Context;)Z

    .line 50725005
    .line 50725006
    .line 50725007
    move-result p2

    .line 50725008
    if-eqz p2, :cond_aa

    .line 50725009
    .line 50725010
    int-to-float p1, p1

    .line 50725011
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50725012
    .line 50725013
    .line 50725014
    move-result-object p2

    .line 50725015
    invoke-static {p2, v1}, Lcom/dragon/read/base/ui/util/d;->a(Landroid/content/Context;Z)F

    .line 50725016
    .line 50725017
    .line 50725018
    move-result p2

    .line 50725019
    add-float/2addr p1, p2

    .line 50725020
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50725021
    .line 50725022
    .line 50725023
    move-result-object p2

    .line 50725024
    const/high16 p3, 0x40a00000    # 5.0f

    .line 50725025
    .line 50725026
    invoke-static {p2, p3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50725027
    .line 50725028
    .line 50725029
    move-result p2

    .line 50725030
    int-to-float p2, p2

    .line 50725031
    sub-float/2addr p1, p2

    .line 50725032
    float-to-int p1, p1

    .line 50725033
    goto :goto_b5

    .line 50725034
    :cond_aa
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50725035
    .line 50725036
    .line 50725037
    move-result-object p2

    .line 50725038
    const/high16 p3, 0x40400000    # 3.0f

    .line 50725039
    .line 50725040
    invoke-static {p2, p3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50725041
    .line 50725042
    .line 50725043
    move-result p2

    .line 50725044
    sub-int/2addr p1, p2

    .line 50725045
    :goto_b5
    iget-object p2, p0, Lo46/y;->h:Lcom/dragon/read/reader/bookcover/view/a;

    .line 50725046
    .line 50725047
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50725048
    .line 50725049
    .line 50725050
    move-result-object p3

    .line 50725051
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/BookInnerCommentSearch;->a:Lcom/dragon/read/base/ssconfig/template/BookInnerCommentSearch$a;

    .line 50725052
    .line 50725053
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725054
    .line 50725055
    .line 50725056
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookInnerCommentSearch$a;->a()Lcom/dragon/read/base/ssconfig/template/BookInnerCommentSearch;

    .line 50725057
    .line 50725058
    .line 50725059
    move-result-object v1

    .line 50725060
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/BookInnerCommentSearch;->enable:Z

    .line 50725061
    .line 50725062
    if-eqz v1, :cond_cb

    .line 50725063
    .line 50725064
    const/high16 v1, 0x42200000    # 40.0f

    .line 50725065
    .line 50725066
    goto :goto_cd

    .line 50725067
    :cond_cb
    const/high16 v1, 0x42340000    # 45.0f

    .line 50725068
    .line 50725069
    :goto_cd
    invoke-static {p3, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50725070
    .line 50725071
    .line 50725072
    move-result p3

    .line 50725073
    add-int/2addr p3, p1

    .line 50725074
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50725075
    .line 50725076
    .line 50725077
    move-result-object p1

    .line 50725078
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 50725079
    .line 50725080
    .line 50725081
    move-result p1

    .line 50725082
    int-to-double v1, p1

    .line 50725083
    const-wide v3, 0x4022666666666666L    # 9.2

    .line 50725084
    .line 50725085
    .line 50725086
    .line 50725087
    .line 50725088
    div-double/2addr v1, v3

    .line 50725089
    double-to-int p1, v1

    .line 50725090
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    .line 50725091
    .line 50725092
    .line 50725093
    move-result p1

    .line 50725094
    iget-object p2, p2, Lcom/dragon/read/reader/bookcover/view/a;->e:Lt56/a;

    .line 50725095
    .line 50725096
    iget-object p2, p2, Lt56/a;->e:Lcom/dragon/read/base/basescale/ScaleLayout;

    .line 50725097
    .line 50725098
    invoke-static {p2, v0, p1, v0, v0}, Lcom/dragon/read/util/UiUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 50725099
    .line 50725100
    .line 50725101
    return-void
.end method


.method public static a(ILjava/util/List;)I
[MOD-CHANGED]
.method public static a(ILjava/util/List;)I
    .registers 8

    .prologue
    .line 33882112
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882115
    move-result-object p1

    .line 33882116
    const/4 v0, 0x0

    .line 33882117
    const/4 v1, 0x0

    .line 33882118
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882121
    move-result v2

    .line 33882122
    if-eqz v2, :cond_3f

    .line 33882124
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882127
    move-result-object v2

    .line 33882128
    check-cast v2, Lqz6/r;

    .line 33882130
    check-cast v2, Lo46/c;

    .line 33882132
    invoke-virtual {v2}, Lo46/c;->f()I

    .line 33882135
    move-result v3

    .line 33882136
    add-int/2addr v1, v3

    .line 33882137
    sget-object v3, Lo46/y;->q:Lcom/dragon/read/base/util/LogHelper;

    .line 33882139
    const/4 v4, 0x2

    .line 33882140
    new-array v4, v4, [Ljava/lang/Object;

    .line 33882142
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882145
    move-result-object v5

    .line 33882146
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33882149
    move-result-object v5

    .line 33882150
    aput-object v5, v4, v0

    .line 33882152
    invoke-virtual {v2}, Lo46/c;->f()I

    .line 33882155
    move-result v2

    .line 33882156
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882159
    move-result-object v2

    .line 33882160
    const/4 v5, 0x1

    .line 33882161
    aput-object v2, v4, v5

    .line 33882163
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882166
    move-result-object v2

    .line 33882167
    const-string v3, "experience"

    .line 33882169
    const-string v5, "item:%s, height:%d"

    .line 33882171
    invoke-static {v3, v2, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882174
    goto :goto_6

    .line 33882175
    :cond_3f
    sub-int/2addr p0, v1

    .line 33882176
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(ILjava/util/List;)I
    .registers 8

    .prologue
    .line 33882112
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object p1

    .line 33882116
    const/4 v0, 0x0

    .line 33882117
    const/4 v1, 0x0

    .line 33882118
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v2

    .line 33882122
    if-eqz v2, :cond_3f

    .line 33882123
    .line 33882124
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v2

    .line 33882128
    check-cast v2, Lqz6/r;

    .line 33882129
    .line 33882130
    check-cast v2, Lo46/c;

    .line 33882131
    .line 33882132
    invoke-virtual {v2}, Lo46/c;->f()I

    .line 33882133
    .line 33882134
    .line 33882135
    move-result v3

    .line 33882136
    add-int/2addr v1, v3

    .line 33882137
    sget-object v3, Lo46/y;->q:Lcom/dragon/read/base/util/LogHelper;

    .line 33882138
    .line 33882139
    const/4 v4, 0x2

    .line 33882140
    new-array v4, v4, [Ljava/lang/Object;

    .line 33882141
    .line 33882142
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v5

    .line 33882146
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v5

    .line 33882150
    aput-object v5, v4, v0

    .line 33882151
    .line 33882152
    invoke-virtual {v2}, Lo46/c;->f()I

    .line 33882153
    .line 33882154
    .line 33882155
    move-result v2

    .line 33882156
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v2

    .line 33882160
    const/4 v5, 0x1

    .line 33882161
    aput-object v2, v4, v5

    .line 33882162
    .line 33882163
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v2

    .line 33882167
    const-string v3, "experience"

    .line 33882168
    .line 33882169
    const-string v5, "item:%s, height:%d"

    .line 33882170
    .line 33882171
    invoke-static {v3, v2, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882172
    .line 33882173
    .line 33882174
    goto :goto_6

    .line 33882175
    :cond_3f
    sub-int/2addr p0, v1

    .line 33882176
    return p0
.end method


.method public static b(Ljava/util/List;)V
[MOD-CHANGED]
.method public static b(Ljava/util/List;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039363
    move-result-object p0

    .line 17039364
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_2c

    .line 17039370
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039373
    move-result-object v0

    .line 17039374
    check-cast v0, Lqz6/r;

    .line 17039376
    instance-of v1, v0, Lo46/c;

    .line 17039378
    if-eqz v1, :cond_15

    .line 17039380
    goto :goto_4

    .line 17039381
    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17039383
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039392
    move-result-object v0

    .line 17039393
    const-string/jumbo v1, "\u5c01\u9762\u6dfb\u52a0\u7684Holder\u5fc5\u987b\u7ee7\u627fAbsBookCoverViewHolder, target is"

    .line 17039396
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039399
    move-result-object v0

    .line 17039400
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039403
    throw p0

    .line 17039404
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/util/List;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p0

    .line 17039364
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_2c

    .line 17039369
    .line 17039370
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    check-cast v0, Lqz6/r;

    .line 17039375
    .line 17039376
    instance-of v1, v0, Lo46/c;

    .line 17039377
    .line 17039378
    if-eqz v1, :cond_15

    .line 17039379
    .line 17039380
    goto :goto_4

    .line 17039381
    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17039382
    .line 17039383
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    const-string/jumbo v1, "\u5c01\u9762\u6dfb\u52a0\u7684Holder\u5fc5\u987b\u7ee7\u627fAbsBookCoverViewHolder, target is"

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v0

    .line 17039400
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    throw p0

    .line 17039404
    :cond_2c
    return-void
.end method


.method public static f(Ljava/util/List;)I
[MOD-CHANGED]
.method public static f(Ljava/util/List;)I
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16973828
    move-result v1

    .line 16973829
    if-ge v0, v1, :cond_1b

    .line 16973831
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973834
    move-result-object v1

    .line 16973835
    check-cast v1, Lqz6/r;

    .line 16973837
    iget-object v1, v1, Lqz6/r;->e:Ljava/lang/Object;

    .line 16973839
    const-string v2, "abstract"

    .line 16973841
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973844
    move-result v1

    .line 16973845
    if-eqz v1, :cond_18

    .line 16973847
    return v0

    .line 16973848
    :cond_18
    add-int/lit8 v0, v0, 0x1

    .line 16973850
    goto :goto_1

    .line 16973851
    :cond_1b
    const/4 p0, -0x1

    .line 16973852
    return p0
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/util/List;)I
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16973826
    .line 16973827
    .line 16973828
    move-result v1

    .line 16973829
    if-ge v0, v1, :cond_1b

    .line 16973830
    .line 16973831
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v1

    .line 16973835
    check-cast v1, Lqz6/r;

    .line 16973836
    .line 16973837
    iget-object v1, v1, Lqz6/r;->e:Ljava/lang/Object;

    .line 16973838
    .line 16973839
    const-string v2, "abstract"

    .line 16973840
    .line 16973841
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973842
    .line 16973843
    .line 16973844
    move-result v1

    .line 16973845
    if-eqz v1, :cond_18

    .line 16973846
    .line 16973847
    return v0

    .line 16973848
    :cond_18
    add-int/lit8 v0, v0, 0x1

    .line 16973849
    .line 16973850
    goto :goto_1

    .line 16973851
    :cond_1b
    const/4 p0, -0x1

    .line 16973852
    return p0
.end method


.method private getPageRecorder()Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method private getPageRecorder()Lcom/dragon/read/report/PageRecorder;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private getPageRecorder()Lcom/dragon/read/report/PageRecorder;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public static i(Lcom/dragon/read/reader/bookcover/c;Ljava/util/List;)V
[MOD-CHANGED]
.method public static i(Lcom/dragon/read/reader/bookcover/c;Ljava/util/List;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816579
    move-result-object p1

    .line 33816580
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816583
    move-result v0

    .line 33816584
    if-eqz v0, :cond_35

    .line 33816586
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816589
    move-result-object v0

    .line 33816590
    check-cast v0, Lqz6/r;

    .line 33816592
    iget-object v1, v0, Lqz6/r;->e:Ljava/lang/Object;

    .line 33816594
    const-string v2, "abstract"

    .line 33816596
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816599
    move-result v1

    .line 33816600
    if-eqz v1, :cond_4

    .line 33816602
    instance-of v1, v0, Lk46/i;

    .line 33816604
    if-eqz v1, :cond_4

    .line 33816606
    check-cast v0, Lk46/i;

    .line 33816608
    if-nez p0, :cond_23

    .line 33816610
    goto :goto_35

    .line 33816611
    :cond_23
    iput-object p0, v0, Lk46/i;->s:Lcom/dragon/read/reader/bookcover/c;

    .line 33816613
    invoke-virtual {v0, p0}, Lk46/i;->k(Lcom/dragon/read/reader/bookcover/c;)V

    .line 33816616
    invoke-virtual {v0}, Lk46/i;->s()V

    .line 33816619
    iget-object p0, v0, Lk46/i;->p:Lcom/dragon/read/widget/MoreActionTextView;

    .line 33816621
    new-instance p1, Lk46/c;

    .line 33816623
    invoke-direct {p1, v0}, Lk46/c;-><init>(Lk46/i;)V

    .line 33816626
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 33816629
    :cond_35
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(Lcom/dragon/read/reader/bookcover/c;Ljava/util/List;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p1

    .line 33816580
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v0

    .line 33816584
    if-eqz v0, :cond_35

    .line 33816585
    .line 33816586
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    check-cast v0, Lqz6/r;

    .line 33816591
    .line 33816592
    iget-object v1, v0, Lqz6/r;->e:Ljava/lang/Object;

    .line 33816593
    .line 33816594
    const-string v2, "abstract"

    .line 33816595
    .line 33816596
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v1

    .line 33816600
    if-eqz v1, :cond_4

    .line 33816601
    .line 33816602
    instance-of v1, v0, Lk46/i;

    .line 33816603
    .line 33816604
    if-eqz v1, :cond_4

    .line 33816605
    .line 33816606
    check-cast v0, Lk46/i;

    .line 33816607
    .line 33816608
    if-nez p0, :cond_23

    .line 33816609
    .line 33816610
    goto :goto_35

    .line 33816611
    :cond_23
    iput-object p0, v0, Lk46/i;->s:Lcom/dragon/read/reader/bookcover/c;

    .line 33816612
    .line 33816613
    invoke-virtual {v0, p0}, Lk46/i;->k(Lcom/dragon/read/reader/bookcover/c;)V

    .line 33816614
    .line 33816615
    .line 33816616
    invoke-virtual {v0}, Lk46/i;->s()V

    .line 33816617
    .line 33816618
    .line 33816619
    iget-object p0, v0, Lk46/i;->p:Lcom/dragon/read/widget/MoreActionTextView;

    .line 33816620
    .line 33816621
    new-instance p1, Lk46/c;

    .line 33816622
    .line 33816623
    invoke-direct {p1, v0}, Lk46/c;-><init>(Lk46/i;)V

    .line 33816624
    .line 33816625
    .line 33816626
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 33816627
    .line 33816628
    .line 33816629
    :cond_35
    :goto_35
    return-void
.end method


.method public static j(Ljava/lang/Class;Ljava/util/List;)Z
[MOD-CHANGED]
.method public static j(Ljava/lang/Class;Ljava/util/List;)Z
    .registers 4

    .prologue
    .line 33751040
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33751043
    move-result-object p1

    .line 33751044
    const/4 v0, 0x0

    .line 33751045
    :cond_5
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33751048
    move-result v1

    .line 33751049
    if-eqz v1, :cond_1a

    .line 33751051
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751054
    move-result-object v1

    .line 33751055
    invoke-virtual {p0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 33751058
    move-result v1

    .line 33751059
    if-eqz v1, :cond_5

    .line 33751061
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 33751064
    const/4 v0, 0x1

    .line 33751065
    goto :goto_5

    .line 33751066
    :cond_1a
    return v0
.end method

[INNER-ORIGINAL]
.method public static j(Ljava/lang/Class;Ljava/util/List;)Z
    .registers 4

    .prologue
    .line 33751040
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p1

    .line 33751044
    const/4 v0, 0x0

    .line 33751045
    :cond_5
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33751046
    .line 33751047
    .line 33751048
    move-result v1

    .line 33751049
    if-eqz v1, :cond_1a

    .line 33751050
    .line 33751051
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object v1

    .line 33751055
    invoke-virtual {p0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 33751056
    .line 33751057
    .line 33751058
    move-result v1

    .line 33751059
    if-eqz v1, :cond_5

    .line 33751060
    .line 33751061
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 33751062
    .line 33751063
    .line 33751064
    const/4 v0, 0x1

    .line 33751065
    goto :goto_5

    .line 33751066
    :cond_1a
    return v0
.end method


.method public final c(Ljava/util/List;)V
[MOD-CHANGED]
.method public final c(Ljava/util/List;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lqz6/r;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17235968
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBottom()I

    .line 17235971
    move-result v0

    .line 17235972
    iget-object v1, p0, Lo46/y;->h:Lcom/dragon/read/reader/bookcover/view/a;

    .line 17235974
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getBottom()I

    .line 17235977
    move-result v1

    .line 17235978
    sub-int v2, v0, v1

    .line 17235980
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17235983
    move-result-object v3

    .line 17235984
    const/high16 v4, 0x41a00000    # 20.0f

    .line 17235986
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17235989
    move-result v3

    .line 17235990
    iget-object v4, p0, Lo46/y;->g:Lr56/s;

    .line 17235992
    iget-object v4, v4, Lm87/z0;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17235994
    const/4 v5, 0x0

    .line 17235995
    const/4 v6, 0x1

    .line 17235996
    if-eqz v4, :cond_2b

    .line 17235998
    sget-object v7, Lcom/dragon/read/util/d5;->a:Lcom/dragon/read/util/d5;

    .line 17236000
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236003
    invoke-static {v4}, Lcom/dragon/read/util/d5;->c(Lcom/dragon/reader/lib/ReaderClient;)Z

    .line 17236006
    move-result v4

    .line 17236007
    if-eqz v4, :cond_2b

    .line 17236009
    const/4 v4, 0x1

    .line 17236010
    goto :goto_2c

    .line 17236011
    :cond_2b
    const/4 v4, 0x0

    .line 17236012
    :goto_2c
    xor-int/2addr v4, v6

    .line 17236013
    if-eqz v4, :cond_39

    .line 17236015
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236018
    move-result-object v3

    .line 17236019
    const/high16 v4, 0x41800000    # 16.0f

    .line 17236021
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17236024
    move-result v3

    .line 17236025
    :cond_39
    sub-int/2addr v2, v3

    .line 17236026
    sget-object v4, Lo46/y;->q:Lcom/dragon/read/base/util/LogHelper;

    .line 17236028
    const/4 v7, 0x4

    .line 17236029
    new-array v7, v7, [Ljava/lang/Object;

    .line 17236031
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236034
    move-result-object v1

    .line 17236035
    aput-object v1, v7, v5

    .line 17236037
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236040
    move-result-object v0

    .line 17236041
    aput-object v0, v7, v6

    .line 17236043
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236046
    move-result-object v0

    .line 17236047
    const/4 v1, 0x2

    .line 17236048
    aput-object v0, v7, v1

    .line 17236050
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236053
    move-result-object v0

    .line 17236054
    const/4 v3, 0x3

    .line 17236055
    aput-object v0, v7, v3

    .line 17236057
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236060
    move-result-object v0

    .line 17236061
    const-string v8, "top: %d, bottom:%d, marginBottom:%d, height:%d"

    .line 17236063
    const-string v9, "experience"

    .line 17236065
    invoke-static {v9, v0, v8, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236068
    invoke-static {v2, p1}, Lo46/y;->a(ILjava/util/List;)I

    .line 17236071
    move-result v0

    .line 17236072
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236074
    const-string v8, "last height: "

    .line 17236076
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236079
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236082
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236085
    move-result-object v7

    .line 17236086
    new-array v8, v5, [Ljava/lang/Object;

    .line 17236088
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236091
    move-result-object v4

    .line 17236092
    invoke-static {v9, v4, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236095
    const-string v4, "book-cover"

    .line 17236097
    const-string v7, ", item:"

    .line 17236099
    if-gez v0, :cond_139

    .line 17236101
    new-instance v3, Ljava/util/ArrayList;

    .line 17236103
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17236106
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236109
    new-instance v8, Lo46/u;

    .line 17236111
    invoke-direct {v8}, Lo46/u;-><init>()V

    .line 17236114
    invoke-static {v3, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17236117
    const/4 v8, 0x0

    .line 17236118
    :goto_96
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17236121
    move-result v10

    .line 17236122
    if-ge v8, v10, :cond_f2

    .line 17236124
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236127
    move-result-object v10

    .line 17236128
    check-cast v10, Lqz6/r;

    .line 17236130
    check-cast v10, Lo46/c;

    .line 17236132
    invoke-virtual {v10, v0}, Lo46/c;->e(I)Z

    .line 17236135
    move-result v11

    .line 17236136
    iput-boolean v11, v10, Lo46/c;->j:Z

    .line 17236138
    if-eqz v11, :cond_ce

    .line 17236140
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17236142
    const-string/jumbo v12, "\u538b\u7f29\uff0cneedHeight\uff1a"

    .line 17236145
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236148
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236151
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236154
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236157
    move-result-object v12

    .line 17236158
    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17236161
    move-result-object v12

    .line 17236162
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236165
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236168
    move-result-object v11

    .line 17236169
    new-array v12, v5, [Ljava/lang/Object;

    .line 17236171
    invoke-static {v9, v4, v11, v12}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236174
    :cond_ce
    iget-boolean v11, v10, Lo46/c;->j:Z

    .line 17236176
    if-eqz v11, :cond_ec

    .line 17236178
    invoke-static {v2, p1}, Lo46/y;->a(ILjava/util/List;)I

    .line 17236181
    move-result v0

    .line 17236182
    sget-object v11, Lo46/y;->q:Lcom/dragon/read/base/util/LogHelper;

    .line 17236184
    new-array v12, v1, [Ljava/lang/Object;

    .line 17236186
    aput-object v10, v12, v5

    .line 17236188
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236191
    move-result-object v10

    .line 17236192
    aput-object v10, v12, v6

    .line 17236194
    invoke-virtual {v11}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236197
    move-result-object v10

    .line 17236198
    const-string/jumbo v11, "\u538b\u7f29\u5b8c:%s\uff0clastHeight\uff1a%d"

    .line 17236201
    invoke-static {v9, v10, v11, v12}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236204
    :cond_ec
    if-ltz v0, :cond_ef

    .line 17236206
    goto :goto_f2

    .line 17236207
    :cond_ef
    add-int/lit8 v8, v8, 0x1

    .line 17236209
    goto :goto_96

    .line 17236210
    :cond_f2
    :goto_f2
    if-gez v0, :cond_1b8

    .line 17236212
    new-instance v0, Ljava/util/ArrayList;

    .line 17236214
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17236217
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236220
    new-instance v1, Lo46/x;

    .line 17236222
    invoke-direct {v1}, Lo46/x;-><init>()V

    .line 17236225
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17236228
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17236231
    move-result v1

    .line 17236232
    sub-int/2addr v1, v6

    .line 17236233
    :goto_109
    if-ltz v1, :cond_1b8

    .line 17236235
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236238
    move-result-object v3

    .line 17236239
    check-cast v3, Lqz6/r;

    .line 17236241
    check-cast v3, Lo46/c;

    .line 17236243
    invoke-interface {p1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17236246
    invoke-static {v2, p1}, Lo46/y;->a(ILjava/util/List;)I

    .line 17236249
    move-result v4

    .line 17236250
    sget-object v7, Lo46/y;->q:Lcom/dragon/read/base/util/LogHelper;

    .line 17236252
    new-array v8, v6, [Ljava/lang/Object;

    .line 17236254
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236257
    move-result-object v3

    .line 17236258
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17236261
    move-result-object v3

    .line 17236262
    aput-object v3, v8, v5

    .line 17236264
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236267
    move-result-object v3

    .line 17236268
    const-string/jumbo v7, "\u7a7a\u95f4\u4e0d\u591f\u79fb\u9664\uff1a%s"

    .line 17236271
    invoke-static {v9, v3, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236274
    if-ltz v4, :cond_136

    .line 17236276
    goto/16 :goto_1b8

    .line 17236278
    :cond_136
    add-int/lit8 v1, v1, -0x1

    .line 17236280
    goto :goto_109

    .line 17236281
    :cond_139
    if-lez v0, :cond_1b8

    .line 17236283
    new-instance v8, Ljava/util/ArrayList;

    .line 17236285
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17236288
    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236291
    new-instance v10, Lo46/v;

    .line 17236293
    invoke-direct {v10}, Lo46/v;-><init>()V

    .line 17236296
    invoke-static {v8, v10}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17236299
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236302
    move-result-object v8

    .line 17236303
    :cond_14f
    :goto_14f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17236306
    move-result v10

    .line 17236307
    if-eqz v10, :cond_1b8

    .line 17236309
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236312
    move-result-object v10

    .line 17236313
    check-cast v10, Lqz6/r;

    .line 17236315
    check-cast v10, Lo46/c;

    .line 17236317
    invoke-virtual {v10, v0}, Lo46/c;->i(I)Z

    .line 17236320
    move-result v11

    .line 17236321
    iput-boolean v11, v10, Lo46/c;->j:Z

    .line 17236323
    if-eqz v11, :cond_187

    .line 17236325
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17236327
    const-string/jumbo v12, "\u6269\u5927\uff0clastHeight\uff1a"

    .line 17236330
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236333
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236336
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236339
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236342
    move-result-object v12

    .line 17236343
    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17236346
    move-result-object v12

    .line 17236347
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236350
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236353
    move-result-object v11

    .line 17236354
    new-array v12, v5, [Ljava/lang/Object;

    .line 17236356
    invoke-static {v9, v4, v11, v12}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236359
    :cond_187
    iget-boolean v11, v10, Lo46/c;->j:Z

    .line 17236361
    if-eqz v11, :cond_14f

    .line 17236363
    invoke-static {v2, p1}, Lo46/y;->a(ILjava/util/List;)I

    .line 17236366
    move-result v0

    .line 17236367
    sget-object v11, Lo46/y;->q:Lcom/dragon/read/base/util/LogHelper;

    .line 17236369
    new-array v12, v3, [Ljava/lang/Object;

    .line 17236371
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236374
    move-result-object v13

    .line 17236375
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17236378
    move-result-object v13

    .line 17236379
    aput-object v13, v12, v5

    .line 17236381
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236384
    move-result-object v13

    .line 17236385
    aput-object v13, v12, v6

    .line 17236387
    invoke-virtual {v10}, Lo46/c;->j()I

    .line 17236390
    move-result v10

    .line 17236391
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236394
    move-result-object v10

    .line 17236395
    aput-object v10, v12, v1

    .line 17236397
    invoke-virtual {v11}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236400
    move-result-object v10

    .line 17236401
    const-string/jumbo v11, "\u66f4\u65b0item\u9ad8\u5ea6:%s, last height:%d priority:%d"

    .line 17236404
    invoke-static {v9, v10, v11, v12}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236407
    goto :goto_14f

    .line 17236408
    :cond_1b8
    :goto_1b8
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/util/List;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lqz6/r;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17235968
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBottom()I

    .line 17235969
    .line 17235970
    .line 17235971
    move-result v0

    .line 17235972
    iget-object v1, p0, Lo46/y;->h:Lcom/dragon/read/reader/bookcover/view/a;

    .line 17235973
    .line 17235974
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getBottom()I

    .line 17235975
    .line 17235976
    .line 17235977
    move-result v1

    .line 17235978
    sub-int v2, v0, v1

    .line 17235979
    .line 17235980
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17235981
    .line 17235982
    .line 17235983
    move-result-object v3

    .line 17235984
    const/high16 v4, 0x41a00000    # 20.0f

    .line 17235985
    .line 17235986
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17235987
    .line 17235988
    .line 17235989
    move-result v3

    .line 17235990
    iget-object v4, p0, Lo46/y;->g:Lr56/s;

    .line 17235991
    .line 17235992
    iget-object v4, v4, Lm87/z0;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17235993
    .line 17235994
    const/4 v5, 0x0

    .line 17235995
    const/4 v6, 0x1

    .line 17235996
    if-eqz v4, :cond_2b

    .line 17235997
    .line 17235998
    sget-object v7, Lcom/dragon/read/util/d5;->a:Lcom/dragon/read/util/d5;

    .line 17235999
    .line 17236000
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236001
    .line 17236002
    .line 17236003
    invoke-static {v4}, Lcom/dragon/read/util/d5;->c(Lcom/dragon/reader/lib/ReaderClient;)Z

    .line 17236004
    .line 17236005
    .line 17236006
    move-result v4

    .line 17236007
    if-eqz v4, :cond_2b

    .line 17236008
    .line 17236009
    const/4 v4, 0x1

    .line 17236010
    goto :goto_2c

    .line 17236011
    :cond_2b
    const/4 v4, 0x0

    .line 17236012
    :goto_2c
    xor-int/2addr v4, v6

    .line 17236013
    if-eqz v4, :cond_39

    .line 17236014
    .line 17236015
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object v3

    .line 17236019
    const/high16 v4, 0x41800000    # 16.0f

    .line 17236020
    .line 17236021
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17236022
    .line 17236023
    .line 17236024
    move-result v3

    .line 17236025
    :cond_39
    sub-int/2addr v2, v3

    .line 17236026
    sget-object v4, Lo46/y;->q:Lcom/dragon/read/base/util/LogHelper;

    .line 17236027
    .line 17236028
    const/4 v7, 0x4

    .line 17236029
    new-array v7, v7, [Ljava/lang/Object;

    .line 17236030
    .line 17236031
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v1

    .line 17236035
    aput-object v1, v7, v5

    .line 17236036
    .line 17236037
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object v0

    .line 17236041
    aput-object v0, v7, v6

    .line 17236042
    .line 17236043
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object v0

    .line 17236047
    const/4 v1, 0x2

    .line 17236048
    aput-object v0, v7, v1

    .line 17236049
    .line 17236050
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v0

    .line 17236054
    const/4 v3, 0x3

    .line 17236055
    aput-object v0, v7, v3

    .line 17236056
    .line 17236057
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object v0

    .line 17236061
    const-string v8, "top: %d, bottom:%d, marginBottom:%d, height:%d"

    .line 17236062
    .line 17236063
    const-string v9, "experience"

    .line 17236064
    .line 17236065
    invoke-static {v9, v0, v8, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236066
    .line 17236067
    .line 17236068
    invoke-static {v2, p1}, Lo46/y;->a(ILjava/util/List;)I

    .line 17236069
    .line 17236070
    .line 17236071
    move-result v0

    .line 17236072
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236073
    .line 17236074
    const-string v8, "last height: "

    .line 17236075
    .line 17236076
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236077
    .line 17236078
    .line 17236079
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236080
    .line 17236081
    .line 17236082
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object v7

    .line 17236086
    new-array v8, v5, [Ljava/lang/Object;

    .line 17236087
    .line 17236088
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object v4

    .line 17236092
    invoke-static {v9, v4, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236093
    .line 17236094
    .line 17236095
    const-string v4, "book-cover"

    .line 17236096
    .line 17236097
    const-string v7, ", item:"

    .line 17236098
    .line 17236099
    if-gez v0, :cond_139

    .line 17236100
    .line 17236101
    new-instance v3, Ljava/util/ArrayList;

    .line 17236102
    .line 17236103
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17236104
    .line 17236105
    .line 17236106
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236107
    .line 17236108
    .line 17236109
    new-instance v8, Lo46/u;

    .line 17236110
    .line 17236111
    invoke-direct {v8}, Lo46/u;-><init>()V

    .line 17236112
    .line 17236113
    .line 17236114
    invoke-static {v3, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17236115
    .line 17236116
    .line 17236117
    const/4 v8, 0x0

    .line 17236118
    :goto_96
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17236119
    .line 17236120
    .line 17236121
    move-result v10

    .line 17236122
    if-ge v8, v10, :cond_f2

    .line 17236123
    .line 17236124
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object v10

    .line 17236128
    check-cast v10, Lqz6/r;

    .line 17236129
    .line 17236130
    check-cast v10, Lo46/c;

    .line 17236131
    .line 17236132
    invoke-virtual {v10, v0}, Lo46/c;->e(I)Z

    .line 17236133
    .line 17236134
    .line 17236135
    move-result v11

    .line 17236136
    iput-boolean v11, v10, Lo46/c;->j:Z

    .line 17236137
    .line 17236138
    if-eqz v11, :cond_ce

    .line 17236139
    .line 17236140
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17236141
    .line 17236142
    const-string/jumbo v12, "\u538b\u7f29\uff0cneedHeight\uff1a"

    .line 17236143
    .line 17236144
    .line 17236145
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236146
    .line 17236147
    .line 17236148
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236149
    .line 17236150
    .line 17236151
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236152
    .line 17236153
    .line 17236154
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object v12

    .line 17236158
    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17236159
    .line 17236160
    .line 17236161
    move-result-object v12

    .line 17236162
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236163
    .line 17236164
    .line 17236165
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object v11

    .line 17236169
    new-array v12, v5, [Ljava/lang/Object;

    .line 17236170
    .line 17236171
    invoke-static {v9, v4, v11, v12}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236172
    .line 17236173
    .line 17236174
    :cond_ce
    iget-boolean v11, v10, Lo46/c;->j:Z

    .line 17236175
    .line 17236176
    if-eqz v11, :cond_ec

    .line 17236177
    .line 17236178
    invoke-static {v2, p1}, Lo46/y;->a(ILjava/util/List;)I

    .line 17236179
    .line 17236180
    .line 17236181
    move-result v0

    .line 17236182
    sget-object v11, Lo46/y;->q:Lcom/dragon/read/base/util/LogHelper;

    .line 17236183
    .line 17236184
    new-array v12, v1, [Ljava/lang/Object;

    .line 17236185
    .line 17236186
    aput-object v10, v12, v5

    .line 17236187
    .line 17236188
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v10

    .line 17236192
    aput-object v10, v12, v6

    .line 17236193
    .line 17236194
    invoke-virtual {v11}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-object v10

    .line 17236198
    const-string/jumbo v11, "\u538b\u7f29\u5b8c:%s\uff0clastHeight\uff1a%d"

    .line 17236199
    .line 17236200
    .line 17236201
    invoke-static {v9, v10, v11, v12}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236202
    .line 17236203
    .line 17236204
    :cond_ec
    if-ltz v0, :cond_ef

    .line 17236205
    .line 17236206
    goto :goto_f2

    .line 17236207
    :cond_ef
    add-int/lit8 v8, v8, 0x1

    .line 17236208
    .line 17236209
    goto :goto_96

    .line 17236210
    :cond_f2
    :goto_f2
    if-gez v0, :cond_1b8

    .line 17236211
    .line 17236212
    new-instance v0, Ljava/util/ArrayList;

    .line 17236213
    .line 17236214
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17236215
    .line 17236216
    .line 17236217
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236218
    .line 17236219
    .line 17236220
    new-instance v1, Lo46/x;

    .line 17236221
    .line 17236222
    invoke-direct {v1}, Lo46/x;-><init>()V

    .line 17236223
    .line 17236224
    .line 17236225
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17236226
    .line 17236227
    .line 17236228
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17236229
    .line 17236230
    .line 17236231
    move-result v1

    .line 17236232
    sub-int/2addr v1, v6

    .line 17236233
    :goto_109
    if-ltz v1, :cond_1b8

    .line 17236234
    .line 17236235
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-object v3

    .line 17236239
    check-cast v3, Lqz6/r;

    .line 17236240
    .line 17236241
    check-cast v3, Lo46/c;

    .line 17236242
    .line 17236243
    invoke-interface {p1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17236244
    .line 17236245
    .line 17236246
    invoke-static {v2, p1}, Lo46/y;->a(ILjava/util/List;)I

    .line 17236247
    .line 17236248
    .line 17236249
    move-result v4

    .line 17236250
    sget-object v7, Lo46/y;->q:Lcom/dragon/read/base/util/LogHelper;

    .line 17236251
    .line 17236252
    new-array v8, v6, [Ljava/lang/Object;

    .line 17236253
    .line 17236254
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236255
    .line 17236256
    .line 17236257
    move-result-object v3

    .line 17236258
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17236259
    .line 17236260
    .line 17236261
    move-result-object v3

    .line 17236262
    aput-object v3, v8, v5

    .line 17236263
    .line 17236264
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236265
    .line 17236266
    .line 17236267
    move-result-object v3

    .line 17236268
    const-string/jumbo v7, "\u7a7a\u95f4\u4e0d\u591f\u79fb\u9664\uff1a%s"

    .line 17236269
    .line 17236270
    .line 17236271
    invoke-static {v9, v3, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236272
    .line 17236273
    .line 17236274
    if-ltz v4, :cond_136

    .line 17236275
    .line 17236276
    goto/16 :goto_1b8

    .line 17236277
    .line 17236278
    :cond_136
    add-int/lit8 v1, v1, -0x1

    .line 17236279
    .line 17236280
    goto :goto_109

    .line 17236281
    :cond_139
    if-lez v0, :cond_1b8

    .line 17236282
    .line 17236283
    new-instance v8, Ljava/util/ArrayList;

    .line 17236284
    .line 17236285
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17236286
    .line 17236287
    .line 17236288
    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236289
    .line 17236290
    .line 17236291
    new-instance v10, Lo46/v;

    .line 17236292
    .line 17236293
    invoke-direct {v10}, Lo46/v;-><init>()V

    .line 17236294
    .line 17236295
    .line 17236296
    invoke-static {v8, v10}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17236297
    .line 17236298
    .line 17236299
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236300
    .line 17236301
    .line 17236302
    move-result-object v8

    .line 17236303
    :cond_14f
    :goto_14f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17236304
    .line 17236305
    .line 17236306
    move-result v10

    .line 17236307
    if-eqz v10, :cond_1b8

    .line 17236308
    .line 17236309
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236310
    .line 17236311
    .line 17236312
    move-result-object v10

    .line 17236313
    check-cast v10, Lqz6/r;

    .line 17236314
    .line 17236315
    check-cast v10, Lo46/c;

    .line 17236316
    .line 17236317
    invoke-virtual {v10, v0}, Lo46/c;->i(I)Z

    .line 17236318
    .line 17236319
    .line 17236320
    move-result v11

    .line 17236321
    iput-boolean v11, v10, Lo46/c;->j:Z

    .line 17236322
    .line 17236323
    if-eqz v11, :cond_187

    .line 17236324
    .line 17236325
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17236326
    .line 17236327
    const-string/jumbo v12, "\u6269\u5927\uff0clastHeight\uff1a"

    .line 17236328
    .line 17236329
    .line 17236330
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236331
    .line 17236332
    .line 17236333
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236334
    .line 17236335
    .line 17236336
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236337
    .line 17236338
    .line 17236339
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236340
    .line 17236341
    .line 17236342
    move-result-object v12

    .line 17236343
    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17236344
    .line 17236345
    .line 17236346
    move-result-object v12

    .line 17236347
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236348
    .line 17236349
    .line 17236350
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236351
    .line 17236352
    .line 17236353
    move-result-object v11

    .line 17236354
    new-array v12, v5, [Ljava/lang/Object;

    .line 17236355
    .line 17236356
    invoke-static {v9, v4, v11, v12}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236357
    .line 17236358
    .line 17236359
    :cond_187
    iget-boolean v11, v10, Lo46/c;->j:Z

    .line 17236360
    .line 17236361
    if-eqz v11, :cond_14f

    .line 17236362
    .line 17236363
    invoke-static {v2, p1}, Lo46/y;->a(ILjava/util/List;)I

    .line 17236364
    .line 17236365
    .line 17236366
    move-result v0

    .line 17236367
    sget-object v11, Lo46/y;->q:Lcom/dragon/read/base/util/LogHelper;

    .line 17236368
    .line 17236369
    new-array v12, v3, [Ljava/lang/Object;

    .line 17236370
    .line 17236371
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236372
    .line 17236373
    .line 17236374
    move-result-object v13

    .line 17236375
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17236376
    .line 17236377
    .line 17236378
    move-result-object v13

    .line 17236379
    aput-object v13, v12, v5

    .line 17236380
    .line 17236381
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236382
    .line 17236383
    .line 17236384
    move-result-object v13

    .line 17236385
    aput-object v13, v12, v6

    .line 17236386
    .line 17236387
    invoke-virtual {v10}, Lo46/c;->j()I

    .line 17236388
    .line 17236389
    .line 17236390
    move-result v10

    .line 17236391
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236392
    .line 17236393
    .line 17236394
    move-result-object v10

    .line 17236395
    aput-object v10, v12, v1

    .line 17236396
    .line 17236397
    invoke-virtual {v11}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236398
    .line 17236399
    .line 17236400
    move-result-object v10

    .line 17236401
    const-string/jumbo v11, "\u66f4\u65b0item\u9ad8\u5ea6:%s, last height:%d priority:%d"

    .line 17236402
    .line 17236403
    .line 17236404
    invoke-static {v9, v10, v11, v12}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236405
    .line 17236406
    .line 17236407
    goto :goto_14f

    .line 17236408
    :cond_1b8
    :goto_1b8
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lo46/y;->h:Lcom/dragon/read/reader/bookcover/view/a;

    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/reader/bookcover/view/a;->d()V

    .line 196613
    iget-object v0, p0, Lo46/y;->m:Li46/n0;

    .line 196615
    invoke-virtual {v0}, Li46/n0;->d()V

    .line 196618
    invoke-virtual {p0}, Lo46/y;->getReaderBookCoverInterceptor()Lq86/i;

    .line 196621
    move-result-object v0

    .line 196622
    if-eqz v0, :cond_17

    .line 196624
    invoke-virtual {p0}, Lo46/y;->getReaderBookCoverInterceptor()Lq86/i;

    .line 196627
    move-result-object v0

    .line 196628
    invoke-interface {v0}, Lo46/b1;->d()V

    .line 196631
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lo46/y;->h:Lcom/dragon/read/reader/bookcover/view/a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/reader/bookcover/view/a;->d()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v0, p0, Lo46/y;->m:Li46/n0;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Li46/n0;->d()V

    .line 196616
    .line 196617
    .line 196618
    invoke-virtual {p0}, Lo46/y;->getReaderBookCoverInterceptor()Lq86/i;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    if-eqz v0, :cond_17

    .line 196623
    .line 196624
    invoke-virtual {p0}, Lo46/y;->getReaderBookCoverInterceptor()Lq86/i;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    invoke-interface {v0}, Lo46/b1;->d()V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    return-void
.end method


.method public final e(Lcom/dragon/read/reader/bookcover/c;Ljava/util/List;)Z
[MOD-CHANGED]
.method public final e(Lcom/dragon/read/reader/bookcover/c;Ljava/util/List;)Z
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/reader/bookcover/c;",
            "Ljava/util/List<",
            "Lqz6/r;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 34013184
    invoke-static {p1}, Li46/i0;->b(Lcom/dragon/read/reader/bookcover/c;)I

    .line 34013187
    move-result v0

    .line 34013188
    if-eqz v0, :cond_125

    .line 34013190
    const/4 v1, 0x1

    .line 34013191
    if-ne v0, v1, :cond_b

    .line 34013193
    goto/16 :goto_125

    .line 34013195
    :cond_b
    invoke-static {p1, p2}, Lo46/y;->i(Lcom/dragon/read/reader/bookcover/c;Ljava/util/List;)V

    .line 34013198
    const/4 v2, 0x0

    .line 34013199
    const/4 v3, 0x4

    .line 34013200
    if-eqz p1, :cond_33

    .line 34013202
    iget-object v4, p1, Lcom/dragon/read/reader/bookcover/c;->a:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 34013204
    if-nez v4, :cond_17

    .line 34013206
    goto :goto_33

    .line 34013207
    :cond_17
    iget v4, v4, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->creationStatus:I

    .line 34013209
    sget-object v5, Lcom/dragon/read/reader/utils/h2;->a:Lcom/dragon/read/reader/utils/h2;

    .line 34013211
    invoke-static {v4}, Lcom/dragon/read/api/bookapi/BookCreationStatus;->a(I)Z

    .line 34013214
    move-result v4

    .line 34013215
    if-nez v4, :cond_33

    .line 34013217
    sget v4, Lr65/i;->a:I

    .line 34013219
    const/4 v4, 0x3

    .line 34013220
    if-eq v0, v4, :cond_2e

    .line 34013222
    if-eq v0, v3, :cond_2e

    .line 34013224
    const/4 v4, 0x6

    .line 34013225
    if-ne v0, v4, :cond_2c

    .line 34013227
    goto :goto_2e

    .line 34013228
    :cond_2c
    const/4 v4, 0x0

    .line 34013229
    goto :goto_2f

    .line 34013230
    :cond_2e
    :goto_2e
    const/4 v4, 0x1

    .line 34013231
    :goto_2f
    if-eqz v4, :cond_33

    .line 34013233
    const/4 v4, 0x1

    .line 34013234
    goto :goto_34

    .line 34013235
    :cond_33
    :goto_33
    const/4 v4, 0x0

    .line 34013236
    :goto_34
    const/4 v5, 0x0

    .line 34013237
    if-eqz v4, :cond_c0

    .line 34013239
    const-class v4, Li46/h0;

    .line 34013241
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013244
    move-result-object v6

    .line 34013245
    :cond_3d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34013248
    move-result v7

    .line 34013249
    if-eqz v7, :cond_51

    .line 34013251
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013254
    move-result-object v7

    .line 34013255
    check-cast v7, Lqz6/r;

    .line 34013257
    invoke-virtual {v4, v7}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 34013260
    move-result v7

    .line 34013261
    if-eqz v7, :cond_3d

    .line 34013263
    const/4 v4, 0x1

    .line 34013264
    goto :goto_52

    .line 34013265
    :cond_51
    const/4 v4, 0x0

    .line 34013266
    :goto_52
    if-nez v4, :cond_be

    .line 34013268
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013271
    move-result-object v4

    .line 34013272
    const/4 v6, 0x0

    .line 34013273
    :cond_59
    :goto_59
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013276
    move-result v7

    .line 34013277
    if-eqz v7, :cond_74

    .line 34013279
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013282
    move-result-object v7

    .line 34013283
    check-cast v7, Lqz6/r;

    .line 34013285
    iget-object v7, v7, Lqz6/r;->e:Ljava/lang/Object;

    .line 34013287
    const-string v8, "catalog"

    .line 34013289
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013292
    move-result v7

    .line 34013293
    if-eqz v7, :cond_59

    .line 34013295
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 34013298
    const/4 v6, 0x1

    .line 34013299
    goto :goto_59

    .line 34013300
    :cond_74
    or-int/lit8 v4, v6, 0x0

    .line 34013302
    iput-boolean v2, p1, Lcom/dragon/read/reader/bookcover/c;->g:Z

    .line 34013304
    iget-object v6, p1, Lcom/dragon/read/reader/bookcover/c;->a:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 34013306
    if-nez v6, :cond_7d

    .line 34013308
    goto :goto_9b

    .line 34013309
    :cond_7d
    iget v7, v6, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->serialCount:I

    .line 34013311
    if-lez v7, :cond_9b

    .line 34013313
    iget-object v7, v6, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->lastChapterTitle:Ljava/lang/String;

    .line 34013315
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013318
    move-result v7

    .line 34013319
    if-nez v7, :cond_9b

    .line 34013321
    iget v7, v6, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->creationStatus:I

    .line 34013323
    invoke-static {v7}, Lcom/dragon/read/api/bookapi/BookCreationStatus;->c(I)Z

    .line 34013326
    move-result v7

    .line 34013327
    if-eqz v7, :cond_99

    .line 34013329
    iget-object v6, v6, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->lastPublishTime:Ljava/lang/String;

    .line 34013331
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013334
    move-result v6

    .line 34013335
    if-nez v6, :cond_9b

    .line 34013337
    :cond_99
    const/4 v6, 0x1

    .line 34013338
    goto :goto_9c

    .line 34013339
    :cond_9b
    :goto_9b
    const/4 v6, 0x0

    .line 34013340
    :goto_9c
    if-nez v6, :cond_a0

    .line 34013342
    move-object v6, v5

    .line 34013343
    goto :goto_ac

    .line 34013344
    :cond_a0
    new-instance v6, Li46/h0;

    .line 34013346
    iget-object v7, p0, Lo46/y;->l:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 34013348
    iget-object v8, p0, Lo46/y;->n:Landroid/widget/LinearLayout;

    .line 34013350
    invoke-direct {v6, v7, v8}, Li46/h0;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Landroid/view/ViewGroup;)V

    .line 34013353
    invoke-virtual {v6, p1}, Li46/h0;->k(Lcom/dragon/read/reader/bookcover/c;)V

    .line 34013356
    :goto_ac
    if-eqz v6, :cond_c7

    .line 34013358
    invoke-static {p2}, Lo46/y;->f(Ljava/util/List;)I

    .line 34013361
    move-result v4

    .line 34013362
    if-ltz v4, :cond_b5

    .line 34013364
    goto :goto_b9

    .line 34013365
    :cond_b5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34013368
    move-result v4

    .line 34013369
    :goto_b9
    invoke-interface {p2, v4, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 34013372
    const/4 v4, 0x1

    .line 34013373
    goto :goto_c7

    .line 34013374
    :cond_be
    const/4 v4, 0x0

    .line 34013375
    goto :goto_c7

    .line 34013376
    :cond_c0
    const-class v4, Li46/h0;

    .line 34013378
    invoke-static {v4, p2}, Lo46/y;->j(Ljava/lang/Class;Ljava/util/List;)Z

    .line 34013381
    move-result v4

    .line 34013382
    or-int/2addr v4, v2

    .line 34013383
    :cond_c7
    :goto_c7
    sget v6, Lr65/i;->a:I

    .line 34013385
    if-eq v0, v3, :cond_d1

    .line 34013387
    const/4 v3, 0x5

    .line 34013388
    if-ne v0, v3, :cond_cf

    .line 34013390
    goto :goto_d1

    .line 34013391
    :cond_cf
    const/4 v0, 0x0

    .line 34013392
    goto :goto_d2

    .line 34013393
    :cond_d1
    :goto_d1
    const/4 v0, 0x1

    .line 34013394
    :goto_d2
    if-eqz v0, :cond_11d

    .line 34013396
    const-class v0, Li46/w;

    .line 34013398
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013401
    move-result-object v3

    .line 34013402
    :cond_da
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34013405
    move-result v6

    .line 34013406
    if-eqz v6, :cond_ed

    .line 34013408
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013411
    move-result-object v6

    .line 34013412
    check-cast v6, Lqz6/r;

    .line 34013414
    invoke-virtual {v0, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 34013417
    move-result v6

    .line 34013418
    if-eqz v6, :cond_da

    .line 34013420
    const/4 v2, 0x1

    .line 34013421
    :cond_ed
    if-nez v2, :cond_124

    .line 34013423
    iget-object v0, p1, Lcom/dragon/read/reader/bookcover/c;->a:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 34013425
    if-eqz v0, :cond_108

    .line 34013427
    iget-object v0, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->content:Ljava/lang/String;

    .line 34013429
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013432
    move-result v0

    .line 34013433
    if-eqz v0, :cond_fc

    .line 34013435
    goto :goto_108

    .line 34013436
    :cond_fc
    new-instance v5, Li46/w;

    .line 34013438
    iget-object v0, p0, Lo46/y;->l:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 34013440
    iget-object v2, p0, Lo46/y;->n:Landroid/widget/LinearLayout;

    .line 34013442
    invoke-direct {v5, v0, v2}, Li46/w;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Landroid/view/ViewGroup;)V

    .line 34013445
    invoke-virtual {v5, p1}, Li46/w;->k(Lcom/dragon/read/reader/bookcover/c;)V

    .line 34013448
    :cond_108
    :goto_108
    if-eqz v5, :cond_11a

    .line 34013450
    invoke-static {p2}, Lo46/y;->f(Ljava/util/List;)I

    .line 34013453
    move-result p1

    .line 34013454
    if-ltz p1, :cond_112

    .line 34013456
    add-int/2addr p1, v1

    .line 34013457
    goto :goto_116

    .line 34013458
    :cond_112
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34013461
    move-result p1

    .line 34013462
    :goto_116
    invoke-interface {p2, p1, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 34013465
    goto :goto_11b

    .line 34013466
    :cond_11a
    move v1, v4

    .line 34013467
    :goto_11b
    move v4, v1

    .line 34013468
    goto :goto_124

    .line 34013469
    :cond_11d
    const-class p1, Li46/w;

    .line 34013471
    invoke-static {p1, p2}, Lo46/y;->j(Ljava/lang/Class;Ljava/util/List;)Z

    .line 34013474
    move-result p1

    .line 34013475
    or-int/2addr v4, p1

    .line 34013476
    :cond_124
    :goto_124
    return v4

    .line 34013477
    :cond_125
    :goto_125
    invoke-static {p1, p2}, Lo46/y;->i(Lcom/dragon/read/reader/bookcover/c;Ljava/util/List;)V

    .line 34013480
    const-class p1, Li46/h0;

    .line 34013482
    invoke-static {p1, p2}, Lo46/y;->j(Ljava/lang/Class;Ljava/util/List;)Z

    .line 34013485
    move-result p1

    .line 34013486
    const-class v0, Li46/w;

    .line 34013488
    invoke-static {v0, p2}, Lo46/y;->j(Ljava/lang/Class;Ljava/util/List;)Z

    .line 34013491
    move-result p2

    .line 34013492
    or-int/2addr p1, p2

    .line 34013493
    return p1
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/dragon/read/reader/bookcover/c;Ljava/util/List;)Z
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/reader/bookcover/c;",
            "Ljava/util/List<",
            "Lqz6/r;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 34013184
    invoke-static {p1}, Li46/i0;->b(Lcom/dragon/read/reader/bookcover/c;)I

    .line 34013185
    .line 34013186
    .line 34013187
    move-result v0

    .line 34013188
    if-eqz v0, :cond_125

    .line 34013189
    .line 34013190
    const/4 v1, 0x1

    .line 34013191
    if-ne v0, v1, :cond_b

    .line 34013192
    .line 34013193
    goto/16 :goto_125

    .line 34013194
    .line 34013195
    :cond_b
    invoke-static {p1, p2}, Lo46/y;->i(Lcom/dragon/read/reader/bookcover/c;Ljava/util/List;)V

    .line 34013196
    .line 34013197
    .line 34013198
    const/4 v2, 0x0

    .line 34013199
    const/4 v3, 0x4

    .line 34013200
    if-eqz p1, :cond_33

    .line 34013201
    .line 34013202
    iget-object v4, p1, Lcom/dragon/read/reader/bookcover/c;->a:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 34013203
    .line 34013204
    if-nez v4, :cond_17

    .line 34013205
    .line 34013206
    goto :goto_33

    .line 34013207
    :cond_17
    iget v4, v4, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->creationStatus:I

    .line 34013208
    .line 34013209
    sget-object v5, Lcom/dragon/read/reader/utils/h2;->a:Lcom/dragon/read/reader/utils/h2;

    .line 34013210
    .line 34013211
    invoke-static {v4}, Lcom/dragon/read/api/bookapi/BookCreationStatus;->a(I)Z

    .line 34013212
    .line 34013213
    .line 34013214
    move-result v4

    .line 34013215
    if-nez v4, :cond_33

    .line 34013216
    .line 34013217
    sget v4, Lr65/i;->a:I

    .line 34013218
    .line 34013219
    const/4 v4, 0x3

    .line 34013220
    if-eq v0, v4, :cond_2e

    .line 34013221
    .line 34013222
    if-eq v0, v3, :cond_2e

    .line 34013223
    .line 34013224
    const/4 v4, 0x6

    .line 34013225
    if-ne v0, v4, :cond_2c

    .line 34013226
    .line 34013227
    goto :goto_2e

    .line 34013228
    :cond_2c
    const/4 v4, 0x0

    .line 34013229
    goto :goto_2f

    .line 34013230
    :cond_2e
    :goto_2e
    const/4 v4, 0x1

    .line 34013231
    :goto_2f
    if-eqz v4, :cond_33

    .line 34013232
    .line 34013233
    const/4 v4, 0x1

    .line 34013234
    goto :goto_34

    .line 34013235
    :cond_33
    :goto_33
    const/4 v4, 0x0

    .line 34013236
    :goto_34
    const/4 v5, 0x0

    .line 34013237
    if-eqz v4, :cond_c0

    .line 34013238
    .line 34013239
    const-class v4, Li46/h0;

    .line 34013240
    .line 34013241
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013242
    .line 34013243
    .line 34013244
    move-result-object v6

    .line 34013245
    :cond_3d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34013246
    .line 34013247
    .line 34013248
    move-result v7

    .line 34013249
    if-eqz v7, :cond_51

    .line 34013250
    .line 34013251
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013252
    .line 34013253
    .line 34013254
    move-result-object v7

    .line 34013255
    check-cast v7, Lqz6/r;

    .line 34013256
    .line 34013257
    invoke-virtual {v4, v7}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 34013258
    .line 34013259
    .line 34013260
    move-result v7

    .line 34013261
    if-eqz v7, :cond_3d

    .line 34013262
    .line 34013263
    const/4 v4, 0x1

    .line 34013264
    goto :goto_52

    .line 34013265
    :cond_51
    const/4 v4, 0x0

    .line 34013266
    :goto_52
    if-nez v4, :cond_be

    .line 34013267
    .line 34013268
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013269
    .line 34013270
    .line 34013271
    move-result-object v4

    .line 34013272
    const/4 v6, 0x0

    .line 34013273
    :cond_59
    :goto_59
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013274
    .line 34013275
    .line 34013276
    move-result v7

    .line 34013277
    if-eqz v7, :cond_74

    .line 34013278
    .line 34013279
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013280
    .line 34013281
    .line 34013282
    move-result-object v7

    .line 34013283
    check-cast v7, Lqz6/r;

    .line 34013284
    .line 34013285
    iget-object v7, v7, Lqz6/r;->e:Ljava/lang/Object;

    .line 34013286
    .line 34013287
    const-string v8, "catalog"

    .line 34013288
    .line 34013289
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013290
    .line 34013291
    .line 34013292
    move-result v7

    .line 34013293
    if-eqz v7, :cond_59

    .line 34013294
    .line 34013295
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 34013296
    .line 34013297
    .line 34013298
    const/4 v6, 0x1

    .line 34013299
    goto :goto_59

    .line 34013300
    :cond_74
    or-int/lit8 v4, v6, 0x0

    .line 34013301
    .line 34013302
    iput-boolean v2, p1, Lcom/dragon/read/reader/bookcover/c;->g:Z

    .line 34013303
    .line 34013304
    iget-object v6, p1, Lcom/dragon/read/reader/bookcover/c;->a:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 34013305
    .line 34013306
    if-nez v6, :cond_7d

    .line 34013307
    .line 34013308
    goto :goto_9b

    .line 34013309
    :cond_7d
    iget v7, v6, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->serialCount:I

    .line 34013310
    .line 34013311
    if-lez v7, :cond_9b

    .line 34013312
    .line 34013313
    iget-object v7, v6, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->lastChapterTitle:Ljava/lang/String;

    .line 34013314
    .line 34013315
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013316
    .line 34013317
    .line 34013318
    move-result v7

    .line 34013319
    if-nez v7, :cond_9b

    .line 34013320
    .line 34013321
    iget v7, v6, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->creationStatus:I

    .line 34013322
    .line 34013323
    invoke-static {v7}, Lcom/dragon/read/api/bookapi/BookCreationStatus;->c(I)Z

    .line 34013324
    .line 34013325
    .line 34013326
    move-result v7

    .line 34013327
    if-eqz v7, :cond_99

    .line 34013328
    .line 34013329
    iget-object v6, v6, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->lastPublishTime:Ljava/lang/String;

    .line 34013330
    .line 34013331
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013332
    .line 34013333
    .line 34013334
    move-result v6

    .line 34013335
    if-nez v6, :cond_9b

    .line 34013336
    .line 34013337
    :cond_99
    const/4 v6, 0x1

    .line 34013338
    goto :goto_9c

    .line 34013339
    :cond_9b
    :goto_9b
    const/4 v6, 0x0

    .line 34013340
    :goto_9c
    if-nez v6, :cond_a0

    .line 34013341
    .line 34013342
    move-object v6, v5

    .line 34013343
    goto :goto_ac

    .line 34013344
    :cond_a0
    new-instance v6, Li46/h0;

    .line 34013345
    .line 34013346
    iget-object v7, p0, Lo46/y;->l:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 34013347
    .line 34013348
    iget-object v8, p0, Lo46/y;->n:Landroid/widget/LinearLayout;

    .line 34013349
    .line 34013350
    invoke-direct {v6, v7, v8}, Li46/h0;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Landroid/view/ViewGroup;)V

    .line 34013351
    .line 34013352
    .line 34013353
    invoke-virtual {v6, p1}, Li46/h0;->k(Lcom/dragon/read/reader/bookcover/c;)V

    .line 34013354
    .line 34013355
    .line 34013356
    :goto_ac
    if-eqz v6, :cond_c7

    .line 34013357
    .line 34013358
    invoke-static {p2}, Lo46/y;->f(Ljava/util/List;)I

    .line 34013359
    .line 34013360
    .line 34013361
    move-result v4

    .line 34013362
    if-ltz v4, :cond_b5

    .line 34013363
    .line 34013364
    goto :goto_b9

    .line 34013365
    :cond_b5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34013366
    .line 34013367
    .line 34013368
    move-result v4

    .line 34013369
    :goto_b9
    invoke-interface {p2, v4, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 34013370
    .line 34013371
    .line 34013372
    const/4 v4, 0x1

    .line 34013373
    goto :goto_c7

    .line 34013374
    :cond_be
    const/4 v4, 0x0

    .line 34013375
    goto :goto_c7

    .line 34013376
    :cond_c0
    const-class v4, Li46/h0;

    .line 34013377
    .line 34013378
    invoke-static {v4, p2}, Lo46/y;->j(Ljava/lang/Class;Ljava/util/List;)Z

    .line 34013379
    .line 34013380
    .line 34013381
    move-result v4

    .line 34013382
    or-int/2addr v4, v2

    .line 34013383
    :cond_c7
    :goto_c7
    sget v6, Lr65/i;->a:I

    .line 34013384
    .line 34013385
    if-eq v0, v3, :cond_d1

    .line 34013386
    .line 34013387
    const/4 v3, 0x5

    .line 34013388
    if-ne v0, v3, :cond_cf

    .line 34013389
    .line 34013390
    goto :goto_d1

    .line 34013391
    :cond_cf
    const/4 v0, 0x0

    .line 34013392
    goto :goto_d2

    .line 34013393
    :cond_d1
    :goto_d1
    const/4 v0, 0x1

    .line 34013394
    :goto_d2
    if-eqz v0, :cond_11d

    .line 34013395
    .line 34013396
    const-class v0, Li46/w;

    .line 34013397
    .line 34013398
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013399
    .line 34013400
    .line 34013401
    move-result-object v3

    .line 34013402
    :cond_da
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34013403
    .line 34013404
    .line 34013405
    move-result v6

    .line 34013406
    if-eqz v6, :cond_ed

    .line 34013407
    .line 34013408
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013409
    .line 34013410
    .line 34013411
    move-result-object v6

    .line 34013412
    check-cast v6, Lqz6/r;

    .line 34013413
    .line 34013414
    invoke-virtual {v0, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 34013415
    .line 34013416
    .line 34013417
    move-result v6

    .line 34013418
    if-eqz v6, :cond_da

    .line 34013419
    .line 34013420
    const/4 v2, 0x1

    .line 34013421
    :cond_ed
    if-nez v2, :cond_124

    .line 34013422
    .line 34013423
    iget-object v0, p1, Lcom/dragon/read/reader/bookcover/c;->a:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 34013424
    .line 34013425
    if-eqz v0, :cond_108

    .line 34013426
    .line 34013427
    iget-object v0, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->content:Ljava/lang/String;

    .line 34013428
    .line 34013429
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013430
    .line 34013431
    .line 34013432
    move-result v0

    .line 34013433
    if-eqz v0, :cond_fc

    .line 34013434
    .line 34013435
    goto :goto_108

    .line 34013436
    :cond_fc
    new-instance v5, Li46/w;

    .line 34013437
    .line 34013438
    iget-object v0, p0, Lo46/y;->l:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 34013439
    .line 34013440
    iget-object v2, p0, Lo46/y;->n:Landroid/widget/LinearLayout;

    .line 34013441
    .line 34013442
    invoke-direct {v5, v0, v2}, Li46/w;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Landroid/view/ViewGroup;)V

    .line 34013443
    .line 34013444
    .line 34013445
    invoke-virtual {v5, p1}, Li46/w;->k(Lcom/dragon/read/reader/bookcover/c;)V

    .line 34013446
    .line 34013447
    .line 34013448
    :cond_108
    :goto_108
    if-eqz v5, :cond_11a

    .line 34013449
    .line 34013450
    invoke-static {p2}, Lo46/y;->f(Ljava/util/List;)I

    .line 34013451
    .line 34013452
    .line 34013453
    move-result p1

    .line 34013454
    if-ltz p1, :cond_112

    .line 34013455
    .line 34013456
    add-int/2addr p1, v1

    .line 34013457
    goto :goto_116

    .line 34013458
    :cond_112
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34013459
    .line 34013460
    .line 34013461
    move-result p1

    .line 34013462
    :goto_116
    invoke-interface {p2, p1, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 34013463
    .line 34013464
    .line 34013465
    goto :goto_11b

    .line 34013466
    :cond_11a
    move v1, v4

    .line 34013467
    :goto_11b
    move v4, v1

    .line 34013468
    goto :goto_124

    .line 34013469
    :cond_11d
    const-class p1, Li46/w;

    .line 34013470
    .line 34013471
    invoke-static {p1, p2}, Lo46/y;->j(Ljava/lang/Class;Ljava/util/List;)Z

    .line 34013472
    .line 34013473
    .line 34013474
    move-result p1

    .line 34013475
    or-int/2addr v4, p1

    .line 34013476
    :cond_124
    :goto_124
    return v4

    .line 34013477
    :cond_125
    :goto_125
    invoke-static {p1, p2}, Lo46/y;->i(Lcom/dragon/read/reader/bookcover/c;Ljava/util/List;)V

    .line 34013478
    .line 34013479
    .line 34013480
    const-class p1, Li46/h0;

    .line 34013481
    .line 34013482
    invoke-static {p1, p2}, Lo46/y;->j(Ljava/lang/Class;Ljava/util/List;)Z

    .line 34013483
    .line 34013484
    .line 34013485
    move-result p1

    .line 34013486
    const-class v0, Li46/w;

    .line 34013487
    .line 34013488
    invoke-static {v0, p2}, Lo46/y;->j(Ljava/lang/Class;Ljava/util/List;)Z

    .line 34013489
    .line 34013490
    .line 34013491
    move-result p2

    .line 34013492
    or-int/2addr p1, p2

    .line 34013493
    return p1
.end method


.method public final g(Lcom/dragon/read/reader/bookcover/c;)V
[MOD-CHANGED]
.method public final g(Lcom/dragon/read/reader/bookcover/c;)V
    .registers 11

    .prologue
    .line 17301504
    if-eqz p1, :cond_2d0

    .line 17301506
    iget-object v0, p1, Lcom/dragon/read/reader/bookcover/c;->a:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 17301508
    if-nez v0, :cond_8

    .line 17301510
    goto/16 :goto_2d0

    .line 17301512
    :cond_8
    iput-object p1, p0, Lo46/y;->k:Lcom/dragon/read/reader/bookcover/c;

    .line 17301514
    iget-object v1, p0, Lo46/y;->i:Lcom/dragon/read/reader/bookcover/view/BookCoverPageToolBar;

    .line 17301516
    iget-object v2, p0, Lo46/y;->l:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17301518
    iget-object v0, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->genre:Ljava/lang/String;

    .line 17301520
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301523
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301526
    iput-object v2, v1, Lcom/dragon/read/reader/bookcover/view/BookCoverPageToolBar;->h:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17301528
    iget-object v3, v2, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301530
    iput-object v3, v1, Lcom/dragon/read/reader/bookcover/view/BookCoverPageToolBar;->i:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301532
    iput-object v0, v1, Lcom/dragon/read/reader/bookcover/view/BookCoverPageToolBar;->j:Ljava/lang/String;

    .line 17301534
    new-instance v0, Lo46/z0;

    .line 17301536
    invoke-direct {v0, v2}, Lo46/z0;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 17301539
    iput-object v0, v1, Lcom/dragon/read/reader/bookcover/view/BookCoverPageToolBar;->r:Lo46/z0;

    .line 17301541
    sget-object v0, Lv56/a1;->b:Lv56/a1;

    .line 17301543
    invoke-virtual {v0}, Lv56/a1;->e()Z

    .line 17301546
    move-result v0

    .line 17301547
    const/4 v2, 0x1

    .line 17301548
    xor-int/2addr v0, v2

    .line 17301549
    const/4 v3, 0x0

    .line 17301550
    const/16 v4, 0x8

    .line 17301552
    if-nez v0, :cond_3d

    .line 17301554
    iget-object v0, v1, Lcom/dragon/read/reader/bookcover/view/BookCoverPageToolBar;->m:Landroid/widget/TextView;

    .line 17301556
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301559
    iget-object v0, v1, Lcom/dragon/read/reader/bookcover/view/BookCoverPageToolBar;->l:Landroid/widget/TextView;

    .line 17301561
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301564
    goto :goto_ac

    .line 17301565
    :cond_3d
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderNovelCoverOpt;->a:Lcom/dragon/read/base/ssconfig/template/ReaderNovelCoverOpt$a;

    .line 17301567
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301570
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderNovelCoverOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderNovelCoverOpt;

    .line 17301573
    move-result-object v0

    .line 17301574
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderNovelCoverOpt;->enable:Z

    .line 17301576
    if-eqz v0, :cond_5d

    .line 17301578
    iget-object v0, v1, Lcom/dragon/read/reader/bookcover/view/BookCoverPageToolBar;->j:Ljava/lang/String;

    .line 17301580
    invoke-static {v0}, Lcom/dragon/read/reader/utils/h2;->j(Ljava/lang/String;)Z

    .line 17301583
    move-result v0

    .line 17301584
    if-nez v0, :cond_5d

    .line 17301586
    iget-object v0, v1, Lcom/dragon/read/reader/bookcover/view/BookCoverPageToolBar;->m:Landroid/widget/TextView;

    .line 17301588
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301591
    iget-object v0, v1, Lcom/dragon/read/reader/bookcover/view/BookCoverPageToolBar;->l:Landroid/widget/TextView;

    .line 17301593
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301596
    goto :goto_9d

    .line 17301597
    :cond_5d
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderCoverOpt;->a:Lcom/dragon/read/base/ssconfig/template/ReaderCoverOpt$a;

    .line 17301599
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301602
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderCoverOpt$a;->c()Z

    .line 17301605
    move-result v0

    .line 17301606
    if-eqz v0, :cond_7b

    .line 17301608
    iget-object v0, v1, Lcom/dragon/read/reader/bookcover/view/BookCoverPageToolBar;->j:Ljava/lang/String;

    .line 17301610
    invoke-static {v0}, Lcom/dragon/read/reader/utils/h2;->j(Ljava/lang/String;)Z

    .line 17301613
    move-result v0

    .line 17301614
    if-eqz v0, :cond_7b

    .line 17301616
    iget-object v0, v1, Lcom/dragon/read/reader/bookcover/view/BookCoverPageToolBar;->m:Landroid/widget/TextView;

    .line 17301618
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301621
    iget-object v0, v1, Lcom/dragon/read/reader/bookcover/view/BookCoverPageToolBar;->l:Landroid/widget/TextView;

    .line 17301623
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301626
    goto :goto_9d

    .line 17301627
    :cond_7b
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderCoverSpeechEntryOptimize;->a:Lcom/dragon/read/base/ssconfig/template/ReaderCoverSpeechEntryOptimize$a;

    .line 17301629
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301632
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderCoverSpeechEntryOptimize$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderCoverSpeechEntryOptimize;

    .line 17301635
    move-result-object v0

    .line 17301636
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderCoverSpeechEntryOptimize;->enable:Z

    .line 17301638
    if-eqz v0, :cond_93

    .line 17301640
    iget-object v0, v1, Lcom/dragon/read/reader/bookcover/view/BookCoverPageToolBar;->m:Landroid/widget/TextView;

    .line 17301642
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301645
    iget-object v0, v1, Lcom/dragon/read/reader/bookcover/view/BookCoverPageToolBar;->l:Landroid/widget/TextView;

    .line 17301647
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301650
    goto :goto_9d

    .line 17301651
    :cond_93
    iget-object v0, v1, Lcom/dragon/read/reader/bookcover/view/BookCoverPageToolBar;->m:Landroid/widget/TextView;

    .line 17301653
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301656
    iget-object v0, v1, Lcom/dragon/read/reader/bookcover/view/BookCoverPageToolBar;->l:Landroid/widget/TextView;

    .line 17301658
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301661
    :goto_9d
    new-instance v0, Lo46/e0;

    .line 17301663
    invoke-direct {v0, v1}, Lo46/e0;-><init>(Lcom/dragon/read/reader/bookcover/view/BookCoverPageToolBar;)V

    .line 17301666
    iget-object v4, v1, Lcom/dragon/read/reader/bookcover/view/BookCoverPageToolBar;->m:Landroid/widget/TextView;

    .line 17301668
    invoke-static {v4, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17301671
    iget-object v4, v1, Lcom/dragon/read/reader/bookcover/view/BookCoverPageToolBar;->l:Landroid/widget/TextView;

    .line 17301673
    invoke-static {v4, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17301676
    :goto_ac
    sget-object v0, Lr65/g;->Companion:Lr65/g$b;

    .line 17301678
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301681
    sget v4, Lq65/a;->a:I

    .line 17301683
    sget-object v4, Lkc4/o0;->b:Lkc4/o0;

    .line 17301685
    const-string v5, "book_cover_exit_config_v733"

    .line 17301687
    invoke-virtual {v4, v5, v3}, Lkc4/o0;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 17301690
    move-result-object v4

    .line 17301691
    if-nez v4, :cond_c1

    .line 17301693
    invoke-static {v5, v3}, Lfb3/a;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 17301696
    move-result-object v4

    .line 17301697
    :cond_c1
    sget-object v5, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17301699
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17301702
    move-result v5

    .line 17301703
    if-nez v5, :cond_cb

    .line 17301705
    const/4 v5, 0x1

    .line 17301706
    goto :goto_cc

    .line 17301707
    :cond_cb
    const/4 v5, 0x0

    .line 17301708
    :goto_cc
    const/4 v6, 0x0

    .line 17301709
    if-eqz v5, :cond_d0

    .line 17301711
    goto :goto_118

    .line 17301712
    :cond_d0
    :try_start_d0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301714
    sget-object v5, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17301716
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301719
    invoke-virtual {v0}, Lr65/g$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17301722
    move-result-object v0

    .line 17301723
    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301725
    invoke-virtual {v5, v0, v4}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17301728
    move-result-object v0

    .line 17301729
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301732
    move-result-object v0
    :try_end_e5
    .catchall {:try_start_d0 .. :try_end_e5} :catchall_e6

    .line 17301733
    goto :goto_f1

    .line 17301734
    :catchall_e6
    move-exception v0

    .line 17301735
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301737
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301740
    move-result-object v0

    .line 17301741
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301744
    move-result-object v0

    .line 17301745
    :goto_f1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17301748
    move-result-object v4

    .line 17301749
    if-eqz v4, :cond_112

    .line 17301751
    sget-object v5, Lhv0/b;->b:Lhv0/b;

    .line 17301753
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301755
    const-string v8, "fromJson json error "

    .line 17301757
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301760
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17301763
    move-result-object v4

    .line 17301764
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301767
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301770
    move-result-object v4

    .line 17301771
    sget v7, Lhv0/a$a;->a:I

    .line 17301773
    const-string v7, "JSONUtils"

    .line 17301775
    invoke-virtual {v5, v7, v4, v3}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301778
    :cond_112
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17301781
    move-result v4

    .line 17301782
    if-eqz v4, :cond_119

    .line 17301784
    :goto_118
    move-object v0, v6

    .line 17301785
    :cond_119
    check-cast v0, Lr65/g;

    .line 17301787
    if-nez v0, :cond_11f

    .line 17301789
    sget-object v0, Lr65/g;->b:Lr65/g;

    .line 17301791
    :cond_11f
    iget-boolean v0, v0, Lr65/g;->a:Z

    .line 17301793
    if-eqz v0, :cond_133

    .line 17301795
    iget-object v0, v1, Lcom/dragon/read/reader/bookcover/view/BookCoverPageToolBar;->n:Landroid/widget/ImageView;

    .line 17301797
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17301800
    iget-object v0, v1, Lcom/dragon/read/reader/bookcover/view/BookCoverPageToolBar;->n:Landroid/widget/ImageView;

    .line 17301802
    new-instance v4, Lo46/f0;

    .line 17301804
    invoke-direct {v4}, Lo46/f0;-><init>()V

    .line 17301807
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301810
    goto :goto_138

    .line 17301811
    :cond_133
    iget-object v0, v1, Lcom/dragon/read/reader/bookcover/view/BookCoverPageToolBar;->n:Landroid/widget/ImageView;

    .line 17301813
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17301816
    :goto_138
    invoke-virtual {v1}, Lcom/dragon/read/reader/bookcover/view/BookCoverPageToolBar;->getTheme()I

    .line 17301819
    move-result v0

    .line 17301820
    invoke-virtual {v1, v0}, Lcom/dragon/read/reader/bookcover/view/BookCoverPageToolBar;->updateTheme(I)V

    .line 17301823
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderCoverOpt;->a:Lcom/dragon/read/base/ssconfig/template/ReaderCoverOpt$a;

    .line 17301825
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301828
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderCoverOpt$a;->c()Z

    .line 17301831
    move-result v0

    .line 17301832
    if-nez v0, :cond_14b

    .line 17301834
    goto :goto_1a3

    .line 17301835
    :cond_14b
    iget-object v0, v1, Lcom/dragon/read/reader/bookcover/view/BookCoverPageToolBar;->h:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17301837
    if-nez v0, :cond_150

    .line 17301839
    goto :goto_1a3

    .line 17301840
    :cond_150
    iget-object v4, v1, Lcom/dragon/read/reader/bookcover/view/BookCoverPageToolBar;->o:Landroid/widget/TextView;

    .line 17301842
    new-instance v5, Lo46/c0;

    .line 17301844
    invoke-direct {v5, v1}, Lo46/c0;-><init>(Lcom/dragon/read/reader/bookcover/view/BookCoverPageToolBar;)V

    .line 17301847
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301850
    iget-object v4, v1, Lcom/dragon/read/reader/bookcover/view/BookCoverPageToolBar;->r:Lo46/z0;

    .line 17301852
    if-eqz v4, :cond_16a

    .line 17301854
    iget-object v4, v4, Lo46/z0;->c:Landroidx/lifecycle/MutableLiveData;

    .line 17301856
    if-eqz v4, :cond_16a

    .line 17301858
    new-instance v5, Lo46/d0;

    .line 17301860
    invoke-direct {v5, v1}, Lo46/d0;-><init>(Lcom/dragon/read/reader/bookcover/view/BookCoverPageToolBar;)V

    .line 17301863
    invoke-virtual {v4, v0, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17301866
    :cond_16a
    iget-object v0, v1, Lcom/dragon/read/reader/bookcover/view/BookCoverPageToolBar;->r:Lo46/z0;

    .line 17301868
    if-eqz v0, :cond_1a3

    .line 17301870
    const-string v1, "cover_right"

    .line 17301872
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301875
    iget-object v0, v0, Lo46/z0;->a:Ljava/lang/ref/WeakReference;

    .line 17301877
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17301880
    move-result-object v0

    .line 17301881
    check-cast v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17301883
    if-nez v0, :cond_17e

    .line 17301885
    goto :goto_1a3

    .line 17301886
    :cond_17e
    sget-object v4, Lo46/z0;->e:Ljava/lang/ref/WeakReference;

    .line 17301888
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17301891
    move-result-object v4

    .line 17301892
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301895
    move-result v4

    .line 17301896
    if-eqz v4, :cond_18b

    .line 17301898
    goto :goto_1a3

    .line 17301899
    :cond_18b
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 17301901
    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17301904
    sput-object v4, Lo46/z0;->e:Ljava/lang/ref/WeakReference;

    .line 17301906
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17301908
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17301911
    const-string v4, "position"

    .line 17301913
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301916
    sget-object v1, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 17301918
    const-string v4, "show_add_bookshelf_entrance"

    .line 17301920
    invoke-virtual {v1, v4, v0}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17301923
    :cond_1a3
    :goto_1a3
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17301926
    move-result-object v0

    .line 17301927
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->getStatusHeight(Landroid/content/Context;)I

    .line 17301930
    move-result v0

    .line 17301931
    iget-object v1, p0, Lo46/y;->i:Lcom/dragon/read/reader/bookcover/view/BookCoverPageToolBar;

    .line 17301933
    invoke-virtual {v1, v3, v0, v3, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 17301936
    iget-object v1, p0, Lo46/y;->i:Lcom/dragon/read/reader/bookcover/view/BookCoverPageToolBar;

    .line 17301938
    const/16 v4, 0x20

    .line 17301940
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301943
    move-result v4

    .line 17301944
    add-int/2addr v4, v0

    .line 17301945
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301948
    move-result-object v0

    .line 17301949
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17301951
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301954
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 17301957
    iget-object v0, p0, Lo46/y;->l:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17301959
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->L:Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;

    .line 17301961
    if-eqz v0, :cond_1fc

    .line 17301963
    iget-object v1, p1, Lcom/dragon/read/reader/bookcover/c;->a:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 17301965
    iget-object v4, v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->bookId:Ljava/lang/String;

    .line 17301967
    iget-object v5, v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->thumbUrl:Ljava/lang/String;

    .line 17301969
    invoke-virtual {v0, v4, v5}, Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301972
    move-result-object v0

    .line 17301973
    iput-object v0, v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->thumbUrl:Ljava/lang/String;

    .line 17301975
    iget-object v0, p1, Lcom/dragon/read/reader/bookcover/c;->a:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 17301977
    iget-object v1, p0, Lo46/y;->l:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17301979
    iget-object v1, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->L:Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;

    .line 17301981
    iget-object v4, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->bookId:Ljava/lang/String;

    .line 17301983
    iget-object v5, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->detailPageThumbUrl:Ljava/lang/String;

    .line 17301985
    iget-object v7, v1, Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;->bookCoverUrlHd:Ljava/lang/String;

    .line 17301987
    if-eqz v7, :cond_1ee

    .line 17301989
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17301992
    move-result v7

    .line 17301993
    if-nez v7, :cond_1ec

    .line 17301995
    goto :goto_1ee

    .line 17301996
    :cond_1ec
    const/4 v7, 0x0

    .line 17301997
    goto :goto_1ef

    .line 17301998
    :cond_1ee
    :goto_1ee
    const/4 v7, 0x1

    .line 17301999
    :goto_1ef
    if-eqz v7, :cond_1f2

    .line 17302001
    goto :goto_1fa

    .line 17302002
    :cond_1f2
    invoke-virtual {v1, v4}, Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;->a(Ljava/lang/String;)Z

    .line 17302005
    move-result v4

    .line 17302006
    if-eqz v4, :cond_1fa

    .line 17302008
    iget-object v5, v1, Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;->bookCoverUrlHd:Ljava/lang/String;

    .line 17302010
    :cond_1fa
    :goto_1fa
    iput-object v5, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->detailPageThumbUrl:Ljava/lang/String;

    .line 17302012
    :cond_1fc
    iget-object v0, p0, Lo46/y;->h:Lcom/dragon/read/reader/bookcover/view/a;

    .line 17302014
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/bookcover/view/a;->a(Lcom/dragon/read/reader/bookcover/c;)V

    .line 17302017
    iget-object v0, p0, Lo46/y;->h:Lcom/dragon/read/reader/bookcover/view/a;

    .line 17302019
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302022
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302025
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize;->a:Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize$a;

    .line 17302027
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302030
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize$a;->a()Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize;

    .line 17302033
    move-result-object v1

    .line 17302034
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize;->coverUiOptimize:Z

    .line 17302036
    if-eqz v1, :cond_217

    .line 17302038
    goto :goto_242

    .line 17302039
    :cond_217
    invoke-virtual {v0}, Lo46/a;->getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17302042
    move-result-object v1

    .line 17302043
    invoke-static {v1}, Ll96/r1;->d(Landroid/content/Context;)Lq86/i;

    .line 17302046
    move-result-object v1

    .line 17302047
    if-eqz v1, :cond_22a

    .line 17302049
    invoke-virtual {v0}, Lo46/a;->getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17302052
    move-result-object v4

    .line 17302053
    invoke-interface {v1, v4, p1}, Lq86/i;->ke(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/read/reader/bookcover/c;)Lqz6/r;

    .line 17302056
    move-result-object v1

    .line 17302057
    goto :goto_22b

    .line 17302058
    :cond_22a
    move-object v1, v6

    .line 17302059
    :goto_22b
    if-eqz v1, :cond_242

    .line 17302061
    iget-object v4, v0, Lcom/dragon/read/reader/bookcover/view/a;->e:Lt56/a;

    .line 17302063
    iget-object v4, v4, Lt56/a;->g:Landroid/widget/FrameLayout;

    .line 17302065
    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17302068
    iget-object v4, v0, Lcom/dragon/read/reader/bookcover/view/a;->f:Lqz6/s;

    .line 17302070
    iget-object v0, v0, Lcom/dragon/read/reader/bookcover/view/a;->e:Lt56/a;

    .line 17302072
    iget-object v0, v0, Lt56/a;->g:Landroid/widget/FrameLayout;

    .line 17302074
    const-string v5, ""

    .line 17302076
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302079
    invoke-virtual {v4, v0, v1}, Lqz6/s;->f(Landroid/view/ViewGroup;Lqz6/r;)V

    .line 17302082
    :cond_242
    :goto_242
    iput-boolean v3, p0, Lo46/y;->o:Z

    .line 17302084
    new-instance v0, Ljava/util/ArrayList;

    .line 17302086
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17302089
    new-instance v1, Lk46/p;

    .line 17302091
    iget-object v4, p0, Lo46/y;->l:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17302093
    iget-object v5, p0, Lo46/y;->n:Landroid/widget/LinearLayout;

    .line 17302095
    invoke-direct {v1, v4, v5}, Lk46/p;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Landroid/view/ViewGroup;)V

    .line 17302098
    invoke-virtual {v1, p1}, Lk46/p;->k(Lcom/dragon/read/reader/bookcover/c;)V

    .line 17302101
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302104
    new-instance v1, Lk46/i;

    .line 17302106
    iget-object v4, p0, Lo46/y;->l:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17302108
    iget-object v5, p0, Lo46/y;->n:Landroid/widget/LinearLayout;

    .line 17302110
    invoke-direct {v1, v4, v5}, Lk46/i;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Landroid/view/ViewGroup;)V

    .line 17302113
    invoke-virtual {v1, p1}, Lk46/i;->q(Lcom/dragon/read/reader/bookcover/c;)V

    .line 17302116
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302119
    iget-object v1, p0, Lo46/y;->g:Lr56/s;

    .line 17302121
    iget-object v1, v1, Lm87/z0;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17302123
    if-eqz v1, :cond_279

    .line 17302125
    sget-object v4, Lcom/dragon/read/util/d5;->a:Lcom/dragon/read/util/d5;

    .line 17302127
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302130
    invoke-static {v1}, Lcom/dragon/read/util/d5;->c(Lcom/dragon/reader/lib/ReaderClient;)Z

    .line 17302133
    move-result v1

    .line 17302134
    if-eqz v1, :cond_279

    .line 17302136
    const/4 v3, 0x1

    .line 17302137
    :cond_279
    xor-int/lit8 v1, v3, 0x1

    .line 17302139
    if-eqz v1, :cond_286

    .line 17302141
    new-instance v6, Lk46/s;

    .line 17302143
    iget-object v1, p0, Lo46/y;->l:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17302145
    iget-object v2, p0, Lo46/y;->n:Landroid/widget/LinearLayout;

    .line 17302147
    invoke-direct {v6, v1, v2}, Lk46/s;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Landroid/view/ViewGroup;)V

    .line 17302150
    :cond_286
    if-eqz v6, :cond_28b

    .line 17302152
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302155
    :cond_28b
    invoke-virtual {p0}, Lo46/y;->getReaderBookCoverInterceptor()Lq86/i;

    .line 17302158
    move-result-object v1

    .line 17302159
    if-eqz v1, :cond_29a

    .line 17302161
    invoke-virtual {p0}, Lo46/y;->getReaderBookCoverInterceptor()Lq86/i;

    .line 17302164
    move-result-object v1

    .line 17302165
    iget-object v2, p0, Lo46/y;->n:Landroid/widget/LinearLayout;

    .line 17302167
    invoke-interface {v1, p1, v2, v0}, Lq86/i;->ia(Lcom/dragon/read/reader/bookcover/c;Landroid/view/ViewGroup;Ljava/util/List;)V

    .line 17302170
    :cond_29a
    invoke-virtual {p0, p1, v0}, Lo46/y;->e(Lcom/dragon/read/reader/bookcover/c;Ljava/util/List;)Z

    .line 17302173
    invoke-static {v0}, Lo46/y;->b(Ljava/util/List;)V

    .line 17302176
    new-instance v1, Lo46/z;

    .line 17302178
    invoke-direct {v1, p0, v0, p1}, Lo46/z;-><init>(Lo46/y;Ljava/util/ArrayList;Lcom/dragon/read/reader/bookcover/c;)V

    .line 17302181
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 17302184
    invoke-virtual {p0}, Lo46/y;->getReaderBookCoverInterceptor()Lq86/i;

    .line 17302187
    move-result-object v0

    .line 17302188
    if-eqz v0, :cond_2b7

    .line 17302190
    invoke-virtual {p0}, Lo46/y;->getReaderBookCoverInterceptor()Lq86/i;

    .line 17302193
    move-result-object v0

    .line 17302194
    iget-object v1, p0, Lo46/y;->l:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17302196
    invoke-interface {v0, v1, p1}, Lq86/i;->k3(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/read/reader/bookcover/c;)V

    .line 17302199
    :cond_2b7
    sget-object p1, Lo46/t;->a:Lo46/t;

    .line 17302201
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302204
    invoke-static {}, Lo46/t;->a()I

    .line 17302207
    move-result p1

    .line 17302208
    const/4 v0, 0x2

    .line 17302209
    if-ne p1, v0, :cond_2c7

    .line 17302211
    invoke-virtual {p0}, Lo46/y;->d()V

    .line 17302214
    goto :goto_2ca

    .line 17302215
    :cond_2c7
    invoke-virtual {p0}, Lo46/y;->h()V

    .line 17302218
    :goto_2ca
    invoke-static {}, Lo46/t;->a()I

    .line 17302221
    move-result p1

    .line 17302222
    iput p1, p0, Lo46/y;->j:I

    .line 17302224
    :cond_2d0
    :goto_2d0
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/dragon/read/reader/bookcover/c;)V
    .registers 11

    .prologue
    .line 17301504
    if-eqz p1, :cond_2d0

    .line 17301505
    .line 17301506
    iget-object v0, p1, Lcom/dragon/read/reader/bookcover/c;->a:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 17301507
    .line 17301508
    if-nez v0, :cond_8

    .line 17301509
    .line 17301510
    goto/16 :goto_2d0

    .line 17301511
    .line 17301512
    :cond_8
    iput-object p1, p0, Lo46/y;->k:Lcom/dragon/read/reader/bookcover/c;

    .line 17301513
    .line 17301514
    iget-object v1, p0, Lo46/y;->i:Lcom/dragon/read/reader/bookcover/view/BookCoverPageToolBar;

    .line 17301515
    .line 17301516
    iget-object v2, p0, Lo46/y;->l:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17301517
    .line 17301518
    iget-object v0, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->genre:Ljava/lang/String;

    .line 17301519
    .line 17301520
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301521
    .line 17301522
    .line 17301523
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301524
    .line 17301525
    .line 17301526
    iput-object v2, v1, Lcom/dragon/read/reader/bookcover/view/BookCoverPageToolBar;->h:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17301527
    .line 17301528
    iget-object v3, v2, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301529
    .line 17301530
    iput-object v3, v1, Lcom/dragon/read/reader/bookcover/view/BookCoverPageToolBar;->i:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301531
    .line 17301532
    iput-object v0, v1, Lcom/dragon/read/reader/bookcover/view/BookCoverPageToolBar;->j:Ljava/lang/String;

    .line 17301533
    .line 17301534
    new-instance v0, Lo46/z0;

    .line 17301535
    .line 17301536
    invoke-direct {v0, v2}, Lo46/z0;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 17301537
    .line 17301538
    .line 17301539
    iput-object v0, v1, Lcom/dragon/read/reader/bookcover/view/BookCoverPageToolBar;->r:Lo46/z0;

    .line 17301540
    .line 17301541
    sget-object v0, Lv56/a1;->b:Lv56/a1;

    .line 17301542
    .line 17301543
    invoke-virtual {v0}, Lv56/a1;->e()Z

    .line 17301544
    .line 17301545
    .line 17301546
    move-result v0

    .line 17301547
    const/4 v2, 0x1

    .line 17301548
    xor-int/2addr v0, v2

    .line 17301549
    const/4 v3, 0x0

    .line 17301550
    const/16 v4, 0x8

    .line 17301551
    .line 17301552
    if-nez v0, :cond_3d

    .line 17301553
    .line 17301554
    iget-object v0, v1, Lcom/dragon/read/reader/bookcover/view/BookCoverPageToolBar;->m:Landroid/widget/TextView;

    .line 17301555
    .line 17301556
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301557
    .line 17301558
    .line 17301559
    iget-object v0, v1, Lcom/dragon/read/reader/bookcover/view/BookCoverPageToolBar;->l:Landroid/widget/TextView;

    .line 17301560
    .line 17301561
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301562
    .line 17301563
    .line 17301564
    goto :goto_ac

    .line 17301565
    :cond_3d
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderNovelCoverOpt;->a:Lcom/dragon/read/base/ssconfig/template/ReaderNovelCoverOpt$a;

    .line 17301566
    .line 17301567
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301568
    .line 17301569
    .line 17301570
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderNovelCoverOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderNovelCoverOpt;

    .line 17301571
    .line 17301572
    .line 17301573
    move-result-object v0

    .line 17301574
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderNovelCoverOpt;->enable:Z

    .line 17301575
    .line 17301576
    if-eqz v0, :cond_5d

    .line 17301577
    .line 17301578
    iget-object v0, v1, Lcom/dragon/read/reader/bookcover/view/BookCoverPageToolBar;->j:Ljava/lang/String;

    .line 17301579
    .line 17301580
    invoke-static {v0}, Lcom/dragon/read/reader/utils/h2;->j(Ljava/lang/String;)Z

    .line 17301581
    .line 17301582
    .line 17301583
    move-result v0

    .line 17301584
    if-nez v0, :cond_5d

    .line 17301585
    .line 17301586
    iget-object v0, v1, Lcom/dragon/read/reader/bookcover/view/BookCoverPageToolBar;->m:Landroid/widget/TextView;

    .line 17301587
    .line 17301588
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301589
    .line 17301590
    .line 17301591
    iget-object v0, v1, Lcom/dragon/read/reader/bookcover/view/BookCoverPageToolBar;->l:Landroid/widget/TextView;

    .line 17301592
    .line 17301593
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301594
    .line 17301595
    .line 17301596
    goto :goto_9d

    .line 17301597
    :cond_5d
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderCoverOpt;->a:Lcom/dragon/read/base/ssconfig/template/ReaderCoverOpt$a;

    .line 17301598
    .line 17301599
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301600
    .line 17301601
    .line 17301602
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderCoverOpt$a;->c()Z

    .line 17301603
    .line 17301604
    .line 17301605
    move-result v0

    .line 17301606
    if-eqz v0, :cond_7b

    .line 17301607
    .line 17301608
    iget-object v0, v1, Lcom/dragon/read/reader/bookcover/view/BookCoverPageToolBar;->j:Ljava/lang/String;

    .line 17301609
    .line 17301610
    invoke-static {v0}, Lcom/dragon/read/reader/utils/h2;->j(Ljava/lang/String;)Z

    .line 17301611
    .line 17301612
    .line 17301613
    move-result v0

    .line 17301614
    if-eqz v0, :cond_7b

    .line 17301615
    .line 17301616
    iget-object v0, v1, Lcom/dragon/read/reader/bookcover/view/BookCoverPageToolBar;->m:Landroid/widget/TextView;

    .line 17301617
    .line 17301618
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301619
    .line 17301620
    .line 17301621
    iget-object v0, v1, Lcom/dragon/read/reader/bookcover/view/BookCoverPageToolBar;->l:Landroid/widget/TextView;

    .line 17301622
    .line 17301623
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301624
    .line 17301625
    .line 17301626
    goto :goto_9d

    .line 17301627
    :cond_7b
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderCoverSpeechEntryOptimize;->a:Lcom/dragon/read/base/ssconfig/template/ReaderCoverSpeechEntryOptimize$a;

    .line 17301628
    .line 17301629
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301630
    .line 17301631
    .line 17301632
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderCoverSpeechEntryOptimize$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderCoverSpeechEntryOptimize;

    .line 17301633
    .line 17301634
    .line 17301635
    move-result-object v0

    .line 17301636
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderCoverSpeechEntryOptimize;->enable:Z

    .line 17301637
    .line 17301638
    if-eqz v0, :cond_93

    .line 17301639
    .line 17301640
    iget-object v0, v1, Lcom/dragon/read/reader/bookcover/view/BookCoverPageToolBar;->m:Landroid/widget/TextView;

    .line 17301641
    .line 17301642
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301643
    .line 17301644
    .line 17301645
    iget-object v0, v1, Lcom/dragon/read/reader/bookcover/view/BookCoverPageToolBar;->l:Landroid/widget/TextView;

    .line 17301646
    .line 17301647
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301648
    .line 17301649
    .line 17301650
    goto :goto_9d

    .line 17301651
    :cond_93
    iget-object v0, v1, Lcom/dragon/read/reader/bookcover/view/BookCoverPageToolBar;->m:Landroid/widget/TextView;

    .line 17301652
    .line 17301653
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301654
    .line 17301655
    .line 17301656
    iget-object v0, v1, Lcom/dragon/read/reader/bookcover/view/BookCoverPageToolBar;->l:Landroid/widget/TextView;

    .line 17301657
    .line 17301658
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301659
    .line 17301660
    .line 17301661
    :goto_9d
    new-instance v0, Lo46/e0;

    .line 17301662
    .line 17301663
    invoke-direct {v0, v1}, Lo46/e0;-><init>(Lcom/dragon/read/reader/bookcover/view/BookCoverPageToolBar;)V

    .line 17301664
    .line 17301665
    .line 17301666
    iget-object v4, v1, Lcom/dragon/read/reader/bookcover/view/BookCoverPageToolBar;->m:Landroid/widget/TextView;

    .line 17301667
    .line 17301668
    invoke-static {v4, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17301669
    .line 17301670
    .line 17301671
    iget-object v4, v1, Lcom/dragon/read/reader/bookcover/view/BookCoverPageToolBar;->l:Landroid/widget/TextView;

    .line 17301672
    .line 17301673
    invoke-static {v4, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17301674
    .line 17301675
    .line 17301676
    :goto_ac
    sget-object v0, Lr65/g;->Companion:Lr65/g$b;

    .line 17301677
    .line 17301678
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301679
    .line 17301680
    .line 17301681
    sget v4, Lq65/a;->a:I

    .line 17301682
    .line 17301683
    sget-object v4, Lkc4/o0;->b:Lkc4/o0;

    .line 17301684
    .line 17301685
    const-string v5, "book_cover_exit_config_v733"

    .line 17301686
    .line 17301687
    invoke-virtual {v4, v5, v3}, Lkc4/o0;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 17301688
    .line 17301689
    .line 17301690
    move-result-object v4

    .line 17301691
    if-nez v4, :cond_c1

    .line 17301692
    .line 17301693
    invoke-static {v5, v3}, Lfb3/a;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 17301694
    .line 17301695
    .line 17301696
    move-result-object v4

    .line 17301697
    :cond_c1
    sget-object v5, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17301698
    .line 17301699
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17301700
    .line 17301701
    .line 17301702
    move-result v5

    .line 17301703
    if-nez v5, :cond_cb

    .line 17301704
    .line 17301705
    const/4 v5, 0x1

    .line 17301706
    goto :goto_cc

    .line 17301707
    :cond_cb
    const/4 v5, 0x0

    .line 17301708
    :goto_cc
    const/4 v6, 0x0

    .line 17301709
    if-eqz v5, :cond_d0

    .line 17301710
    .line 17301711
    goto :goto_118

    .line 17301712
    :cond_d0
    :try_start_d0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301713
    .line 17301714
    sget-object v5, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17301715
    .line 17301716
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301717
    .line 17301718
    .line 17301719
    invoke-virtual {v0}, Lr65/g$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17301720
    .line 17301721
    .line 17301722
    move-result-object v0

    .line 17301723
    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301724
    .line 17301725
    invoke-virtual {v5, v0, v4}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17301726
    .line 17301727
    .line 17301728
    move-result-object v0

    .line 17301729
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301730
    .line 17301731
    .line 17301732
    move-result-object v0
    :try_end_e5
    .catchall {:try_start_d0 .. :try_end_e5} :catchall_e6

    .line 17301733
    goto :goto_f1

    .line 17301734
    :catchall_e6
    move-exception v0

    .line 17301735
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301736
    .line 17301737
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301738
    .line 17301739
    .line 17301740
    move-result-object v0

    .line 17301741
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301742
    .line 17301743
    .line 17301744
    move-result-object v0

    .line 17301745
    :goto_f1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17301746
    .line 17301747
    .line 17301748
    move-result-object v4

    .line 17301749
    if-eqz v4, :cond_112

    .line 17301750
    .line 17301751
    sget-object v5, Lhv0/b;->b:Lhv0/b;

    .line 17301752
    .line 17301753
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301754
    .line 17301755
    const-string v8, "fromJson json error "

    .line 17301756
    .line 17301757
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301758
    .line 17301759
    .line 17301760
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17301761
    .line 17301762
    .line 17301763
    move-result-object v4

    .line 17301764
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301765
    .line 17301766
    .line 17301767
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301768
    .line 17301769
    .line 17301770
    move-result-object v4

    .line 17301771
    sget v7, Lhv0/a$a;->a:I

    .line 17301772
    .line 17301773
    const-string v7, "JSONUtils"

    .line 17301774
    .line 17301775
    invoke-virtual {v5, v7, v4, v3}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301776
    .line 17301777
    .line 17301778
    :cond_112
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17301779
    .line 17301780
    .line 17301781
    move-result v4

    .line 17301782
    if-eqz v4, :cond_119

    .line 17301783
    .line 17301784
    :goto_118
    move-object v0, v6

    .line 17301785
    :cond_119
    check-cast v0, Lr65/g;

    .line 17301786
    .line 17301787
    if-nez v0, :cond_11f

    .line 17301788
    .line 17301789
    sget-object v0, Lr65/g;->b:Lr65/g;

    .line 17301790
    .line 17301791
    :cond_11f
    iget-boolean v0, v0, Lr65/g;->a:Z

    .line 17301792
    .line 17301793
    if-eqz v0, :cond_133

    .line 17301794
    .line 17301795
    iget-object v0, v1, Lcom/dragon/read/reader/bookcover/view/BookCoverPageToolBar;->n:Landroid/widget/ImageView;

    .line 17301796
    .line 17301797
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17301798
    .line 17301799
    .line 17301800
    iget-object v0, v1, Lcom/dragon/read/reader/bookcover/view/BookCoverPageToolBar;->n:Landroid/widget/ImageView;

    .line 17301801
    .line 17301802
    new-instance v4, Lo46/f0;

    .line 17301803
    .line 17301804
    invoke-direct {v4}, Lo46/f0;-><init>()V

    .line 17301805
    .line 17301806
    .line 17301807
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301808
    .line 17301809
    .line 17301810
    goto :goto_138

    .line 17301811
    :cond_133
    iget-object v0, v1, Lcom/dragon/read/reader/bookcover/view/BookCoverPageToolBar;->n:Landroid/widget/ImageView;

    .line 17301812
    .line 17301813
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17301814
    .line 17301815
    .line 17301816
    :goto_138
    invoke-virtual {v1}, Lcom/dragon/read/reader/bookcover/view/BookCoverPageToolBar;->getTheme()I

    .line 17301817
    .line 17301818
    .line 17301819
    move-result v0

    .line 17301820
    invoke-virtual {v1, v0}, Lcom/dragon/read/reader/bookcover/view/BookCoverPageToolBar;->updateTheme(I)V

    .line 17301821
    .line 17301822
    .line 17301823
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderCoverOpt;->a:Lcom/dragon/read/base/ssconfig/template/ReaderCoverOpt$a;

    .line 17301824
    .line 17301825
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301826
    .line 17301827
    .line 17301828
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderCoverOpt$a;->c()Z

    .line 17301829
    .line 17301830
    .line 17301831
    move-result v0

    .line 17301832
    if-nez v0, :cond_14b

    .line 17301833
    .line 17301834
    goto :goto_1a3

    .line 17301835
    :cond_14b
    iget-object v0, v1, Lcom/dragon/read/reader/bookcover/view/BookCoverPageToolBar;->h:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17301836
    .line 17301837
    if-nez v0, :cond_150

    .line 17301838
    .line 17301839
    goto :goto_1a3

    .line 17301840
    :cond_150
    iget-object v4, v1, Lcom/dragon/read/reader/bookcover/view/BookCoverPageToolBar;->o:Landroid/widget/TextView;

    .line 17301841
    .line 17301842
    new-instance v5, Lo46/c0;

    .line 17301843
    .line 17301844
    invoke-direct {v5, v1}, Lo46/c0;-><init>(Lcom/dragon/read/reader/bookcover/view/BookCoverPageToolBar;)V

    .line 17301845
    .line 17301846
    .line 17301847
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301848
    .line 17301849
    .line 17301850
    iget-object v4, v1, Lcom/dragon/read/reader/bookcover/view/BookCoverPageToolBar;->r:Lo46/z0;

    .line 17301851
    .line 17301852
    if-eqz v4, :cond_16a

    .line 17301853
    .line 17301854
    iget-object v4, v4, Lo46/z0;->c:Landroidx/lifecycle/MutableLiveData;

    .line 17301855
    .line 17301856
    if-eqz v4, :cond_16a

    .line 17301857
    .line 17301858
    new-instance v5, Lo46/d0;

    .line 17301859
    .line 17301860
    invoke-direct {v5, v1}, Lo46/d0;-><init>(Lcom/dragon/read/reader/bookcover/view/BookCoverPageToolBar;)V

    .line 17301861
    .line 17301862
    .line 17301863
    invoke-virtual {v4, v0, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17301864
    .line 17301865
    .line 17301866
    :cond_16a
    iget-object v0, v1, Lcom/dragon/read/reader/bookcover/view/BookCoverPageToolBar;->r:Lo46/z0;

    .line 17301867
    .line 17301868
    if-eqz v0, :cond_1a3

    .line 17301869
    .line 17301870
    const-string v1, "cover_right"

    .line 17301871
    .line 17301872
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301873
    .line 17301874
    .line 17301875
    iget-object v0, v0, Lo46/z0;->a:Ljava/lang/ref/WeakReference;

    .line 17301876
    .line 17301877
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17301878
    .line 17301879
    .line 17301880
    move-result-object v0

    .line 17301881
    check-cast v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17301882
    .line 17301883
    if-nez v0, :cond_17e

    .line 17301884
    .line 17301885
    goto :goto_1a3

    .line 17301886
    :cond_17e
    sget-object v4, Lo46/z0;->e:Ljava/lang/ref/WeakReference;

    .line 17301887
    .line 17301888
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17301889
    .line 17301890
    .line 17301891
    move-result-object v4

    .line 17301892
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301893
    .line 17301894
    .line 17301895
    move-result v4

    .line 17301896
    if-eqz v4, :cond_18b

    .line 17301897
    .line 17301898
    goto :goto_1a3

    .line 17301899
    :cond_18b
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 17301900
    .line 17301901
    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17301902
    .line 17301903
    .line 17301904
    sput-object v4, Lo46/z0;->e:Ljava/lang/ref/WeakReference;

    .line 17301905
    .line 17301906
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17301907
    .line 17301908
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17301909
    .line 17301910
    .line 17301911
    const-string v4, "position"

    .line 17301912
    .line 17301913
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301914
    .line 17301915
    .line 17301916
    sget-object v1, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 17301917
    .line 17301918
    const-string v4, "show_add_bookshelf_entrance"

    .line 17301919
    .line 17301920
    invoke-virtual {v1, v4, v0}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17301921
    .line 17301922
    .line 17301923
    :cond_1a3
    :goto_1a3
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17301924
    .line 17301925
    .line 17301926
    move-result-object v0

    .line 17301927
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->getStatusHeight(Landroid/content/Context;)I

    .line 17301928
    .line 17301929
    .line 17301930
    move-result v0

    .line 17301931
    iget-object v1, p0, Lo46/y;->i:Lcom/dragon/read/reader/bookcover/view/BookCoverPageToolBar;

    .line 17301932
    .line 17301933
    invoke-virtual {v1, v3, v0, v3, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 17301934
    .line 17301935
    .line 17301936
    iget-object v1, p0, Lo46/y;->i:Lcom/dragon/read/reader/bookcover/view/BookCoverPageToolBar;

    .line 17301937
    .line 17301938
    const/16 v4, 0x20

    .line 17301939
    .line 17301940
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301941
    .line 17301942
    .line 17301943
    move-result v4

    .line 17301944
    add-int/2addr v4, v0

    .line 17301945
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301946
    .line 17301947
    .line 17301948
    move-result-object v0

    .line 17301949
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17301950
    .line 17301951
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301952
    .line 17301953
    .line 17301954
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 17301955
    .line 17301956
    .line 17301957
    iget-object v0, p0, Lo46/y;->l:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17301958
    .line 17301959
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->L:Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;

    .line 17301960
    .line 17301961
    if-eqz v0, :cond_1fc

    .line 17301962
    .line 17301963
    iget-object v1, p1, Lcom/dragon/read/reader/bookcover/c;->a:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 17301964
    .line 17301965
    iget-object v4, v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->bookId:Ljava/lang/String;

    .line 17301966
    .line 17301967
    iget-object v5, v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->thumbUrl:Ljava/lang/String;

    .line 17301968
    .line 17301969
    invoke-virtual {v0, v4, v5}, Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301970
    .line 17301971
    .line 17301972
    move-result-object v0

    .line 17301973
    iput-object v0, v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->thumbUrl:Ljava/lang/String;

    .line 17301974
    .line 17301975
    iget-object v0, p1, Lcom/dragon/read/reader/bookcover/c;->a:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 17301976
    .line 17301977
    iget-object v1, p0, Lo46/y;->l:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17301978
    .line 17301979
    iget-object v1, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->L:Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;

    .line 17301980
    .line 17301981
    iget-object v4, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->bookId:Ljava/lang/String;

    .line 17301982
    .line 17301983
    iget-object v5, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->detailPageThumbUrl:Ljava/lang/String;

    .line 17301984
    .line 17301985
    iget-object v7, v1, Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;->bookCoverUrlHd:Ljava/lang/String;

    .line 17301986
    .line 17301987
    if-eqz v7, :cond_1ee

    .line 17301988
    .line 17301989
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17301990
    .line 17301991
    .line 17301992
    move-result v7

    .line 17301993
    if-nez v7, :cond_1ec

    .line 17301994
    .line 17301995
    goto :goto_1ee

    .line 17301996
    :cond_1ec
    const/4 v7, 0x0

    .line 17301997
    goto :goto_1ef

    .line 17301998
    :cond_1ee
    :goto_1ee
    const/4 v7, 0x1

    .line 17301999
    :goto_1ef
    if-eqz v7, :cond_1f2

    .line 17302000
    .line 17302001
    goto :goto_1fa

    .line 17302002
    :cond_1f2
    invoke-virtual {v1, v4}, Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;->a(Ljava/lang/String;)Z

    .line 17302003
    .line 17302004
    .line 17302005
    move-result v4

    .line 17302006
    if-eqz v4, :cond_1fa

    .line 17302007
    .line 17302008
    iget-object v5, v1, Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;->bookCoverUrlHd:Ljava/lang/String;

    .line 17302009
    .line 17302010
    :cond_1fa
    :goto_1fa
    iput-object v5, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->detailPageThumbUrl:Ljava/lang/String;

    .line 17302011
    .line 17302012
    :cond_1fc
    iget-object v0, p0, Lo46/y;->h:Lcom/dragon/read/reader/bookcover/view/a;

    .line 17302013
    .line 17302014
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/bookcover/view/a;->a(Lcom/dragon/read/reader/bookcover/c;)V

    .line 17302015
    .line 17302016
    .line 17302017
    iget-object v0, p0, Lo46/y;->h:Lcom/dragon/read/reader/bookcover/view/a;

    .line 17302018
    .line 17302019
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302020
    .line 17302021
    .line 17302022
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302023
    .line 17302024
    .line 17302025
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize;->a:Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize$a;

    .line 17302026
    .line 17302027
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302028
    .line 17302029
    .line 17302030
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize$a;->a()Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize;

    .line 17302031
    .line 17302032
    .line 17302033
    move-result-object v1

    .line 17302034
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize;->coverUiOptimize:Z

    .line 17302035
    .line 17302036
    if-eqz v1, :cond_217

    .line 17302037
    .line 17302038
    goto :goto_242

    .line 17302039
    :cond_217
    invoke-virtual {v0}, Lo46/a;->getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17302040
    .line 17302041
    .line 17302042
    move-result-object v1

    .line 17302043
    invoke-static {v1}, Ll96/r1;->d(Landroid/content/Context;)Lq86/i;

    .line 17302044
    .line 17302045
    .line 17302046
    move-result-object v1

    .line 17302047
    if-eqz v1, :cond_22a

    .line 17302048
    .line 17302049
    invoke-virtual {v0}, Lo46/a;->getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17302050
    .line 17302051
    .line 17302052
    move-result-object v4

    .line 17302053
    invoke-interface {v1, v4, p1}, Lq86/i;->ke(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/read/reader/bookcover/c;)Lqz6/r;

    .line 17302054
    .line 17302055
    .line 17302056
    move-result-object v1

    .line 17302057
    goto :goto_22b

    .line 17302058
    :cond_22a
    move-object v1, v6

    .line 17302059
    :goto_22b
    if-eqz v1, :cond_242

    .line 17302060
    .line 17302061
    iget-object v4, v0, Lcom/dragon/read/reader/bookcover/view/a;->e:Lt56/a;

    .line 17302062
    .line 17302063
    iget-object v4, v4, Lt56/a;->g:Landroid/widget/FrameLayout;

    .line 17302064
    .line 17302065
    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17302066
    .line 17302067
    .line 17302068
    iget-object v4, v0, Lcom/dragon/read/reader/bookcover/view/a;->f:Lqz6/s;

    .line 17302069
    .line 17302070
    iget-object v0, v0, Lcom/dragon/read/reader/bookcover/view/a;->e:Lt56/a;

    .line 17302071
    .line 17302072
    iget-object v0, v0, Lt56/a;->g:Landroid/widget/FrameLayout;

    .line 17302073
    .line 17302074
    const-string v5, ""

    .line 17302075
    .line 17302076
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302077
    .line 17302078
    .line 17302079
    invoke-virtual {v4, v0, v1}, Lqz6/s;->f(Landroid/view/ViewGroup;Lqz6/r;)V

    .line 17302080
    .line 17302081
    .line 17302082
    :cond_242
    :goto_242
    iput-boolean v3, p0, Lo46/y;->o:Z

    .line 17302083
    .line 17302084
    new-instance v0, Ljava/util/ArrayList;

    .line 17302085
    .line 17302086
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17302087
    .line 17302088
    .line 17302089
    new-instance v1, Lk46/p;

    .line 17302090
    .line 17302091
    iget-object v4, p0, Lo46/y;->l:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17302092
    .line 17302093
    iget-object v5, p0, Lo46/y;->n:Landroid/widget/LinearLayout;

    .line 17302094
    .line 17302095
    invoke-direct {v1, v4, v5}, Lk46/p;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Landroid/view/ViewGroup;)V

    .line 17302096
    .line 17302097
    .line 17302098
    invoke-virtual {v1, p1}, Lk46/p;->k(Lcom/dragon/read/reader/bookcover/c;)V

    .line 17302099
    .line 17302100
    .line 17302101
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302102
    .line 17302103
    .line 17302104
    new-instance v1, Lk46/i;

    .line 17302105
    .line 17302106
    iget-object v4, p0, Lo46/y;->l:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17302107
    .line 17302108
    iget-object v5, p0, Lo46/y;->n:Landroid/widget/LinearLayout;

    .line 17302109
    .line 17302110
    invoke-direct {v1, v4, v5}, Lk46/i;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Landroid/view/ViewGroup;)V

    .line 17302111
    .line 17302112
    .line 17302113
    invoke-virtual {v1, p1}, Lk46/i;->q(Lcom/dragon/read/reader/bookcover/c;)V

    .line 17302114
    .line 17302115
    .line 17302116
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302117
    .line 17302118
    .line 17302119
    iget-object v1, p0, Lo46/y;->g:Lr56/s;

    .line 17302120
    .line 17302121
    iget-object v1, v1, Lm87/z0;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17302122
    .line 17302123
    if-eqz v1, :cond_279

    .line 17302124
    .line 17302125
    sget-object v4, Lcom/dragon/read/util/d5;->a:Lcom/dragon/read/util/d5;

    .line 17302126
    .line 17302127
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302128
    .line 17302129
    .line 17302130
    invoke-static {v1}, Lcom/dragon/read/util/d5;->c(Lcom/dragon/reader/lib/ReaderClient;)Z

    .line 17302131
    .line 17302132
    .line 17302133
    move-result v1

    .line 17302134
    if-eqz v1, :cond_279

    .line 17302135
    .line 17302136
    const/4 v3, 0x1

    .line 17302137
    :cond_279
    xor-int/lit8 v1, v3, 0x1

    .line 17302138
    .line 17302139
    if-eqz v1, :cond_286

    .line 17302140
    .line 17302141
    new-instance v6, Lk46/s;

    .line 17302142
    .line 17302143
    iget-object v1, p0, Lo46/y;->l:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17302144
    .line 17302145
    iget-object v2, p0, Lo46/y;->n:Landroid/widget/LinearLayout;

    .line 17302146
    .line 17302147
    invoke-direct {v6, v1, v2}, Lk46/s;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Landroid/view/ViewGroup;)V

    .line 17302148
    .line 17302149
    .line 17302150
    :cond_286
    if-eqz v6, :cond_28b

    .line 17302151
    .line 17302152
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302153
    .line 17302154
    .line 17302155
    :cond_28b
    invoke-virtual {p0}, Lo46/y;->getReaderBookCoverInterceptor()Lq86/i;

    .line 17302156
    .line 17302157
    .line 17302158
    move-result-object v1

    .line 17302159
    if-eqz v1, :cond_29a

    .line 17302160
    .line 17302161
    invoke-virtual {p0}, Lo46/y;->getReaderBookCoverInterceptor()Lq86/i;

    .line 17302162
    .line 17302163
    .line 17302164
    move-result-object v1

    .line 17302165
    iget-object v2, p0, Lo46/y;->n:Landroid/widget/LinearLayout;

    .line 17302166
    .line 17302167
    invoke-interface {v1, p1, v2, v0}, Lq86/i;->ia(Lcom/dragon/read/reader/bookcover/c;Landroid/view/ViewGroup;Ljava/util/List;)V

    .line 17302168
    .line 17302169
    .line 17302170
    :cond_29a
    invoke-virtual {p0, p1, v0}, Lo46/y;->e(Lcom/dragon/read/reader/bookcover/c;Ljava/util/List;)Z

    .line 17302171
    .line 17302172
    .line 17302173
    invoke-static {v0}, Lo46/y;->b(Ljava/util/List;)V

    .line 17302174
    .line 17302175
    .line 17302176
    new-instance v1, Lo46/z;

    .line 17302177
    .line 17302178
    invoke-direct {v1, p0, v0, p1}, Lo46/z;-><init>(Lo46/y;Ljava/util/ArrayList;Lcom/dragon/read/reader/bookcover/c;)V

    .line 17302179
    .line 17302180
    .line 17302181
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 17302182
    .line 17302183
    .line 17302184
    invoke-virtual {p0}, Lo46/y;->getReaderBookCoverInterceptor()Lq86/i;

    .line 17302185
    .line 17302186
    .line 17302187
    move-result-object v0

    .line 17302188
    if-eqz v0, :cond_2b7

    .line 17302189
    .line 17302190
    invoke-virtual {p0}, Lo46/y;->getReaderBookCoverInterceptor()Lq86/i;

    .line 17302191
    .line 17302192
    .line 17302193
    move-result-object v0

    .line 17302194
    iget-object v1, p0, Lo46/y;->l:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17302195
    .line 17302196
    invoke-interface {v0, v1, p1}, Lq86/i;->k3(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/read/reader/bookcover/c;)V

    .line 17302197
    .line 17302198
    .line 17302199
    :cond_2b7
    sget-object p1, Lo46/t;->a:Lo46/t;

    .line 17302200
    .line 17302201
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302202
    .line 17302203
    .line 17302204
    invoke-static {}, Lo46/t;->a()I

    .line 17302205
    .line 17302206
    .line 17302207
    move-result p1

    .line 17302208
    const/4 v0, 0x2

    .line 17302209
    if-ne p1, v0, :cond_2c7

    .line 17302210
    .line 17302211
    invoke-virtual {p0}, Lo46/y;->d()V

    .line 17302212
    .line 17302213
    .line 17302214
    goto :goto_2ca

    .line 17302215
    :cond_2c7
    invoke-virtual {p0}, Lo46/y;->h()V

    .line 17302216
    .line 17302217
    .line 17302218
    :goto_2ca
    invoke-static {}, Lo46/t;->a()I

    .line 17302219
    .line 17302220
    .line 17302221
    move-result p1

    .line 17302222
    iput p1, p0, Lo46/y;->j:I

    .line 17302223
    .line 17302224
    :cond_2d0
    :goto_2d0
    return-void
.end method


.method public getReaderBookCoverInterceptor()Lq86/i;
[MOD-CHANGED]
.method public getReaderBookCoverInterceptor()Lq86/i;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Ll96/r1;->d(Landroid/content/Context;)Lq86/i;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getReaderBookCoverInterceptor()Lq86/i;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Ll96/r1;->d(Landroid/content/Context;)Lq86/i;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lo46/y;->h:Lcom/dragon/read/reader/bookcover/view/a;

    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/reader/bookcover/view/a;->h()V

    .line 196613
    iget-object v0, p0, Lo46/y;->m:Li46/n0;

    .line 196615
    invoke-virtual {v0}, Li46/n0;->h()V

    .line 196618
    invoke-virtual {p0}, Lo46/y;->getReaderBookCoverInterceptor()Lq86/i;

    .line 196621
    move-result-object v0

    .line 196622
    if-eqz v0, :cond_17

    .line 196624
    invoke-virtual {p0}, Lo46/y;->getReaderBookCoverInterceptor()Lq86/i;

    .line 196627
    move-result-object v0

    .line 196628
    invoke-interface {v0}, Lo46/b1;->h()V

    .line 196631
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lo46/y;->h:Lcom/dragon/read/reader/bookcover/view/a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/reader/bookcover/view/a;->h()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v0, p0, Lo46/y;->m:Li46/n0;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Li46/n0;->h()V

    .line 196616
    .line 196617
    .line 196618
    invoke-virtual {p0}, Lo46/y;->getReaderBookCoverInterceptor()Lq86/i;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    if-eqz v0, :cond_17

    .line 196623
    .line 196624
    invoke-virtual {p0}, Lo46/y;->getReaderBookCoverInterceptor()Lq86/i;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    invoke-interface {v0}, Lo46/b1;->h()V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    return-void
.end method


.method public final k(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final k(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0}, Lo46/y;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-static {v0}, Lw96/e1;->b(Lcom/dragon/read/report/PageRecorder;)Ljava/util/Map;

    .line 17039367
    move-result-object v0

    .line 17039368
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17039370
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039373
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17039376
    const-string v0, "book_id"

    .line 17039378
    iget-object v2, p0, Lo46/y;->a:Ljava/lang/String;

    .line 17039380
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039383
    const-string v0, "clicked_content"

    .line 17039385
    invoke-virtual {v1, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039388
    sget-object p1, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 17039390
    const-string v0, "click_reader_cover"

    .line 17039392
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0}, Lo46/y;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-static {v0}, Lw96/e1;->b(Lcom/dragon/read/report/PageRecorder;)Ljava/util/Map;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17039369
    .line 17039370
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17039374
    .line 17039375
    .line 17039376
    const-string v0, "book_id"

    .line 17039377
    .line 17039378
    iget-object v2, p0, Lo46/y;->a:Ljava/lang/String;

    .line 17039379
    .line 17039380
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039381
    .line 17039382
    .line 17039383
    const-string v0, "clicked_content"

    .line 17039384
    .line 17039385
    invoke-virtual {v1, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039386
    .line 17039387
    .line 17039388
    sget-object p1, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 17039389
    .line 17039390
    const-string v0, "click_reader_cover"

    .line 17039391
    .line 17039392
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method


.method public final l()V
[MOD-CHANGED]
.method public final l()V
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lo46/y;->e:Ljava/lang/Integer;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327685
    move-result v0

    .line 327686
    iget-object v1, p0, Lo46/y;->g:Lr56/s;

    .line 327688
    invoke-virtual {v1}, Lm87/z0;->getTheme()I

    .line 327691
    move-result v1

    .line 327692
    if-eq v0, v1, :cond_51

    .line 327694
    iget-object v0, p0, Lo46/y;->d:Li46/x;

    .line 327696
    if-nez v0, :cond_13

    .line 327698
    goto :goto_51

    .line 327699
    :cond_13
    iget-object v0, p0, Lo46/y;->g:Lr56/s;

    .line 327701
    invoke-virtual {v0}, Lm87/z0;->getTheme()I

    .line 327704
    move-result v0

    .line 327705
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327708
    move-result-object v0

    .line 327709
    iput-object v0, p0, Lo46/y;->e:Ljava/lang/Integer;

    .line 327711
    iget-object v1, p0, Lo46/y;->h:Lcom/dragon/read/reader/bookcover/view/a;

    .line 327713
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327716
    move-result v0

    .line 327717
    invoke-virtual {v1, v0}, Lcom/dragon/read/reader/bookcover/view/a;->A(I)V

    .line 327720
    iget-object v0, p0, Lo46/y;->m:Li46/n0;

    .line 327722
    iget-object v1, p0, Lo46/y;->e:Ljava/lang/Integer;

    .line 327724
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 327727
    move-result v1

    .line 327728
    invoke-virtual {v0, v1}, Lqz6/s;->A(I)V

    .line 327731
    invoke-virtual {p0}, Lo46/y;->getReaderBookCoverInterceptor()Lq86/i;

    .line 327734
    move-result-object v0

    .line 327735
    if-eqz v0, :cond_46

    .line 327737
    invoke-virtual {p0}, Lo46/y;->getReaderBookCoverInterceptor()Lq86/i;

    .line 327740
    move-result-object v0

    .line 327741
    iget-object v1, p0, Lo46/y;->e:Ljava/lang/Integer;

    .line 327743
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 327746
    move-result v1

    .line 327747
    invoke-interface {v0, v1}, Li77/r;->A(I)V

    .line 327750
    :cond_46
    iget-object v0, p0, Lo46/y;->i:Lcom/dragon/read/reader/bookcover/view/BookCoverPageToolBar;

    .line 327752
    iget-object v1, p0, Lo46/y;->e:Ljava/lang/Integer;

    .line 327754
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 327757
    move-result v1

    .line 327758
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/bookcover/view/BookCoverPageToolBar;->updateTheme(I)V

    .line 327761
    :cond_51
    :goto_51
    return-void
.end method

[INNER-ORIGINAL]
.method public final l()V
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lo46/y;->e:Ljava/lang/Integer;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    iget-object v1, p0, Lo46/y;->g:Lr56/s;

    .line 327687
    .line 327688
    invoke-virtual {v1}, Lm87/z0;->getTheme()I

    .line 327689
    .line 327690
    .line 327691
    move-result v1

    .line 327692
    if-eq v0, v1, :cond_51

    .line 327693
    .line 327694
    iget-object v0, p0, Lo46/y;->d:Li46/x;

    .line 327695
    .line 327696
    if-nez v0, :cond_13

    .line 327697
    .line 327698
    goto :goto_51

    .line 327699
    :cond_13
    iget-object v0, p0, Lo46/y;->g:Lr56/s;

    .line 327700
    .line 327701
    invoke-virtual {v0}, Lm87/z0;->getTheme()I

    .line 327702
    .line 327703
    .line 327704
    move-result v0

    .line 327705
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    iput-object v0, p0, Lo46/y;->e:Ljava/lang/Integer;

    .line 327710
    .line 327711
    iget-object v1, p0, Lo46/y;->h:Lcom/dragon/read/reader/bookcover/view/a;

    .line 327712
    .line 327713
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327714
    .line 327715
    .line 327716
    move-result v0

    .line 327717
    invoke-virtual {v1, v0}, Lcom/dragon/read/reader/bookcover/view/a;->A(I)V

    .line 327718
    .line 327719
    .line 327720
    iget-object v0, p0, Lo46/y;->m:Li46/n0;

    .line 327721
    .line 327722
    iget-object v1, p0, Lo46/y;->e:Ljava/lang/Integer;

    .line 327723
    .line 327724
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 327725
    .line 327726
    .line 327727
    move-result v1

    .line 327728
    invoke-virtual {v0, v1}, Lqz6/s;->A(I)V

    .line 327729
    .line 327730
    .line 327731
    invoke-virtual {p0}, Lo46/y;->getReaderBookCoverInterceptor()Lq86/i;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    if-eqz v0, :cond_46

    .line 327736
    .line 327737
    invoke-virtual {p0}, Lo46/y;->getReaderBookCoverInterceptor()Lq86/i;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    iget-object v1, p0, Lo46/y;->e:Ljava/lang/Integer;

    .line 327742
    .line 327743
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 327744
    .line 327745
    .line 327746
    move-result v1

    .line 327747
    invoke-interface {v0, v1}, Li77/r;->A(I)V

    .line 327748
    .line 327749
    .line 327750
    :cond_46
    iget-object v0, p0, Lo46/y;->i:Lcom/dragon/read/reader/bookcover/view/BookCoverPageToolBar;

    .line 327751
    .line 327752
    iget-object v1, p0, Lo46/y;->e:Ljava/lang/Integer;

    .line 327753
    .line 327754
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 327755
    .line 327756
    .line 327757
    move-result v1

    .line 327758
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/bookcover/view/BookCoverPageToolBar;->updateTheme(I)V

    .line 327759
    .line 327760
    .line 327761
    :cond_51
    :goto_51
    return-void
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 262147
    iget-object v0, p0, Lo46/y;->c:Lo46/a0;

    .line 262149
    if-nez v0, :cond_f

    .line 262151
    new-instance v0, Lo46/a0;

    .line 262153
    invoke-direct {v0, p0, p0}, Lo46/a0;-><init>(Lo46/y;Landroid/view/View;)V

    .line 262156
    iput-object v0, p0, Lo46/y;->c:Lo46/a0;

    .line 262158
    goto :goto_12

    .line 262159
    :cond_f
    invoke-virtual {v0, p0}, Lcom/dragon/read/base/ui/util/v;->d(Landroid/view/View;)V

    .line 262162
    :goto_12
    new-instance v0, Lo46/b0;

    .line 262164
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262167
    move-result-object v1

    .line 262168
    invoke-direct {v0, p0, v1}, Lo46/b0;-><init>(Lo46/y;Landroid/content/Context;)V

    .line 262171
    invoke-virtual {p0}, Lo46/y;->getReaderBookCoverInterceptor()Lq86/i;

    .line 262174
    move-result-object v0

    .line 262175
    if-eqz v0, :cond_28

    .line 262177
    invoke-virtual {p0}, Lo46/y;->getReaderBookCoverInterceptor()Lq86/i;

    .line 262180
    move-result-object v0

    .line 262181
    invoke-interface {v0}, Lq86/i;->onAttachedToWindow()V

    .line 262184
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lo46/y;->c:Lo46/a0;

    .line 262148
    .line 262149
    if-nez v0, :cond_f

    .line 262150
    .line 262151
    new-instance v0, Lo46/a0;

    .line 262152
    .line 262153
    invoke-direct {v0, p0, p0}, Lo46/a0;-><init>(Lo46/y;Landroid/view/View;)V

    .line 262154
    .line 262155
    .line 262156
    iput-object v0, p0, Lo46/y;->c:Lo46/a0;

    .line 262157
    .line 262158
    goto :goto_12

    .line 262159
    :cond_f
    invoke-virtual {v0, p0}, Lcom/dragon/read/base/ui/util/v;->d(Landroid/view/View;)V

    .line 262160
    .line 262161
    .line 262162
    :goto_12
    new-instance v0, Lo46/b0;

    .line 262163
    .line 262164
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    invoke-direct {v0, p0, v1}, Lo46/b0;-><init>(Lo46/y;Landroid/content/Context;)V

    .line 262169
    .line 262170
    .line 262171
    invoke-virtual {p0}, Lo46/y;->getReaderBookCoverInterceptor()Lq86/i;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    if-eqz v0, :cond_28

    .line 262176
    .line 262177
    invoke-virtual {p0}, Lo46/y;->getReaderBookCoverInterceptor()Lq86/i;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    invoke-interface {v0}, Lq86/i;->onAttachedToWindow()V

    .line 262182
    .line 262183
    .line 262184
    :cond_28
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 196611
    iget-object v0, p0, Lo46/y;->c:Lo46/a0;

    .line 196613
    if-eqz v0, :cond_a

    .line 196615
    invoke-virtual {v0}, Lcom/dragon/read/base/ui/util/v;->l()V

    .line 196618
    :cond_a
    invoke-virtual {p0}, Lo46/y;->unregisterReceiver()V

    .line 196621
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 196624
    invoke-virtual {p0}, Lo46/y;->getReaderBookCoverInterceptor()Lq86/i;

    .line 196627
    move-result-object v0

    .line 196628
    if-eqz v0, :cond_1d

    .line 196630
    invoke-virtual {p0}, Lo46/y;->getReaderBookCoverInterceptor()Lq86/i;

    .line 196633
    move-result-object v0

    .line 196634
    invoke-interface {v0}, Lq86/i;->onDetachedFromWindow()V

    .line 196637
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lo46/y;->c:Lo46/a0;

    .line 196612
    .line 196613
    if-eqz v0, :cond_a

    .line 196614
    .line 196615
    invoke-virtual {v0}, Lcom/dragon/read/base/ui/util/v;->l()V

    .line 196616
    .line 196617
    .line 196618
    :cond_a
    invoke-virtual {p0}, Lo46/y;->unregisterReceiver()V

    .line 196619
    .line 196620
    .line 196621
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 196622
    .line 196623
    .line 196624
    invoke-virtual {p0}, Lo46/y;->getReaderBookCoverInterceptor()Lq86/i;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    if-eqz v0, :cond_1d

    .line 196629
    .line 196630
    invoke-virtual {p0}, Lo46/y;->getReaderBookCoverInterceptor()Lq86/i;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    invoke-interface {v0}, Lq86/i;->onDetachedFromWindow()V

    .line 196635
    .line 196636
    .line 196637
    :cond_1d
    return-void
.end method


.method public final onInvisible()V
[MOD-CHANGED]
.method public final onInvisible()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lo46/y;->m:Li46/n0;

    .line 196610
    invoke-virtual {v0}, Li46/n0;->onInvisible()V

    .line 196613
    const-string v0, "reader"

    .line 196615
    invoke-virtual {p0, v0}, Lo46/y;->k(Ljava/lang/String;)V

    .line 196618
    invoke-virtual {p0}, Lo46/y;->getReaderBookCoverInterceptor()Lq86/i;

    .line 196621
    move-result-object v0

    .line 196622
    if-eqz v0, :cond_19

    .line 196624
    invoke-virtual {p0}, Lo46/y;->getReaderBookCoverInterceptor()Lq86/i;

    .line 196627
    move-result-object v0

    .line 196628
    iget-object v1, p0, Lo46/y;->l:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 196630
    invoke-interface {v0, v1}, Lq86/i;->f7(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 196633
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInvisible()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lo46/y;->m:Li46/n0;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Li46/n0;->onInvisible()V

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "reader"

    .line 196614
    .line 196615
    invoke-virtual {p0, v0}, Lo46/y;->k(Ljava/lang/String;)V

    .line 196616
    .line 196617
    .line 196618
    invoke-virtual {p0}, Lo46/y;->getReaderBookCoverInterceptor()Lq86/i;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    if-eqz v0, :cond_19

    .line 196623
    .line 196624
    invoke-virtual {p0}, Lo46/y;->getReaderBookCoverInterceptor()Lq86/i;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    iget-object v1, p0, Lo46/y;->l:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 196629
    .line 196630
    invoke-interface {v0, v1}, Lq86/i;->f7(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 196631
    .line 196632
    .line 196633
    :cond_19
    return-void
.end method


.method public final onSizeChanged(IIII)V
[MOD-CHANGED]
.method public final onSizeChanged(IIII)V
    .registers 5

    .prologue
    .line 67305472
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 67305475
    if-lez p3, :cond_13

    .line 67305477
    if-lez p4, :cond_13

    .line 67305479
    if-lez p1, :cond_13

    .line 67305481
    if-lez p2, :cond_13

    .line 67305483
    new-instance p1, Lo46/w;

    .line 67305485
    invoke-direct {p1, p0}, Lo46/w;-><init>(Lo46/y;)V

    .line 67305488
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 67305491
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSizeChanged(IIII)V
    .registers 5

    .prologue
    .line 67305472
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 67305473
    .line 67305474
    .line 67305475
    if-lez p3, :cond_13

    .line 67305476
    .line 67305477
    if-lez p4, :cond_13

    .line 67305478
    .line 67305479
    if-lez p1, :cond_13

    .line 67305480
    .line 67305481
    if-lez p2, :cond_13

    .line 67305482
    .line 67305483
    new-instance p1, Lo46/w;

    .line 67305484
    .line 67305485
    invoke-direct {p1, p0}, Lo46/w;-><init>(Lo46/y;)V

    .line 67305486
    .line 67305487
    .line 67305488
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 67305489
    .line 67305490
    .line 67305491
    :cond_13
    return-void
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lo46/y;->m:Li46/n0;

    .line 327682
    invoke-virtual {v0}, Li46/n0;->onVisible()V

    .line 327685
    iget-object v0, p0, Lo46/y;->h:Lcom/dragon/read/reader/bookcover/view/a;

    .line 327687
    invoke-virtual {v0}, Lcom/dragon/read/reader/bookcover/view/a;->onVisible()V

    .line 327690
    invoke-virtual {p0}, Lo46/y;->getReaderBookCoverInterceptor()Lq86/i;

    .line 327693
    move-result-object v0

    .line 327694
    if-eqz v0, :cond_19

    .line 327696
    invoke-virtual {p0}, Lo46/y;->getReaderBookCoverInterceptor()Lq86/i;

    .line 327699
    move-result-object v0

    .line 327700
    iget-object v1, p0, Lo46/y;->l:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327702
    invoke-interface {v0, v1}, Lq86/i;->Je(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 327705
    :cond_19
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderCover2Max;->a:Lcom/dragon/read/base/ssconfig/template/ReaderCover2Max$a;

    .line 327707
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327710
    sget-object v0, Lkc4/o0;->b:Lkc4/o0;

    .line 327712
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReaderCover2Max;->b:Lcom/dragon/read/base/ssconfig/template/ReaderCover2Max;

    .line 327714
    sget v2, Lkc4/i0$a;->a:I

    .line 327716
    const-string v2, "reader_cover2_max_lines"

    .line 327718
    const/4 v3, 0x1

    .line 327719
    invoke-virtual {v0, v2, v1, v3, v3}, Lkc4/o0;->d(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 327722
    move-result-object v1

    .line 327723
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/ReaderCover2Max;

    .line 327725
    if-nez v1, :cond_37

    .line 327727
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IReaderCover2Max;

    .line 327729
    invoke-static {v1}, Lfb3/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327732
    move-result-object v1

    .line 327733
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/ReaderCover2Max;

    .line 327735
    :cond_37
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/BookCoverAbstractRemoveLineBreaks;->a:Lcom/dragon/read/base/ssconfig/template/BookCoverAbstractRemoveLineBreaks$a;

    .line 327737
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327740
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/BookCoverAbstractRemoveLineBreaks;->b:Lcom/dragon/read/base/ssconfig/template/BookCoverAbstractRemoveLineBreaks;

    .line 327742
    const-string v2, "book_cover_abstract_remove_line_breaks_v679"

    .line 327744
    invoke-virtual {v0, v2, v1, v3, v3}, Lkc4/o0;->d(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 327747
    move-result-object v0

    .line 327748
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/BookCoverAbstractRemoveLineBreaks;

    .line 327750
    if-nez v0, :cond_50

    .line 327752
    const-class v0, Lcom/dragon/read/base/ssconfig/template/IBookCoverAbstractRemoveLineBreaks;

    .line 327754
    invoke-static {v0}, Lfb3/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327757
    move-result-object v0

    .line 327758
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/BookCoverAbstractRemoveLineBreaks;

    .line 327760
    :cond_50
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lo46/y;->m:Li46/n0;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Li46/n0;->onVisible()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v0, p0, Lo46/y;->h:Lcom/dragon/read/reader/bookcover/view/a;

    .line 327686
    .line 327687
    invoke-virtual {v0}, Lcom/dragon/read/reader/bookcover/view/a;->onVisible()V

    .line 327688
    .line 327689
    .line 327690
    invoke-virtual {p0}, Lo46/y;->getReaderBookCoverInterceptor()Lq86/i;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    if-eqz v0, :cond_19

    .line 327695
    .line 327696
    invoke-virtual {p0}, Lo46/y;->getReaderBookCoverInterceptor()Lq86/i;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v0

    .line 327700
    iget-object v1, p0, Lo46/y;->l:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327701
    .line 327702
    invoke-interface {v0, v1}, Lq86/i;->Je(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 327703
    .line 327704
    .line 327705
    :cond_19
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderCover2Max;->a:Lcom/dragon/read/base/ssconfig/template/ReaderCover2Max$a;

    .line 327706
    .line 327707
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327708
    .line 327709
    .line 327710
    sget-object v0, Lkc4/o0;->b:Lkc4/o0;

    .line 327711
    .line 327712
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReaderCover2Max;->b:Lcom/dragon/read/base/ssconfig/template/ReaderCover2Max;

    .line 327713
    .line 327714
    sget v2, Lkc4/i0$a;->a:I

    .line 327715
    .line 327716
    const-string v2, "reader_cover2_max_lines"

    .line 327717
    .line 327718
    const/4 v3, 0x1

    .line 327719
    invoke-virtual {v0, v2, v1, v3, v3}, Lkc4/o0;->d(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v1

    .line 327723
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/ReaderCover2Max;

    .line 327724
    .line 327725
    if-nez v1, :cond_37

    .line 327726
    .line 327727
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IReaderCover2Max;

    .line 327728
    .line 327729
    invoke-static {v1}, Lfb3/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v1

    .line 327733
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/ReaderCover2Max;

    .line 327734
    .line 327735
    :cond_37
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/BookCoverAbstractRemoveLineBreaks;->a:Lcom/dragon/read/base/ssconfig/template/BookCoverAbstractRemoveLineBreaks$a;

    .line 327736
    .line 327737
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327738
    .line 327739
    .line 327740
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/BookCoverAbstractRemoveLineBreaks;->b:Lcom/dragon/read/base/ssconfig/template/BookCoverAbstractRemoveLineBreaks;

    .line 327741
    .line 327742
    const-string v2, "book_cover_abstract_remove_line_breaks_v679"

    .line 327743
    .line 327744
    invoke-virtual {v0, v2, v1, v3, v3}, Lkc4/o0;->d(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/BookCoverAbstractRemoveLineBreaks;

    .line 327749
    .line 327750
    if-nez v0, :cond_50

    .line 327751
    .line 327752
    const-class v0, Lcom/dragon/read/base/ssconfig/template/IBookCoverAbstractRemoveLineBreaks;

    .line 327753
    .line 327754
    invoke-static {v0}, Lfb3/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v0

    .line 327758
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/BookCoverAbstractRemoveLineBreaks;

    .line 327759
    .line 327760
    :cond_50
    return-void
.end method


.method public registerReceiver()V
[MOD-CHANGED]
.method public registerReceiver()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Landroid/content/IntentFilter;

    .line 196610
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 196613
    const-string v1, "action_menu_dialog_show"

    .line 196615
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 196618
    const-string v1, "action_reader_cover_word_size"

    .line 196620
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 196623
    iget-object v1, p0, Lo46/y;->p:Lo46/y$a;

    .line 196625
    const/4 v2, 0x0

    .line 196626
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->register(ZLandroid/content/IntentFilter;)Landroid/content/Intent;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public registerReceiver()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Landroid/content/IntentFilter;

    .line 196609
    .line 196610
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    const-string v1, "action_menu_dialog_show"

    .line 196614
    .line 196615
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 196616
    .line 196617
    .line 196618
    const-string v1, "action_reader_cover_word_size"

    .line 196619
    .line 196620
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    iget-object v1, p0, Lo46/y;->p:Lo46/y$a;

    .line 196624
    .line 196625
    const/4 v2, 0x0

    .line 196626
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->register(ZLandroid/content/IntentFilter;)Landroid/content/Intent;

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


.method public unregisterReceiver()V
[MOD-CHANGED]
.method public unregisterReceiver()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lo46/y;->p:Lo46/y$a;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public unregisterReceiver()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lo46/y;->p:Lo46/y$a;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


