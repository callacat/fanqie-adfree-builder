.class public final synthetic Lcom/dragon/read/component/biz/impl/help/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/help/d;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/help/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/help/b;->a:Lcom/dragon/read/component/biz/impl/help/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/help/b;->a:Lcom/dragon/read/component/biz/impl/help/d;

    .line 196610
    const-wide/16 v1, 0x0

    .line 196612
    iput-wide v1, v0, Lcom/dragon/read/component/biz/impl/help/d;->g:J

    .line 196614
    iput-wide v1, v0, Lcom/dragon/read/component/biz/impl/help/d;->h:J

    .line 196616
    const/4 v1, 0x0

    .line 196617
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/help/d;->i:Ljava/lang/Long;

    .line 196619
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/help/d;->a:Landroid/content/Context;

    .line 196621
    invoke-static {v2}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 196624
    move-result-object v2

    .line 196625
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/help/d;->d:Landroid/view/View;

    .line 196627
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/help/d;->c:Lcom/dragon/read/component/biz/impl/help/f;

    .line 196629
    if-eqz v4, :cond_19

    .line 196631
    iget-object v1, v4, Lcom/dragon/read/component/biz/impl/help/f;->a:Ljava/lang/String;

    .line 196633
    :cond_19
    invoke-virtual {v0, v2, v3, v1}, Lcom/dragon/read/component/biz/impl/help/d;->b(Landroid/app/Activity;Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 196636
    return-void
.end method
