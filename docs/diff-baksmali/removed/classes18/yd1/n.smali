.class public final Lyd1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/log/AbsXReportALogMethodIDL$XReportALogParamModel;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
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

.method public final getCodePosition()Lcom/bytedance/sdk/xbridge/cn/log/AbsXReportALogMethodIDL$XBridgeBeanXReportALogCodePosition;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lyd1/n$a;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lyd1/n$a;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method

.method public final getLevel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public final getMessage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public final getTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    throw v0
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
