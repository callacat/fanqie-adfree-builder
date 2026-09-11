.class public final synthetic Lkr3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lkr3/i;

.field public final synthetic c:Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkr3/i;Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;ZLkotlin/jvm/functions/Function1;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkr3/e;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lkr3/e;->b:Lkr3/i;

    iput-object p3, p0, Lkr3/e;->c:Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;

    iput-boolean p4, p0, Lkr3/e;->d:Z

    iput-object p5, p0, Lkr3/e;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lkr3/e;->a:Lkotlin/jvm/functions/Function0;

    .line 17104898
    iget-object v1, p0, Lkr3/e;->b:Lkr3/i;

    .line 17104900
    iget-object v2, p0, Lkr3/e;->c:Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;

    .line 17104902
    iget-boolean v3, p0, Lkr3/e;->d:Z

    .line 17104904
    iget-object v4, p0, Lkr3/e;->e:Lkotlin/jvm/functions/Function1;

    .line 17104906
    check-cast p1, Ljava/lang/Boolean;

    .line 17104908
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104910
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104913
    move-result p1

    .line 17104914
    if-eqz p1, :cond_41

    .line 17104916
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104919
    iget-object p1, v1, Lkr3/i;->S:Ltm3/m$b;

    .line 17104921
    invoke-interface {p1}, Ltm3/m$b;->b()Z

    .line 17104924
    move-result p1

    .line 17104925
    iget-object v0, v1, Lkr3/i;->S:Ltm3/m$b;

    .line 17104927
    invoke-interface {v0}, Ltm3/m$b;->c()J

    .line 17104930
    move-result-wide v4

    .line 17104931
    invoke-virtual {v1, v4, v5, p1}, Lkr3/i;->T3(JZ)V

    .line 17104934
    iget-object p1, v1, Lkr3/i;->S:Ltm3/m$b;

    .line 17104936
    invoke-interface {p1}, Ltm3/m$b;->b()Z

    .line 17104939
    move-result p1

    .line 17104940
    iget-object v0, v1, Lkr3/i;->S:Ltm3/m$b;

    .line 17104942
    invoke-interface {v0}, Ltm3/m$b;->c()J

    .line 17104945
    move-result-wide v4

    .line 17104946
    invoke-virtual {v2, v4, v5, p1}, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;->J0(JZ)V

    .line 17104949
    if-nez v3, :cond_48

    .line 17104951
    sget-object p1, Lcom/dragon/read/saas/ugc/model/ActorPickType;->Digg:Lcom/dragon/read/saas/ugc/model/ActorPickType;

    .line 17104953
    invoke-virtual {p1}, Lcom/dragon/read/saas/ugc/model/ActorPickType;->getValue()I

    .line 17104956
    move-result p1

    .line 17104957
    invoke-virtual {v1, p1}, Lkr3/i;->U3(I)V

    .line 17104960
    goto :goto_48

    .line 17104961
    :cond_41
    const/4 p1, 0x0

    .line 17104962
    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104965
    invoke-virtual {v1, p1, v3}, Lkr3/i;->S3(Ljava/lang/Throwable;Z)V

    .line 17104968
    :cond_48
    :goto_48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104970
    return-object p1
.end method
