.class public final Lv06/r$a;
.super Lcom/dragon/read/base/AbsBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv06/r;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv06/r;


# direct methods
.method public constructor <init>(Lv06/r;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lv06/r$a;->a:Lv06/r;

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
    const-string p1, "action_reading_user_login"

    .line 50528258
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50528261
    move-result p1

    .line 50528262
    if-eqz p1, :cond_15

    .line 50528264
    iget-object p1, p0, Lv06/r$a;->a:Lv06/r;

    .line 50528266
    iget-object p2, p1, Lv06/r;->d:Lv06/q;

    .line 50528268
    iget-object p2, p2, Lv06/q;->b:Lv06/q$d;

    .line 50528270
    iget-boolean p2, p2, Lv06/q$d;->c:Z

    .line 50528272
    if-eqz p2, :cond_15

    .line 50528274
    invoke-virtual {p1}, Lv06/r;->a()V

    .line 50528277
    :cond_15
    iget-object p1, p0, Lv06/r$a;->a:Lv06/r;

    .line 50528279
    iget-object p1, p1, Lv06/r;->d:Lv06/q;

    .line 50528281
    iget-object p1, p1, Lv06/q;->b:Lv06/q$d;

    .line 50528283
    const/4 p2, 0x0

    .line 50528284
    invoke-virtual {p1, p2}, Lv06/q$d;->a(Z)V

    .line 50528287
    return-void
.end method
