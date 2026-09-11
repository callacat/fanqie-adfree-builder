.class public final synthetic Lvi2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lqj2/a;

.field public final synthetic b:Lvi2/o;

.field public final synthetic c:Lvi2/p;


# direct methods
.method public synthetic constructor <init>(Lvi2/o;Lvi2/p;Lqj2/a;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lvi2/h;->a:Lqj2/a;

    iput-object p1, p0, Lvi2/h;->b:Lvi2/o;

    iput-object p2, p0, Lvi2/h;->c:Lvi2/p;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lvi2/h;->a:Lqj2/a;

    .line 16973826
    iget-object v1, p0, Lvi2/h;->b:Lvi2/o;

    .line 16973828
    iget-object v2, p0, Lvi2/h;->c:Lvi2/p;

    .line 16973830
    check-cast p1, Ljava/lang/Throwable;

    .line 16973832
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973835
    invoke-virtual {v0, p1}, Lqj2/a;->a(Ljava/lang/Throwable;)V

    .line 16973838
    invoke-virtual {v1, v2}, Lvi2/o;->e(Lvi2/p;)V

    .line 16973841
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973843
    return-object p1
.end method
