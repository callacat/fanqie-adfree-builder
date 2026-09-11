.class public final Lum/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/xbridge/api/INameSpaceProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lum/a$a;->a(Landroid/content/Context;Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Len/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getNameSpace()Ljava/lang/String;
    .registers 2

    const-string v0, "RIFLE_AD_LITE_X_BRIDGE_NAME_SPACE"

    return-object v0
.end method
