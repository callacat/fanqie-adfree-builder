.class public final Lp46/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls46/i$a;


# instance fields
.field public final synthetic a:Lcom/dragon/read/reader/bookend/BookEndBusinessView;


# direct methods
.method public constructor <init>(Lcom/dragon/read/reader/bookend/BookEndBusinessView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lp46/n;->a:Lcom/dragon/read/reader/bookend/BookEndBusinessView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lp46/n;->a:Lcom/dragon/read/reader/bookend/BookEndBusinessView;

    .line 262146
    iget-object v0, v0, Lcom/dragon/read/reader/bookend/BookEndBusinessView;->f:Lqz6/r;

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_a

    .line 262151
    iget-object v2, v0, Lqz6/r;->a:Landroid/view/View;

    .line 262153
    goto :goto_b

    .line 262154
    :cond_a
    move-object v2, v1

    .line 262155
    :goto_b
    instance-of v2, v2, Lcom/dragon/read/reader/bookend/b;

    .line 262157
    if-eqz v2, :cond_20

    .line 262159
    if-eqz v0, :cond_13

    .line 262161
    iget-object v1, v0, Lqz6/r;->a:Landroid/view/View;

    .line 262163
    :cond_13
    const-string v0, ""

    .line 262165
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262168
    check-cast v1, Lcom/dragon/read/reader/bookend/b;

    .line 262170
    invoke-virtual {v1}, Lcom/dragon/read/reader/bookend/b;->c()V

    .line 262173
    invoke-virtual {v1}, Lcom/dragon/read/reader/bookend/b;->e()V

    .line 262176
    :cond_20
    return-void
.end method
