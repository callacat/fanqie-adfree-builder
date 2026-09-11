.class public final Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/union_core/model/MUnionProto$ExtraOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/union_core/model/MUnionProto$Extra;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a<",
        "Lcom/ss/android/union_core/model/MUnionProto$Extra;",
        "Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;",
        ">;",
        "Lcom/ss/android/union_core/model/MUnionProto$ExtraOrBuilder;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa343d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->DEFAULT_INSTANCE:Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 65537
    .line 65538
    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public synthetic constructor <init>(Lcom/ss/android/union_core/model/MUnionProto$1;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;-><init>()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


# virtual methods
.method public clearAc()Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131076
    .line 131077
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->clearAc()V

    .line 131080
    .line 131081
    .line 131082
    return-object p0
.end method

.method public clearAdCount()Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131076
    .line 131077
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->clearAdCount()V

    .line 131080
    .line 131081
    .line 131082
    return-object p0
.end method

.method public clearAid()Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131076
    .line 131077
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->clearAid()V

    .line 131080
    .line 131081
    .line 131082
    return-object p0
.end method

.method public clearAppName()Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131076
    .line 131077
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->clearAppName()V

    .line 131080
    .line 131081
    .line 131082
    return-object p0
.end method

.method public clearByteUnionType()Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131076
    .line 131077
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->clearByteUnionType()V

    .line 131080
    .line 131081
    .line 131082
    return-object p0
.end method

.method public clearCarrier()Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131076
    .line 131077
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->clearCarrier()V

    .line 131080
    .line 131081
    .line 131082
    return-object p0
.end method

.method public clearCarrierType()Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131076
    .line 131077
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->clearCarrierType()V

    .line 131080
    .line 131081
    .line 131082
    return-object p0
.end method

.method public clearChannel()Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131076
    .line 131077
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->clearChannel()V

    .line 131080
    .line 131081
    .line 131082
    return-object p0
.end method

.method public clearDeviceBrand()Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131076
    .line 131077
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->clearDeviceBrand()V

    .line 131080
    .line 131081
    .line 131082
    return-object p0
.end method

.method public clearDeviceId()Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131076
    .line 131077
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->clearDeviceId()V

    .line 131080
    .line 131081
    .line 131082
    return-object p0
.end method

.method public clearDeviceModel()Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131076
    .line 131077
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->clearDeviceModel()V

    .line 131080
    .line 131081
    .line 131082
    return-object p0
.end method

.method public clearDevicePlatform()Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131076
    .line 131077
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->clearDevicePlatform()V

    .line 131080
    .line 131081
    .line 131082
    return-object p0
.end method

.method public clearDeviceType()Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131076
    .line 131077
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->clearDeviceType()V

    .line 131080
    .line 131081
    .line 131082
    return-object p0
.end method

.method public clearEntryId()Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131076
    .line 131077
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->clearEntryId()V

    .line 131080
    .line 131081
    .line 131082
    return-object p0
.end method

.method public clearFirstInstallTime()Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131076
    .line 131077
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->clearFirstInstallTime()V

    .line 131080
    .line 131081
    .line 131082
    return-object p0
.end method

.method public clearGpsAccess()Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131076
    .line 131077
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->clearGpsAccess()V

    .line 131080
    .line 131081
    .line 131082
    return-object p0
.end method

.method public clearIid()Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131076
    .line 131077
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->clearIid()V

    .line 131080
    .line 131081
    .line 131082
    return-object p0
.end method

.method public clearIp()Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131076
    .line 131077
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->clearIp()V

    .line 131080
    .line 131081
    .line 131082
    return-object p0
.end method

.method public clearIsLogin()Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131076
    .line 131077
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->clearIsLogin()V

    .line 131080
    .line 131081
    .line 131082
    return-object p0
.end method

.method public clearIsSupportedAwemeOpenPlatformSdk()Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131076
    .line 131077
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->clearIsSupportedAwemeOpenPlatformSdk()V

    .line 131080
    .line 131081
    .line 131082
    return-object p0
.end method

.method public clearIsSupportedImSdk()Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131076
    .line 131077
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->clearIsSupportedImSdk()V

    .line 131080
    .line 131081
    .line 131082
    return-object p0
.end method

.method public clearIsSupportedLiveGameSdk()Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131076
    .line 131077
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->clearIsSupportedLiveGameSdk()V

    .line 131080
    .line 131081
    .line 131082
    return-object p0
.end method

.method public clearIsSupportedLiveSdk()Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131076
    .line 131077
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->clearIsSupportedLiveSdk()V

    .line 131080
    .line 131081
    .line 131082
    return-object p0
.end method

.method public clearIsSupportedSaasSdk()Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131076
    .line 131077
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->clearIsSupportedSaasSdk()V

    .line 131080
    .line 131081
    .line 131082
    return-object p0
.end method

.method public clearIsSupportedWindmillSdk()Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131076
    .line 131077
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->clearIsSupportedWindmillSdk()V

    .line 131080
    .line 131081
    .line 131082
    return-object p0
.end method

.method public clearLatitude()Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131076
    .line 131077
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->clearLatitude()V

    .line 131080
    .line 131081
    .line 131082
    return-object p0
.end method

.method public clearLongitude()Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131076
    .line 131077
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->clearLongitude()V

    .line 131080
    .line 131081
    .line 131082
    return-object p0
.end method

.method public clearMannorVersion()Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131076
    .line 131077
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->clearMannorVersion()V

    .line 131080
    .line 131081
    .line 131082
    return-object p0
.end method

.method public clearMannorVersionCode()Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131076
    .line 131077
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->clearMannorVersionCode()V

    .line 131080
    .line 131081
    .line 131082
    return-object p0
.end method

.method public clearMccMnc()Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131076
    .line 131077
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->clearMccMnc()V

    .line 131080
    .line 131081
    .line 131082
    return-object p0
.end method

.method public clearOaid()Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131076
    .line 131077
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->clearOaid()V

    .line 131080
    .line 131081
    .line 131082
    return-object p0
.end method

.method public clearOpenudid()Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131076
    .line 131077
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->clearOpenudid()V

    .line 131080
    .line 131081
    .line 131082
    return-object p0
.end method

.method public clearOs()Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131076
    .line 131077
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->clearOs()V

    .line 131080
    .line 131081
    .line 131082
    return-object p0
.end method

.method public clearOsVersion()Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131076
    .line 131077
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->clearOsVersion()V

    .line 131080
    .line 131081
    .line 131082
    return-object p0
.end method

.method public clearPlatformId()Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131076
    .line 131077
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->clearPlatformId()V

    .line 131080
    .line 131081
    .line 131082
    return-object p0
.end method

.method public clearRegion()Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131076
    .line 131077
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->clearRegion()V

    .line 131080
    .line 131081
    .line 131082
    return-object p0
.end method

.method public clearReqTime()Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131076
    .line 131077
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->clearReqTime()V

    .line 131080
    .line 131081
    .line 131082
    return-object p0
.end method

.method public clearRitIdentity()Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131076
    .line 131077
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->clearRitIdentity()V

    .line 131080
    .line 131081
    .line 131082
    return-object p0
.end method

.method public clearRt()Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131076
    .line 131077
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->clearRt()V

    .line 131080
    .line 131081
    .line 131082
    return-object p0
.end method

.method public clearSignEnv()Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131076
    .line 131077
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->clearSignEnv()V

    .line 131080
    .line 131081
    .line 131082
    return-object p0
.end method

.method public clearSignErr()Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131076
    .line 131077
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->clearSignErr()V

    .line 131080
    .line 131081
    .line 131082
    return-object p0
.end method

.method public clearSignRes()Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131076
    .line 131077
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->clearSignRes()V

    .line 131080
    .line 131081
    .line 131082
    return-object p0
.end method

.method public clearUid()Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131076
    .line 131077
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->clearUid()V

    .line 131080
    .line 131081
    .line 131082
    return-object p0
.end method

.method public clearUpdateVersionCode()Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131076
    .line 131077
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->clearUpdateVersionCode()V

    .line 131080
    .line 131081
    .line 131082
    return-object p0
.end method

.method public clearUserAgent()Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131076
    .line 131077
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->clearUserAgent()V

    .line 131080
    .line 131081
    .line 131082
    return-object p0
.end method

.method public clearUserId()Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131076
    .line 131077
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->clearUserId()V

    .line 131080
    .line 131081
    .line 131082
    return-object p0
.end method

.method public clearUserIsAuth()Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131076
    .line 131077
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->clearUserIsAuth()V

    .line 131080
    .line 131081
    .line 131082
    return-object p0
.end method

.method public clearUserType()Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131076
    .line 131077
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->clearUserType()V

    .line 131080
    .line 131081
    .line 131082
    return-object p0
.end method

.method public clearUuid()Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131076
    .line 131077
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->clearUuid()V

    .line 131080
    .line 131081
    .line 131082
    return-object p0
.end method

.method public clearVanPackage()Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131076
    .line 131077
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->clearVanPackage()V

    .line 131080
    .line 131081
    .line 131082
    return-object p0
.end method

.method public clearVersionCode()Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131076
    .line 131077
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->clearVersionCode()V

    .line 131080
    .line 131081
    .line 131082
    return-object p0
.end method

.method public clearVersionName()Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131076
    .line 131077
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->clearVersionName()V

    .line 131080
    .line 131081
    .line 131082
    return-object p0
.end method

.method public getAc()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131073
    .line 131074
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->getAc()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public getAcBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131073
    .line 131074
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->getAcBytes()Lcom/google/protobuf/ByteString;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public getAdCount()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131073
    .line 131074
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->getAdCount()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public getAid()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131073
    .line 131074
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->getAid()J

    .line 131077
    .line 131078
    .line 131079
    move-result-wide v0

    .line 131080
    return-wide v0
.end method

.method public getAppName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131073
    .line 131074
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->getAppName()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public getAppNameBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131073
    .line 131074
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->getAppNameBytes()Lcom/google/protobuf/ByteString;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public getByteUnionType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131073
    .line 131074
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->getByteUnionType()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public getByteUnionTypeBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131073
    .line 131074
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->getByteUnionTypeBytes()Lcom/google/protobuf/ByteString;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public getCarrier()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131073
    .line 131074
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->getCarrier()J

    .line 131077
    .line 131078
    .line 131079
    move-result-wide v0

    .line 131080
    return-wide v0
.end method

.method public getCarrierType()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131073
    .line 131074
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->getCarrierType()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public getChannel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131073
    .line 131074
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->getChannel()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public getChannelBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131073
    .line 131074
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->getChannelBytes()Lcom/google/protobuf/ByteString;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public getDeviceBrand()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131073
    .line 131074
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->getDeviceBrand()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public getDeviceBrandBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131073
    .line 131074
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->getDeviceBrandBytes()Lcom/google/protobuf/ByteString;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public getDeviceId()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131073
    .line 131074
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->getDeviceId()J

    .line 131077
    .line 131078
    .line 131079
    move-result-wide v0

    .line 131080
    return-wide v0
.end method

.method public getDeviceModel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131073
    .line 131074
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->getDeviceModel()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public getDeviceModelBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131073
    .line 131074
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->getDeviceModelBytes()Lcom/google/protobuf/ByteString;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public getDevicePlatform()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131073
    .line 131074
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->getDevicePlatform()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public getDevicePlatformBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131073
    .line 131074
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->getDevicePlatformBytes()Lcom/google/protobuf/ByteString;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public getDeviceType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131073
    .line 131074
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->getDeviceType()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public getDeviceTypeBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131073
    .line 131074
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->getDeviceTypeBytes()Lcom/google/protobuf/ByteString;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public getEntryId()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131073
    .line 131074
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->getEntryId()J

    .line 131077
    .line 131078
    .line 131079
    move-result-wide v0

    .line 131080
    return-wide v0
.end method

.method public getFirstInstallTime()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131073
    .line 131074
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->getFirstInstallTime()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public getGpsAccess()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131073
    .line 131074
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->getGpsAccess()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public getGpsAccessBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131073
    .line 131074
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->getGpsAccessBytes()Lcom/google/protobuf/ByteString;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public getIid()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131073
    .line 131074
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->getIid()J

    .line 131077
    .line 131078
    .line 131079
    move-result-wide v0

    .line 131080
    return-wide v0
.end method

.method public getIp()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131073
    .line 131074
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->getIp()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public getIpBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131073
    .line 131074
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->getIpBytes()Lcom/google/protobuf/ByteString;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public getIsLogin()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131073
    .line 131074
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->getIsLogin()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public getIsSupportedAwemeOpenPlatformSdk()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131073
    .line 131074
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->getIsSupportedAwemeOpenPlatformSdk()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public getIsSupportedImSdk()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131073
    .line 131074
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->getIsSupportedImSdk()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public getIsSupportedLiveGameSdk()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131073
    .line 131074
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->getIsSupportedLiveGameSdk()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public getIsSupportedLiveSdk()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131073
    .line 131074
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->getIsSupportedLiveSdk()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public getIsSupportedSaasSdk()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131073
    .line 131074
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->getIsSupportedSaasSdk()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public getIsSupportedWindmillSdk()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131073
    .line 131074
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->getIsSupportedWindmillSdk()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public getLatitude()D
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131073
    .line 131074
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->getLatitude()D

    .line 131077
    .line 131078
    .line 131079
    move-result-wide v0

    .line 131080
    return-wide v0
.end method

.method public getLongitude()D
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131073
    .line 131074
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->getLongitude()D

    .line 131077
    .line 131078
    .line 131079
    move-result-wide v0

    .line 131080
    return-wide v0
.end method

.method public getMannorVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131073
    .line 131074
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->getMannorVersion()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public getMannorVersionBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131073
    .line 131074
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->getMannorVersionBytes()Lcom/google/protobuf/ByteString;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public getMannorVersionCode()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131073
    .line 131074
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->getMannorVersionCode()J

    .line 131077
    .line 131078
    .line 131079
    move-result-wide v0

    .line 131080
    return-wide v0
.end method

.method public getMccMnc()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131073
    .line 131074
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->getMccMnc()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public getMccMncBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131073
    .line 131074
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->getMccMncBytes()Lcom/google/protobuf/ByteString;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public getOaid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131073
    .line 131074
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->getOaid()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public getOaidBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131073
    .line 131074
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->getOaidBytes()Lcom/google/protobuf/ByteString;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public getOpenudid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131073
    .line 131074
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->getOpenudid()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public getOpenudidBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131073
    .line 131074
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->getOpenudidBytes()Lcom/google/protobuf/ByteString;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public getOs()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131073
    .line 131074
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->getOs()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public getOsBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131073
    .line 131074
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->getOsBytes()Lcom/google/protobuf/ByteString;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public getOsVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131073
    .line 131074
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->getOsVersion()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public getOsVersionBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131073
    .line 131074
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->getOsVersionBytes()Lcom/google/protobuf/ByteString;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public getPlatformId()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131073
    .line 131074
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->getPlatformId()J

    .line 131077
    .line 131078
    .line 131079
    move-result-wide v0

    .line 131080
    return-wide v0
.end method

.method public getRegion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131073
    .line 131074
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->getRegion()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public getRegionBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131073
    .line 131074
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->getRegionBytes()Lcom/google/protobuf/ByteString;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public getReqTime()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131073
    .line 131074
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->getReqTime()J

    .line 131077
    .line 131078
    .line 131079
    move-result-wide v0

    .line 131080
    return-wide v0
.end method

.method public getRitIdentity()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131073
    .line 131074
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->getRitIdentity()J

    .line 131077
    .line 131078
    .line 131079
    move-result-wide v0

    .line 131080
    return-wide v0
.end method

.method public getRt()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131073
    .line 131074
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->getRt()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public getSignEnv()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131073
    .line 131074
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->getSignEnv()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public getSignEnvBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131073
    .line 131074
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->getSignEnvBytes()Lcom/google/protobuf/ByteString;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public getSignErr()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131073
    .line 131074
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->getSignErr()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public getSignErrBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131073
    .line 131074
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->getSignErrBytes()Lcom/google/protobuf/ByteString;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public getSignRes()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131073
    .line 131074
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->getSignRes()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public getSignResBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131073
    .line 131074
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->getSignResBytes()Lcom/google/protobuf/ByteString;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public getUid()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131073
    .line 131074
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->getUid()J

    .line 131077
    .line 131078
    .line 131079
    move-result-wide v0

    .line 131080
    return-wide v0
.end method

.method public getUpdateVersionCode()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131073
    .line 131074
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->getUpdateVersionCode()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public getUserAgent()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131073
    .line 131074
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->getUserAgent()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public getUserAgentBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131073
    .line 131074
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->getUserAgentBytes()Lcom/google/protobuf/ByteString;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public getUserId()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131073
    .line 131074
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->getUserId()J

    .line 131077
    .line 131078
    .line 131079
    move-result-wide v0

    .line 131080
    return-wide v0
.end method

.method public getUserIsAuth()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131073
    .line 131074
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->getUserIsAuth()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public getUserType()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131073
    .line 131074
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->getUserType()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public getUuid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131073
    .line 131074
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->getUuid()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public getUuidBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131073
    .line 131074
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->getUuidBytes()Lcom/google/protobuf/ByteString;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public getVanPackage()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131073
    .line 131074
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->getVanPackage()J

    .line 131077
    .line 131078
    .line 131079
    move-result-wide v0

    .line 131080
    return-wide v0
.end method

.method public getVersionCode()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131073
    .line 131074
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->getVersionCode()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public getVersionCodeBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131073
    .line 131074
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->getVersionCodeBytes()Lcom/google/protobuf/ByteString;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public getVersionName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131073
    .line 131074
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->getVersionName()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public getVersionNameBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131073
    .line 131074
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->getVersionNameBytes()Lcom/google/protobuf/ByteString;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public hasAc()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131073
    .line 131074
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->hasAc()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public hasAdCount()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131073
    .line 131074
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->hasAdCount()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public hasAid()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131073
    .line 131074
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->hasAid()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public hasAppName()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131073
    .line 131074
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->hasAppName()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public hasByteUnionType()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131073
    .line 131074
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->hasByteUnionType()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public hasCarrier()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131073
    .line 131074
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->hasCarrier()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public hasCarrierType()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131073
    .line 131074
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->hasCarrierType()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public hasChannel()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131073
    .line 131074
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->hasChannel()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public hasDeviceBrand()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131073
    .line 131074
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->hasDeviceBrand()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public hasDeviceId()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131073
    .line 131074
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->hasDeviceId()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public hasDeviceModel()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131073
    .line 131074
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->hasDeviceModel()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public hasDevicePlatform()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131073
    .line 131074
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->hasDevicePlatform()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public hasDeviceType()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131073
    .line 131074
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->hasDeviceType()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public hasEntryId()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131073
    .line 131074
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->hasEntryId()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public hasFirstInstallTime()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131073
    .line 131074
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->hasFirstInstallTime()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public hasGpsAccess()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131073
    .line 131074
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->hasGpsAccess()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public hasIid()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131073
    .line 131074
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->hasIid()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public hasIp()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131073
    .line 131074
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->hasIp()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public hasIsLogin()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131073
    .line 131074
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->hasIsLogin()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public hasIsSupportedAwemeOpenPlatformSdk()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131073
    .line 131074
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->hasIsSupportedAwemeOpenPlatformSdk()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public hasIsSupportedImSdk()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131073
    .line 131074
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->hasIsSupportedImSdk()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public hasIsSupportedLiveGameSdk()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131073
    .line 131074
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->hasIsSupportedLiveGameSdk()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public hasIsSupportedLiveSdk()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131073
    .line 131074
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->hasIsSupportedLiveSdk()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public hasIsSupportedSaasSdk()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131073
    .line 131074
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->hasIsSupportedSaasSdk()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public hasIsSupportedWindmillSdk()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131073
    .line 131074
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->hasIsSupportedWindmillSdk()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public hasLatitude()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131073
    .line 131074
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->hasLatitude()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public hasLongitude()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131073
    .line 131074
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->hasLongitude()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public hasMannorVersion()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131073
    .line 131074
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->hasMannorVersion()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public hasMannorVersionCode()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131073
    .line 131074
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->hasMannorVersionCode()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public hasMccMnc()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131073
    .line 131074
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->hasMccMnc()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public hasOaid()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131073
    .line 131074
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->hasOaid()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public hasOpenudid()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131073
    .line 131074
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->hasOpenudid()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public hasOs()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131073
    .line 131074
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->hasOs()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public hasOsVersion()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131073
    .line 131074
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->hasOsVersion()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public hasPlatformId()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131073
    .line 131074
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->hasPlatformId()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public hasRegion()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131073
    .line 131074
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->hasRegion()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public hasReqTime()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131073
    .line 131074
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->hasReqTime()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public hasRitIdentity()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131073
    .line 131074
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->hasRitIdentity()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public hasRt()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131073
    .line 131074
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->hasRt()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public hasSignEnv()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131073
    .line 131074
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->hasSignEnv()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public hasSignErr()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131073
    .line 131074
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->hasSignErr()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public hasSignRes()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131073
    .line 131074
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->hasSignRes()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public hasUid()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131073
    .line 131074
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->hasUid()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public hasUpdateVersionCode()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131073
    .line 131074
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->hasUpdateVersionCode()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public hasUserAgent()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131073
    .line 131074
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->hasUserAgent()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public hasUserId()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131073
    .line 131074
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->hasUserId()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public hasUserIsAuth()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131073
    .line 131074
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->hasUserIsAuth()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public hasUserType()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131073
    .line 131074
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->hasUserType()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public hasUuid()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131073
    .line 131074
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->hasUuid()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public hasVanPackage()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131073
    .line 131074
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->hasVanPackage()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public hasVersionCode()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131073
    .line 131074
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->hasVersionCode()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public hasVersionName()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131073
    .line 131074
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->hasVersionName()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public setAc(Ljava/lang/String;)Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 16908292
    .line 16908293
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 16908294
    .line 16908295
    invoke-virtual {v0, p1}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->setAc(Ljava/lang/String;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-object p0
.end method

.method public setAcBytes(Lcom/google/protobuf/ByteString;)Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 16908292
    .line 16908293
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 16908294
    .line 16908295
    invoke-virtual {v0, p1}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->setAcBytes(Lcom/google/protobuf/ByteString;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-object p0
.end method

.method public setAdCount(I)Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 16908292
    .line 16908293
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 16908294
    .line 16908295
    invoke-virtual {v0, p1}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->setAdCount(I)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-object p0
.end method

.method public setAid(J)Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 16908292
    .line 16908293
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 16908294
    .line 16908295
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->setAid(J)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-object p0
.end method

.method public setAppName(Ljava/lang/String;)Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 16908292
    .line 16908293
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 16908294
    .line 16908295
    invoke-virtual {v0, p1}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->setAppName(Ljava/lang/String;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-object p0
.end method

.method public setAppNameBytes(Lcom/google/protobuf/ByteString;)Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 16908292
    .line 16908293
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 16908294
    .line 16908295
    invoke-virtual {v0, p1}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->setAppNameBytes(Lcom/google/protobuf/ByteString;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-object p0
.end method

.method public setByteUnionType(Ljava/lang/String;)Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 16908292
    .line 16908293
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 16908294
    .line 16908295
    invoke-virtual {v0, p1}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->setByteUnionType(Ljava/lang/String;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-object p0
.end method

.method public setByteUnionTypeBytes(Lcom/google/protobuf/ByteString;)Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 16908292
    .line 16908293
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 16908294
    .line 16908295
    invoke-virtual {v0, p1}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->setByteUnionTypeBytes(Lcom/google/protobuf/ByteString;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-object p0
.end method

.method public setCarrier(J)Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 16908292
    .line 16908293
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 16908294
    .line 16908295
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->setCarrier(J)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-object p0
.end method

.method public setCarrierType(I)Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 16908292
    .line 16908293
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 16908294
    .line 16908295
    invoke-virtual {v0, p1}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->setCarrierType(I)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-object p0
.end method

.method public setChannel(Ljava/lang/String;)Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 16908292
    .line 16908293
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 16908294
    .line 16908295
    invoke-virtual {v0, p1}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->setChannel(Ljava/lang/String;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-object p0
.end method

.method public setChannelBytes(Lcom/google/protobuf/ByteString;)Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 16908292
    .line 16908293
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 16908294
    .line 16908295
    invoke-virtual {v0, p1}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->setChannelBytes(Lcom/google/protobuf/ByteString;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-object p0
.end method

.method public setDeviceBrand(Ljava/lang/String;)Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 16908292
    .line 16908293
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 16908294
    .line 16908295
    invoke-virtual {v0, p1}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->setDeviceBrand(Ljava/lang/String;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-object p0
.end method

.method public setDeviceBrandBytes(Lcom/google/protobuf/ByteString;)Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 16908292
    .line 16908293
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 16908294
    .line 16908295
    invoke-virtual {v0, p1}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->setDeviceBrandBytes(Lcom/google/protobuf/ByteString;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-object p0
.end method

.method public setDeviceId(J)Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 16908292
    .line 16908293
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 16908294
    .line 16908295
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->setDeviceId(J)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-object p0
.end method

.method public setDeviceModel(Ljava/lang/String;)Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 16908292
    .line 16908293
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 16908294
    .line 16908295
    invoke-virtual {v0, p1}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->setDeviceModel(Ljava/lang/String;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-object p0
.end method

.method public setDeviceModelBytes(Lcom/google/protobuf/ByteString;)Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 16908292
    .line 16908293
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 16908294
    .line 16908295
    invoke-virtual {v0, p1}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->setDeviceModelBytes(Lcom/google/protobuf/ByteString;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-object p0
.end method

.method public setDevicePlatform(Ljava/lang/String;)Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 16908292
    .line 16908293
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 16908294
    .line 16908295
    invoke-virtual {v0, p1}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->setDevicePlatform(Ljava/lang/String;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-object p0
.end method

.method public setDevicePlatformBytes(Lcom/google/protobuf/ByteString;)Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 16908292
    .line 16908293
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 16908294
    .line 16908295
    invoke-virtual {v0, p1}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->setDevicePlatformBytes(Lcom/google/protobuf/ByteString;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-object p0
.end method

.method public setDeviceType(Ljava/lang/String;)Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 16908292
    .line 16908293
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 16908294
    .line 16908295
    invoke-virtual {v0, p1}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->setDeviceType(Ljava/lang/String;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-object p0
.end method

.method public setDeviceTypeBytes(Lcom/google/protobuf/ByteString;)Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 16908292
    .line 16908293
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 16908294
    .line 16908295
    invoke-virtual {v0, p1}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->setDeviceTypeBytes(Lcom/google/protobuf/ByteString;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-object p0
.end method

.method public setEntryId(J)Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 16908292
    .line 16908293
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 16908294
    .line 16908295
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->setEntryId(J)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-object p0
.end method

.method public setFirstInstallTime(I)Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 16908292
    .line 16908293
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 16908294
    .line 16908295
    invoke-virtual {v0, p1}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->setFirstInstallTime(I)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-object p0
.end method

.method public setGpsAccess(Ljava/lang/String;)Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 16908292
    .line 16908293
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 16908294
    .line 16908295
    invoke-virtual {v0, p1}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->setGpsAccess(Ljava/lang/String;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-object p0
.end method

.method public setGpsAccessBytes(Lcom/google/protobuf/ByteString;)Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 16908292
    .line 16908293
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 16908294
    .line 16908295
    invoke-virtual {v0, p1}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->setGpsAccessBytes(Lcom/google/protobuf/ByteString;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-object p0
.end method

.method public setIid(J)Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 16908292
    .line 16908293
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 16908294
    .line 16908295
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->setIid(J)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-object p0
.end method

.method public setIp(Ljava/lang/String;)Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 16908292
    .line 16908293
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 16908294
    .line 16908295
    invoke-virtual {v0, p1}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->setIp(Ljava/lang/String;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-object p0
.end method

.method public setIpBytes(Lcom/google/protobuf/ByteString;)Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 16908292
    .line 16908293
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 16908294
    .line 16908295
    invoke-virtual {v0, p1}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->setIpBytes(Lcom/google/protobuf/ByteString;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-object p0
.end method

.method public setIsLogin(I)Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 16908292
    .line 16908293
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 16908294
    .line 16908295
    invoke-virtual {v0, p1}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->setIsLogin(I)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-object p0
.end method

.method public setIsSupportedAwemeOpenPlatformSdk(Z)Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 16908292
    .line 16908293
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 16908294
    .line 16908295
    invoke-virtual {v0, p1}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->setIsSupportedAwemeOpenPlatformSdk(Z)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-object p0
.end method

.method public setIsSupportedImSdk(Z)Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 16908292
    .line 16908293
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 16908294
    .line 16908295
    invoke-virtual {v0, p1}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->setIsSupportedImSdk(Z)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-object p0
.end method

.method public setIsSupportedLiveGameSdk(Z)Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 16908292
    .line 16908293
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 16908294
    .line 16908295
    invoke-virtual {v0, p1}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->setIsSupportedLiveGameSdk(Z)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-object p0
.end method

.method public setIsSupportedLiveSdk(Z)Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 16908292
    .line 16908293
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 16908294
    .line 16908295
    invoke-virtual {v0, p1}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->setIsSupportedLiveSdk(Z)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-object p0
.end method

.method public setIsSupportedSaasSdk(Z)Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 16908292
    .line 16908293
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 16908294
    .line 16908295
    invoke-virtual {v0, p1}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->setIsSupportedSaasSdk(Z)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-object p0
.end method

.method public setIsSupportedWindmillSdk(Z)Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 16908292
    .line 16908293
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 16908294
    .line 16908295
    invoke-virtual {v0, p1}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->setIsSupportedWindmillSdk(Z)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-object p0
.end method

.method public setLatitude(D)Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 16908292
    .line 16908293
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 16908294
    .line 16908295
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->setLatitude(D)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-object p0
.end method

.method public setLongitude(D)Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 16908292
    .line 16908293
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 16908294
    .line 16908295
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->setLongitude(D)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-object p0
.end method

.method public setMannorVersion(Ljava/lang/String;)Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 16908292
    .line 16908293
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 16908294
    .line 16908295
    invoke-virtual {v0, p1}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->setMannorVersion(Ljava/lang/String;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-object p0
.end method

.method public setMannorVersionBytes(Lcom/google/protobuf/ByteString;)Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 16908292
    .line 16908293
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 16908294
    .line 16908295
    invoke-virtual {v0, p1}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->setMannorVersionBytes(Lcom/google/protobuf/ByteString;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-object p0
.end method

.method public setMannorVersionCode(J)Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 16908292
    .line 16908293
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 16908294
    .line 16908295
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->setMannorVersionCode(J)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-object p0
.end method

.method public setMccMnc(Ljava/lang/String;)Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 16908292
    .line 16908293
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 16908294
    .line 16908295
    invoke-virtual {v0, p1}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->setMccMnc(Ljava/lang/String;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-object p0
.end method

.method public setMccMncBytes(Lcom/google/protobuf/ByteString;)Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 16908292
    .line 16908293
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 16908294
    .line 16908295
    invoke-virtual {v0, p1}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->setMccMncBytes(Lcom/google/protobuf/ByteString;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-object p0
.end method

.method public setOaid(Ljava/lang/String;)Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 16908292
    .line 16908293
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 16908294
    .line 16908295
    invoke-virtual {v0, p1}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->setOaid(Ljava/lang/String;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-object p0
.end method

.method public setOaidBytes(Lcom/google/protobuf/ByteString;)Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 16908292
    .line 16908293
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 16908294
    .line 16908295
    invoke-virtual {v0, p1}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->setOaidBytes(Lcom/google/protobuf/ByteString;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-object p0
.end method

.method public setOpenudid(Ljava/lang/String;)Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 16908292
    .line 16908293
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 16908294
    .line 16908295
    invoke-virtual {v0, p1}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->setOpenudid(Ljava/lang/String;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-object p0
.end method

.method public setOpenudidBytes(Lcom/google/protobuf/ByteString;)Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 16908292
    .line 16908293
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 16908294
    .line 16908295
    invoke-virtual {v0, p1}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->setOpenudidBytes(Lcom/google/protobuf/ByteString;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-object p0
.end method

.method public setOs(Ljava/lang/String;)Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 16908292
    .line 16908293
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 16908294
    .line 16908295
    invoke-virtual {v0, p1}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->setOs(Ljava/lang/String;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-object p0
.end method

.method public setOsBytes(Lcom/google/protobuf/ByteString;)Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 16908292
    .line 16908293
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 16908294
    .line 16908295
    invoke-virtual {v0, p1}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->setOsBytes(Lcom/google/protobuf/ByteString;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-object p0
.end method

.method public setOsVersion(Ljava/lang/String;)Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 16908292
    .line 16908293
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 16908294
    .line 16908295
    invoke-virtual {v0, p1}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->setOsVersion(Ljava/lang/String;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-object p0
.end method

.method public setOsVersionBytes(Lcom/google/protobuf/ByteString;)Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 16908292
    .line 16908293
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 16908294
    .line 16908295
    invoke-virtual {v0, p1}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->setOsVersionBytes(Lcom/google/protobuf/ByteString;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-object p0
.end method

.method public setPlatformId(J)Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 16908292
    .line 16908293
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 16908294
    .line 16908295
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->setPlatformId(J)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-object p0
.end method

.method public setRegion(Ljava/lang/String;)Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 16908292
    .line 16908293
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 16908294
    .line 16908295
    invoke-virtual {v0, p1}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->setRegion(Ljava/lang/String;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-object p0
.end method

.method public setRegionBytes(Lcom/google/protobuf/ByteString;)Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 16908292
    .line 16908293
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 16908294
    .line 16908295
    invoke-virtual {v0, p1}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->setRegionBytes(Lcom/google/protobuf/ByteString;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-object p0
.end method

.method public setReqTime(J)Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 16908292
    .line 16908293
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 16908294
    .line 16908295
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->setReqTime(J)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-object p0
.end method

.method public setRitIdentity(J)Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 16908292
    .line 16908293
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 16908294
    .line 16908295
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->setRitIdentity(J)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-object p0
.end method

.method public setRt(I)Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 16908292
    .line 16908293
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 16908294
    .line 16908295
    invoke-virtual {v0, p1}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->setRt(I)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-object p0
.end method

.method public setSignEnv(Ljava/lang/String;)Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 16908292
    .line 16908293
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 16908294
    .line 16908295
    invoke-virtual {v0, p1}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->setSignEnv(Ljava/lang/String;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-object p0
.end method

.method public setSignEnvBytes(Lcom/google/protobuf/ByteString;)Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 16908292
    .line 16908293
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 16908294
    .line 16908295
    invoke-virtual {v0, p1}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->setSignEnvBytes(Lcom/google/protobuf/ByteString;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-object p0
.end method

.method public setSignErr(Ljava/lang/String;)Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 16908292
    .line 16908293
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 16908294
    .line 16908295
    invoke-virtual {v0, p1}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->setSignErr(Ljava/lang/String;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-object p0
.end method

.method public setSignErrBytes(Lcom/google/protobuf/ByteString;)Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 16908292
    .line 16908293
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 16908294
    .line 16908295
    invoke-virtual {v0, p1}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->setSignErrBytes(Lcom/google/protobuf/ByteString;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-object p0
.end method

.method public setSignRes(Ljava/lang/String;)Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 16908292
    .line 16908293
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 16908294
    .line 16908295
    invoke-virtual {v0, p1}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->setSignRes(Ljava/lang/String;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-object p0
.end method

.method public setSignResBytes(Lcom/google/protobuf/ByteString;)Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 16908292
    .line 16908293
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 16908294
    .line 16908295
    invoke-virtual {v0, p1}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->setSignResBytes(Lcom/google/protobuf/ByteString;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-object p0
.end method

.method public setUid(J)Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 16908292
    .line 16908293
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 16908294
    .line 16908295
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->setUid(J)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-object p0
.end method

.method public setUpdateVersionCode(I)Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 16908292
    .line 16908293
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 16908294
    .line 16908295
    invoke-virtual {v0, p1}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->setUpdateVersionCode(I)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-object p0
.end method

.method public setUserAgent(Ljava/lang/String;)Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 16908292
    .line 16908293
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 16908294
    .line 16908295
    invoke-virtual {v0, p1}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->setUserAgent(Ljava/lang/String;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-object p0
.end method

.method public setUserAgentBytes(Lcom/google/protobuf/ByteString;)Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 16908292
    .line 16908293
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 16908294
    .line 16908295
    invoke-virtual {v0, p1}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->setUserAgentBytes(Lcom/google/protobuf/ByteString;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-object p0
.end method

.method public setUserId(J)Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 16908292
    .line 16908293
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 16908294
    .line 16908295
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->setUserId(J)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-object p0
.end method

.method public setUserIsAuth(I)Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 16908292
    .line 16908293
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 16908294
    .line 16908295
    invoke-virtual {v0, p1}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->setUserIsAuth(I)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-object p0
.end method

.method public setUserType(I)Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 16908292
    .line 16908293
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 16908294
    .line 16908295
    invoke-virtual {v0, p1}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->setUserType(I)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-object p0
.end method

.method public setUuid(Ljava/lang/String;)Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 16908292
    .line 16908293
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 16908294
    .line 16908295
    invoke-virtual {v0, p1}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->setUuid(Ljava/lang/String;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-object p0
.end method

.method public setUuidBytes(Lcom/google/protobuf/ByteString;)Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 16908292
    .line 16908293
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 16908294
    .line 16908295
    invoke-virtual {v0, p1}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->setUuidBytes(Lcom/google/protobuf/ByteString;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-object p0
.end method

.method public setVanPackage(J)Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 16908292
    .line 16908293
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 16908294
    .line 16908295
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->setVanPackage(J)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-object p0
.end method

.method public setVersionCode(Ljava/lang/String;)Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 16908292
    .line 16908293
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 16908294
    .line 16908295
    invoke-virtual {v0, p1}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->setVersionCode(Ljava/lang/String;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-object p0
.end method

.method public setVersionCodeBytes(Lcom/google/protobuf/ByteString;)Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 16908292
    .line 16908293
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 16908294
    .line 16908295
    invoke-virtual {v0, p1}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->setVersionCodeBytes(Lcom/google/protobuf/ByteString;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-object p0
.end method

.method public setVersionName(Ljava/lang/String;)Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 16908292
    .line 16908293
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 16908294
    .line 16908295
    invoke-virtual {v0, p1}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->setVersionName(Ljava/lang/String;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-object p0
.end method

.method public setVersionNameBytes(Lcom/google/protobuf/ByteString;)Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 16908292
    .line 16908293
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 16908294
    .line 16908295
    invoke-virtual {v0, p1}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->setVersionNameBytes(Lcom/google/protobuf/ByteString;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-object p0
.end method
