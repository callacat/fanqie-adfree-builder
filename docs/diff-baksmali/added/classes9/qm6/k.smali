.class public final Lqm6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltj6/a0$a;


# instance fields
.field public final synthetic a:Lqm6/i;


# direct methods
.method public constructor <init>(Lqm6/i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqm6/k;->a:Lqm6/i;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Ltj6/j;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p1, Ltj6/j;->c:Ljava/lang/Object;

    .line 17104902
    iget-boolean v2, p1, Ltj6/j;->a:Z

    .line 17104904
    const-string v3, "deliver"

    .line 17104906
    if-eqz v2, :cond_2c

    .line 17104908
    instance-of v2, v1, Lqj6/m$b;

    .line 17104910
    if-eqz v2, :cond_2c

    .line 17104912
    iget-object p1, p0, Lqm6/k;->a:Lqm6/i;

    .line 17104914
    const/4 v2, 0x2

    .line 17104915
    iput v2, p1, Lqm6/i;->j:I

    .line 17104917
    iget-object p1, p1, Lqm6/i;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104919
    new-array v2, v0, [Ljava/lang/Object;

    .line 17104921
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104924
    move-result-object p1

    .line 17104925
    const-string v4, "loadTopicTabData, \u5e16\u5b50\u6570\u636e\u52a0\u8f7d\u6210\u529f"

    .line 17104927
    invoke-static {v3, p1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104930
    check-cast v1, Lqj6/m$b;

    .line 17104932
    iget-object p1, v1, Lqj6/m$b;->a:Lcom/dragon/read/rpc/model/TopicMixedData;

    .line 17104934
    iget-object v1, p0, Lqm6/k;->a:Lqm6/i;

    .line 17104936
    invoke-virtual {v1, p1, v0}, Lqm6/i;->b(Lcom/dragon/read/rpc/model/TopicMixedData;Z)V

    .line 17104939
    goto :goto_6b

    .line 17104940
    :cond_2c
    iget-object v1, p0, Lqm6/k;->a:Lqm6/i;

    .line 17104942
    const/4 v2, 0x3

    .line 17104943
    iput v2, v1, Lqm6/i;->j:I

    .line 17104945
    iget-object p1, p1, Ltj6/j;->d:Ljava/lang/Throwable;

    .line 17104947
    if-nez p1, :cond_3b

    .line 17104949
    new-instance p1, Ljava/lang/Throwable;

    .line 17104951
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 17104954
    goto :goto_3e

    .line 17104955
    :cond_3b
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104958
    :goto_3e
    iget-object v1, p0, Lqm6/k;->a:Lqm6/i;

    .line 17104960
    iget-object v1, v1, Lqm6/i;->b:Lqm6/y;

    .line 17104962
    invoke-interface {v1, p1}, Lqm6/y;->i(Ljava/lang/Throwable;)V

    .line 17104965
    iget-object v1, p0, Lqm6/k;->a:Lqm6/i;

    .line 17104967
    iget-object v1, v1, Lqm6/i;->b:Lqm6/y;

    .line 17104969
    invoke-static {p1}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->f(Ljava/lang/Throwable;)I

    .line 17104972
    move-result v2

    .line 17104973
    invoke-interface {v1, v2}, Lqm6/y;->b(I)V

    .line 17104976
    iget-object v1, p0, Lqm6/k;->a:Lqm6/i;

    .line 17104978
    iget-object v1, v1, Lqm6/i;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104980
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104982
    const-string v4, "loadTopicTabData, \u5e16\u5b50\u6570\u636e\u52a0\u8f7d\u5931\u8d25\uff0cerror = "

    .line 17104984
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104987
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104990
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104993
    move-result-object p1

    .line 17104994
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104996
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104999
    move-result-object v1

    .line 17105000
    invoke-static {v3, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105003
    :goto_6b
    return-void
.end method
