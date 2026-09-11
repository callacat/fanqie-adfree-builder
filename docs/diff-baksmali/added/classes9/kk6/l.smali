.class public final synthetic Lkk6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView;

.field public final synthetic b:Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView;Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkk6/l;->a:Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView;

    iput-object p2, p0, Lkk6/l;->b:Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lkk6/l;->a:Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView;

    .line 16908290
    iget-object v0, p0, Lkk6/l;->b:Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a;

    .line 16908292
    iget-object v0, v0, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a;->d:Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$c;

    .line 16908294
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView;->b(Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$c;)V

    .line 16908297
    return-void
.end method
