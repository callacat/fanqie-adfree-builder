.class final synthetic Lcom/bytedance/android/ad/rifle/bridge/v1/LocalPhoneNoMethod$handle$2;
.super Lkotlin/jvm/internal/FunctionReference;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ad/rifle/bridge/v1/LocalPhoneNoMethod;->handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReference;",
        "Lkotlin/jvm/functions/Function3<",
        "Lfn/a;",
        "Lorg/json/JSONObject;",
        "Lfn/a$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/ad/rifle/bridge/v1/LocalPhoneNoMethod$handle$2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bytedance/android/ad/rifle/bridge/v1/LocalPhoneNoMethod$handle$2;

    invoke-direct {v0}, Lcom/bytedance/android/ad/rifle/bridge/v1/LocalPhoneNoMethod$handle$2;-><init>()V

    sput-object v0, Lcom/bytedance/android/ad/rifle/bridge/v1/LocalPhoneNoMethod$handle$2;->INSTANCE:Lcom/bytedance/android/ad/rifle/bridge/v1/LocalPhoneNoMethod$handle$2;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/FunctionReference;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "getPhoneMask"

    return-object v0
.end method

.method public final getOwner()Lkotlin/reflect/KDeclarationContainer;
    .registers 2

    const-class v0, Lfn/a;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .registers 2

    const-string v0, "getPhoneMask(Lorg/json/JSONObject;Lcom/bytedance/android/ad/rifle/service/CarrierInfoService$ResultCallback;)V"

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 50462720
    check-cast p1, Lfn/a;

    .line 50462722
    check-cast p2, Lorg/json/JSONObject;

    .line 50462724
    check-cast p3, Lfn/a$a;

    .line 50462726
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462729
    invoke-interface {p1}, Lfn/a;->b()V

    .line 50462732
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50462734
    return-object p1
.end method
