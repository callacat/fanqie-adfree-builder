.class public final synthetic Lmu3/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lmu3/x;

.field public final synthetic b:Z

.field public final synthetic c:Lmu3/v0;


# direct methods
.method public synthetic constructor <init>(Lmu3/x;ZLmu3/v0;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmu3/t0;->a:Lmu3/x;

    iput-boolean p2, p0, Lmu3/t0;->b:Z

    iput-object p3, p0, Lmu3/t0;->c:Lmu3/v0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object p1, p0, Lmu3/t0;->a:Lmu3/x;

    .line 17104897
    .line 17104898
    iget-boolean v0, p0, Lmu3/t0;->b:Z

    .line 17104899
    .line 17104900
    iget-object v1, p0, Lmu3/t0;->c:Lmu3/v0;

    .line 17104901
    .line 17104902
    const-string/jumbo v2, "x"

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {p1, v2}, Lmu3/a0;->e(Lmu3/x;Ljava/lang/String;)V

    .line 17104906
    .line 17104907
    .line 17104908
    const-string v2, "deliver"

    .line 17104909
    .line 17104910
    const/4 v3, 0x0

    .line 17104911
    if-eqz v0, :cond_38

    .line 17104912
    .line 17104913
    iget-object v0, v1, Lmu3/v0;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17104914
    .line 17104915
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104916
    .line 17104917
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    const-string/jumbo v4, "\u7528\u6237\u70b9\u51fb\u5173\u95ed\u6309\u94ae\uff0c\u5f39\u51fadislike\u9762\u677f"

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-static {v2, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104925
    .line 17104926
    .line 17104927
    new-instance v0, Lmu3/y;

    .line 17104928
    .line 17104929
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v2

    .line 17104933
    invoke-direct {v0, v2}, Lmu3/y;-><init>(Landroid/content/Context;)V

    .line 17104934
    .line 17104935
    .line 17104936
    iget-object v2, p1, Lmu3/x;->y:Ljava/util/List;

    .line 17104937
    .line 17104938
    invoke-virtual {v0, v2}, Lmu3/y;->b(Ljava/util/List;)V

    .line 17104939
    .line 17104940
    .line 17104941
    iget-object v2, v1, Lmu3/v0;->t:Landroid/widget/ImageView;

    .line 17104942
    .line 17104943
    new-instance v3, Lmu3/u0;

    .line 17104944
    .line 17104945
    invoke-direct {v3, p1, v1}, Lmu3/u0;-><init>(Lmu3/x;Lmu3/v0;)V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v0, v2, p1, v3}, Lmu3/y;->c(Landroid/view/View;Lmu3/x;Lcom/dragon/read/base/util/callback/Callback;)V

    .line 17104949
    .line 17104950
    .line 17104951
    goto :goto_76

    .line 17104952
    :cond_38
    iget-object v0, v1, Lmu3/v0;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17104953
    .line 17104954
    new-array v4, v3, [Ljava/lang/Object;

    .line 17104955
    .line 17104956
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v0

    .line 17104960
    const-string/jumbo v5, "\u7528\u6237\u70b9\u51fb\u5173\u95ed\u6309\u94ae\uff0c\u9690\u85cfbanner"

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-static {v2, v0, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104964
    .line 17104965
    .line 17104966
    iget-object v0, v1, Lmu3/v0;->u:Lkotlin/jvm/functions/Function0;

    .line 17104967
    .line 17104968
    if-eqz v0, :cond_4d

    .line 17104969
    .line 17104970
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104971
    .line 17104972
    .line 17104973
    :cond_4d
    sget-object v0, Lmu3/p;->a:Lmu3/p;

    .line 17104974
    .line 17104975
    sget-object v2, Lmu3/a;->a:Lmu3/a;

    .line 17104976
    .line 17104977
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-static {p1}, Lmu3/a;->b(Lmu3/x;)Lcom/dragon/read/rpc/model/ChaseBookUpdateData;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object p1

    .line 17104984
    sget-object v2, Lcom/dragon/read/rpc/model/BannerOperatorType;->Close:Lcom/dragon/read/rpc/model/BannerOperatorType;

    .line 17104985
    .line 17104986
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-static {p1, v2}, Lmu3/p;->b(Lcom/dragon/read/rpc/model/ChaseBookUpdateData;Lcom/dragon/read/rpc/model/BannerOperatorType;)V

    .line 17104990
    .line 17104991
    .line 17104992
    iget-object p1, v1, Lmu3/v0;->x:Landroid/animation/ValueAnimator;

    .line 17104993
    .line 17104994
    const/4 v0, 0x2

    .line 17104995
    new-array v0, v0, [I

    .line 17104996
    .line 17104997
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 17104998
    .line 17104999
    .line 17105000
    move-result v2

    .line 17105001
    aput v2, v0, v3

    .line 17105002
    .line 17105003
    const/4 v2, 0x1

    .line 17105004
    aput v3, v0, v2

    .line 17105005
    .line 17105006
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 17105007
    .line 17105008
    .line 17105009
    iget-object p1, v1, Lmu3/v0;->x:Landroid/animation/ValueAnimator;

    .line 17105010
    .line 17105011
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 17105012
    .line 17105013
    .line 17105014
    :goto_76
    return-void
.end method
