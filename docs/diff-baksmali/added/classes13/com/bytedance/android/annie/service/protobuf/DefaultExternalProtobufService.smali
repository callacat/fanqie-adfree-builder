.class public final Lcom/bytedance/android/annie/service/protobuf/DefaultExternalProtobufService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/annie/service/protobuf/IExternalProtobufService;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e9ea

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public obtainCustomDecoder(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)Lcom/bytedance/android/annie/service/protobuf/IExternalProtobufDecoder;
    .registers 3

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public obtainDecoder(Ljava/lang/String;)Lcom/bytedance/android/annie/service/protobuf/IExternalProtobufDecoder;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method
