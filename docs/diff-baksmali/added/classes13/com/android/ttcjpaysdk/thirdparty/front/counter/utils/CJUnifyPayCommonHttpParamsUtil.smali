.class public final Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayCommonHttpParamsUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayCommonHttpParamsUtil;

.field public static final b:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7d816

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayCommonHttpParamsUtil;

    .line 196616
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayCommonHttpParamsUtil;-><init>()V

    .line 196619
    sput-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayCommonHttpParamsUtil;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayCommonHttpParamsUtil;

    .line 196621
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayCommonHttpParamsUtil$encryptScene$2;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayCommonHttpParamsUtil$encryptScene$2;

    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayCommonHttpParamsUtil;->b:Lkotlin/Lazy;

    .line 196629
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
