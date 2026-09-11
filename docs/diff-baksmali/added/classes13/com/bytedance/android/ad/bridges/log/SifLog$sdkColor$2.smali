.class final Lcom/bytedance/android/ad/bridges/log/SifLog$sdkColor$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/ad/bridges/log/SifLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/ad/bridges/log/SifLog$sdkColor$2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bytedance/android/ad/bridges/log/SifLog$sdkColor$2;

    invoke-direct {v0}, Lcom/bytedance/android/ad/bridges/log/SifLog$sdkColor$2;-><init>()V

    sput-object v0, Lcom/bytedance/android/ad/bridges/log/SifLog$sdkColor$2;->INSTANCE:Lcom/bytedance/android/ad/bridges/log/SifLog$sdkColor$2;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lorg/json/JSONObject;

    .line 196610
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196613
    const-string v1, "sdk_name"

    .line 196615
    const-string v2, "sif_ad"

    .line 196617
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196620
    const-string v1, "sdk_version"

    .line 196622
    const-string v2, "0.1.26"

    .line 196624
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196627
    return-object v0
.end method
