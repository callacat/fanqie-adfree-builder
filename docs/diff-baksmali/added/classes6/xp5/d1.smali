.class public final synthetic Lxp5/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Lzp5/l;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lxp5/k2$a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxp5/d1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lxp5/d1;->b:Lzp5/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lxp5/d1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973826
    iget-object v1, p0, Lxp5/d1;->b:Lzp5/l;

    .line 16973828
    check-cast p1, Ljava/lang/String;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    const/4 v3, 0x1

    .line 16973835
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 16973838
    move-result v0

    .line 16973839
    if-eqz v0, :cond_14

    .line 16973841
    invoke-interface {v1, p1}, Lzp5/l;->onFailure(Ljava/lang/String;)V

    .line 16973844
    :cond_14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973846
    return-object p1
.end method
