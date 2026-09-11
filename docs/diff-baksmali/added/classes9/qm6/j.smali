.class public final Lqm6/j;
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
    iput-object p1, p0, Lqm6/j;->a:Lqm6/i;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Ltj6/j;)V
    .registers 6

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
    if-eqz v2, :cond_24

    .line 17104906
    instance-of v2, v1, Lqj6/m$a;

    .line 17104908
    if-eqz v2, :cond_24

    .line 17104910
    iget-object p1, p0, Lqm6/j;->a:Lqm6/i;

    .line 17104912
    const/4 v0, 0x2

    .line 17104913
    iput v0, p1, Lqm6/i;->i:I

    .line 17104915
    check-cast v1, Lqj6/m$a;

    .line 17104917
    iget-object v0, v1, Lqj6/m$a;->a:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17104919
    iget-object p1, p1, Lqm6/i;->b:Lqm6/y;

    .line 17104921
    invoke-interface {p1, v0}, Lqm6/y;->a(Lcom/dragon/read/rpc/model/NovelTopic;)V

    .line 17104924
    iget-object p1, p0, Lqm6/j;->a:Lqm6/i;

    .line 17104926
    iget-object p1, p1, Lqm6/i;->b:Lqm6/y;

    .line 17104928
    invoke-interface {p1}, Lqm6/y;->f()V

    .line 17104931
    goto :goto_69

    .line 17104932
    :cond_24
    iget-object v1, p0, Lqm6/j;->a:Lqm6/i;

    .line 17104934
    const/4 v2, 0x3

    .line 17104935
    iput v2, v1, Lqm6/i;->i:I

    .line 17104937
    iget-object p1, p1, Ltj6/j;->d:Ljava/lang/Throwable;

    .line 17104939
    if-nez p1, :cond_33

    .line 17104941
    new-instance p1, Ljava/lang/Throwable;

    .line 17104943
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 17104946
    goto :goto_36

    .line 17104947
    :cond_33
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104950
    :goto_36
    iget-object v1, p0, Lqm6/j;->a:Lqm6/i;

    .line 17104952
    iget-object v1, v1, Lqm6/i;->b:Lqm6/y;

    .line 17104954
    invoke-interface {v1, p1}, Lqm6/y;->i(Ljava/lang/Throwable;)V

    .line 17104957
    iget-object v1, p0, Lqm6/j;->a:Lqm6/i;

    .line 17104959
    iget-object v1, v1, Lqm6/i;->b:Lqm6/y;

    .line 17104961
    invoke-static {p1}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->f(Ljava/lang/Throwable;)I

    .line 17104964
    move-result v2

    .line 17104965
    invoke-interface {v1, v2}, Lqm6/y;->b(I)V

    .line 17104968
    iget-object v1, p0, Lqm6/j;->a:Lqm6/i;

    .line 17104970
    iget-object v1, v1, Lqm6/i;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104972
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104974
    const-string v3, "loadPageContentData: \u8bdd\u9898\u6570\u636e\u52a0\u8f7d\u5931\u8d25\uff0cerror = "

    .line 17104976
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104979
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104982
    move-result-object p1

    .line 17104983
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104986
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104989
    move-result-object p1

    .line 17104990
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104992
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104995
    move-result-object v1

    .line 17104996
    const-string v2, "deliver"

    .line 17104998
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105001
    :goto_69
    return-void
.end method
