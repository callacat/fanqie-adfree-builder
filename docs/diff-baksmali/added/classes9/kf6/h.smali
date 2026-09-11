.class public final synthetic Lkf6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/forum/square/ForumSquareFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/forum/square/ForumSquareFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkf6/h;->a:Lcom/dragon/read/social/forum/square/ForumSquareFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lkf6/h;->a:Lcom/dragon/read/social/forum/square/ForumSquareFragment;

    .line 17104898
    check-cast p1, Ljava/lang/Throwable;

    .line 17104900
    iget-object v1, v0, Lcom/dragon/read/social/forum/square/ForumSquareFragment;->e:Lcom/dragon/read/widget/CommonLayout;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    const-string v3, ""

    .line 17104905
    if-nez v1, :cond_f

    .line 17104907
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104910
    move-object v1, v2

    .line 17104911
    :cond_f
    invoke-virtual {v1}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 17104914
    iget-object v1, v0, Lcom/dragon/read/social/forum/square/ForumSquareFragment;->f:Lcom/dragon/read/social/forum/square/ForumSquareSearchLayout;

    .line 17104916
    if-nez v1, :cond_1a

    .line 17104918
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    move-object v2, v1

    .line 17104923
    :goto_1b
    const/16 v1, 0x8

    .line 17104925
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17104928
    iget-object v0, v0, Lcom/dragon/read/social/forum/square/ForumSquareFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104930
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104932
    const-string v2, "\u5708\u5b50\u5e7f\u573a\u521d\u59cb\u5316\u5931\u8d25, error = "

    .line 17104934
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104937
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104940
    move-result-object p1

    .line 17104941
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104944
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104947
    move-result-object p1

    .line 17104948
    const/4 v1, 0x0

    .line 17104949
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104951
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104954
    move-result-object v0

    .line 17104955
    const-string v2, "deliver"

    .line 17104957
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104960
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104962
    return-object p1
.end method
