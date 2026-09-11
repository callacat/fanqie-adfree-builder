.class final Lcom/bytedance/android/anniex/web/AnnieXWebKit$flushStatus$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/web/AnnieXWebKit;->flushStatus$anniex_release()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/android/anniex/web/AnnieXWebKit;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/web/AnnieXWebKit;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$flushStatus$1;->this$0:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$flushStatus$1;->this$0:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 65537
    .line 65538
    iget-object v1, v0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->bid:Ljava/lang/String;

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->addTagView(Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method
