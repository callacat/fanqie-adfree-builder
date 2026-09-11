.class public final Lcom/bytedance/android/ec/hybrid/card/bridge/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/xbridge/api/INameSpaceProvider;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getNameSpace()Ljava/lang/String;
    .registers 2

    const-string v0, "DEFAULT"

    return-object v0
.end method
