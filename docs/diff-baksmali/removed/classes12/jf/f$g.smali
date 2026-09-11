.class public interface abstract Ljf/f$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljf/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "g"
.end annotation


# virtual methods
.method public abstract getEditInfo()Ljf/f$d;
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = true
        keyPath = "edit_info"
        nestedClassType = Ljf/f$d;
        required = false
    .end annotation
.end method

.method public abstract getFileSize()Ljava/lang/Number;
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = true
        keyPath = "file_size"
        required = false
    .end annotation
.end method

.method public abstract getFileType()Ljava/lang/Number;
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeIntEnum;
        option = {
            0x0,
            0x1
        }
    .end annotation

    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isEnum = true
        isGetter = true
        keyPath = "file_type"
        required = false
    .end annotation
.end method

.method public abstract getImageHeight()Ljava/lang/Number;
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = true
        keyPath = "image_height"
        required = true
    .end annotation
.end method

.method public abstract getImageWidth()Ljava/lang/Number;
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = true
        keyPath = "image_width"
        required = true
    .end annotation
.end method

.method public abstract getOriginalHeight()Ljava/lang/Number;
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = true
        keyPath = "originalHeight"
        required = false
    .end annotation
.end method

.method public abstract getOriginalWidth()Ljava/lang/Number;
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = true
        keyPath = "originalWidth"
        required = false
    .end annotation
.end method

.method public abstract getPath()Ljava/lang/String;
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = true
        keyPath = "path"
        required = true
    .end annotation
.end method

.method public abstract getStatusCode()Ljava/lang/Number;
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = true
        keyPath = "statusCode"
        required = false
    .end annotation
.end method

.method public abstract getThumb()Ljava/lang/String;
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = true
        keyPath = "thumb"
        required = true
    .end annotation
.end method

.method public abstract setEditInfo(Ljf/f$d;)V
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = false
        keyPath = "edit_info"
        nestedClassType = Ljf/f$d;
        required = false
    .end annotation
.end method

.method public abstract setFileSize(Ljava/lang/Number;)V
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = false
        keyPath = "file_size"
        required = false
    .end annotation
.end method

.method public abstract setFileType(Ljava/lang/Number;)V
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeIntEnum;
        option = {
            0x0,
            0x1
        }
    .end annotation

    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isEnum = true
        isGetter = false
        keyPath = "file_type"
        required = false
    .end annotation
.end method

.method public abstract setImageHeight(Ljava/lang/Number;)V
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = false
        keyPath = "image_height"
        required = true
    .end annotation
.end method

.method public abstract setImageWidth(Ljava/lang/Number;)V
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = false
        keyPath = "image_width"
        required = true
    .end annotation
.end method

.method public abstract setOriginalHeight(Ljava/lang/Number;)V
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = false
        keyPath = "originalHeight"
        required = false
    .end annotation
.end method

.method public abstract setOriginalWidth(Ljava/lang/Number;)V
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = false
        keyPath = "originalWidth"
        required = false
    .end annotation
.end method

.method public abstract setPath(Ljava/lang/String;)V
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = false
        keyPath = "path"
        required = true
    .end annotation
.end method

.method public abstract setStatusCode(Ljava/lang/Number;)V
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = false
        keyPath = "statusCode"
        required = false
    .end annotation
.end method

.method public abstract setThumb(Ljava/lang/String;)V
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = false
        keyPath = "thumb"
        required = true
    .end annotation
.end method
