.class public final Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf/j;


# static fields
.field public static final a:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/f0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/f0;

    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/f0;-><init>()V

    sput-object v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/f0;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/f0;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCommonParams()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->x:Lcom/android/ttcjpaysdk/thirdparty/payagain/b$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->y:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;

    .line 196615
    if-eqz v0, :cond_f

    .line 196617
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->getCommonLogParams()Lorg/json/JSONObject;

    .line 196620
    move-result-object v0

    .line 196621
    if-nez v0, :cond_14

    .line 196623
    :cond_f
    new-instance v0, Lorg/json/JSONObject;

    .line 196625
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196628
    :cond_14
    return-object v0
.end method
