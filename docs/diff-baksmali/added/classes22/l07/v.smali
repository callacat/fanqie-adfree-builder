.class public final synthetic Ll07/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Liu1/c;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Liu1/c;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll07/v;->a:Liu1/c;

    iput-object p1, p0, Ll07/v;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Ll07/v;->a:Liu1/c;

    .line 17104898
    iget-object v1, p0, Ll07/v;->b:Landroid/app/Activity;

    .line 17104900
    check-cast p1, Lm07/i;

    .line 17104902
    sget-object v2, Ll07/c0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104904
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104906
    const-string v4, "bind result "

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
    new-array v5, v4, [Ljava/lang/Object;

    .line 17104921
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104924
    move-result-object v2

    .line 17104925
    const-string v6, "default"

    .line 17104927
    invoke-static {v6, v2, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104930
    invoke-virtual {p1}, Lm07/a;->a()Z

    .line 17104933
    move-result v2

    .line 17104934
    if-eqz v2, :cond_2e

    .line 17104936
    if-eqz v0, :cond_5f

    .line 17104938
    invoke-interface {v0}, Liu1/c;->onSuccess()V

    .line 17104941
    goto :goto_5f

    .line 17104942
    :cond_2e
    invoke-virtual {p1}, Lm07/i;->b()Z

    .line 17104945
    move-result v2

    .line 17104946
    if-eqz v2, :cond_51

    .line 17104948
    if-eqz v1, :cond_5f

    .line 17104950
    sget-object v2, Ll07/c0;->a:Ll07/c0;

    .line 17104952
    iget-object v3, p1, Lm07/i;->c:Ljava/lang/String;

    .line 17104954
    const-string v4, ""

    .line 17104956
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104959
    iget-object v3, p1, Lm07/i;->d:Ljava/lang/String;

    .line 17104961
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104964
    iget-object p1, p1, Lm07/i;->e:Ljava/lang/String;

    .line 17104966
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104969
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104972
    const/4 v2, 0x0

    .line 17104973
    invoke-static {v1, v3, p1, v2, v0}, Ll07/c0;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/plugin/common/api/live/ILiveResultCallback;Liu1/c;)V

    .line 17104976
    goto :goto_5f

    .line 17104977
    :cond_51
    sget-object v1, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 17104979
    invoke-interface {v1, v4}, Lcom/dragon/read/component/biz/api/NsMineApi;->douyinBindResult(Z)V

    .line 17104982
    if-eqz v0, :cond_5f

    .line 17104984
    iget v1, p1, Lm07/a;->a:I

    .line 17104986
    iget-object p1, p1, Lm07/i;->b:Ljava/lang/String;

    .line 17104988
    invoke-interface {v0, v1, p1}, Liu1/c;->onFailed(ILjava/lang/String;)V

    .line 17104991
    :cond_5f
    :goto_5f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104993
    return-object p1
.end method
