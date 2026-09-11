.class public final synthetic Lqp6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lqp6/q;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lqp6/q;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqp6/e;->a:Lqp6/q;

    iput-boolean p2, p0, Lqp6/e;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lqp6/e;->a:Lqp6/q;

    .line 17104898
    iget-boolean v1, p0, Lqp6/e;->b:Z

    .line 17104900
    check-cast p1, Ljava/lang/Throwable;

    .line 17104902
    iget-object v2, v0, Lqp6/q;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104904
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104906
    const-string v4, "\u5173\u6ce8\u5931\u8d25: "

    .line 17104908
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104911
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104914
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104917
    move-result-object v3

    .line 17104918
    const/4 v4, 0x0

    .line 17104919
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104921
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104924
    move-result-object v2

    .line 17104925
    const-string v5, "deliver"

    .line 17104927
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104930
    instance-of v2, p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104932
    if-eqz v2, :cond_5f

    .line 17104934
    check-cast p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104936
    invoke-virtual {p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 17104939
    move-result v1

    .line 17104940
    invoke-static {v1}, Lcom/dragon/read/rpc/model/UgcApiERR;->findByValue(I)Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17104943
    move-result-object v1

    .line 17104944
    sget-object v2, Lcom/dragon/read/rpc/model/UgcApiERR;->DIGG_DUPLICATE_ADD_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17104946
    if-eq v1, v2, :cond_38

    .line 17104948
    sget-object v2, Lcom/dragon/read/rpc/model/UgcApiERR;->DIGG_DUPLICATE_DEL_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17104950
    if-ne v1, v2, :cond_3b

    .line 17104952
    :cond_38
    invoke-virtual {v0}, Lqp6/q;->b()V

    .line 17104955
    :cond_3b
    invoke-virtual {p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getMessage()Ljava/lang/String;

    .line 17104958
    move-result-object p1

    .line 17104959
    if-nez p1, :cond_51

    .line 17104961
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104964
    move-result-object p1

    .line 17104965
    const v1, 0x7f060fae

    .line 17104968
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104971
    move-result-object p1

    .line 17104972
    const-string v1, ""

    .line 17104974
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104977
    :cond_51
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104980
    new-instance p1, Lqp6/g;

    .line 17104982
    invoke-direct {p1, v0}, Lqp6/g;-><init>(Lqp6/q;)V

    .line 17104985
    const-wide/16 v0, 0x258

    .line 17104987
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17104990
    goto :goto_67

    .line 17104991
    :cond_5f
    if-eqz v1, :cond_67

    .line 17104993
    const p1, 0x7f060d56

    .line 17104996
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17104999
    :cond_67
    :goto_67
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105001
    return-object p1
.end method
