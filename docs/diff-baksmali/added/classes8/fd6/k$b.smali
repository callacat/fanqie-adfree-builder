.class public final Lfd6/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/attachment/PostBookOrPicView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfd6/k;->s2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfd6/k;


# direct methods
.method public constructor <init>(Lfd6/k;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lfd6/k$b;->a:Lfd6/k;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final C(Lcom/dragon/read/rpc/model/NovelComment;Ljava/util/List;I)V
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/NovelComment;",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/preview/ImageData;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 50724864
    move-object v0, p0

    .line 50724865
    move-object v1, p1

    .line 50724866
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724869
    iget-object v2, v1, Lcom/dragon/read/rpc/model/NovelComment;->imageData:Ljava/util/List;

    .line 50724871
    if-eqz v2, :cond_12

    .line 50724873
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 50724876
    move-result v2

    .line 50724877
    if-eqz v2, :cond_10

    .line 50724879
    goto :goto_12

    .line 50724880
    :cond_10
    const/4 v2, 0x0

    .line 50724881
    goto :goto_13

    .line 50724882
    :cond_12
    :goto_12
    const/4 v2, 0x1

    .line 50724883
    :goto_13
    if-eqz v2, :cond_16

    .line 50724885
    return-void

    .line 50724886
    :cond_16
    new-instance v2, Lcom/dragon/read/social/base/b;

    .line 50724888
    invoke-direct {v2}, Lcom/dragon/read/social/base/b;-><init>()V

    .line 50724891
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 50724894
    move-result-object v3

    .line 50724895
    iget-object v4, v2, Lcom/dragon/read/social/base/b;->a:Lcom/dragon/read/base/Args;

    .line 50724897
    invoke-virtual {v4, v3}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50724900
    const-string v3, "forum"

    .line 50724902
    invoke-virtual {v2, v3}, Lcom/dragon/read/social/base/b;->k(Ljava/lang/String;)V

    .line 50724905
    iget-object v4, v1, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 50724907
    invoke-virtual {v2, v4}, Lcom/dragon/read/social/base/b;->i(Ljava/lang/String;)V

    .line 50724910
    sget-object v4, Lcom/dragon/read/social/base/b;->b:Lcom/dragon/read/social/base/b$a;

    .line 50724912
    iget-object v5, v1, Lcom/dragon/read/rpc/model/NovelComment;->imageData:Ljava/util/List;

    .line 50724914
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724917
    move/from16 v9, p3

    .line 50724919
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724922
    move-result-object v5

    .line 50724923
    const-string v6, ""

    .line 50724925
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724928
    check-cast v5, Lcom/dragon/read/rpc/model/ImageData;

    .line 50724930
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724933
    invoke-static {v5}, Lcom/dragon/read/social/base/b$a;->b(Lcom/dragon/read/rpc/model/ImageData;)Lcom/dragon/read/base/Args;

    .line 50724936
    move-result-object v4

    .line 50724937
    invoke-virtual {v2, v4}, Lcom/dragon/read/social/base/b;->f(Lcom/dragon/read/base/Args;)V

    .line 50724940
    invoke-virtual {v2}, Lcom/dragon/read/social/base/b;->b()V

    .line 50724943
    new-instance v2, Lcom/dragon/read/social/base/b;

    .line 50724945
    invoke-direct {v2}, Lcom/dragon/read/social/base/b;-><init>()V

    .line 50724948
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 50724951
    move-result-object v4

    .line 50724952
    iget-object v5, v2, Lcom/dragon/read/social/base/b;->a:Lcom/dragon/read/base/Args;

    .line 50724954
    invoke-virtual {v5, v4}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50724957
    invoke-virtual {v2, v3}, Lcom/dragon/read/social/base/b;->k(Ljava/lang/String;)V

    .line 50724960
    iget-object v3, v1, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 50724962
    invoke-virtual {v2, v3}, Lcom/dragon/read/social/base/b;->i(Ljava/lang/String;)V

    .line 50724965
    iget-object v2, v2, Lcom/dragon/read/social/base/b;->a:Lcom/dragon/read/base/Args;

    .line 50724967
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50724969
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50724972
    move-result-object v3

    .line 50724973
    iget-object v4, v0, Lfd6/k$b;->a:Lfd6/k;

    .line 50724975
    invoke-virtual {v4}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50724978
    move-result-object v7

    .line 50724979
    iget-object v4, v0, Lfd6/k$b;->a:Lfd6/k;

    .line 50724981
    invoke-virtual {v4}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50724984
    move-result-object v5

    .line 50724985
    invoke-static {v5}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 50724988
    move-result-object v8

    .line 50724989
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724992
    iget-object v4, v4, Lfd6/k;->x:Lfd6/a0;

    .line 50724994
    iget-object v4, v4, Lfd6/a0;->j:Ljava/util/Map;

    .line 50724996
    invoke-virtual {v8, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 50724999
    const-string v4, "follow_source"

    .line 50725001
    const-string v5, "chapter_comment"

    .line 50725003
    invoke-virtual {v8, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50725006
    const/4 v11, 0x0

    .line 50725007
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->imageData:Ljava/util/List;

    .line 50725009
    invoke-static {v1, v2}, Lcom/dragon/read/social/base/b$a;->c(Ljava/util/List;Lcom/dragon/read/base/Args;)Ljava/util/List;

    .line 50725012
    move-result-object v12

    .line 50725013
    const/4 v13, 0x0

    .line 50725014
    move-object v6, v3

    .line 50725015
    move-object/from16 v10, p2

    .line 50725017
    invoke-interface/range {v6 .. v13}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->preview(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;ILjava/util/List;Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;)V

    .line 50725020
    return-void
.end method

.method public final F(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/ApiBookInfo;)V
    .registers 3

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final O(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/video/VideoData;)V
    .registers 3

    .prologue
    .line 33619968
    sget p2, Lcom/dragon/read/widget/attachment/PostBookOrPicView$a$a;->a:I

    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619974
    return-void
.end method

.method public final Q(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/video/VideoData;)V
    .registers 3

    .prologue
    .line 33619968
    sget p2, Lcom/dragon/read/widget/attachment/PostBookOrPicView$a$a;->a:I

    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619974
    return-void
.end method

.method public final T(Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final U(Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final k(Ljava/lang/String;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lfd6/k$b;->a:Lfd6/k;

    .line 16908294
    iget-object v0, v0, Lfd6/k;->y:Lfd6/w$a;

    .line 16908296
    invoke-interface {v0, p1}, Lyc6/n2;->k(Ljava/lang/String;)Landroid/view/View;

    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method

.method public final q(Landroid/view/View;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object v0, p0, Lfd6/k$b;->a:Lfd6/k;

    .line 33685509
    iget-object v0, v0, Lfd6/k;->y:Lfd6/w$a;

    .line 33685511
    invoke-interface {v0, p1, p2}, Lyc6/n2;->q(Landroid/view/View;Ljava/lang/String;)V

    .line 33685514
    return-void
.end method

.method public final r(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/ApiBookInfo;IZ)V
    .registers 5

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method
