.class public final Lcom/bytedance/android/annie/service/params/AnnieParamsService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/annie/service/params/IAnnieParamsService;


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/annie/service/params/AnnieParamsService;

.field private static final httpHeaderProviders:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/bytedance/android/annie/service/params/HttpHeaderProvider;",
            ">;"
        }
    .end annotation
.end field

.field private static final urlParamsProviders:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/bytedance/android/annie/service/params/UrlParamsProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7e9b8

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/annie/service/params/AnnieParamsService;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/annie/service/params/AnnieParamsService;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/android/annie/service/params/AnnieParamsService;->INSTANCE:Lcom/bytedance/android/annie/service/params/AnnieParamsService;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/android/annie/service/params/AnnieParamsService;->urlParamsProviders:Ljava/util/Collection;

    .line 196627
    .line 196628
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196629
    .line 196630
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 196631
    .line 196632
    .line 196633
    sput-object v0, Lcom/bytedance/android/annie/service/params/AnnieParamsService;->httpHeaderProviders:Ljava/util/Collection;

    .line 196634
    .line 196635
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addHttpHeaderProvider(Lcom/bytedance/android/annie/service/params/HttpHeaderProvider;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/android/annie/service/params/AnnieParamsService;->httpHeaderProviders:Ljava/util/Collection;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method

.method public addUrlParamProvider(Lcom/bytedance/android/annie/service/params/UrlParamsProvider;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/android/annie/service/params/AnnieParamsService;->urlParamsProviders:Ljava/util/Collection;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method

.method public final getHttpHeaderProviders()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/bytedance/android/annie/service/params/HttpHeaderProvider;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/annie/service/params/AnnieParamsService;->httpHeaderProviders:Ljava/util/Collection;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getUrlParamsProviders()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/bytedance/android/annie/service/params/UrlParamsProvider;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/annie/service/params/AnnieParamsService;->urlParamsProviders:Ljava/util/Collection;

    .line 1
    .line 2
    return-object v0
.end method
