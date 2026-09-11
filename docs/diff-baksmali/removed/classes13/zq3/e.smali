.class public final synthetic Lzq3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lzq3/g;


# direct methods
.method public synthetic constructor <init>(Lzq3/g;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzq3/e;->a:Lzq3/g;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lzq3/e;->a:Lzq3/g;

    .line 196609
    .line 196610
    new-instance v1, Lqj4/e;

    .line 196611
    .line 196612
    iget-object v2, v0, Lzq3/g;->z:Landroid/view/ViewStub;

    .line 196613
    .line 196614
    iget-object v0, v0, Lzq3/g;->U:Lkotlin/Lazy;

    .line 196615
    .line 196616
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Lzq3/h;

    .line 196621
    .line 196622
    invoke-direct {v1, v2, v0}, Lqj4/e;-><init>(Landroid/view/ViewStub;Lqj4/a;)V

    .line 196623
    .line 196624
    .line 196625
    return-object v1
.end method
