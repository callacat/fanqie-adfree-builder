.class public final Lcom/bytedance/android/ad/security/api/adlp/AdLpSecService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ad/security/api/adlp/AdLpSecService$a;,
        Lcom/bytedance/android/ad/security/api/adlp/AdLpSecService$b;
    }
.end annotation


# static fields
.field public static final b:Lcom/bytedance/android/ad/security/api/adlp/AdLpSecService$a;

.field public static final c:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/bytedance/android/ad/security/api/adlp/IAdLpSecService;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/bytedance/android/ad/security/api/adlp/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7e65d

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/ad/security/api/adlp/AdLpSecService$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/ad/security/api/adlp/AdLpSecService$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/android/ad/security/api/adlp/AdLpSecService;->b:Lcom/bytedance/android/ad/security/api/adlp/AdLpSecService$a;

    .line 196620
    .line 196621
    sget-object v0, Lcom/bytedance/android/ad/security/api/adlp/AdLpSecService$Companion$adLpSecService$2;->INSTANCE:Lcom/bytedance/android/ad/security/api/adlp/AdLpSecService$Companion$adLpSecService$2;

    .line 196622
    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/android/ad/security/api/adlp/AdLpSecService;->c:Lkotlin/Lazy;

    .line 196628
    .line 196629
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/ad/security/api/adlp/AdLpSecService$b;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    sget-object v0, Lcom/bytedance/android/ad/security/api/adlp/AdLpSecService;->b:Lcom/bytedance/android/ad/security/api/adlp/AdLpSecService$a;

    .line 16973828
    .line 16973829
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973830
    .line 16973831
    .line 16973832
    sget-object v0, Lcom/bytedance/android/ad/security/api/adlp/AdLpSecService;->c:Lkotlin/Lazy;

    .line 16973833
    .line 16973834
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    check-cast v0, Lcom/bytedance/android/ad/security/api/adlp/IAdLpSecService;

    .line 16973839
    .line 16973840
    if-eqz v0, :cond_17

    .line 16973841
    .line 16973842
    invoke-interface {v0, p1}, Lcom/bytedance/android/ad/security/api/adlp/IAdLpSecService;->createAdLpSecManager(Lcom/bytedance/android/ad/security/api/adlp/AdLpSecService$b;)Lcom/bytedance/android/ad/security/api/adlp/a;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    goto :goto_18

    .line 16973847
    :cond_17
    const/4 p1, 0x0

    .line 16973848
    :goto_18
    iput-object p1, p0, Lcom/bytedance/android/ad/security/api/adlp/AdLpSecService;->a:Lcom/bytedance/android/ad/security/api/adlp/a;

    .line 16973849
    .line 16973850
    return-void
.end method
