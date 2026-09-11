.class public final synthetic Ltl2/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljm2/b;

.field public final synthetic b:Ltl2/k0;


# direct methods
.method public synthetic constructor <init>(Ljm2/b;Ltl2/k0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltl2/h0;->a:Ljm2/b;

    iput-object p2, p0, Ltl2/h0;->b:Ltl2/k0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Ltl2/h0;->a:Ljm2/b;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Ltl2/h0;->b:Ltl2/k0;

    .line 17104899
    .line 17104900
    move-object v7, p1

    .line 17104901
    check-cast v7, Ljava/lang/Throwable;

    .line 17104902
    .line 17104903
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-virtual {v0, v7}, Ljm2/b;->a(Ljava/lang/Throwable;)V

    .line 17104907
    .line 17104908
    .line 17104909
    sget-object p1, Ltl2/k0;->d:Ltl2/k0$a;

    .line 17104910
    .line 17104911
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104912
    .line 17104913
    .line 17104914
    sget-object p1, Ltl2/k0;->e:Lkotlin/Lazy;

    .line 17104915
    .line 17104916
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p1

    .line 17104920
    check-cast p1, Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104921
    .line 17104922
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104923
    .line 17104924
    const-string v2, "load data error, "

    .line 17104925
    .line 17104926
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v2

    .line 17104933
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v0

    .line 17104940
    const/4 v2, 0x0

    .line 17104941
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104942
    .line 17104943
    const/4 v3, 0x6

    .line 17104944
    invoke-virtual {p1, v3, v0, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104945
    .line 17104946
    .line 17104947
    new-instance p1, Ltl2/r;

    .line 17104948
    .line 17104949
    const/4 v3, 0x0

    .line 17104950
    const/4 v4, 0x0

    .line 17104951
    const-wide/16 v5, -0x1

    .line 17104952
    .line 17104953
    const/4 v8, 0x1

    .line 17104954
    move-object v2, p1

    .line 17104955
    invoke-direct/range {v2 .. v8}, Ltl2/r;-><init>(ZLcom/dragon/read/saas/ugc/model/CommentListData;JLjava/lang/Throwable;Z)V

    .line 17104956
    .line 17104957
    .line 17104958
    iput-object p1, v1, Ltl2/k0;->c:Ltl2/r;

    .line 17104959
    .line 17104960
    iget-object p1, v1, Ltl2/k0;->b:Ljava/util/concurrent/CountDownLatch;

    .line 17104961
    .line 17104962
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17104963
    .line 17104964
    .line 17104965
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104966
    .line 17104967
    return-object p1
.end method
