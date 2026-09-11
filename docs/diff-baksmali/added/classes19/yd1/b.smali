.class public final Lyd1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/storage/bridge/AbsXGetStorageItemMethodIDL$XGetStorageItemParamModel;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/salamander/anniex/IGetStorageItemMethodRequest;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    invoke-virtual {p1}, Lcom/bytedance/salamander/anniex/IGetStorageItemMethodRequest;->getKey()Ljava/lang/String;

    .line 16908294
    move-result-object v0

    .line 16908295
    iput-object v0, p0, Lyd1/b;->a:Ljava/lang/String;

    .line 16908297
    invoke-virtual {p1}, Lcom/bytedance/salamander/anniex/IGetStorageItemMethodRequest;->getBiz()Ljava/lang/String;

    .line 16908300
    move-result-object p1

    .line 16908301
    iput-object p1, p0, Lyd1/b;->b:Ljava/lang/String;

    .line 16908303
    return-void
.end method


# virtual methods
.method public final convert()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Lkotlin/NotImplementedError;

    .line 131074
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131076
    const-string v1, "An operation is not implemented: Not yet implemented"

    .line 131078
    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 131081
    throw v0
.end method

.method public final getBiz()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lyd1/b;->b:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lyd1/b;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final toJSON()Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lkotlin/NotImplementedError;

    .line 131074
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131076
    const-string v1, "An operation is not implemented: Not yet implemented"

    .line 131078
    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 131081
    throw v0
.end method
