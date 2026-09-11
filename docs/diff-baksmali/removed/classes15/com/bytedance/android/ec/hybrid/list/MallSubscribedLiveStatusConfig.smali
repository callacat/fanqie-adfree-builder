.class public final Lcom/bytedance/android/ec/hybrid/list/MallSubscribedLiveStatusConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ec/hybrid/list/MallSubscribedLiveStatusConfig$a;
    }
.end annotation


# instance fields
.field public final subscribedExtraLive:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subscribed_extra_live"
    .end annotation
.end field

.field public final subscribedOnlyExtra:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subscribed_only_extra"
    .end annotation
.end field

.field public final subscribedPageName:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subscribed_page_name"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final subscribedStatusChangeRefreshStrategy:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subscribed_status_change_refresh_strategy"
    .end annotation
.end field

.field public final subscribedVisibleCardNotDisappear:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subscribed_visible_card_not_disappear"
    .end annotation
.end field

.field public final unsubscribedPageName:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unsubscribed_page_name"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7f098

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/ec/hybrid/list/MallSubscribedLiveStatusConfig$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/android/ec/hybrid/list/MallSubscribedLiveStatusConfig;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859905
    .line 100859906
    .line 100859907
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/MallSubscribedLiveStatusConfig;->subscribedExtraLive:Ljava/lang/Integer;

    .line 100859908
    .line 100859909
    iput-object p2, p0, Lcom/bytedance/android/ec/hybrid/list/MallSubscribedLiveStatusConfig;->subscribedOnlyExtra:Ljava/lang/Boolean;

    .line 100859910
    .line 100859911
    iput-object p3, p0, Lcom/bytedance/android/ec/hybrid/list/MallSubscribedLiveStatusConfig;->subscribedPageName:Ljava/util/List;

    .line 100859912
    .line 100859913
    iput-object p4, p0, Lcom/bytedance/android/ec/hybrid/list/MallSubscribedLiveStatusConfig;->subscribedVisibleCardNotDisappear:Ljava/lang/Boolean;

    .line 100859914
    .line 100859915
    iput-object p5, p0, Lcom/bytedance/android/ec/hybrid/list/MallSubscribedLiveStatusConfig;->unsubscribedPageName:Ljava/util/List;

    .line 100859916
    .line 100859917
    iput-object p6, p0, Lcom/bytedance/android/ec/hybrid/list/MallSubscribedLiveStatusConfig;->subscribedStatusChangeRefreshStrategy:Ljava/lang/Integer;

    .line 100859918
    .line 100859919
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    .prologue
    .line 134479872
    and-int/lit8 p8, p7, 0x1

    .line 134479873
    .line 134479874
    const/4 v0, 0x0

    .line 134479875
    if-eqz p8, :cond_7

    .line 134479876
    .line 134479877
    move-object p8, v0

    .line 134479878
    goto :goto_8

    .line 134479879
    :cond_7
    move-object p8, p1

    .line 134479880
    :goto_8
    and-int/lit8 p1, p7, 0x2

    .line 134479881
    .line 134479882
    if-eqz p1, :cond_e

    .line 134479883
    .line 134479884
    move-object v1, v0

    .line 134479885
    goto :goto_f

    .line 134479886
    :cond_e
    move-object v1, p2

    .line 134479887
    :goto_f
    and-int/lit8 p1, p7, 0x4

    .line 134479888
    .line 134479889
    if-eqz p1, :cond_15

    .line 134479890
    .line 134479891
    move-object v2, v0

    .line 134479892
    goto :goto_16

    .line 134479893
    :cond_15
    move-object v2, p3

    .line 134479894
    :goto_16
    and-int/lit8 p1, p7, 0x8

    .line 134479895
    .line 134479896
    if-eqz p1, :cond_1c

    .line 134479897
    .line 134479898
    move-object v3, v0

    .line 134479899
    goto :goto_1d

    .line 134479900
    :cond_1c
    move-object v3, p4

    .line 134479901
    :goto_1d
    and-int/lit8 p1, p7, 0x10

    .line 134479902
    .line 134479903
    if-eqz p1, :cond_23

    .line 134479904
    .line 134479905
    move-object v4, v0

    .line 134479906
    goto :goto_24

    .line 134479907
    :cond_23
    move-object v4, p5

    .line 134479908
    :goto_24
    and-int/lit8 p1, p7, 0x20

    .line 134479909
    .line 134479910
    if-eqz p1, :cond_2a

    .line 134479911
    .line 134479912
    move-object p7, v0

    .line 134479913
    goto :goto_2b

    .line 134479914
    :cond_2a
    move-object p7, p6

    .line 134479915
    :goto_2b
    move-object p1, p0

    .line 134479916
    move-object p2, p8

    .line 134479917
    move-object p3, v1

    .line 134479918
    move-object p4, v2

    .line 134479919
    move-object p5, v3

    .line 134479920
    move-object p6, v4

    .line 134479921
    invoke-direct/range {p1 .. p7}, Lcom/bytedance/android/ec/hybrid/list/MallSubscribedLiveStatusConfig;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;)V

    .line 134479922
    .line 134479923
    .line 134479924
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/MallSubscribedLiveStatusConfig;->subscribedExtraLive:Ljava/lang/Integer;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/MallSubscribedLiveStatusConfig;->subscribedOnlyExtra:Ljava/lang/Boolean;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/MallSubscribedLiveStatusConfig;->subscribedPageName:Ljava/util/List;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/MallSubscribedLiveStatusConfig;->subscribedVisibleCardNotDisappear:Ljava/lang/Boolean;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/MallSubscribedLiveStatusConfig;->unsubscribedPageName:Ljava/util/List;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/MallSubscribedLiveStatusConfig;->subscribedStatusChangeRefreshStrategy:Ljava/lang/Integer;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lcom/bytedance/android/ec/hybrid/list/MallSubscribedLiveStatusConfig;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lcom/bytedance/android/ec/hybrid/list/MallSubscribedLiveStatusConfig;

    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/MallSubscribedLiveStatusConfig;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/MallSubscribedLiveStatusConfig;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/MallSubscribedLiveStatusConfig;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/MallSubscribedLiveStatusConfig;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "MallSubscribedLiveStatusConfig:%s,%s,%s,%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
