.class public final Lqh6/h0;
.super Lcd6/k$d;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lqh6/d0;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/dragon/read/api/bookapi/BookInfo;

.field public final synthetic d:F


# direct methods
.method public constructor <init>(Lqh6/d0;Landroid/content/Context;Lcom/dragon/read/api/bookapi/BookInfo;F)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lqh6/h0;->a:Lqh6/d0;

    .line 67239938
    iput-object p2, p0, Lqh6/h0;->b:Landroid/content/Context;

    .line 67239940
    iput-object p3, p0, Lqh6/h0;->c:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 67239942
    iput p4, p0, Lqh6/h0;->d:F

    .line 67239944
    invoke-direct {p0}, Lcd6/k$d;-><init>()V

    .line 67239947
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lqh6/h0;->a:Lqh6/d0;

    .line 196610
    iget-object v1, p0, Lqh6/h0;->b:Landroid/content/Context;

    .line 196612
    iget-object v2, v0, Lqh6/d0;->d:Lcom/dragon/read/rpc/model/BookComment;

    .line 196614
    if-eqz v2, :cond_b

    .line 196616
    iget-object v2, v2, Lcom/dragon/read/rpc/model/BookComment;->userComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v2, 0x0

    .line 196620
    :goto_c
    iget-object v3, p0, Lqh6/h0;->c:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 196622
    iget v4, p0, Lqh6/h0;->d:F

    .line 196624
    invoke-virtual {v0, v1, v2, v3, v4}, Lqh6/d0;->a(Landroid/content/Context;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/api/bookapi/BookInfo;F)V

    .line 196627
    iget-object v0, p0, Lqh6/h0;->a:Lqh6/d0;

    .line 196629
    new-instance v1, Lqh6/g0;

    .line 196631
    invoke-direct {v1, v0}, Lqh6/g0;-><init>(Lqh6/d0;)V

    .line 196634
    const-wide/16 v2, 0x3e8

    .line 196636
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 196639
    return-void
.end method

.method public final onDismiss()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lqh6/h0;->a:Lqh6/d0;

    .line 196610
    iget-object v1, v0, Lqh6/d0;->k:Lcd6/k;

    .line 196612
    iget-boolean v1, v1, Lcd6/k;->b:Z

    .line 196614
    if-eqz v1, :cond_13

    .line 196616
    new-instance v1, Lqh6/f0;

    .line 196618
    invoke-direct {v1, v0}, Lqh6/f0;-><init>(Lqh6/d0;)V

    .line 196621
    const-wide/16 v2, 0x3e8

    .line 196623
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 196626
    goto :goto_1a

    .line 196627
    :cond_13
    iget-object v0, v0, Lqh6/d0;->g:Lsh6/i;

    .line 196629
    if-eqz v0, :cond_1a

    .line 196631
    invoke-virtual {v0}, Lsh6/i;->b()V

    .line 196634
    :cond_1a
    :goto_1a
    return-void
.end method

.method public final onNegative()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lqh6/h0;->a:Lqh6/d0;

    .line 196610
    iget-object v1, p0, Lqh6/h0;->b:Landroid/content/Context;

    .line 196612
    iget-object v2, v0, Lqh6/d0;->d:Lcom/dragon/read/rpc/model/BookComment;

    .line 196614
    if-eqz v2, :cond_b

    .line 196616
    iget-object v2, v2, Lcom/dragon/read/rpc/model/BookComment;->userComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v2, 0x0

    .line 196620
    :goto_c
    iget-object v3, p0, Lqh6/h0;->c:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 196622
    iget v4, p0, Lqh6/h0;->d:F

    .line 196624
    invoke-virtual {v0, v1, v2, v3, v4}, Lqh6/d0;->a(Landroid/content/Context;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/api/bookapi/BookInfo;F)V

    .line 196627
    return-void
.end method
