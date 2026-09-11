.class public final Lcom/dragon/read/component/biz/impl/gamecenter/ui/cardregister/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf14/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf14/l<",
        "Lcom/dragon/read/component/biz/impl/gamecenter/ui/cardregister/GameCenterAdFeedHolder$GameCenterAdModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Loz3/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92345

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Loz3/a;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/ui/cardregister/a;->a:Loz3/a;

    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/dragon/read/component/biz/impl/gamecenter/ui/cardregister/GameCenterAdFeedHolder$GameCenterAdModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Lcom/dragon/read/component/biz/impl/gamecenter/ui/cardregister/GameCenterAdFeedHolder$GameCenterAdModel;

    .line 1
    .line 2
    return-object v0
.end method

.method public final b()Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcShowType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcShowType;->NovelGameCenterTitleSection:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcShowType;

    .line 1
    .line 2
    return-object v0
.end method

.method public final c(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;Ljava/util/Map;)Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    new-instance p1, Lcom/dragon/read/component/biz/impl/gamecenter/ui/cardregister/GameCenterAdFeedHolder$GameCenterAdModel;

    .line 33685509
    .line 33685510
    invoke-direct {p1}, Lcom/dragon/read/component/biz/impl/gamecenter/ui/cardregister/GameCenterAdFeedHolder$GameCenterAdModel;-><init>()V

    .line 33685511
    .line 33685512
    .line 33685513
    return-object p1
.end method

.method public final d(Landroid/view/ViewGroup;)Ls14/b;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Ls14/b<",
            "Lcom/dragon/read/component/biz/impl/gamecenter/ui/cardregister/GameCenterAdFeedHolder$GameCenterAdModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lcom/dragon/read/component/biz/impl/gamecenter/ui/cardregister/GameCenterAdFeedHolder;

    .line 16973829
    .line 16973830
    new-instance v1, Lv14/j;

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v2

    .line 16973836
    const-string v3, ""

    .line 16973837
    .line 16973838
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-direct {v1, v2}, Lv14/j;-><init>(Landroid/content/Context;)V

    .line 16973842
    .line 16973843
    .line 16973844
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/gamecenter/ui/cardregister/a;->a:Loz3/a;

    .line 16973845
    .line 16973846
    invoke-direct {v0, p1, v1, v2}, Lcom/dragon/read/component/biz/impl/gamecenter/ui/cardregister/GameCenterAdFeedHolder;-><init>(Landroid/view/ViewGroup;Lv14/j;Loz3/a;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-object v0
.end method
