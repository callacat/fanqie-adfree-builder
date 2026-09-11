.class public final synthetic Lcom/bytedance/android/anniex/container/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/bytedance/android/anniex/container/AnnieXHostActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/android/anniex/container/AnnieXHostActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/anniex/container/e;->a:Lcom/bytedance/android/anniex/container/AnnieXHostActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/e;->a:Lcom/bytedance/android/anniex/container/AnnieXHostActivity;

    .line 196609
    .line 196610
    sget v1, Lcom/bytedance/android/anniex/container/AnnieXHostActivity;->c:I

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_f

    .line 196617
    .line 196618
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return-object v0
.end method
