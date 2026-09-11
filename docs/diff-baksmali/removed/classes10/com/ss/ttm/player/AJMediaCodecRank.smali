.class public Lcom/ss/ttm/player/AJMediaCodecRank;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mTestHWCodecs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mCodecType:Ljava/lang/String;

.field public mMediaCodecInfo:Landroid/media/MediaCodecInfo;

.field public mRank:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa38f4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getTestHWcodecs()Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 458752
    sget-object v0, Lcom/ss/ttm/player/AJMediaCodecRank;->mTestHWCodecs:Ljava/util/Map;

    .line 458753
    .line 458754
    if-eqz v0, :cond_5

    .line 458755
    .line 458756
    return-object v0

    .line 458757
    :cond_5
    new-instance v0, Ljava/util/TreeMap;

    .line 458758
    .line 458759
    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 458760
    .line 458761
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 458762
    .line 458763
    .line 458764
    sput-object v0, Lcom/ss/ttm/player/AJMediaCodecRank;->mTestHWCodecs:Ljava/util/Map;

    .line 458765
    .line 458766
    const-string v1, "OMX.qcom.video.decoder.avc"

    .line 458767
    .line 458768
    const/16 v2, 0x64

    .line 458769
    .line 458770
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458771
    .line 458772
    .line 458773
    move-result-object v3

    .line 458774
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458775
    .line 458776
    .line 458777
    sget-object v0, Lcom/ss/ttm/player/AJMediaCodecRank;->mTestHWCodecs:Ljava/util/Map;

    .line 458778
    .line 458779
    const-string v1, "OMX.qcom.video.decoder.hevc"

    .line 458780
    .line 458781
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458782
    .line 458783
    .line 458784
    move-result-object v3

    .line 458785
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458786
    .line 458787
    .line 458788
    sget-object v0, Lcom/ss/ttm/player/AJMediaCodecRank;->mTestHWCodecs:Ljava/util/Map;

    .line 458789
    .line 458790
    const-string v1, "OMX.qcom.video.decoder.hevcswvdec"

    .line 458791
    .line 458792
    const/16 v3, 0x14

    .line 458793
    .line 458794
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458795
    .line 458796
    .line 458797
    move-result-object v4

    .line 458798
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458799
    .line 458800
    .line 458801
    sget-object v0, Lcom/ss/ttm/player/AJMediaCodecRank;->mTestHWCodecs:Ljava/util/Map;

    .line 458802
    .line 458803
    const-string v1, "OMX.MTK.VIDEO.DECODER.HEVC"

    .line 458804
    .line 458805
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458806
    .line 458807
    .line 458808
    move-result-object v4

    .line 458809
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458810
    .line 458811
    .line 458812
    sget-object v0, Lcom/ss/ttm/player/AJMediaCodecRank;->mTestHWCodecs:Ljava/util/Map;

    .line 458813
    .line 458814
    const-string v1, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 458815
    .line 458816
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458817
    .line 458818
    .line 458819
    move-result-object v4

    .line 458820
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458821
    .line 458822
    .line 458823
    sget-object v0, Lcom/ss/ttm/player/AJMediaCodecRank;->mTestHWCodecs:Ljava/util/Map;

    .line 458824
    .line 458825
    const-string v1, "OMX.Nvidia.h264.decode"

    .line 458826
    .line 458827
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458828
    .line 458829
    .line 458830
    move-result-object v4

    .line 458831
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458832
    .line 458833
    .line 458834
    sget-object v0, Lcom/ss/ttm/player/AJMediaCodecRank;->mTestHWCodecs:Ljava/util/Map;

    .line 458835
    .line 458836
    const-string v1, "OMX.Intel.hw_vd.h264"

    .line 458837
    .line 458838
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458839
    .line 458840
    .line 458841
    move-result-object v4

    .line 458842
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458843
    .line 458844
    .line 458845
    sget-object v0, Lcom/ss/ttm/player/AJMediaCodecRank;->mTestHWCodecs:Ljava/util/Map;

    .line 458846
    .line 458847
    const-string v1, "OMX.Intel.VideoDecoder.AVC"

    .line 458848
    .line 458849
    const/16 v4, 0x63

    .line 458850
    .line 458851
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458852
    .line 458853
    .line 458854
    move-result-object v5

    .line 458855
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458856
    .line 458857
    .line 458858
    sget-object v0, Lcom/ss/ttm/player/AJMediaCodecRank;->mTestHWCodecs:Ljava/util/Map;

    .line 458859
    .line 458860
    const-string v1, "OMX.SEC.avc.dec"

    .line 458861
    .line 458862
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458863
    .line 458864
    .line 458865
    move-result-object v5

    .line 458866
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458867
    .line 458868
    .line 458869
    sget-object v0, Lcom/ss/ttm/player/AJMediaCodecRank;->mTestHWCodecs:Ljava/util/Map;

    .line 458870
    .line 458871
    const-string v1, "OMX.SEC.AVC.Decoder"

    .line 458872
    .line 458873
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458874
    .line 458875
    .line 458876
    move-result-object v5

    .line 458877
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458878
    .line 458879
    .line 458880
    sget-object v0, Lcom/ss/ttm/player/AJMediaCodecRank;->mTestHWCodecs:Ljava/util/Map;

    .line 458881
    .line 458882
    const/16 v1, 0x62

    .line 458883
    .line 458884
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458885
    .line 458886
    .line 458887
    move-result-object v1

    .line 458888
    const-string v5, "OMX.SEC.avcdec"

    .line 458889
    .line 458890
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458891
    .line 458892
    .line 458893
    sget-object v0, Lcom/ss/ttm/player/AJMediaCodecRank;->mTestHWCodecs:Ljava/util/Map;

    .line 458894
    .line 458895
    const-string v1, "OMX.SEC.avc.sw.dec"

    .line 458896
    .line 458897
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458898
    .line 458899
    .line 458900
    move-result-object v5

    .line 458901
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458902
    .line 458903
    .line 458904
    sget-object v0, Lcom/ss/ttm/player/AJMediaCodecRank;->mTestHWCodecs:Ljava/util/Map;

    .line 458905
    .line 458906
    const-string v1, "OMX.SEC.hevc.sw.dec"

    .line 458907
    .line 458908
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458909
    .line 458910
    .line 458911
    move-result-object v5

    .line 458912
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458913
    .line 458914
    .line 458915
    sget-object v0, Lcom/ss/ttm/player/AJMediaCodecRank;->mTestHWCodecs:Ljava/util/Map;

    .line 458916
    .line 458917
    const-string v1, "OMX.Exynos.avc.dec"

    .line 458918
    .line 458919
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458920
    .line 458921
    .line 458922
    move-result-object v5

    .line 458923
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458924
    .line 458925
    .line 458926
    sget-object v0, Lcom/ss/ttm/player/AJMediaCodecRank;->mTestHWCodecs:Ljava/util/Map;

    .line 458927
    .line 458928
    const-string v1, "OMX.Exynos.AVC.Decoder"

    .line 458929
    .line 458930
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458931
    .line 458932
    .line 458933
    move-result-object v4

    .line 458934
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458935
    .line 458936
    .line 458937
    sget-object v0, Lcom/ss/ttm/player/AJMediaCodecRank;->mTestHWCodecs:Ljava/util/Map;

    .line 458938
    .line 458939
    const-string v1, "OMX.TI.DUCATI1.VIDEO.DECODER"

    .line 458940
    .line 458941
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458942
    .line 458943
    .line 458944
    move-result-object v4

    .line 458945
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458946
    .line 458947
    .line 458948
    sget-object v0, Lcom/ss/ttm/player/AJMediaCodecRank;->mTestHWCodecs:Ljava/util/Map;

    .line 458949
    .line 458950
    const-string v1, "OMX.rk.video_decoder.avc"

    .line 458951
    .line 458952
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458953
    .line 458954
    .line 458955
    move-result-object v4

    .line 458956
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458957
    .line 458958
    .line 458959
    sget-object v0, Lcom/ss/ttm/player/AJMediaCodecRank;->mTestHWCodecs:Ljava/util/Map;

    .line 458960
    .line 458961
    const-string v1, "OMX.amlogic.avc.decoder.awesome"

    .line 458962
    .line 458963
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458964
    .line 458965
    .line 458966
    move-result-object v4

    .line 458967
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458968
    .line 458969
    .line 458970
    sget-object v0, Lcom/ss/ttm/player/AJMediaCodecRank;->mTestHWCodecs:Ljava/util/Map;

    .line 458971
    .line 458972
    const-string v1, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    .line 458973
    .line 458974
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458975
    .line 458976
    .line 458977
    move-result-object v4

    .line 458978
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458979
    .line 458980
    .line 458981
    sget-object v0, Lcom/ss/ttm/player/AJMediaCodecRank;->mTestHWCodecs:Ljava/util/Map;

    .line 458982
    .line 458983
    const-string v1, "OMX.brcm.video.h264.hw.decoder"

    .line 458984
    .line 458985
    const/16 v4, 0x28

    .line 458986
    .line 458987
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458988
    .line 458989
    .line 458990
    move-result-object v5

    .line 458991
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458992
    .line 458993
    .line 458994
    sget-object v0, Lcom/ss/ttm/player/AJMediaCodecRank;->mTestHWCodecs:Ljava/util/Map;

    .line 458995
    .line 458996
    const-string v1, "OMX.k3.video.decoder.avc"

    .line 458997
    .line 458998
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458999
    .line 459000
    .line 459001
    move-result-object v4

    .line 459002
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459003
    .line 459004
    .line 459005
    sget-object v0, Lcom/ss/ttm/player/AJMediaCodecRank;->mTestHWCodecs:Ljava/util/Map;

    .line 459006
    .line 459007
    const-string v1, "OMX.IMG.MSVDX.Decoder.AVC"

    .line 459008
    .line 459009
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459010
    .line 459011
    .line 459012
    move-result-object v4

    .line 459013
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459014
    .line 459015
    .line 459016
    sget-object v0, Lcom/ss/ttm/player/AJMediaCodecRank;->mTestHWCodecs:Ljava/util/Map;

    .line 459017
    .line 459018
    const-string v1, "OMX.hisi.video.decoder.avc"

    .line 459019
    .line 459020
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459021
    .line 459022
    .line 459023
    move-result-object v4

    .line 459024
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459025
    .line 459026
    .line 459027
    sget-object v0, Lcom/ss/ttm/player/AJMediaCodecRank;->mTestHWCodecs:Ljava/util/Map;

    .line 459028
    .line 459029
    const-string v1, "OMX.hisi.video.decoder.hevc"

    .line 459030
    .line 459031
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459032
    .line 459033
    .line 459034
    move-result-object v4

    .line 459035
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459036
    .line 459037
    .line 459038
    sget-object v0, Lcom/ss/ttm/player/AJMediaCodecRank;->mTestHWCodecs:Ljava/util/Map;

    .line 459039
    .line 459040
    const-string v1, "OMX.MARVELL.VIDEO.H264DECODER"

    .line 459041
    .line 459042
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459043
    .line 459044
    .line 459045
    move-result-object v4

    .line 459046
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459047
    .line 459048
    .line 459049
    sget-object v0, Lcom/ss/ttm/player/AJMediaCodecRank;->mTestHWCodecs:Ljava/util/Map;

    .line 459050
    .line 459051
    const-string v1, "OMX.sprd.soft.h264.decoder"

    .line 459052
    .line 459053
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459054
    .line 459055
    .line 459056
    move-result-object v3

    .line 459057
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459058
    .line 459059
    .line 459060
    sget-object v0, Lcom/ss/ttm/player/AJMediaCodecRank;->mTestHWCodecs:Ljava/util/Map;

    .line 459061
    .line 459062
    const-string v1, "OMX.google.aac.decoder"

    .line 459063
    .line 459064
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459065
    .line 459066
    .line 459067
    move-result-object v2

    .line 459068
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459069
    .line 459070
    .line 459071
    sget-object v0, Lcom/ss/ttm/player/AJMediaCodecRank;->mTestHWCodecs:Ljava/util/Map;

    .line 459072
    .line 459073
    const-string v1, "OMX.google.h264.decoder"

    .line 459074
    .line 459075
    const/16 v2, 0x46

    .line 459076
    .line 459077
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459078
    .line 459079
    .line 459080
    move-result-object v3

    .line 459081
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459082
    .line 459083
    .line 459084
    sget-object v0, Lcom/ss/ttm/player/AJMediaCodecRank;->mTestHWCodecs:Ljava/util/Map;

    .line 459085
    .line 459086
    const-string v1, "OMX.google.hevc.decoder"

    .line 459087
    .line 459088
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459089
    .line 459090
    .line 459091
    move-result-object v3

    .line 459092
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459093
    .line 459094
    .line 459095
    sget-object v0, Lcom/ss/ttm/player/AJMediaCodecRank;->mTestHWCodecs:Ljava/util/Map;

    .line 459096
    .line 459097
    const-string v1, "c2.android.h264.decoder"

    .line 459098
    .line 459099
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459100
    .line 459101
    .line 459102
    move-result-object v3

    .line 459103
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459104
    .line 459105
    .line 459106
    sget-object v0, Lcom/ss/ttm/player/AJMediaCodecRank;->mTestHWCodecs:Ljava/util/Map;

    .line 459107
    .line 459108
    const-string v1, "c2.android.hevc.decoder"

    .line 459109
    .line 459110
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459111
    .line 459112
    .line 459113
    move-result-object v2

    .line 459114
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459115
    .line 459116
    .line 459117
    sget-object v0, Lcom/ss/ttm/player/AJMediaCodecRank;->mTestHWCodecs:Ljava/util/Map;

    .line 459118
    .line 459119
    return-object v0
.end method

.method public static setupRank(Landroid/media/MediaCodecInfo;Ljava/lang/String;I)Lcom/ss/ttm/player/AJMediaCodecRank;
    .registers 8

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    if-nez p0, :cond_4

    .line 50659330
    .line 50659331
    return-object v0

    .line 50659332
    :cond_4
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object v1

    .line 50659336
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659337
    .line 50659338
    .line 50659339
    move-result v2

    .line 50659340
    if-eqz v2, :cond_f

    .line 50659341
    .line 50659342
    return-object v0

    .line 50659343
    :cond_f
    invoke-static {}, Lcom/ss/ttm/player/AJMediaCodecRank;->getTestHWcodecs()Ljava/util/Map;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object v0

    .line 50659347
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object v0

    .line 50659351
    check-cast v0, Ljava/lang/Integer;

    .line 50659352
    .line 50659353
    if-eqz v0, :cond_20

    .line 50659354
    .line 50659355
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50659356
    .line 50659357
    .line 50659358
    move-result p2

    .line 50659359
    goto :goto_47

    .line 50659360
    :cond_20
    const/16 v0, 0x3c

    .line 50659361
    .line 50659362
    :try_start_22
    invoke-virtual {p0, p1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object v2

    .line 50659366
    if-eqz v2, :cond_45

    .line 50659367
    .line 50659368
    const/16 v2, 0x30

    .line 50659369
    .line 50659370
    const/4 v3, 0x0

    .line 50659371
    invoke-static {v2, v3}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(II)I

    .line 50659372
    .line 50659373
    .line 50659374
    move-result v2

    .line 50659375
    const/4 v4, 0x1

    .line 50659376
    if-eq v2, v4, :cond_34

    .line 50659377
    .line 50659378
    if-ne p2, v4, :cond_35

    .line 50659379
    .line 50659380
    :cond_34
    const/4 v3, 0x1

    .line 50659381
    :cond_35
    if-ne v3, v4, :cond_42

    .line 50659382
    .line 50659383
    const-string p2, "c2."

    .line 50659384
    .line 50659385
    invoke-virtual {v1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50659386
    .line 50659387
    .line 50659388
    move-result p2
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_3d} :catch_45

    .line 50659389
    if-eqz p2, :cond_42

    .line 50659390
    .line 50659391
    const/16 p2, 0x96

    .line 50659392
    .line 50659393
    goto :goto_47

    .line 50659394
    :cond_42
    const/16 p2, 0x46

    .line 50659395
    .line 50659396
    goto :goto_47

    .line 50659397
    :catch_45
    :cond_45
    const/16 p2, 0x3c

    .line 50659398
    .line 50659399
    :goto_47
    new-instance v0, Lcom/ss/ttm/player/AJMediaCodecRank;

    .line 50659400
    .line 50659401
    invoke-direct {v0}, Lcom/ss/ttm/player/AJMediaCodecRank;-><init>()V

    .line 50659402
    .line 50659403
    .line 50659404
    iput-object p0, v0, Lcom/ss/ttm/player/AJMediaCodecRank;->mMediaCodecInfo:Landroid/media/MediaCodecInfo;

    .line 50659405
    .line 50659406
    iput-object p1, v0, Lcom/ss/ttm/player/AJMediaCodecRank;->mCodecType:Ljava/lang/String;

    .line 50659407
    .line 50659408
    iput p2, v0, Lcom/ss/ttm/player/AJMediaCodecRank;->mRank:I

    .line 50659409
    .line 50659410
    return-object v0
.end method
