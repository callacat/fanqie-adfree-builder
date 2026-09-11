.class public final Lcom/dragon/read/component/biz/impl/ecom/config/NaturalAdFeedbackConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/ecom/config/NaturalAdFeedbackConfig$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/dragon/read/component/biz/impl/ecom/config/NaturalAdFeedbackConfig$a;

.field public static final b:Lcom/dragon/read/component/biz/impl/ecom/config/NaturalAdFeedbackConfig;


# instance fields
.field public final items:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/read/component/biz/impl/ecom/config/NatureEComDislikeItemConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x922b7

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/biz/impl/ecom/config/NaturalAdFeedbackConfig$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/ecom/config/NaturalAdFeedbackConfig$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/component/biz/impl/ecom/config/NaturalAdFeedbackConfig;->a:Lcom/dragon/read/component/biz/impl/ecom/config/NaturalAdFeedbackConfig$a;

    .line 196620
    .line 196621
    const-class v0, Lcom/dragon/read/component/biz/impl/ecom/config/NaturalAdFeedbackConfig;

    .line 196622
    .line 196623
    const-class v1, Lcom/dragon/read/component/biz/impl/ecom/config/INaturalAdFeedback;

    .line 196624
    .line 196625
    const-string v2, "short_video_natural_ad_feedback_items"

    .line 196626
    .line 196627
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 196628
    .line 196629
    .line 196630
    new-instance v0, Lcom/dragon/read/component/biz/impl/ecom/config/NaturalAdFeedbackConfig;

    .line 196631
    .line 196632
    const/4 v1, 0x1

    .line 196633
    const/4 v2, 0x0

    .line 196634
    invoke-direct {v0, v2, v1, v2}, Lcom/dragon/read/component/biz/impl/ecom/config/NaturalAdFeedbackConfig;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196635
    .line 196636
    .line 196637
    sput-object v0, Lcom/dragon/read/component/biz/impl/ecom/config/NaturalAdFeedbackConfig;->b:Lcom/dragon/read/component/biz/impl/ecom/config/NaturalAdFeedbackConfig;

    .line 196638
    .line 196639
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/dragon/read/component/biz/impl/ecom/config/NaturalAdFeedbackConfig;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/biz/impl/ecom/config/NatureEComDislikeItemConfig;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ecom/config/NaturalAdFeedbackConfig;->items:Ljava/util/List;

    .line 16908292
    .line 16908293
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .prologue
    .line 50528256
    and-int/lit8 p2, p2, 0x1

    .line 50528257
    .line 50528258
    if-eqz p2, :cond_5

    .line 50528259
    .line 50528260
    const/4 p1, 0x0

    .line 50528261
    :cond_5
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/ecom/config/NaturalAdFeedbackConfig;-><init>(Ljava/util/List;)V

    .line 50528262
    .line 50528263
    .line 50528264
    return-void
.end method
