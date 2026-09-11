.class public final Lcom/bytedance/android/anniex/base/depend/AnnieXRuntimeBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private applicationDepend:Lcom/bytedance/android/anniex/base/depend/ApplicationDepend;

.field private deviceDepend:Lcom/bytedance/android/anniex/base/depend/DeviceDepend;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7eae9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final application(Lcom/bytedance/android/anniex/base/depend/ApplicationDepend;)Lcom/bytedance/android/anniex/base/depend/AnnieXRuntimeBuilder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntimeBuilder;->applicationDepend:Lcom/bytedance/android/anniex/base/depend/ApplicationDepend;

    .line 16842757
    .line 16842758
    return-object p0
.end method

.method public final device(Lcom/bytedance/android/anniex/base/depend/DeviceDepend;)Lcom/bytedance/android/anniex/base/depend/AnnieXRuntimeBuilder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntimeBuilder;->deviceDepend:Lcom/bytedance/android/anniex/base/depend/DeviceDepend;

    .line 16842757
    .line 16842758
    return-object p0
.end method

.method public final getApplicationDepend$anniex_release()Lcom/bytedance/android/anniex/base/depend/ApplicationDepend;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntimeBuilder;->applicationDepend:Lcom/bytedance/android/anniex/base/depend/ApplicationDepend;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getDeviceDepend$anniex_release()Lcom/bytedance/android/anniex/base/depend/DeviceDepend;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntimeBuilder;->deviceDepend:Lcom/bytedance/android/anniex/base/depend/DeviceDepend;

    .line 1
    .line 2
    return-object v0
.end method

.method public final setApplicationDepend$anniex_release(Lcom/bytedance/android/anniex/base/depend/ApplicationDepend;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntimeBuilder;->applicationDepend:Lcom/bytedance/android/anniex/base/depend/ApplicationDepend;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setDeviceDepend$anniex_release(Lcom/bytedance/android/anniex/base/depend/DeviceDepend;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntimeBuilder;->deviceDepend:Lcom/bytedance/android/anniex/base/depend/DeviceDepend;

    .line 16777217
    .line 16777218
    return-void
.end method
