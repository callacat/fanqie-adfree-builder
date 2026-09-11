.class public final synthetic Lvn4/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;

.field public final synthetic b:Ldk4/r;


# direct methods
.method public synthetic constructor <init>(Ldk4/r;Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvn4/g2;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;

    iput-object p1, p0, Lvn4/g2;->b:Ldk4/r;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lvn4/g2;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;

    .line 17104898
    iget-object v1, p0, Lvn4/g2;->b:Ldk4/r;

    .line 17104900
    check-cast p1, Ljava/lang/Throwable;

    .line 17104902
    sget v2, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->F:I

    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104910
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104912
    const-string v5, "[initLoadMoreRespObserver] error "

    .line 17104914
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104917
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104920
    move-result-object v5

    .line 17104921
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104924
    const-string v5, " reqType="

    .line 17104926
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104929
    iget-object v5, v1, Ldk4/r;->d:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17104931
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104934
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104937
    move-result-object v4

    .line 17104938
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104940
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104943
    move-result-object v3

    .line 17104944
    const-string v5, "deliver"

    .line 17104946
    invoke-static {v5, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104949
    sget-object v2, Lsy4/a;->a:Lsy4/a;

    .line 17104951
    iget-object v1, v1, Ldk4/r;->d:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17104953
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104956
    invoke-static {v1}, Lsy4/a;->b(Lcom/dragon/read/rpc/model/ClientReqType;)Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;

    .line 17104959
    move-result-object v1

    .line 17104960
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104963
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->c:Lcom/dragon/read/kmp/feed/pageredux/a;

    .line 17104965
    new-instance v0, Lxn4/d;

    .line 17104967
    invoke-direct {v0, v1}, Lxn4/d;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;)V

    .line 17104970
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/feed/pageredux/a;->e(Lcom/dragon/read/kmp/feed/pageredux/c;)V

    .line 17104973
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104975
    return-object p1
.end method
