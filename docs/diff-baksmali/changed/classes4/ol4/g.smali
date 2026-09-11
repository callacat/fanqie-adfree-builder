## classes4/ol4/g.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/content/Context;Lll4/a$c;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lll4/a$c;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p1, p0, Lol4/g;->a:Landroid/content/Context;

    .line 33685512
    iput-object p2, p0, Lol4/g;->b:Lll4/a$c;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lll4/a$c;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lol4/g;->a:Landroid/content/Context;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lol4/g;->b:Lll4/a$c;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public static a(Lst4/c0;)V
[MOD-CHANGED]
.method public static a(Lst4/c0;)V
    .registers 5

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lst4/c0;->k:Z

    .line 17104898
    xor-int/lit8 v0, v0, 0x1

    .line 17104900
    iget-object v1, p0, Lst4/c0;->a:Ljava/lang/String;

    .line 17104902
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17104905
    move-result-wide v1

    .line 17104906
    if-eqz v0, :cond_f

    .line 17104908
    sget-object v0, Lcom/dragon/read/rpc/model/SubscribeOpType;->Subscribe:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 17104910
    goto :goto_11

    .line 17104911
    :cond_f
    sget-object v0, Lcom/dragon/read/rpc/model/SubscribeOpType;->CancelSubscribe:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 17104913
    :goto_11
    iget-object p0, p0, Lst4/c0;->j:Ljava/lang/Integer;

    .line 17104915
    sget-object v3, Lcom/dragon/read/rpc/model/VideoContentType;->UnrealMotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17104917
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17104920
    move-result v3

    .line 17104921
    if-nez p0, :cond_1c

    .line 17104923
    goto :goto_29

    .line 17104924
    :cond_1c
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104927
    move-result p0

    .line 17104928
    if-ne p0, v3, :cond_29

    .line 17104930
    sget-object p0, Lcom/dragon/read/rpc/model/SubscribeTypeEnum;->MotionComic:Lcom/dragon/read/rpc/model/SubscribeTypeEnum;

    .line 17104932
    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/SubscribeTypeEnum;->getValue()I

    .line 17104935
    move-result p0

    .line 17104936
    goto :goto_2f

    .line 17104937
    :cond_29
    :goto_29
    sget-object p0, Lcom/dragon/read/rpc/model/SubscribeTypeEnum;->ShortPlay:Lcom/dragon/read/rpc/model/SubscribeTypeEnum;

    .line 17104939
    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/SubscribeTypeEnum;->getValue()I

    .line 17104942
    move-result p0

    .line 17104943
    :goto_2f
    new-instance v3, Lmv4/f$b;

    .line 17104945
    invoke-direct {v3, v1, v2, p0, v0}, Lmv4/f$b;-><init>(JILcom/dragon/read/rpc/model/SubscribeOpType;)V

    .line 17104948
    sget-object p0, Lmv4/f;->a:Lmv4/f;

    .line 17104950
    new-instance v0, Lol4/g$b;

    .line 17104952
    invoke-direct {v0, v1, v2}, Lol4/g$b;-><init>(J)V

    .line 17104955
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104958
    invoke-static {v0, v3}, Lmv4/f;->g(Lmv4/f$a;Lmv4/f$b;)V

    .line 17104961
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lst4/c0;)V
    .registers 5

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lst4/c0;->k:Z

    .line 17104897
    .line 17104898
    xor-int/lit8 v0, v0, 0x1

    .line 17104899
    .line 17104900
    iget-object v1, p0, Lst4/c0;->a:Ljava/lang/String;

    .line 17104901
    .line 17104902
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-wide v1

    .line 17104906
    if-eqz v0, :cond_f

    .line 17104907
    .line 17104908
    sget-object v0, Lcom/dragon/read/rpc/model/SubscribeOpType;->Subscribe:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 17104909
    .line 17104910
    goto :goto_11

    .line 17104911
    :cond_f
    sget-object v0, Lcom/dragon/read/rpc/model/SubscribeOpType;->CancelSubscribe:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 17104912
    .line 17104913
    :goto_11
    iget-object p0, p0, Lst4/c0;->j:Ljava/lang/Integer;

    .line 17104914
    .line 17104915
    sget-object v3, Lcom/dragon/read/rpc/model/VideoContentType;->UnrealMotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17104916
    .line 17104917
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v3

    .line 17104921
    if-nez p0, :cond_1c

    .line 17104922
    .line 17104923
    goto :goto_29

    .line 17104924
    :cond_1c
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104925
    .line 17104926
    .line 17104927
    move-result p0

    .line 17104928
    if-ne p0, v3, :cond_29

    .line 17104929
    .line 17104930
    sget-object p0, Lcom/dragon/read/rpc/model/SubscribeTypeEnum;->MotionComic:Lcom/dragon/read/rpc/model/SubscribeTypeEnum;

    .line 17104931
    .line 17104932
    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/SubscribeTypeEnum;->getValue()I

    .line 17104933
    .line 17104934
    .line 17104935
    move-result p0

    .line 17104936
    goto :goto_2f

    .line 17104937
    :cond_29
    :goto_29
    sget-object p0, Lcom/dragon/read/rpc/model/SubscribeTypeEnum;->ShortPlay:Lcom/dragon/read/rpc/model/SubscribeTypeEnum;

    .line 17104938
    .line 17104939
    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/SubscribeTypeEnum;->getValue()I

    .line 17104940
    .line 17104941
    .line 17104942
    move-result p0

    .line 17104943
    :goto_2f
    new-instance v3, Lmv4/f$b;

    .line 17104944
    .line 17104945
    invoke-direct {v3, v1, v2, p0, v0}, Lmv4/f$b;-><init>(JILcom/dragon/read/rpc/model/SubscribeOpType;)V

    .line 17104946
    .line 17104947
    .line 17104948
    sget-object p0, Lmv4/f;->a:Lmv4/f;

    .line 17104949
    .line 17104950
    new-instance v0, Lol4/g$b;

    .line 17104951
    .line 17104952
    invoke-direct {v0, v1, v2}, Lol4/g$b;-><init>(J)V

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-static {v0, v3}, Lmv4/f;->g(Lmv4/f$a;Lmv4/f$b;)V

    .line 17104959
    .line 17104960
    .line 17104961
    return-void
.end method


.method public static b(ILcom/dragon/read/report/PageRecorder;Ljava/lang/String;)Ljava/util/Map;
[MOD-CHANGED]
.method public static b(ILcom/dragon/read/report/PageRecorder;Ljava/lang/String;)Ljava/util/Map;
    .registers 5

    .prologue
    .line 50593792
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50593794
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50593797
    if-eqz p1, :cond_10

    .line 50593799
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 50593802
    move-result-object p1

    .line 50593803
    if-eqz p1, :cond_10

    .line 50593805
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50593808
    :cond_10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593811
    move-result-object p1

    .line 50593812
    const-string v1, "module_rank"

    .line 50593814
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593817
    const-string p1, "book_id"

    .line 50593819
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593822
    const-string p1, "position"

    .line 50593824
    const-string p2, "menu_page_original_book_and_more_spinoff"

    .line 50593826
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593829
    const-string p1, "rank"

    .line 50593831
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50593834
    move-result-object p0

    .line 50593835
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593838
    const-string p0, "book_type"

    .line 50593840
    const-string p1, "novel"

    .line 50593842
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593845
    const-string p0, "video_type"

    .line 50593847
    const-string p1, "original"

    .line 50593849
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593852
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(ILcom/dragon/read/report/PageRecorder;Ljava/lang/String;)Ljava/util/Map;
    .registers 5

    .prologue
    .line 50593792
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50593793
    .line 50593794
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    if-eqz p1, :cond_10

    .line 50593798
    .line 50593799
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object p1

    .line 50593803
    if-eqz p1, :cond_10

    .line 50593804
    .line 50593805
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50593806
    .line 50593807
    .line 50593808
    :cond_10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object p1

    .line 50593812
    const-string v1, "module_rank"

    .line 50593813
    .line 50593814
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593815
    .line 50593816
    .line 50593817
    const-string p1, "book_id"

    .line 50593818
    .line 50593819
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593820
    .line 50593821
    .line 50593822
    const-string p1, "position"

    .line 50593823
    .line 50593824
    const-string p2, "menu_page_original_book_and_more_spinoff"

    .line 50593825
    .line 50593826
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593827
    .line 50593828
    .line 50593829
    const-string p1, "rank"

    .line 50593830
    .line 50593831
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50593832
    .line 50593833
    .line 50593834
    move-result-object p0

    .line 50593835
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593836
    .line 50593837
    .line 50593838
    const-string p0, "book_type"

    .line 50593839
    .line 50593840
    const-string p1, "novel"

    .line 50593841
    .line 50593842
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593843
    .line 50593844
    .line 50593845
    const-string p0, "video_type"

    .line 50593846
    .line 50593847
    const-string p1, "original"

    .line 50593848
    .line 50593849
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593850
    .line 50593851
    .line 50593852
    return-object v0
.end method


.method public static c(ILst4/c0;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/pages/video/a;
[MOD-CHANGED]
.method public static c(ILst4/c0;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/pages/video/a;
    .registers 11

    .prologue
    .line 50724864
    const/4 v0, 0x1

    .line 50724865
    add-int/2addr p0, v0

    .line 50724866
    iget-object v1, p1, Lst4/c0;->h:Ljava/lang/String;

    .line 50724868
    const-string v2, "related_src_material_id"

    .line 50724870
    invoke-virtual {p2, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50724873
    const-string v1, "rank"

    .line 50724875
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724878
    move-result-object v2

    .line 50724879
    invoke-virtual {p2, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50724882
    const-string v1, "position"

    .line 50724884
    const-string v2, "menu_related_content"

    .line 50724886
    invoke-virtual {p2, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50724889
    iget-object v1, p1, Lst4/c0;->c:Ljava/lang/String;

    .line 50724891
    const/4 v3, 0x0

    .line 50724892
    if-eqz v1, :cond_2b

    .line 50724894
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50724897
    move-result v1

    .line 50724898
    if-nez v1, :cond_26

    .line 50724900
    const/4 v1, 0x1

    .line 50724901
    goto :goto_27

    .line 50724902
    :cond_26
    const/4 v1, 0x0

    .line 50724903
    :goto_27
    if-ne v1, v0, :cond_2b

    .line 50724905
    const/4 v1, 0x1

    .line 50724906
    goto :goto_2c

    .line 50724907
    :cond_2b
    const/4 v1, 0x0

    .line 50724908
    :goto_2c
    if-nez v1, :cond_3a

    .line 50724910
    iget-wide v4, p1, Lst4/c0;->r:J

    .line 50724912
    const-wide/16 v6, 0x0

    .line 50724914
    cmp-long v1, v4, v6

    .line 50724916
    if-lez v1, :cond_37

    .line 50724918
    goto :goto_3a

    .line 50724919
    :cond_37
    const-string v1, "same_ip"

    .line 50724921
    goto :goto_3c

    .line 50724922
    :cond_3a
    :goto_3a
    const-string v1, "same_series"

    .line 50724924
    :goto_3c
    const-string v4, "content_type"

    .line 50724926
    invoke-virtual {p2, v4, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50724929
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 50724931
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724934
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 50724937
    move-result-object v1

    .line 50724938
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getSeriesReporter()Lbj4/a;

    .line 50724941
    move-result-object v1

    .line 50724942
    invoke-interface {v1}, Lbj4/a;->d()Lbj4/c;

    .line 50724945
    move-result-object v1

    .line 50724946
    const/4 v4, 0x0

    .line 50724947
    if-eqz v1, :cond_5c

    .line 50724949
    const-string v5, "feed_type"

    .line 50724951
    invoke-interface {v1, v5}, Lbj4/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724954
    move-result-object v1

    .line 50724955
    goto :goto_5d

    .line 50724956
    :cond_5c
    move-object v1, v4

    .line 50724957
    :goto_5d
    instance-of v5, v1, Ljava/lang/String;

    .line 50724959
    if-eqz v5, :cond_64

    .line 50724961
    move-object v4, v1

    .line 50724962
    check-cast v4, Ljava/lang/String;

    .line 50724964
    :cond_64
    new-instance v1, Lcom/dragon/read/pages/video/a;

    .line 50724966
    invoke-direct {v1}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 50724969
    invoke-virtual {v1, p2}, Lcom/dragon/read/pages/video/a;->a1(Lcom/dragon/read/report/PageRecorder;)V

    .line 50724972
    iget-object p2, p1, Lst4/c0;->a:Ljava/lang/String;

    .line 50724974
    invoke-virtual {v1, p2}, Lcom/dragon/read/pages/video/a;->f2(Ljava/lang/String;)V

    .line 50724977
    invoke-virtual {v1, p0}, Lcom/dragon/read/pages/video/a;->b2(I)V

    .line 50724980
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/video/a;->Z1(Ljava/lang/String;)V

    .line 50724983
    if-nez v4, :cond_7b

    .line 50724985
    const-string v4, ""

    .line 50724987
    :cond_7b
    invoke-virtual {v1, v4}, Lcom/dragon/read/pages/video/a;->F1(Ljava/lang/String;)V

    .line 50724990
    iget-object p0, p1, Lst4/c0;->q:Ljava/lang/String;

    .line 50724992
    invoke-virtual {v1, p0}, Lcom/dragon/read/pages/video/a;->x1(Ljava/lang/String;)V

    .line 50724995
    iget-object p0, p1, Lst4/c0;->l:Ljava/lang/String;

    .line 50724997
    if-eqz p0, :cond_93

    .line 50724999
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50725002
    move-result p0

    .line 50725003
    if-lez p0, :cond_8f

    .line 50725005
    const/4 p0, 0x1

    .line 50725006
    goto :goto_90

    .line 50725007
    :cond_8f
    const/4 p0, 0x0

    .line 50725008
    :goto_90
    if-ne p0, v0, :cond_93

    .line 50725010
    goto :goto_94

    .line 50725011
    :cond_93
    const/4 v0, 0x0

    .line 50725012
    :goto_94
    if-eqz v0, :cond_a1

    .line 50725014
    iget-object p0, p1, Lst4/c0;->l:Ljava/lang/String;

    .line 50725016
    invoke-virtual {v1, p0}, Lcom/dragon/read/pages/video/a;->f2(Ljava/lang/String;)V

    .line 50725019
    const-string p0, "pugc_material"

    .line 50725021
    invoke-virtual {v1, p0}, Lcom/dragon/read/pages/video/a;->T1(Ljava/lang/String;)V

    .line 50725024
    goto :goto_b4

    .line 50725025
    :cond_a1
    iget-object p0, p1, Lst4/c0;->j:Ljava/lang/Integer;

    .line 50725027
    if-eqz p0, :cond_b4

    .line 50725029
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 50725032
    move-result p0

    .line 50725033
    invoke-static {p0}, Lcom/dragon/read/rpc/model/VideoContentType;->b(I)Lcom/dragon/read/rpc/model/VideoContentType;

    .line 50725036
    move-result-object p0

    .line 50725037
    invoke-static {p0}, Lmx5/u2;->g(Lcom/dragon/read/rpc/model/VideoContentType;)Ljava/lang/String;

    .line 50725040
    move-result-object p0

    .line 50725041
    invoke-virtual {v1, p0}, Lcom/dragon/read/pages/video/a;->T1(Ljava/lang/String;)V

    .line 50725044
    :cond_b4
    :goto_b4
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static c(ILst4/c0;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/pages/video/a;
    .registers 11

    .prologue
    .line 50724864
    const/4 v0, 0x1

    .line 50724865
    add-int/2addr p0, v0

    .line 50724866
    iget-object v1, p1, Lst4/c0;->h:Ljava/lang/String;

    .line 50724867
    .line 50724868
    const-string v2, "related_src_material_id"

    .line 50724869
    .line 50724870
    invoke-virtual {p2, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50724871
    .line 50724872
    .line 50724873
    const-string v1, "rank"

    .line 50724874
    .line 50724875
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724876
    .line 50724877
    .line 50724878
    move-result-object v2

    .line 50724879
    invoke-virtual {p2, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50724880
    .line 50724881
    .line 50724882
    const-string v1, "position"

    .line 50724883
    .line 50724884
    const-string v2, "menu_related_content"

    .line 50724885
    .line 50724886
    invoke-virtual {p2, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50724887
    .line 50724888
    .line 50724889
    iget-object v1, p1, Lst4/c0;->c:Ljava/lang/String;

    .line 50724890
    .line 50724891
    const/4 v3, 0x0

    .line 50724892
    if-eqz v1, :cond_2b

    .line 50724893
    .line 50724894
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50724895
    .line 50724896
    .line 50724897
    move-result v1

    .line 50724898
    if-nez v1, :cond_26

    .line 50724899
    .line 50724900
    const/4 v1, 0x1

    .line 50724901
    goto :goto_27

    .line 50724902
    :cond_26
    const/4 v1, 0x0

    .line 50724903
    :goto_27
    if-ne v1, v0, :cond_2b

    .line 50724904
    .line 50724905
    const/4 v1, 0x1

    .line 50724906
    goto :goto_2c

    .line 50724907
    :cond_2b
    const/4 v1, 0x0

    .line 50724908
    :goto_2c
    if-nez v1, :cond_3a

    .line 50724909
    .line 50724910
    iget-wide v4, p1, Lst4/c0;->r:J

    .line 50724911
    .line 50724912
    const-wide/16 v6, 0x0

    .line 50724913
    .line 50724914
    cmp-long v1, v4, v6

    .line 50724915
    .line 50724916
    if-lez v1, :cond_37

    .line 50724917
    .line 50724918
    goto :goto_3a

    .line 50724919
    :cond_37
    const-string v1, "same_ip"

    .line 50724920
    .line 50724921
    goto :goto_3c

    .line 50724922
    :cond_3a
    :goto_3a
    const-string v1, "same_series"

    .line 50724923
    .line 50724924
    :goto_3c
    const-string v4, "content_type"

    .line 50724925
    .line 50724926
    invoke-virtual {p2, v4, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50724927
    .line 50724928
    .line 50724929
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 50724930
    .line 50724931
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724932
    .line 50724933
    .line 50724934
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 50724935
    .line 50724936
    .line 50724937
    move-result-object v1

    .line 50724938
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getSeriesReporter()Lbj4/a;

    .line 50724939
    .line 50724940
    .line 50724941
    move-result-object v1

    .line 50724942
    invoke-interface {v1}, Lbj4/a;->d()Lbj4/c;

    .line 50724943
    .line 50724944
    .line 50724945
    move-result-object v1

    .line 50724946
    const/4 v4, 0x0

    .line 50724947
    if-eqz v1, :cond_5c

    .line 50724948
    .line 50724949
    const-string v5, "feed_type"

    .line 50724950
    .line 50724951
    invoke-interface {v1, v5}, Lbj4/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724952
    .line 50724953
    .line 50724954
    move-result-object v1

    .line 50724955
    goto :goto_5d

    .line 50724956
    :cond_5c
    move-object v1, v4

    .line 50724957
    :goto_5d
    instance-of v5, v1, Ljava/lang/String;

    .line 50724958
    .line 50724959
    if-eqz v5, :cond_64

    .line 50724960
    .line 50724961
    move-object v4, v1

    .line 50724962
    check-cast v4, Ljava/lang/String;

    .line 50724963
    .line 50724964
    :cond_64
    new-instance v1, Lcom/dragon/read/pages/video/a;

    .line 50724965
    .line 50724966
    invoke-direct {v1}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 50724967
    .line 50724968
    .line 50724969
    invoke-virtual {v1, p2}, Lcom/dragon/read/pages/video/a;->a1(Lcom/dragon/read/report/PageRecorder;)V

    .line 50724970
    .line 50724971
    .line 50724972
    iget-object p2, p1, Lst4/c0;->a:Ljava/lang/String;

    .line 50724973
    .line 50724974
    invoke-virtual {v1, p2}, Lcom/dragon/read/pages/video/a;->f2(Ljava/lang/String;)V

    .line 50724975
    .line 50724976
    .line 50724977
    invoke-virtual {v1, p0}, Lcom/dragon/read/pages/video/a;->b2(I)V

    .line 50724978
    .line 50724979
    .line 50724980
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/video/a;->Z1(Ljava/lang/String;)V

    .line 50724981
    .line 50724982
    .line 50724983
    if-nez v4, :cond_7b

    .line 50724984
    .line 50724985
    const-string v4, ""

    .line 50724986
    .line 50724987
    :cond_7b
    invoke-virtual {v1, v4}, Lcom/dragon/read/pages/video/a;->F1(Ljava/lang/String;)V

    .line 50724988
    .line 50724989
    .line 50724990
    iget-object p0, p1, Lst4/c0;->q:Ljava/lang/String;

    .line 50724991
    .line 50724992
    invoke-virtual {v1, p0}, Lcom/dragon/read/pages/video/a;->x1(Ljava/lang/String;)V

    .line 50724993
    .line 50724994
    .line 50724995
    iget-object p0, p1, Lst4/c0;->l:Ljava/lang/String;

    .line 50724996
    .line 50724997
    if-eqz p0, :cond_93

    .line 50724998
    .line 50724999
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50725000
    .line 50725001
    .line 50725002
    move-result p0

    .line 50725003
    if-lez p0, :cond_8f

    .line 50725004
    .line 50725005
    const/4 p0, 0x1

    .line 50725006
    goto :goto_90

    .line 50725007
    :cond_8f
    const/4 p0, 0x0

    .line 50725008
    :goto_90
    if-ne p0, v0, :cond_93

    .line 50725009
    .line 50725010
    goto :goto_94

    .line 50725011
    :cond_93
    const/4 v0, 0x0

    .line 50725012
    :goto_94
    if-eqz v0, :cond_a1

    .line 50725013
    .line 50725014
    iget-object p0, p1, Lst4/c0;->l:Ljava/lang/String;

    .line 50725015
    .line 50725016
    invoke-virtual {v1, p0}, Lcom/dragon/read/pages/video/a;->f2(Ljava/lang/String;)V

    .line 50725017
    .line 50725018
    .line 50725019
    const-string p0, "pugc_material"

    .line 50725020
    .line 50725021
    invoke-virtual {v1, p0}, Lcom/dragon/read/pages/video/a;->T1(Ljava/lang/String;)V

    .line 50725022
    .line 50725023
    .line 50725024
    goto :goto_b4

    .line 50725025
    :cond_a1
    iget-object p0, p1, Lst4/c0;->j:Ljava/lang/Integer;

    .line 50725026
    .line 50725027
    if-eqz p0, :cond_b4

    .line 50725028
    .line 50725029
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 50725030
    .line 50725031
    .line 50725032
    move-result p0

    .line 50725033
    invoke-static {p0}, Lcom/dragon/read/rpc/model/VideoContentType;->b(I)Lcom/dragon/read/rpc/model/VideoContentType;

    .line 50725034
    .line 50725035
    .line 50725036
    move-result-object p0

    .line 50725037
    invoke-static {p0}, Lmx5/u2;->g(Lcom/dragon/read/rpc/model/VideoContentType;)Ljava/lang/String;

    .line 50725038
    .line 50725039
    .line 50725040
    move-result-object p0

    .line 50725041
    invoke-virtual {v1, p0}, Lcom/dragon/read/pages/video/a;->T1(Ljava/lang/String;)V

    .line 50725042
    .line 50725043
    .line 50725044
    :cond_b4
    :goto_b4
    return-object v1
.end method


.method public static d(Lst4/c0;)Z
[MOD-CHANGED]
.method public static d(Lst4/c0;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x2

    .line 17039361
    new-array v0, v0, [Ljava/lang/Integer;

    .line 17039363
    sget-object v1, Lcom/dragon/read/rpc/model/VideoContentType;->UnrealShortPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17039365
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17039368
    move-result v1

    .line 17039369
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039372
    move-result-object v1

    .line 17039373
    const/4 v2, 0x0

    .line 17039374
    aput-object v1, v0, v2

    .line 17039376
    sget-object v1, Lcom/dragon/read/rpc/model/VideoContentType;->UnrealMotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17039378
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17039381
    move-result v1

    .line 17039382
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039385
    move-result-object v1

    .line 17039386
    const/4 v2, 0x1

    .line 17039387
    aput-object v1, v0, v2

    .line 17039389
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17039392
    move-result-object v0

    .line 17039393
    if-eqz p0, :cond_26

    .line 17039395
    iget-object p0, p0, Lst4/c0;->j:Ljava/lang/Integer;

    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    const/4 p0, 0x0

    .line 17039399
    :goto_27
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 17039402
    move-result p0

    .line 17039403
    return p0
.end method

[INNER-ORIGINAL]
.method public static d(Lst4/c0;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x2

    .line 17039361
    new-array v0, v0, [Ljava/lang/Integer;

    .line 17039362
    .line 17039363
    sget-object v1, Lcom/dragon/read/rpc/model/VideoContentType;->UnrealShortPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17039364
    .line 17039365
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v1

    .line 17039369
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    const/4 v2, 0x0

    .line 17039374
    aput-object v1, v0, v2

    .line 17039375
    .line 17039376
    sget-object v1, Lcom/dragon/read/rpc/model/VideoContentType;->UnrealMotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17039377
    .line 17039378
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v1

    .line 17039382
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    const/4 v2, 0x1

    .line 17039387
    aput-object v1, v0, v2

    .line 17039388
    .line 17039389
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    if-eqz p0, :cond_26

    .line 17039394
    .line 17039395
    iget-object p0, p0, Lst4/c0;->j:Ljava/lang/Integer;

    .line 17039396
    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    const/4 p0, 0x0

    .line 17039399
    :goto_27
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 17039400
    .line 17039401
    .line 17039402
    move-result p0

    .line 17039403
    return p0
.end method


.method public static f(Lcom/dragon/read/report/PageRecorder;Lst4/c0;ILjava/lang/String;)V
[MOD-CHANGED]
.method public static f(Lcom/dragon/read/report/PageRecorder;Lst4/c0;ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 67436544
    invoke-static {p2, p1, p0}, Lol4/g;->c(ILst4/c0;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/pages/video/a;

    .line 67436547
    move-result-object p0

    .line 67436548
    iget-object p2, p1, Lst4/c0;->a:Ljava/lang/String;

    .line 67436550
    invoke-virtual {p0, p2}, Lcom/dragon/read/pages/video/a;->q2(Ljava/lang/String;)V

    .line 67436553
    const-string p2, "related_content"

    .line 67436555
    invoke-virtual {p0, p2}, Lcom/dragon/read/pages/video/a;->z1(Ljava/lang/String;)V

    .line 67436558
    const-string p2, "src_material_id"

    .line 67436560
    filled-new-array {p2}, [Ljava/lang/String;

    .line 67436563
    move-result-object p2

    .line 67436564
    invoke-virtual {p0, p2}, Lcom/dragon/read/pages/video/a;->i1([Ljava/lang/String;)V

    .line 67436567
    const-string p2, "recommend_info"

    .line 67436569
    filled-new-array {p2}, [Ljava/lang/String;

    .line 67436572
    move-result-object p2

    .line 67436573
    invoke-virtual {p0, p2}, Lcom/dragon/read/pages/video/a;->i1([Ljava/lang/String;)V

    .line 67436576
    const-string p2, "recommend_group_id"

    .line 67436578
    filled-new-array {p2}, [Ljava/lang/String;

    .line 67436581
    move-result-object p2

    .line 67436582
    invoke-virtual {p0, p2}, Lcom/dragon/read/pages/video/a;->i1([Ljava/lang/String;)V

    .line 67436585
    iget-object p2, p1, Lst4/c0;->n:Ljava/lang/String;

    .line 67436587
    invoke-virtual {p0, p2}, Lcom/dragon/read/pages/video/a;->d2(Ljava/lang/String;)V

    .line 67436590
    iget-object p2, p1, Lst4/c0;->m:Ljava/lang/String;

    .line 67436592
    invoke-virtual {p0, p2}, Lcom/dragon/read/pages/video/a;->c2(Ljava/lang/String;)V

    .line 67436595
    new-instance p2, Lcom/dragon/read/base/Args;

    .line 67436597
    invoke-direct {p2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67436600
    const-string v0, "card_position"

    .line 67436602
    const-string v1, "menu_related_content"

    .line 67436604
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436607
    if-nez p3, :cond_4a

    .line 67436609
    iget-boolean p3, p1, Lst4/c0;->k:Z

    .line 67436611
    if-eqz p3, :cond_48

    .line 67436613
    const-string p3, "reserve_cancel"

    .line 67436615
    goto :goto_4a

    .line 67436616
    :cond_48
    const-string p3, "reserve"

    .line 67436618
    :cond_4a
    :goto_4a
    const-string v0, "click_to"

    .line 67436620
    invoke-virtual {p2, v0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436623
    iget-object p3, p1, Lst4/c0;->d:Ljava/lang/String;

    .line 67436625
    if-nez p3, :cond_55

    .line 67436627
    const-string p3, ""

    .line 67436629
    :cond_55
    const-string v0, "material_name"

    .line 67436631
    invoke-virtual {p2, v0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436634
    iget-object p1, p1, Lst4/c0;->j:Ljava/lang/Integer;

    .line 67436636
    sget-object p3, Lcom/dragon/read/rpc/model/VideoContentType;->UnrealMotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 67436638
    invoke-virtual {p3}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 67436641
    move-result p3

    .line 67436642
    if-nez p1, :cond_65

    .line 67436644
    goto :goto_6e

    .line 67436645
    :cond_65
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67436648
    move-result p1

    .line 67436649
    if-ne p1, p3, :cond_6e

    .line 67436651
    const-string p1, "motion_comic"

    .line 67436653
    goto :goto_70

    .line 67436654
    :cond_6e
    :goto_6e
    const-string p1, "playlet"

    .line 67436656
    :goto_70
    const-string p3, "reserve_card_type"

    .line 67436658
    invoke-virtual {p2, p3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436661
    invoke-virtual {p0, p2}, Lcom/dragon/read/pages/video/a;->h0(Lcom/dragon/read/base/Args;)V

    .line 67436664
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Lcom/dragon/read/report/PageRecorder;Lst4/c0;ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 67436544
    invoke-static {p2, p1, p0}, Lol4/g;->c(ILst4/c0;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/pages/video/a;

    .line 67436545
    .line 67436546
    .line 67436547
    move-result-object p0

    .line 67436548
    iget-object p2, p1, Lst4/c0;->a:Ljava/lang/String;

    .line 67436549
    .line 67436550
    invoke-virtual {p0, p2}, Lcom/dragon/read/pages/video/a;->q2(Ljava/lang/String;)V

    .line 67436551
    .line 67436552
    .line 67436553
    const-string p2, "related_content"

    .line 67436554
    .line 67436555
    invoke-virtual {p0, p2}, Lcom/dragon/read/pages/video/a;->z1(Ljava/lang/String;)V

    .line 67436556
    .line 67436557
    .line 67436558
    const-string p2, "src_material_id"

    .line 67436559
    .line 67436560
    filled-new-array {p2}, [Ljava/lang/String;

    .line 67436561
    .line 67436562
    .line 67436563
    move-result-object p2

    .line 67436564
    invoke-virtual {p0, p2}, Lcom/dragon/read/pages/video/a;->i1([Ljava/lang/String;)V

    .line 67436565
    .line 67436566
    .line 67436567
    const-string p2, "recommend_info"

    .line 67436568
    .line 67436569
    filled-new-array {p2}, [Ljava/lang/String;

    .line 67436570
    .line 67436571
    .line 67436572
    move-result-object p2

    .line 67436573
    invoke-virtual {p0, p2}, Lcom/dragon/read/pages/video/a;->i1([Ljava/lang/String;)V

    .line 67436574
    .line 67436575
    .line 67436576
    const-string p2, "recommend_group_id"

    .line 67436577
    .line 67436578
    filled-new-array {p2}, [Ljava/lang/String;

    .line 67436579
    .line 67436580
    .line 67436581
    move-result-object p2

    .line 67436582
    invoke-virtual {p0, p2}, Lcom/dragon/read/pages/video/a;->i1([Ljava/lang/String;)V

    .line 67436583
    .line 67436584
    .line 67436585
    iget-object p2, p1, Lst4/c0;->n:Ljava/lang/String;

    .line 67436586
    .line 67436587
    invoke-virtual {p0, p2}, Lcom/dragon/read/pages/video/a;->d2(Ljava/lang/String;)V

    .line 67436588
    .line 67436589
    .line 67436590
    iget-object p2, p1, Lst4/c0;->m:Ljava/lang/String;

    .line 67436591
    .line 67436592
    invoke-virtual {p0, p2}, Lcom/dragon/read/pages/video/a;->c2(Ljava/lang/String;)V

    .line 67436593
    .line 67436594
    .line 67436595
    new-instance p2, Lcom/dragon/read/base/Args;

    .line 67436596
    .line 67436597
    invoke-direct {p2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67436598
    .line 67436599
    .line 67436600
    const-string v0, "card_position"

    .line 67436601
    .line 67436602
    const-string v1, "menu_related_content"

    .line 67436603
    .line 67436604
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436605
    .line 67436606
    .line 67436607
    if-nez p3, :cond_4a

    .line 67436608
    .line 67436609
    iget-boolean p3, p1, Lst4/c0;->k:Z

    .line 67436610
    .line 67436611
    if-eqz p3, :cond_48

    .line 67436612
    .line 67436613
    const-string p3, "reserve_cancel"

    .line 67436614
    .line 67436615
    goto :goto_4a

    .line 67436616
    :cond_48
    const-string p3, "reserve"

    .line 67436617
    .line 67436618
    :cond_4a
    :goto_4a
    const-string v0, "click_to"

    .line 67436619
    .line 67436620
    invoke-virtual {p2, v0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436621
    .line 67436622
    .line 67436623
    iget-object p3, p1, Lst4/c0;->d:Ljava/lang/String;

    .line 67436624
    .line 67436625
    if-nez p3, :cond_55

    .line 67436626
    .line 67436627
    const-string p3, ""

    .line 67436628
    .line 67436629
    :cond_55
    const-string v0, "material_name"

    .line 67436630
    .line 67436631
    invoke-virtual {p2, v0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436632
    .line 67436633
    .line 67436634
    iget-object p1, p1, Lst4/c0;->j:Ljava/lang/Integer;

    .line 67436635
    .line 67436636
    sget-object p3, Lcom/dragon/read/rpc/model/VideoContentType;->UnrealMotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 67436637
    .line 67436638
    invoke-virtual {p3}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 67436639
    .line 67436640
    .line 67436641
    move-result p3

    .line 67436642
    if-nez p1, :cond_65

    .line 67436643
    .line 67436644
    goto :goto_6e

    .line 67436645
    :cond_65
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67436646
    .line 67436647
    .line 67436648
    move-result p1

    .line 67436649
    if-ne p1, p3, :cond_6e

    .line 67436650
    .line 67436651
    const-string p1, "motion_comic"

    .line 67436652
    .line 67436653
    goto :goto_70

    .line 67436654
    :cond_6e
    :goto_6e
    const-string p1, "playlet"

    .line 67436655
    .line 67436656
    :goto_70
    const-string p3, "reserve_card_type"

    .line 67436657
    .line 67436658
    invoke-virtual {p2, p3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436659
    .line 67436660
    .line 67436661
    invoke-virtual {p0, p2}, Lcom/dragon/read/pages/video/a;->h0(Lcom/dragon/read/base/Args;)V

    .line 67436662
    .line 67436663
    .line 67436664
    return-void
.end method


.method public final e()Ljava/util/Map;
[MOD-CHANGED]
.method public final e()Ljava/util/Map;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lol4/g;->b:Lll4/a$c;

    .line 327682
    invoke-interface {v0}, Lll4/a$c;->getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 327685
    move-result-object v0

    .line 327686
    const/4 v1, 0x0

    .line 327687
    if-eqz v0, :cond_e

    .line 327689
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327692
    move-result-object v2

    .line 327693
    goto :goto_f

    .line 327694
    :cond_e
    move-object v2, v1

    .line 327695
    :goto_f
    sget-object v3, Luq5/b;->a:Luq5/b;

    .line 327697
    if-eqz v2, :cond_16

    .line 327699
    iget-object v4, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 327701
    goto :goto_17

    .line 327702
    :cond_16
    move-object v4, v1

    .line 327703
    :goto_17
    iget-object v5, p0, Lol4/g;->b:Lll4/a$c;

    .line 327705
    invoke-interface {v5}, Lll4/a$c;->getSeriesId()Ljava/lang/String;

    .line 327708
    move-result-object v5

    .line 327709
    const/4 v6, 0x0

    .line 327710
    const/4 v7, 0x1

    .line 327711
    if-eqz v0, :cond_44

    .line 327713
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 327716
    move-result-object v0

    .line 327717
    if-eqz v0, :cond_44

    .line 327719
    iget-wide v8, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 327721
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327724
    move-result-object v0

    .line 327725
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 327728
    move-result-wide v8

    .line 327729
    const-wide/16 v10, 0x0

    .line 327731
    cmp-long v12, v8, v10

    .line 327733
    if-lez v12, :cond_39

    .line 327735
    const/4 v8, 0x1

    .line 327736
    goto :goto_3a

    .line 327737
    :cond_39
    const/4 v8, 0x0

    .line 327738
    :goto_3a
    if-eqz v8, :cond_3d

    .line 327740
    goto :goto_3e

    .line 327741
    :cond_3d
    move-object v0, v1

    .line 327742
    :goto_3e
    if-eqz v0, :cond_44

    .line 327744
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 327747
    move-result-object v1

    .line 327748
    :cond_44
    if-eqz v2, :cond_4d

    .line 327750
    invoke-static {v2}, Law4/j2;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 327753
    move-result v0

    .line 327754
    if-ne v0, v7, :cond_4d

    .line 327756
    goto :goto_4e

    .line 327757
    :cond_4d
    const/4 v7, 0x0

    .line 327758
    :goto_4e
    const-string v8, "menu_page_original_book_and_more_spinoff"

    .line 327760
    const/16 v9, 0x20

    .line 327762
    move-object v6, v1

    .line 327763
    invoke-static/range {v3 .. v9}, Luq5/b;->b(Luq5/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Ljava/util/Map;

    .line 327766
    move-result-object v0

    .line 327767
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Ljava/util/Map;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lol4/g;->b:Lll4/a$c;

    .line 327681
    .line 327682
    invoke-interface {v0}, Lll4/a$c;->getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    const/4 v1, 0x0

    .line 327687
    if-eqz v0, :cond_e

    .line 327688
    .line 327689
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v2

    .line 327693
    goto :goto_f

    .line 327694
    :cond_e
    move-object v2, v1

    .line 327695
    :goto_f
    sget-object v3, Luq5/b;->a:Luq5/b;

    .line 327696
    .line 327697
    if-eqz v2, :cond_16

    .line 327698
    .line 327699
    iget-object v4, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 327700
    .line 327701
    goto :goto_17

    .line 327702
    :cond_16
    move-object v4, v1

    .line 327703
    :goto_17
    iget-object v5, p0, Lol4/g;->b:Lll4/a$c;

    .line 327704
    .line 327705
    invoke-interface {v5}, Lll4/a$c;->getSeriesId()Ljava/lang/String;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v5

    .line 327709
    const/4 v6, 0x0

    .line 327710
    const/4 v7, 0x1

    .line 327711
    if-eqz v0, :cond_44

    .line 327712
    .line 327713
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    if-eqz v0, :cond_44

    .line 327718
    .line 327719
    iget-wide v8, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 327720
    .line 327721
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v0

    .line 327725
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 327726
    .line 327727
    .line 327728
    move-result-wide v8

    .line 327729
    const-wide/16 v10, 0x0

    .line 327730
    .line 327731
    cmp-long v12, v8, v10

    .line 327732
    .line 327733
    if-lez v12, :cond_39

    .line 327734
    .line 327735
    const/4 v8, 0x1

    .line 327736
    goto :goto_3a

    .line 327737
    :cond_39
    const/4 v8, 0x0

    .line 327738
    :goto_3a
    if-eqz v8, :cond_3d

    .line 327739
    .line 327740
    goto :goto_3e

    .line 327741
    :cond_3d
    move-object v0, v1

    .line 327742
    :goto_3e
    if-eqz v0, :cond_44

    .line 327743
    .line 327744
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v1

    .line 327748
    :cond_44
    if-eqz v2, :cond_4d

    .line 327749
    .line 327750
    invoke-static {v2}, Law4/j2;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 327751
    .line 327752
    .line 327753
    move-result v0

    .line 327754
    if-ne v0, v7, :cond_4d

    .line 327755
    .line 327756
    goto :goto_4e

    .line 327757
    :cond_4d
    const/4 v7, 0x0

    .line 327758
    :goto_4e
    const-string v8, "menu_page_original_book_and_more_spinoff"

    .line 327759
    .line 327760
    const/16 v9, 0x20

    .line 327761
    .line 327762
    move-object v6, v1

    .line 327763
    invoke-static/range {v3 .. v9}, Luq5/b;->b(Luq5/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Ljava/util/Map;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v0

    .line 327767
    return-object v0
.end method


