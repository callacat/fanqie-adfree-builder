.class public interface abstract Lcom/bytedance/ies/xbridge/XReadableArray;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract get(I)Lcom/bytedance/ies/xbridge/XDynamic;
.end method

.method public abstract getArray(I)Lcom/bytedance/ies/xbridge/XReadableArray;
.end method

.method public abstract getBoolean(I)Z
.end method

.method public abstract getDouble(I)D
.end method

.method public abstract getInt(I)I
.end method

.method public abstract getMap(I)Lcom/bytedance/ies/xbridge/XReadableMap;
.end method

.method public abstract getString(I)Ljava/lang/String;
.end method

.method public abstract getType(I)Lcom/bytedance/ies/xbridge/XReadableType;
.end method

.method public abstract isNull(I)Z
.end method

.method public abstract size()I
.end method

.method public abstract toList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method
