.class final Lcom/bytedance/android/anniex/web/AnnieXWebKit$addScreenCaptureListener$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/web/AnnieXWebKit;->addScreenCaptureListener(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/android/anniex/web/AnnieXWebKit;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/web/AnnieXWebKit;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$addScreenCaptureListener$6;->this$0:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/web/AnnieXWebKit$addScreenCaptureListener$6;->call()V

    .line 65537
    .line 65538
    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65540
    .line 65541
    return-object v0
.end method

.method public final call()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lor0/h;->a:Lor0/h;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$addScreenCaptureListener$6;->this$0:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 196611
    .line 196612
    iget-object v1, v1, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->_context:Landroid/content/Context;

    .line 196613
    .line 196614
    const-string v2, ""

    .line 196615
    .line 196616
    if-nez v1, :cond_e

    .line 196617
    .line 196618
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196619
    .line 196620
    .line 196621
    const/4 v1, 0x0

    .line 196622
    :cond_e
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v1

    .line 196626
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196627
    .line 196628
    .line 196629
    iget-object v2, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$addScreenCaptureListener$6;->this$0:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 196630
    .line 196631
    iget-object v2, v2, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->screenCaptureListener:Lor0/e;

    .line 196632
    .line 196633
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196634
    .line 196635
    .line 196636
    invoke-static {v1, v2}, Lor0/h;->a(Landroid/content/Context;Lor0/e;)V

    .line 196637
    .line 196638
    .line 196639
    return-void
.end method
