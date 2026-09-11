.class public final synthetic Lvu6/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lbv6/g;

.field public final synthetic b:Lvu6/d0;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbv6/g;Lvu6/d0;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvu6/c0;->a:Lbv6/g;

    iput-object p2, p0, Lvu6/c0;->b:Lvu6/d0;

    iput p3, p0, Lvu6/c0;->c:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lvu6/c0;->a:Lbv6/g;

    .line 196610
    iget-object v1, p0, Lvu6/c0;->b:Lvu6/d0;

    .line 196612
    iget v2, p0, Lvu6/c0;->c:I

    .line 196614
    const/4 v3, 0x0

    .line 196615
    iput-boolean v3, v0, Lbv6/g;->f:Z

    .line 196617
    iget-object v1, v1, Lvu6/d0;->c:Lvu6/r;

    .line 196619
    invoke-interface {v1, v2}, Lvu6/r;->b(I)Lvu6/p;

    .line 196622
    move-result-object v1

    .line 196623
    if-eqz v1, :cond_16

    .line 196625
    iget-boolean v0, v0, Lbv6/g;->f:Z

    .line 196627
    invoke-interface {v1, v0}, Lvu6/p;->z(Z)V

    .line 196630
    :cond_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196632
    return-object v0
.end method
