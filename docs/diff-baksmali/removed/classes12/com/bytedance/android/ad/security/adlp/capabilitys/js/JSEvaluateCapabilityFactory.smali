.class public final Lcom/bytedance/android/ad/security/adlp/capabilitys/js/JSEvaluateCapabilityFactory;
.super Lbp/b;
.source "SourceFile"


# static fields
.field public static final a:Lcom/bytedance/android/ad/security/adlp/capabilitys/js/JSEvaluateCapabilityFactory;

.field public static final b:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7e63b

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/ad/security/adlp/capabilitys/js/JSEvaluateCapabilityFactory;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/ad/security/adlp/capabilitys/js/JSEvaluateCapabilityFactory;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/android/ad/security/adlp/capabilitys/js/JSEvaluateCapabilityFactory;->a:Lcom/bytedance/android/ad/security/adlp/capabilitys/js/JSEvaluateCapabilityFactory;

    .line 196620
    .line 196621
    sget-object v0, Lcom/bytedance/android/ad/security/adlp/capabilitys/js/JSEvaluateCapabilityFactory$JSConfig$2;->INSTANCE:Lcom/bytedance/android/ad/security/adlp/capabilitys/js/JSEvaluateCapabilityFactory$JSConfig$2;

    .line 196622
    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/android/ad/security/adlp/capabilitys/js/JSEvaluateCapabilityFactory;->b:Lkotlin/Lazy;

    .line 196628
    .line 196629
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lbp/b;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/bytedance/android/ad/security/api/adlp/AdLpSecContext;)Lbp/a;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/bytedance/android/ad/security/adlp/capabilitys/js/JSEvaluateCapabilityFactory;->b:Lkotlin/Lazy;

    .line 16973829
    .line 16973830
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Lcom/bytedance/android/ad/security/adlp/settings/JSConfig;

    .line 16973835
    .line 16973836
    iget-boolean v0, v0, Lcom/bytedance/android/ad/security/adlp/settings/JSConfig;->enable:Z

    .line 16973837
    .line 16973838
    if-eqz v0, :cond_16

    .line 16973839
    .line 16973840
    new-instance v0, Lcom/bytedance/android/ad/security/adlp/capabilitys/js/JSEvaluateCapability;

    .line 16973841
    .line 16973842
    invoke-direct {v0, p1}, Lcom/bytedance/android/ad/security/adlp/capabilitys/js/JSEvaluateCapability;-><init>(Lcom/bytedance/android/ad/security/api/adlp/AdLpSecContext;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-object v0

    .line 16973846
    :cond_16
    new-instance p1, Lcom/bytedance/android/ad/security/adlp/capabilitys/exception/CapabilityCreateException$JSEvaluateCapabilityCreateException;

    .line 16973847
    .line 16973848
    invoke-direct {p1}, Lcom/bytedance/android/ad/security/adlp/capabilitys/exception/CapabilityCreateException$JSEvaluateCapabilityCreateException;-><init>()V

    .line 16973849
    .line 16973850
    .line 16973851
    throw p1
.end method
