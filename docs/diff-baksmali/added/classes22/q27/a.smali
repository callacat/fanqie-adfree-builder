.class public final synthetic Lq27/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lq27/j;


# direct methods
.method public synthetic constructor <init>(JLq27/j;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lq27/a;->a:J

    iput-object p3, p0, Lq27/a;->b:Lq27/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-wide v0, p0, Lq27/a;->a:J

    .line 17104898
    iget-object v2, p0, Lq27/a;->b:Lq27/j;

    .line 17104900
    check-cast p1, Ll27/b;

    .line 17104902
    sget-object v3, Lcom/dragon/read/base/util/u;->a:Lcom/dragon/read/base/util/u;

    .line 17104904
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104907
    move-result-wide v4

    .line 17104908
    sub-long/2addr v4, v0

    .line 17104909
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104912
    const/4 v0, 0x0

    .line 17104913
    invoke-static {v0, v4, v5}, Lcom/dragon/read/base/util/u;->a(IJ)V

    .line 17104916
    iget-boolean v0, p1, Ll27/b;->b:Z

    .line 17104918
    iput-boolean v0, v2, Lq27/j;->h:Z

    .line 17104920
    iget-wide v0, p1, Ll27/b;->c:J

    .line 17104922
    iput-wide v0, v2, Lq27/j;->g:J

    .line 17104924
    iget-object v0, v2, Lq27/j;->a:Lk27/l;

    .line 17104926
    iget-object v1, p1, Ll27/b;->a:Ljava/util/List;

    .line 17104928
    invoke-virtual {v0, v1}, Lk27/l;->d(Ljava/util/List;)V

    .line 17104931
    iget-object v0, p1, Ll27/b;->a:Ljava/util/List;

    .line 17104933
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17104936
    move-result v0

    .line 17104937
    if-eqz v0, :cond_30

    .line 17104939
    iget-object v0, v2, Lq27/j;->c:Lo27/e;

    .line 17104941
    invoke-interface {v0}, Lo27/e;->z0()V

    .line 17104944
    :cond_30
    iget-object v0, v2, Lq27/j;->b:Lo27/f;

    .line 17104946
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104949
    invoke-interface {v0, p1}, Lo27/d;->Qd(Ll27/b;)V

    .line 17104952
    iget-boolean p1, v2, Lq27/j;->h:Z

    .line 17104954
    if-nez p1, :cond_41

    .line 17104956
    iget-object p1, v2, Lq27/j;->b:Lo27/f;

    .line 17104958
    invoke-interface {p1}, Lo27/d;->v()V

    .line 17104961
    :cond_41
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104963
    return-object p1
.end method
