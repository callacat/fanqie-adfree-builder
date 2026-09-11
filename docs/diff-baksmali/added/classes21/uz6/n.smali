.class public final Luz6/n;
.super Lqz6/r;
.source "SourceFile"


# instance fields
.field public final j:Lcom/dragon/read/reader/ui/ReaderActivity;

.field public final k:Landroid/view/ViewGroup;

.field public final l:Lrz6/j0;

.field public final m:Lqz6/s;

.field public n:Luz6/e;

.field public o:Luz6/m;

.field public p:Luz6/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f2e3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Landroid/view/ViewGroup;Lrz6/j0;)V
    .registers 11

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50724870
    move-result-object v0

    .line 50724871
    const v1, 0x7f0507a5

    .line 50724874
    const/4 v2, 0x0

    .line 50724875
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50724878
    move-result-object v0

    .line 50724879
    const-string v1, ""

    .line 50724881
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724884
    const/4 v3, 0x6

    .line 50724885
    const/4 v4, 0x0

    .line 50724886
    invoke-direct {p0, v0, v2, v4, v3}, Lqz6/r;-><init>(Landroid/view/View;ILkotlin/jvm/functions/Function0;I)V

    .line 50724889
    iput-object p1, p0, Luz6/n;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50724891
    iput-object p2, p0, Luz6/n;->k:Landroid/view/ViewGroup;

    .line 50724893
    iput-object p3, p0, Luz6/n;->l:Lrz6/j0;

    .line 50724895
    new-instance p2, Lqz6/s;

    .line 50724897
    invoke-direct {p2, v4}, Lqz6/s;-><init>(Lcom/dragon/read/base/util/LogHelper;)V

    .line 50724900
    iput-object p2, p0, Luz6/n;->m:Lqz6/s;

    .line 50724902
    new-instance p2, Ljava/util/ArrayList;

    .line 50724904
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50724907
    iget-object v0, p0, Lqz6/r;->a:Landroid/view/View;

    .line 50724909
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724912
    check-cast v0, Landroid/widget/LinearLayout;

    .line 50724914
    iget-object v1, p0, Luz6/n;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50724916
    invoke-static {v1}, Lr56/n0;->a(Lcom/dragon/read/reader/ui/ReaderActivity;)Lr56/m0;

    .line 50724919
    move-result-object v1

    .line 50724920
    iget-object v1, v1, Lr56/m0;->b:Ln76/e;

    .line 50724922
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724925
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724928
    iget-object v3, v1, Ln76/e;->b:Li96/k;

    .line 50724930
    const/4 v5, 0x1

    .line 50724931
    if-eqz v3, :cond_53

    .line 50724933
    iget-boolean v6, v3, Li96/k;->a:Z

    .line 50724935
    if-eqz v6, :cond_4f

    .line 50724937
    iget-boolean v3, v3, Li96/k;->b:Z

    .line 50724939
    if-eqz v3, :cond_4f

    .line 50724941
    const/4 v3, 0x1

    .line 50724942
    goto :goto_50

    .line 50724943
    :cond_4f
    const/4 v3, 0x0

    .line 50724944
    :goto_50
    if-nez v3, :cond_53

    .line 50724946
    const/4 v2, 0x1

    .line 50724947
    :cond_53
    if-nez v2, :cond_79

    .line 50724949
    sget-object v2, Li96/b;->a:Li96/b;

    .line 50724951
    invoke-virtual {v1}, Ln76/a;->getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50724954
    move-result-object v3

    .line 50724955
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724958
    sget-object v2, Lreadersaas/com/dragon/read/saas/rpc/model/DisableReaderFeature;->Category:Lreadersaas/com/dragon/read/saas/rpc/model/DisableReaderFeature;

    .line 50724960
    invoke-static {v3, v2}, Li96/b;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lreadersaas/com/dragon/read/saas/rpc/model/DisableReaderFeature;)Z

    .line 50724963
    move-result v2

    .line 50724964
    xor-int/2addr v2, v5

    .line 50724965
    if-eqz v2, :cond_79

    .line 50724967
    invoke-virtual {v1}, Ln76/a;->getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50724970
    move-result-object v2

    .line 50724971
    if-eqz v2, :cond_79

    .line 50724973
    new-instance v4, Luz6/e;

    .line 50724975
    invoke-virtual {v1}, Ln76/a;->getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50724978
    move-result-object v1

    .line 50724979
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724982
    invoke-direct {v4, v1, v0}, Luz6/e;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Landroid/view/ViewGroup;)V

    .line 50724985
    :cond_79
    iput-object v4, p0, Luz6/n;->n:Luz6/e;

    .line 50724987
    if-eqz v4, :cond_80

    .line 50724989
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724992
    :cond_80
    new-instance v1, Luz6/m;

    .line 50724994
    invoke-direct {v1, p1, v0}, Luz6/m;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Landroid/view/ViewGroup;)V

    .line 50724997
    iput-object v1, p0, Luz6/n;->o:Luz6/m;

    .line 50724999
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725002
    new-instance v1, Luz6/g;

    .line 50725004
    iget-object v2, p0, Luz6/n;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50725006
    invoke-direct {v1, v2, v0}, Luz6/g;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Landroid/view/ViewGroup;)V

    .line 50725009
    iput-object v1, p0, Luz6/n;->p:Luz6/g;

    .line 50725011
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725014
    invoke-virtual {p3}, Lrz6/j0;->getReaderMenuUiProvider()Lq86/m;

    .line 50725017
    move-result-object p3

    .line 50725018
    if-eqz p3, :cond_9f

    .line 50725020
    invoke-interface {p3, p1, v0, p2}, Lq86/m;->re(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Landroid/view/ViewGroup;Ljava/util/List;)V

    .line 50725023
    :cond_9f
    iget-object p1, p0, Luz6/n;->m:Lqz6/s;

    .line 50725025
    invoke-virtual {p1, v0, p2}, Lqz6/s;->e(Landroid/view/ViewGroup;Ljava/util/List;)V

    .line 50725028
    return-void
.end method


# virtual methods
.method public final A(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lqz6/r;->A(I)V

    .line 16908291
    iget-object v0, p0, Luz6/n;->m:Lqz6/s;

    .line 16908293
    invoke-virtual {v0, p1}, Lqz6/s;->A(I)V

    .line 16908296
    return-void
.end method

.method public final T8(F)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Luz6/n;->m:Lqz6/s;

    .line 16842754
    invoke-virtual {v0, p1}, Lqz6/s;->T8(F)V

    .line 16842757
    return-void
.end method
