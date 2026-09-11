.class public interface abstract Lcom/bytedance/android/annie/service/protobuf/IExternalProtobufDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/annie/service/protobuf/IExternalProtobufDecoder$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract canDecode(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract createRawObject([BLjava/lang/String;)Lorg/json/JSONObject;
.end method

.method public abstract createResponseObject([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Lorg/json/JSONObject;
.end method
