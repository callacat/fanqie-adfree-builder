.class public final Lcom/bytedance/android/ad/rewarded/settings/DrawConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ad/rewarded/settings/DrawConfig$a;
    }
.end annotation


# instance fields
.field public final enableCorrectSendCount:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_correct_send_count"
    .end annotation
.end field

.field public final firstRequestAdCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "first_request_ad_count"
    .end annotation
.end field

.field public final firstRequestLoadingStyle:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "first_request_loading_style"
    .end annotation
.end field

.field public final loadMoreRequestAdCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "load_more_request_ad_count"
    .end annotation
.end field

.field public final loadMoreViewType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "load_more_view_type"
    .end annotation
.end field

.field public final maxItemCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "max_item_count"
    .end annotation
.end field

.field public final whenToLoadMore:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "when_to_load_more"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e3db

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/ad/rewarded/settings/DrawConfig$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/android/ad/rewarded/settings/DrawConfig;-><init>(IIIIZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIIIZII)V
    .registers 8

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637121
    .line 117637122
    .line 117637123
    iput p1, p0, Lcom/bytedance/android/ad/rewarded/settings/DrawConfig;->whenToLoadMore:I

    .line 117637124
    .line 117637125
    iput p2, p0, Lcom/bytedance/android/ad/rewarded/settings/DrawConfig;->maxItemCount:I

    .line 117637126
    .line 117637127
    iput p3, p0, Lcom/bytedance/android/ad/rewarded/settings/DrawConfig;->firstRequestAdCount:I

    .line 117637128
    .line 117637129
    iput p4, p0, Lcom/bytedance/android/ad/rewarded/settings/DrawConfig;->loadMoreRequestAdCount:I

    .line 117637130
    .line 117637131
    iput-boolean p5, p0, Lcom/bytedance/android/ad/rewarded/settings/DrawConfig;->enableCorrectSendCount:Z

    .line 117637132
    .line 117637133
    iput p6, p0, Lcom/bytedance/android/ad/rewarded/settings/DrawConfig;->loadMoreViewType:I

    .line 117637134
    .line 117637135
    iput p7, p0, Lcom/bytedance/android/ad/rewarded/settings/DrawConfig;->firstRequestLoadingStyle:I

    .line 117637136
    .line 117637137
    return-void
.end method

.method public synthetic constructor <init>(IIIIZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 15

    .prologue
    .line 151322624
    and-int/lit8 p9, p8, 0x1

    .line 151322625
    .line 151322626
    if-eqz p9, :cond_5

    .line 151322627
    .line 151322628
    const/4 p1, 0x3

    .line 151322629
    :cond_5
    and-int/lit8 p9, p8, 0x2

    .line 151322630
    .line 151322631
    if-eqz p9, :cond_e

    .line 151322632
    .line 151322633
    const/16 p2, 0x14

    .line 151322634
    .line 151322635
    const/16 p9, 0x14

    .line 151322636
    .line 151322637
    goto :goto_f

    .line 151322638
    :cond_e
    move p9, p2

    .line 151322639
    :goto_f
    and-int/lit8 p2, p8, 0x4

    .line 151322640
    .line 151322641
    const/4 v0, 0x4

    .line 151322642
    if-eqz p2, :cond_16

    .line 151322643
    .line 151322644
    const/4 v1, 0x4

    .line 151322645
    goto :goto_17

    .line 151322646
    :cond_16
    move v1, p3

    .line 151322647
    :goto_17
    and-int/lit8 p2, p8, 0x8

    .line 151322648
    .line 151322649
    if-eqz p2, :cond_1c

    .line 151322650
    .line 151322651
    goto :goto_1d

    .line 151322652
    :cond_1c
    move v0, p4

    .line 151322653
    :goto_1d
    and-int/lit8 p2, p8, 0x10

    .line 151322654
    .line 151322655
    if-eqz p2, :cond_24

    .line 151322656
    .line 151322657
    const/4 p5, 0x1

    .line 151322658
    const/4 v2, 0x1

    .line 151322659
    goto :goto_25

    .line 151322660
    :cond_24
    move v2, p5

    .line 151322661
    :goto_25
    and-int/lit8 p2, p8, 0x20

    .line 151322662
    .line 151322663
    if-eqz p2, :cond_2c

    .line 151322664
    .line 151322665
    const/4 p6, 0x2

    .line 151322666
    const/4 v3, 0x2

    .line 151322667
    goto :goto_2d

    .line 151322668
    :cond_2c
    move v3, p6

    .line 151322669
    :goto_2d
    and-int/lit8 p2, p8, 0x40

    .line 151322670
    .line 151322671
    if-eqz p2, :cond_35

    .line 151322672
    .line 151322673
    sget-object p2, Lcom/ss/android/excitingvideo/view/LoadingDialogStyle;->NO_LOADING:Lcom/ss/android/excitingvideo/view/LoadingDialogStyle;

    .line 151322674
    .line 151322675
    iget p7, p2, Lcom/ss/android/excitingvideo/view/LoadingDialogStyle;->style:I

    .line 151322676
    .line 151322677
    :cond_35
    move v4, p7

    .line 151322678
    move-object p2, p0

    .line 151322679
    move p3, p1

    .line 151322680
    move p4, p9

    .line 151322681
    move p5, v1

    .line 151322682
    move p6, v0

    .line 151322683
    move p7, v2

    .line 151322684
    move p8, v3

    .line 151322685
    move p9, v4

    .line 151322686
    invoke-direct/range {p2 .. p9}, Lcom/bytedance/android/ad/rewarded/settings/DrawConfig;-><init>(IIIIZII)V

    .line 151322687
    .line 151322688
    .line 151322689
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/bytedance/android/ad/rewarded/settings/DrawConfig;->whenToLoadMore:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/bytedance/android/ad/rewarded/settings/DrawConfig;->maxItemCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/bytedance/android/ad/rewarded/settings/DrawConfig;->firstRequestAdCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/bytedance/android/ad/rewarded/settings/DrawConfig;->loadMoreRequestAdCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/bytedance/android/ad/rewarded/settings/DrawConfig;->enableCorrectSendCount:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Lcom/bytedance/android/ad/rewarded/settings/DrawConfig;->loadMoreViewType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget v1, p0, Lcom/bytedance/android/ad/rewarded/settings/DrawConfig;->firstRequestLoadingStyle:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lcom/bytedance/android/ad/rewarded/settings/DrawConfig;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lcom/bytedance/android/ad/rewarded/settings/DrawConfig;

    invoke-virtual {p1}, Lcom/bytedance/android/ad/rewarded/settings/DrawConfig;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bytedance/android/ad/rewarded/settings/DrawConfig;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lcom/bytedance/android/ad/rewarded/settings/DrawConfig;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lcom/bytedance/android/ad/rewarded/settings/DrawConfig;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "DrawConfig:%s,%s,%s,%s,%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
