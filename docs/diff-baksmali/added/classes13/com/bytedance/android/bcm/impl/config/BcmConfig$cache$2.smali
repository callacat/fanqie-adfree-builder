.class final Lcom/bytedance/android/bcm/impl/config/BcmConfig$cache$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/bcm/impl/config/BcmConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/bytedance/android/btm/impl/util/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/bcm/impl/config/BcmConfig$cache$2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bytedance/android/bcm/impl/config/BcmConfig$cache$2;

    invoke-direct {v0}, Lcom/bytedance/android/bcm/impl/config/BcmConfig$cache$2;-><init>()V

    sput-object v0, Lcom/bytedance/android/bcm/impl/config/BcmConfig$cache$2;->INSTANCE:Lcom/bytedance/android/bcm/impl/config/BcmConfig$cache$2;

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
    sget-object v0, Lcom/bytedance/android/btm/api/BtmHostDependManager;->INSTANCE:Lcom/bytedance/android/btm/api/BtmHostDependManager;

    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/BtmHostDependManager;->getApp()Landroid/app/Application;

    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_10

    .line 196616
    new-instance v1, Lcom/bytedance/android/btm/impl/util/d;

    .line 196618
    const-string v2, "BcmConfig"

    .line 196620
    invoke-direct {v1, v0, v2}, Lcom/bytedance/android/btm/impl/util/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v1, 0x0

    .line 196625
    :goto_11
    return-object v1
.end method
