.class public interface abstract Lcom/bytedance/android/annie/service/protobuf/IExternalProtobufService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/annie/service/IAnnieService;


# virtual methods
.method public abstract obtainCustomDecoder(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)Lcom/bytedance/android/annie/service/protobuf/IExternalProtobufDecoder;
.end method

.method public abstract obtainDecoder(Ljava/lang/String;)Lcom/bytedance/android/annie/service/protobuf/IExternalProtobufDecoder;
.end method
