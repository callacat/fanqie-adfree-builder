.class public final synthetic Lzc3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lzc3/o;

.field public final synthetic b:J

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lzc3/o;JLkotlin/jvm/functions/Function1;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzc3/j;->a:Lzc3/o;

    iput-wide p2, p0, Lzc3/j;->b:J

    iput-object p4, p0, Lzc3/j;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 16973824
    iget-object v0, p0, Lzc3/j;->a:Lzc3/o;

    .line 16973826
    iget-wide v1, p0, Lzc3/j;->b:J

    .line 16973828
    iget-object v3, p0, Lzc3/j;->c:Lkotlin/jvm/functions/Function1;

    .line 16973830
    check-cast p1, Ljava/lang/Throwable;

    .line 16973832
    iget-object v0, v0, Lzc3/o;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16973834
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 16973837
    move-result-wide v4

    .line 16973838
    cmp-long v0, v4, v1

    .line 16973840
    if-eqz v0, :cond_15

    .line 16973842
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973844
    goto :goto_1f

    .line 16973845
    :cond_15
    if-eqz v3, :cond_1d

    .line 16973847
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973850
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973853
    :cond_1d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973855
    :goto_1f
    return-object p1
.end method
