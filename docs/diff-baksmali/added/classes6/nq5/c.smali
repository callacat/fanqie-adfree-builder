.class public final synthetic Lnq5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lnq5/e;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lnq5/e;J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnq5/c;->a:Lnq5/e;

    iput-wide p2, p0, Lnq5/c;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17104896
    iget-object v0, p0, Lnq5/c;->a:Lnq5/e;

    .line 17104898
    iget-wide v6, p0, Lnq5/c;->b:J

    .line 17104900
    move-object v9, p1

    .line 17104901
    check-cast v9, Ljava/lang/Throwable;

    .line 17104903
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104905
    const-string v1, "preload ranking data error "

    .line 17104907
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104910
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104913
    move-result-object v1

    .line 17104914
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104917
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104920
    move-result-object p1

    .line 17104921
    const/4 v13, 0x0

    .line 17104922
    new-array v1, v13, [Ljava/lang/Object;

    .line 17104924
    const-string v2, "deliver"

    .line 17104926
    const-string v3, "KmpRankingDataLoaderCallback"

    .line 17104928
    invoke-static {v2, v3, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104931
    sget-object p1, Lqq5/f;->a:Lqq5/f;

    .line 17104933
    const/4 v1, 0x0

    .line 17104934
    iget-object v2, v0, Lnq5/e;->a:Ljava/lang/String;

    .line 17104936
    iget-object v3, v0, Lnq5/e;->b:Ljava/lang/String;

    .line 17104938
    iget-object v4, v0, Lnq5/e;->c:Ljava/lang/String;

    .line 17104940
    iget-object v5, v0, Lnq5/e;->d:Ljava/lang/String;

    .line 17104942
    const/4 v8, 0x0

    .line 17104943
    invoke-static {v9}, Lrq5/b;->a(Ljava/lang/Throwable;)I

    .line 17104946
    move-result v10

    .line 17104947
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104950
    move-result-object v10

    .line 17104951
    const/4 v11, 0x0

    .line 17104952
    const/4 v12, 0x1

    .line 17104953
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104956
    invoke-static/range {v1 .. v12}, Lqq5/f;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/Throwable;Ljava/lang/Integer;IZ)V

    .line 17104959
    new-instance p1, Ljq5/e;

    .line 17104961
    const/4 v1, 0x0

    .line 17104962
    invoke-direct {p1, v13, v1}, Ljq5/e;-><init>(ZLcom/bytedance/kmp/reading/model/z9;)V

    .line 17104965
    iput-object p1, v0, Lnq5/e;->k:Ljq5/e;

    .line 17104967
    iget-object p1, v0, Lnq5/e;->j:Ljava/util/concurrent/CountDownLatch;

    .line 17104969
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17104972
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104974
    return-object p1
.end method
