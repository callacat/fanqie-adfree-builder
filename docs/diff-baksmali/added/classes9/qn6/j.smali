.class public final synthetic Lqn6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lqn6/k;

.field public final synthetic b:Lqn6/d;


# direct methods
.method public synthetic constructor <init>(Lqn6/k;Lqn6/d;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqn6/j;->a:Lqn6/k;

    iput-object p2, p0, Lqn6/j;->b:Lqn6/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lqn6/j;->a:Lqn6/k;

    .line 16908290
    iget-object v0, p0, Lqn6/j;->b:Lqn6/d;

    .line 16908292
    iget-object p1, p1, Lqn6/k;->a:Lnn6/c;

    .line 16908294
    invoke-interface {p1, v0}, Lnn6/c;->a(Lqn6/d;)V

    .line 16908297
    return-void
.end method
