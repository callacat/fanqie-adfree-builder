## classes21/com/dragon/read/base/ssconfig/template/ColdStartConfig.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8eb56

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/ColdStartConfig$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/ColdStartConfig$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/ColdStartConfig;->a:Lcom/dragon/read/base/ssconfig/template/ColdStartConfig$a;

    .line 196621
    const-class v0, Lcom/dragon/read/base/ssconfig/template/ColdStartConfig;

    .line 196623
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IColdStartConfig;

    .line 196625
    const-string v2, "cold_start_config_v627"

    .line 196627
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 196630
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/ColdStartConfig;

    .line 196632
    const/4 v1, 0x1

    .line 196633
    const/4 v2, 0x0

    .line 196634
    invoke-direct {v0, v2, v1, v2}, Lcom/dragon/read/base/ssconfig/template/ColdStartConfig;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196637
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/ColdStartConfig;->b:Lcom/dragon/read/base/ssconfig/template/ColdStartConfig;

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8eb56

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/ColdStartConfig$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/ColdStartConfig$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/ColdStartConfig;->a:Lcom/dragon/read/base/ssconfig/template/ColdStartConfig$a;

    .line 196620
    .line 196621
    const-class v0, Lcom/dragon/read/base/ssconfig/template/ColdStartConfig;

    .line 196622
    .line 196623
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IColdStartConfig;

    .line 196624
    .line 196625
    const-string v2, "cold_start_config_v627"

    .line 196626
    .line 196627
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 196628
    .line 196629
    .line 196630
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/ColdStartConfig;

    .line 196631
    .line 196632
    const/4 v1, 0x1

    .line 196633
    const/4 v2, 0x0

    .line 196634
    invoke-direct {v0, v2, v1, v2}, Lcom/dragon/read/base/ssconfig/template/ColdStartConfig;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196635
    .line 196636
    .line 196637
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/ColdStartConfig;->b:Lcom/dragon/read/base/ssconfig/template/ColdStartConfig;

    .line 196638
    .line 196639
    return-void
.end method


.method public constructor <init>(Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/base/ssconfig/template/ColdStartConfig;->secondPageHosts:Ljava/util/List;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/base/ssconfig/template/ColdStartConfig;->secondPageHosts:Ljava/util/List;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 13

    .prologue
    .line 50593792
    and-int/lit8 p2, p2, 0x1

    .line 50593794
    if-eqz p2, :cond_21

    .line 50593796
    const-string v0, "bookDetail"

    .line 50593798
    const-string v1, "reading"

    .line 50593800
    const-string v2, "readingComic"

    .line 50593802
    const-string v3, "comicDetail"

    .line 50593804
    const-string/jumbo v4, "videoDetail"

    .line 50593807
    const-string/jumbo v5, "shortSeriesDetail"

    .line 50593810
    const-string/jumbo v6, "speech"

    .line 50593813
    const-string v7, "audioDetail"

    .line 50593815
    const-string v8, "seriesVideoList"

    .line 50593817
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 50593820
    move-result-object p1

    .line 50593821
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 50593824
    move-result-object p1

    .line 50593825
    :cond_21
    invoke-direct {p0, p1}, Lcom/dragon/read/base/ssconfig/template/ColdStartConfig;-><init>(Ljava/util/List;)V

    .line 50593828
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 13

    .prologue
    .line 50593792
    and-int/lit8 p2, p2, 0x1

    .line 50593793
    .line 50593794
    if-eqz p2, :cond_21

    .line 50593795
    .line 50593796
    const-string v0, "bookDetail"

    .line 50593797
    .line 50593798
    const-string v1, "reading"

    .line 50593799
    .line 50593800
    const-string v2, "readingComic"

    .line 50593801
    .line 50593802
    const-string v3, "comicDetail"

    .line 50593803
    .line 50593804
    const-string/jumbo v4, "videoDetail"

    .line 50593805
    .line 50593806
    .line 50593807
    const-string/jumbo v5, "shortSeriesDetail"

    .line 50593808
    .line 50593809
    .line 50593810
    const-string/jumbo v6, "speech"

    .line 50593811
    .line 50593812
    .line 50593813
    const-string v7, "audioDetail"

    .line 50593814
    .line 50593815
    const-string v8, "seriesVideoList"

    .line 50593816
    .line 50593817
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object p1

    .line 50593821
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object p1

    .line 50593825
    :cond_21
    invoke-direct {p0, p1}, Lcom/dragon/read/base/ssconfig/template/ColdStartConfig;-><init>(Ljava/util/List;)V

    .line 50593826
    .line 50593827
    .line 50593828
    return-void
.end method


