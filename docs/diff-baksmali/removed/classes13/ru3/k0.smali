.class public final synthetic Lru3/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lru3/i0;

.field public final synthetic b:Lru3/m0;


# direct methods
.method public synthetic constructor <init>(Lru3/i0;Lru3/m0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru3/k0;->a:Lru3/i0;

    iput-object p2, p0, Lru3/k0;->b:Lru3/m0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lru3/k0;->a:Lru3/i0;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lru3/k0;->b:Lru3/m0;

    .line 16973827
    .line 16973828
    iget-object v1, p1, Lru3/i0;->j:Lru3/i0$a;

    .line 16973829
    .line 16973830
    if-eqz v1, :cond_b

    .line 16973831
    .line 16973832
    invoke-interface {v1}, Lru3/i0$a;->onNegative()V

    .line 16973833
    .line 16973834
    .line 16973835
    :cond_b
    iget-boolean p1, p1, Lru3/i0;->i:Z

    .line 16973836
    .line 16973837
    if-eqz p1, :cond_12

    .line 16973838
    .line 16973839
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method
