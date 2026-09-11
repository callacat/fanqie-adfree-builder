.class public final synthetic Lkr3/u3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkr3/a4;


# direct methods
.method public synthetic constructor <init>(Lkr3/a4;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkr3/u3;->a:Lkr3/a4;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lkr3/u3;->a:Lkr3/a4;

    .line 196610
    new-instance v1, Lqj4/e;

    .line 196612
    iget-object v2, v0, Lkr3/a4;->I:Landroid/view/ViewStub;

    .line 196614
    iget-object v0, v0, Lkr3/a4;->X:Lkotlin/Lazy;

    .line 196616
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Lkr3/b4;

    .line 196622
    invoke-direct {v1, v2, v0}, Lqj4/e;-><init>(Landroid/view/ViewStub;Lqj4/a;)V

    .line 196625
    return-object v1
.end method
