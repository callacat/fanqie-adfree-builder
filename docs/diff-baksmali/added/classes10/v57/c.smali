.class public final synthetic Lv57/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bytedance/ug/sdk/deeplink/api/IClipboardHandler;

.field public final synthetic b:Landroid/content/ClipData;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/ug/sdk/deeplink/api/IClipboardHandler;Landroid/content/ClipData;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv57/c;->a:Lcom/bytedance/ug/sdk/deeplink/api/IClipboardHandler;

    iput-object p2, p0, Lv57/c;->b:Landroid/content/ClipData;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lv57/c;->a:Lcom/bytedance/ug/sdk/deeplink/api/IClipboardHandler;

    .line 131074
    iget-object v1, p0, Lv57/c;->b:Landroid/content/ClipData;

    .line 131076
    :try_start_4
    invoke-interface {v0, v1}, Lcom/bytedance/ug/sdk/deeplink/api/IClipboardHandler;->checkScheme(Landroid/content/ClipData;)V
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_8

    .line 131079
    goto :goto_c

    .line 131080
    :catchall_8
    move-exception v0

    .line 131081
    invoke-static {v0}, Lcom/dragon/read/zlink/ZLinkHelper;->b(Ljava/lang/Throwable;)V

    .line 131084
    :goto_c
    return-void
.end method
