.class public interface abstract Lcom/byted/mgl/merge/service/api/ui/BdpGameHostBaseUIService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/bdp/bdpbase/service/IBdpService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byted/mgl/merge/service/api/ui/BdpGameHostBaseUIService$AnimationType;,
        Lcom/byted/mgl/merge/service/api/ui/BdpGameHostBaseUIService$DatePickerType;
    }
.end annotation


# virtual methods
.method public abstract createMultiPicker(Landroid/app/Activity;)Lcom/bytedance/bdp/serviceapi/defaults/ui/widgetinterface/IMultiPicker;
.end method

.method public abstract createToastView(Landroid/content/Context;)Lcom/bytedance/bdp/serviceapi/defaults/ui/widgetinterface/IToastView;
.end method

.method public abstract enableAlertBeforeUnload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getBottomMenuDialog(Landroid/app/Activity;Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpBottomMenuConfig;)Landroid/app/Dialog;
.end method

.method public abstract getHostCustomUiConfig()Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig;
.end method

.method public abstract getLoadingDialog(Landroid/app/Activity;Ljava/lang/String;)Landroid/app/Dialog;
.end method

.method public abstract getLoadingView(Landroid/content/Context;)Lcom/bytedance/bdp/serviceapi/defaults/ui/widgetinterface/ILoadingWithText;
.end method

.method public abstract isPickerShowing()Z
.end method

.method public abstract overridePendingTransition(Landroid/app/Activity;IIILjava/lang/String;)V
.end method

.method public abstract showActionSheet(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpShowActionSheetCallback;)V
.end method

.method public abstract showActionSheet(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpShowActionSheetCallback;)V
.end method

.method public abstract showDatePickerView(Landroid/app/Activity;Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig;Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig;Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpDatePickerCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig;",
            "Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig;",
            "Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpDatePickerCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract showModal(Landroid/app/Activity;Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpShowModalCallback;)V
.end method

.method public abstract showMultiPickerView(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;[ILcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig;Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpMultiPickerCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;[I",
            "Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig;",
            "Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpMultiPickerCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract showPickerView(Landroid/app/Activity;Ljava/lang/String;ILjava/util/List;Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig;Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpNormalPickerCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig;",
            "Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpNormalPickerCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract showTimePickerView(Landroid/app/Activity;Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpTimePickerConfig;Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig;Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpTimePickerCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpTimePickerConfig;",
            "Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig;",
            "Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpTimePickerCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateMultiPickerView(ILjava/util/List;I)Z
.end method
