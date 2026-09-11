.class public final synthetic Lk04/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lk04/d;

.field public final synthetic b:Lk04/d0;


# direct methods
.method public synthetic constructor <init>(Lk04/d;Lk04/d0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk04/b;->a:Lk04/d;

    iput-object p2, p0, Lk04/b;->b:Lk04/d0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lk04/b;->a:Lk04/d;

    .line 196610
    iget-object v1, p0, Lk04/b;->b:Lk04/d0;

    .line 196612
    invoke-interface {v1}, Lk04/d0;->a()Landroid/view/View;

    .line 196615
    move-result-object v2

    .line 196616
    if-nez v2, :cond_e

    .line 196618
    invoke-interface {v1}, Lk04/d0;->getView()Landroid/view/View;

    .line 196621
    move-result-object v2

    .line 196622
    :cond_e
    invoke-virtual {v0, v2}, Lj04/a;->c2(Landroid/view/View;)V

    .line 196625
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196627
    return-object v0
.end method
