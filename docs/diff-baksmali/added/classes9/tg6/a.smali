.class public final synthetic Ltg6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ltg6/c;


# direct methods
.method public synthetic constructor <init>(Ltg6/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltg6/a;->a:Ltg6/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Ltg6/a;->a:Ltg6/c;

    .line 16908290
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 16908293
    move-result-object v0

    .line 16908294
    check-cast v0, Ltg6/z;

    .line 16908296
    if-eqz v0, :cond_f

    .line 16908298
    iget-object p1, p1, Ltg6/c;->d:Ltg6/c$b;

    .line 16908300
    invoke-interface {p1, v0}, Ltg6/c$b;->b(Ltg6/z;)V

    .line 16908303
    :cond_f
    return-void
.end method
