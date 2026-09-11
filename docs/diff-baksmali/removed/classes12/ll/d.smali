.class public final Lll/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lll/d;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 327680
    const v0, 0x7e2fe

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lll/d;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lll/d;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lll/d;->a:Lll/d;

    .line 327692
    .line 327693
    const/4 v0, 0x2

    .line 327694
    new-array v1, v0, [Lkotlin/Pair;

    .line 327695
    .line 327696
    const-string v2, "DOWNLOAD"

    .line 327697
    .line 327698
    const-string v3, "sslocal://lynxview/?url=https%3A%2F%2Flf-sourcecdn-tos.bytegecko.com%2Fobj%2Fbyte-gurd-source%2Finnovative%2Fmarketing_pages%2Fnovelapp%2Fmarketing-pages%2Fpages%2FGenericDownloadAggregation%2Ftemplate.js&should_full_screen=1&loader_name=forest&enable_code_cache=1&hide_status_bar=1&hide_nav_bar=1&enable_prefetch=1"

    .line 327699
    .line 327700
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v4

    .line 327704
    const/4 v5, 0x0

    .line 327705
    aput-object v4, v1, v5

    .line 327706
    .line 327707
    const-string v4, "LUNA_AGGREGATION"

    .line 327708
    .line 327709
    const-string v6, "sslocal://lynxview/?surl=https%3A%2F%2Flf-sourcecdn-tos.bytegecko.com%2Fobj%2Fbyte-gurd-source%2Finnovative%2Fmarketing_pages%2Fluna%2Fmarketing_pages_template_luna%2Fpages%2FLunaAggregation%2Ftemplate.js&should_full_screen=1&loader_name=forest&enable_code_cache=1&hide_status_bar=1&block_back_press=1"

    .line 327710
    .line 327711
    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v7

    .line 327715
    const/4 v8, 0x1

    .line 327716
    aput-object v7, v1, v8

    .line 327717
    .line 327718
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v1

    .line 327722
    sput-object v1, Lll/d;->b:Ljava/util/Map;

    .line 327723
    .line 327724
    new-array v1, v0, [Lkotlin/Pair;

    .line 327725
    .line 327726
    const-string v7, "sslocal://lynxview/?url=https%3A%2F%2Flf-sourcecdn-tos.bytegecko.com%2Fobj%2Fbyte-gurd-source%2Finnovative%2Fmarketing_pages%2Fluna%2Fmarketing_pages_template_luna%2Fpages%2FGenericDownloadAggregation%2Ftemplate.js&should_full_screen=1&loader_name=forest&enable_code_cache=1&hide_status_bar=1&hide_nav_bar=1&enable_prefetch=1"

    .line 327727
    .line 327728
    invoke-static {v2, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v7

    .line 327732
    aput-object v7, v1, v5

    .line 327733
    .line 327734
    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v4

    .line 327738
    aput-object v4, v1, v8

    .line 327739
    .line 327740
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v1

    .line 327744
    sput-object v1, Lll/d;->c:Ljava/util/Map;

    .line 327745
    .line 327746
    new-array v0, v0, [Lkotlin/Pair;

    .line 327747
    .line 327748
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v1

    .line 327752
    aput-object v1, v0, v5

    .line 327753
    .line 327754
    const-string v1, "MINIGAME_FEED"

    .line 327755
    .line 327756
    const-string v2, "sslocal://lynxview/?url=https%3A%2F%2Flf0-geckocdn.bytedance.net%2Fobj%2Fgecko-internal%2Finnovative%2Fmarketing_pages%2Fnovelapp%2Fmarketing-pages%2Fpages%2FGIPGameCenter%2Ftemplate.js&hide_status_bar=1&hide_nav_bar=1&loader_name=forest"

    .line 327757
    .line 327758
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v1

    .line 327762
    aput-object v1, v0, v8

    .line 327763
    .line 327764
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v0

    .line 327768
    sput-object v0, Lll/d;->d:Ljava/util/Map;

    .line 327769
    .line 327770
    const-string v0, "SHOPPING"

    .line 327771
    .line 327772
    const-string v1, "sslocal://lynxview/?url=https%3A%2F%2Flf-sourcecdn-tos.bytegecko.com%2Fobj%2Fbyte-gurd-source%2Finnovative%2Fmarketing_pages%2Faweme%2Fmarketing_pages_template_aweme%2Fpages%2Fshopping%2Faweme%2Ftemplate.js&should_full_screen=1&loader_name=forest&enable_code_cache=1&hide_status_bar=1&block_back_press=1&bdhm_bid=aggregation&bdhm_pid=AWEME_SHOPPING"

    .line 327773
    .line 327774
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327775
    .line 327776
    .line 327777
    move-result-object v0

    .line 327778
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 327779
    .line 327780
    .line 327781
    move-result-object v0

    .line 327782
    sput-object v0, Lll/d;->e:Ljava/util/Map;

    .line 327783
    .line 327784
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
