.class public final synthetic Ltl2/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lmp2/a;

.field public final synthetic b:Ltl2/e0;


# direct methods
.method public synthetic constructor <init>(Lmp2/a;Ltl2/e0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltl2/b0;->a:Lmp2/a;

    iput-object p2, p0, Ltl2/b0;->b:Ltl2/e0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Ltl2/b0;->a:Lmp2/a;

    .line 17104898
    iget-object v1, p0, Ltl2/b0;->b:Ltl2/e0;

    .line 17104900
    check-cast p1, Ljava/lang/Throwable;

    .line 17104902
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104905
    invoke-virtual {v0, p1}, Lmp2/a;->a(Ljava/lang/Throwable;)V

    .line 17104908
    sget-object v0, Ltl2/e0;->d:Ltl2/e0$a;

    .line 17104910
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    sget-object v0, Ltl2/e0;->e:Lkotlin/Lazy;

    .line 17104915
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104918
    move-result-object v0

    .line 17104919
    check-cast v0, Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104921
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104923
    const-string v3, "load data error, "

    .line 17104925
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104928
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104931
    move-result-object v3

    .line 17104932
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104938
    move-result-object v2

    .line 17104939
    const/4 v3, 0x0

    .line 17104940
    new-array v4, v3, [Ljava/lang/Object;

    .line 17104942
    const/4 v5, 0x6

    .line 17104943
    invoke-virtual {v0, v5, v2, v4}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104946
    new-instance v0, Lkp2/a;

    .line 17104948
    const/4 v2, 0x0

    .line 17104949
    invoke-direct {v0, v3, v2, p1}, Lkp2/a;-><init>(ZLip2/c;Ljava/lang/Throwable;)V

    .line 17104952
    iput-object v0, v1, Ltl2/e0;->c:Lkp2/a;

    .line 17104954
    iget-object p1, v1, Ltl2/e0;->b:Ljava/util/concurrent/CountDownLatch;

    .line 17104956
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17104959
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104961
    return-object p1
.end method
