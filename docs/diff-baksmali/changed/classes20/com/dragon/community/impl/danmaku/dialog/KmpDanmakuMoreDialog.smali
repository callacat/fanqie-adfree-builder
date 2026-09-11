## classes20/com/dragon/community/impl/danmaku/dialog/KmpDanmakuMoreDialog.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/community/impl/danmaku/data/a;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/community/impl/danmaku/data/a;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .registers 15

    .prologue
    .line 100990976
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990979
    invoke-direct {p0, p1}, Lcom/dragon/community/impl/danmaku/dialog/k;-><init>(Landroid/content/Context;)V

    .line 100990982
    iput-object p2, p0, Lcom/dragon/community/impl/danmaku/dialog/KmpDanmakuMoreDialog;->C:Lcom/dragon/community/impl/danmaku/data/a;

    .line 100990984
    iput-object p3, p0, Lcom/dragon/community/impl/danmaku/dialog/KmpDanmakuMoreDialog;->D:Ljava/lang/String;

    .line 100990986
    iput-object p4, p0, Lcom/dragon/community/impl/danmaku/dialog/KmpDanmakuMoreDialog;->E:Ljava/lang/String;

    .line 100990988
    iput-object p5, p0, Lcom/dragon/community/impl/danmaku/dialog/KmpDanmakuMoreDialog;->F:Lorg/json/JSONObject;

    .line 100990990
    iput-boolean p6, p0, Lcom/dragon/community/impl/danmaku/dialog/i;->y:Z

    .line 100990992
    new-instance p3, Lbq2/b;

    .line 100990994
    iget-object p4, p2, Lcom/dragon/community/impl/danmaku/data/a;->i:Lef7/a;

    .line 100990996
    iget-object p4, p4, Lef7/a;->h:Ljava/lang/CharSequence;

    .line 100990998
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100991001
    move-result-object v1

    .line 100991002
    iget-boolean v2, p2, Lcom/dragon/community/impl/danmaku/data/a;->m:Z

    .line 100991004
    sget p2, Lzm2/a;->a:I

    .line 100991006
    const/4 p2, 0x0

    .line 100991007
    invoke-static {p5, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100991010
    new-instance v3, Lyb2/c;

    .line 100991012
    invoke-direct {v3}, Lyb2/c;-><init>()V

    .line 100991015
    invoke-virtual {p5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 100991018
    move-result-object p2

    .line 100991019
    :goto_2b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 100991022
    move-result p4

    .line 100991023
    if-eqz p4, :cond_42

    .line 100991025
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100991028
    move-result-object p4

    .line 100991029
    check-cast p4, Ljava/lang/String;

    .line 100991031
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 100991034
    invoke-virtual {p5, p4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 100991037
    move-result-object v0

    .line 100991038
    invoke-virtual {v3, v0, p4}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100991041
    goto :goto_2b

    .line 100991042
    :cond_42
    iget-object p2, p0, Lcom/dragon/community/impl/danmaku/dialog/KmpDanmakuMoreDialog;->C:Lcom/dragon/community/impl/danmaku/data/a;

    .line 100991044
    const/4 p4, 0x0

    .line 100991045
    invoke-static {p2, p4, p4}, Lcom/dragon/community/impl/danmaku/report/e;->a(Lye7/a;Ljava/lang/String;Ljava/lang/Boolean;)Lpq2/a;

    .line 100991048
    move-result-object v4

    .line 100991049
    iget-object v5, p0, Lcom/dragon/community/impl/danmaku/dialog/KmpDanmakuMoreDialog;->D:Ljava/lang/String;

    .line 100991051
    iget-object v6, p0, Lcom/dragon/community/impl/danmaku/dialog/KmpDanmakuMoreDialog;->E:Ljava/lang/String;

    .line 100991053
    move-object v0, p3

    .line 100991054
    move v7, p6

    .line 100991055
    invoke-direct/range {v0 .. v7}, Lbq2/b;-><init>(Ljava/lang/String;ZLyb2/c;Lpq2/a;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100991058
    iput-object p3, p0, Lcom/dragon/community/impl/danmaku/dialog/KmpDanmakuMoreDialog;->G:Lbq2/b;

    .line 100991060
    new-instance p2, Lcom/dragon/community/impl/danmaku/dialog/c;

    .line 100991062
    iget-object p3, p0, Lcom/dragon/community/impl/danmaku/dialog/KmpDanmakuMoreDialog;->F:Lorg/json/JSONObject;

    .line 100991064
    new-instance p4, Lcom/dragon/community/impl/danmaku/dialog/KmpDanmakuMoreDialog$ability$1;

    .line 100991066
    invoke-direct {p4, p0}, Lcom/dragon/community/impl/danmaku/dialog/KmpDanmakuMoreDialog$ability$1;-><init>(Ljava/lang/Object;)V

    .line 100991069
    invoke-direct {p2, p1, p3, p6, p4}, Lcom/dragon/community/impl/danmaku/dialog/c;-><init>(Landroid/content/Context;Lorg/json/JSONObject;ZLkotlin/jvm/functions/Function0;)V

    .line 100991072
    iput-object p2, p0, Lcom/dragon/community/impl/danmaku/dialog/KmpDanmakuMoreDialog;->H:Lcom/dragon/community/impl/danmaku/dialog/c;

    .line 100991074
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/community/impl/danmaku/data/a;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .registers 15

    .prologue
    .line 100990976
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990977
    .line 100990978
    .line 100990979
    invoke-direct {p0, p1}, Lcom/dragon/community/impl/danmaku/dialog/k;-><init>(Landroid/content/Context;)V

    .line 100990980
    .line 100990981
    .line 100990982
    iput-object p2, p0, Lcom/dragon/community/impl/danmaku/dialog/KmpDanmakuMoreDialog;->C:Lcom/dragon/community/impl/danmaku/data/a;

    .line 100990983
    .line 100990984
    iput-object p3, p0, Lcom/dragon/community/impl/danmaku/dialog/KmpDanmakuMoreDialog;->D:Ljava/lang/String;

    .line 100990985
    .line 100990986
    iput-object p4, p0, Lcom/dragon/community/impl/danmaku/dialog/KmpDanmakuMoreDialog;->E:Ljava/lang/String;

    .line 100990987
    .line 100990988
    iput-object p5, p0, Lcom/dragon/community/impl/danmaku/dialog/KmpDanmakuMoreDialog;->F:Lorg/json/JSONObject;

    .line 100990989
    .line 100990990
    iput-boolean p6, p0, Lcom/dragon/community/impl/danmaku/dialog/i;->y:Z

    .line 100990991
    .line 100990992
    new-instance p3, Lbq2/b;

    .line 100990993
    .line 100990994
    iget-object p4, p2, Lcom/dragon/community/impl/danmaku/data/a;->i:Lef7/a;

    .line 100990995
    .line 100990996
    iget-object p4, p4, Lef7/a;->h:Ljava/lang/CharSequence;

    .line 100990997
    .line 100990998
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100990999
    .line 100991000
    .line 100991001
    move-result-object v1

    .line 100991002
    iget-boolean v2, p2, Lcom/dragon/community/impl/danmaku/data/a;->m:Z

    .line 100991003
    .line 100991004
    sget p2, Lzm2/a;->a:I

    .line 100991005
    .line 100991006
    const/4 p2, 0x0

    .line 100991007
    invoke-static {p5, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100991008
    .line 100991009
    .line 100991010
    new-instance v3, Lyb2/c;

    .line 100991011
    .line 100991012
    invoke-direct {v3}, Lyb2/c;-><init>()V

    .line 100991013
    .line 100991014
    .line 100991015
    invoke-virtual {p5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 100991016
    .line 100991017
    .line 100991018
    move-result-object p2

    .line 100991019
    :goto_2b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 100991020
    .line 100991021
    .line 100991022
    move-result p4

    .line 100991023
    if-eqz p4, :cond_42

    .line 100991024
    .line 100991025
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100991026
    .line 100991027
    .line 100991028
    move-result-object p4

    .line 100991029
    check-cast p4, Ljava/lang/String;

    .line 100991030
    .line 100991031
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 100991032
    .line 100991033
    .line 100991034
    invoke-virtual {p5, p4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 100991035
    .line 100991036
    .line 100991037
    move-result-object v0

    .line 100991038
    invoke-virtual {v3, v0, p4}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100991039
    .line 100991040
    .line 100991041
    goto :goto_2b

    .line 100991042
    :cond_42
    iget-object p2, p0, Lcom/dragon/community/impl/danmaku/dialog/KmpDanmakuMoreDialog;->C:Lcom/dragon/community/impl/danmaku/data/a;

    .line 100991043
    .line 100991044
    const/4 p4, 0x0

    .line 100991045
    invoke-static {p2, p4, p4}, Lcom/dragon/community/impl/danmaku/report/e;->a(Lye7/a;Ljava/lang/String;Ljava/lang/Boolean;)Lpq2/a;

    .line 100991046
    .line 100991047
    .line 100991048
    move-result-object v4

    .line 100991049
    iget-object v5, p0, Lcom/dragon/community/impl/danmaku/dialog/KmpDanmakuMoreDialog;->D:Ljava/lang/String;

    .line 100991050
    .line 100991051
    iget-object v6, p0, Lcom/dragon/community/impl/danmaku/dialog/KmpDanmakuMoreDialog;->E:Ljava/lang/String;

    .line 100991052
    .line 100991053
    move-object v0, p3

    .line 100991054
    move v7, p6

    .line 100991055
    invoke-direct/range {v0 .. v7}, Lbq2/b;-><init>(Ljava/lang/String;ZLyb2/c;Lpq2/a;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100991056
    .line 100991057
    .line 100991058
    iput-object p3, p0, Lcom/dragon/community/impl/danmaku/dialog/KmpDanmakuMoreDialog;->G:Lbq2/b;

    .line 100991059
    .line 100991060
    new-instance p2, Lcom/dragon/community/impl/danmaku/dialog/c;

    .line 100991061
    .line 100991062
    iget-object p3, p0, Lcom/dragon/community/impl/danmaku/dialog/KmpDanmakuMoreDialog;->F:Lorg/json/JSONObject;

    .line 100991063
    .line 100991064
    new-instance p4, Lcom/dragon/community/impl/danmaku/dialog/KmpDanmakuMoreDialog$ability$1;

    .line 100991065
    .line 100991066
    invoke-direct {p4, p0}, Lcom/dragon/community/impl/danmaku/dialog/KmpDanmakuMoreDialog$ability$1;-><init>(Ljava/lang/Object;)V

    .line 100991067
    .line 100991068
    .line 100991069
    invoke-direct {p2, p1, p3, p6, p4}, Lcom/dragon/community/impl/danmaku/dialog/c;-><init>(Landroid/content/Context;Lorg/json/JSONObject;ZLkotlin/jvm/functions/Function0;)V

    .line 100991070
    .line 100991071
    .line 100991072
    iput-object p2, p0, Lcom/dragon/community/impl/danmaku/dialog/KmpDanmakuMoreDialog;->H:Lcom/dragon/community/impl/danmaku/dialog/c;

    .line 100991073
    .line 100991074
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 15

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/dragon/community/impl/danmaku/dialog/i;->onCreate(Landroid/os/Bundle;)V

    .line 17104899
    new-instance p1, Lbq2/g;

    .line 17104901
    iget-boolean v0, p0, Lcom/dragon/community/impl/danmaku/dialog/i;->y:Z

    .line 17104903
    invoke-direct {p1, v0}, Lbq2/g;-><init>(Z)V

    .line 17104906
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/o;->u:Landroid/widget/FrameLayout;

    .line 17104908
    const/4 v1, 0x0

    .line 17104909
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104912
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/o;->u:Landroid/widget/FrameLayout;

    .line 17104914
    new-instance v2, Landroidx/compose/ui/platform/ComposeView;

    .line 17104916
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104919
    move-result-object v3

    .line 17104920
    const-string v4, ""

    .line 17104922
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104925
    const/4 v4, 0x6

    .line 17104926
    invoke-direct {v2, v3, v1, v4}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104929
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 17104931
    iget-boolean v3, p0, Lcom/dragon/community/impl/danmaku/dialog/i;->y:Z

    .line 17104933
    const/4 v4, -0x2

    .line 17104934
    const/4 v5, -0x1

    .line 17104935
    if-eqz v3, :cond_2b

    .line 17104937
    const/4 v3, -0x1

    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    const/4 v3, -0x2

    .line 17104940
    :goto_2c
    invoke-direct {v1, v5, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17104943
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104946
    sget-object v1, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;

    .line 17104948
    invoke-virtual {v2, v1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 17104951
    invoke-static {v2, p0}, Landroidx/lifecycle/z0;->b(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 17104954
    new-instance v1, Lcom/dragon/community/impl/danmaku/dialog/KmpDanmakuMoreDialog$a;

    .line 17104956
    invoke-direct {v1, p0, p1}, Lcom/dragon/community/impl/danmaku/dialog/KmpDanmakuMoreDialog$a;-><init>(Lcom/dragon/community/impl/danmaku/dialog/KmpDanmakuMoreDialog;Lbq2/g;)V

    .line 17104959
    sget-object p1, Ly/s;->a:Ljava/lang/Object;

    .line 17104961
    new-instance p1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104963
    const v3, -0x550f159d

    .line 17104966
    const/4 v6, 0x1

    .line 17104967
    invoke-direct {p1, v3, v1, v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17104970
    invoke-virtual {v2, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 17104973
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17104976
    iget-boolean p1, p0, Lcom/dragon/community/impl/danmaku/dialog/i;->y:Z

    .line 17104978
    if-eqz p1, :cond_68

    .line 17104980
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/o;->t:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 17104982
    invoke-virtual {p1, v6}, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->setEdgeTracking(I)V

    .line 17104985
    iget-object v7, p0, Lcom/dragon/community/impl/danmaku/dialog/o;->t:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 17104987
    const/4 v8, 0x0

    .line 17104988
    const/4 p1, 0x0

    .line 17104989
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104992
    move-result-object v9

    .line 17104993
    const/4 v10, 0x0

    .line 17104994
    const/4 v11, 0x0

    .line 17104995
    const/16 v12, 0xd

    .line 17104997
    invoke-static/range {v7 .. v12}, Lur2/p;->x(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 17105000
    :cond_68
    iget-boolean p1, p0, Lcom/dragon/community/impl/danmaku/dialog/i;->y:Z

    .line 17105002
    if-eqz p1, :cond_6d

    .line 17105004
    const/4 v4, -0x1

    .line 17105005
    :cond_6d
    invoke-virtual {p0, v4}, Lcom/dragon/community/impl/danmaku/dialog/k;->n(I)V

    .line 17105008
    new-instance p1, Lcom/dragon/community/impl/danmaku/dialog/h1;

    .line 17105010
    invoke-direct {p1}, Lcom/dragon/community/impl/danmaku/dialog/h1;-><init>()V

    .line 17105013
    new-instance v0, Lcom/dragon/community/impl/danmaku/dialog/i1;

    .line 17105015
    invoke-direct {v0, p0}, Lcom/dragon/community/impl/danmaku/dialog/i1;-><init>(Lcom/dragon/community/impl/danmaku/dialog/KmpDanmakuMoreDialog;)V

    .line 17105018
    invoke-virtual {p0, p1, v0}, Lcom/dragon/community/impl/danmaku/dialog/i;->B(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 17105021
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 15

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/dragon/community/impl/danmaku/dialog/i;->onCreate(Landroid/os/Bundle;)V

    .line 17104897
    .line 17104898
    .line 17104899
    new-instance p1, Lbq2/g;

    .line 17104900
    .line 17104901
    iget-boolean v0, p0, Lcom/dragon/community/impl/danmaku/dialog/i;->y:Z

    .line 17104902
    .line 17104903
    invoke-direct {p1, v0}, Lbq2/g;-><init>(Z)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/o;->u:Landroid/widget/FrameLayout;

    .line 17104907
    .line 17104908
    const/4 v1, 0x0

    .line 17104909
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104910
    .line 17104911
    .line 17104912
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/o;->u:Landroid/widget/FrameLayout;

    .line 17104913
    .line 17104914
    new-instance v2, Landroidx/compose/ui/platform/ComposeView;

    .line 17104915
    .line 17104916
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v3

    .line 17104920
    const-string v4, ""

    .line 17104921
    .line 17104922
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104923
    .line 17104924
    .line 17104925
    const/4 v4, 0x6

    .line 17104926
    invoke-direct {v2, v3, v1, v4}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104927
    .line 17104928
    .line 17104929
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 17104930
    .line 17104931
    iget-boolean v3, p0, Lcom/dragon/community/impl/danmaku/dialog/i;->y:Z

    .line 17104932
    .line 17104933
    const/4 v4, -0x2

    .line 17104934
    const/4 v5, -0x1

    .line 17104935
    if-eqz v3, :cond_2b

    .line 17104936
    .line 17104937
    const/4 v3, -0x1

    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    const/4 v3, -0x2

    .line 17104940
    :goto_2c
    invoke-direct {v1, v5, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104944
    .line 17104945
    .line 17104946
    sget-object v1, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;

    .line 17104947
    .line 17104948
    invoke-virtual {v2, v1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-static {v2, p0}, Landroidx/lifecycle/z0;->b(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 17104952
    .line 17104953
    .line 17104954
    new-instance v1, Lcom/dragon/community/impl/danmaku/dialog/KmpDanmakuMoreDialog$a;

    .line 17104955
    .line 17104956
    invoke-direct {v1, p0, p1}, Lcom/dragon/community/impl/danmaku/dialog/KmpDanmakuMoreDialog$a;-><init>(Lcom/dragon/community/impl/danmaku/dialog/KmpDanmakuMoreDialog;Lbq2/g;)V

    .line 17104957
    .line 17104958
    .line 17104959
    sget-object p1, Ly/s;->a:Ljava/lang/Object;

    .line 17104960
    .line 17104961
    new-instance p1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104962
    .line 17104963
    const v3, -0x550f159d

    .line 17104964
    .line 17104965
    .line 17104966
    const/4 v6, 0x1

    .line 17104967
    invoke-direct {p1, v3, v1, v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {v2, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17104974
    .line 17104975
    .line 17104976
    iget-boolean p1, p0, Lcom/dragon/community/impl/danmaku/dialog/i;->y:Z

    .line 17104977
    .line 17104978
    if-eqz p1, :cond_68

    .line 17104979
    .line 17104980
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/o;->t:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 17104981
    .line 17104982
    invoke-virtual {p1, v6}, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->setEdgeTracking(I)V

    .line 17104983
    .line 17104984
    .line 17104985
    iget-object v7, p0, Lcom/dragon/community/impl/danmaku/dialog/o;->t:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 17104986
    .line 17104987
    const/4 v8, 0x0

    .line 17104988
    const/4 p1, 0x0

    .line 17104989
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object v9

    .line 17104993
    const/4 v10, 0x0

    .line 17104994
    const/4 v11, 0x0

    .line 17104995
    const/16 v12, 0xd

    .line 17104996
    .line 17104997
    invoke-static/range {v7 .. v12}, Lur2/p;->x(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 17104998
    .line 17104999
    .line 17105000
    :cond_68
    iget-boolean p1, p0, Lcom/dragon/community/impl/danmaku/dialog/i;->y:Z

    .line 17105001
    .line 17105002
    if-eqz p1, :cond_6d

    .line 17105003
    .line 17105004
    const/4 v4, -0x1

    .line 17105005
    :cond_6d
    invoke-virtual {p0, v4}, Lcom/dragon/community/impl/danmaku/dialog/k;->n(I)V

    .line 17105006
    .line 17105007
    .line 17105008
    new-instance p1, Lcom/dragon/community/impl/danmaku/dialog/h1;

    .line 17105009
    .line 17105010
    invoke-direct {p1}, Lcom/dragon/community/impl/danmaku/dialog/h1;-><init>()V

    .line 17105011
    .line 17105012
    .line 17105013
    new-instance v0, Lcom/dragon/community/impl/danmaku/dialog/i1;

    .line 17105014
    .line 17105015
    invoke-direct {v0, p0}, Lcom/dragon/community/impl/danmaku/dialog/i1;-><init>(Lcom/dragon/community/impl/danmaku/dialog/KmpDanmakuMoreDialog;)V

    .line 17105016
    .line 17105017
    .line 17105018
    invoke-virtual {p0, p1, v0}, Lcom/dragon/community/impl/danmaku/dialog/i;->B(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 17105019
    .line 17105020
    .line 17105021
    return-void
.end method


