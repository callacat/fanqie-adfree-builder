.class public final synthetic Lkf6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/forum/square/ForumSquareFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/forum/square/ForumSquareFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkf6/l;->a:Lcom/dragon/read/social/forum/square/ForumSquareFragment;

    return-void
.end method


# virtual methods
.method public final onClick()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lkf6/l;->a:Lcom/dragon/read/social/forum/square/ForumSquareFragment;

    .line 196610
    iget-object v1, v0, Lcom/dragon/read/social/forum/square/ForumSquareFragment;->e:Lcom/dragon/read/widget/CommonLayout;

    .line 196612
    if-nez v1, :cond_c

    .line 196614
    const-string v1, ""

    .line 196616
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196619
    const/4 v1, 0x0

    .line 196620
    :cond_c
    invoke-virtual {v1}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 196623
    invoke-virtual {v0}, Lcom/dragon/read/social/forum/square/ForumSquareFragment;->kg()V

    .line 196626
    return-void
.end method
