.class public final Lcom/bytedance/android/ad/preload/model/LandingPagePreloadConfig$PreloadItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/ad/preload/model/LandingPagePreloadConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PreloadItem"
.end annotation


# instance fields
.field public a:[B
    .annotation runtime Lcom/google/gson/annotations/Expose;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public final cacheKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cache_key"
    .end annotation
.end field

.field public final data:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field public final downloadTimeout:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "download_timeout"
    .end annotation
.end field

.field public final expires:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expires"
    .end annotation
.end field

.field public final lynxUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "page_lynx_url"
    .end annotation
.end field

.field public final pageType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "page_type"
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field public final url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e291

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/bytedance/android/ad/preload/model/LandingPagePreloadConfig$PreloadItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 134414336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414339
    iput-object p1, p0, Lcom/bytedance/android/ad/preload/model/LandingPagePreloadConfig$PreloadItem;->type:Ljava/lang/String;

    .line 134414341
    iput-object p2, p0, Lcom/bytedance/android/ad/preload/model/LandingPagePreloadConfig$PreloadItem;->url:Ljava/lang/String;

    .line 134414343
    iput-object p3, p0, Lcom/bytedance/android/ad/preload/model/LandingPagePreloadConfig$PreloadItem;->cacheKey:Ljava/lang/String;

    .line 134414345
    iput p4, p0, Lcom/bytedance/android/ad/preload/model/LandingPagePreloadConfig$PreloadItem;->expires:I

    .line 134414347
    iput p5, p0, Lcom/bytedance/android/ad/preload/model/LandingPagePreloadConfig$PreloadItem;->downloadTimeout:I

    .line 134414349
    iput-object p6, p0, Lcom/bytedance/android/ad/preload/model/LandingPagePreloadConfig$PreloadItem;->lynxUrl:Ljava/lang/String;

    .line 134414351
    iput-object p7, p0, Lcom/bytedance/android/ad/preload/model/LandingPagePreloadConfig$PreloadItem;->pageType:Ljava/lang/String;

    .line 134414353
    iput-object p8, p0, Lcom/bytedance/android/ad/preload/model/LandingPagePreloadConfig$PreloadItem;->data:Ljava/lang/String;

    .line 134414355
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 20

    .prologue
    .line 168099840
    move/from16 v0, p9

    .line 168099842
    and-int/lit8 v1, v0, 0x1

    .line 168099844
    const/4 v2, 0x0

    .line 168099845
    if-eqz v1, :cond_9

    .line 168099847
    move-object v1, v2

    .line 168099848
    goto :goto_a

    .line 168099849
    :cond_9
    move-object v1, p1

    .line 168099850
    :goto_a
    and-int/lit8 v3, v0, 0x2

    .line 168099852
    if-eqz v3, :cond_10

    .line 168099854
    move-object v3, v2

    .line 168099855
    goto :goto_11

    .line 168099856
    :cond_10
    move-object v3, p2

    .line 168099857
    :goto_11
    and-int/lit8 v4, v0, 0x4

    .line 168099859
    if-eqz v4, :cond_17

    .line 168099861
    move-object v4, v2

    .line 168099862
    goto :goto_18

    .line 168099863
    :cond_17
    move-object v4, p3

    .line 168099864
    :goto_18
    and-int/lit8 v5, v0, 0x8

    .line 168099866
    const/4 v6, 0x0

    .line 168099867
    if-eqz v5, :cond_1f

    .line 168099869
    const/4 v5, 0x0

    .line 168099870
    goto :goto_20

    .line 168099871
    :cond_1f
    move v5, p4

    .line 168099872
    :goto_20
    and-int/lit8 v7, v0, 0x10

    .line 168099874
    if-eqz v7, :cond_25

    .line 168099876
    goto :goto_26

    .line 168099877
    :cond_25
    move v6, p5

    .line 168099878
    :goto_26
    and-int/lit8 v7, v0, 0x20

    .line 168099880
    if-eqz v7, :cond_2c

    .line 168099882
    move-object v7, v2

    .line 168099883
    goto :goto_2d

    .line 168099884
    :cond_2c
    move-object v7, p6

    .line 168099885
    :goto_2d
    and-int/lit8 v8, v0, 0x40

    .line 168099887
    if-eqz v8, :cond_33

    .line 168099889
    move-object v8, v2

    .line 168099890
    goto :goto_35

    .line 168099891
    :cond_33
    move-object/from16 v8, p7

    .line 168099893
    :goto_35
    and-int/lit16 v0, v0, 0x80

    .line 168099895
    if-eqz v0, :cond_3a

    .line 168099897
    goto :goto_3c

    .line 168099898
    :cond_3a
    move-object/from16 v2, p8

    .line 168099900
    :goto_3c
    move-object p1, p0

    .line 168099901
    move-object p2, v1

    .line 168099902
    move-object p3, v3

    .line 168099903
    move-object p4, v4

    .line 168099904
    move p5, v5

    .line 168099905
    move p6, v6

    .line 168099906
    move-object/from16 p7, v7

    .line 168099908
    move-object/from16 p8, v8

    .line 168099910
    move-object/from16 p9, v2

    .line 168099912
    invoke-direct/range {p1 .. p9}, Lcom/bytedance/android/ad/preload/model/LandingPagePreloadConfig$PreloadItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168099915
    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/ad/preload/model/LandingPagePreloadConfig$PreloadItem;->url:Ljava/lang/String;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-nez v0, :cond_6

    .line 131077
    goto :goto_b

    .line 131078
    :cond_6
    :try_start_6
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 131081
    move-result-object v0
    :try_end_a
    .catchall {:try_start_6 .. :try_end_a} :catchall_b

    .line 131082
    move-object v1, v0

    .line 131083
    :catchall_b
    :goto_b
    return-object v1
.end method

.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ad/preload/model/LandingPagePreloadConfig$PreloadItem;->type:Ljava/lang/String;

    .line 2
    return-object v0
.end method
