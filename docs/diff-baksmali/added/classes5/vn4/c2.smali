.class public final synthetic Lvn4/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsq5/p;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvn4/c2;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;

    return-void
.end method


# virtual methods
.method public final remove(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lvn4/c2;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;

    .line 17104898
    sget v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->F:I

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->m:Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;

    .line 17104906
    const/4 v2, 0x1

    .line 17104907
    if-eqz v0, :cond_44

    .line 17104909
    invoke-static {p1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104912
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104915
    move-result v3

    .line 17104916
    if-nez v3, :cond_18

    .line 17104918
    const/4 v3, 0x1

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    const/4 v3, 0x0

    .line 17104921
    :goto_19
    if-eqz v3, :cond_38

    .line 17104923
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104926
    move-result v3

    .line 17104927
    if-nez v3, :cond_23

    .line 17104929
    const/4 v3, 0x1

    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    const/4 v3, 0x0

    .line 17104932
    :goto_24
    if-eqz v3, :cond_38

    .line 17104934
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->i1()Lcom/dragon/read/base/util/LogHelper;

    .line 17104937
    move-result-object p1

    .line 17104938
    new-array v0, v1, [Ljava/lang/Object;

    .line 17104940
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104943
    move-result-object p1

    .line 17104944
    const-string v1, "deliver"

    .line 17104946
    const-string v3, "removeHeatingCache seriesId and vid are empty"

    .line 17104948
    invoke-static {v1, p1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104951
    goto :goto_44

    .line 17104952
    :cond_38
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->j1()Landroid/os/Handler;

    .line 17104955
    move-result-object v1

    .line 17104956
    new-instance v3, Lvn4/i;

    .line 17104958
    invoke-direct {v3, v0, p1, p1}, Lvn4/i;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104961
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17104964
    :cond_44
    :goto_44
    return v2
.end method
