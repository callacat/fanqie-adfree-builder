.class public final synthetic Lcom/dragon/read/component/biz/impl/help/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/help/d;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/dragon/read/component/biz/impl/help/d;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/help/a;->a:Lcom/dragon/read/component/biz/impl/help/d;

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/help/a;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/help/a;->a:Lcom/dragon/read/component/biz/impl/help/d;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/help/a;->b:Landroid/app/Activity;

    .line 196612
    new-instance v2, Lcom/dragon/read/component/biz/impl/help/c;

    .line 196614
    invoke-direct {v2, v1, v0}, Lcom/dragon/read/component/biz/impl/help/c;-><init>(Landroid/app/Activity;Lcom/dragon/read/component/biz/impl/help/d;)V

    .line 196617
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/help/d;->c:Lcom/dragon/read/component/biz/impl/help/f;

    .line 196619
    if-eqz v0, :cond_11

    .line 196621
    iget-wide v0, v0, Lcom/dragon/read/component/biz/impl/help/f;->c:D

    .line 196623
    double-to-long v0, v0

    .line 196624
    goto :goto_13

    .line 196625
    :cond_11
    const-wide/16 v0, 0x1388

    .line 196627
    :goto_13
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 196630
    return-void
.end method
