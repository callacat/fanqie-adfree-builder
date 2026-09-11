.class public final synthetic Lse6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/editor/video/bookcard/b$b;

.field public final synthetic b:Lee6/d;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/editor/video/bookcard/b$b;Lee6/d;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lse6/d;->a:Lcom/dragon/read/social/editor/video/bookcard/b$b;

    iput-object p2, p0, Lse6/d;->b:Lee6/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lse6/d;->a:Lcom/dragon/read/social/editor/video/bookcard/b$b;

    .line 16908290
    iget-object v0, p0, Lse6/d;->b:Lee6/d;

    .line 16908292
    iget-object p1, p1, Lcom/dragon/read/social/editor/video/bookcard/b$b;->d:Lcom/dragon/read/social/editor/video/bookcard/b$a;

    .line 16908294
    if-eqz p1, :cond_b

    .line 16908296
    invoke-interface {p1, v0}, Lcom/dragon/read/social/editor/video/bookcard/b$a;->a(Lee6/d;)V

    .line 16908299
    :cond_b
    return-void
.end method
