.class public final Lcom/bytedance/android/ad/sdk/api/video/ABRStrategyParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final definitions:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "definitions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final extraParams:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extra_params"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final videoModelJson:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_model_json"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e516

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p1, p0, Lcom/bytedance/android/ad/sdk/api/video/ABRStrategyParams;->videoModelJson:Ljava/lang/String;

    .line 50462727
    .line 50462728
    iput-object p2, p0, Lcom/bytedance/android/ad/sdk/api/video/ABRStrategyParams;->definitions:Ljava/util/List;

    .line 50462729
    .line 50462730
    iput-object p3, p0, Lcom/bytedance/android/ad/sdk/api/video/ABRStrategyParams;->extraParams:Ljava/util/Map;

    .line 50462731
    .line 50462732
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84082688
    and-int/lit8 p5, p4, 0x2

    .line 84082689
    .line 84082690
    if-eqz p5, :cond_b

    .line 84082691
    .line 84082692
    sget-object p2, Lzn/b;->a:Lzn/b;

    .line 84082693
    .line 84082694
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84082695
    .line 84082696
    .line 84082697
    sget-object p2, Lzn/b;->c:Ljava/util/List;

    .line 84082698
    .line 84082699
    :cond_b
    and-int/lit8 p4, p4, 0x4

    .line 84082700
    .line 84082701
    if-eqz p4, :cond_10

    .line 84082702
    .line 84082703
    const/4 p3, 0x0

    .line 84082704
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/ad/sdk/api/video/ABRStrategyParams;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 84082705
    .line 84082706
    .line 84082707
    return-void
.end method
