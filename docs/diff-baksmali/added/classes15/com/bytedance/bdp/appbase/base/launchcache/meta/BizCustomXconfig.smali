.class public final Lcom/bytedance/bdp/appbase/base/launchcache/meta/BizCustomXconfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/bdp/appbase/base/launchcache/meta/BizCustomXconfig$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bytedance/bdp/appbase/base/launchcache/meta/BizCustomXconfig$Companion;

.field public static final ctx$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final json:Lorg/json/JSONObject;

.field private final jsonValue$delegate:Lkotlin/Lazy;

.field private mTrustExtra:Lcom/bytedance/bdp/appbase/base/launchcache/meta/TrustExtra;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x80b13

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/BizCustomXconfig$Companion;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/BizCustomXconfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196620
    sput-object v0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/BizCustomXconfig;->Companion:Lcom/bytedance/bdp/appbase/base/launchcache/meta/BizCustomXconfig$Companion;

    .line 196622
    sget-object v0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/BizCustomXconfig$Companion$ctx$2;->INSTANCE:Lcom/bytedance/bdp/appbase/base/launchcache/meta/BizCustomXconfig$Companion$ctx$2;

    .line 196624
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    move-result-object v0

    .line 196628
    sput-object v0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/BizCustomXconfig;->ctx$delegate:Lkotlin/Lazy;

    .line 196630
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/BizCustomXconfig;->json:Lorg/json/JSONObject;

    .line 16973833
    new-instance p1, Lcom/bytedance/bdp/appbase/base/launchcache/meta/BizCustomXconfig$jsonValue$2;

    .line 16973835
    invoke-direct {p1, p0}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/BizCustomXconfig$jsonValue$2;-><init>(Lcom/bytedance/bdp/appbase/base/launchcache/meta/BizCustomXconfig;)V

    .line 16973838
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973841
    move-result-object p1

    .line 16973842
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/BizCustomXconfig;->jsonValue$delegate:Lkotlin/Lazy;

    .line 16973844
    return-void
.end method

.method public static final recordBizCustomXConfigInfo(Landroid/content/Context;Lcom/bytedance/bdp/appbase/base/launchcache/meta/BizCustomXconfig$Companion$BizCustomXconfigRecord;)V
    .registers 3

    sget-object v0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/BizCustomXconfig;->Companion:Lcom/bytedance/bdp/appbase/base/launchcache/meta/BizCustomXconfig$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/BizCustomXconfig$Companion;->recordBizCustomXConfigInfo(Landroid/content/Context;Lcom/bytedance/bdp/appbase/base/launchcache/meta/BizCustomXconfig$Companion$BizCustomXconfigRecord;)V

    return-void
.end method

.method public static final recordBizCustomXConfigInfo(Landroid/content/Context;Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;)V
    .registers 3

    sget-object v0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/BizCustomXconfig;->Companion:Lcom/bytedance/bdp/appbase/base/launchcache/meta/BizCustomXconfig$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/BizCustomXconfig$Companion;->recordBizCustomXConfigInfo(Landroid/content/Context;Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;)V

    return-void
.end method


# virtual methods
.method public final getJson()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/BizCustomXconfig;->json:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

.method public final getJsonValue()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/BizCustomXconfig;->jsonValue$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lorg/json/JSONObject;

    .line 131080
    return-object v0
.end method

.method public final getTrustExtra()Lcom/bytedance/bdp/appbase/base/launchcache/meta/TrustExtra;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/BizCustomXconfig;->mTrustExtra:Lcom/bytedance/bdp/appbase/base/launchcache/meta/TrustExtra;

    .line 131074
    if-eqz v0, :cond_8

    .line 131076
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131079
    goto :goto_c

    .line 131080
    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/BizCustomXconfig;->initTrustExtra()Lcom/bytedance/bdp/appbase/base/launchcache/meta/TrustExtra;

    .line 131083
    move-result-object v0

    .line 131084
    :goto_c
    return-object v0
.end method

.method public final initTrustExtra()Lcom/bytedance/bdp/appbase/base/launchcache/meta/TrustExtra;
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/TrustExtra;->Companion:Lcom/bytedance/bdp/appbase/base/launchcache/meta/TrustExtra$Companion;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/BizCustomXconfig;->json:Lorg/json/JSONObject;

    .line 196612
    const-string/jumbo v2, "trust"

    .line 196615
    const/4 v3, 0x0

    .line 196616
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196619
    move-result-object v1

    .line 196620
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/TrustExtra$Companion;->create(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/base/launchcache/meta/TrustExtra;

    .line 196623
    move-result-object v0

    .line 196624
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/BizCustomXconfig;->mTrustExtra:Lcom/bytedance/bdp/appbase/base/launchcache/meta/TrustExtra;

    .line 196626
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196629
    return-object v0
.end method
