.class public final synthetic Lpy3/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lwd6/d;


# direct methods
.method public synthetic constructor <init>(Lwd6/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpy3/y;->a:Lwd6/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lpy3/y;->a:Lwd6/d;

    .line 16973826
    check-cast p1, Ljava/lang/Throwable;

    .line 16973828
    invoke-static {p1}, Lxf2/e0;->b(Ljava/lang/Throwable;)I

    .line 16973831
    move-result v1

    .line 16973832
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973835
    sget v2, Lwd6/d$a;->a:I

    .line 16973837
    const/4 v2, 0x0

    .line 16973838
    invoke-interface {v0, v1, v2, p1}, Lwd6/d;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 16973841
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973843
    return-object p1
.end method
