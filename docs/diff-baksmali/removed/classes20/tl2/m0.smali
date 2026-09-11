.class public final synthetic Ltl2/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljm2/b;

.field public final synthetic b:Ltl2/q0;


# direct methods
.method public synthetic constructor <init>(Ljm2/b;Ltl2/q0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltl2/m0;->a:Ljm2/b;

    iput-object p2, p0, Ltl2/m0;->b:Ltl2/q0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17104896
    iget-object v0, p0, Ltl2/m0;->a:Ljm2/b;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Ltl2/m0;->b:Ltl2/q0;

    .line 17104899
    .line 17104900
    check-cast p1, Lkotlin/Pair;

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Ljm2/b;->d()V

    .line 17104903
    .line 17104904
    .line 17104905
    sget-object v0, Ltl2/q0;->d:Ltl2/q0$a;

    .line 17104906
    .line 17104907
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    .line 17104909
    .line 17104910
    sget-object v0, Ltl2/q0;->e:Lkotlin/Lazy;

    .line 17104911
    .line 17104912
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v0

    .line 17104916
    check-cast v0, Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104917
    .line 17104918
    const/4 v2, 0x0

    .line 17104919
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104920
    .line 17104921
    const/4 v3, 0x4

    .line 17104922
    const-string v4, "load data success"

    .line 17104923
    .line 17104924
    invoke-virtual {v0, v3, v4, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104925
    .line 17104926
    .line 17104927
    new-instance v0, Ltl2/r;

    .line 17104928
    .line 17104929
    const/4 v6, 0x1

    .line 17104930
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v2

    .line 17104934
    move-object v7, v2

    .line 17104935
    check-cast v7, Lcom/dragon/read/saas/ugc/model/CommentListData;

    .line 17104936
    .line 17104937
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p1

    .line 17104941
    check-cast p1, Ljava/lang/Number;

    .line 17104942
    .line 17104943
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-wide v8

    .line 17104947
    const/4 v10, 0x0

    .line 17104948
    move-object v5, v0

    .line 17104949
    invoke-direct/range {v5 .. v10}, Ltl2/r;-><init>(ZLcom/dragon/read/saas/ugc/model/CommentListData;JLjava/lang/Throwable;)V

    .line 17104950
    .line 17104951
    .line 17104952
    iput-object v0, v1, Ltl2/q0;->c:Ltl2/r;

    .line 17104953
    .line 17104954
    iget-object p1, v1, Ltl2/q0;->b:Ljava/util/concurrent/CountDownLatch;

    .line 17104955
    .line 17104956
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17104957
    .line 17104958
    .line 17104959
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104960
    .line 17104961
    return-object p1
.end method
