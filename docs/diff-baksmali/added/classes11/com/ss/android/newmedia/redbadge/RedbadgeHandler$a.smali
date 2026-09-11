.class public final Lcom/ss/android/newmedia/redbadge/RedbadgeHandler$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/newmedia/redbadge/RedbadgeHandler;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Lcom/ss/android/newmedia/redbadge/RedbadgeHandler;


# direct methods
.method public constructor <init>(Lcom/ss/android/newmedia/redbadge/RedbadgeHandler;Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/newmedia/redbadge/RedbadgeHandler$a;->b:Lcom/ss/android/newmedia/redbadge/RedbadgeHandler;

    .line 33619970
    iput-object p2, p0, Lcom/ss/android/newmedia/redbadge/RedbadgeHandler$a;->a:Landroid/content/Intent;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/newmedia/redbadge/RedbadgeHandler$a;->b:Lcom/ss/android/newmedia/redbadge/RedbadgeHandler;

    .line 131074
    iget-object v1, p0, Lcom/ss/android/newmedia/redbadge/RedbadgeHandler$a;->a:Landroid/content/Intent;

    .line 131076
    invoke-virtual {v0, v1}, Lcom/ss/android/newmedia/redbadge/RedbadgeHandler;->a(Landroid/content/Intent;)V

    .line 131079
    iget-object v0, p0, Lcom/ss/android/newmedia/redbadge/RedbadgeHandler$a;->b:Lcom/ss/android/newmedia/redbadge/RedbadgeHandler;

    .line 131081
    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    .line 131084
    return-void
.end method
