.class public final synthetic Lru6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lru6/e;


# direct methods
.method public synthetic constructor <init>(Lru6/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru6/a;->a:Lru6/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lru6/a;->a:Lru6/e;

    .line 16908290
    iget-object p1, p1, Lru6/e;->u:Lcom/dragon/read/social/tab/page/feed/holder/d;

    .line 16908292
    if-eqz p1, :cond_c

    .line 16908294
    sget v0, Lcom/dragon/read/social/tab/page/feed/holder/d$a;->a:I

    .line 16908296
    const/4 v0, 0x0

    .line 16908297
    invoke-interface {p1, v0}, Lcom/dragon/read/social/tab/page/feed/holder/d;->e(Ljava/lang/String;)V

    .line 16908300
    :cond_c
    return-void
.end method
