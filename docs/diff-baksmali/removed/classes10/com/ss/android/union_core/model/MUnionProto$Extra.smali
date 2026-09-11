.class public final Lcom/ss/android/union_core/model/MUnionProto$Extra;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/union_core/model/MUnionProto$ExtraOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/union_core/model/MUnionProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Extra"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/ss/android/union_core/model/MUnionProto$Extra;",
        "Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;",
        ">;",
        "Lcom/ss/android/union_core/model/MUnionProto$ExtraOrBuilder;"
    }
.end annotation


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/ss/android/union_core/model/MUnionProto$Extra;

.field private static volatile PARSER:Lcom/google/protobuf/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/w<",
            "Lcom/ss/android/union_core/model/MUnionProto$Extra;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private ac_:Ljava/lang/String;

.field private adCount_:I

.field private aid_:J

.field private appName_:Ljava/lang/String;

.field private bitField0_:I

.field private bitField1_:I

.field private byteUnionType_:Ljava/lang/String;

.field private carrierType_:I

.field private carrier_:J

.field private channel_:Ljava/lang/String;

.field private deviceBrand_:Ljava/lang/String;

.field private deviceId_:J

.field private deviceModel_:Ljava/lang/String;

.field private devicePlatform_:Ljava/lang/String;

.field private deviceType_:Ljava/lang/String;

.field private entryId_:J

.field private firstInstallTime_:I

.field private gpsAccess_:Ljava/lang/String;

.field private iid_:J

.field private ip_:Ljava/lang/String;

.field private isLogin_:I

.field private isSupportedAwemeOpenPlatformSdk_:Z

.field private isSupportedImSdk_:Z

.field private isSupportedLiveGameSdk_:Z

.field private isSupportedLiveSdk_:Z

.field private isSupportedSaasSdk_:Z

.field private isSupportedWindmillSdk_:Z

.field private latitude_:D

.field private longitude_:D

.field private mannorVersionCode_:J

.field private mannorVersion_:Ljava/lang/String;

.field private mccMnc_:Ljava/lang/String;

.field private oaid_:Ljava/lang/String;

.field private openudid_:Ljava/lang/String;

.field private osVersion_:Ljava/lang/String;

.field private os_:Ljava/lang/String;

.field private platformId_:J

.field private region_:Ljava/lang/String;

.field private reqTime_:J

.field private ritIdentity_:J

.field private rt_:I

.field private signEnv_:Ljava/lang/String;

.field private signErr_:Ljava/lang/String;

.field private signRes_:Ljava/lang/String;

.field private uid_:J

.field private updateVersionCode_:I

.field private userAgent_:Ljava/lang/String;

.field private userId_:J

.field private userIsAuth_:I

.field private userType_:I

.field private uuid_:Ljava/lang/String;

.field private vanPackage_:J

.field private versionCode_:Ljava/lang/String;

.field private versionName_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa343c

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->DEFAULT_INSTANCE:Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const-string v0, ""

    .line 262148
    .line 262149
    iput-object v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->channel_:Ljava/lang/String;

    .line 262150
    .line 262151
    iput-object v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->ac_:Ljava/lang/String;

    .line 262152
    .line 262153
    iput-object v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->gpsAccess_:Ljava/lang/String;

    .line 262154
    .line 262155
    iput-object v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->region_:Ljava/lang/String;

    .line 262156
    .line 262157
    iput-object v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->devicePlatform_:Ljava/lang/String;

    .line 262158
    .line 262159
    iput-object v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->deviceType_:Ljava/lang/String;

    .line 262160
    .line 262161
    iput-object v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->versionName_:Ljava/lang/String;

    .line 262162
    .line 262163
    iput-object v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->appName_:Ljava/lang/String;

    .line 262164
    .line 262165
    iput-object v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->mccMnc_:Ljava/lang/String;

    .line 262166
    .line 262167
    iput-object v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->userAgent_:Ljava/lang/String;

    .line 262168
    .line 262169
    iput-object v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->uuid_:Ljava/lang/String;

    .line 262170
    .line 262171
    iput-object v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->oaid_:Ljava/lang/String;

    .line 262172
    .line 262173
    iput-object v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->openudid_:Ljava/lang/String;

    .line 262174
    .line 262175
    iput-object v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->osVersion_:Ljava/lang/String;

    .line 262176
    .line 262177
    iput-object v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->versionCode_:Ljava/lang/String;

    .line 262178
    .line 262179
    iput-object v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->signRes_:Ljava/lang/String;

    .line 262180
    .line 262181
    iput-object v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->signEnv_:Ljava/lang/String;

    .line 262182
    .line 262183
    iput-object v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->ip_:Ljava/lang/String;

    .line 262184
    .line 262185
    iput-object v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->signErr_:Ljava/lang/String;

    .line 262186
    .line 262187
    iput-object v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->mannorVersion_:Ljava/lang/String;

    .line 262188
    .line 262189
    iput-object v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->byteUnionType_:Ljava/lang/String;

    .line 262190
    .line 262191
    iput-object v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->os_:Ljava/lang/String;

    .line 262192
    .line 262193
    iput-object v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->deviceModel_:Ljava/lang/String;

    .line 262194
    .line 262195
    iput-object v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->deviceBrand_:Ljava/lang/String;

    .line 262196
    .line 262197
    return-void
.end method

.method public static getDefaultInstance()Lcom/ss/android/union_core/model/MUnionProto$Extra;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->DEFAULT_INSTANCE:Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 1
    .line 2
    return-object v0
.end method

.method public static newBuilder()Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->DEFAULT_INSTANCE:Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;

    .line 131079
    .line 131080
    return-object v0
.end method

.method public static newBuilder(Lcom/ss/android/union_core/model/MUnionProto$Extra;)Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->DEFAULT_INSTANCE:Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;

    .line 16973831
    .line 16973832
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p0

    .line 16973836
    check-cast p0, Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;

    .line 16973837
    .line 16973838
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/ss/android/union_core/model/MUnionProto$Extra;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    sget-object v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->DEFAULT_INSTANCE:Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 16908295
    .line 16908296
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/k;)Lcom/ss/android/union_core/model/MUnionProto$Extra;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33751040
    sget-object v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->DEFAULT_INSTANCE:Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 33751041
    .line 33751042
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/k;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p0

    .line 33751046
    check-cast p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 33751047
    .line 33751048
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ss/android/union_core/model/MUnionProto$Extra;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 16908288
    sget-object v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->DEFAULT_INSTANCE:Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 16908295
    .line 16908296
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/k;)Lcom/ss/android/union_core/model/MUnionProto$Extra;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 33751040
    sget-object v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->DEFAULT_INSTANCE:Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 33751041
    .line 33751042
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/k;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p0

    .line 33751046
    check-cast p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 33751047
    .line 33751048
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Lcom/ss/android/union_core/model/MUnionProto$Extra;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->DEFAULT_INSTANCE:Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 17039361
    .line 17039362
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p0

    .line 17039366
    check-cast p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 17039367
    .line 17039368
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/k;)Lcom/ss/android/union_core/model/MUnionProto$Extra;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33882112
    sget-object v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->DEFAULT_INSTANCE:Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 33882113
    .line 33882114
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/k;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object p0

    .line 33882118
    check-cast p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 33882119
    .line 33882120
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/ss/android/union_core/model/MUnionProto$Extra;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    sget-object v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->DEFAULT_INSTANCE:Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 17170433
    .line 17170434
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object p0

    .line 17170438
    check-cast p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 17170439
    .line 17170440
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/k;)Lcom/ss/android/union_core/model/MUnionProto$Extra;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 34013184
    sget-object v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->DEFAULT_INSTANCE:Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 34013185
    .line 34013186
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/k;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 34013187
    .line 34013188
    .line 34013189
    move-result-object p0

    .line 34013190
    check-cast p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 34013191
    .line 34013192
    return-object p0
.end method

.method public static parseFrom([B)Lcom/ss/android/union_core/model/MUnionProto$Extra;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 17301504
    sget-object v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->DEFAULT_INSTANCE:Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 17301505
    .line 17301506
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 17301507
    .line 17301508
    .line 17301509
    move-result-object p0

    .line 17301510
    check-cast p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 17301511
    .line 17301512
    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/k;)Lcom/ss/android/union_core/model/MUnionProto$Extra;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 34144256
    sget-object v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->DEFAULT_INSTANCE:Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 34144257
    .line 34144258
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/k;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 34144259
    .line 34144260
    .line 34144261
    move-result-object p0

    .line 34144262
    check-cast p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 34144263
    .line 34144264
    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/w;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/w<",
            "Lcom/ss/android/union_core/model/MUnionProto$Extra;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget-object v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->DEFAULT_INSTANCE:Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/w;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


# virtual methods
.method public clearAc()V
    .registers 2

    .prologue
    .line 196608
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 196609
    .line 196610
    and-int/lit8 v0, v0, -0x9

    .line 196611
    .line 196612
    iput v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 196613
    .line 196614
    invoke-static {}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->getDefaultInstance()Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->getAc()Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    iput-object v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->ac_:Ljava/lang/String;

    .line 196623
    .line 196624
    return-void
.end method

.method public clearAdCount()V
    .registers 2

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 131073
    .line 131074
    and-int/lit8 v0, v0, -0x11

    .line 131075
    .line 131076
    iput v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 131077
    .line 131078
    const/4 v0, 0x0

    .line 131079
    iput v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->adCount_:I

    .line 131080
    .line 131081
    return-void
.end method

.method public clearAid()V
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 131073
    .line 131074
    and-int/lit8 v0, v0, -0x3

    .line 131075
    .line 131076
    iput v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 131077
    .line 131078
    const-wide/16 v0, 0x0

    .line 131079
    .line 131080
    iput-wide v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->aid_:J

    .line 131081
    .line 131082
    return-void
.end method

.method public clearAppName()V
    .registers 2

    .prologue
    .line 196608
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 196609
    .line 196610
    and-int/lit16 v0, v0, -0x4001

    .line 196611
    .line 196612
    iput v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 196613
    .line 196614
    invoke-static {}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->getDefaultInstance()Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->getAppName()Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    iput-object v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->appName_:Ljava/lang/String;

    .line 196623
    .line 196624
    return-void
.end method

.method public clearByteUnionType()V
    .registers 2

    .prologue
    .line 196608
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    .line 196609
    .line 196610
    and-int/lit16 v0, v0, -0x81

    .line 196611
    .line 196612
    iput v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    .line 196613
    .line 196614
    invoke-static {}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->getDefaultInstance()Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->getByteUnionType()Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    iput-object v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->byteUnionType_:Ljava/lang/String;

    .line 196623
    .line 196624
    return-void
.end method

.method public clearCarrier()V
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 131073
    .line 131074
    const v1, -0x8001

    .line 131075
    .line 131076
    .line 131077
    and-int/2addr v0, v1

    .line 131078
    iput v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 131079
    .line 131080
    const-wide/16 v0, 0x0

    .line 131081
    .line 131082
    iput-wide v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->carrier_:J

    .line 131083
    .line 131084
    return-void
.end method

.method public clearCarrierType()V
    .registers 2

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    .line 131073
    .line 131074
    and-int/lit8 v0, v0, -0x11

    .line 131075
    .line 131076
    iput v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    .line 131077
    .line 131078
    const/4 v0, 0x0

    .line 131079
    iput v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->carrierType_:I

    .line 131080
    .line 131081
    return-void
.end method

.method public clearChannel()V
    .registers 2

    .prologue
    .line 196608
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 196609
    .line 196610
    and-int/lit8 v0, v0, -0x2

    .line 196611
    .line 196612
    iput v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 196613
    .line 196614
    invoke-static {}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->getDefaultInstance()Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->getChannel()Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    iput-object v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->channel_:Ljava/lang/String;

    .line 196623
    .line 196624
    return-void
.end method

.method public clearDeviceBrand()V
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    .line 196609
    .line 196610
    const v1, -0x80001

    .line 196611
    .line 196612
    .line 196613
    and-int/2addr v0, v1

    .line 196614
    iput v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    .line 196615
    .line 196616
    invoke-static {}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->getDefaultInstance()Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->getDeviceBrand()Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    iput-object v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->deviceBrand_:Ljava/lang/String;

    .line 196625
    .line 196626
    return-void
.end method

.method public clearDeviceId()V
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 131073
    .line 131074
    and-int/lit8 v0, v0, -0x5

    .line 131075
    .line 131076
    iput v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 131077
    .line 131078
    const-wide/16 v0, 0x0

    .line 131079
    .line 131080
    iput-wide v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->deviceId_:J

    .line 131081
    .line 131082
    return-void
.end method

.method public clearDeviceModel()V
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    .line 196609
    .line 196610
    const v1, -0x20001

    .line 196611
    .line 196612
    .line 196613
    and-int/2addr v0, v1

    .line 196614
    iput v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    .line 196615
    .line 196616
    invoke-static {}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->getDefaultInstance()Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->getDeviceModel()Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    iput-object v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->deviceModel_:Ljava/lang/String;

    .line 196625
    .line 196626
    return-void
.end method

.method public clearDevicePlatform()V
    .registers 2

    .prologue
    .line 196608
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 196609
    .line 196610
    and-int/lit16 v0, v0, -0x101

    .line 196611
    .line 196612
    iput v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 196613
    .line 196614
    invoke-static {}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->getDefaultInstance()Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->getDevicePlatform()Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    iput-object v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->devicePlatform_:Ljava/lang/String;

    .line 196623
    .line 196624
    return-void
.end method

.method public clearDeviceType()V
    .registers 2

    .prologue
    .line 196608
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 196609
    .line 196610
    and-int/lit16 v0, v0, -0x201

    .line 196611
    .line 196612
    iput v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 196613
    .line 196614
    invoke-static {}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->getDefaultInstance()Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->getDeviceType()Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    iput-object v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->deviceType_:Ljava/lang/String;

    .line 196623
    .line 196624
    return-void
.end method

.method public clearEntryId()V
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 131073
    .line 131074
    const v1, -0x2000001

    .line 131075
    .line 131076
    .line 131077
    and-int/2addr v0, v1

    .line 131078
    iput v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 131079
    .line 131080
    const-wide/16 v0, 0x0

    .line 131081
    .line 131082
    iput-wide v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->entryId_:J

    .line 131083
    .line 131084
    return-void
.end method

.method public clearFirstInstallTime()V
    .registers 2

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 131073
    .line 131074
    and-int/lit16 v0, v0, -0x801

    .line 131075
    .line 131076
    iput v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 131077
    .line 131078
    const/4 v0, 0x0

    .line 131079
    iput v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->firstInstallTime_:I

    .line 131080
    .line 131081
    return-void
.end method

.method public clearGpsAccess()V
    .registers 2

    .prologue
    .line 196608
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 196609
    .line 196610
    and-int/lit8 v0, v0, -0x41

    .line 196611
    .line 196612
    iput v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 196613
    .line 196614
    invoke-static {}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->getDefaultInstance()Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->getGpsAccess()Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    iput-object v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->gpsAccess_:Ljava/lang/String;

    .line 196623
    .line 196624
    return-void
.end method

.method public clearIid()V
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 131073
    .line 131074
    and-int/lit16 v0, v0, -0x2001

    .line 131075
    .line 131076
    iput v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 131077
    .line 131078
    const-wide/16 v0, 0x0

    .line 131079
    .line 131080
    iput-wide v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->iid_:J

    .line 131081
    .line 131082
    return-void
.end method

.method public clearIp()V
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 196609
    .line 196610
    const v1, -0x20000001

    .line 196611
    .line 196612
    .line 196613
    and-int/2addr v0, v1

    .line 196614
    iput v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 196615
    .line 196616
    invoke-static {}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->getDefaultInstance()Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->getIp()Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    iput-object v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->ip_:Ljava/lang/String;

    .line 196625
    .line 196626
    return-void
.end method

.method public clearIsLogin()V
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    .line 131073
    .line 131074
    const v1, -0x40001

    .line 131075
    .line 131076
    .line 131077
    and-int/2addr v0, v1

    .line 131078
    iput v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    .line 131079
    .line 131080
    const/4 v0, 0x0

    .line 131081
    iput v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->isLogin_:I

    .line 131082
    .line 131083
    return-void
.end method

.method public clearIsSupportedAwemeOpenPlatformSdk()V
    .registers 2

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    .line 131073
    .line 131074
    and-int/lit16 v0, v0, -0x801

    .line 131075
    .line 131076
    iput v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    .line 131077
    .line 131078
    const/4 v0, 0x0

    .line 131079
    iput-boolean v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->isSupportedAwemeOpenPlatformSdk_:Z

    .line 131080
    .line 131081
    return-void
.end method

.method public clearIsSupportedImSdk()V
    .registers 2

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    .line 131073
    .line 131074
    and-int/lit16 v0, v0, -0x1001

    .line 131075
    .line 131076
    iput v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    .line 131077
    .line 131078
    const/4 v0, 0x0

    .line 131079
    iput-boolean v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->isSupportedImSdk_:Z

    .line 131080
    .line 131081
    return-void
.end method

.method public clearIsSupportedLiveGameSdk()V
    .registers 2

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    .line 131073
    .line 131074
    and-int/lit16 v0, v0, -0x2001

    .line 131075
    .line 131076
    iput v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    .line 131077
    .line 131078
    const/4 v0, 0x0

    .line 131079
    iput-boolean v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->isSupportedLiveGameSdk_:Z

    .line 131080
    .line 131081
    return-void
.end method

.method public clearIsSupportedLiveSdk()V
    .registers 2

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    .line 131073
    .line 131074
    and-int/lit16 v0, v0, -0x101

    .line 131075
    .line 131076
    iput v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    .line 131077
    .line 131078
    const/4 v0, 0x0

    .line 131079
    iput-boolean v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->isSupportedLiveSdk_:Z

    .line 131080
    .line 131081
    return-void
.end method

.method public clearIsSupportedSaasSdk()V
    .registers 2

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    .line 131073
    .line 131074
    and-int/lit16 v0, v0, -0x201

    .line 131075
    .line 131076
    iput v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    .line 131077
    .line 131078
    const/4 v0, 0x0

    .line 131079
    iput-boolean v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->isSupportedSaasSdk_:Z

    .line 131080
    .line 131081
    return-void
.end method

.method public clearIsSupportedWindmillSdk()V
    .registers 2

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    .line 131073
    .line 131074
    and-int/lit16 v0, v0, -0x4001

    .line 131075
    .line 131076
    iput v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    .line 131077
    .line 131078
    const/4 v0, 0x0

    .line 131079
    iput-boolean v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->isSupportedWindmillSdk_:Z

    .line 131080
    .line 131081
    return-void
.end method

.method public clearLatitude()V
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 131073
    .line 131074
    const v1, -0x200001

    .line 131075
    .line 131076
    .line 131077
    and-int/2addr v0, v1

    .line 131078
    iput v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 131079
    .line 131080
    const-wide/16 v0, 0x0

    .line 131081
    .line 131082
    iput-wide v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->latitude_:D

    .line 131083
    .line 131084
    return-void
.end method

.method public clearLongitude()V
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 131073
    .line 131074
    const v1, -0x400001

    .line 131075
    .line 131076
    .line 131077
    and-int/2addr v0, v1

    .line 131078
    iput v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 131079
    .line 131080
    const-wide/16 v0, 0x0

    .line 131081
    .line 131082
    iput-wide v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->longitude_:D

    .line 131083
    .line 131084
    return-void
.end method

.method public clearMannorVersion()V
    .registers 2

    .prologue
    .line 196608
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    .line 196609
    .line 196610
    and-int/lit8 v0, v0, -0x41

    .line 196611
    .line 196612
    iput v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    .line 196613
    .line 196614
    invoke-static {}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->getDefaultInstance()Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->getMannorVersion()Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    iput-object v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->mannorVersion_:Ljava/lang/String;

    .line 196623
    .line 196624
    return-void
.end method

.method public clearMannorVersionCode()V
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    .line 131073
    .line 131074
    and-int/lit16 v0, v0, -0x401

    .line 131075
    .line 131076
    iput v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    .line 131077
    .line 131078
    const-wide/16 v0, 0x0

    .line 131079
    .line 131080
    iput-wide v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->mannorVersionCode_:J

    .line 131081
    .line 131082
    return-void
.end method

.method public clearMccMnc()V
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 196609
    .line 196610
    const v1, -0x10001

    .line 196611
    .line 196612
    .line 196613
    and-int/2addr v0, v1

    .line 196614
    iput v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 196615
    .line 196616
    invoke-static {}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->getDefaultInstance()Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->getMccMnc()Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    iput-object v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->mccMnc_:Ljava/lang/String;

    .line 196625
    .line 196626
    return-void
.end method

.method public clearOaid()V
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 196609
    .line 196610
    const v1, -0x80001

    .line 196611
    .line 196612
    .line 196613
    and-int/2addr v0, v1

    .line 196614
    iput v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 196615
    .line 196616
    invoke-static {}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->getDefaultInstance()Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->getOaid()Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    iput-object v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->oaid_:Ljava/lang/String;

    .line 196625
    .line 196626
    return-void
.end method

.method public clearOpenudid()V
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 196609
    .line 196610
    const v1, -0x100001

    .line 196611
    .line 196612
    .line 196613
    and-int/2addr v0, v1

    .line 196614
    iput v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 196615
    .line 196616
    invoke-static {}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->getDefaultInstance()Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->getOpenudid()Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    iput-object v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->openudid_:Ljava/lang/String;

    .line 196625
    .line 196626
    return-void
.end method

.method public clearOs()V
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    .line 196609
    .line 196610
    const v1, -0x10001

    .line 196611
    .line 196612
    .line 196613
    and-int/2addr v0, v1

    .line 196614
    iput v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    .line 196615
    .line 196616
    invoke-static {}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->getDefaultInstance()Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->getOs()Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    iput-object v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->os_:Ljava/lang/String;

    .line 196625
    .line 196626
    return-void
.end method

.method public clearOsVersion()V
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 196609
    .line 196610
    const v1, -0x800001

    .line 196611
    .line 196612
    .line 196613
    and-int/2addr v0, v1

    .line 196614
    iput v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 196615
    .line 196616
    invoke-static {}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->getDefaultInstance()Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->getOsVersion()Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    iput-object v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->osVersion_:Ljava/lang/String;

    .line 196625
    .line 196626
    return-void
.end method

.method public clearPlatformId()V
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    .line 131073
    .line 131074
    const v1, -0x8001

    .line 131075
    .line 131076
    .line 131077
    and-int/2addr v0, v1

    .line 131078
    iput v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    .line 131079
    .line 131080
    const-wide/16 v0, 0x0

    .line 131081
    .line 131082
    iput-wide v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->platformId_:J

    .line 131083
    .line 131084
    return-void
.end method

.method public clearRegion()V
    .registers 2

    .prologue
    .line 196608
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 196609
    .line 196610
    and-int/lit16 v0, v0, -0x81

    .line 196611
    .line 196612
    iput v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 196613
    .line 196614
    invoke-static {}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->getDefaultInstance()Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->getRegion()Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    iput-object v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->region_:Ljava/lang/String;

    .line 196623
    .line 196624
    return-void
.end method

.method public clearReqTime()V
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 131073
    .line 131074
    const v1, -0x10000001

    .line 131075
    .line 131076
    .line 131077
    and-int/2addr v0, v1

    .line 131078
    iput v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 131079
    .line 131080
    const-wide/16 v0, 0x0

    .line 131081
    .line 131082
    iput-wide v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->reqTime_:J

    .line 131083
    .line 131084
    return-void
.end method

.method public clearRitIdentity()V
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 131073
    .line 131074
    const v1, -0x40000001    # -1.9999999f

    .line 131075
    .line 131076
    .line 131077
    and-int/2addr v0, v1

    .line 131078
    iput v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 131079
    .line 131080
    const-wide/16 v0, 0x0

    .line 131081
    .line 131082
    iput-wide v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->ritIdentity_:J

    .line 131083
    .line 131084
    return-void
.end method

.method public clearRt()V
    .registers 2

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 131073
    .line 131074
    and-int/lit16 v0, v0, -0x1001

    .line 131075
    .line 131076
    iput v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 131077
    .line 131078
    const/4 v0, 0x0

    .line 131079
    iput v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->rt_:I

    .line 131080
    .line 131081
    return-void
.end method

.method public clearSignEnv()V
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 196609
    .line 196610
    const v1, -0x8000001

    .line 196611
    .line 196612
    .line 196613
    and-int/2addr v0, v1

    .line 196614
    iput v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 196615
    .line 196616
    invoke-static {}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->getDefaultInstance()Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->getSignEnv()Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    iput-object v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->signEnv_:Ljava/lang/String;

    .line 196625
    .line 196626
    return-void
.end method

.method public clearSignErr()V
    .registers 2

    .prologue
    .line 196608
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    .line 196609
    .line 196610
    and-int/lit8 v0, v0, -0x21

    .line 196611
    .line 196612
    iput v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    .line 196613
    .line 196614
    invoke-static {}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->getDefaultInstance()Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->getSignErr()Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    iput-object v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->signErr_:Ljava/lang/String;

    .line 196623
    .line 196624
    return-void
.end method

.method public clearSignRes()V
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 196609
    .line 196610
    const v1, -0x4000001

    .line 196611
    .line 196612
    .line 196613
    and-int/2addr v0, v1

    .line 196614
    iput v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 196615
    .line 196616
    invoke-static {}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->getDefaultInstance()Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->getSignRes()Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    iput-object v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->signRes_:Ljava/lang/String;

    .line 196625
    .line 196626
    return-void
.end method

.method public clearUid()V
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    .line 131073
    .line 131074
    and-int/lit8 v0, v0, -0x9

    .line 131075
    .line 131076
    iput v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    .line 131077
    .line 131078
    const-wide/16 v0, 0x0

    .line 131079
    .line 131080
    iput-wide v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->uid_:J

    .line 131081
    .line 131082
    return-void
.end method

.method public clearUpdateVersionCode()V
    .registers 2

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 131073
    .line 131074
    and-int/lit8 v0, v0, -0x21

    .line 131075
    .line 131076
    iput v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 131077
    .line 131078
    const/4 v0, 0x0

    .line 131079
    iput v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->updateVersionCode_:I

    .line 131080
    .line 131081
    return-void
.end method

.method public clearUserAgent()V
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 196609
    .line 196610
    const v1, -0x20001

    .line 196611
    .line 196612
    .line 196613
    and-int/2addr v0, v1

    .line 196614
    iput v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 196615
    .line 196616
    invoke-static {}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->getDefaultInstance()Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->getUserAgent()Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    iput-object v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->userAgent_:Ljava/lang/String;

    .line 196625
    .line 196626
    return-void
.end method

.method public clearUserId()V
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    .line 131073
    .line 131074
    and-int/lit8 v0, v0, -0x2

    .line 131075
    .line 131076
    iput v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    .line 131077
    .line 131078
    const-wide/16 v0, 0x0

    .line 131079
    .line 131080
    iput-wide v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->userId_:J

    .line 131081
    .line 131082
    return-void
.end method

.method public clearUserIsAuth()V
    .registers 2

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    .line 131073
    .line 131074
    and-int/lit8 v0, v0, -0x5

    .line 131075
    .line 131076
    iput v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    .line 131077
    .line 131078
    const/4 v0, 0x0

    .line 131079
    iput v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->userIsAuth_:I

    .line 131080
    .line 131081
    return-void
.end method

.method public clearUserType()V
    .registers 2

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    .line 131073
    .line 131074
    and-int/lit8 v0, v0, -0x3

    .line 131075
    .line 131076
    iput v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    .line 131077
    .line 131078
    const/4 v0, 0x0

    .line 131079
    iput v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->userType_:I

    .line 131080
    .line 131081
    return-void
.end method

.method public clearUuid()V
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 196609
    .line 196610
    const v1, -0x40001

    .line 196611
    .line 196612
    .line 196613
    and-int/2addr v0, v1

    .line 196614
    iput v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 196615
    .line 196616
    invoke-static {}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->getDefaultInstance()Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->getUuid()Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    iput-object v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->uuid_:Ljava/lang/String;

    .line 196625
    .line 196626
    return-void
.end method

.method public clearVanPackage()V
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 131073
    .line 131074
    const v1, 0x7fffffff

    .line 131075
    .line 131076
    .line 131077
    and-int/2addr v0, v1

    .line 131078
    iput v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 131079
    .line 131080
    const-wide/16 v0, 0x0

    .line 131081
    .line 131082
    iput-wide v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->vanPackage_:J

    .line 131083
    .line 131084
    return-void
.end method

.method public clearVersionCode()V
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 196609
    .line 196610
    const v1, -0x1000001

    .line 196611
    .line 196612
    .line 196613
    and-int/2addr v0, v1

    .line 196614
    iput v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 196615
    .line 196616
    invoke-static {}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->getDefaultInstance()Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->getVersionCode()Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    iput-object v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->versionCode_:Ljava/lang/String;

    .line 196625
    .line 196626
    return-void
.end method

.method public clearVersionName()V
    .registers 2

    .prologue
    .line 196608
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 196609
    .line 196610
    and-int/lit16 v0, v0, -0x401

    .line 196611
    .line 196612
    iput v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 196613
    .line 196614
    invoke-static {}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->getDefaultInstance()Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->getVersionName()Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    iput-object v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->versionName_:Ljava/lang/String;

    .line 196623
    .line 196624
    return-void
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 7625
    sget-object v0, Lcom/ss/android/union_core/model/MUnionProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_72e

    .line 8131
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 8122
    :pswitch_12
    sget-object p1, Lcom/ss/android/union_core/model/MUnionProto$Extra;->PARSER:Lcom/google/protobuf/w;

    if-nez p1, :cond_2b

    const-class p1, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    monitor-enter p1

    .line 8123
    :try_start_19
    sget-object p2, Lcom/ss/android/union_core/model/MUnionProto$Extra;->PARSER:Lcom/google/protobuf/w;

    if-nez p2, :cond_26

    .line 8124
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object p3, Lcom/ss/android/union_core/model/MUnionProto$Extra;->DEFAULT_INSTANCE:Lcom/ss/android/union_core/model/MUnionProto$Extra;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/ss/android/union_core/model/MUnionProto$Extra;)V

    sput-object p2, Lcom/ss/android/union_core/model/MUnionProto$Extra;->PARSER:Lcom/google/protobuf/w;

    .line 8126
    :cond_26
    monitor-exit p1

    goto :goto_2b

    :catchall_28
    move-exception p2

    monitor-exit p1
    :try_end_2a
    .catchall {:try_start_19 .. :try_end_2a} :catchall_28

    throw p2

    .line 8128
    :cond_2b
    :goto_2b
    sget-object p1, Lcom/ss/android/union_core/model/MUnionProto$Extra;->PARSER:Lcom/google/protobuf/w;

    return-object p1

    .line 7805
    :pswitch_2e
    check-cast p2, Lcom/google/protobuf/g;

    .line 7807
    check-cast p3, Lcom/google/protobuf/k;

    const/4 p1, 0x0

    :cond_33
    :goto_33
    if-nez p1, :cond_34e

    .line 7812
    :try_start_35
    invoke-virtual {p2}, Lcom/google/protobuf/g;->m()I

    move-result p3

    const/4 v0, 0x1

    const/high16 v1, 0x80000

    const/high16 v2, 0x20000

    const/high16 v3, 0x10000

    const/high16 v4, 0x40000

    const v5, 0x8000

    sparse-switch p3, :sswitch_data_742

    .line 7818
    invoke-virtual {p0, p3, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parseUnknownField(ILcom/google/protobuf/g;)Z

    move-result p3

    goto/16 :goto_32c

    .line 8102
    :sswitch_4e
    invoke-virtual {p2}, Lcom/google/protobuf/g;->l()Ljava/lang/String;

    move-result-object p3

    .line 8103
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    .line 8104
    iput-object p3, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->deviceBrand_:Ljava/lang/String;

    goto :goto_33

    .line 8097
    :sswitch_5a
    iget p3, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    or-int/2addr p3, v4

    iput p3, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    .line 8098
    invoke-virtual {p2}, Lcom/google/protobuf/g;->d()I

    move-result p3

    iput p3, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->isLogin_:I

    goto :goto_33

    .line 8091
    :sswitch_66
    invoke-virtual {p2}, Lcom/google/protobuf/g;->l()Ljava/lang/String;

    move-result-object p3

    .line 8092
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    or-int/2addr v0, v2

    iput v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    .line 8093
    iput-object p3, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->deviceModel_:Ljava/lang/String;

    goto :goto_33

    .line 8085
    :sswitch_72
    invoke-virtual {p2}, Lcom/google/protobuf/g;->l()Ljava/lang/String;

    move-result-object p3

    .line 8086
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    or-int/2addr v0, v3

    iput v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    .line 8087
    iput-object p3, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->os_:Ljava/lang/String;

    goto :goto_33

    .line 8080
    :sswitch_7e
    iget p3, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    or-int/2addr p3, v5

    iput p3, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    .line 8081
    invoke-virtual {p2}, Lcom/google/protobuf/g;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->platformId_:J

    goto :goto_33

    .line 8075
    :sswitch_8a
    iget p3, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    or-int/lit16 p3, p3, 0x4000

    iput p3, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    .line 8076
    invoke-virtual {p2}, Lcom/google/protobuf/g;->c()Z

    move-result p3

    iput-boolean p3, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->isSupportedWindmillSdk_:Z

    goto :goto_33

    .line 8070
    :sswitch_97
    iget p3, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    or-int/lit16 p3, p3, 0x2000

    iput p3, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    .line 8071
    invoke-virtual {p2}, Lcom/google/protobuf/g;->c()Z

    move-result p3

    iput-boolean p3, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->isSupportedLiveGameSdk_:Z

    goto :goto_33

    .line 8065
    :sswitch_a4
    iget p3, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    or-int/lit16 p3, p3, 0x1000

    iput p3, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    .line 8066
    invoke-virtual {p2}, Lcom/google/protobuf/g;->c()Z

    move-result p3

    iput-boolean p3, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->isSupportedImSdk_:Z

    goto :goto_33

    .line 8060
    :sswitch_b1
    iget p3, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    or-int/lit16 p3, p3, 0x800

    iput p3, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    .line 8061
    invoke-virtual {p2}, Lcom/google/protobuf/g;->c()Z

    move-result p3

    iput-boolean p3, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->isSupportedAwemeOpenPlatformSdk_:Z

    goto/16 :goto_33

    .line 8055
    :sswitch_bf
    iget p3, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    or-int/lit16 p3, p3, 0x400

    iput p3, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    .line 8056
    invoke-virtual {p2}, Lcom/google/protobuf/g;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->mannorVersionCode_:J

    goto/16 :goto_33

    .line 8050
    :sswitch_cd
    iget p3, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    or-int/lit16 p3, p3, 0x200

    iput p3, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    .line 8051
    invoke-virtual {p2}, Lcom/google/protobuf/g;->c()Z

    move-result p3

    iput-boolean p3, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->isSupportedSaasSdk_:Z

    goto/16 :goto_33

    .line 8045
    :sswitch_db
    iget p3, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    or-int/lit16 p3, p3, 0x100

    iput p3, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    .line 8046
    invoke-virtual {p2}, Lcom/google/protobuf/g;->c()Z

    move-result p3

    iput-boolean p3, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->isSupportedLiveSdk_:Z

    goto/16 :goto_33

    .line 8039
    :sswitch_e9
    invoke-virtual {p2}, Lcom/google/protobuf/g;->l()Ljava/lang/String;

    move-result-object p3

    .line 8040
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    .line 8041
    iput-object p3, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->byteUnionType_:Ljava/lang/String;

    goto/16 :goto_33

    .line 8033
    :sswitch_f7
    invoke-virtual {p2}, Lcom/google/protobuf/g;->l()Ljava/lang/String;

    move-result-object p3

    .line 8034
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    .line 8035
    iput-object p3, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->mannorVersion_:Ljava/lang/String;

    goto/16 :goto_33

    .line 8027
    :sswitch_105
    invoke-virtual {p2}, Lcom/google/protobuf/g;->l()Ljava/lang/String;

    move-result-object p3

    .line 8028
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    .line 8029
    iput-object p3, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->signErr_:Ljava/lang/String;

    goto/16 :goto_33

    .line 8022
    :sswitch_113
    iget p3, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    or-int/lit8 p3, p3, 0x10

    iput p3, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    .line 8023
    invoke-virtual {p2}, Lcom/google/protobuf/g;->d()I

    move-result p3

    iput p3, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->carrierType_:I

    goto/16 :goto_33

    .line 8017
    :sswitch_121
    iget p3, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    or-int/lit8 p3, p3, 0x8

    iput p3, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    .line 8018
    invoke-virtual {p2}, Lcom/google/protobuf/g;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->uid_:J

    goto/16 :goto_33

    .line 8012
    :sswitch_12f
    iget p3, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    .line 8013
    invoke-virtual {p2}, Lcom/google/protobuf/g;->d()I

    move-result p3

    iput p3, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->userIsAuth_:I

    goto/16 :goto_33

    .line 8007
    :sswitch_13d
    iget p3, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    .line 8008
    invoke-virtual {p2}, Lcom/google/protobuf/g;->d()I

    move-result p3

    iput p3, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->userType_:I

    goto/16 :goto_33

    .line 8002
    :sswitch_14b
    iget p3, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    or-int/2addr p3, v0

    iput p3, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    .line 8003
    invoke-virtual {p2}, Lcom/google/protobuf/g;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->userId_:J

    goto/16 :goto_33

    .line 7997
    :sswitch_158
    iget p3, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    const/high16 v0, -0x80000000

    or-int/2addr p3, v0

    iput p3, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 7998
    invoke-virtual {p2}, Lcom/google/protobuf/g;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->vanPackage_:J

    goto/16 :goto_33

    .line 7992
    :sswitch_167
    iget p3, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    const/high16 v0, 0x40000000    # 2.0f

    or-int/2addr p3, v0

    iput p3, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 7993
    invoke-virtual {p2}, Lcom/google/protobuf/g;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->ritIdentity_:J

    goto/16 :goto_33

    .line 7986
    :sswitch_176
    invoke-virtual {p2}, Lcom/google/protobuf/g;->l()Ljava/lang/String;

    move-result-object p3

    .line 7987
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    const/high16 v1, 0x20000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 7988
    iput-object p3, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->ip_:Ljava/lang/String;

    goto/16 :goto_33

    .line 7981
    :sswitch_185
    iget p3, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    const/high16 v0, 0x10000000

    or-int/2addr p3, v0

    iput p3, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 7982
    invoke-virtual {p2}, Lcom/google/protobuf/g;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->reqTime_:J

    goto/16 :goto_33

    .line 7975
    :sswitch_194
    invoke-virtual {p2}, Lcom/google/protobuf/g;->l()Ljava/lang/String;

    move-result-object p3

    .line 7976
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    const/high16 v1, 0x8000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 7977
    iput-object p3, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->signEnv_:Ljava/lang/String;

    goto/16 :goto_33

    .line 7969
    :sswitch_1a3
    invoke-virtual {p2}, Lcom/google/protobuf/g;->l()Ljava/lang/String;

    move-result-object p3

    .line 7970
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    const/high16 v1, 0x4000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 7971
    iput-object p3, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->signRes_:Ljava/lang/String;

    goto/16 :goto_33

    .line 7964
    :sswitch_1b2
    iget p3, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    const/high16 v0, 0x2000000

    or-int/2addr p3, v0

    iput p3, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 7965
    invoke-virtual {p2}, Lcom/google/protobuf/g;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->entryId_:J

    goto/16 :goto_33

    .line 7958
    :sswitch_1c1
    invoke-virtual {p2}, Lcom/google/protobuf/g;->l()Ljava/lang/String;

    move-result-object p3

    .line 7959
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 7960
    iput-object p3, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->versionCode_:Ljava/lang/String;

    goto/16 :goto_33

    .line 7952
    :sswitch_1d0
    invoke-virtual {p2}, Lcom/google/protobuf/g;->l()Ljava/lang/String;

    move-result-object p3

    .line 7953
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 7954
    iput-object p3, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->osVersion_:Ljava/lang/String;

    goto/16 :goto_33

    .line 7947
    :sswitch_1df
    iget p3, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    const/high16 v0, 0x400000

    or-int/2addr p3, v0

    iput p3, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 10318
    invoke-virtual {p2}, Lcom/google/protobuf/g;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 7948
    iput-wide v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->longitude_:D

    goto/16 :goto_33

    :catchall_1f2
    move-exception p1

    goto/16 :goto_34d

    :catch_1f5
    move-exception p1

    goto/16 :goto_331

    .line 7942
    :sswitch_1f8
    iget p3, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    const/high16 v0, 0x200000

    or-int/2addr p3, v0

    iput p3, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 10418
    invoke-virtual {p2}, Lcom/google/protobuf/g;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 7943
    iput-wide v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->latitude_:D

    goto/16 :goto_33

    .line 7936
    :sswitch_20b
    invoke-virtual {p2}, Lcom/google/protobuf/g;->l()Ljava/lang/String;

    move-result-object p3

    .line 7937
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 7938
    iput-object p3, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->openudid_:Ljava/lang/String;

    goto/16 :goto_33

    .line 7930
    :sswitch_21a
    invoke-virtual {p2}, Lcom/google/protobuf/g;->l()Ljava/lang/String;

    move-result-object p3

    .line 7931
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 7932
    iput-object p3, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->oaid_:Ljava/lang/String;

    goto/16 :goto_33

    .line 7924
    :sswitch_227
    invoke-virtual {p2}, Lcom/google/protobuf/g;->l()Ljava/lang/String;

    move-result-object p3

    .line 7925
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    or-int/2addr v0, v4

    iput v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 7926
    iput-object p3, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->uuid_:Ljava/lang/String;

    goto/16 :goto_33

    .line 7918
    :sswitch_234
    invoke-virtual {p2}, Lcom/google/protobuf/g;->l()Ljava/lang/String;

    move-result-object p3

    .line 7919
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    or-int/2addr v0, v2

    iput v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 7920
    iput-object p3, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->userAgent_:Ljava/lang/String;

    goto/16 :goto_33

    .line 7912
    :sswitch_241
    invoke-virtual {p2}, Lcom/google/protobuf/g;->l()Ljava/lang/String;

    move-result-object p3

    .line 7913
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    or-int/2addr v0, v3

    iput v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 7914
    iput-object p3, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->mccMnc_:Ljava/lang/String;

    goto/16 :goto_33

    .line 7907
    :sswitch_24e
    iget p3, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    or-int/2addr p3, v5

    iput p3, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 7908
    invoke-virtual {p2}, Lcom/google/protobuf/g;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->carrier_:J

    goto/16 :goto_33

    .line 7901
    :sswitch_25b
    invoke-virtual {p2}, Lcom/google/protobuf/g;->l()Ljava/lang/String;

    move-result-object p3

    .line 7902
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 7903
    iput-object p3, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->appName_:Ljava/lang/String;

    goto/16 :goto_33

    .line 7896
    :sswitch_269
    iget p3, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    or-int/lit16 p3, p3, 0x2000

    iput p3, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 7897
    invoke-virtual {p2}, Lcom/google/protobuf/g;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->iid_:J

    goto/16 :goto_33

    .line 7891
    :sswitch_277
    iget p3, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    or-int/lit16 p3, p3, 0x1000

    iput p3, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 7892
    invoke-virtual {p2}, Lcom/google/protobuf/g;->d()I

    move-result p3

    iput p3, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->rt_:I

    goto/16 :goto_33

    .line 7886
    :sswitch_285
    iget p3, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    or-int/lit16 p3, p3, 0x800

    iput p3, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 7887
    invoke-virtual {p2}, Lcom/google/protobuf/g;->d()I

    move-result p3

    iput p3, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->firstInstallTime_:I

    goto/16 :goto_33

    .line 7880
    :sswitch_293
    invoke-virtual {p2}, Lcom/google/protobuf/g;->l()Ljava/lang/String;

    move-result-object p3

    .line 7881
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 7882
    iput-object p3, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->versionName_:Ljava/lang/String;

    goto/16 :goto_33

    .line 7874
    :sswitch_2a1
    invoke-virtual {p2}, Lcom/google/protobuf/g;->l()Ljava/lang/String;

    move-result-object p3

    .line 7875
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 7876
    iput-object p3, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->deviceType_:Ljava/lang/String;

    goto/16 :goto_33

    .line 7868
    :sswitch_2af
    invoke-virtual {p2}, Lcom/google/protobuf/g;->l()Ljava/lang/String;

    move-result-object p3

    .line 7869
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 7870
    iput-object p3, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->devicePlatform_:Ljava/lang/String;

    goto/16 :goto_33

    .line 7862
    :sswitch_2bd
    invoke-virtual {p2}, Lcom/google/protobuf/g;->l()Ljava/lang/String;

    move-result-object p3

    .line 7863
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 7864
    iput-object p3, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->region_:Ljava/lang/String;

    goto/16 :goto_33

    .line 7856
    :sswitch_2cb
    invoke-virtual {p2}, Lcom/google/protobuf/g;->l()Ljava/lang/String;

    move-result-object p3

    .line 7857
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 7858
    iput-object p3, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->gpsAccess_:Ljava/lang/String;

    goto/16 :goto_33

    .line 7851
    :sswitch_2d9
    iget p3, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    or-int/lit8 p3, p3, 0x20

    iput p3, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 7852
    invoke-virtual {p2}, Lcom/google/protobuf/g;->d()I

    move-result p3

    iput p3, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->updateVersionCode_:I

    goto/16 :goto_33

    .line 7846
    :sswitch_2e7
    iget p3, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    or-int/lit8 p3, p3, 0x10

    iput p3, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 7847
    invoke-virtual {p2}, Lcom/google/protobuf/g;->d()I

    move-result p3

    iput p3, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->adCount_:I

    goto/16 :goto_33

    .line 7840
    :sswitch_2f5
    invoke-virtual {p2}, Lcom/google/protobuf/g;->l()Ljava/lang/String;

    move-result-object p3

    .line 7841
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 7842
    iput-object p3, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->ac_:Ljava/lang/String;

    goto/16 :goto_33

    .line 7835
    :sswitch_303
    iget p3, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 7836
    invoke-virtual {p2}, Lcom/google/protobuf/g;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->deviceId_:J

    goto/16 :goto_33

    .line 7830
    :sswitch_311
    iget p3, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 7831
    invoke-virtual {p2}, Lcom/google/protobuf/g;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->aid_:J

    goto/16 :goto_33

    .line 7824
    :sswitch_31f
    invoke-virtual {p2}, Lcom/google/protobuf/g;->l()Ljava/lang/String;

    move-result-object p3

    .line 7825
    iget v1, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 7826
    iput-object p3, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->channel_:Ljava/lang/String;
    :try_end_32a
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_35 .. :try_end_32a} :catch_343
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_32a} :catch_1f5
    .catchall {:try_start_35 .. :try_end_32a} :catchall_1f2

    goto/16 :goto_33

    :goto_32c
    if-nez p3, :cond_33

    :sswitch_32e
    const/4 p1, 0x1

    goto/16 :goto_33

    .line 8112
    :goto_331
    :try_start_331
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 8114
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/t;)V

    invoke-direct {p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_343
    move-exception p1

    .line 8110
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/t;)V

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_34d
    .catchall {:try_start_331 .. :try_end_34d} :catchall_1f2

    .line 8115
    :goto_34d
    throw p1

    .line 8119
    :cond_34e
    :pswitch_34e
    sget-object p1, Lcom/ss/android/union_core/model/MUnionProto$Extra;->DEFAULT_INSTANCE:Lcom/ss/android/union_core/model/MUnionProto$Extra;

    return-object p1

    .line 7639
    :pswitch_351
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$h;

    .line 7640
    check-cast p3, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 7642
    invoke-virtual {p0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->hasChannel()Z

    move-result p1

    iget-object v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->channel_:Ljava/lang/String;

    .line 7643
    invoke-virtual {p3}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->hasChannel()Z

    move-result v1

    iget-object v2, p3, Lcom/ss/android/union_core/model/MUnionProto$Extra;->channel_:Ljava/lang/String;

    .line 7641
    invoke-interface {p2, v0, v2, p1, v1}, Lcom/google/protobuf/GeneratedMessageLite$h;->g(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->channel_:Ljava/lang/String;

    .line 7645
    invoke-virtual {p0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->hasAid()Z

    move-result v5

    iget-wide v1, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->aid_:J

    .line 7646
    invoke-virtual {p3}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->hasAid()Z

    move-result v6

    iget-wide v3, p3, Lcom/ss/android/union_core/model/MUnionProto$Extra;->aid_:J

    move-object v0, p2

    .line 7644
    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/GeneratedMessageLite$h;->d(JJZZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->aid_:J

    .line 7648
    invoke-virtual {p0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->hasDeviceId()Z

    move-result v5

    iget-wide v1, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->deviceId_:J

    .line 7649
    invoke-virtual {p3}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->hasDeviceId()Z

    move-result v6

    iget-wide v3, p3, Lcom/ss/android/union_core/model/MUnionProto$Extra;->deviceId_:J

    move-object v0, p2

    .line 7647
    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/GeneratedMessageLite$h;->d(JJZZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->deviceId_:J

    .line 7651
    invoke-virtual {p0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->hasAc()Z

    move-result p1

    iget-object v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->ac_:Ljava/lang/String;

    .line 7652
    invoke-virtual {p3}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->hasAc()Z

    move-result v1

    iget-object v2, p3, Lcom/ss/android/union_core/model/MUnionProto$Extra;->ac_:Ljava/lang/String;

    .line 7650
    invoke-interface {p2, v0, v2, p1, v1}, Lcom/google/protobuf/GeneratedMessageLite$h;->g(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->ac_:Ljava/lang/String;

    .line 7654
    invoke-virtual {p0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->hasAdCount()Z

    move-result p1

    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->adCount_:I

    .line 7655
    invoke-virtual {p3}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->hasAdCount()Z

    move-result v1

    iget v2, p3, Lcom/ss/android/union_core/model/MUnionProto$Extra;->adCount_:I

    .line 7653
    invoke-interface {p2, v0, v2, p1, v1}, Lcom/google/protobuf/GeneratedMessageLite$h;->b(IIZZ)I

    move-result p1

    iput p1, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->adCount_:I

    .line 7657
    invoke-virtual {p0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->hasUpdateVersionCode()Z

    move-result p1

    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->updateVersionCode_:I

    .line 7658
    invoke-virtual {p3}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->hasUpdateVersionCode()Z

    move-result v1

    iget v2, p3, Lcom/ss/android/union_core/model/MUnionProto$Extra;->updateVersionCode_:I

    .line 7656
    invoke-interface {p2, v0, v2, p1, v1}, Lcom/google/protobuf/GeneratedMessageLite$h;->b(IIZZ)I

    move-result p1

    iput p1, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->updateVersionCode_:I

    .line 7660
    invoke-virtual {p0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->hasGpsAccess()Z

    move-result p1

    iget-object v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->gpsAccess_:Ljava/lang/String;

    .line 7661
    invoke-virtual {p3}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->hasGpsAccess()Z

    move-result v1

    iget-object v2, p3, Lcom/ss/android/union_core/model/MUnionProto$Extra;->gpsAccess_:Ljava/lang/String;

    .line 7659
    invoke-interface {p2, v0, v2, p1, v1}, Lcom/google/protobuf/GeneratedMessageLite$h;->g(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->gpsAccess_:Ljava/lang/String;

    .line 7663
    invoke-virtual {p0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->hasRegion()Z

    move-result p1

    iget-object v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->region_:Ljava/lang/String;

    .line 7664
    invoke-virtual {p3}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->hasRegion()Z

    move-result v1

    iget-object v2, p3, Lcom/ss/android/union_core/model/MUnionProto$Extra;->region_:Ljava/lang/String;

    .line 7662
    invoke-interface {p2, v0, v2, p1, v1}, Lcom/google/protobuf/GeneratedMessageLite$h;->g(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->region_:Ljava/lang/String;

    .line 7666
    invoke-virtual {p0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->hasDevicePlatform()Z

    move-result p1

    iget-object v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->devicePlatform_:Ljava/lang/String;

    .line 7667
    invoke-virtual {p3}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->hasDevicePlatform()Z

    move-result v1

    iget-object v2, p3, Lcom/ss/android/union_core/model/MUnionProto$Extra;->devicePlatform_:Ljava/lang/String;

    .line 7665
    invoke-interface {p2, v0, v2, p1, v1}, Lcom/google/protobuf/GeneratedMessageLite$h;->g(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->devicePlatform_:Ljava/lang/String;

    .line 7669
    invoke-virtual {p0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->hasDeviceType()Z

    move-result p1

    iget-object v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->deviceType_:Ljava/lang/String;

    .line 7670
    invoke-virtual {p3}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->hasDeviceType()Z

    move-result v1

    iget-object v2, p3, Lcom/ss/android/union_core/model/MUnionProto$Extra;->deviceType_:Ljava/lang/String;

    .line 7668
    invoke-interface {p2, v0, v2, p1, v1}, Lcom/google/protobuf/GeneratedMessageLite$h;->g(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->deviceType_:Ljava/lang/String;

    .line 7672
    invoke-virtual {p0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->hasVersionName()Z

    move-result p1

    iget-object v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->versionName_:Ljava/lang/String;

    .line 7673
    invoke-virtual {p3}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->hasVersionName()Z

    move-result v1

    iget-object v2, p3, Lcom/ss/android/union_core/model/MUnionProto$Extra;->versionName_:Ljava/lang/String;

    .line 7671
    invoke-interface {p2, v0, v2, p1, v1}, Lcom/google/protobuf/GeneratedMessageLite$h;->g(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->versionName_:Ljava/lang/String;

    .line 7675
    invoke-virtual {p0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->hasFirstInstallTime()Z

    move-result p1

    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->firstInstallTime_:I

    .line 7676
    invoke-virtual {p3}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->hasFirstInstallTime()Z

    move-result v1

    iget v2, p3, Lcom/ss/android/union_core/model/MUnionProto$Extra;->firstInstallTime_:I

    .line 7674
    invoke-interface {p2, v0, v2, p1, v1}, Lcom/google/protobuf/GeneratedMessageLite$h;->b(IIZZ)I

    move-result p1

    iput p1, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->firstInstallTime_:I

    .line 7678
    invoke-virtual {p0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->hasRt()Z

    move-result p1

    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->rt_:I

    .line 7679
    invoke-virtual {p3}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->hasRt()Z

    move-result v1

    iget v2, p3, Lcom/ss/android/union_core/model/MUnionProto$Extra;->rt_:I

    .line 7677
    invoke-interface {p2, v0, v2, p1, v1}, Lcom/google/protobuf/GeneratedMessageLite$h;->b(IIZZ)I

    move-result p1

    iput p1, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->rt_:I

    .line 7681
    invoke-virtual {p0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->hasIid()Z

    move-result v5

    iget-wide v1, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->iid_:J

    .line 7682
    invoke-virtual {p3}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->hasIid()Z

    move-result v6

    iget-wide v3, p3, Lcom/ss/android/union_core/model/MUnionProto$Extra;->iid_:J

    move-object v0, p2

    .line 7680
    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/GeneratedMessageLite$h;->d(JJZZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->iid_:J

    .line 7684
    invoke-virtual {p0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->hasAppName()Z

    move-result p1

    iget-object v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->appName_:Ljava/lang/String;

    .line 7685
    invoke-virtual {p3}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->hasAppName()Z

    move-result v1

    iget-object v2, p3, Lcom/ss/android/union_core/model/MUnionProto$Extra;->appName_:Ljava/lang/String;

    .line 7683
    invoke-interface {p2, v0, v2, p1, v1}, Lcom/google/protobuf/GeneratedMessageLite$h;->g(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->appName_:Ljava/lang/String;

    .line 7687
    invoke-virtual {p0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->hasCarrier()Z

    move-result v5

    iget-wide v1, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->carrier_:J

    .line 7688
    invoke-virtual {p3}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->hasCarrier()Z

    move-result v6

    iget-wide v3, p3, Lcom/ss/android/union_core/model/MUnionProto$Extra;->carrier_:J

    move-object v0, p2

    .line 7686
    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/GeneratedMessageLite$h;->d(JJZZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->carrier_:J

    .line 7690
    invoke-virtual {p0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->hasMccMnc()Z

    move-result p1

    iget-object v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->mccMnc_:Ljava/lang/String;

    .line 7691
    invoke-virtual {p3}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->hasMccMnc()Z

    move-result v1

    iget-object v2, p3, Lcom/ss/android/union_core/model/MUnionProto$Extra;->mccMnc_:Ljava/lang/String;

    .line 7689
    invoke-interface {p2, v0, v2, p1, v1}, Lcom/google/protobuf/GeneratedMessageLite$h;->g(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->mccMnc_:Ljava/lang/String;

    .line 7693
    invoke-virtual {p0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->hasUserAgent()Z

    move-result p1

    iget-object v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->userAgent_:Ljava/lang/String;

    .line 7694
    invoke-virtual {p3}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->hasUserAgent()Z

    move-result v1

    iget-object v2, p3, Lcom/ss/android/union_core/model/MUnionProto$Extra;->userAgent_:Ljava/lang/String;

    .line 7692
    invoke-interface {p2, v0, v2, p1, v1}, Lcom/google/protobuf/GeneratedMessageLite$h;->g(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->userAgent_:Ljava/lang/String;

    .line 7696
    invoke-virtual {p0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->hasUuid()Z

    move-result p1

    iget-object v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->uuid_:Ljava/lang/String;

    .line 7697
    invoke-virtual {p3}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->hasUuid()Z

    move-result v1

    iget-object v2, p3, Lcom/ss/android/union_core/model/MUnionProto$Extra;->uuid_:Ljava/lang/String;

    .line 7695
    invoke-interface {p2, v0, v2, p1, v1}, Lcom/google/protobuf/GeneratedMessageLite$h;->g(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->uuid_:Ljava/lang/String;

    .line 7699
    invoke-virtual {p0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->hasOaid()Z

    move-result p1

    iget-object v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->oaid_:Ljava/lang/String;

    .line 7700
    invoke-virtual {p3}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->hasOaid()Z

    move-result v1

    iget-object v2, p3, Lcom/ss/android/union_core/model/MUnionProto$Extra;->oaid_:Ljava/lang/String;

    .line 7698
    invoke-interface {p2, v0, v2, p1, v1}, Lcom/google/protobuf/GeneratedMessageLite$h;->g(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->oaid_:Ljava/lang/String;

    .line 7702
    invoke-virtual {p0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->hasOpenudid()Z

    move-result p1

    iget-object v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->openudid_:Ljava/lang/String;

    .line 7703
    invoke-virtual {p3}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->hasOpenudid()Z

    move-result v1

    iget-object v2, p3, Lcom/ss/android/union_core/model/MUnionProto$Extra;->openudid_:Ljava/lang/String;

    .line 7701
    invoke-interface {p2, v0, v2, p1, v1}, Lcom/google/protobuf/GeneratedMessageLite$h;->g(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->openudid_:Ljava/lang/String;

    .line 7705
    invoke-virtual {p0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->hasLatitude()Z

    move-result v1

    iget-wide v2, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->latitude_:D

    .line 7706
    invoke-virtual {p3}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->hasLatitude()Z

    move-result v4

    iget-wide v5, p3, Lcom/ss/android/union_core/model/MUnionProto$Extra;->latitude_:D

    move-object v0, p2

    .line 7704
    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/GeneratedMessageLite$h;->e(ZDZD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->latitude_:D

    .line 7708
    invoke-virtual {p0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->hasLongitude()Z

    move-result v1

    iget-wide v2, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->longitude_:D

    .line 7709
    invoke-virtual {p3}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->hasLongitude()Z

    move-result v4

    iget-wide v5, p3, Lcom/ss/android/union_core/model/MUnionProto$Extra;->longitude_:D

    move-object v0, p2

    .line 7707
    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/GeneratedMessageLite$h;->e(ZDZD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->longitude_:D

    .line 7711
    invoke-virtual {p0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->hasOsVersion()Z

    move-result p1

    iget-object v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->osVersion_:Ljava/lang/String;

    .line 7712
    invoke-virtual {p3}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->hasOsVersion()Z

    move-result v1

    iget-object v2, p3, Lcom/ss/android/union_core/model/MUnionProto$Extra;->osVersion_:Ljava/lang/String;

    .line 7710
    invoke-interface {p2, v0, v2, p1, v1}, Lcom/google/protobuf/GeneratedMessageLite$h;->g(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->osVersion_:Ljava/lang/String;

    .line 7714
    invoke-virtual {p0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->hasVersionCode()Z

    move-result p1

    iget-object v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->versionCode_:Ljava/lang/String;

    .line 7715
    invoke-virtual {p3}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->hasVersionCode()Z

    move-result v1

    iget-object v2, p3, Lcom/ss/android/union_core/model/MUnionProto$Extra;->versionCode_:Ljava/lang/String;

    .line 7713
    invoke-interface {p2, v0, v2, p1, v1}, Lcom/google/protobuf/GeneratedMessageLite$h;->g(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->versionCode_:Ljava/lang/String;

    .line 7717
    invoke-virtual {p0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->hasEntryId()Z

    move-result v5

    iget-wide v1, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->entryId_:J

    .line 7718
    invoke-virtual {p3}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->hasEntryId()Z

    move-result v6

    iget-wide v3, p3, Lcom/ss/android/union_core/model/MUnionProto$Extra;->entryId_:J

    move-object v0, p2

    .line 7716
    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/GeneratedMessageLite$h;->d(JJZZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->entryId_:J

    .line 7720
    invoke-virtual {p0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->hasSignRes()Z

    move-result p1

    iget-object v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->signRes_:Ljava/lang/String;

    .line 7721
    invoke-virtual {p3}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->hasSignRes()Z

    move-result v1

    iget-object v2, p3, Lcom/ss/android/union_core/model/MUnionProto$Extra;->signRes_:Ljava/lang/String;

    .line 7719
    invoke-interface {p2, v0, v2, p1, v1}, Lcom/google/protobuf/GeneratedMessageLite$h;->g(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->signRes_:Ljava/lang/String;

    .line 7723
    invoke-virtual {p0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->hasSignEnv()Z

    move-result p1

    iget-object v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->signEnv_:Ljava/lang/String;

    .line 7724
    invoke-virtual {p3}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->hasSignEnv()Z

    move-result v1

    iget-object v2, p3, Lcom/ss/android/union_core/model/MUnionProto$Extra;->signEnv_:Ljava/lang/String;

    .line 7722
    invoke-interface {p2, v0, v2, p1, v1}, Lcom/google/protobuf/GeneratedMessageLite$h;->g(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->signEnv_:Ljava/lang/String;

    .line 7726
    invoke-virtual {p0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->hasReqTime()Z

    move-result v5

    iget-wide v1, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->reqTime_:J

    .line 7727
    invoke-virtual {p3}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->hasReqTime()Z

    move-result v6

    iget-wide v3, p3, Lcom/ss/android/union_core/model/MUnionProto$Extra;->reqTime_:J

    move-object v0, p2

    .line 7725
    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/GeneratedMessageLite$h;->d(JJZZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->reqTime_:J

    .line 7729
    invoke-virtual {p0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->hasIp()Z

    move-result p1

    iget-object v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->ip_:Ljava/lang/String;

    .line 7730
    invoke-virtual {p3}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->hasIp()Z

    move-result v1

    iget-object v2, p3, Lcom/ss/android/union_core/model/MUnionProto$Extra;->ip_:Ljava/lang/String;

    .line 7728
    invoke-interface {p2, v0, v2, p1, v1}, Lcom/google/protobuf/GeneratedMessageLite$h;->g(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->ip_:Ljava/lang/String;

    .line 7732
    invoke-virtual {p0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->hasRitIdentity()Z

    move-result v5

    iget-wide v1, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->ritIdentity_:J

    .line 7733
    invoke-virtual {p3}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->hasRitIdentity()Z

    move-result v6

    iget-wide v3, p3, Lcom/ss/android/union_core/model/MUnionProto$Extra;->ritIdentity_:J

    move-object v0, p2

    .line 7731
    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/GeneratedMessageLite$h;->d(JJZZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->ritIdentity_:J

    .line 7735
    invoke-virtual {p0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->hasVanPackage()Z

    move-result v5

    iget-wide v1, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->vanPackage_:J

    .line 7736
    invoke-virtual {p3}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->hasVanPackage()Z

    move-result v6

    iget-wide v3, p3, Lcom/ss/android/union_core/model/MUnionProto$Extra;->vanPackage_:J

    move-object v0, p2

    .line 7734
    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/GeneratedMessageLite$h;->d(JJZZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->vanPackage_:J

    .line 7738
    invoke-virtual {p0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->hasUserId()Z

    move-result v5

    iget-wide v1, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->userId_:J

    .line 7739
    invoke-virtual {p3}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->hasUserId()Z

    move-result v6

    iget-wide v3, p3, Lcom/ss/android/union_core/model/MUnionProto$Extra;->userId_:J

    move-object v0, p2

    .line 7737
    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/GeneratedMessageLite$h;->d(JJZZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->userId_:J

    .line 7741
    invoke-virtual {p0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->hasUserType()Z

    move-result p1

    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->userType_:I

    .line 7742
    invoke-virtual {p3}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->hasUserType()Z

    move-result v1

    iget v2, p3, Lcom/ss/android/union_core/model/MUnionProto$Extra;->userType_:I

    .line 7740
    invoke-interface {p2, v0, v2, p1, v1}, Lcom/google/protobuf/GeneratedMessageLite$h;->b(IIZZ)I

    move-result p1

    iput p1, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->userType_:I

    .line 7744
    invoke-virtual {p0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->hasUserIsAuth()Z

    move-result p1

    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->userIsAuth_:I

    .line 7745
    invoke-virtual {p3}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->hasUserIsAuth()Z

    move-result v1

    iget v2, p3, Lcom/ss/android/union_core/model/MUnionProto$Extra;->userIsAuth_:I

    .line 7743
    invoke-interface {p2, v0, v2, p1, v1}, Lcom/google/protobuf/GeneratedMessageLite$h;->b(IIZZ)I

    move-result p1

    iput p1, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->userIsAuth_:I

    .line 7747
    invoke-virtual {p0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->hasUid()Z

    move-result v5

    iget-wide v1, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->uid_:J

    .line 7748
    invoke-virtual {p3}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->hasUid()Z

    move-result v6

    iget-wide v3, p3, Lcom/ss/android/union_core/model/MUnionProto$Extra;->uid_:J

    move-object v0, p2

    .line 7746
    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/GeneratedMessageLite$h;->d(JJZZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->uid_:J

    .line 7750
    invoke-virtual {p0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->hasCarrierType()Z

    move-result p1

    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->carrierType_:I

    .line 7751
    invoke-virtual {p3}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->hasCarrierType()Z

    move-result v1

    iget v2, p3, Lcom/ss/android/union_core/model/MUnionProto$Extra;->carrierType_:I

    .line 7749
    invoke-interface {p2, v0, v2, p1, v1}, Lcom/google/protobuf/GeneratedMessageLite$h;->b(IIZZ)I

    move-result p1

    iput p1, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->carrierType_:I

    .line 7753
    invoke-virtual {p0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->hasSignErr()Z

    move-result p1

    iget-object v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->signErr_:Ljava/lang/String;

    .line 7754
    invoke-virtual {p3}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->hasSignErr()Z

    move-result v1

    iget-object v2, p3, Lcom/ss/android/union_core/model/MUnionProto$Extra;->signErr_:Ljava/lang/String;

    .line 7752
    invoke-interface {p2, v0, v2, p1, v1}, Lcom/google/protobuf/GeneratedMessageLite$h;->g(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->signErr_:Ljava/lang/String;

    .line 7756
    invoke-virtual {p0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->hasMannorVersion()Z

    move-result p1

    iget-object v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->mannorVersion_:Ljava/lang/String;

    .line 7757
    invoke-virtual {p3}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->hasMannorVersion()Z

    move-result v1

    iget-object v2, p3, Lcom/ss/android/union_core/model/MUnionProto$Extra;->mannorVersion_:Ljava/lang/String;

    .line 7755
    invoke-interface {p2, v0, v2, p1, v1}, Lcom/google/protobuf/GeneratedMessageLite$h;->g(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->mannorVersion_:Ljava/lang/String;

    .line 7759
    invoke-virtual {p0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->hasByteUnionType()Z

    move-result p1

    iget-object v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->byteUnionType_:Ljava/lang/String;

    .line 7760
    invoke-virtual {p3}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->hasByteUnionType()Z

    move-result v1

    iget-object v2, p3, Lcom/ss/android/union_core/model/MUnionProto$Extra;->byteUnionType_:Ljava/lang/String;

    .line 7758
    invoke-interface {p2, v0, v2, p1, v1}, Lcom/google/protobuf/GeneratedMessageLite$h;->g(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->byteUnionType_:Ljava/lang/String;

    .line 7762
    invoke-virtual {p0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->hasIsSupportedLiveSdk()Z

    move-result p1

    iget-boolean v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->isSupportedLiveSdk_:Z

    .line 7763
    invoke-virtual {p3}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->hasIsSupportedLiveSdk()Z

    move-result v1

    iget-boolean v2, p3, Lcom/ss/android/union_core/model/MUnionProto$Extra;->isSupportedLiveSdk_:Z

    .line 7761
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZZZZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->isSupportedLiveSdk_:Z

    .line 7765
    invoke-virtual {p0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->hasIsSupportedSaasSdk()Z

    move-result p1

    iget-boolean v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->isSupportedSaasSdk_:Z

    .line 7766
    invoke-virtual {p3}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->hasIsSupportedSaasSdk()Z

    move-result v1

    iget-boolean v2, p3, Lcom/ss/android/union_core/model/MUnionProto$Extra;->isSupportedSaasSdk_:Z

    .line 7764
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZZZZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->isSupportedSaasSdk_:Z

    .line 7768
    invoke-virtual {p0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->hasMannorVersionCode()Z

    move-result v5

    iget-wide v1, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->mannorVersionCode_:J

    .line 7769
    invoke-virtual {p3}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->hasMannorVersionCode()Z

    move-result v6

    iget-wide v3, p3, Lcom/ss/android/union_core/model/MUnionProto$Extra;->mannorVersionCode_:J

    move-object v0, p2

    .line 7767
    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/GeneratedMessageLite$h;->d(JJZZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->mannorVersionCode_:J

    .line 7771
    invoke-virtual {p0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->hasIsSupportedAwemeOpenPlatformSdk()Z

    move-result p1

    iget-boolean v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->isSupportedAwemeOpenPlatformSdk_:Z

    .line 7772
    invoke-virtual {p3}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->hasIsSupportedAwemeOpenPlatformSdk()Z

    move-result v1

    iget-boolean v2, p3, Lcom/ss/android/union_core/model/MUnionProto$Extra;->isSupportedAwemeOpenPlatformSdk_:Z

    .line 7770
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZZZZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->isSupportedAwemeOpenPlatformSdk_:Z

    .line 7774
    invoke-virtual {p0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->hasIsSupportedImSdk()Z

    move-result p1

    iget-boolean v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->isSupportedImSdk_:Z

    .line 7775
    invoke-virtual {p3}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->hasIsSupportedImSdk()Z

    move-result v1

    iget-boolean v2, p3, Lcom/ss/android/union_core/model/MUnionProto$Extra;->isSupportedImSdk_:Z

    .line 7773
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZZZZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->isSupportedImSdk_:Z

    .line 7777
    invoke-virtual {p0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->hasIsSupportedLiveGameSdk()Z

    move-result p1

    iget-boolean v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->isSupportedLiveGameSdk_:Z

    .line 7778
    invoke-virtual {p3}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->hasIsSupportedLiveGameSdk()Z

    move-result v1

    iget-boolean v2, p3, Lcom/ss/android/union_core/model/MUnionProto$Extra;->isSupportedLiveGameSdk_:Z

    .line 7776
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZZZZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->isSupportedLiveGameSdk_:Z

    .line 7780
    invoke-virtual {p0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->hasIsSupportedWindmillSdk()Z

    move-result p1

    iget-boolean v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->isSupportedWindmillSdk_:Z

    .line 7781
    invoke-virtual {p3}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->hasIsSupportedWindmillSdk()Z

    move-result v1

    iget-boolean v2, p3, Lcom/ss/android/union_core/model/MUnionProto$Extra;->isSupportedWindmillSdk_:Z

    .line 7779
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZZZZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->isSupportedWindmillSdk_:Z

    .line 7783
    invoke-virtual {p0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->hasPlatformId()Z

    move-result v5

    iget-wide v1, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->platformId_:J

    .line 7784
    invoke-virtual {p3}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->hasPlatformId()Z

    move-result v6

    iget-wide v3, p3, Lcom/ss/android/union_core/model/MUnionProto$Extra;->platformId_:J

    move-object v0, p2

    .line 7782
    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/GeneratedMessageLite$h;->d(JJZZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->platformId_:J

    .line 7786
    invoke-virtual {p0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->hasOs()Z

    move-result p1

    iget-object v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->os_:Ljava/lang/String;

    .line 7787
    invoke-virtual {p3}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->hasOs()Z

    move-result v1

    iget-object v2, p3, Lcom/ss/android/union_core/model/MUnionProto$Extra;->os_:Ljava/lang/String;

    .line 7785
    invoke-interface {p2, v0, v2, p1, v1}, Lcom/google/protobuf/GeneratedMessageLite$h;->g(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->os_:Ljava/lang/String;

    .line 7789
    invoke-virtual {p0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->hasDeviceModel()Z

    move-result p1

    iget-object v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->deviceModel_:Ljava/lang/String;

    .line 7790
    invoke-virtual {p3}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->hasDeviceModel()Z

    move-result v1

    iget-object v2, p3, Lcom/ss/android/union_core/model/MUnionProto$Extra;->deviceModel_:Ljava/lang/String;

    .line 7788
    invoke-interface {p2, v0, v2, p1, v1}, Lcom/google/protobuf/GeneratedMessageLite$h;->g(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->deviceModel_:Ljava/lang/String;

    .line 7792
    invoke-virtual {p0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->hasIsLogin()Z

    move-result p1

    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->isLogin_:I

    .line 7793
    invoke-virtual {p3}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->hasIsLogin()Z

    move-result v1

    iget v2, p3, Lcom/ss/android/union_core/model/MUnionProto$Extra;->isLogin_:I

    .line 7791
    invoke-interface {p2, v0, v2, p1, v1}, Lcom/google/protobuf/GeneratedMessageLite$h;->b(IIZZ)I

    move-result p1

    iput p1, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->isLogin_:I

    .line 7795
    invoke-virtual {p0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->hasDeviceBrand()Z

    move-result p1

    iget-object v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->deviceBrand_:Ljava/lang/String;

    .line 7796
    invoke-virtual {p3}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->hasDeviceBrand()Z

    move-result v1

    iget-object v2, p3, Lcom/ss/android/union_core/model/MUnionProto$Extra;->deviceBrand_:Ljava/lang/String;

    .line 7794
    invoke-interface {p2, v0, v2, p1, v1}, Lcom/google/protobuf/GeneratedMessageLite$h;->g(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->deviceBrand_:Ljava/lang/String;

    .line 7797
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$g;->a:Lcom/google/protobuf/GeneratedMessageLite$g;

    if-ne p2, p1, :cond_71d

    .line 7799
    iget p1, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    iget p2, p3, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 7800
    iget p1, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    iget p2, p3, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    :cond_71d
    return-object p0

    .line 7636
    :pswitch_71e
    new-instance p1, Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;

    invoke-direct {p1, v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;-><init>(Lcom/ss/android/union_core/model/MUnionProto$1;)V

    return-object p1

    :pswitch_724
    return-object v0

    .line 7630
    :pswitch_725
    sget-object p1, Lcom/ss/android/union_core/model/MUnionProto$Extra;->DEFAULT_INSTANCE:Lcom/ss/android/union_core/model/MUnionProto$Extra;

    return-object p1

    .line 7627
    :pswitch_728
    new-instance p1, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    invoke-direct {p1}, Lcom/ss/android/union_core/model/MUnionProto$Extra;-><init>()V

    return-object p1

    :pswitch_data_72e
    .packed-switch 0x1
        :pswitch_728
        :pswitch_725
        :pswitch_724
        :pswitch_71e
        :pswitch_351
        :pswitch_2e
        :pswitch_34e
        :pswitch_12
    .end packed-switch

    :sswitch_data_742
    .sparse-switch
        0x0 -> :sswitch_32e
        0x1a -> :sswitch_31f
        0x20 -> :sswitch_311
        0x28 -> :sswitch_303
        0x32 -> :sswitch_2f5
        0x38 -> :sswitch_2e7
        0x40 -> :sswitch_2d9
        0x4a -> :sswitch_2cb
        0x52 -> :sswitch_2bd
        0x5a -> :sswitch_2af
        0x62 -> :sswitch_2a1
        0x6a -> :sswitch_293
        0x70 -> :sswitch_285
        0x78 -> :sswitch_277
        0x80 -> :sswitch_269
        0x8a -> :sswitch_25b
        0x90 -> :sswitch_24e
        0x9a -> :sswitch_241
        0xba -> :sswitch_234
        0xc2 -> :sswitch_227
        0xca -> :sswitch_21a
        0xd2 -> :sswitch_20b
        0xe1 -> :sswitch_1f8
        0xe9 -> :sswitch_1df
        0x102 -> :sswitch_1d0
        0x11a -> :sswitch_1c1
        0x150 -> :sswitch_1b2
        0x182 -> :sswitch_1a3
        0x18a -> :sswitch_194
        0x1a0 -> :sswitch_185
        0x1aa -> :sswitch_176
        0x1b0 -> :sswitch_167
        0x220 -> :sswitch_158
        0x320 -> :sswitch_14b
        0x328 -> :sswitch_13d
        0x330 -> :sswitch_12f
        0x338 -> :sswitch_121
        0x378 -> :sswitch_113
        0x532 -> :sswitch_105
        0x562 -> :sswitch_f7
        0x56a -> :sswitch_e9
        0x5e0 -> :sswitch_db
        0x5e8 -> :sswitch_cd
        0x5f8 -> :sswitch_bf
        0x700 -> :sswitch_b1
        0x790 -> :sswitch_a4
        0x7a0 -> :sswitch_97
        0x7a8 -> :sswitch_8a
        0x960 -> :sswitch_7e
        0x992 -> :sswitch_72
        0x9b2 -> :sswitch_66
        0x9e8 -> :sswitch_5a
        0xc82 -> :sswitch_4e
    .end sparse-switch
.end method

.method public getAc()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->ac_:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getAcBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->ac_:Ljava/lang/String;

    .line 65537
    .line 65538
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->h(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public getAdCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->adCount_:I

    .line 1
    .line 2
    return v0
.end method

.method public getAid()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->aid_:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getAppName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->appName_:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getAppNameBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->appName_:Ljava/lang/String;

    .line 65537
    .line 65538
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->h(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public getByteUnionType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->byteUnionType_:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getByteUnionTypeBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->byteUnionType_:Ljava/lang/String;

    .line 65537
    .line 65538
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->h(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public getCarrier()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->carrier_:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getCarrierType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->carrierType_:I

    .line 1
    .line 2
    return v0
.end method

.method public getChannel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->channel_:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getChannelBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->channel_:Ljava/lang/String;

    .line 65537
    .line 65538
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->h(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public getDeviceBrand()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->deviceBrand_:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getDeviceBrandBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->deviceBrand_:Ljava/lang/String;

    .line 65537
    .line 65538
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->h(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public getDeviceId()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->deviceId_:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getDeviceModel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->deviceModel_:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getDeviceModelBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->deviceModel_:Ljava/lang/String;

    .line 65537
    .line 65538
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->h(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public getDevicePlatform()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->devicePlatform_:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getDevicePlatformBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->devicePlatform_:Ljava/lang/String;

    .line 65537
    .line 65538
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->h(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public getDeviceType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->deviceType_:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getDeviceTypeBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->deviceType_:Ljava/lang/String;

    .line 65537
    .line 65538
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->h(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public getEntryId()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->entryId_:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getFirstInstallTime()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->firstInstallTime_:I

    .line 1
    .line 2
    return v0
.end method

.method public getGpsAccess()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->gpsAccess_:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getGpsAccessBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->gpsAccess_:Ljava/lang/String;

    .line 65537
    .line 65538
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->h(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public getIid()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->iid_:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getIp()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->ip_:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getIpBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->ip_:Ljava/lang/String;

    .line 65537
    .line 65538
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->h(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public getIsLogin()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->isLogin_:I

    .line 1
    .line 2
    return v0
.end method

.method public getIsSupportedAwemeOpenPlatformSdk()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->isSupportedAwemeOpenPlatformSdk_:Z

    .line 1
    .line 2
    return v0
.end method

.method public getIsSupportedImSdk()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->isSupportedImSdk_:Z

    .line 1
    .line 2
    return v0
.end method

.method public getIsSupportedLiveGameSdk()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->isSupportedLiveGameSdk_:Z

    .line 1
    .line 2
    return v0
.end method

.method public getIsSupportedLiveSdk()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->isSupportedLiveSdk_:Z

    .line 1
    .line 2
    return v0
.end method

.method public getIsSupportedSaasSdk()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->isSupportedSaasSdk_:Z

    .line 1
    .line 2
    return v0
.end method

.method public getIsSupportedWindmillSdk()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->isSupportedWindmillSdk_:Z

    .line 1
    .line 2
    return v0
.end method

.method public getLatitude()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->latitude_:D

    .line 1
    .line 2
    return-wide v0
.end method

.method public getLongitude()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->longitude_:D

    .line 1
    .line 2
    return-wide v0
.end method

.method public getMannorVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->mannorVersion_:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getMannorVersionBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->mannorVersion_:Ljava/lang/String;

    .line 65537
    .line 65538
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->h(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public getMannorVersionCode()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->mannorVersionCode_:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getMccMnc()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->mccMnc_:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getMccMncBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->mccMnc_:Ljava/lang/String;

    .line 65537
    .line 65538
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->h(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public getOaid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->oaid_:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getOaidBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->oaid_:Ljava/lang/String;

    .line 65537
    .line 65538
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->h(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public getOpenudid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->openudid_:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getOpenudidBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->openudid_:Ljava/lang/String;

    .line 65537
    .line 65538
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->h(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public getOs()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->os_:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getOsBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->os_:Ljava/lang/String;

    .line 65537
    .line 65538
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->h(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public getOsVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->osVersion_:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getOsVersionBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->osVersion_:Ljava/lang/String;

    .line 65537
    .line 65538
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->h(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public getPlatformId()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->platformId_:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getRegion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->region_:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getRegionBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->region_:Ljava/lang/String;

    .line 65537
    .line 65538
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->h(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public getReqTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->reqTime_:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getRitIdentity()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->ritIdentity_:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getRt()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->rt_:I

    .line 1
    .line 2
    return v0
.end method

.method public getSerializedSize()I
    .registers 17

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524289
    .line 524290
    iget v1, v0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    .line 524291
    .line 524292
    const/4 v2, -0x1

    .line 524293
    if-eq v1, v2, :cond_8

    .line 524294
    .line 524295
    return v1

    .line 524296
    :cond_8
    iget v1, v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 524297
    .line 524298
    const/4 v2, 0x1

    .line 524299
    and-int/2addr v1, v2

    .line 524300
    const/4 v3, 0x0

    .line 524301
    if-ne v1, v2, :cond_19

    .line 524302
    .line 524303
    const/4 v1, 0x3

    .line 524304
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->getChannel()Ljava/lang/String;

    .line 524305
    .line 524306
    .line 524307
    move-result-object v4

    .line 524308
    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->e(ILjava/lang/String;)I

    .line 524309
    .line 524310
    .line 524311
    move-result v1

    .line 524312
    add-int/2addr v3, v1

    .line 524313
    :cond_19
    iget v1, v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 524314
    .line 524315
    const/4 v4, 0x2

    .line 524316
    and-int/2addr v1, v4

    .line 524317
    const/4 v5, 0x4

    .line 524318
    if-ne v1, v4, :cond_27

    .line 524319
    .line 524320
    iget-wide v6, v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->aid_:J

    .line 524321
    .line 524322
    invoke-static {v5, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->d(IJ)I

    .line 524323
    .line 524324
    .line 524325
    move-result v1

    .line 524326
    add-int/2addr v3, v1

    .line 524327
    :cond_27
    iget v1, v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 524328
    .line 524329
    and-int/2addr v1, v5

    .line 524330
    if-ne v1, v5, :cond_34

    .line 524331
    .line 524332
    const/4 v1, 0x5

    .line 524333
    iget-wide v6, v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->deviceId_:J

    .line 524334
    .line 524335
    invoke-static {v1, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->d(IJ)I

    .line 524336
    .line 524337
    .line 524338
    move-result v1

    .line 524339
    add-int/2addr v3, v1

    .line 524340
    :cond_34
    iget v1, v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 524341
    .line 524342
    const/16 v6, 0x8

    .line 524343
    .line 524344
    and-int/2addr v1, v6

    .line 524345
    if-ne v1, v6, :cond_45

    .line 524346
    .line 524347
    const/4 v1, 0x6

    .line 524348
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->getAc()Ljava/lang/String;

    .line 524349
    .line 524350
    .line 524351
    move-result-object v7

    .line 524352
    invoke-static {v1, v7}, Lcom/google/protobuf/CodedOutputStream;->e(ILjava/lang/String;)I

    .line 524353
    .line 524354
    .line 524355
    move-result v1

    .line 524356
    add-int/2addr v3, v1

    .line 524357
    :cond_45
    iget v1, v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 524358
    .line 524359
    const/16 v7, 0x10

    .line 524360
    .line 524361
    and-int/2addr v1, v7

    .line 524362
    if-ne v1, v7, :cond_54

    .line 524363
    .line 524364
    const/4 v1, 0x7

    .line 524365
    iget v8, v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->adCount_:I

    .line 524366
    .line 524367
    invoke-static {v1, v8}, Lcom/google/protobuf/CodedOutputStream;->c(II)I

    .line 524368
    .line 524369
    .line 524370
    move-result v1

    .line 524371
    add-int/2addr v3, v1

    .line 524372
    :cond_54
    iget v1, v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 524373
    .line 524374
    const/16 v8, 0x20

    .line 524375
    .line 524376
    and-int/2addr v1, v8

    .line 524377
    if-ne v1, v8, :cond_62

    .line 524378
    .line 524379
    iget v1, v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->updateVersionCode_:I

    .line 524380
    .line 524381
    invoke-static {v6, v1}, Lcom/google/protobuf/CodedOutputStream;->c(II)I

    .line 524382
    .line 524383
    .line 524384
    move-result v1

    .line 524385
    add-int/2addr v3, v1

    .line 524386
    :cond_62
    iget v1, v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 524387
    .line 524388
    const/16 v9, 0x40

    .line 524389
    .line 524390
    and-int/2addr v1, v9

    .line 524391
    if-ne v1, v9, :cond_74

    .line 524392
    .line 524393
    const/16 v1, 0x9

    .line 524394
    .line 524395
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->getGpsAccess()Ljava/lang/String;

    .line 524396
    .line 524397
    .line 524398
    move-result-object v10

    .line 524399
    invoke-static {v1, v10}, Lcom/google/protobuf/CodedOutputStream;->e(ILjava/lang/String;)I

    .line 524400
    .line 524401
    .line 524402
    move-result v1

    .line 524403
    add-int/2addr v3, v1

    .line 524404
    :cond_74
    iget v1, v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 524405
    .line 524406
    const/16 v10, 0x80

    .line 524407
    .line 524408
    and-int/2addr v1, v10

    .line 524409
    if-ne v1, v10, :cond_86

    .line 524410
    .line 524411
    const/16 v1, 0xa

    .line 524412
    .line 524413
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->getRegion()Ljava/lang/String;

    .line 524414
    .line 524415
    .line 524416
    move-result-object v11

    .line 524417
    invoke-static {v1, v11}, Lcom/google/protobuf/CodedOutputStream;->e(ILjava/lang/String;)I

    .line 524418
    .line 524419
    .line 524420
    move-result v1

    .line 524421
    add-int/2addr v3, v1

    .line 524422
    :cond_86
    iget v1, v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 524423
    .line 524424
    const/16 v11, 0x100

    .line 524425
    .line 524426
    and-int/2addr v1, v11

    .line 524427
    if-ne v1, v11, :cond_98

    .line 524428
    .line 524429
    const/16 v1, 0xb

    .line 524430
    .line 524431
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->getDevicePlatform()Ljava/lang/String;

    .line 524432
    .line 524433
    .line 524434
    move-result-object v12

    .line 524435
    invoke-static {v1, v12}, Lcom/google/protobuf/CodedOutputStream;->e(ILjava/lang/String;)I

    .line 524436
    .line 524437
    .line 524438
    move-result v1

    .line 524439
    add-int/2addr v3, v1

    .line 524440
    :cond_98
    iget v1, v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 524441
    .line 524442
    const/16 v12, 0x200

    .line 524443
    .line 524444
    and-int/2addr v1, v12

    .line 524445
    if-ne v1, v12, :cond_aa

    .line 524446
    .line 524447
    const/16 v1, 0xc

    .line 524448
    .line 524449
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->getDeviceType()Ljava/lang/String;

    .line 524450
    .line 524451
    .line 524452
    move-result-object v13

    .line 524453
    invoke-static {v1, v13}, Lcom/google/protobuf/CodedOutputStream;->e(ILjava/lang/String;)I

    .line 524454
    .line 524455
    .line 524456
    move-result v1

    .line 524457
    add-int/2addr v3, v1

    .line 524458
    :cond_aa
    iget v1, v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 524459
    .line 524460
    const/16 v13, 0x400

    .line 524461
    .line 524462
    and-int/2addr v1, v13

    .line 524463
    if-ne v1, v13, :cond_bc

    .line 524464
    .line 524465
    const/16 v1, 0xd

    .line 524466
    .line 524467
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->getVersionName()Ljava/lang/String;

    .line 524468
    .line 524469
    .line 524470
    move-result-object v14

    .line 524471
    invoke-static {v1, v14}, Lcom/google/protobuf/CodedOutputStream;->e(ILjava/lang/String;)I

    .line 524472
    .line 524473
    .line 524474
    move-result v1

    .line 524475
    add-int/2addr v3, v1

    .line 524476
    :cond_bc
    iget v1, v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 524477
    .line 524478
    const/16 v14, 0x800

    .line 524479
    .line 524480
    and-int/2addr v1, v14

    .line 524481
    if-ne v1, v14, :cond_cc

    .line 524482
    .line 524483
    const/16 v1, 0xe

    .line 524484
    .line 524485
    iget v15, v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->firstInstallTime_:I

    .line 524486
    .line 524487
    invoke-static {v1, v15}, Lcom/google/protobuf/CodedOutputStream;->c(II)I

    .line 524488
    .line 524489
    .line 524490
    move-result v1

    .line 524491
    add-int/2addr v3, v1

    .line 524492
    :cond_cc
    iget v1, v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 524493
    .line 524494
    const/16 v15, 0x1000

    .line 524495
    .line 524496
    and-int/2addr v1, v15

    .line 524497
    if-ne v1, v15, :cond_dc

    .line 524498
    .line 524499
    const/16 v1, 0xf

    .line 524500
    .line 524501
    iget v15, v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->rt_:I

    .line 524502
    .line 524503
    invoke-static {v1, v15}, Lcom/google/protobuf/CodedOutputStream;->c(II)I

    .line 524504
    .line 524505
    .line 524506
    move-result v1

    .line 524507
    add-int/2addr v3, v1

    .line 524508
    :cond_dc
    iget v1, v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 524509
    .line 524510
    const/16 v15, 0x2000

    .line 524511
    .line 524512
    and-int/2addr v1, v15

    .line 524513
    if-ne v1, v15, :cond_ea

    .line 524514
    .line 524515
    iget-wide v14, v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->iid_:J

    .line 524516
    .line 524517
    invoke-static {v7, v14, v15}, Lcom/google/protobuf/CodedOutputStream;->d(IJ)I

    .line 524518
    .line 524519
    .line 524520
    move-result v14

    .line 524521
    add-int/2addr v3, v14

    .line 524522
    :cond_ea
    iget v14, v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 524523
    .line 524524
    const/16 v15, 0x4000

    .line 524525
    .line 524526
    and-int/2addr v14, v15

    .line 524527
    if-ne v14, v15, :cond_fc

    .line 524528
    .line 524529
    const/16 v14, 0x11

    .line 524530
    .line 524531
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->getAppName()Ljava/lang/String;

    .line 524532
    .line 524533
    .line 524534
    move-result-object v1

    .line 524535
    invoke-static {v14, v1}, Lcom/google/protobuf/CodedOutputStream;->e(ILjava/lang/String;)I

    .line 524536
    .line 524537
    .line 524538
    move-result v1

    .line 524539
    add-int/2addr v3, v1

    .line 524540
    :cond_fc
    iget v1, v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 524541
    .line 524542
    const v14, 0x8000

    .line 524543
    .line 524544
    .line 524545
    and-int/2addr v1, v14

    .line 524546
    if-ne v1, v14, :cond_10d

    .line 524547
    .line 524548
    const/16 v1, 0x12

    .line 524549
    .line 524550
    iget-wide v14, v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->carrier_:J

    .line 524551
    .line 524552
    invoke-static {v1, v14, v15}, Lcom/google/protobuf/CodedOutputStream;->d(IJ)I

    .line 524553
    .line 524554
    .line 524555
    move-result v1

    .line 524556
    add-int/2addr v3, v1

    .line 524557
    :cond_10d
    iget v1, v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 524558
    .line 524559
    const/high16 v14, 0x10000

    .line 524560
    .line 524561
    and-int/2addr v1, v14

    .line 524562
    if-ne v1, v14, :cond_11f

    .line 524563
    .line 524564
    const/16 v1, 0x13

    .line 524565
    .line 524566
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->getMccMnc()Ljava/lang/String;

    .line 524567
    .line 524568
    .line 524569
    move-result-object v15

    .line 524570
    invoke-static {v1, v15}, Lcom/google/protobuf/CodedOutputStream;->e(ILjava/lang/String;)I

    .line 524571
    .line 524572
    .line 524573
    move-result v1

    .line 524574
    add-int/2addr v3, v1

    .line 524575
    :cond_11f
    iget v1, v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 524576
    .line 524577
    const/high16 v15, 0x20000

    .line 524578
    .line 524579
    and-int/2addr v1, v15

    .line 524580
    if-ne v1, v15, :cond_131

    .line 524581
    .line 524582
    const/16 v1, 0x17

    .line 524583
    .line 524584
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->getUserAgent()Ljava/lang/String;

    .line 524585
    .line 524586
    .line 524587
    move-result-object v15

    .line 524588
    invoke-static {v1, v15}, Lcom/google/protobuf/CodedOutputStream;->e(ILjava/lang/String;)I

    .line 524589
    .line 524590
    .line 524591
    move-result v1

    .line 524592
    add-int/2addr v3, v1

    .line 524593
    :cond_131
    iget v1, v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 524594
    .line 524595
    const/high16 v15, 0x40000

    .line 524596
    .line 524597
    and-int/2addr v1, v15

    .line 524598
    if-ne v1, v15, :cond_143

    .line 524599
    .line 524600
    const/16 v1, 0x18

    .line 524601
    .line 524602
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->getUuid()Ljava/lang/String;

    .line 524603
    .line 524604
    .line 524605
    move-result-object v15

    .line 524606
    invoke-static {v1, v15}, Lcom/google/protobuf/CodedOutputStream;->e(ILjava/lang/String;)I

    .line 524607
    .line 524608
    .line 524609
    move-result v1

    .line 524610
    add-int/2addr v3, v1

    .line 524611
    :cond_143
    iget v1, v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 524612
    .line 524613
    const/high16 v15, 0x80000

    .line 524614
    .line 524615
    and-int/2addr v1, v15

    .line 524616
    if-ne v1, v15, :cond_155

    .line 524617
    .line 524618
    const/16 v1, 0x19

    .line 524619
    .line 524620
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->getOaid()Ljava/lang/String;

    .line 524621
    .line 524622
    .line 524623
    move-result-object v15

    .line 524624
    invoke-static {v1, v15}, Lcom/google/protobuf/CodedOutputStream;->e(ILjava/lang/String;)I

    .line 524625
    .line 524626
    .line 524627
    move-result v1

    .line 524628
    add-int/2addr v3, v1

    .line 524629
    :cond_155
    iget v1, v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 524630
    .line 524631
    const/high16 v15, 0x100000

    .line 524632
    .line 524633
    and-int/2addr v1, v15

    .line 524634
    if-ne v1, v15, :cond_167

    .line 524635
    .line 524636
    const/16 v1, 0x1a

    .line 524637
    .line 524638
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->getOpenudid()Ljava/lang/String;

    .line 524639
    .line 524640
    .line 524641
    move-result-object v15

    .line 524642
    invoke-static {v1, v15}, Lcom/google/protobuf/CodedOutputStream;->e(ILjava/lang/String;)I

    .line 524643
    .line 524644
    .line 524645
    move-result v1

    .line 524646
    add-int/2addr v3, v1

    .line 524647
    :cond_167
    iget v1, v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 524648
    .line 524649
    const/high16 v15, 0x200000

    .line 524650
    .line 524651
    and-int/2addr v1, v15

    .line 524652
    if-ne v1, v15, :cond_176

    .line 524653
    .line 524654
    const/16 v1, 0x1c

    .line 524655
    .line 524656
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->f(I)I

    .line 524657
    .line 524658
    .line 524659
    move-result v1

    .line 524660
    add-int/2addr v1, v6

    .line 524661
    add-int/2addr v3, v1

    .line 524662
    :cond_176
    iget v1, v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 524663
    .line 524664
    const/high16 v15, 0x400000

    .line 524665
    .line 524666
    and-int/2addr v1, v15

    .line 524667
    if-ne v1, v15, :cond_185

    .line 524668
    .line 524669
    const/16 v1, 0x1d

    .line 524670
    .line 524671
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->f(I)I

    .line 524672
    .line 524673
    .line 524674
    move-result v1

    .line 524675
    add-int/2addr v1, v6

    .line 524676
    add-int/2addr v3, v1

    .line 524677
    :cond_185
    iget v1, v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 524678
    .line 524679
    const/high16 v15, 0x800000

    .line 524680
    .line 524681
    and-int/2addr v1, v15

    .line 524682
    if-ne v1, v15, :cond_195

    .line 524683
    .line 524684
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->getOsVersion()Ljava/lang/String;

    .line 524685
    .line 524686
    .line 524687
    move-result-object v1

    .line 524688
    invoke-static {v8, v1}, Lcom/google/protobuf/CodedOutputStream;->e(ILjava/lang/String;)I

    .line 524689
    .line 524690
    .line 524691
    move-result v1

    .line 524692
    add-int/2addr v3, v1

    .line 524693
    :cond_195
    iget v1, v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 524694
    .line 524695
    const/high16 v15, 0x1000000

    .line 524696
    .line 524697
    and-int/2addr v1, v15

    .line 524698
    if-ne v1, v15, :cond_1a7

    .line 524699
    .line 524700
    const/16 v1, 0x23

    .line 524701
    .line 524702
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->getVersionCode()Ljava/lang/String;

    .line 524703
    .line 524704
    .line 524705
    move-result-object v15

    .line 524706
    invoke-static {v1, v15}, Lcom/google/protobuf/CodedOutputStream;->e(ILjava/lang/String;)I

    .line 524707
    .line 524708
    .line 524709
    move-result v1

    .line 524710
    add-int/2addr v3, v1

    .line 524711
    :cond_1a7
    iget v1, v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 524712
    .line 524713
    const/high16 v15, 0x2000000

    .line 524714
    .line 524715
    and-int/2addr v1, v15

    .line 524716
    if-ne v1, v15, :cond_1b7

    .line 524717
    .line 524718
    const/16 v1, 0x2a

    .line 524719
    .line 524720
    iget-wide v14, v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->entryId_:J

    .line 524721
    .line 524722
    invoke-static {v1, v14, v15}, Lcom/google/protobuf/CodedOutputStream;->d(IJ)I

    .line 524723
    .line 524724
    .line 524725
    move-result v1

    .line 524726
    add-int/2addr v3, v1

    .line 524727
    :cond_1b7
    iget v1, v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 524728
    .line 524729
    const/high16 v14, 0x4000000

    .line 524730
    .line 524731
    and-int/2addr v1, v14

    .line 524732
    if-ne v1, v14, :cond_1c9

    .line 524733
    .line 524734
    const/16 v1, 0x30

    .line 524735
    .line 524736
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->getSignRes()Ljava/lang/String;

    .line 524737
    .line 524738
    .line 524739
    move-result-object v14

    .line 524740
    invoke-static {v1, v14}, Lcom/google/protobuf/CodedOutputStream;->e(ILjava/lang/String;)I

    .line 524741
    .line 524742
    .line 524743
    move-result v1

    .line 524744
    add-int/2addr v3, v1

    .line 524745
    :cond_1c9
    iget v1, v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 524746
    .line 524747
    const/high16 v14, 0x8000000

    .line 524748
    .line 524749
    and-int/2addr v1, v14

    .line 524750
    if-ne v1, v14, :cond_1db

    .line 524751
    .line 524752
    const/16 v1, 0x31

    .line 524753
    .line 524754
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->getSignEnv()Ljava/lang/String;

    .line 524755
    .line 524756
    .line 524757
    move-result-object v14

    .line 524758
    invoke-static {v1, v14}, Lcom/google/protobuf/CodedOutputStream;->e(ILjava/lang/String;)I

    .line 524759
    .line 524760
    .line 524761
    move-result v1

    .line 524762
    add-int/2addr v3, v1

    .line 524763
    :cond_1db
    iget v1, v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 524764
    .line 524765
    const/high16 v14, 0x10000000

    .line 524766
    .line 524767
    and-int/2addr v1, v14

    .line 524768
    if-ne v1, v14, :cond_1eb

    .line 524769
    .line 524770
    const/16 v1, 0x34

    .line 524771
    .line 524772
    iget-wide v14, v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->reqTime_:J

    .line 524773
    .line 524774
    invoke-static {v1, v14, v15}, Lcom/google/protobuf/CodedOutputStream;->d(IJ)I

    .line 524775
    .line 524776
    .line 524777
    move-result v1

    .line 524778
    add-int/2addr v3, v1

    .line 524779
    :cond_1eb
    iget v1, v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 524780
    .line 524781
    const/high16 v14, 0x20000000

    .line 524782
    .line 524783
    and-int/2addr v1, v14

    .line 524784
    if-ne v1, v14, :cond_1fd

    .line 524785
    .line 524786
    const/16 v1, 0x35

    .line 524787
    .line 524788
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->getIp()Ljava/lang/String;

    .line 524789
    .line 524790
    .line 524791
    move-result-object v14

    .line 524792
    invoke-static {v1, v14}, Lcom/google/protobuf/CodedOutputStream;->e(ILjava/lang/String;)I

    .line 524793
    .line 524794
    .line 524795
    move-result v1

    .line 524796
    add-int/2addr v3, v1

    .line 524797
    :cond_1fd
    iget v1, v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 524798
    .line 524799
    const/high16 v14, 0x40000000    # 2.0f

    .line 524800
    .line 524801
    and-int/2addr v1, v14

    .line 524802
    if-ne v1, v14, :cond_20d

    .line 524803
    .line 524804
    const/16 v1, 0x36

    .line 524805
    .line 524806
    iget-wide v14, v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->ritIdentity_:J

    .line 524807
    .line 524808
    invoke-static {v1, v14, v15}, Lcom/google/protobuf/CodedOutputStream;->d(IJ)I

    .line 524809
    .line 524810
    .line 524811
    move-result v1

    .line 524812
    add-int/2addr v3, v1

    .line 524813
    :cond_20d
    iget v1, v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 524814
    .line 524815
    const/high16 v14, -0x80000000

    .line 524816
    .line 524817
    and-int/2addr v1, v14

    .line 524818
    if-ne v1, v14, :cond_21d

    .line 524819
    .line 524820
    const/16 v1, 0x44

    .line 524821
    .line 524822
    iget-wide v14, v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->vanPackage_:J

    .line 524823
    .line 524824
    invoke-static {v1, v14, v15}, Lcom/google/protobuf/CodedOutputStream;->d(IJ)I

    .line 524825
    .line 524826
    .line 524827
    move-result v1

    .line 524828
    add-int/2addr v3, v1

    .line 524829
    :cond_21d
    iget v1, v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    .line 524830
    .line 524831
    and-int/2addr v1, v2

    .line 524832
    if-ne v1, v2, :cond_22b

    .line 524833
    .line 524834
    const/16 v1, 0x64

    .line 524835
    .line 524836
    iget-wide v14, v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->userId_:J

    .line 524837
    .line 524838
    invoke-static {v1, v14, v15}, Lcom/google/protobuf/CodedOutputStream;->d(IJ)I

    .line 524839
    .line 524840
    .line 524841
    move-result v1

    .line 524842
    add-int/2addr v3, v1

    .line 524843
    :cond_22b
    iget v1, v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    .line 524844
    .line 524845
    and-int/2addr v1, v4

    .line 524846
    if-ne v1, v4, :cond_239

    .line 524847
    .line 524848
    const/16 v1, 0x65

    .line 524849
    .line 524850
    iget v2, v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->userType_:I

    .line 524851
    .line 524852
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->c(II)I

    .line 524853
    .line 524854
    .line 524855
    move-result v1

    .line 524856
    add-int/2addr v3, v1

    .line 524857
    :cond_239
    iget v1, v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    .line 524858
    .line 524859
    and-int/2addr v1, v5

    .line 524860
    if-ne v1, v5, :cond_247

    .line 524861
    .line 524862
    const/16 v1, 0x66

    .line 524863
    .line 524864
    iget v2, v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->userIsAuth_:I

    .line 524865
    .line 524866
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->c(II)I

    .line 524867
    .line 524868
    .line 524869
    move-result v1

    .line 524870
    add-int/2addr v3, v1

    .line 524871
    :cond_247
    iget v1, v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    .line 524872
    .line 524873
    and-int/2addr v1, v6

    .line 524874
    if-ne v1, v6, :cond_255

    .line 524875
    .line 524876
    const/16 v1, 0x67

    .line 524877
    .line 524878
    iget-wide v4, v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->uid_:J

    .line 524879
    .line 524880
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->d(IJ)I

    .line 524881
    .line 524882
    .line 524883
    move-result v1

    .line 524884
    add-int/2addr v3, v1

    .line 524885
    :cond_255
    iget v1, v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    .line 524886
    .line 524887
    and-int/2addr v1, v7

    .line 524888
    if-ne v1, v7, :cond_263

    .line 524889
    .line 524890
    const/16 v1, 0x6f

    .line 524891
    .line 524892
    iget v2, v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->carrierType_:I

    .line 524893
    .line 524894
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->c(II)I

    .line 524895
    .line 524896
    .line 524897
    move-result v1

    .line 524898
    add-int/2addr v3, v1

    .line 524899
    :cond_263
    iget v1, v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    .line 524900
    .line 524901
    and-int/2addr v1, v8

    .line 524902
    if-ne v1, v8, :cond_273

    .line 524903
    .line 524904
    const/16 v1, 0xa6

    .line 524905
    .line 524906
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->getSignErr()Ljava/lang/String;

    .line 524907
    .line 524908
    .line 524909
    move-result-object v2

    .line 524910
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->e(ILjava/lang/String;)I

    .line 524911
    .line 524912
    .line 524913
    move-result v1

    .line 524914
    add-int/2addr v3, v1

    .line 524915
    :cond_273
    iget v1, v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    .line 524916
    .line 524917
    and-int/2addr v1, v9

    .line 524918
    if-ne v1, v9, :cond_283

    .line 524919
    .line 524920
    const/16 v1, 0xac

    .line 524921
    .line 524922
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->getMannorVersion()Ljava/lang/String;

    .line 524923
    .line 524924
    .line 524925
    move-result-object v2

    .line 524926
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->e(ILjava/lang/String;)I

    .line 524927
    .line 524928
    .line 524929
    move-result v1

    .line 524930
    add-int/2addr v3, v1

    .line 524931
    :cond_283
    iget v1, v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    .line 524932
    .line 524933
    and-int/2addr v1, v10

    .line 524934
    if-ne v1, v10, :cond_293

    .line 524935
    .line 524936
    const/16 v1, 0xad

    .line 524937
    .line 524938
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->getByteUnionType()Ljava/lang/String;

    .line 524939
    .line 524940
    .line 524941
    move-result-object v2

    .line 524942
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->e(ILjava/lang/String;)I

    .line 524943
    .line 524944
    .line 524945
    move-result v1

    .line 524946
    add-int/2addr v3, v1

    .line 524947
    :cond_293
    iget v1, v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    .line 524948
    .line 524949
    and-int/2addr v1, v11

    .line 524950
    if-ne v1, v11, :cond_29f

    .line 524951
    .line 524952
    const/16 v1, 0xbc

    .line 524953
    .line 524954
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->b(I)I

    .line 524955
    .line 524956
    .line 524957
    move-result v1

    .line 524958
    add-int/2addr v3, v1

    .line 524959
    :cond_29f
    iget v1, v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    .line 524960
    .line 524961
    and-int/2addr v1, v12

    .line 524962
    if-ne v1, v12, :cond_2ab

    .line 524963
    .line 524964
    const/16 v1, 0xbd

    .line 524965
    .line 524966
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->b(I)I

    .line 524967
    .line 524968
    .line 524969
    move-result v1

    .line 524970
    add-int/2addr v3, v1

    .line 524971
    :cond_2ab
    iget v1, v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    .line 524972
    .line 524973
    and-int/2addr v1, v13

    .line 524974
    if-ne v1, v13, :cond_2b9

    .line 524975
    .line 524976
    const/16 v1, 0xbf

    .line 524977
    .line 524978
    iget-wide v4, v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->mannorVersionCode_:J

    .line 524979
    .line 524980
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->d(IJ)I

    .line 524981
    .line 524982
    .line 524983
    move-result v1

    .line 524984
    add-int/2addr v3, v1

    .line 524985
    :cond_2b9
    iget v1, v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    .line 524986
    .line 524987
    const/16 v2, 0x800

    .line 524988
    .line 524989
    and-int/2addr v1, v2

    .line 524990
    if-ne v1, v2, :cond_2c7

    .line 524991
    .line 524992
    const/16 v1, 0xe0

    .line 524993
    .line 524994
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->b(I)I

    .line 524995
    .line 524996
    .line 524997
    move-result v1

    .line 524998
    add-int/2addr v3, v1

    .line 524999
    :cond_2c7
    iget v1, v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    .line 525000
    .line 525001
    const/16 v2, 0x1000

    .line 525002
    .line 525003
    and-int/2addr v1, v2

    .line 525004
    if-ne v1, v2, :cond_2d5

    .line 525005
    .line 525006
    const/16 v1, 0xf2

    .line 525007
    .line 525008
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->b(I)I

    .line 525009
    .line 525010
    .line 525011
    move-result v1

    .line 525012
    add-int/2addr v3, v1

    .line 525013
    :cond_2d5
    iget v1, v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    .line 525014
    .line 525015
    const/16 v2, 0x2000

    .line 525016
    .line 525017
    and-int/2addr v1, v2

    .line 525018
    if-ne v1, v2, :cond_2e3

    .line 525019
    .line 525020
    const/16 v1, 0xf4

    .line 525021
    .line 525022
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->b(I)I

    .line 525023
    .line 525024
    .line 525025
    move-result v1

    .line 525026
    add-int/2addr v3, v1

    .line 525027
    :cond_2e3
    iget v1, v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    .line 525028
    .line 525029
    const/16 v2, 0x4000

    .line 525030
    .line 525031
    and-int/2addr v1, v2

    .line 525032
    if-ne v1, v2, :cond_2f1

    .line 525033
    .line 525034
    const/16 v1, 0xf5

    .line 525035
    .line 525036
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->b(I)I

    .line 525037
    .line 525038
    .line 525039
    move-result v1

    .line 525040
    add-int/2addr v3, v1

    .line 525041
    :cond_2f1
    iget v1, v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    .line 525042
    .line 525043
    const v2, 0x8000

    .line 525044
    .line 525045
    .line 525046
    and-int/2addr v1, v2

    .line 525047
    if-ne v1, v2, :cond_302

    .line 525048
    .line 525049
    const/16 v1, 0x12c

    .line 525050
    .line 525051
    iget-wide v4, v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->platformId_:J

    .line 525052
    .line 525053
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->d(IJ)I

    .line 525054
    .line 525055
    .line 525056
    move-result v1

    .line 525057
    add-int/2addr v3, v1

    .line 525058
    :cond_302
    iget v1, v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    .line 525059
    .line 525060
    const/high16 v2, 0x10000

    .line 525061
    .line 525062
    and-int/2addr v1, v2

    .line 525063
    if-ne v1, v2, :cond_314

    .line 525064
    .line 525065
    const/16 v1, 0x132

    .line 525066
    .line 525067
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->getOs()Ljava/lang/String;

    .line 525068
    .line 525069
    .line 525070
    move-result-object v2

    .line 525071
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->e(ILjava/lang/String;)I

    .line 525072
    .line 525073
    .line 525074
    move-result v1

    .line 525075
    add-int/2addr v3, v1

    .line 525076
    :cond_314
    iget v1, v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    .line 525077
    .line 525078
    const/high16 v2, 0x20000

    .line 525079
    .line 525080
    and-int/2addr v1, v2

    .line 525081
    if-ne v1, v2, :cond_326

    .line 525082
    .line 525083
    const/16 v1, 0x136

    .line 525084
    .line 525085
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->getDeviceModel()Ljava/lang/String;

    .line 525086
    .line 525087
    .line 525088
    move-result-object v2

    .line 525089
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->e(ILjava/lang/String;)I

    .line 525090
    .line 525091
    .line 525092
    move-result v1

    .line 525093
    add-int/2addr v3, v1

    .line 525094
    :cond_326
    iget v1, v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    .line 525095
    .line 525096
    const/high16 v2, 0x40000

    .line 525097
    .line 525098
    and-int/2addr v1, v2

    .line 525099
    if-ne v1, v2, :cond_336

    .line 525100
    .line 525101
    const/16 v1, 0x13d

    .line 525102
    .line 525103
    iget v2, v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->isLogin_:I

    .line 525104
    .line 525105
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->c(II)I

    .line 525106
    .line 525107
    .line 525108
    move-result v1

    .line 525109
    add-int/2addr v3, v1

    .line 525110
    :cond_336
    iget v1, v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    .line 525111
    .line 525112
    const/high16 v2, 0x80000

    .line 525113
    .line 525114
    and-int/2addr v1, v2

    .line 525115
    if-ne v1, v2, :cond_348

    .line 525116
    .line 525117
    const/16 v1, 0x190

    .line 525118
    .line 525119
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->getDeviceBrand()Ljava/lang/String;

    .line 525120
    .line 525121
    .line 525122
    move-result-object v2

    .line 525123
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->e(ILjava/lang/String;)I

    .line 525124
    .line 525125
    .line 525126
    move-result v1

    .line 525127
    add-int/2addr v3, v1

    .line 525128
    :cond_348
    iget-object v1, v0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/b0;

    .line 525129
    .line 525130
    invoke-virtual {v1}, Lcom/google/protobuf/b0;->a()I

    .line 525131
    .line 525132
    .line 525133
    move-result v1

    .line 525134
    add-int/2addr v3, v1

    .line 525135
    iput v3, v0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    .line 525136
    .line 525137
    return v3
.end method

.method public getSignEnv()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->signEnv_:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getSignEnvBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->signEnv_:Ljava/lang/String;

    .line 65537
    .line 65538
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->h(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public getSignErr()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->signErr_:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getSignErrBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->signErr_:Ljava/lang/String;

    .line 65537
    .line 65538
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->h(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public getSignRes()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->signRes_:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getSignResBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->signRes_:Ljava/lang/String;

    .line 65537
    .line 65538
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->h(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public getUid()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->uid_:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getUpdateVersionCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->updateVersionCode_:I

    .line 1
    .line 2
    return v0
.end method

.method public getUserAgent()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->userAgent_:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getUserAgentBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->userAgent_:Ljava/lang/String;

    .line 65537
    .line 65538
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->h(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public getUserId()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->userId_:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getUserIsAuth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->userIsAuth_:I

    .line 1
    .line 2
    return v0
.end method

.method public getUserType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->userType_:I

    .line 1
    .line 2
    return v0
.end method

.method public getUuid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->uuid_:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getUuidBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->uuid_:Ljava/lang/String;

    .line 65537
    .line 65538
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->h(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public getVanPackage()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->vanPackage_:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getVersionCode()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->versionCode_:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getVersionCodeBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->versionCode_:Ljava/lang/String;

    .line 65537
    .line 65538
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->h(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public getVersionName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->versionName_:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getVersionNameBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->versionName_:Ljava/lang/String;

    .line 65537
    .line 65538
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->h(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public hasAc()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 131073
    .line 131074
    const/16 v1, 0x8

    .line 131075
    .line 131076
    and-int/2addr v0, v1

    .line 131077
    if-ne v0, v1, :cond_9

    .line 131078
    .line 131079
    const/4 v0, 0x1

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

.method public hasAdCount()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 131073
    .line 131074
    const/16 v1, 0x10

    .line 131075
    .line 131076
    and-int/2addr v0, v1

    .line 131077
    if-ne v0, v1, :cond_9

    .line 131078
    .line 131079
    const/4 v0, 0x1

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

.method public hasAid()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 131073
    .line 131074
    const/4 v1, 0x2

    .line 131075
    and-int/2addr v0, v1

    .line 131076
    if-ne v0, v1, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

.method public hasAppName()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 131073
    .line 131074
    const/16 v1, 0x4000

    .line 131075
    .line 131076
    and-int/2addr v0, v1

    .line 131077
    if-ne v0, v1, :cond_9

    .line 131078
    .line 131079
    const/4 v0, 0x1

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

.method public hasByteUnionType()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    .line 131073
    .line 131074
    const/16 v1, 0x80

    .line 131075
    .line 131076
    and-int/2addr v0, v1

    .line 131077
    if-ne v0, v1, :cond_9

    .line 131078
    .line 131079
    const/4 v0, 0x1

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

.method public hasCarrier()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 131073
    .line 131074
    const v1, 0x8000

    .line 131075
    .line 131076
    .line 131077
    and-int/2addr v0, v1

    .line 131078
    if-ne v0, v1, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method

.method public hasCarrierType()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    .line 131073
    .line 131074
    const/16 v1, 0x10

    .line 131075
    .line 131076
    and-int/2addr v0, v1

    .line 131077
    if-ne v0, v1, :cond_9

    .line 131078
    .line 131079
    const/4 v0, 0x1

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

.method public hasChannel()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 131073
    .line 131074
    const/4 v1, 0x1

    .line 131075
    and-int/2addr v0, v1

    .line 131076
    if-ne v0, v1, :cond_7

    .line 131077
    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v1, 0x0

    .line 131080
    :goto_8
    return v1
.end method

.method public hasDeviceBrand()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    .line 131073
    .line 131074
    const/high16 v1, 0x80000

    .line 131075
    .line 131076
    and-int/2addr v0, v1

    .line 131077
    if-ne v0, v1, :cond_9

    .line 131078
    .line 131079
    const/4 v0, 0x1

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

.method public hasDeviceId()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 131073
    .line 131074
    const/4 v1, 0x4

    .line 131075
    and-int/2addr v0, v1

    .line 131076
    if-ne v0, v1, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

.method public hasDeviceModel()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    .line 131073
    .line 131074
    const/high16 v1, 0x20000

    .line 131075
    .line 131076
    and-int/2addr v0, v1

    .line 131077
    if-ne v0, v1, :cond_9

    .line 131078
    .line 131079
    const/4 v0, 0x1

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

.method public hasDevicePlatform()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 131073
    .line 131074
    const/16 v1, 0x100

    .line 131075
    .line 131076
    and-int/2addr v0, v1

    .line 131077
    if-ne v0, v1, :cond_9

    .line 131078
    .line 131079
    const/4 v0, 0x1

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

.method public hasDeviceType()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 131073
    .line 131074
    const/16 v1, 0x200

    .line 131075
    .line 131076
    and-int/2addr v0, v1

    .line 131077
    if-ne v0, v1, :cond_9

    .line 131078
    .line 131079
    const/4 v0, 0x1

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

.method public hasEntryId()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 131073
    .line 131074
    const/high16 v1, 0x2000000

    .line 131075
    .line 131076
    and-int/2addr v0, v1

    .line 131077
    if-ne v0, v1, :cond_9

    .line 131078
    .line 131079
    const/4 v0, 0x1

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

.method public hasFirstInstallTime()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 131073
    .line 131074
    const/16 v1, 0x800

    .line 131075
    .line 131076
    and-int/2addr v0, v1

    .line 131077
    if-ne v0, v1, :cond_9

    .line 131078
    .line 131079
    const/4 v0, 0x1

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

.method public hasGpsAccess()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 131073
    .line 131074
    const/16 v1, 0x40

    .line 131075
    .line 131076
    and-int/2addr v0, v1

    .line 131077
    if-ne v0, v1, :cond_9

    .line 131078
    .line 131079
    const/4 v0, 0x1

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

.method public hasIid()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 131073
    .line 131074
    const/16 v1, 0x2000

    .line 131075
    .line 131076
    and-int/2addr v0, v1

    .line 131077
    if-ne v0, v1, :cond_9

    .line 131078
    .line 131079
    const/4 v0, 0x1

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

.method public hasIp()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 131073
    .line 131074
    const/high16 v1, 0x20000000

    .line 131075
    .line 131076
    and-int/2addr v0, v1

    .line 131077
    if-ne v0, v1, :cond_9

    .line 131078
    .line 131079
    const/4 v0, 0x1

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

.method public hasIsLogin()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    .line 131073
    .line 131074
    const/high16 v1, 0x40000

    .line 131075
    .line 131076
    and-int/2addr v0, v1

    .line 131077
    if-ne v0, v1, :cond_9

    .line 131078
    .line 131079
    const/4 v0, 0x1

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

.method public hasIsSupportedAwemeOpenPlatformSdk()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    .line 131073
    .line 131074
    const/16 v1, 0x800

    .line 131075
    .line 131076
    and-int/2addr v0, v1

    .line 131077
    if-ne v0, v1, :cond_9

    .line 131078
    .line 131079
    const/4 v0, 0x1

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

.method public hasIsSupportedImSdk()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    .line 131073
    .line 131074
    const/16 v1, 0x1000

    .line 131075
    .line 131076
    and-int/2addr v0, v1

    .line 131077
    if-ne v0, v1, :cond_9

    .line 131078
    .line 131079
    const/4 v0, 0x1

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

.method public hasIsSupportedLiveGameSdk()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    .line 131073
    .line 131074
    const/16 v1, 0x2000

    .line 131075
    .line 131076
    and-int/2addr v0, v1

    .line 131077
    if-ne v0, v1, :cond_9

    .line 131078
    .line 131079
    const/4 v0, 0x1

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

.method public hasIsSupportedLiveSdk()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    .line 131073
    .line 131074
    const/16 v1, 0x100

    .line 131075
    .line 131076
    and-int/2addr v0, v1

    .line 131077
    if-ne v0, v1, :cond_9

    .line 131078
    .line 131079
    const/4 v0, 0x1

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

.method public hasIsSupportedSaasSdk()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    .line 131073
    .line 131074
    const/16 v1, 0x200

    .line 131075
    .line 131076
    and-int/2addr v0, v1

    .line 131077
    if-ne v0, v1, :cond_9

    .line 131078
    .line 131079
    const/4 v0, 0x1

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

.method public hasIsSupportedWindmillSdk()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    .line 131073
    .line 131074
    const/16 v1, 0x4000

    .line 131075
    .line 131076
    and-int/2addr v0, v1

    .line 131077
    if-ne v0, v1, :cond_9

    .line 131078
    .line 131079
    const/4 v0, 0x1

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

.method public hasLatitude()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 131073
    .line 131074
    const/high16 v1, 0x200000

    .line 131075
    .line 131076
    and-int/2addr v0, v1

    .line 131077
    if-ne v0, v1, :cond_9

    .line 131078
    .line 131079
    const/4 v0, 0x1

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

.method public hasLongitude()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 131073
    .line 131074
    const/high16 v1, 0x400000

    .line 131075
    .line 131076
    and-int/2addr v0, v1

    .line 131077
    if-ne v0, v1, :cond_9

    .line 131078
    .line 131079
    const/4 v0, 0x1

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

.method public hasMannorVersion()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    .line 131073
    .line 131074
    const/16 v1, 0x40

    .line 131075
    .line 131076
    and-int/2addr v0, v1

    .line 131077
    if-ne v0, v1, :cond_9

    .line 131078
    .line 131079
    const/4 v0, 0x1

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

.method public hasMannorVersionCode()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    .line 131073
    .line 131074
    const/16 v1, 0x400

    .line 131075
    .line 131076
    and-int/2addr v0, v1

    .line 131077
    if-ne v0, v1, :cond_9

    .line 131078
    .line 131079
    const/4 v0, 0x1

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

.method public hasMccMnc()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 131073
    .line 131074
    const/high16 v1, 0x10000

    .line 131075
    .line 131076
    and-int/2addr v0, v1

    .line 131077
    if-ne v0, v1, :cond_9

    .line 131078
    .line 131079
    const/4 v0, 0x1

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

.method public hasOaid()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 131073
    .line 131074
    const/high16 v1, 0x80000

    .line 131075
    .line 131076
    and-int/2addr v0, v1

    .line 131077
    if-ne v0, v1, :cond_9

    .line 131078
    .line 131079
    const/4 v0, 0x1

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

.method public hasOpenudid()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 131073
    .line 131074
    const/high16 v1, 0x100000

    .line 131075
    .line 131076
    and-int/2addr v0, v1

    .line 131077
    if-ne v0, v1, :cond_9

    .line 131078
    .line 131079
    const/4 v0, 0x1

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

.method public hasOs()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    .line 131073
    .line 131074
    const/high16 v1, 0x10000

    .line 131075
    .line 131076
    and-int/2addr v0, v1

    .line 131077
    if-ne v0, v1, :cond_9

    .line 131078
    .line 131079
    const/4 v0, 0x1

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

.method public hasOsVersion()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 131073
    .line 131074
    const/high16 v1, 0x800000

    .line 131075
    .line 131076
    and-int/2addr v0, v1

    .line 131077
    if-ne v0, v1, :cond_9

    .line 131078
    .line 131079
    const/4 v0, 0x1

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

.method public hasPlatformId()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    .line 131073
    .line 131074
    const v1, 0x8000

    .line 131075
    .line 131076
    .line 131077
    and-int/2addr v0, v1

    .line 131078
    if-ne v0, v1, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method

.method public hasRegion()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 131073
    .line 131074
    const/16 v1, 0x80

    .line 131075
    .line 131076
    and-int/2addr v0, v1

    .line 131077
    if-ne v0, v1, :cond_9

    .line 131078
    .line 131079
    const/4 v0, 0x1

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

.method public hasReqTime()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 131073
    .line 131074
    const/high16 v1, 0x10000000

    .line 131075
    .line 131076
    and-int/2addr v0, v1

    .line 131077
    if-ne v0, v1, :cond_9

    .line 131078
    .line 131079
    const/4 v0, 0x1

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

.method public hasRitIdentity()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 131073
    .line 131074
    const/high16 v1, 0x40000000    # 2.0f

    .line 131075
    .line 131076
    and-int/2addr v0, v1

    .line 131077
    if-ne v0, v1, :cond_9

    .line 131078
    .line 131079
    const/4 v0, 0x1

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

.method public hasRt()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 131073
    .line 131074
    const/16 v1, 0x1000

    .line 131075
    .line 131076
    and-int/2addr v0, v1

    .line 131077
    if-ne v0, v1, :cond_9

    .line 131078
    .line 131079
    const/4 v0, 0x1

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

.method public hasSignEnv()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 131073
    .line 131074
    const/high16 v1, 0x8000000

    .line 131075
    .line 131076
    and-int/2addr v0, v1

    .line 131077
    if-ne v0, v1, :cond_9

    .line 131078
    .line 131079
    const/4 v0, 0x1

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

.method public hasSignErr()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    .line 131073
    .line 131074
    const/16 v1, 0x20

    .line 131075
    .line 131076
    and-int/2addr v0, v1

    .line 131077
    if-ne v0, v1, :cond_9

    .line 131078
    .line 131079
    const/4 v0, 0x1

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

.method public hasSignRes()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 131073
    .line 131074
    const/high16 v1, 0x4000000

    .line 131075
    .line 131076
    and-int/2addr v0, v1

    .line 131077
    if-ne v0, v1, :cond_9

    .line 131078
    .line 131079
    const/4 v0, 0x1

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

.method public hasUid()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    .line 131073
    .line 131074
    const/16 v1, 0x8

    .line 131075
    .line 131076
    and-int/2addr v0, v1

    .line 131077
    if-ne v0, v1, :cond_9

    .line 131078
    .line 131079
    const/4 v0, 0x1

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

.method public hasUpdateVersionCode()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 131073
    .line 131074
    const/16 v1, 0x20

    .line 131075
    .line 131076
    and-int/2addr v0, v1

    .line 131077
    if-ne v0, v1, :cond_9

    .line 131078
    .line 131079
    const/4 v0, 0x1

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

.method public hasUserAgent()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 131073
    .line 131074
    const/high16 v1, 0x20000

    .line 131075
    .line 131076
    and-int/2addr v0, v1

    .line 131077
    if-ne v0, v1, :cond_9

    .line 131078
    .line 131079
    const/4 v0, 0x1

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

.method public hasUserId()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    .line 131073
    .line 131074
    const/4 v1, 0x1

    .line 131075
    and-int/2addr v0, v1

    .line 131076
    if-ne v0, v1, :cond_7

    .line 131077
    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v1, 0x0

    .line 131080
    :goto_8
    return v1
.end method

.method public hasUserIsAuth()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    .line 131073
    .line 131074
    const/4 v1, 0x4

    .line 131075
    and-int/2addr v0, v1

    .line 131076
    if-ne v0, v1, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

.method public hasUserType()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    .line 131073
    .line 131074
    const/4 v1, 0x2

    .line 131075
    and-int/2addr v0, v1

    .line 131076
    if-ne v0, v1, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

.method public hasUuid()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 131073
    .line 131074
    const/high16 v1, 0x40000

    .line 131075
    .line 131076
    and-int/2addr v0, v1

    .line 131077
    if-ne v0, v1, :cond_9

    .line 131078
    .line 131079
    const/4 v0, 0x1

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

.method public hasVanPackage()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 131073
    .line 131074
    const/high16 v1, -0x80000000

    .line 131075
    .line 131076
    and-int/2addr v0, v1

    .line 131077
    if-ne v0, v1, :cond_9

    .line 131078
    .line 131079
    const/4 v0, 0x1

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

.method public hasVersionCode()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 131073
    .line 131074
    const/high16 v1, 0x1000000

    .line 131075
    .line 131076
    and-int/2addr v0, v1

    .line 131077
    if-ne v0, v1, :cond_9

    .line 131078
    .line 131079
    const/4 v0, 0x1

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

.method public hasVersionName()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 131073
    .line 131074
    const/16 v1, 0x400

    .line 131075
    .line 131076
    and-int/2addr v0, v1

    .line 131077
    if-ne v0, v1, :cond_9

    .line 131078
    .line 131079
    const/4 v0, 0x1

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

.method public setAc(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_b

    .line 16908289
    .line 16908290
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 16908291
    .line 16908292
    or-int/lit8 v0, v0, 0x8

    .line 16908293
    .line 16908294
    iput v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 16908295
    .line 16908296
    iput-object p1, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->ac_:Ljava/lang/String;

    .line 16908297
    .line 16908298
    return-void

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    throw p1
.end method

.method public setAcBytes(Lcom/google/protobuf/ByteString;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_f

    .line 16973825
    .line 16973826
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 16973827
    .line 16973828
    or-int/lit8 v0, v0, 0x8

    .line 16973829
    .line 16973830
    iput v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->n()Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    iput-object p1, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->ac_:Ljava/lang/String;

    .line 16973837
    .line 16973838
    return-void

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    throw p1
.end method

.method public setAdCount(I)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 16908289
    .line 16908290
    or-int/lit8 v0, v0, 0x10

    .line 16908291
    .line 16908292
    iput v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 16908293
    .line 16908294
    iput p1, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->adCount_:I

    .line 16908295
    .line 16908296
    return-void
.end method

.method public setAid(J)V
    .registers 4

    .prologue
    .line 16908288
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 16908289
    .line 16908290
    or-int/lit8 v0, v0, 0x2

    .line 16908291
    .line 16908292
    iput v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 16908293
    .line 16908294
    iput-wide p1, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->aid_:J

    .line 16908295
    .line 16908296
    return-void
.end method

.method public setAppName(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_b

    .line 16908289
    .line 16908290
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 16908291
    .line 16908292
    or-int/lit16 v0, v0, 0x4000

    .line 16908293
    .line 16908294
    iput v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 16908295
    .line 16908296
    iput-object p1, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->appName_:Ljava/lang/String;

    .line 16908297
    .line 16908298
    return-void

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    throw p1
.end method

.method public setAppNameBytes(Lcom/google/protobuf/ByteString;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_f

    .line 16973825
    .line 16973826
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 16973827
    .line 16973828
    or-int/lit16 v0, v0, 0x4000

    .line 16973829
    .line 16973830
    iput v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->n()Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    iput-object p1, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->appName_:Ljava/lang/String;

    .line 16973837
    .line 16973838
    return-void

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    throw p1
.end method

.method public setByteUnionType(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_b

    .line 16908289
    .line 16908290
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    .line 16908291
    .line 16908292
    or-int/lit16 v0, v0, 0x80

    .line 16908293
    .line 16908294
    iput v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    .line 16908295
    .line 16908296
    iput-object p1, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->byteUnionType_:Ljava/lang/String;

    .line 16908297
    .line 16908298
    return-void

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    throw p1
.end method

.method public setByteUnionTypeBytes(Lcom/google/protobuf/ByteString;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_f

    .line 16973825
    .line 16973826
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    .line 16973827
    .line 16973828
    or-int/lit16 v0, v0, 0x80

    .line 16973829
    .line 16973830
    iput v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->n()Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    iput-object p1, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->byteUnionType_:Ljava/lang/String;

    .line 16973837
    .line 16973838
    return-void

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    throw p1
.end method

.method public setCarrier(J)V
    .registers 5

    .prologue
    .line 16908288
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 16908289
    .line 16908290
    const v1, 0x8000

    .line 16908291
    .line 16908292
    .line 16908293
    or-int/2addr v0, v1

    .line 16908294
    iput v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 16908295
    .line 16908296
    iput-wide p1, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->carrier_:J

    .line 16908297
    .line 16908298
    return-void
.end method

.method public setCarrierType(I)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    .line 16908289
    .line 16908290
    or-int/lit8 v0, v0, 0x10

    .line 16908291
    .line 16908292
    iput v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    .line 16908293
    .line 16908294
    iput p1, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->carrierType_:I

    .line 16908295
    .line 16908296
    return-void
.end method

.method public setChannel(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_b

    .line 16908289
    .line 16908290
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 16908291
    .line 16908292
    or-int/lit8 v0, v0, 0x1

    .line 16908293
    .line 16908294
    iput v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 16908295
    .line 16908296
    iput-object p1, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->channel_:Ljava/lang/String;

    .line 16908297
    .line 16908298
    return-void

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    throw p1
.end method

.method public setChannelBytes(Lcom/google/protobuf/ByteString;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_f

    .line 16973825
    .line 16973826
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 16973827
    .line 16973828
    or-int/lit8 v0, v0, 0x1

    .line 16973829
    .line 16973830
    iput v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->n()Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    iput-object p1, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->channel_:Ljava/lang/String;

    .line 16973837
    .line 16973838
    return-void

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    throw p1
.end method

.method public setDeviceBrand(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    if-eqz p1, :cond_c

    .line 16908289
    .line 16908290
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    .line 16908291
    .line 16908292
    const/high16 v1, 0x80000

    .line 16908293
    .line 16908294
    or-int/2addr v0, v1

    .line 16908295
    iput v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    .line 16908296
    .line 16908297
    iput-object p1, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->deviceBrand_:Ljava/lang/String;

    .line 16908298
    .line 16908299
    return-void

    .line 16908300
    :cond_c
    const/4 p1, 0x0

    .line 16908301
    throw p1
.end method

.method public setDeviceBrandBytes(Lcom/google/protobuf/ByteString;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_10

    .line 16973825
    .line 16973826
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    .line 16973827
    .line 16973828
    const/high16 v1, 0x80000

    .line 16973829
    .line 16973830
    or-int/2addr v0, v1

    .line 16973831
    iput v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->n()Ljava/lang/String;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    iput-object p1, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->deviceBrand_:Ljava/lang/String;

    .line 16973838
    .line 16973839
    return-void

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    throw p1
.end method

.method public setDeviceId(J)V
    .registers 4

    .prologue
    .line 16908288
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 16908289
    .line 16908290
    or-int/lit8 v0, v0, 0x4

    .line 16908291
    .line 16908292
    iput v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 16908293
    .line 16908294
    iput-wide p1, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->deviceId_:J

    .line 16908295
    .line 16908296
    return-void
.end method

.method public setDeviceModel(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    if-eqz p1, :cond_c

    .line 16908289
    .line 16908290
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    .line 16908291
    .line 16908292
    const/high16 v1, 0x20000

    .line 16908293
    .line 16908294
    or-int/2addr v0, v1

    .line 16908295
    iput v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    .line 16908296
    .line 16908297
    iput-object p1, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->deviceModel_:Ljava/lang/String;

    .line 16908298
    .line 16908299
    return-void

    .line 16908300
    :cond_c
    const/4 p1, 0x0

    .line 16908301
    throw p1
.end method

.method public setDeviceModelBytes(Lcom/google/protobuf/ByteString;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_10

    .line 16973825
    .line 16973826
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    .line 16973827
    .line 16973828
    const/high16 v1, 0x20000

    .line 16973829
    .line 16973830
    or-int/2addr v0, v1

    .line 16973831
    iput v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->n()Ljava/lang/String;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    iput-object p1, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->deviceModel_:Ljava/lang/String;

    .line 16973838
    .line 16973839
    return-void

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    throw p1
.end method

.method public setDevicePlatform(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_b

    .line 16908289
    .line 16908290
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 16908291
    .line 16908292
    or-int/lit16 v0, v0, 0x100

    .line 16908293
    .line 16908294
    iput v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 16908295
    .line 16908296
    iput-object p1, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->devicePlatform_:Ljava/lang/String;

    .line 16908297
    .line 16908298
    return-void

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    throw p1
.end method

.method public setDevicePlatformBytes(Lcom/google/protobuf/ByteString;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_f

    .line 16973825
    .line 16973826
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 16973827
    .line 16973828
    or-int/lit16 v0, v0, 0x100

    .line 16973829
    .line 16973830
    iput v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->n()Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    iput-object p1, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->devicePlatform_:Ljava/lang/String;

    .line 16973837
    .line 16973838
    return-void

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    throw p1
.end method

.method public setDeviceType(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_b

    .line 16908289
    .line 16908290
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 16908291
    .line 16908292
    or-int/lit16 v0, v0, 0x200

    .line 16908293
    .line 16908294
    iput v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 16908295
    .line 16908296
    iput-object p1, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->deviceType_:Ljava/lang/String;

    .line 16908297
    .line 16908298
    return-void

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    throw p1
.end method

.method public setDeviceTypeBytes(Lcom/google/protobuf/ByteString;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_f

    .line 16973825
    .line 16973826
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 16973827
    .line 16973828
    or-int/lit16 v0, v0, 0x200

    .line 16973829
    .line 16973830
    iput v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->n()Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    iput-object p1, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->deviceType_:Ljava/lang/String;

    .line 16973837
    .line 16973838
    return-void

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    throw p1
.end method

.method public setEntryId(J)V
    .registers 5

    .prologue
    .line 16908288
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 16908289
    .line 16908290
    const/high16 v1, 0x2000000

    .line 16908291
    .line 16908292
    or-int/2addr v0, v1

    .line 16908293
    iput v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 16908294
    .line 16908295
    iput-wide p1, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->entryId_:J

    .line 16908296
    .line 16908297
    return-void
.end method

.method public setFirstInstallTime(I)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 16908289
    .line 16908290
    or-int/lit16 v0, v0, 0x800

    .line 16908291
    .line 16908292
    iput v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 16908293
    .line 16908294
    iput p1, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->firstInstallTime_:I

    .line 16908295
    .line 16908296
    return-void
.end method

.method public setGpsAccess(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_b

    .line 16908289
    .line 16908290
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 16908291
    .line 16908292
    or-int/lit8 v0, v0, 0x40

    .line 16908293
    .line 16908294
    iput v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 16908295
    .line 16908296
    iput-object p1, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->gpsAccess_:Ljava/lang/String;

    .line 16908297
    .line 16908298
    return-void

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    throw p1
.end method

.method public setGpsAccessBytes(Lcom/google/protobuf/ByteString;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_f

    .line 16973825
    .line 16973826
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 16973827
    .line 16973828
    or-int/lit8 v0, v0, 0x40

    .line 16973829
    .line 16973830
    iput v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->n()Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    iput-object p1, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->gpsAccess_:Ljava/lang/String;

    .line 16973837
    .line 16973838
    return-void

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    throw p1
.end method

.method public setIid(J)V
    .registers 4

    .prologue
    .line 16908288
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 16908289
    .line 16908290
    or-int/lit16 v0, v0, 0x2000

    .line 16908291
    .line 16908292
    iput v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 16908293
    .line 16908294
    iput-wide p1, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->iid_:J

    .line 16908295
    .line 16908296
    return-void
.end method

.method public setIp(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    if-eqz p1, :cond_c

    .line 16908289
    .line 16908290
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 16908291
    .line 16908292
    const/high16 v1, 0x20000000

    .line 16908293
    .line 16908294
    or-int/2addr v0, v1

    .line 16908295
    iput v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 16908296
    .line 16908297
    iput-object p1, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->ip_:Ljava/lang/String;

    .line 16908298
    .line 16908299
    return-void

    .line 16908300
    :cond_c
    const/4 p1, 0x0

    .line 16908301
    throw p1
.end method

.method public setIpBytes(Lcom/google/protobuf/ByteString;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_10

    .line 16973825
    .line 16973826
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 16973827
    .line 16973828
    const/high16 v1, 0x20000000

    .line 16973829
    .line 16973830
    or-int/2addr v0, v1

    .line 16973831
    iput v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->n()Ljava/lang/String;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    iput-object p1, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->ip_:Ljava/lang/String;

    .line 16973838
    .line 16973839
    return-void

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    throw p1
.end method

.method public setIsLogin(I)V
    .registers 4

    .prologue
    .line 16908288
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    .line 16908289
    .line 16908290
    const/high16 v1, 0x40000

    .line 16908291
    .line 16908292
    or-int/2addr v0, v1

    .line 16908293
    iput v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    .line 16908294
    .line 16908295
    iput p1, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->isLogin_:I

    .line 16908296
    .line 16908297
    return-void
.end method

.method public setIsSupportedAwemeOpenPlatformSdk(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    .line 16908289
    .line 16908290
    or-int/lit16 v0, v0, 0x800

    .line 16908291
    .line 16908292
    iput v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    .line 16908293
    .line 16908294
    iput-boolean p1, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->isSupportedAwemeOpenPlatformSdk_:Z

    .line 16908295
    .line 16908296
    return-void
.end method

.method public setIsSupportedImSdk(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    .line 16908289
    .line 16908290
    or-int/lit16 v0, v0, 0x1000

    .line 16908291
    .line 16908292
    iput v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    .line 16908293
    .line 16908294
    iput-boolean p1, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->isSupportedImSdk_:Z

    .line 16908295
    .line 16908296
    return-void
.end method

.method public setIsSupportedLiveGameSdk(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    .line 16908289
    .line 16908290
    or-int/lit16 v0, v0, 0x2000

    .line 16908291
    .line 16908292
    iput v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    .line 16908293
    .line 16908294
    iput-boolean p1, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->isSupportedLiveGameSdk_:Z

    .line 16908295
    .line 16908296
    return-void
.end method

.method public setIsSupportedLiveSdk(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    .line 16908289
    .line 16908290
    or-int/lit16 v0, v0, 0x100

    .line 16908291
    .line 16908292
    iput v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    .line 16908293
    .line 16908294
    iput-boolean p1, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->isSupportedLiveSdk_:Z

    .line 16908295
    .line 16908296
    return-void
.end method

.method public setIsSupportedSaasSdk(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    .line 16908289
    .line 16908290
    or-int/lit16 v0, v0, 0x200

    .line 16908291
    .line 16908292
    iput v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    .line 16908293
    .line 16908294
    iput-boolean p1, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->isSupportedSaasSdk_:Z

    .line 16908295
    .line 16908296
    return-void
.end method

.method public setIsSupportedWindmillSdk(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    .line 16908289
    .line 16908290
    or-int/lit16 v0, v0, 0x4000

    .line 16908291
    .line 16908292
    iput v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    .line 16908293
    .line 16908294
    iput-boolean p1, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->isSupportedWindmillSdk_:Z

    .line 16908295
    .line 16908296
    return-void
.end method

.method public setLatitude(D)V
    .registers 5

    .prologue
    .line 16908288
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 16908289
    .line 16908290
    const/high16 v1, 0x200000

    .line 16908291
    .line 16908292
    or-int/2addr v0, v1

    .line 16908293
    iput v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 16908294
    .line 16908295
    iput-wide p1, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->latitude_:D

    .line 16908296
    .line 16908297
    return-void
.end method

.method public setLongitude(D)V
    .registers 5

    .prologue
    .line 16908288
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 16908289
    .line 16908290
    const/high16 v1, 0x400000

    .line 16908291
    .line 16908292
    or-int/2addr v0, v1

    .line 16908293
    iput v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 16908294
    .line 16908295
    iput-wide p1, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->longitude_:D

    .line 16908296
    .line 16908297
    return-void
.end method

.method public setMannorVersion(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_b

    .line 16908289
    .line 16908290
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    .line 16908291
    .line 16908292
    or-int/lit8 v0, v0, 0x40

    .line 16908293
    .line 16908294
    iput v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    .line 16908295
    .line 16908296
    iput-object p1, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->mannorVersion_:Ljava/lang/String;

    .line 16908297
    .line 16908298
    return-void

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    throw p1
.end method

.method public setMannorVersionBytes(Lcom/google/protobuf/ByteString;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_f

    .line 16973825
    .line 16973826
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    .line 16973827
    .line 16973828
    or-int/lit8 v0, v0, 0x40

    .line 16973829
    .line 16973830
    iput v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->n()Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    iput-object p1, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->mannorVersion_:Ljava/lang/String;

    .line 16973837
    .line 16973838
    return-void

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    throw p1
.end method

.method public setMannorVersionCode(J)V
    .registers 4

    .prologue
    .line 16908288
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    .line 16908289
    .line 16908290
    or-int/lit16 v0, v0, 0x400

    .line 16908291
    .line 16908292
    iput v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    .line 16908293
    .line 16908294
    iput-wide p1, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->mannorVersionCode_:J

    .line 16908295
    .line 16908296
    return-void
.end method

.method public setMccMnc(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    if-eqz p1, :cond_c

    .line 16908289
    .line 16908290
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 16908291
    .line 16908292
    const/high16 v1, 0x10000

    .line 16908293
    .line 16908294
    or-int/2addr v0, v1

    .line 16908295
    iput v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 16908296
    .line 16908297
    iput-object p1, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->mccMnc_:Ljava/lang/String;

    .line 16908298
    .line 16908299
    return-void

    .line 16908300
    :cond_c
    const/4 p1, 0x0

    .line 16908301
    throw p1
.end method

.method public setMccMncBytes(Lcom/google/protobuf/ByteString;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_10

    .line 16973825
    .line 16973826
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 16973827
    .line 16973828
    const/high16 v1, 0x10000

    .line 16973829
    .line 16973830
    or-int/2addr v0, v1

    .line 16973831
    iput v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->n()Ljava/lang/String;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    iput-object p1, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->mccMnc_:Ljava/lang/String;

    .line 16973838
    .line 16973839
    return-void

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    throw p1
.end method

.method public setOaid(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    if-eqz p1, :cond_c

    .line 16908289
    .line 16908290
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 16908291
    .line 16908292
    const/high16 v1, 0x80000

    .line 16908293
    .line 16908294
    or-int/2addr v0, v1

    .line 16908295
    iput v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 16908296
    .line 16908297
    iput-object p1, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->oaid_:Ljava/lang/String;

    .line 16908298
    .line 16908299
    return-void

    .line 16908300
    :cond_c
    const/4 p1, 0x0

    .line 16908301
    throw p1
.end method

.method public setOaidBytes(Lcom/google/protobuf/ByteString;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_10

    .line 16973825
    .line 16973826
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 16973827
    .line 16973828
    const/high16 v1, 0x80000

    .line 16973829
    .line 16973830
    or-int/2addr v0, v1

    .line 16973831
    iput v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->n()Ljava/lang/String;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    iput-object p1, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->oaid_:Ljava/lang/String;

    .line 16973838
    .line 16973839
    return-void

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    throw p1
.end method

.method public setOpenudid(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    if-eqz p1, :cond_c

    .line 16908289
    .line 16908290
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 16908291
    .line 16908292
    const/high16 v1, 0x100000

    .line 16908293
    .line 16908294
    or-int/2addr v0, v1

    .line 16908295
    iput v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 16908296
    .line 16908297
    iput-object p1, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->openudid_:Ljava/lang/String;

    .line 16908298
    .line 16908299
    return-void

    .line 16908300
    :cond_c
    const/4 p1, 0x0

    .line 16908301
    throw p1
.end method

.method public setOpenudidBytes(Lcom/google/protobuf/ByteString;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_10

    .line 16973825
    .line 16973826
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 16973827
    .line 16973828
    const/high16 v1, 0x100000

    .line 16973829
    .line 16973830
    or-int/2addr v0, v1

    .line 16973831
    iput v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->n()Ljava/lang/String;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    iput-object p1, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->openudid_:Ljava/lang/String;

    .line 16973838
    .line 16973839
    return-void

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    throw p1
.end method

.method public setOs(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    if-eqz p1, :cond_c

    .line 16908289
    .line 16908290
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    .line 16908291
    .line 16908292
    const/high16 v1, 0x10000

    .line 16908293
    .line 16908294
    or-int/2addr v0, v1

    .line 16908295
    iput v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    .line 16908296
    .line 16908297
    iput-object p1, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->os_:Ljava/lang/String;

    .line 16908298
    .line 16908299
    return-void

    .line 16908300
    :cond_c
    const/4 p1, 0x0

    .line 16908301
    throw p1
.end method

.method public setOsBytes(Lcom/google/protobuf/ByteString;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_10

    .line 16973825
    .line 16973826
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    .line 16973827
    .line 16973828
    const/high16 v1, 0x10000

    .line 16973829
    .line 16973830
    or-int/2addr v0, v1

    .line 16973831
    iput v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->n()Ljava/lang/String;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    iput-object p1, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->os_:Ljava/lang/String;

    .line 16973838
    .line 16973839
    return-void

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    throw p1
.end method

.method public setOsVersion(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    if-eqz p1, :cond_c

    .line 16908289
    .line 16908290
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 16908291
    .line 16908292
    const/high16 v1, 0x800000

    .line 16908293
    .line 16908294
    or-int/2addr v0, v1

    .line 16908295
    iput v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 16908296
    .line 16908297
    iput-object p1, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->osVersion_:Ljava/lang/String;

    .line 16908298
    .line 16908299
    return-void

    .line 16908300
    :cond_c
    const/4 p1, 0x0

    .line 16908301
    throw p1
.end method

.method public setOsVersionBytes(Lcom/google/protobuf/ByteString;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_10

    .line 16973825
    .line 16973826
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 16973827
    .line 16973828
    const/high16 v1, 0x800000

    .line 16973829
    .line 16973830
    or-int/2addr v0, v1

    .line 16973831
    iput v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->n()Ljava/lang/String;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    iput-object p1, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->osVersion_:Ljava/lang/String;

    .line 16973838
    .line 16973839
    return-void

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    throw p1
.end method

.method public setPlatformId(J)V
    .registers 5

    .prologue
    .line 16908288
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    .line 16908289
    .line 16908290
    const v1, 0x8000

    .line 16908291
    .line 16908292
    .line 16908293
    or-int/2addr v0, v1

    .line 16908294
    iput v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    .line 16908295
    .line 16908296
    iput-wide p1, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->platformId_:J

    .line 16908297
    .line 16908298
    return-void
.end method

.method public setRegion(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_b

    .line 16908289
    .line 16908290
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 16908291
    .line 16908292
    or-int/lit16 v0, v0, 0x80

    .line 16908293
    .line 16908294
    iput v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 16908295
    .line 16908296
    iput-object p1, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->region_:Ljava/lang/String;

    .line 16908297
    .line 16908298
    return-void

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    throw p1
.end method

.method public setRegionBytes(Lcom/google/protobuf/ByteString;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_f

    .line 16973825
    .line 16973826
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 16973827
    .line 16973828
    or-int/lit16 v0, v0, 0x80

    .line 16973829
    .line 16973830
    iput v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->n()Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    iput-object p1, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->region_:Ljava/lang/String;

    .line 16973837
    .line 16973838
    return-void

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    throw p1
.end method

.method public setReqTime(J)V
    .registers 5

    .prologue
    .line 16908288
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 16908289
    .line 16908290
    const/high16 v1, 0x10000000

    .line 16908291
    .line 16908292
    or-int/2addr v0, v1

    .line 16908293
    iput v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 16908294
    .line 16908295
    iput-wide p1, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->reqTime_:J

    .line 16908296
    .line 16908297
    return-void
.end method

.method public setRitIdentity(J)V
    .registers 5

    .prologue
    .line 16908288
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 16908289
    .line 16908290
    const/high16 v1, 0x40000000    # 2.0f

    .line 16908291
    .line 16908292
    or-int/2addr v0, v1

    .line 16908293
    iput v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 16908294
    .line 16908295
    iput-wide p1, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->ritIdentity_:J

    .line 16908296
    .line 16908297
    return-void
.end method

.method public setRt(I)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 16908289
    .line 16908290
    or-int/lit16 v0, v0, 0x1000

    .line 16908291
    .line 16908292
    iput v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 16908293
    .line 16908294
    iput p1, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->rt_:I

    .line 16908295
    .line 16908296
    return-void
.end method

.method public setSignEnv(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    if-eqz p1, :cond_c

    .line 16908289
    .line 16908290
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 16908291
    .line 16908292
    const/high16 v1, 0x8000000

    .line 16908293
    .line 16908294
    or-int/2addr v0, v1

    .line 16908295
    iput v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 16908296
    .line 16908297
    iput-object p1, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->signEnv_:Ljava/lang/String;

    .line 16908298
    .line 16908299
    return-void

    .line 16908300
    :cond_c
    const/4 p1, 0x0

    .line 16908301
    throw p1
.end method

.method public setSignEnvBytes(Lcom/google/protobuf/ByteString;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_10

    .line 16973825
    .line 16973826
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 16973827
    .line 16973828
    const/high16 v1, 0x8000000

    .line 16973829
    .line 16973830
    or-int/2addr v0, v1

    .line 16973831
    iput v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->n()Ljava/lang/String;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    iput-object p1, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->signEnv_:Ljava/lang/String;

    .line 16973838
    .line 16973839
    return-void

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    throw p1
.end method

.method public setSignErr(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_b

    .line 16908289
    .line 16908290
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    .line 16908291
    .line 16908292
    or-int/lit8 v0, v0, 0x20

    .line 16908293
    .line 16908294
    iput v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    .line 16908295
    .line 16908296
    iput-object p1, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->signErr_:Ljava/lang/String;

    .line 16908297
    .line 16908298
    return-void

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    throw p1
.end method

.method public setSignErrBytes(Lcom/google/protobuf/ByteString;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_f

    .line 16973825
    .line 16973826
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    .line 16973827
    .line 16973828
    or-int/lit8 v0, v0, 0x20

    .line 16973829
    .line 16973830
    iput v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->n()Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    iput-object p1, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->signErr_:Ljava/lang/String;

    .line 16973837
    .line 16973838
    return-void

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    throw p1
.end method

.method public setSignRes(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    if-eqz p1, :cond_c

    .line 16908289
    .line 16908290
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 16908291
    .line 16908292
    const/high16 v1, 0x4000000

    .line 16908293
    .line 16908294
    or-int/2addr v0, v1

    .line 16908295
    iput v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 16908296
    .line 16908297
    iput-object p1, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->signRes_:Ljava/lang/String;

    .line 16908298
    .line 16908299
    return-void

    .line 16908300
    :cond_c
    const/4 p1, 0x0

    .line 16908301
    throw p1
.end method

.method public setSignResBytes(Lcom/google/protobuf/ByteString;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_10

    .line 16973825
    .line 16973826
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 16973827
    .line 16973828
    const/high16 v1, 0x4000000

    .line 16973829
    .line 16973830
    or-int/2addr v0, v1

    .line 16973831
    iput v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->n()Ljava/lang/String;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    iput-object p1, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->signRes_:Ljava/lang/String;

    .line 16973838
    .line 16973839
    return-void

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    throw p1
.end method

.method public setUid(J)V
    .registers 4

    .prologue
    .line 16908288
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    .line 16908289
    .line 16908290
    or-int/lit8 v0, v0, 0x8

    .line 16908291
    .line 16908292
    iput v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    .line 16908293
    .line 16908294
    iput-wide p1, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->uid_:J

    .line 16908295
    .line 16908296
    return-void
.end method

.method public setUpdateVersionCode(I)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 16908289
    .line 16908290
    or-int/lit8 v0, v0, 0x20

    .line 16908291
    .line 16908292
    iput v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 16908293
    .line 16908294
    iput p1, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->updateVersionCode_:I

    .line 16908295
    .line 16908296
    return-void
.end method

.method public setUserAgent(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    if-eqz p1, :cond_c

    .line 16908289
    .line 16908290
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 16908291
    .line 16908292
    const/high16 v1, 0x20000

    .line 16908293
    .line 16908294
    or-int/2addr v0, v1

    .line 16908295
    iput v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 16908296
    .line 16908297
    iput-object p1, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->userAgent_:Ljava/lang/String;

    .line 16908298
    .line 16908299
    return-void

    .line 16908300
    :cond_c
    const/4 p1, 0x0

    .line 16908301
    throw p1
.end method

.method public setUserAgentBytes(Lcom/google/protobuf/ByteString;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_10

    .line 16973825
    .line 16973826
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 16973827
    .line 16973828
    const/high16 v1, 0x20000

    .line 16973829
    .line 16973830
    or-int/2addr v0, v1

    .line 16973831
    iput v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->n()Ljava/lang/String;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    iput-object p1, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->userAgent_:Ljava/lang/String;

    .line 16973838
    .line 16973839
    return-void

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    throw p1
.end method

.method public setUserId(J)V
    .registers 4

    .prologue
    .line 16908288
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    .line 16908289
    .line 16908290
    or-int/lit8 v0, v0, 0x1

    .line 16908291
    .line 16908292
    iput v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    .line 16908293
    .line 16908294
    iput-wide p1, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->userId_:J

    .line 16908295
    .line 16908296
    return-void
.end method

.method public setUserIsAuth(I)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    .line 16908289
    .line 16908290
    or-int/lit8 v0, v0, 0x4

    .line 16908291
    .line 16908292
    iput v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    .line 16908293
    .line 16908294
    iput p1, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->userIsAuth_:I

    .line 16908295
    .line 16908296
    return-void
.end method

.method public setUserType(I)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    .line 16908289
    .line 16908290
    or-int/lit8 v0, v0, 0x2

    .line 16908291
    .line 16908292
    iput v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    .line 16908293
    .line 16908294
    iput p1, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->userType_:I

    .line 16908295
    .line 16908296
    return-void
.end method

.method public setUuid(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    if-eqz p1, :cond_c

    .line 16908289
    .line 16908290
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 16908291
    .line 16908292
    const/high16 v1, 0x40000

    .line 16908293
    .line 16908294
    or-int/2addr v0, v1

    .line 16908295
    iput v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 16908296
    .line 16908297
    iput-object p1, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->uuid_:Ljava/lang/String;

    .line 16908298
    .line 16908299
    return-void

    .line 16908300
    :cond_c
    const/4 p1, 0x0

    .line 16908301
    throw p1
.end method

.method public setUuidBytes(Lcom/google/protobuf/ByteString;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_10

    .line 16973825
    .line 16973826
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 16973827
    .line 16973828
    const/high16 v1, 0x40000

    .line 16973829
    .line 16973830
    or-int/2addr v0, v1

    .line 16973831
    iput v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->n()Ljava/lang/String;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    iput-object p1, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->uuid_:Ljava/lang/String;

    .line 16973838
    .line 16973839
    return-void

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    throw p1
.end method

.method public setVanPackage(J)V
    .registers 5

    .prologue
    .line 16908288
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 16908289
    .line 16908290
    const/high16 v1, -0x80000000

    .line 16908291
    .line 16908292
    or-int/2addr v0, v1

    .line 16908293
    iput v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 16908294
    .line 16908295
    iput-wide p1, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->vanPackage_:J

    .line 16908296
    .line 16908297
    return-void
.end method

.method public setVersionCode(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    if-eqz p1, :cond_c

    .line 16908289
    .line 16908290
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 16908291
    .line 16908292
    const/high16 v1, 0x1000000

    .line 16908293
    .line 16908294
    or-int/2addr v0, v1

    .line 16908295
    iput v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 16908296
    .line 16908297
    iput-object p1, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->versionCode_:Ljava/lang/String;

    .line 16908298
    .line 16908299
    return-void

    .line 16908300
    :cond_c
    const/4 p1, 0x0

    .line 16908301
    throw p1
.end method

.method public setVersionCodeBytes(Lcom/google/protobuf/ByteString;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_10

    .line 16973825
    .line 16973826
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 16973827
    .line 16973828
    const/high16 v1, 0x1000000

    .line 16973829
    .line 16973830
    or-int/2addr v0, v1

    .line 16973831
    iput v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->n()Ljava/lang/String;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    iput-object p1, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->versionCode_:Ljava/lang/String;

    .line 16973838
    .line 16973839
    return-void

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    throw p1
.end method

.method public setVersionName(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_b

    .line 16908289
    .line 16908290
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 16908291
    .line 16908292
    or-int/lit16 v0, v0, 0x400

    .line 16908293
    .line 16908294
    iput v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 16908295
    .line 16908296
    iput-object p1, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->versionName_:Ljava/lang/String;

    .line 16908297
    .line 16908298
    return-void

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    throw p1
.end method

.method public setVersionNameBytes(Lcom/google/protobuf/ByteString;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_f

    .line 16973825
    .line 16973826
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 16973827
    .line 16973828
    or-int/lit16 v0, v0, 0x400

    .line 16973829
    .line 16973830
    iput v0, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->n()Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    iput-object p1, p0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->versionName_:Ljava/lang/String;

    .line 16973837
    .line 16973838
    return-void

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    throw p1
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .registers 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    move-object/from16 v1, p1

    .line 17301507
    .line 17301508
    iget v2, v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 17301509
    .line 17301510
    const/4 v3, 0x1

    .line 17301511
    and-int/2addr v2, v3

    .line 17301512
    if-ne v2, v3, :cond_12

    .line 17301513
    .line 17301514
    const/4 v2, 0x3

    .line 17301515
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->getChannel()Ljava/lang/String;

    .line 17301516
    .line 17301517
    .line 17301518
    move-result-object v4

    .line 17301519
    invoke-virtual {v1, v2, v4}, Lcom/google/protobuf/CodedOutputStream;->o(ILjava/lang/String;)V

    .line 17301520
    .line 17301521
    .line 17301522
    :cond_12
    iget v2, v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 17301523
    .line 17301524
    const/4 v4, 0x2

    .line 17301525
    and-int/2addr v2, v4

    .line 17301526
    const/4 v5, 0x4

    .line 17301527
    if-ne v2, v4, :cond_1e

    .line 17301528
    .line 17301529
    iget-wide v6, v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->aid_:J

    .line 17301530
    .line 17301531
    invoke-virtual {v1, v5, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->r(IJ)V

    .line 17301532
    .line 17301533
    .line 17301534
    :cond_1e
    iget v2, v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 17301535
    .line 17301536
    and-int/2addr v2, v5

    .line 17301537
    if-ne v2, v5, :cond_29

    .line 17301538
    .line 17301539
    iget-wide v6, v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->deviceId_:J

    .line 17301540
    .line 17301541
    const/4 v2, 0x5

    .line 17301542
    invoke-virtual {v1, v2, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->r(IJ)V

    .line 17301543
    .line 17301544
    .line 17301545
    :cond_29
    iget v2, v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 17301546
    .line 17301547
    const/16 v6, 0x8

    .line 17301548
    .line 17301549
    and-int/2addr v2, v6

    .line 17301550
    if-ne v2, v6, :cond_38

    .line 17301551
    .line 17301552
    const/4 v2, 0x6

    .line 17301553
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->getAc()Ljava/lang/String;

    .line 17301554
    .line 17301555
    .line 17301556
    move-result-object v7

    .line 17301557
    invoke-virtual {v1, v2, v7}, Lcom/google/protobuf/CodedOutputStream;->o(ILjava/lang/String;)V

    .line 17301558
    .line 17301559
    .line 17301560
    :cond_38
    iget v2, v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 17301561
    .line 17301562
    const/16 v7, 0x10

    .line 17301563
    .line 17301564
    and-int/2addr v2, v7

    .line 17301565
    if-ne v2, v7, :cond_45

    .line 17301566
    .line 17301567
    const/4 v2, 0x7

    .line 17301568
    iget v8, v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->adCount_:I

    .line 17301569
    .line 17301570
    invoke-virtual {v1, v2, v8}, Lcom/google/protobuf/CodedOutputStream;->n(II)V

    .line 17301571
    .line 17301572
    .line 17301573
    :cond_45
    iget v2, v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 17301574
    .line 17301575
    const/16 v8, 0x20

    .line 17301576
    .line 17301577
    and-int/2addr v2, v8

    .line 17301578
    if-ne v2, v8, :cond_51

    .line 17301579
    .line 17301580
    iget v2, v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->updateVersionCode_:I

    .line 17301581
    .line 17301582
    invoke-virtual {v1, v6, v2}, Lcom/google/protobuf/CodedOutputStream;->n(II)V

    .line 17301583
    .line 17301584
    .line 17301585
    :cond_51
    iget v2, v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 17301586
    .line 17301587
    const/16 v9, 0x40

    .line 17301588
    .line 17301589
    and-int/2addr v2, v9

    .line 17301590
    if-ne v2, v9, :cond_61

    .line 17301591
    .line 17301592
    const/16 v2, 0x9

    .line 17301593
    .line 17301594
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->getGpsAccess()Ljava/lang/String;

    .line 17301595
    .line 17301596
    .line 17301597
    move-result-object v10

    .line 17301598
    invoke-virtual {v1, v2, v10}, Lcom/google/protobuf/CodedOutputStream;->o(ILjava/lang/String;)V

    .line 17301599
    .line 17301600
    .line 17301601
    :cond_61
    iget v2, v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 17301602
    .line 17301603
    const/16 v10, 0x80

    .line 17301604
    .line 17301605
    and-int/2addr v2, v10

    .line 17301606
    if-ne v2, v10, :cond_71

    .line 17301607
    .line 17301608
    const/16 v2, 0xa

    .line 17301609
    .line 17301610
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->getRegion()Ljava/lang/String;

    .line 17301611
    .line 17301612
    .line 17301613
    move-result-object v11

    .line 17301614
    invoke-virtual {v1, v2, v11}, Lcom/google/protobuf/CodedOutputStream;->o(ILjava/lang/String;)V

    .line 17301615
    .line 17301616
    .line 17301617
    :cond_71
    iget v2, v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 17301618
    .line 17301619
    const/16 v11, 0x100

    .line 17301620
    .line 17301621
    and-int/2addr v2, v11

    .line 17301622
    if-ne v2, v11, :cond_81

    .line 17301623
    .line 17301624
    const/16 v2, 0xb

    .line 17301625
    .line 17301626
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->getDevicePlatform()Ljava/lang/String;

    .line 17301627
    .line 17301628
    .line 17301629
    move-result-object v12

    .line 17301630
    invoke-virtual {v1, v2, v12}, Lcom/google/protobuf/CodedOutputStream;->o(ILjava/lang/String;)V

    .line 17301631
    .line 17301632
    .line 17301633
    :cond_81
    iget v2, v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 17301634
    .line 17301635
    const/16 v12, 0x200

    .line 17301636
    .line 17301637
    and-int/2addr v2, v12

    .line 17301638
    if-ne v2, v12, :cond_91

    .line 17301639
    .line 17301640
    const/16 v2, 0xc

    .line 17301641
    .line 17301642
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->getDeviceType()Ljava/lang/String;

    .line 17301643
    .line 17301644
    .line 17301645
    move-result-object v13

    .line 17301646
    invoke-virtual {v1, v2, v13}, Lcom/google/protobuf/CodedOutputStream;->o(ILjava/lang/String;)V

    .line 17301647
    .line 17301648
    .line 17301649
    :cond_91
    iget v2, v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 17301650
    .line 17301651
    const/16 v13, 0x400

    .line 17301652
    .line 17301653
    and-int/2addr v2, v13

    .line 17301654
    if-ne v2, v13, :cond_a1

    .line 17301655
    .line 17301656
    const/16 v2, 0xd

    .line 17301657
    .line 17301658
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->getVersionName()Ljava/lang/String;

    .line 17301659
    .line 17301660
    .line 17301661
    move-result-object v14

    .line 17301662
    invoke-virtual {v1, v2, v14}, Lcom/google/protobuf/CodedOutputStream;->o(ILjava/lang/String;)V

    .line 17301663
    .line 17301664
    .line 17301665
    :cond_a1
    iget v2, v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 17301666
    .line 17301667
    const/16 v14, 0x800

    .line 17301668
    .line 17301669
    and-int/2addr v2, v14

    .line 17301670
    if-ne v2, v14, :cond_af

    .line 17301671
    .line 17301672
    const/16 v2, 0xe

    .line 17301673
    .line 17301674
    iget v15, v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->firstInstallTime_:I

    .line 17301675
    .line 17301676
    invoke-virtual {v1, v2, v15}, Lcom/google/protobuf/CodedOutputStream;->n(II)V

    .line 17301677
    .line 17301678
    .line 17301679
    :cond_af
    iget v2, v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 17301680
    .line 17301681
    const/16 v15, 0x1000

    .line 17301682
    .line 17301683
    and-int/2addr v2, v15

    .line 17301684
    if-ne v2, v15, :cond_bd

    .line 17301685
    .line 17301686
    const/16 v2, 0xf

    .line 17301687
    .line 17301688
    iget v15, v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->rt_:I

    .line 17301689
    .line 17301690
    invoke-virtual {v1, v2, v15}, Lcom/google/protobuf/CodedOutputStream;->n(II)V

    .line 17301691
    .line 17301692
    .line 17301693
    :cond_bd
    iget v2, v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 17301694
    .line 17301695
    const/16 v15, 0x2000

    .line 17301696
    .line 17301697
    and-int/2addr v2, v15

    .line 17301698
    if-ne v2, v15, :cond_c9

    .line 17301699
    .line 17301700
    iget-wide v14, v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->iid_:J

    .line 17301701
    .line 17301702
    invoke-virtual {v1, v7, v14, v15}, Lcom/google/protobuf/CodedOutputStream;->r(IJ)V

    .line 17301703
    .line 17301704
    .line 17301705
    :cond_c9
    iget v14, v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 17301706
    .line 17301707
    const/16 v15, 0x4000

    .line 17301708
    .line 17301709
    and-int/2addr v14, v15

    .line 17301710
    if-ne v14, v15, :cond_d9

    .line 17301711
    .line 17301712
    const/16 v14, 0x11

    .line 17301713
    .line 17301714
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->getAppName()Ljava/lang/String;

    .line 17301715
    .line 17301716
    .line 17301717
    move-result-object v2

    .line 17301718
    invoke-virtual {v1, v14, v2}, Lcom/google/protobuf/CodedOutputStream;->o(ILjava/lang/String;)V

    .line 17301719
    .line 17301720
    .line 17301721
    :cond_d9
    iget v2, v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 17301722
    .line 17301723
    const v14, 0x8000

    .line 17301724
    .line 17301725
    .line 17301726
    and-int/2addr v2, v14

    .line 17301727
    if-ne v2, v14, :cond_e8

    .line 17301728
    .line 17301729
    iget-wide v14, v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->carrier_:J

    .line 17301730
    .line 17301731
    const/16 v2, 0x12

    .line 17301732
    .line 17301733
    invoke-virtual {v1, v2, v14, v15}, Lcom/google/protobuf/CodedOutputStream;->r(IJ)V

    .line 17301734
    .line 17301735
    .line 17301736
    :cond_e8
    iget v2, v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 17301737
    .line 17301738
    const/high16 v14, 0x10000

    .line 17301739
    .line 17301740
    and-int/2addr v2, v14

    .line 17301741
    if-ne v2, v14, :cond_f8

    .line 17301742
    .line 17301743
    const/16 v2, 0x13

    .line 17301744
    .line 17301745
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->getMccMnc()Ljava/lang/String;

    .line 17301746
    .line 17301747
    .line 17301748
    move-result-object v15

    .line 17301749
    invoke-virtual {v1, v2, v15}, Lcom/google/protobuf/CodedOutputStream;->o(ILjava/lang/String;)V

    .line 17301750
    .line 17301751
    .line 17301752
    :cond_f8
    iget v2, v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 17301753
    .line 17301754
    const/high16 v15, 0x20000

    .line 17301755
    .line 17301756
    and-int/2addr v2, v15

    .line 17301757
    if-ne v2, v15, :cond_108

    .line 17301758
    .line 17301759
    const/16 v2, 0x17

    .line 17301760
    .line 17301761
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->getUserAgent()Ljava/lang/String;

    .line 17301762
    .line 17301763
    .line 17301764
    move-result-object v15

    .line 17301765
    invoke-virtual {v1, v2, v15}, Lcom/google/protobuf/CodedOutputStream;->o(ILjava/lang/String;)V

    .line 17301766
    .line 17301767
    .line 17301768
    :cond_108
    iget v2, v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 17301769
    .line 17301770
    const/high16 v15, 0x40000

    .line 17301771
    .line 17301772
    and-int/2addr v2, v15

    .line 17301773
    if-ne v2, v15, :cond_118

    .line 17301774
    .line 17301775
    const/16 v2, 0x18

    .line 17301776
    .line 17301777
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->getUuid()Ljava/lang/String;

    .line 17301778
    .line 17301779
    .line 17301780
    move-result-object v15

    .line 17301781
    invoke-virtual {v1, v2, v15}, Lcom/google/protobuf/CodedOutputStream;->o(ILjava/lang/String;)V

    .line 17301782
    .line 17301783
    .line 17301784
    :cond_118
    iget v2, v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 17301785
    .line 17301786
    const/high16 v15, 0x80000

    .line 17301787
    .line 17301788
    and-int/2addr v2, v15

    .line 17301789
    if-ne v2, v15, :cond_128

    .line 17301790
    .line 17301791
    const/16 v2, 0x19

    .line 17301792
    .line 17301793
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->getOaid()Ljava/lang/String;

    .line 17301794
    .line 17301795
    .line 17301796
    move-result-object v15

    .line 17301797
    invoke-virtual {v1, v2, v15}, Lcom/google/protobuf/CodedOutputStream;->o(ILjava/lang/String;)V

    .line 17301798
    .line 17301799
    .line 17301800
    :cond_128
    iget v2, v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 17301801
    .line 17301802
    const/high16 v15, 0x100000

    .line 17301803
    .line 17301804
    and-int/2addr v2, v15

    .line 17301805
    if-ne v2, v15, :cond_138

    .line 17301806
    .line 17301807
    const/16 v2, 0x1a

    .line 17301808
    .line 17301809
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->getOpenudid()Ljava/lang/String;

    .line 17301810
    .line 17301811
    .line 17301812
    move-result-object v15

    .line 17301813
    invoke-virtual {v1, v2, v15}, Lcom/google/protobuf/CodedOutputStream;->o(ILjava/lang/String;)V

    .line 17301814
    .line 17301815
    .line 17301816
    :cond_138
    iget v2, v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 17301817
    .line 17301818
    const/high16 v15, 0x200000

    .line 17301819
    .line 17301820
    and-int/2addr v2, v15

    .line 17301821
    if-ne v2, v15, :cond_14d

    .line 17301822
    .line 17301823
    iget-wide v14, v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->latitude_:D

    .line 17301824
    .line 17301825
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301826
    .line 17301827
    .line 17301828
    invoke-static {v14, v15}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 17301829
    .line 17301830
    .line 17301831
    move-result-wide v14

    .line 17301832
    const/16 v2, 0x1c

    .line 17301833
    .line 17301834
    invoke-virtual {v1, v2, v14, v15}, Lcom/google/protobuf/CodedOutputStream;->m(IJ)V

    .line 17301835
    .line 17301836
    .line 17301837
    :cond_14d
    iget v2, v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 17301838
    .line 17301839
    const/high16 v14, 0x400000

    .line 17301840
    .line 17301841
    and-int/2addr v2, v14

    .line 17301842
    if-ne v2, v14, :cond_162

    .line 17301843
    .line 17301844
    iget-wide v14, v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->longitude_:D

    .line 17301845
    .line 17301846
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301847
    .line 17301848
    .line 17301849
    invoke-static {v14, v15}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 17301850
    .line 17301851
    .line 17301852
    move-result-wide v14

    .line 17301853
    const/16 v2, 0x1d

    .line 17301854
    .line 17301855
    invoke-virtual {v1, v2, v14, v15}, Lcom/google/protobuf/CodedOutputStream;->m(IJ)V

    .line 17301856
    .line 17301857
    .line 17301858
    :cond_162
    iget v2, v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 17301859
    .line 17301860
    const/high16 v14, 0x800000

    .line 17301861
    .line 17301862
    and-int/2addr v2, v14

    .line 17301863
    if-ne v2, v14, :cond_170

    .line 17301864
    .line 17301865
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->getOsVersion()Ljava/lang/String;

    .line 17301866
    .line 17301867
    .line 17301868
    move-result-object v2

    .line 17301869
    invoke-virtual {v1, v8, v2}, Lcom/google/protobuf/CodedOutputStream;->o(ILjava/lang/String;)V

    .line 17301870
    .line 17301871
    .line 17301872
    :cond_170
    iget v2, v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 17301873
    .line 17301874
    const/high16 v14, 0x1000000

    .line 17301875
    .line 17301876
    and-int/2addr v2, v14

    .line 17301877
    if-ne v2, v14, :cond_180

    .line 17301878
    .line 17301879
    const/16 v2, 0x23

    .line 17301880
    .line 17301881
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->getVersionCode()Ljava/lang/String;

    .line 17301882
    .line 17301883
    .line 17301884
    move-result-object v14

    .line 17301885
    invoke-virtual {v1, v2, v14}, Lcom/google/protobuf/CodedOutputStream;->o(ILjava/lang/String;)V

    .line 17301886
    .line 17301887
    .line 17301888
    :cond_180
    iget v2, v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 17301889
    .line 17301890
    const/high16 v14, 0x2000000

    .line 17301891
    .line 17301892
    and-int/2addr v2, v14

    .line 17301893
    if-ne v2, v14, :cond_18e

    .line 17301894
    .line 17301895
    iget-wide v14, v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->entryId_:J

    .line 17301896
    .line 17301897
    const/16 v2, 0x2a

    .line 17301898
    .line 17301899
    invoke-virtual {v1, v2, v14, v15}, Lcom/google/protobuf/CodedOutputStream;->r(IJ)V

    .line 17301900
    .line 17301901
    .line 17301902
    :cond_18e
    iget v2, v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 17301903
    .line 17301904
    const/high16 v14, 0x4000000

    .line 17301905
    .line 17301906
    and-int/2addr v2, v14

    .line 17301907
    if-ne v2, v14, :cond_19e

    .line 17301908
    .line 17301909
    const/16 v2, 0x30

    .line 17301910
    .line 17301911
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->getSignRes()Ljava/lang/String;

    .line 17301912
    .line 17301913
    .line 17301914
    move-result-object v14

    .line 17301915
    invoke-virtual {v1, v2, v14}, Lcom/google/protobuf/CodedOutputStream;->o(ILjava/lang/String;)V

    .line 17301916
    .line 17301917
    .line 17301918
    :cond_19e
    iget v2, v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 17301919
    .line 17301920
    const/high16 v14, 0x8000000

    .line 17301921
    .line 17301922
    and-int/2addr v2, v14

    .line 17301923
    if-ne v2, v14, :cond_1ae

    .line 17301924
    .line 17301925
    const/16 v2, 0x31

    .line 17301926
    .line 17301927
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->getSignEnv()Ljava/lang/String;

    .line 17301928
    .line 17301929
    .line 17301930
    move-result-object v14

    .line 17301931
    invoke-virtual {v1, v2, v14}, Lcom/google/protobuf/CodedOutputStream;->o(ILjava/lang/String;)V

    .line 17301932
    .line 17301933
    .line 17301934
    :cond_1ae
    iget v2, v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 17301935
    .line 17301936
    const/high16 v14, 0x10000000

    .line 17301937
    .line 17301938
    and-int/2addr v2, v14

    .line 17301939
    if-ne v2, v14, :cond_1bc

    .line 17301940
    .line 17301941
    iget-wide v14, v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->reqTime_:J

    .line 17301942
    .line 17301943
    const/16 v2, 0x34

    .line 17301944
    .line 17301945
    invoke-virtual {v1, v2, v14, v15}, Lcom/google/protobuf/CodedOutputStream;->r(IJ)V

    .line 17301946
    .line 17301947
    .line 17301948
    :cond_1bc
    iget v2, v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 17301949
    .line 17301950
    const/high16 v14, 0x20000000

    .line 17301951
    .line 17301952
    and-int/2addr v2, v14

    .line 17301953
    if-ne v2, v14, :cond_1cc

    .line 17301954
    .line 17301955
    const/16 v2, 0x35

    .line 17301956
    .line 17301957
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->getIp()Ljava/lang/String;

    .line 17301958
    .line 17301959
    .line 17301960
    move-result-object v14

    .line 17301961
    invoke-virtual {v1, v2, v14}, Lcom/google/protobuf/CodedOutputStream;->o(ILjava/lang/String;)V

    .line 17301962
    .line 17301963
    .line 17301964
    :cond_1cc
    iget v2, v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 17301965
    .line 17301966
    const/high16 v14, 0x40000000    # 2.0f

    .line 17301967
    .line 17301968
    and-int/2addr v2, v14

    .line 17301969
    if-ne v2, v14, :cond_1da

    .line 17301970
    .line 17301971
    iget-wide v14, v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->ritIdentity_:J

    .line 17301972
    .line 17301973
    const/16 v2, 0x36

    .line 17301974
    .line 17301975
    invoke-virtual {v1, v2, v14, v15}, Lcom/google/protobuf/CodedOutputStream;->r(IJ)V

    .line 17301976
    .line 17301977
    .line 17301978
    :cond_1da
    iget v2, v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField0_:I

    .line 17301979
    .line 17301980
    const/high16 v14, -0x80000000

    .line 17301981
    .line 17301982
    and-int/2addr v2, v14

    .line 17301983
    if-ne v2, v14, :cond_1e8

    .line 17301984
    .line 17301985
    iget-wide v14, v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->vanPackage_:J

    .line 17301986
    .line 17301987
    const/16 v2, 0x44

    .line 17301988
    .line 17301989
    invoke-virtual {v1, v2, v14, v15}, Lcom/google/protobuf/CodedOutputStream;->r(IJ)V

    .line 17301990
    .line 17301991
    .line 17301992
    :cond_1e8
    iget v2, v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    .line 17301993
    .line 17301994
    and-int/2addr v2, v3

    .line 17301995
    if-ne v2, v3, :cond_1f4

    .line 17301996
    .line 17301997
    iget-wide v2, v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->userId_:J

    .line 17301998
    .line 17301999
    const/16 v14, 0x64

    .line 17302000
    .line 17302001
    invoke-virtual {v1, v14, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->r(IJ)V

    .line 17302002
    .line 17302003
    .line 17302004
    :cond_1f4
    iget v2, v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    .line 17302005
    .line 17302006
    and-int/2addr v2, v4

    .line 17302007
    if-ne v2, v4, :cond_200

    .line 17302008
    .line 17302009
    const/16 v2, 0x65

    .line 17302010
    .line 17302011
    iget v3, v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->userType_:I

    .line 17302012
    .line 17302013
    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->n(II)V

    .line 17302014
    .line 17302015
    .line 17302016
    :cond_200
    iget v2, v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    .line 17302017
    .line 17302018
    and-int/2addr v2, v5

    .line 17302019
    if-ne v2, v5, :cond_20c

    .line 17302020
    .line 17302021
    const/16 v2, 0x66

    .line 17302022
    .line 17302023
    iget v3, v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->userIsAuth_:I

    .line 17302024
    .line 17302025
    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->n(II)V

    .line 17302026
    .line 17302027
    .line 17302028
    :cond_20c
    iget v2, v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    .line 17302029
    .line 17302030
    and-int/2addr v2, v6

    .line 17302031
    if-ne v2, v6, :cond_218

    .line 17302032
    .line 17302033
    iget-wide v2, v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->uid_:J

    .line 17302034
    .line 17302035
    const/16 v4, 0x67

    .line 17302036
    .line 17302037
    invoke-virtual {v1, v4, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->r(IJ)V

    .line 17302038
    .line 17302039
    .line 17302040
    :cond_218
    iget v2, v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    .line 17302041
    .line 17302042
    and-int/2addr v2, v7

    .line 17302043
    if-ne v2, v7, :cond_224

    .line 17302044
    .line 17302045
    const/16 v2, 0x6f

    .line 17302046
    .line 17302047
    iget v3, v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->carrierType_:I

    .line 17302048
    .line 17302049
    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->n(II)V

    .line 17302050
    .line 17302051
    .line 17302052
    :cond_224
    iget v2, v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    .line 17302053
    .line 17302054
    and-int/2addr v2, v8

    .line 17302055
    if-ne v2, v8, :cond_232

    .line 17302056
    .line 17302057
    const/16 v2, 0xa6

    .line 17302058
    .line 17302059
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->getSignErr()Ljava/lang/String;

    .line 17302060
    .line 17302061
    .line 17302062
    move-result-object v3

    .line 17302063
    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->o(ILjava/lang/String;)V

    .line 17302064
    .line 17302065
    .line 17302066
    :cond_232
    iget v2, v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    .line 17302067
    .line 17302068
    and-int/2addr v2, v9

    .line 17302069
    if-ne v2, v9, :cond_240

    .line 17302070
    .line 17302071
    const/16 v2, 0xac

    .line 17302072
    .line 17302073
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->getMannorVersion()Ljava/lang/String;

    .line 17302074
    .line 17302075
    .line 17302076
    move-result-object v3

    .line 17302077
    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->o(ILjava/lang/String;)V

    .line 17302078
    .line 17302079
    .line 17302080
    :cond_240
    iget v2, v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    .line 17302081
    .line 17302082
    and-int/2addr v2, v10

    .line 17302083
    if-ne v2, v10, :cond_24e

    .line 17302084
    .line 17302085
    const/16 v2, 0xad

    .line 17302086
    .line 17302087
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->getByteUnionType()Ljava/lang/String;

    .line 17302088
    .line 17302089
    .line 17302090
    move-result-object v3

    .line 17302091
    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->o(ILjava/lang/String;)V

    .line 17302092
    .line 17302093
    .line 17302094
    :cond_24e
    iget v2, v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    .line 17302095
    .line 17302096
    and-int/2addr v2, v11

    .line 17302097
    if-ne v2, v11, :cond_25a

    .line 17302098
    .line 17302099
    const/16 v2, 0xbc

    .line 17302100
    .line 17302101
    iget-boolean v3, v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->isSupportedLiveSdk_:Z

    .line 17302102
    .line 17302103
    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->j(IZ)V

    .line 17302104
    .line 17302105
    .line 17302106
    :cond_25a
    iget v2, v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    .line 17302107
    .line 17302108
    and-int/2addr v2, v12

    .line 17302109
    if-ne v2, v12, :cond_266

    .line 17302110
    .line 17302111
    const/16 v2, 0xbd

    .line 17302112
    .line 17302113
    iget-boolean v3, v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->isSupportedSaasSdk_:Z

    .line 17302114
    .line 17302115
    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->j(IZ)V

    .line 17302116
    .line 17302117
    .line 17302118
    :cond_266
    iget v2, v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    .line 17302119
    .line 17302120
    and-int/2addr v2, v13

    .line 17302121
    if-ne v2, v13, :cond_272

    .line 17302122
    .line 17302123
    iget-wide v2, v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->mannorVersionCode_:J

    .line 17302124
    .line 17302125
    const/16 v4, 0xbf

    .line 17302126
    .line 17302127
    invoke-virtual {v1, v4, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->r(IJ)V

    .line 17302128
    .line 17302129
    .line 17302130
    :cond_272
    iget v2, v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    .line 17302131
    .line 17302132
    const/16 v3, 0x800

    .line 17302133
    .line 17302134
    and-int/2addr v2, v3

    .line 17302135
    if-ne v2, v3, :cond_280

    .line 17302136
    .line 17302137
    const/16 v2, 0xe0

    .line 17302138
    .line 17302139
    iget-boolean v3, v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->isSupportedAwemeOpenPlatformSdk_:Z

    .line 17302140
    .line 17302141
    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->j(IZ)V

    .line 17302142
    .line 17302143
    .line 17302144
    :cond_280
    iget v2, v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    .line 17302145
    .line 17302146
    const/16 v3, 0x1000

    .line 17302147
    .line 17302148
    and-int/2addr v2, v3

    .line 17302149
    if-ne v2, v3, :cond_28e

    .line 17302150
    .line 17302151
    const/16 v2, 0xf2

    .line 17302152
    .line 17302153
    iget-boolean v3, v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->isSupportedImSdk_:Z

    .line 17302154
    .line 17302155
    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->j(IZ)V

    .line 17302156
    .line 17302157
    .line 17302158
    :cond_28e
    iget v2, v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    .line 17302159
    .line 17302160
    const/16 v3, 0x2000

    .line 17302161
    .line 17302162
    and-int/2addr v2, v3

    .line 17302163
    if-ne v2, v3, :cond_29c

    .line 17302164
    .line 17302165
    const/16 v2, 0xf4

    .line 17302166
    .line 17302167
    iget-boolean v3, v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->isSupportedLiveGameSdk_:Z

    .line 17302168
    .line 17302169
    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->j(IZ)V

    .line 17302170
    .line 17302171
    .line 17302172
    :cond_29c
    iget v2, v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    .line 17302173
    .line 17302174
    const/16 v3, 0x4000

    .line 17302175
    .line 17302176
    and-int/2addr v2, v3

    .line 17302177
    if-ne v2, v3, :cond_2aa

    .line 17302178
    .line 17302179
    const/16 v2, 0xf5

    .line 17302180
    .line 17302181
    iget-boolean v3, v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->isSupportedWindmillSdk_:Z

    .line 17302182
    .line 17302183
    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->j(IZ)V

    .line 17302184
    .line 17302185
    .line 17302186
    :cond_2aa
    iget v2, v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    .line 17302187
    .line 17302188
    const v3, 0x8000

    .line 17302189
    .line 17302190
    .line 17302191
    and-int/2addr v2, v3

    .line 17302192
    if-ne v2, v3, :cond_2b9

    .line 17302193
    .line 17302194
    iget-wide v2, v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->platformId_:J

    .line 17302195
    .line 17302196
    const/16 v4, 0x12c

    .line 17302197
    .line 17302198
    invoke-virtual {v1, v4, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->r(IJ)V

    .line 17302199
    .line 17302200
    .line 17302201
    :cond_2b9
    iget v2, v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    .line 17302202
    .line 17302203
    const/high16 v3, 0x10000

    .line 17302204
    .line 17302205
    and-int/2addr v2, v3

    .line 17302206
    if-ne v2, v3, :cond_2c9

    .line 17302207
    .line 17302208
    const/16 v2, 0x132

    .line 17302209
    .line 17302210
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->getOs()Ljava/lang/String;

    .line 17302211
    .line 17302212
    .line 17302213
    move-result-object v3

    .line 17302214
    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->o(ILjava/lang/String;)V

    .line 17302215
    .line 17302216
    .line 17302217
    :cond_2c9
    iget v2, v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    .line 17302218
    .line 17302219
    const/high16 v3, 0x20000

    .line 17302220
    .line 17302221
    and-int/2addr v2, v3

    .line 17302222
    if-ne v2, v3, :cond_2d9

    .line 17302223
    .line 17302224
    const/16 v2, 0x136

    .line 17302225
    .line 17302226
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->getDeviceModel()Ljava/lang/String;

    .line 17302227
    .line 17302228
    .line 17302229
    move-result-object v3

    .line 17302230
    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->o(ILjava/lang/String;)V

    .line 17302231
    .line 17302232
    .line 17302233
    :cond_2d9
    iget v2, v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    .line 17302234
    .line 17302235
    const/high16 v3, 0x40000

    .line 17302236
    .line 17302237
    and-int/2addr v2, v3

    .line 17302238
    if-ne v2, v3, :cond_2e7

    .line 17302239
    .line 17302240
    const/16 v2, 0x13d

    .line 17302241
    .line 17302242
    iget v3, v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->isLogin_:I

    .line 17302243
    .line 17302244
    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->n(II)V

    .line 17302245
    .line 17302246
    .line 17302247
    :cond_2e7
    iget v2, v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;->bitField1_:I

    .line 17302248
    .line 17302249
    const/high16 v3, 0x80000

    .line 17302250
    .line 17302251
    and-int/2addr v2, v3

    .line 17302252
    if-ne v2, v3, :cond_2f7

    .line 17302253
    .line 17302254
    const/16 v2, 0x190

    .line 17302255
    .line 17302256
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->getDeviceBrand()Ljava/lang/String;

    .line 17302257
    .line 17302258
    .line 17302259
    move-result-object v3

    .line 17302260
    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->o(ILjava/lang/String;)V

    .line 17302261
    .line 17302262
    .line 17302263
    :cond_2f7
    iget-object v2, v0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/b0;

    .line 17302264
    .line 17302265
    invoke-virtual {v2, v1}, Lcom/google/protobuf/b0;->e(Lcom/google/protobuf/CodedOutputStream;)V

    .line 17302266
    .line 17302267
    .line 17302268
    return-void
.end method
