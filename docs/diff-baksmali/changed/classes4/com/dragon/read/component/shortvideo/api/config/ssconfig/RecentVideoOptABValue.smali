## classes4/com/dragon/read/component/shortvideo/api/config/ssconfig/RecentVideoOptABValue.smali
# added=0 removed=0 changed=3

.method static constructor <clinit>()V
[MOD-CHANGED]
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x93e64

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/RecentVideoOptABValue$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/RecentVideoOptABValue$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/RecentVideoOptABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/RecentVideoOptABValue$a;

    .line 196621
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/l1;

    .line 196623
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/l1;-><init>()V

    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/RecentVideoOptABValue;->b:Lkotlin/Lazy;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x93e64

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/RecentVideoOptABValue$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/RecentVideoOptABValue$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/RecentVideoOptABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/RecentVideoOptABValue$a;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/l1;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/l1;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/RecentVideoOptABValue;->b:Lkotlin/Lazy;

    .line 196631
    .line 196632
    return-void
.end method


.method public constructor <init>(ZZZLjava/util/List;JZLjava/util/List;J)V
[MOD-CHANGED]
.method public constructor <init>(ZZZLjava/util/List;JZLjava/util/List;J)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;JZ",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 134479872
    invoke-static {p4, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134479875
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134479878
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/RecentVideoOptABValue;->earlyPrefetch:Z

    .line 134479880
    iput-boolean p2, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/RecentVideoOptABValue;->prefetchSingleModel:Z

    .line 134479882
    iput-boolean p3, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/RecentVideoOptABValue;->waitVideoDetail:Z

    .line 134479884
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/RecentVideoOptABValue;->waitDetailEntranceList:Ljava/util/List;

    .line 134479886
    iput-wide p5, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/RecentVideoOptABValue;->waitDetailTime:J

    .line 134479888
    iput-boolean p7, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/RecentVideoOptABValue;->waitVideoModel:Z

    .line 134479890
    iput-object p8, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/RecentVideoOptABValue;->waitModelEntranceList:Ljava/util/List;

    .line 134479892
    iput-wide p9, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/RecentVideoOptABValue;->waitModelTime:J

    .line 134479894
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZZLjava/util/List;JZLjava/util/List;J)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;JZ",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 134479872
    invoke-static {p4, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134479873
    .line 134479874
    .line 134479875
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134479876
    .line 134479877
    .line 134479878
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/RecentVideoOptABValue;->earlyPrefetch:Z

    .line 134479879
    .line 134479880
    iput-boolean p2, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/RecentVideoOptABValue;->prefetchSingleModel:Z

    .line 134479881
    .line 134479882
    iput-boolean p3, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/RecentVideoOptABValue;->waitVideoDetail:Z

    .line 134479883
    .line 134479884
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/RecentVideoOptABValue;->waitDetailEntranceList:Ljava/util/List;

    .line 134479885
    .line 134479886
    iput-wide p5, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/RecentVideoOptABValue;->waitDetailTime:J

    .line 134479887
    .line 134479888
    iput-boolean p7, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/RecentVideoOptABValue;->waitVideoModel:Z

    .line 134479889
    .line 134479890
    iput-object p8, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/RecentVideoOptABValue;->waitModelEntranceList:Ljava/util/List;

    .line 134479891
    .line 134479892
    iput-wide p9, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/RecentVideoOptABValue;->waitModelTime:J

    .line 134479893
    .line 134479894
    return-void
.end method


.method public synthetic constructor <init>(ZZZLjava/util/List;JZLjava/util/List;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZZZLjava/util/List;JZLjava/util/List;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 24

    .prologue
    .line 168099840
    move/from16 v0, p11

    .line 168099842
    and-int/lit8 v1, v0, 0x1

    .line 168099844
    const/4 v2, 0x0

    .line 168099845
    if-eqz v1, :cond_9

    .line 168099847
    const/4 v1, 0x0

    .line 168099848
    goto :goto_a

    .line 168099849
    :cond_9
    move v1, p1

    .line 168099850
    :goto_a
    and-int/lit8 v3, v0, 0x2

    .line 168099852
    if-eqz v3, :cond_10

    .line 168099854
    const/4 v3, 0x0

    .line 168099855
    goto :goto_11

    .line 168099856
    :cond_10
    move v3, p2

    .line 168099857
    :goto_11
    and-int/lit8 v4, v0, 0x4

    .line 168099859
    if-eqz v4, :cond_17

    .line 168099861
    const/4 v4, 0x0

    .line 168099862
    goto :goto_18

    .line 168099863
    :cond_17
    move v4, p3

    .line 168099864
    :goto_18
    and-int/lit8 v5, v0, 0x8

    .line 168099866
    if-eqz v5, :cond_21

    .line 168099868
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 168099871
    move-result-object v5

    .line 168099872
    goto :goto_22

    .line 168099873
    :cond_21
    move-object v5, p4

    .line 168099874
    :goto_22
    and-int/lit8 v6, v0, 0x10

    .line 168099876
    const-wide/16 v7, 0x4b0

    .line 168099878
    if-eqz v6, :cond_2a

    .line 168099880
    move-wide v9, v7

    .line 168099881
    goto :goto_2c

    .line 168099882
    :cond_2a
    move-wide/from16 v9, p5

    .line 168099884
    :goto_2c
    and-int/lit8 v6, v0, 0x20

    .line 168099886
    if-eqz v6, :cond_31

    .line 168099888
    goto :goto_33

    .line 168099889
    :cond_31
    move/from16 v2, p7

    .line 168099891
    :goto_33
    and-int/lit8 v6, v0, 0x40

    .line 168099893
    if-eqz v6, :cond_3c

    .line 168099895
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 168099898
    move-result-object v6

    .line 168099899
    goto :goto_3e

    .line 168099900
    :cond_3c
    move-object/from16 v6, p8

    .line 168099902
    :goto_3e
    and-int/lit16 v0, v0, 0x80

    .line 168099904
    if-eqz v0, :cond_43

    .line 168099906
    goto :goto_45

    .line 168099907
    :cond_43
    move-wide/from16 v7, p9

    .line 168099909
    :goto_45
    move-object p1, p0

    .line 168099910
    move p2, v1

    .line 168099911
    move p3, v3

    .line 168099912
    move p4, v4

    .line 168099913
    move-object/from16 p5, v5

    .line 168099915
    move-wide/from16 p6, v9

    .line 168099917
    move/from16 p8, v2

    .line 168099919
    move-object/from16 p9, v6

    .line 168099921
    move-wide/from16 p10, v7

    .line 168099923
    invoke-direct/range {p1 .. p11}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/RecentVideoOptABValue;-><init>(ZZZLjava/util/List;JZLjava/util/List;J)V

    .line 168099926
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZZZLjava/util/List;JZLjava/util/List;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 24

    .prologue
    .line 168099840
    move/from16 v0, p11

    .line 168099841
    .line 168099842
    and-int/lit8 v1, v0, 0x1

    .line 168099843
    .line 168099844
    const/4 v2, 0x0

    .line 168099845
    if-eqz v1, :cond_9

    .line 168099846
    .line 168099847
    const/4 v1, 0x0

    .line 168099848
    goto :goto_a

    .line 168099849
    :cond_9
    move v1, p1

    .line 168099850
    :goto_a
    and-int/lit8 v3, v0, 0x2

    .line 168099851
    .line 168099852
    if-eqz v3, :cond_10

    .line 168099853
    .line 168099854
    const/4 v3, 0x0

    .line 168099855
    goto :goto_11

    .line 168099856
    :cond_10
    move v3, p2

    .line 168099857
    :goto_11
    and-int/lit8 v4, v0, 0x4

    .line 168099858
    .line 168099859
    if-eqz v4, :cond_17

    .line 168099860
    .line 168099861
    const/4 v4, 0x0

    .line 168099862
    goto :goto_18

    .line 168099863
    :cond_17
    move v4, p3

    .line 168099864
    :goto_18
    and-int/lit8 v5, v0, 0x8

    .line 168099865
    .line 168099866
    if-eqz v5, :cond_21

    .line 168099867
    .line 168099868
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 168099869
    .line 168099870
    .line 168099871
    move-result-object v5

    .line 168099872
    goto :goto_22

    .line 168099873
    :cond_21
    move-object v5, p4

    .line 168099874
    :goto_22
    and-int/lit8 v6, v0, 0x10

    .line 168099875
    .line 168099876
    const-wide/16 v7, 0x4b0

    .line 168099877
    .line 168099878
    if-eqz v6, :cond_2a

    .line 168099879
    .line 168099880
    move-wide v9, v7

    .line 168099881
    goto :goto_2c

    .line 168099882
    :cond_2a
    move-wide/from16 v9, p5

    .line 168099883
    .line 168099884
    :goto_2c
    and-int/lit8 v6, v0, 0x20

    .line 168099885
    .line 168099886
    if-eqz v6, :cond_31

    .line 168099887
    .line 168099888
    goto :goto_33

    .line 168099889
    :cond_31
    move/from16 v2, p7

    .line 168099890
    .line 168099891
    :goto_33
    and-int/lit8 v6, v0, 0x40

    .line 168099892
    .line 168099893
    if-eqz v6, :cond_3c

    .line 168099894
    .line 168099895
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 168099896
    .line 168099897
    .line 168099898
    move-result-object v6

    .line 168099899
    goto :goto_3e

    .line 168099900
    :cond_3c
    move-object/from16 v6, p8

    .line 168099901
    .line 168099902
    :goto_3e
    and-int/lit16 v0, v0, 0x80

    .line 168099903
    .line 168099904
    if-eqz v0, :cond_43

    .line 168099905
    .line 168099906
    goto :goto_45

    .line 168099907
    :cond_43
    move-wide/from16 v7, p9

    .line 168099908
    .line 168099909
    :goto_45
    move-object p1, p0

    .line 168099910
    move p2, v1

    .line 168099911
    move p3, v3

    .line 168099912
    move p4, v4

    .line 168099913
    move-object/from16 p5, v5

    .line 168099914
    .line 168099915
    move-wide/from16 p6, v9

    .line 168099916
    .line 168099917
    move/from16 p8, v2

    .line 168099918
    .line 168099919
    move-object/from16 p9, v6

    .line 168099920
    .line 168099921
    move-wide/from16 p10, v7

    .line 168099922
    .line 168099923
    invoke-direct/range {p1 .. p11}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/RecentVideoOptABValue;-><init>(ZZZLjava/util/List;JZLjava/util/List;J)V

    .line 168099924
    .line 168099925
    .line 168099926
    return-void
.end method


