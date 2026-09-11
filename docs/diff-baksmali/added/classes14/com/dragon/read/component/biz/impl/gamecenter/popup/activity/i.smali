.class public final synthetic Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/h;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    sget-object v0, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/h$a;->a:Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/h$a;

    .line 17104904
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104907
    move-result v0

    .line 17104908
    const-string v1, "[\u6d3b\u52a8\u5f39\u7a97]"

    .line 17104910
    if-eqz v0, :cond_1f

    .line 17104912
    sget-object p1, Lqz3/q;->a:Lqz3/q;

    .line 17104914
    sget-object v0, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/k;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104916
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    const-string p1, "request strategy empty"

    .line 17104921
    invoke-static {v0, v1, p1}, Lqz3/q;->c(Lcom/dragon/read/base/util/LogHelper;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104924
    sget-object p1, Lqz3/v$a;->a:Lqz3/v$a;

    .line 17104926
    goto :goto_4e

    .line 17104927
    :cond_1f
    instance-of v0, p1, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/h$b;

    .line 17104929
    if-eqz v0, :cond_4f

    .line 17104931
    sget-object v0, Lqz3/q;->a:Lqz3/q;

    .line 17104933
    sget-object v2, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/k;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104935
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104937
    const-string v4, "request strategy success, activityId="

    .line 17104939
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104942
    check-cast p1, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/h$b;

    .line 17104944
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/h$b;->a:Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/b;

    .line 17104946
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/b;->a:Ljava/lang/String;

    .line 17104948
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104951
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104954
    move-result-object v3

    .line 17104955
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104958
    invoke-static {v2, v1, v3}, Lqz3/q;->c(Lcom/dragon/read/base/util/LogHelper;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104961
    new-instance v0, Lqz3/v$c;

    .line 17104963
    new-instance v1, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/k$a;

    .line 17104965
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/h$b;->a:Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/b;

    .line 17104967
    invoke-direct {v1, p1}, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/k$a;-><init>(Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/b;)V

    .line 17104970
    invoke-direct {v0, v1}, Lqz3/v$c;-><init>(Lqz3/b;)V

    .line 17104973
    move-object p1, v0

    .line 17104974
    :goto_4e
    return-object p1

    .line 17104975
    :cond_4f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17104977
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17104980
    throw p1
.end method
