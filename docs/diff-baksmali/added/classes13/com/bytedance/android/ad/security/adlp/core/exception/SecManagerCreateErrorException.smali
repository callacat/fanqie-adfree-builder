.class public abstract Lcom/bytedance/android/ad/security/adlp/core/exception/SecManagerCreateErrorException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ad/security/adlp/core/exception/SecManagerCreateErrorException$SDKEnableError;,
        Lcom/bytedance/android/ad/security/adlp/core/exception/SecManagerCreateErrorException$WebViewCastError;,
        Lcom/bytedance/android/ad/security/adlp/core/exception/SecManagerCreateErrorException$NullableCheckException;,
        Lcom/bytedance/android/ad/security/adlp/core/exception/SecManagerCreateErrorException$LEVEL;,
        Lcom/bytedance/android/ad/security/adlp/core/exception/SecManagerCreateErrorException$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bytedance/android/ad/security/adlp/core/exception/SecManagerCreateErrorException$a;

.field public static final contextDepend$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;",
            ">;"
        }
    .end annotation
.end field

.field public static final uiDepend$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lxn/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final errorCode:I

.field public final errorMsg:Ljava/lang/String;

.field public final level:Lcom/bytedance/android/ad/security/adlp/core/exception/SecManagerCreateErrorException$LEVEL;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7e648

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/ad/security/adlp/core/exception/SecManagerCreateErrorException$a;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/ad/security/adlp/core/exception/SecManagerCreateErrorException$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/ad/security/adlp/core/exception/SecManagerCreateErrorException;->Companion:Lcom/bytedance/android/ad/security/adlp/core/exception/SecManagerCreateErrorException$a;

    .line 196621
    sget-object v0, Lcom/bytedance/android/ad/security/adlp/core/exception/SecManagerCreateErrorException$Companion$contextDepend$2;->INSTANCE:Lcom/bytedance/android/ad/security/adlp/core/exception/SecManagerCreateErrorException$Companion$contextDepend$2;

    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/android/ad/security/adlp/core/exception/SecManagerCreateErrorException;->contextDepend$delegate:Lkotlin/Lazy;

    .line 196629
    sget-object v0, Lcom/bytedance/android/ad/security/adlp/core/exception/SecManagerCreateErrorException$Companion$uiDepend$2;->INSTANCE:Lcom/bytedance/android/ad/security/adlp/core/exception/SecManagerCreateErrorException$Companion$uiDepend$2;

    .line 196631
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196634
    move-result-object v0

    .line 196635
    sput-object v0, Lcom/bytedance/android/ad/security/adlp/core/exception/SecManagerCreateErrorException;->uiDepend$delegate:Lkotlin/Lazy;

    .line 196637
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/bytedance/android/ad/security/adlp/core/exception/SecManagerCreateErrorException$LEVEL;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50462723
    iput p1, p0, Lcom/bytedance/android/ad/security/adlp/core/exception/SecManagerCreateErrorException;->errorCode:I

    .line 50462725
    iput-object p2, p0, Lcom/bytedance/android/ad/security/adlp/core/exception/SecManagerCreateErrorException;->errorMsg:Ljava/lang/String;

    .line 50462727
    iput-object p3, p0, Lcom/bytedance/android/ad/security/adlp/core/exception/SecManagerCreateErrorException;->level:Lcom/bytedance/android/ad/security/adlp/core/exception/SecManagerCreateErrorException$LEVEL;

    .line 50462729
    return-void
.end method
