.class public final synthetic Lvu6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc6/k$c;


# instance fields
.field public final synthetic a:Lvu6/l;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lvu6/e0;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvu6/e;->a:Lvu6/l;

    iput p2, p0, Lvu6/e;->b:I

    return-void
.end method


# virtual methods
.method public final onViewShow()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lvu6/e;->a:Lvu6/l;

    .line 131074
    iget v1, p0, Lvu6/e;->b:I

    .line 131076
    iget-object v0, v0, Lvu6/l;->d:Lvu6/q;

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    invoke-interface {v0, v1}, Lvu6/q;->b(I)V

    .line 131083
    :cond_b
    return-void
.end method
