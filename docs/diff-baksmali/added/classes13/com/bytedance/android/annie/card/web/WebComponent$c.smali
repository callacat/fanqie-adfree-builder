.class public final Lcom/bytedance/android/annie/card/web/WebComponent$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/annie/card/web/WebComponent;->load(Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/annie/card/web/WebComponent;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/annie/card/web/WebComponent;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/annie/card/web/WebComponent$c;->a:Lcom/bytedance/android/annie/card/web/WebComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/annie/card/web/WebComponent$c;->a:Lcom/bytedance/android/annie/card/web/WebComponent;

    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/android/annie/card/web/WebComponent;->createInjectDataHolder()Lcom/bytedance/android/annie/card/web/InjectDataHolder;

    .line 196613
    move-result-object v1

    .line 196614
    iput-object v1, v0, Lcom/bytedance/android/annie/card/web/WebComponent;->mInjectDataHolder:Lcom/bytedance/android/annie/card/web/InjectDataHolder;

    .line 196616
    iget-object v0, p0, Lcom/bytedance/android/annie/card/web/WebComponent$c;->a:Lcom/bytedance/android/annie/card/web/WebComponent;

    .line 196618
    iget-object v1, v0, Lcom/bytedance/android/annie/card/web/WebComponent;->mInjectDataHolder:Lcom/bytedance/android/annie/card/web/InjectDataHolder;

    .line 196620
    if-eqz v1, :cond_18

    .line 196622
    iget-object v0, v0, Lcom/bytedance/android/annie/card/web/WebComponent;->mWebView:Landroid/webkit/WebView;

    .line 196624
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196627
    const-string v2, "__globalprops"

    .line 196629
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196632
    :cond_18
    return-void
.end method
