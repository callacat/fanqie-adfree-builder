.class public final Lgx3/m$d;
.super Lcom/dragon/read/base/AbsBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgx3/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgx3/m;


# direct methods
.method public constructor <init>(Lgx3/m;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lgx3/m$d;->a:Lgx3/m;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    const-string p1, "action_skin_type_change"

    .line 50528258
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50528261
    move-result p1

    .line 50528262
    if-eqz p1, :cond_18

    .line 50528264
    iget-object p1, p0, Lgx3/m$d;->a:Lgx3/m;

    .line 50528266
    iget-object p1, p1, Lgx3/m;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50528268
    if-eqz p1, :cond_18

    .line 50528270
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 50528273
    move-result-object p1

    .line 50528274
    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 50528276
    const/4 p2, 0x0

    .line 50528277
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    .line 50528280
    :cond_18
    return-void
.end method
