.class public final Lcom/bytedance/android/anniex/ui/AnnieXLynxView$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->addScreenCaptureListener(Landroid/app/Activity;)V
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
.field public final synthetic a:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView$h;->a:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView$h;->call()V

    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65541
    return-object v0
.end method

.method public final call()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lor0/h;->a:Lor0/h;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView$h;->a:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 196612
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 196619
    move-result-object v1

    .line 196620
    const-string v2, ""

    .line 196622
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196625
    iget-object v2, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView$h;->a:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 196627
    iget-object v2, v2, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->screenCaptureListener:Lor0/e;

    .line 196629
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196632
    invoke-static {v1, v2}, Lor0/h;->a(Landroid/content/Context;Lor0/e;)V

    .line 196635
    return-void
.end method
