.class final Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayCommonHttpParamsUtil$encryptScene$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayCommonHttpParamsUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayCommonHttpParamsUtil$encryptScene$2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayCommonHttpParamsUtil$encryptScene$2;

    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayCommonHttpParamsUtil$encryptScene$2;-><init>()V

    sput-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayCommonHttpParamsUtil$encryptScene$2;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayCommonHttpParamsUtil$encryptScene$2;

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
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 196618
    move-result-object v0

    .line 196619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196622
    const-string v0, "779_enable_unify_ccit"

    .line 196624
    const/4 v1, 0x0

    .line 196625
    const-string v2, "cjpay_degrade_settings"

    .line 196627
    invoke-static {v2, v0, v1}, Ll9/a;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 196630
    move-result v0

    .line 196631
    if-eqz v0, :cond_1c

    .line 196633
    sget-object v0, Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;->TRADE_VERIFY:Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;

    .line 196635
    goto :goto_1e

    .line 196636
    :cond_1c
    sget-object v0, Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;->UNKNOWN:Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;

    .line 196638
    :goto_1e
    return-object v0
.end method
