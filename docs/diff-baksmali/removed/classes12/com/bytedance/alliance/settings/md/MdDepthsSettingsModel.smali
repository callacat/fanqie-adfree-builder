.class public Lcom/bytedance/alliance/settings/md/MdDepthsSettingsModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public allowCatchOnDeviceAdded:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "allow_catch_on_device_added"
    .end annotation
.end field

.field public allowCatchOnDeviceRemoved:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "allow_catch_on_device_removed"
    .end annotation
.end field

.field public allowCatchOnDeviceStatusChanged:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "allow_catch_on_device_status_changed"
    .end annotation
.end field

.field public allowHookMdManager:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "allow_hook_md_manager"
    .end annotation
.end field

.field public mEnableMdFrom:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_md_from"
    .end annotation
.end field

.field public mEnableMdTry:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_md_try"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e08c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x1

    .line 196612
    iput-boolean v0, p0, Lcom/bytedance/alliance/settings/md/MdDepthsSettingsModel;->mEnableMdTry:Z

    .line 196613
    .line 196614
    iput-boolean v0, p0, Lcom/bytedance/alliance/settings/md/MdDepthsSettingsModel;->mEnableMdFrom:Z

    .line 196615
    .line 196616
    iput-boolean v0, p0, Lcom/bytedance/alliance/settings/md/MdDepthsSettingsModel;->allowHookMdManager:Z

    .line 196617
    .line 196618
    iput-boolean v0, p0, Lcom/bytedance/alliance/settings/md/MdDepthsSettingsModel;->allowCatchOnDeviceAdded:Z

    .line 196619
    .line 196620
    iput-boolean v0, p0, Lcom/bytedance/alliance/settings/md/MdDepthsSettingsModel;->allowCatchOnDeviceRemoved:Z

    .line 196621
    .line 196622
    iput-boolean v0, p0, Lcom/bytedance/alliance/settings/md/MdDepthsSettingsModel;->allowCatchOnDeviceStatusChanged:Z

    .line 196623
    .line 196624
    return-void
.end method
