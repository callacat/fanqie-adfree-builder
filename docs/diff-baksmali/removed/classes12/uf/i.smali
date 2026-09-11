.class public final Luf/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/by/inflate_lib/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7dd58

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50724865
    .line 50724866
    .line 50724867
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/DetectTouchEventFrameLayout;

    .line 50724868
    .line 50724869
    const/4 v1, 0x0

    .line 50724870
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724871
    .line 50724872
    .line 50724873
    const/4 v1, 0x6

    .line 50724874
    const/4 v2, 0x0

    .line 50724875
    invoke-direct {v0, p1, v2, v1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/DetectTouchEventFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724876
    .line 50724877
    .line 50724878
    const v1, 0x7f110042

    .line 50724879
    .line 50724880
    .line 50724881
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 50724882
    .line 50724883
    .line 50724884
    const/4 v1, -0x1

    .line 50724885
    invoke-static {p2, v1, v1}, Landroid/view/ViewHelper;->getLayoutParam(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50724886
    .line 50724887
    .line 50724888
    move-result-object v3

    .line 50724889
    new-instance v4, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 50724890
    .line 50724891
    invoke-direct {v4, p1, v2}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50724892
    .line 50724893
    .line 50724894
    const v5, 0x7f1130d7

    .line 50724895
    .line 50724896
    .line 50724897
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 50724898
    .line 50724899
    .line 50724900
    invoke-static {v0, v1, v1}, Landroid/view/ViewHelper;->getLayoutParam(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50724901
    .line 50724902
    .line 50724903
    move-result-object v5

    .line 50724904
    new-instance v6, Landroid/widget/FrameLayout;

    .line 50724905
    .line 50724906
    invoke-direct {v6, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50724907
    .line 50724908
    .line 50724909
    const v7, 0x7f11015e

    .line 50724910
    .line 50724911
    .line 50724912
    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    .line 50724913
    .line 50724914
    .line 50724915
    const/4 v7, -0x2

    .line 50724916
    invoke-static {v4, v1, v7}, Landroid/view/ViewHelper;->getLayoutParam(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50724917
    .line 50724918
    .line 50724919
    move-result-object v1

    .line 50724920
    invoke-static {v6}, Landroid/view/ViewHelper;->finishInflate(Landroid/view/View;)V

    .line 50724921
    .line 50724922
    .line 50724923
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50724924
    .line 50724925
    .line 50724926
    move-result-object v8

    .line 50724927
    if-nez v8, :cond_44

    .line 50724928
    .line 50724929
    invoke-virtual {v4, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50724930
    .line 50724931
    .line 50724932
    :cond_44
    invoke-static {v4}, Landroid/view/ViewHelper;->finishInflate(Landroid/view/View;)V

    .line 50724933
    .line 50724934
    .line 50724935
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-object v1

    .line 50724939
    if-nez v1, :cond_50

    .line 50724940
    .line 50724941
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50724942
    .line 50724943
    .line 50724944
    :cond_50
    new-instance v1, Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 50724945
    .line 50724946
    invoke-direct {v1, p1, v2}, Lcom/dragon/read/widget/DragonLoadingFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50724947
    .line 50724948
    .line 50724949
    const p1, 0x7f112329

    .line 50724950
    .line 50724951
    .line 50724952
    invoke-virtual {v1, p1}, Landroid/view/View;->setId(I)V

    .line 50724953
    .line 50724954
    .line 50724955
    const/16 p1, 0x8

    .line 50724956
    .line 50724957
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 50724958
    .line 50724959
    .line 50724960
    invoke-static {v0, v7, v7}, Landroid/view/ViewHelper;->getLayoutParam(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50724961
    .line 50724962
    .line 50724963
    move-result-object p1

    .line 50724964
    const-class v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 50724965
    .line 50724966
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 50724967
    .line 50724968
    .line 50724969
    move-result v2

    .line 50724970
    const/16 v4, 0x11

    .line 50724971
    .line 50724972
    if-eqz v2, :cond_73

    .line 50724973
    .line 50724974
    move-object v2, p1

    .line 50724975
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 50724976
    .line 50724977
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 50724978
    .line 50724979
    :cond_73
    const-class v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 50724980
    .line 50724981
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 50724982
    .line 50724983
    .line 50724984
    move-result v2

    .line 50724985
    if-eqz v2, :cond_80

    .line 50724986
    .line 50724987
    move-object v2, p1

    .line 50724988
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 50724989
    .line 50724990
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 50724991
    .line 50724992
    :cond_80
    const-class v2, Landroidx/drawerlayout/widget/DrawerLayout$d;

    .line 50724993
    .line 50724994
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 50724995
    .line 50724996
    .line 50724997
    move-result v2

    .line 50724998
    if-eqz v2, :cond_8d

    .line 50724999
    .line 50725000
    move-object v2, p1

    .line 50725001
    check-cast v2, Landroidx/drawerlayout/widget/DrawerLayout$d;

    .line 50725002
    .line 50725003
    iput v4, v2, Landroidx/drawerlayout/widget/DrawerLayout$d;->a:I

    .line 50725004
    .line 50725005
    :cond_8d
    invoke-static {v1}, Landroid/view/ViewHelper;->finishInflate(Landroid/view/View;)V

    .line 50725006
    .line 50725007
    .line 50725008
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50725009
    .line 50725010
    .line 50725011
    move-result-object v2

    .line 50725012
    if-nez v2, :cond_99

    .line 50725013
    .line 50725014
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50725015
    .line 50725016
    .line 50725017
    :cond_99
    invoke-static {v0}, Landroid/view/ViewHelper;->finishInflate(Landroid/view/View;)V

    .line 50725018
    .line 50725019
    .line 50725020
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50725021
    .line 50725022
    .line 50725023
    if-eqz p2, :cond_a7

    .line 50725024
    .line 50725025
    if-nez p3, :cond_a4

    .line 50725026
    .line 50725027
    goto :goto_a7

    .line 50725028
    :cond_a4
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50725029
    .line 50725030
    .line 50725031
    :cond_a7
    :goto_a7
    return-object v0
.end method
