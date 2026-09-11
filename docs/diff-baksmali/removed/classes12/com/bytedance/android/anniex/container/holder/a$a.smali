.class public final Lcom/bytedance/android/anniex/container/holder/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/container/holder/a;->show(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/anniex/container/holder/a;

.field public final synthetic b:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/container/holder/a;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/bytedance/android/anniex/container/holder/a$a;->a:Lcom/bytedance/android/anniex/container/holder/a;

    iput-object p2, p0, Lcom/bytedance/android/anniex/container/holder/a$a;->b:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lcom/bytedance/android/anniex/container/holder/a$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/holder/a$a;->a:Lcom/bytedance/android/anniex/container/holder/a;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/bytedance/android/anniex/container/holder/a;->e:Lcom/bytedance/android/anniex/lite/AnnieXLiteFragment;

    .line 196611
    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/holder/a$a;->b:Landroidx/fragment/app/FragmentActivity;

    .line 196615
    .line 196616
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    iget-object v2, p0, Lcom/bytedance/android/anniex/container/holder/a$a;->c:Ljava/lang/String;

    .line 196621
    .line 196622
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-void
.end method
