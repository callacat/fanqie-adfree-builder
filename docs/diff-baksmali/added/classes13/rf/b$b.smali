.class public final Lrf/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrf/b;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/WindowManager;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lrf/b$b;->a:Landroid/view/View;

    .line 33619970
    iput-object p2, p0, Lrf/b$b;->b:Landroid/view/WindowManager;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lrf/b$b;->a:Landroid/view/View;

    .line 196610
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_14

    .line 196616
    :try_start_8
    iget-object v0, p0, Lrf/b$b;->b:Landroid/view/WindowManager;

    .line 196618
    iget-object v1, p0, Lrf/b$b;->a:Landroid/view/View;

    .line 196620
    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_f} :catch_10

    .line 196623
    goto :goto_14

    .line 196624
    :catch_10
    move-exception v0

    .line 196625
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 196628
    :cond_14
    :goto_14
    return-void
.end method
