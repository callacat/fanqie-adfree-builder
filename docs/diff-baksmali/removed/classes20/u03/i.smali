.class public final Lu03/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldi4/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu03/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldi4/d<",
        "Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lqh4/h;

.field public final b:Lcom/dragon/read/base/util/AdLog;

.field public final c:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8d8d8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lqh4/h;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iput-object p1, p0, Lu03/i;->a:Lqh4/h;

    .line 16973828
    .line 16973829
    new-instance p1, Lcom/dragon/read/base/util/AdLog;

    .line 16973830
    .line 16973831
    const-string v0, "SeriesLandscapeAdOneStopItemHolderFactory"

    .line 16973832
    .line 16973833
    const-string v1, "[\u6a2a\u7248\u77ed\u5267\u4e2d\u63d2]"

    .line 16973834
    .line 16973835
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, p0, Lu03/i;->b:Lcom/dragon/read/base/util/AdLog;

    .line 16973839
    .line 16973840
    const-wide/16 v0, 0x1e

    .line 16973841
    .line 16973842
    iput-wide v0, p0, Lu03/i;->c:J

    .line 16973843
    .line 16973844
    return-void
.end method


# virtual methods
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lz03/r;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    const-string v2, ""

    .line 17039371
    .line 17039372
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-direct {v0, v1}, Lz03/r;-><init>(Landroid/content/Context;)V

    .line 17039376
    .line 17039377
    .line 17039378
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 17039379
    .line 17039380
    const/4 v2, -0x1

    .line 17039381
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039385
    .line 17039386
    .line 17039387
    new-instance v1, Lu03/i$a;

    .line 17039388
    .line 17039389
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 17039390
    .line 17039391
    .line 17039392
    move-result p1

    .line 17039393
    invoke-direct {v1, p0, v0, p1}, Lu03/i$a;-><init>(Lu03/i;Lz03/r;I)V

    .line 17039394
    .line 17039395
    .line 17039396
    return-object v1
.end method
