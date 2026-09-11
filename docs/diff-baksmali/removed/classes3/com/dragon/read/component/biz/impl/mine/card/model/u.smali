.class public final Lcom/dragon/read/component/biz/impl/mine/card/model/u;
.super Lcom/dragon/read/component/biz/impl/mine/card/model/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/mine/card/model/u$a;,
        Lcom/dragon/read/component/biz/impl/mine/card/model/u$b;
    }
.end annotation


# instance fields
.field public final f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/compose/runtime/MutableState;

.field public final h:Landroidx/compose/runtime/MutableState;

.field public final i:Lcom/dragon/read/kmp/mine/polaris/g2;

.field public final j:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92b3e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/card/model/u$a;

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/base/AbsFragment;Lcom/dragon/read/kmp/mine/polaris/i2;Lcom/dragon/read/component/biz/impl/mine/card/model/e1;)V
    .registers 8

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/mine/card/model/a;-><init>(Lcom/dragon/read/base/AbsFragment;)V

    .line 50724868
    .line 50724869
    .line 50724870
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/u;->f:Lkotlin/jvm/functions/Function0;

    .line 50724871
    .line 50724872
    const/4 p3, 0x0

    .line 50724873
    const/4 v0, 0x2

    .line 50724874
    invoke-static {p2, p3, v0, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50724875
    .line 50724876
    .line 50724877
    move-result-object p2

    .line 50724878
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/u;->g:Landroidx/compose/runtime/MutableState;

    .line 50724879
    .line 50724880
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50724881
    .line 50724882
    invoke-static {v1, p3, v0, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50724883
    .line 50724884
    .line 50724885
    move-result-object v0

    .line 50724886
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/u;->h:Landroidx/compose/runtime/MutableState;

    .line 50724887
    .line 50724888
    new-instance v0, Lcom/dragon/read/kmp/mine/polaris/g2;

    .line 50724889
    .line 50724890
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object v1

    .line 50724894
    check-cast v1, Lcom/dragon/read/kmp/mine/polaris/i2;

    .line 50724895
    .line 50724896
    sget v2, Lcom/dragon/read/component/biz/impl/mine/card/model/y;->a:I

    .line 50724897
    .line 50724898
    instance-of v2, v1, Lcom/dragon/read/kmp/mine/polaris/t2;

    .line 50724899
    .line 50724900
    if-eqz v2, :cond_29

    .line 50724901
    .line 50724902
    check-cast v1, Lcom/dragon/read/kmp/mine/polaris/t2;

    .line 50724903
    .line 50724904
    goto :goto_2a

    .line 50724905
    :cond_29
    move-object v1, p3

    .line 50724906
    :goto_2a
    if-eqz v1, :cond_33

    .line 50724907
    .line 50724908
    iget-object v1, v1, Lcom/dragon/read/kmp/mine/polaris/t2;->b:Lcom/dragon/read/kmp/mine/polaris/b;

    .line 50724909
    .line 50724910
    if-eqz v1, :cond_33

    .line 50724911
    .line 50724912
    iget-object v1, v1, Lcom/dragon/read/kmp/mine/polaris/b;->a:Ljava/lang/String;

    .line 50724913
    .line 50724914
    goto :goto_34

    .line 50724915
    :cond_33
    move-object v1, p3

    .line 50724916
    :goto_34
    const-string v2, ""

    .line 50724917
    .line 50724918
    if-nez v1, :cond_39

    .line 50724919
    .line 50724920
    move-object v1, v2

    .line 50724921
    :cond_39
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object p2

    .line 50724925
    check-cast p2, Lcom/dragon/read/kmp/mine/polaris/i2;

    .line 50724926
    .line 50724927
    instance-of v3, p2, Lcom/dragon/read/kmp/mine/polaris/t2;

    .line 50724928
    .line 50724929
    if-eqz v3, :cond_46

    .line 50724930
    .line 50724931
    check-cast p2, Lcom/dragon/read/kmp/mine/polaris/t2;

    .line 50724932
    .line 50724933
    goto :goto_47

    .line 50724934
    :cond_46
    move-object p2, p3

    .line 50724935
    :goto_47
    if-eqz p2, :cond_50

    .line 50724936
    .line 50724937
    iget-object p2, p2, Lcom/dragon/read/kmp/mine/polaris/t2;->c:Lcom/dragon/read/kmp/mine/polaris/b;

    .line 50724938
    .line 50724939
    if-eqz p2, :cond_50

    .line 50724940
    .line 50724941
    iget-object p2, p2, Lcom/dragon/read/kmp/mine/polaris/b;->a:Ljava/lang/String;

    .line 50724942
    .line 50724943
    goto :goto_51

    .line 50724944
    :cond_50
    move-object p2, p3

    .line 50724945
    :goto_51
    if-nez p2, :cond_54

    .line 50724946
    .line 50724947
    move-object p2, v2

    .line 50724948
    :cond_54
    invoke-direct {v0, v1, p2}, Lcom/dragon/read/kmp/mine/polaris/g2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724949
    .line 50724950
    .line 50724951
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/u;->i:Lcom/dragon/read/kmp/mine/polaris/g2;

    .line 50724952
    .line 50724953
    new-instance p2, Landroidx/compose/ui/platform/ComposeView;

    .line 50724954
    .line 50724955
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50724956
    .line 50724957
    .line 50724958
    move-result-object p1

    .line 50724959
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724960
    .line 50724961
    .line 50724962
    const/4 v0, 0x6

    .line 50724963
    invoke-direct {p2, p1, p3, v0}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724964
    .line 50724965
    .line 50724966
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/a;->j()Landroid/view/ViewGroup$LayoutParams;

    .line 50724967
    .line 50724968
    .line 50724969
    move-result-object p1

    .line 50724970
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50724971
    .line 50724972
    .line 50724973
    new-instance p1, Lcom/dragon/read/component/biz/impl/mine/card/model/x;

    .line 50724974
    .line 50724975
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/x;-><init>(Lcom/dragon/read/component/biz/impl/mine/card/model/u;)V

    .line 50724976
    .line 50724977
    .line 50724978
    sget-object p3, Ly/s;->a:Ljava/lang/Object;

    .line 50724979
    .line 50724980
    new-instance p3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50724981
    .line 50724982
    const v0, -0x3d404222

    .line 50724983
    .line 50724984
    .line 50724985
    const/4 v1, 0x1

    .line 50724986
    invoke-direct {p3, v0, p1, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 50724987
    .line 50724988
    .line 50724989
    invoke-virtual {p2, p3}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 50724990
    .line 50724991
    .line 50724992
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/u;->j:Landroidx/compose/ui/platform/ComposeView;

    .line 50724993
    .line 50724994
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 1

    return-void
.end method

.method public final e()V
    .registers 1

    return-void
.end method

.method public final h()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/u;->j:Landroidx/compose/ui/platform/ComposeView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final l(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-lez v0, :cond_8

    .line 16973829
    .line 16973830
    const/4 v0, 0x1

    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    const/4 v0, 0x0

    .line 16973833
    :goto_9
    if-eqz v0, :cond_1b

    .line 16973834
    .line 16973835
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16973836
    .line 16973837
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v0

    .line 16973841
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/u;->j:Landroidx/compose/ui/platform/ComposeView;

    .line 16973842
    .line 16973843
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object v1

    .line 16973847
    const/4 v2, 0x0

    .line 16973848
    invoke-interface {v0, v1, p1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 16973849
    .line 16973850
    .line 16973851
    :cond_1b
    return-void
.end method

.method public final onDestroy()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/u;->j:Landroidx/compose/ui/platform/ComposeView;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AbstractComposeView;->g()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public final onInVisible()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/u;->h:Landroidx/compose/runtime/MutableState;

    .line 65537
    .line 65538
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65539
    .line 65540
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method

.method public final onVisible()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/u;->h:Landroidx/compose/runtime/MutableState;

    .line 65537
    .line 65538
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65539
    .line 65540
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method
