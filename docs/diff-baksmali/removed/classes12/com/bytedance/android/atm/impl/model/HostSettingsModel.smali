.class public final Lcom/bytedance/android/atm/impl/model/HostSettingsModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final aLogSettings:Lcom/bytedance/android/atm/impl/model/ALogSettingsModel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "aLog"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ed48

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
