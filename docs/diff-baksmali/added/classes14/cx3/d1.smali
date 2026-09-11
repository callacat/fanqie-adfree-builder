.class public final synthetic Lcx3/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcx3/d1;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcx3/d1;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;

    .line 17104898
    check-cast p1, Ljava/lang/Throwable;

    .line 17104900
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->L:Lcom/dragon/read/base/util/LogHelper;

    .line 17104902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104904
    const-string v3, "tryShowLoginTips error, msg is: "

    .line 17104906
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104912
    move-result-object v3

    .line 17104913
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104916
    const-string v3, ", stack is: "

    .line 17104918
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104921
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104924
    move-result-object p1

    .line 17104925
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104928
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104931
    move-result-object p1

    .line 17104932
    const/4 v2, 0x0

    .line 17104933
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104935
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104938
    move-result-object v1

    .line 17104939
    const-string v3, "deliver"

    .line 17104941
    invoke-static {v3, v1, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104944
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->w:Landroid/view/View;

    .line 17104946
    if-nez p1, :cond_3a

    .line 17104948
    const-string p1, ""

    .line 17104950
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104953
    const/4 p1, 0x0

    .line 17104954
    :cond_3a
    const/16 v0, 0x8

    .line 17104956
    invoke-static {p1, v0}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 17104959
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104961
    return-object p1
.end method
