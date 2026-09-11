.class public final Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer$bindWebOnScrollChangeListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/bullet/kit/web/SSWebView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->bindWebOnScrollChangeListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer$bindWebOnScrollChangeListener$1;->this$0:Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public onScrollChanged(IIII)V
    .registers 6

    .prologue
    .line 67174400
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer$bindWebOnScrollChangeListener$1;->this$0:Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;

    .line 67174402
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->onWebScrollChanged(IIII)V

    .line 67174405
    return-void
.end method
