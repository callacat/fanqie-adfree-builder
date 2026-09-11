.class public final Lzr3/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzr3/k;

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/Theme;",
            "Lzr3/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 15

    .prologue
    .line 458752
    const v0, 0x91984

    .line 458753
    .line 458754
    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458756
    .line 458757
    .line 458758
    new-instance v0, Lzr3/k;

    .line 458759
    .line 458760
    invoke-direct {v0}, Lzr3/k;-><init>()V

    .line 458761
    .line 458762
    .line 458763
    sput-object v0, Lzr3/k;->a:Lzr3/k;

    .line 458764
    .line 458765
    new-instance v0, Ljava/util/HashMap;

    .line 458766
    .line 458767
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 458768
    .line 458769
    .line 458770
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/Theme;->MAN:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/Theme;

    .line 458771
    .line 458772
    new-instance v8, Lzr3/b;

    .line 458773
    .line 458774
    const-string v9, "#00031A"

    .line 458775
    .line 458776
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 458777
    .line 458778
    .line 458779
    move-result v3

    .line 458780
    const-string v2, "#9900031A"

    .line 458781
    .line 458782
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 458783
    .line 458784
    .line 458785
    move-result v4

    .line 458786
    const-string v2, "#E9EEF5"

    .line 458787
    .line 458788
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 458789
    .line 458790
    .line 458791
    move-result v5

    .line 458792
    sget-object v6, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_611_VIDEO_COLLECTION_BOY_BG:Ljava/lang/String;

    .line 458793
    .line 458794
    const-string v10, ""

    .line 458795
    .line 458796
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458797
    .line 458798
    .line 458799
    sget-object v7, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_611_VIDEO_COLLECTION_BOY_COMPONENT:Ljava/lang/String;

    .line 458800
    .line 458801
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458802
    .line 458803
    .line 458804
    move-object v2, v8

    .line 458805
    invoke-direct/range {v2 .. v7}, Lzr3/b;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 458806
    .line 458807
    .line 458808
    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458809
    .line 458810
    .line 458811
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/Theme;->MAN_BLACK:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/Theme;

    .line 458812
    .line 458813
    new-instance v8, Lzr3/b;

    .line 458814
    .line 458815
    const-string v11, "#CCFFFFFF"

    .line 458816
    .line 458817
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 458818
    .line 458819
    .line 458820
    move-result v3

    .line 458821
    const-string v12, "#66FFFFFF"

    .line 458822
    .line 458823
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 458824
    .line 458825
    .line 458826
    move-result v4

    .line 458827
    const-string v2, "#1c2035"

    .line 458828
    .line 458829
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 458830
    .line 458831
    .line 458832
    move-result v5

    .line 458833
    sget-object v6, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_611_VIDEO_COLLECTION_BOY_BG_BLACK:Ljava/lang/String;

    .line 458834
    .line 458835
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458836
    .line 458837
    .line 458838
    sget-object v7, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_611_VIDEO_COLLECTION_COMPONENT_BLACK:Ljava/lang/String;

    .line 458839
    .line 458840
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458841
    .line 458842
    .line 458843
    move-object v2, v8

    .line 458844
    invoke-direct/range {v2 .. v7}, Lzr3/b;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 458845
    .line 458846
    .line 458847
    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458848
    .line 458849
    .line 458850
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/Theme;->WOMAN:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/Theme;

    .line 458851
    .line 458852
    new-instance v8, Lzr3/b;

    .line 458853
    .line 458854
    const-string v13, "#1a0200"

    .line 458855
    .line 458856
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 458857
    .line 458858
    .line 458859
    move-result v3

    .line 458860
    const-string v2, "#991a0200"

    .line 458861
    .line 458862
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 458863
    .line 458864
    .line 458865
    move-result v4

    .line 458866
    const-string v2, "#F5EEE9"

    .line 458867
    .line 458868
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 458869
    .line 458870
    .line 458871
    move-result v5

    .line 458872
    sget-object v6, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_611_VIDEO_COLLECTION_GIRL_BG:Ljava/lang/String;

    .line 458873
    .line 458874
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458875
    .line 458876
    .line 458877
    sget-object v7, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_611_VIDEO_COLLECTION_GIRL_COMPONENT:Ljava/lang/String;

    .line 458878
    .line 458879
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458880
    .line 458881
    .line 458882
    move-object v2, v8

    .line 458883
    invoke-direct/range {v2 .. v7}, Lzr3/b;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 458884
    .line 458885
    .line 458886
    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458887
    .line 458888
    .line 458889
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/Theme;->WOMAN_BLACK:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/Theme;

    .line 458890
    .line 458891
    new-instance v8, Lzr3/b;

    .line 458892
    .line 458893
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 458894
    .line 458895
    .line 458896
    move-result v3

    .line 458897
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 458898
    .line 458899
    .line 458900
    move-result v4

    .line 458901
    const-string v2, "#341a18"

    .line 458902
    .line 458903
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 458904
    .line 458905
    .line 458906
    move-result v5

    .line 458907
    sget-object v6, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_611_VIDEO_COLLECTION_GIRL_BG_BLACK:Ljava/lang/String;

    .line 458908
    .line 458909
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458910
    .line 458911
    .line 458912
    sget-object v7, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_611_VIDEO_COLLECTION_COMPONENT_BLACK:Ljava/lang/String;

    .line 458913
    .line 458914
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458915
    .line 458916
    .line 458917
    move-object v2, v8

    .line 458918
    invoke-direct/range {v2 .. v7}, Lzr3/b;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 458919
    .line 458920
    .line 458921
    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458922
    .line 458923
    .line 458924
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/Theme;->NONE:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/Theme;

    .line 458925
    .line 458926
    new-instance v8, Lzr3/b;

    .line 458927
    .line 458928
    const-string v14, "#111A00"

    .line 458929
    .line 458930
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 458931
    .line 458932
    .line 458933
    move-result v3

    .line 458934
    const-string v2, "#99111A00"

    .line 458935
    .line 458936
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 458937
    .line 458938
    .line 458939
    move-result v4

    .line 458940
    const-string v2, "#E9F2EC"

    .line 458941
    .line 458942
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 458943
    .line 458944
    .line 458945
    move-result v5

    .line 458946
    sget-object v6, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_611_VIDEO_COLLECTION_NONE_BG:Ljava/lang/String;

    .line 458947
    .line 458948
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458949
    .line 458950
    .line 458951
    sget-object v7, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_611_VIDEO_COLLECTION_NONE_COMPONENT:Ljava/lang/String;

    .line 458952
    .line 458953
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458954
    .line 458955
    .line 458956
    move-object v2, v8

    .line 458957
    invoke-direct/range {v2 .. v7}, Lzr3/b;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 458958
    .line 458959
    .line 458960
    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458961
    .line 458962
    .line 458963
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/Theme;->NONE_BLACK:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/Theme;

    .line 458964
    .line 458965
    new-instance v8, Lzr3/b;

    .line 458966
    .line 458967
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 458968
    .line 458969
    .line 458970
    move-result v3

    .line 458971
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 458972
    .line 458973
    .line 458974
    move-result v4

    .line 458975
    const-string v2, "#18342a"

    .line 458976
    .line 458977
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 458978
    .line 458979
    .line 458980
    move-result v5

    .line 458981
    sget-object v6, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_611_VIDEO_COLLECTION_NONE_BG_BLACK:Ljava/lang/String;

    .line 458982
    .line 458983
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458984
    .line 458985
    .line 458986
    sget-object v7, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_611_VIDEO_COLLECTION_COMPONENT_BLACK:Ljava/lang/String;

    .line 458987
    .line 458988
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458989
    .line 458990
    .line 458991
    move-object v2, v8

    .line 458992
    invoke-direct/range {v2 .. v7}, Lzr3/b;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 458993
    .line 458994
    .line 458995
    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458996
    .line 458997
    .line 458998
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/Theme;->MAN_V2:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/Theme;

    .line 458999
    .line 459000
    new-instance v2, Lzr3/c;

    .line 459001
    .line 459002
    const-string v3, "#D9DDF2"

    .line 459003
    .line 459004
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 459005
    .line 459006
    .line 459007
    move-result v3

    .line 459008
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 459009
    .line 459010
    .line 459011
    move-result v4

    .line 459012
    const-string v5, "#6600031A"

    .line 459013
    .line 459014
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 459015
    .line 459016
    .line 459017
    move-result v5

    .line 459018
    invoke-direct {v2, v3, v4, v5}, Lzr3/c;-><init>(III)V

    .line 459019
    .line 459020
    .line 459021
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459022
    .line 459023
    .line 459024
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/Theme;->MAN_V2_BLACK:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/Theme;

    .line 459025
    .line 459026
    new-instance v2, Lzr3/c;

    .line 459027
    .line 459028
    const-string v3, "#2F365F"

    .line 459029
    .line 459030
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 459031
    .line 459032
    .line 459033
    move-result v3

    .line 459034
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 459035
    .line 459036
    .line 459037
    move-result v4

    .line 459038
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 459039
    .line 459040
    .line 459041
    move-result v5

    .line 459042
    invoke-direct {v2, v3, v4, v5}, Lzr3/c;-><init>(III)V

    .line 459043
    .line 459044
    .line 459045
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459046
    .line 459047
    .line 459048
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/Theme;->WOMAN_V2:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/Theme;

    .line 459049
    .line 459050
    new-instance v2, Lzr3/c;

    .line 459051
    .line 459052
    const-string v3, "#F2DBD9"

    .line 459053
    .line 459054
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 459055
    .line 459056
    .line 459057
    move-result v3

    .line 459058
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 459059
    .line 459060
    .line 459061
    move-result v4

    .line 459062
    const-string v5, "#661a0200"

    .line 459063
    .line 459064
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 459065
    .line 459066
    .line 459067
    move-result v5

    .line 459068
    invoke-direct {v2, v3, v4, v5}, Lzr3/c;-><init>(III)V

    .line 459069
    .line 459070
    .line 459071
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459072
    .line 459073
    .line 459074
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/Theme;->WOMAN_V2_BLACK:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/Theme;

    .line 459075
    .line 459076
    new-instance v2, Lzr3/c;

    .line 459077
    .line 459078
    const-string v3, "#542F2C"

    .line 459079
    .line 459080
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 459081
    .line 459082
    .line 459083
    move-result v3

    .line 459084
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 459085
    .line 459086
    .line 459087
    move-result v4

    .line 459088
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 459089
    .line 459090
    .line 459091
    move-result v5

    .line 459092
    invoke-direct {v2, v3, v4, v5}, Lzr3/c;-><init>(III)V

    .line 459093
    .line 459094
    .line 459095
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459096
    .line 459097
    .line 459098
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/Theme;->NONE_V2:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/Theme;

    .line 459099
    .line 459100
    new-instance v2, Lzr3/c;

    .line 459101
    .line 459102
    const-string v3, "#D9F2E9"

    .line 459103
    .line 459104
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 459105
    .line 459106
    .line 459107
    move-result v3

    .line 459108
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 459109
    .line 459110
    .line 459111
    move-result v4

    .line 459112
    const-string v5, "#66111A00"

    .line 459113
    .line 459114
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 459115
    .line 459116
    .line 459117
    move-result v5

    .line 459118
    invoke-direct {v2, v3, v4, v5}, Lzr3/c;-><init>(III)V

    .line 459119
    .line 459120
    .line 459121
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459122
    .line 459123
    .line 459124
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/Theme;->NONE_V2_BLACK:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/Theme;

    .line 459125
    .line 459126
    new-instance v2, Lzr3/c;

    .line 459127
    .line 459128
    const-string v3, "#2C5345"

    .line 459129
    .line 459130
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 459131
    .line 459132
    .line 459133
    move-result v3

    .line 459134
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 459135
    .line 459136
    .line 459137
    move-result v4

    .line 459138
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 459139
    .line 459140
    .line 459141
    move-result v5

    .line 459142
    invoke-direct {v2, v3, v4, v5}, Lzr3/c;-><init>(III)V

    .line 459143
    .line 459144
    .line 459145
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459146
    .line 459147
    .line 459148
    sput-object v0, Lzr3/k;->b:Ljava/util/HashMap;

    .line 459149
    .line 459150
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
