.class public final Lyd1/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/storage/bridge/AbsXSetStorageItemMethodIDL$XSetStorageItemParamModel;


# instance fields
.field public final synthetic a:Lcom/bytedance/salamander/anniex/ISetStorageItemMethodRequest;


# direct methods
.method public constructor <init>(Lcom/bytedance/salamander/anniex/ISetStorageItemMethodRequest;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lyd1/u;->a:Lcom/bytedance/salamander/anniex/ISetStorageItemMethodRequest;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
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

    .line 131073
    .line 131074
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131075
    .line 131076
    const-string v1, "An operation is not implemented: Not yet implemented"

    .line 131077
    .line 131078
    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    throw v0
.end method

.method public final getBiz()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lyd1/u;->a:Lcom/bytedance/salamander/anniex/ISetStorageItemMethodRequest;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/salamander/anniex/ISetStorageItemMethodRequest;->getBiz()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final getData()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lyd1/u;->a:Lcom/bytedance/salamander/anniex/ISetStorageItemMethodRequest;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/salamander/anniex/ISetStorageItemMethodRequest;->getData()Ljava/lang/Object;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lyd1/u;->a:Lcom/bytedance/salamander/anniex/ISetStorageItemMethodRequest;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/salamander/anniex/ISetStorageItemMethodRequest;->getKey()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final toJSON()Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lkotlin/NotImplementedError;

    .line 131073
    .line 131074
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131075
    .line 131076
    const-string v1, "An operation is not implemented: Not yet implemented"

    .line 131077
    .line 131078
    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    throw v0
.end method
