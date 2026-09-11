.class public interface abstract Lcom/bytedance/ies/xbridge/XReadableMap;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract get(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/XDynamic;
.end method

.method public abstract getArray(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/XReadableArray;
.end method

.method public abstract getBoolean(Ljava/lang/String;)Z
.end method

.method public abstract getDouble(Ljava/lang/String;)D
.end method

.method public abstract getInt(Ljava/lang/String;)I
.end method

.method public abstract getMap(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/XReadableMap;
.end method

.method public abstract getString(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getType(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/XReadableType;
.end method

.method public abstract hasKey(Ljava/lang/String;)Z
.end method

.method public abstract isNull(Ljava/lang/String;)Z
.end method

.method public abstract keyIterator()Lcom/bytedance/ies/xbridge/XKeyIterator;
.end method

.method public abstract toMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method
