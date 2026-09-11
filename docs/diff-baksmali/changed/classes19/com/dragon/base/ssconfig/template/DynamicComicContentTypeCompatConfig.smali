## classes19/com/dragon/base/ssconfig/template/DynamicComicContentTypeCompatConfig.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 262144
    const v0, 0x8b821

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/base/ssconfig/template/DynamicComicContentTypeCompatConfig$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/base/ssconfig/template/DynamicComicContentTypeCompatConfig$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/base/ssconfig/template/DynamicComicContentTypeCompatConfig;->a:Lcom/dragon/base/ssconfig/template/DynamicComicContentTypeCompatConfig$a;

    .line 262157
    const-class v0, Lcom/dragon/base/ssconfig/template/DynamicComicContentTypeCompatConfig;

    .line 262159
    const-class v1, Lcom/dragon/base/ssconfig/template/IDynamicComicContentTypeCompatConfig;

    .line 262161
    const-string v2, "dynamic_comic_content_type_compat_config_v675"

    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262166
    new-instance v0, Lcom/dragon/base/ssconfig/template/DynamicComicContentTypeCompatConfig;

    .line 262168
    const/4 v4, 0x0

    .line 262169
    const/4 v5, 0x0

    .line 262170
    const/4 v6, 0x0

    .line 262171
    const/4 v7, 0x7

    .line 262172
    const/4 v8, 0x0

    .line 262173
    move-object v3, v0

    .line 262174
    invoke-direct/range {v3 .. v8}, Lcom/dragon/base/ssconfig/template/DynamicComicContentTypeCompatConfig;-><init>(ZLjava/lang/String;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262177
    sput-object v0, Lcom/dragon/base/ssconfig/template/DynamicComicContentTypeCompatConfig;->b:Lcom/dragon/base/ssconfig/template/DynamicComicContentTypeCompatConfig;

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 262144
    const v0, 0x8b821

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/base/ssconfig/template/DynamicComicContentTypeCompatConfig$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/base/ssconfig/template/DynamicComicContentTypeCompatConfig$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/base/ssconfig/template/DynamicComicContentTypeCompatConfig;->a:Lcom/dragon/base/ssconfig/template/DynamicComicContentTypeCompatConfig$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/base/ssconfig/template/DynamicComicContentTypeCompatConfig;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/base/ssconfig/template/IDynamicComicContentTypeCompatConfig;

    .line 262160
    .line 262161
    const-string v2, "dynamic_comic_content_type_compat_config_v675"

    .line 262162
    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262164
    .line 262165
    .line 262166
    new-instance v0, Lcom/dragon/base/ssconfig/template/DynamicComicContentTypeCompatConfig;

    .line 262167
    .line 262168
    const/4 v4, 0x0

    .line 262169
    const/4 v5, 0x0

    .line 262170
    const/4 v6, 0x0

    .line 262171
    const/4 v7, 0x7

    .line 262172
    const/4 v8, 0x0

    .line 262173
    move-object v3, v0

    .line 262174
    invoke-direct/range {v3 .. v8}, Lcom/dragon/base/ssconfig/template/DynamicComicContentTypeCompatConfig;-><init>(ZLjava/lang/String;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262175
    .line 262176
    .line 262177
    sput-object v0, Lcom/dragon/base/ssconfig/template/DynamicComicContentTypeCompatConfig;->b:Lcom/dragon/base/ssconfig/template/DynamicComicContentTypeCompatConfig;

    .line 262178
    .line 262179
    return-void
.end method


.method public constructor <init>(ZLjava/lang/String;Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public constructor <init>(ZLjava/lang/String;Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/dragon/base/ssconfig/template/SSRecordConfigModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528262
    iput-boolean p1, p0, Lcom/dragon/base/ssconfig/template/DynamicComicContentTypeCompatConfig;->useDynamicComicType:Z

    .line 50528264
    iput-object p2, p0, Lcom/dragon/base/ssconfig/template/DynamicComicContentTypeCompatConfig;->replacePlayerComicText:Ljava/lang/String;

    .line 50528266
    iput-object p3, p0, Lcom/dragon/base/ssconfig/template/DynamicComicContentTypeCompatConfig;->videoHistoryTabModels:Ljava/util/ArrayList;

    .line 50528268
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLjava/lang/String;Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/dragon/base/ssconfig/template/SSRecordConfigModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528260
    .line 50528261
    .line 50528262
    iput-boolean p1, p0, Lcom/dragon/base/ssconfig/template/DynamicComicContentTypeCompatConfig;->useDynamicComicType:Z

    .line 50528263
    .line 50528264
    iput-object p2, p0, Lcom/dragon/base/ssconfig/template/DynamicComicContentTypeCompatConfig;->replacePlayerComicText:Ljava/lang/String;

    .line 50528265
    .line 50528266
    iput-object p3, p0, Lcom/dragon/base/ssconfig/template/DynamicComicContentTypeCompatConfig;->videoHistoryTabModels:Ljava/util/ArrayList;

    .line 50528267
    .line 50528268
    return-void
.end method


.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 11

    .prologue
    .line 84213760
    and-int/lit8 p5, p4, 0x1

    .line 84213762
    const/4 v0, 0x0

    .line 84213763
    if-eqz p5, :cond_6

    .line 84213765
    const/4 p1, 0x0

    .line 84213766
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 84213768
    if-eqz p5, :cond_c

    .line 84213770
    const-string p2, ""

    .line 84213772
    :cond_c
    const/4 p5, 0x4

    .line 84213773
    and-int/2addr p4, p5

    .line 84213774
    if-eqz p4, :cond_7b

    .line 84213776
    const/4 p3, 0x1

    .line 84213777
    new-array p4, p3, [Lcom/dragon/base/ssconfig/template/SSRecordConfigModel;

    .line 84213779
    new-instance v1, Lcom/dragon/base/ssconfig/template/SSRecordConfigModel;

    .line 84213781
    const/16 v2, 0xb

    .line 84213783
    new-array v2, v2, [Ljava/lang/Integer;

    .line 84213785
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213788
    move-result-object v3

    .line 84213789
    aput-object v3, v2, v0

    .line 84213791
    const/4 v3, 0x2

    .line 84213792
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213795
    move-result-object v4

    .line 84213796
    aput-object v4, v2, p3

    .line 84213798
    const/4 p3, 0x3

    .line 84213799
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213802
    move-result-object v4

    .line 84213803
    aput-object v4, v2, v3

    .line 84213805
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213808
    move-result-object v3

    .line 84213809
    aput-object v3, v2, p3

    .line 84213811
    const/4 p3, 0x5

    .line 84213812
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213815
    move-result-object v3

    .line 84213816
    aput-object v3, v2, p5

    .line 84213818
    const/4 p5, 0x6

    .line 84213819
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213822
    move-result-object v3

    .line 84213823
    aput-object v3, v2, p3

    .line 84213825
    const/4 p3, 0x7

    .line 84213826
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213829
    move-result-object v3

    .line 84213830
    aput-object v3, v2, p5

    .line 84213832
    const/16 p5, 0x8

    .line 84213834
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213837
    move-result-object v3

    .line 84213838
    aput-object v3, v2, p3

    .line 84213840
    const/16 p3, 0x3e8

    .line 84213842
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213845
    move-result-object p3

    .line 84213846
    aput-object p3, v2, p5

    .line 84213848
    const/16 p3, 0x3ea

    .line 84213850
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213853
    move-result-object p3

    .line 84213854
    const/16 p5, 0x9

    .line 84213856
    aput-object p3, v2, p5

    .line 84213858
    const/16 p3, 0x3ec

    .line 84213860
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213863
    move-result-object p3

    .line 84213864
    const/16 p5, 0xa

    .line 84213866
    aput-object p3, v2, p5

    .line 84213868
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 84213871
    move-result-object p3

    .line 84213872
    const-string p5, "\u5168\u90e8"

    .line 84213874
    invoke-direct {v1, v0, p5, p3}, Lcom/dragon/base/ssconfig/template/SSRecordConfigModel;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 84213877
    aput-object v1, p4, v0

    .line 84213879
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 84213882
    move-result-object p3

    .line 84213883
    :cond_7b
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/base/ssconfig/template/DynamicComicContentTypeCompatConfig;-><init>(ZLjava/lang/String;Ljava/util/ArrayList;)V

    .line 84213886
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 11

    .prologue
    .line 84213760
    and-int/lit8 p5, p4, 0x1

    .line 84213761
    .line 84213762
    const/4 v0, 0x0

    .line 84213763
    if-eqz p5, :cond_6

    .line 84213764
    .line 84213765
    const/4 p1, 0x0

    .line 84213766
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 84213767
    .line 84213768
    if-eqz p5, :cond_c

    .line 84213769
    .line 84213770
    const-string p2, ""

    .line 84213771
    .line 84213772
    :cond_c
    const/4 p5, 0x4

    .line 84213773
    and-int/2addr p4, p5

    .line 84213774
    if-eqz p4, :cond_7b

    .line 84213775
    .line 84213776
    const/4 p3, 0x1

    .line 84213777
    new-array p4, p3, [Lcom/dragon/base/ssconfig/template/SSRecordConfigModel;

    .line 84213778
    .line 84213779
    new-instance v1, Lcom/dragon/base/ssconfig/template/SSRecordConfigModel;

    .line 84213780
    .line 84213781
    const/16 v2, 0xb

    .line 84213782
    .line 84213783
    new-array v2, v2, [Ljava/lang/Integer;

    .line 84213784
    .line 84213785
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213786
    .line 84213787
    .line 84213788
    move-result-object v3

    .line 84213789
    aput-object v3, v2, v0

    .line 84213790
    .line 84213791
    const/4 v3, 0x2

    .line 84213792
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213793
    .line 84213794
    .line 84213795
    move-result-object v4

    .line 84213796
    aput-object v4, v2, p3

    .line 84213797
    .line 84213798
    const/4 p3, 0x3

    .line 84213799
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213800
    .line 84213801
    .line 84213802
    move-result-object v4

    .line 84213803
    aput-object v4, v2, v3

    .line 84213804
    .line 84213805
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213806
    .line 84213807
    .line 84213808
    move-result-object v3

    .line 84213809
    aput-object v3, v2, p3

    .line 84213810
    .line 84213811
    const/4 p3, 0x5

    .line 84213812
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213813
    .line 84213814
    .line 84213815
    move-result-object v3

    .line 84213816
    aput-object v3, v2, p5

    .line 84213817
    .line 84213818
    const/4 p5, 0x6

    .line 84213819
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213820
    .line 84213821
    .line 84213822
    move-result-object v3

    .line 84213823
    aput-object v3, v2, p3

    .line 84213824
    .line 84213825
    const/4 p3, 0x7

    .line 84213826
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213827
    .line 84213828
    .line 84213829
    move-result-object v3

    .line 84213830
    aput-object v3, v2, p5

    .line 84213831
    .line 84213832
    const/16 p5, 0x8

    .line 84213833
    .line 84213834
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213835
    .line 84213836
    .line 84213837
    move-result-object v3

    .line 84213838
    aput-object v3, v2, p3

    .line 84213839
    .line 84213840
    const/16 p3, 0x3e8

    .line 84213841
    .line 84213842
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213843
    .line 84213844
    .line 84213845
    move-result-object p3

    .line 84213846
    aput-object p3, v2, p5

    .line 84213847
    .line 84213848
    const/16 p3, 0x3ea

    .line 84213849
    .line 84213850
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213851
    .line 84213852
    .line 84213853
    move-result-object p3

    .line 84213854
    const/16 p5, 0x9

    .line 84213855
    .line 84213856
    aput-object p3, v2, p5

    .line 84213857
    .line 84213858
    const/16 p3, 0x3ec

    .line 84213859
    .line 84213860
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213861
    .line 84213862
    .line 84213863
    move-result-object p3

    .line 84213864
    const/16 p5, 0xa

    .line 84213865
    .line 84213866
    aput-object p3, v2, p5

    .line 84213867
    .line 84213868
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 84213869
    .line 84213870
    .line 84213871
    move-result-object p3

    .line 84213872
    const-string p5, "\u5168\u90e8"

    .line 84213873
    .line 84213874
    invoke-direct {v1, v0, p5, p3}, Lcom/dragon/base/ssconfig/template/SSRecordConfigModel;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 84213875
    .line 84213876
    .line 84213877
    aput-object v1, p4, v0

    .line 84213878
    .line 84213879
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 84213880
    .line 84213881
    .line 84213882
    move-result-object p3

    .line 84213883
    :cond_7b
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/base/ssconfig/template/DynamicComicContentTypeCompatConfig;-><init>(ZLjava/lang/String;Ljava/util/ArrayList;)V

    .line 84213884
    .line 84213885
    .line 84213886
    return-void
.end method


