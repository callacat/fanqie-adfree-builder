.class public final Lcom/dragon/read/pages/main/d4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/dragon/read/rpc/model/FreeGuideAbData;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/app/Activity;Lcom/dragon/read/rpc/model/FreeGuideAbData;)V
    .registers 4

    iput-object p1, p0, Lcom/dragon/read/pages/main/d4;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/dragon/read/pages/main/d4;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/dragon/read/pages/main/d4;->c:Lcom/dragon/read/rpc/model/FreeGuideAbData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/pages/main/d4;->a:Landroid/view/View;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/dragon/read/pages/main/d4;->b:Landroid/app/Activity;

    .line 196613
    .line 196614
    sget-object v3, Lcom/dragon/read/pop/PopDefiner$Pop;->series_mall_tab_external_free_guide:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 196615
    .line 196616
    new-instance v4, Lcom/dragon/read/pages/main/e4;

    .line 196617
    .line 196618
    iget-object v5, p0, Lcom/dragon/read/pages/main/d4;->c:Lcom/dragon/read/rpc/model/FreeGuideAbData;

    .line 196619
    .line 196620
    invoke-direct {v4, v0, v5}, Lcom/dragon/read/pages/main/e4;-><init>(Landroid/view/View;Lcom/dragon/read/rpc/model/FreeGuideAbData;)V

    .line 196621
    .line 196622
    .line 196623
    const/4 v0, 0x0

    .line 196624
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method
