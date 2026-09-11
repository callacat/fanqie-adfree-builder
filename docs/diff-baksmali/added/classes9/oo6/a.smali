.class public final synthetic Loo6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Loo6/b;


# direct methods
.method public synthetic constructor <init>(Loo6/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loo6/a;->a:Loo6/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Loo6/a;->a:Loo6/b;

    .line 16908290
    iget-object v0, p1, Loo6/b;->d:Lud6/l0;

    .line 16908292
    iget-object p1, p1, Loo6/b;->b:Lcom/dragon/read/social/comment/reader/RewardButton$a;

    .line 16908294
    iget-boolean p1, p1, Lcom/dragon/read/social/comment/reader/RewardButton$a;->d:Z

    .line 16908296
    invoke-virtual {v0, p1}, Lud6/l0;->a(Z)V

    .line 16908299
    return-void
.end method
