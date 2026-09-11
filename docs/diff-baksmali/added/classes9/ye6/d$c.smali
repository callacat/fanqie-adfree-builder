.class public final Lye6/d$c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lye6/d;-><init>(Landroid/content/Context;Landroid/graphics/Rect;Landroid/graphics/Rect;Lpt5/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lye6/d;


# direct methods
.method public constructor <init>(Lye6/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lye6/d$c;->a:Lye6/d;

    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 33751040
    if-eqz p2, :cond_7

    .line 33751042
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33751045
    move-result-object p1

    .line 33751046
    goto :goto_8

    .line 33751047
    :cond_7
    const/4 p1, 0x0

    .line 33751048
    :goto_8
    const-string p2, "dialog_dismiss"

    .line 33751050
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751053
    move-result p1

    .line 33751054
    if-eqz p1, :cond_15

    .line 33751056
    iget-object p1, p0, Lye6/d$c;->a:Lye6/d;

    .line 33751058
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 33751061
    :cond_15
    return-void
.end method
