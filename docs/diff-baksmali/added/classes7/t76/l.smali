.class public final Lt76/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt76/l;

.field public static final b:Lcom/dragon/read/base/util/LogHelper;

.field public static c:J


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9b35e

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lt76/l;

    .line 196616
    invoke-direct {v0}, Lt76/l;-><init>()V

    .line 196619
    sput-object v0, Lt76/l;->a:Lt76/l;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    const-string v1, "ReaderBlankMonitor"

    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Lt76/l;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196630
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/dragon/reader/lib/ReaderClient;Lm67/a$a;FZ)V
    .registers 20

    .prologue
    .line 67567616
    move-object/from16 v0, p1

    .line 67567618
    move/from16 v1, p3

    .line 67567620
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 67567623
    move-result-object v2

    .line 67567624
    invoke-virtual {v2}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 67567627
    move-result-object v2

    .line 67567628
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 67567631
    move-result-object v3

    .line 67567632
    invoke-virtual {v3}, Lcom/dragon/reader/lib/pager/a;->getPreviousPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 67567635
    move-result-object v3

    .line 67567636
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 67567639
    move-result-object v4

    .line 67567640
    invoke-virtual {v4}, Lcom/dragon/reader/lib/pager/a;->getNextPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 67567643
    move-result-object v4

    .line 67567644
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 67567647
    move-result-object v5

    .line 67567648
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 67567651
    move-result-object v6

    .line 67567652
    iget-object v6, v6, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 67567654
    invoke-interface {v5, v6}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getReaderType(Ljava/lang/String;)I

    .line 67567657
    move-result v5

    .line 67567658
    new-instance v6, Lorg/json/JSONObject;

    .line 67567660
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 67567663
    new-instance v7, Lorg/json/JSONObject;

    .line 67567665
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 67567668
    new-instance v8, Lorg/json/JSONObject;

    .line 67567670
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 67567673
    iget v9, v0, Lm67/a$a;->b:F

    .line 67567675
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 67567678
    move-result-object v10

    .line 67567679
    invoke-virtual {v10}, Lcom/dragon/reader/lib/support/DefaultFrameController;->p2()Z

    .line 67567682
    move-result v10

    .line 67567683
    const/4 v12, 0x1

    .line 67567684
    const/4 v13, 0x0

    .line 67567685
    if-eqz v10, :cond_9c

    .line 67567687
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 67567690
    move-result-object v10

    .line 67567691
    invoke-virtual {v10}, Lcom/dragon/reader/lib/support/DefaultFrameController;->getCurrentFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 67567694
    move-result-object v10

    .line 67567695
    const-class v14, Lcom/dragon/reader/lib/parserlevel/model/page/b;

    .line 67567697
    sget v15, Lb97/h;->a:I

    .line 67567699
    invoke-static {v14, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567702
    if-nez v10, :cond_59

    .line 67567704
    goto :goto_81

    .line 67567705
    :cond_59
    instance-of v15, v10, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;

    .line 67567707
    if-eqz v15, :cond_61

    .line 67567709
    move-object v15, v10

    .line 67567710
    check-cast v15, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;

    .line 67567712
    goto :goto_62

    .line 67567713
    :cond_61
    const/4 v15, 0x0

    .line 67567714
    :goto_62
    if-eqz v15, :cond_85

    .line 67567716
    check-cast v10, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;

    .line 67567718
    iget-object v15, v10, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;->a:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 67567720
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567723
    move-result-object v15

    .line 67567724
    invoke-virtual {v15, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 67567727
    move-result v15

    .line 67567728
    if-nez v15, :cond_83

    .line 67567730
    iget-object v10, v10, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 67567732
    if-eqz v10, :cond_81

    .line 67567734
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567737
    move-result-object v10

    .line 67567738
    invoke-virtual {v10, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 67567741
    move-result v10

    .line 67567742
    if-eqz v10, :cond_81

    .line 67567744
    goto :goto_83

    .line 67567745
    :cond_81
    :goto_81
    const/4 v10, 0x0

    .line 67567746
    goto :goto_91

    .line 67567747
    :cond_83
    :goto_83
    const/4 v10, 0x1

    .line 67567748
    goto :goto_91

    .line 67567749
    :cond_85
    invoke-interface {v10}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 67567752
    move-result-object v10

    .line 67567753
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567756
    move-result-object v10

    .line 67567757
    invoke-virtual {v10, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 67567760
    move-result v10

    .line 67567761
    :goto_91
    if-eqz v10, :cond_9c

    .line 67567763
    const/4 v10, 0x2

    .line 67567764
    int-to-float v10, v10

    .line 67567765
    mul-float v9, v9, v10

    .line 67567767
    cmpg-float v9, v9, p2

    .line 67567769
    if-gez v9, :cond_a1

    .line 67567771
    goto :goto_a2

    .line 67567772
    :cond_9c
    cmpg-float v9, v9, p2

    .line 67567774
    if-gez v9, :cond_a1

    .line 67567776
    goto :goto_a2

    .line 67567777
    :cond_a1
    const/4 v12, 0x0

    .line 67567778
    :goto_a2
    sget-object v9, Lt76/l;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67567780
    new-instance v10, Ljava/lang/StringBuilder;

    .line 67567782
    const-string/jumbo v14, "\u767d\u5c4f\u68c0\u6d4b\u7ed3\u679c: isBlank="

    .line 67567785
    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567788
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67567791
    const-string v14, ", isLoading="

    .line 67567793
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567796
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67567799
    const-string v14, ", \u8be6\u7ec6\u7ed3\u679c\u4e3a: "

    .line 67567801
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567804
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567807
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567810
    move-result-object v10

    .line 67567811
    new-array v14, v13, [Ljava/lang/Object;

    .line 67567813
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567816
    move-result-object v15

    .line 67567817
    const-string v11, "experience"

    .line 67567819
    invoke-static {v11, v15, v10, v14}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567822
    const-string v10, "status"

    .line 67567824
    invoke-virtual {v7, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 67567827
    const-string v10, "readerType"

    .line 67567829
    invoke-virtual {v7, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67567832
    const-string v5, "isReaderLoading"

    .line 67567834
    invoke-virtual {v7, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 67567837
    const-string v1, "check_time"

    .line 67567839
    iget-wide v14, v0, Lm67/a$a;->d:J

    .line 67567841
    invoke-virtual {v6, v1, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67567844
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 67567847
    move-result-object v1

    .line 67567848
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 67567850
    const-string v5, "bookId"

    .line 67567852
    invoke-virtual {v8, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567855
    move-result-object v1

    .line 67567856
    if-eqz v2, :cond_f8

    .line 67567858
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 67567861
    move-result-object v5

    .line 67567862
    if-nez v5, :cond_fa

    .line 67567864
    :cond_f8
    const-string v5, "-1"

    .line 67567866
    :cond_fa
    const-string v10, "chapterId"

    .line 67567868
    invoke-virtual {v1, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567871
    move-result-object v1

    .line 67567872
    if-eqz v2, :cond_10b

    .line 67567874
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 67567877
    move-result v5

    .line 67567878
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567881
    move-result-object v5

    .line 67567882
    goto :goto_10c

    .line 67567883
    :cond_10b
    const/4 v5, 0x0

    .line 67567884
    :goto_10c
    const-string v10, "pageIndex"

    .line 67567886
    invoke-virtual {v1, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567889
    move-result-object v1

    .line 67567890
    if-eqz v2, :cond_11d

    .line 67567892
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getCount()I

    .line 67567895
    move-result v5

    .line 67567896
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567899
    move-result-object v5

    .line 67567900
    goto :goto_11e

    .line 67567901
    :cond_11d
    const/4 v5, 0x0

    .line 67567902
    :goto_11e
    const-string v10, "pageCount"

    .line 67567904
    invoke-virtual {v1, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567907
    move-result-object v1

    .line 67567908
    iget v0, v0, Lm67/a$a;->b:F

    .line 67567910
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67567913
    move-result-object v0

    .line 67567914
    const-string/jumbo v5, "validPercentage"

    .line 67567917
    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567920
    move-result-object v0

    .line 67567921
    if-eqz v2, :cond_142

    .line 67567923
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 67567926
    move-result-object v1

    .line 67567927
    if-eqz v1, :cond_142

    .line 67567929
    invoke-virtual {v1}, Lcom/dragon/reader/lib/utils/ListProxy;->size()I

    .line 67567932
    move-result v1

    .line 67567933
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567936
    move-result-object v1

    .line 67567937
    goto :goto_143

    .line 67567938
    :cond_142
    const/4 v1, 0x0

    .line 67567939
    :goto_143
    const-string v5, "lineCount"

    .line 67567941
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567944
    move-result-object v0

    .line 67567945
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67567947
    const-string v5, "["

    .line 67567949
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567952
    if-eqz v2, :cond_15b

    .line 67567954
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567957
    move-result-object v5

    .line 67567958
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 67567961
    move-result-object v5

    .line 67567962
    goto :goto_15c

    .line 67567963
    :cond_15b
    const/4 v5, 0x0

    .line 67567964
    :goto_15c
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567967
    const-string v5, ", "

    .line 67567969
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567972
    if-eqz v3, :cond_16f

    .line 67567974
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567977
    move-result-object v10

    .line 67567978
    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 67567981
    move-result-object v10

    .line 67567982
    goto :goto_170

    .line 67567983
    :cond_16f
    const/4 v10, 0x0

    .line 67567984
    :goto_170
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567987
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567990
    if-eqz v4, :cond_181

    .line 67567992
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567995
    move-result-object v5

    .line 67567996
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 67567999
    move-result-object v5

    .line 67568000
    goto :goto_182

    .line 67568001
    :cond_181
    const/4 v5, 0x0

    .line 67568002
    :goto_182
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67568005
    const/16 v5, 0x5d

    .line 67568007
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67568010
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67568013
    move-result-object v1

    .line 67568014
    const-string v5, "pageTypes"

    .line 67568016
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67568019
    if-eqz v12, :cond_1bc

    .line 67568021
    const-string v0, "currentPage"

    .line 67568023
    invoke-virtual {v8, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67568026
    const-string v0, "previousPage"

    .line 67568028
    invoke-virtual {v8, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67568031
    const-string v0, "nextPage"

    .line 67568033
    invoke-virtual {v8, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67568036
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67568038
    const-string/jumbo v1, "\u68c0\u6d4b\u5230\u767d\u5c4f\uff0c\u4e0a\u62a5\u53c2\u6570extra="

    .line 67568041
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67568044
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67568047
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67568050
    move-result-object v0

    .line 67568051
    new-array v1, v13, [Ljava/lang/Object;

    .line 67568053
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67568056
    move-result-object v2

    .line 67568057
    invoke-static {v11, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67568060
    :cond_1bc
    const-string v0, "bdreader_white_screen_check"

    .line 67568062
    invoke-static {v0, v7, v6, v8}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67568065
    sget-object v1, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 67568067
    invoke-static {v7}, Lcom/dragon/read/util/f3;->a(Lorg/json/JSONObject;)Lcom/dragon/read/base/Args;

    .line 67568070
    move-result-object v2

    .line 67568071
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67568074
    return-void
.end method
