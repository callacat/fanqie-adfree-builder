.class public final enum Lcom/mammon/audiosdk/enums/SAMICoreIdentify;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mammon/audiosdk/enums/SAMICoreIdentify;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

.field public static final enum SAMICoreIdentify_AISAbility:Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

.field public static final enum SAMICoreIdentify_AISTunnel:Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

.field public static final enum SAMICoreIdentify_Audio_Encode:Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

.field public static final enum SAMICoreIdentify_Bidirectional_TTS_Online:Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

.field public static final enum SAMICoreIdentify_EngineExecutor_AudioMetrics:Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

.field public static final enum SAMICoreIdentify_EngineExecutor_CE_ASR_ASYNC:Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

.field public static final enum SAMICoreIdentify_EngineExecutor_CE_ASR_SYNC:Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

.field public static final enum SAMICoreIdentify_EngineExecutor_CE_VAD:Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

.field public static final enum SAMICoreIdentify_EngineExecutor_Common:Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

.field public static final enum SAMICoreIdentify_EngineExecutor_KWS:Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

.field public static final enum SAMICoreIdentify_EngineExecutor_MultiLevel_Wakeup:Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

.field public static final enum SAMICoreIdentify_Extractor_AedS2s:Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

.field public static final enum SAMICoreIdentify_MultiSpeakerEmbedding_Online:Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

.field public static final enum SAMICoreIdentify_Non_Streaming_Wakeup:Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

.field public static final enum SAMICoreIdentify_Non_Streaming_Wakeup_With_Uploader:Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

.field public static final enum SAMICoreIdentify_Offline_Full_Duplex:Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

.field public static final enum SAMICoreIdentify_RealtimeCall_Aec:Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

.field public static final enum SAMICoreIdentify_Streaming_ASR_Async_Online:Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

.field public static final enum SAMICoreIdentify_Streaming_ASR_Online:Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

.field public static final enum SAMICoreIdentify_Streaming_ASR_Online_V2:Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

.field public static final enum SAMICoreIdentify_Streaming_Playing_TTS_Online:Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

.field public static final enum SAMICoreIdentify_Streaming_TTS_Online:Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

.field public static final enum SAMICoreIdentify_Streaming_VC_Online:Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

.field public static final enum SAMICoreIdentify_TTS_Online:Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

.field public static final enum SAMICoreIdentify_Voice_Assistant_Online:Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

.field public static final enum SAMICoreIdentify_Voice_Assistant_Online_V2:Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

.field public static final enum SAMICoreIdentify_Voice_Assistant_TimeStretcher:Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

.field public static final enum SAMICoreIdentify_Voice_Assistant_TimeStretcher_Finer:Lcom/mammon/audiosdk/enums/SAMICoreIdentify;


# instance fields
.field private value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 31

    .prologue
    .line 458752
    const v0, 0xa18db

    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458758
    new-instance v0, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

    .line 458760
    const/16 v1, 0xd4

    .line 458762
    const-string v2, "SAMICoreIdentify_Extractor_AedS2s"

    .line 458764
    const/4 v3, 0x0

    .line 458765
    invoke-direct {v0, v2, v3, v1}, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;-><init>(Ljava/lang/String;II)V

    .line 458768
    sput-object v0, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;->SAMICoreIdentify_Extractor_AedS2s:Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

    .line 458770
    new-instance v1, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

    .line 458772
    const/16 v2, 0x1fb

    .line 458774
    const-string v4, "SAMICoreIdentify_EngineExecutor_KWS"

    .line 458776
    const/4 v5, 0x1

    .line 458777
    invoke-direct {v1, v4, v5, v2}, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;-><init>(Ljava/lang/String;II)V

    .line 458780
    sput-object v1, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;->SAMICoreIdentify_EngineExecutor_KWS:Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

    .line 458782
    new-instance v2, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

    .line 458784
    const/16 v4, 0x1fc

    .line 458786
    const-string v6, "SAMICoreIdentify_EngineExecutor_AudioMetrics"

    .line 458788
    const/4 v7, 0x2

    .line 458789
    invoke-direct {v2, v6, v7, v4}, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;-><init>(Ljava/lang/String;II)V

    .line 458792
    sput-object v2, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;->SAMICoreIdentify_EngineExecutor_AudioMetrics:Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

    .line 458794
    new-instance v4, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

    .line 458796
    const/16 v6, 0x200

    .line 458798
    const-string v8, "SAMICoreIdentify_EngineExecutor_Common"

    .line 458800
    const/4 v9, 0x3

    .line 458801
    invoke-direct {v4, v8, v9, v6}, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;-><init>(Ljava/lang/String;II)V

    .line 458804
    sput-object v4, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;->SAMICoreIdentify_EngineExecutor_Common:Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

    .line 458806
    new-instance v6, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

    .line 458808
    const/16 v8, 0x203

    .line 458810
    const-string v10, "SAMICoreIdentify_EngineExecutor_MultiLevel_Wakeup"

    .line 458812
    const/4 v11, 0x4

    .line 458813
    invoke-direct {v6, v10, v11, v8}, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;-><init>(Ljava/lang/String;II)V

    .line 458816
    sput-object v6, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;->SAMICoreIdentify_EngineExecutor_MultiLevel_Wakeup:Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

    .line 458818
    new-instance v8, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

    .line 458820
    const/16 v10, 0x205

    .line 458822
    const-string v12, "SAMICoreIdentify_Non_Streaming_Wakeup"

    .line 458824
    const/4 v13, 0x5

    .line 458825
    invoke-direct {v8, v12, v13, v10}, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;-><init>(Ljava/lang/String;II)V

    .line 458828
    sput-object v8, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;->SAMICoreIdentify_Non_Streaming_Wakeup:Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

    .line 458830
    new-instance v10, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

    .line 458832
    const/16 v12, 0x206

    .line 458834
    const-string v14, "SAMICoreIdentify_Non_Streaming_Wakeup_With_Uploader"

    .line 458836
    const/4 v15, 0x6

    .line 458837
    invoke-direct {v10, v14, v15, v12}, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;-><init>(Ljava/lang/String;II)V

    .line 458840
    sput-object v10, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;->SAMICoreIdentify_Non_Streaming_Wakeup_With_Uploader:Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

    .line 458842
    new-instance v12, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

    .line 458844
    const/16 v14, 0x22b

    .line 458846
    const-string v15, "SAMICoreIdentify_EngineExecutor_CE_ASR_SYNC"

    .line 458848
    const/4 v13, 0x7

    .line 458849
    invoke-direct {v12, v15, v13, v14}, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;-><init>(Ljava/lang/String;II)V

    .line 458852
    sput-object v12, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;->SAMICoreIdentify_EngineExecutor_CE_ASR_SYNC:Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

    .line 458854
    new-instance v14, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

    .line 458856
    const/16 v15, 0x22c

    .line 458858
    const-string v13, "SAMICoreIdentify_EngineExecutor_CE_ASR_ASYNC"

    .line 458860
    const/16 v11, 0x8

    .line 458862
    invoke-direct {v14, v13, v11, v15}, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;-><init>(Ljava/lang/String;II)V

    .line 458865
    sput-object v14, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;->SAMICoreIdentify_EngineExecutor_CE_ASR_ASYNC:Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

    .line 458867
    new-instance v13, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

    .line 458869
    const/16 v15, 0x22d

    .line 458871
    const-string v11, "SAMICoreIdentify_EngineExecutor_CE_VAD"

    .line 458873
    const/16 v9, 0x9

    .line 458875
    invoke-direct {v13, v11, v9, v15}, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;-><init>(Ljava/lang/String;II)V

    .line 458878
    sput-object v13, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;->SAMICoreIdentify_EngineExecutor_CE_VAD:Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

    .line 458880
    new-instance v11, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

    .line 458882
    const/16 v15, 0x259

    .line 458884
    const-string v9, "SAMICoreIdentify_TTS_Online"

    .line 458886
    const/16 v7, 0xa

    .line 458888
    invoke-direct {v11, v9, v7, v15}, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;-><init>(Ljava/lang/String;II)V

    .line 458891
    sput-object v11, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;->SAMICoreIdentify_TTS_Online:Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

    .line 458893
    new-instance v9, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

    .line 458895
    const/16 v15, 0x267

    .line 458897
    const-string v7, "SAMICoreIdentify_MultiSpeakerEmbedding_Online"

    .line 458899
    const/16 v5, 0xb

    .line 458901
    invoke-direct {v9, v7, v5, v15}, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;-><init>(Ljava/lang/String;II)V

    .line 458904
    sput-object v9, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;->SAMICoreIdentify_MultiSpeakerEmbedding_Online:Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

    .line 458906
    new-instance v7, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

    .line 458908
    const/16 v15, 0x28a

    .line 458910
    const-string v5, "SAMICoreIdentify_Streaming_ASR_Online"

    .line 458912
    const/16 v3, 0xc

    .line 458914
    invoke-direct {v7, v5, v3, v15}, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;-><init>(Ljava/lang/String;II)V

    .line 458917
    sput-object v7, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;->SAMICoreIdentify_Streaming_ASR_Online:Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

    .line 458919
    new-instance v5, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

    .line 458921
    const/16 v15, 0x28b

    .line 458923
    const-string v3, "SAMICoreIdentify_Streaming_TTS_Online"

    .line 458925
    move-object/from16 v16, v7

    .line 458927
    const/16 v7, 0xd

    .line 458929
    invoke-direct {v5, v3, v7, v15}, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;-><init>(Ljava/lang/String;II)V

    .line 458932
    sput-object v5, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;->SAMICoreIdentify_Streaming_TTS_Online:Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

    .line 458934
    new-instance v3, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

    .line 458936
    const/16 v15, 0x28c

    .line 458938
    const-string v7, "SAMICoreIdentify_Streaming_Playing_TTS_Online"

    .line 458940
    move-object/from16 v17, v5

    .line 458942
    const/16 v5, 0xe

    .line 458944
    invoke-direct {v3, v7, v5, v15}, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;-><init>(Ljava/lang/String;II)V

    .line 458947
    sput-object v3, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;->SAMICoreIdentify_Streaming_Playing_TTS_Online:Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

    .line 458949
    new-instance v7, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

    .line 458951
    const/16 v15, 0x28d

    .line 458953
    const-string v5, "SAMICoreIdentify_Streaming_ASR_Async_Online"

    .line 458955
    move-object/from16 v18, v3

    .line 458957
    const/16 v3, 0xf

    .line 458959
    invoke-direct {v7, v5, v3, v15}, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;-><init>(Ljava/lang/String;II)V

    .line 458962
    sput-object v7, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;->SAMICoreIdentify_Streaming_ASR_Async_Online:Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

    .line 458964
    new-instance v5, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

    .line 458966
    const/16 v15, 0x28e

    .line 458968
    const-string v3, "SAMICoreIdentify_Streaming_VC_Online"

    .line 458970
    move-object/from16 v19, v7

    .line 458972
    const/16 v7, 0x10

    .line 458974
    invoke-direct {v5, v3, v7, v15}, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;-><init>(Ljava/lang/String;II)V

    .line 458977
    sput-object v5, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;->SAMICoreIdentify_Streaming_VC_Online:Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

    .line 458979
    new-instance v3, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

    .line 458981
    const/16 v15, 0x28f

    .line 458983
    const-string v7, "SAMICoreIdentify_Bidirectional_TTS_Online"

    .line 458985
    move-object/from16 v20, v5

    .line 458987
    const/16 v5, 0x11

    .line 458989
    invoke-direct {v3, v7, v5, v15}, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;-><init>(Ljava/lang/String;II)V

    .line 458992
    sput-object v3, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;->SAMICoreIdentify_Bidirectional_TTS_Online:Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

    .line 458994
    new-instance v7, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

    .line 458996
    const/16 v15, 0x290

    .line 458998
    const-string v5, "SAMICoreIdentify_Voice_Assistant_Online"

    .line 459000
    move-object/from16 v21, v3

    .line 459002
    const/16 v3, 0x12

    .line 459004
    invoke-direct {v7, v5, v3, v15}, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;-><init>(Ljava/lang/String;II)V

    .line 459007
    sput-object v7, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;->SAMICoreIdentify_Voice_Assistant_Online:Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

    .line 459009
    new-instance v5, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

    .line 459011
    const/16 v15, 0x291

    .line 459013
    const-string v3, "SAMICoreIdentify_Voice_Assistant_TimeStretcher"

    .line 459015
    move-object/from16 v22, v7

    .line 459017
    const/16 v7, 0x13

    .line 459019
    invoke-direct {v5, v3, v7, v15}, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;-><init>(Ljava/lang/String;II)V

    .line 459022
    sput-object v5, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;->SAMICoreIdentify_Voice_Assistant_TimeStretcher:Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

    .line 459024
    new-instance v3, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

    .line 459026
    const/16 v15, 0x292

    .line 459028
    const-string v7, "SAMICoreIdentify_Voice_Assistant_TimeStretcher_Finer"

    .line 459030
    move-object/from16 v23, v5

    .line 459032
    const/16 v5, 0x14

    .line 459034
    invoke-direct {v3, v7, v5, v15}, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;-><init>(Ljava/lang/String;II)V

    .line 459037
    sput-object v3, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;->SAMICoreIdentify_Voice_Assistant_TimeStretcher_Finer:Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

    .line 459039
    new-instance v7, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

    .line 459041
    const/16 v15, 0x293

    .line 459043
    const-string v5, "SAMICoreIdentify_Voice_Assistant_Online_V2"

    .line 459045
    move-object/from16 v24, v3

    .line 459047
    const/16 v3, 0x15

    .line 459049
    invoke-direct {v7, v5, v3, v15}, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;-><init>(Ljava/lang/String;II)V

    .line 459052
    sput-object v7, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;->SAMICoreIdentify_Voice_Assistant_Online_V2:Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

    .line 459054
    new-instance v5, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

    .line 459056
    const/16 v15, 0x16

    .line 459058
    const/16 v3, 0x294

    .line 459060
    move-object/from16 v25, v7

    .line 459062
    const-string v7, "SAMICoreIdentify_RealtimeCall_Aec"

    .line 459064
    invoke-direct {v5, v7, v15, v3}, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;-><init>(Ljava/lang/String;II)V

    .line 459067
    sput-object v5, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;->SAMICoreIdentify_RealtimeCall_Aec:Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

    .line 459069
    new-instance v3, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

    .line 459071
    const/16 v7, 0x17

    .line 459073
    const/16 v15, 0x295

    .line 459075
    move-object/from16 v26, v5

    .line 459077
    const-string v5, "SAMICoreIdentify_Offline_Full_Duplex"

    .line 459079
    invoke-direct {v3, v5, v7, v15}, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;-><init>(Ljava/lang/String;II)V

    .line 459082
    sput-object v3, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;->SAMICoreIdentify_Offline_Full_Duplex:Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

    .line 459084
    new-instance v5, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

    .line 459086
    const/16 v7, 0x18

    .line 459088
    const/16 v15, 0x29e

    .line 459090
    move-object/from16 v27, v3

    .line 459092
    const-string v3, "SAMICoreIdentify_Streaming_ASR_Online_V2"

    .line 459094
    invoke-direct {v5, v3, v7, v15}, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;-><init>(Ljava/lang/String;II)V

    .line 459097
    sput-object v5, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;->SAMICoreIdentify_Streaming_ASR_Online_V2:Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

    .line 459099
    new-instance v3, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

    .line 459101
    const/16 v7, 0x19

    .line 459103
    const/16 v15, 0x320

    .line 459105
    move-object/from16 v28, v5

    .line 459107
    const-string v5, "SAMICoreIdentify_Audio_Encode"

    .line 459109
    invoke-direct {v3, v5, v7, v15}, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;-><init>(Ljava/lang/String;II)V

    .line 459112
    sput-object v3, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;->SAMICoreIdentify_Audio_Encode:Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

    .line 459114
    new-instance v5, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

    .line 459116
    const/16 v7, 0x1a

    .line 459118
    const/16 v15, 0x238c

    .line 459120
    move-object/from16 v29, v3

    .line 459122
    const-string v3, "SAMICoreIdentify_AISTunnel"

    .line 459124
    invoke-direct {v5, v3, v7, v15}, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;-><init>(Ljava/lang/String;II)V

    .line 459127
    sput-object v5, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;->SAMICoreIdentify_AISTunnel:Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

    .line 459129
    new-instance v3, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

    .line 459131
    const/16 v7, 0x1b

    .line 459133
    const/16 v15, 0x238d

    .line 459135
    move-object/from16 v30, v5

    .line 459137
    const-string v5, "SAMICoreIdentify_AISAbility"

    .line 459139
    invoke-direct {v3, v5, v7, v15}, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;-><init>(Ljava/lang/String;II)V

    .line 459142
    sput-object v3, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;->SAMICoreIdentify_AISAbility:Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

    .line 459144
    const/16 v5, 0x1c

    .line 459146
    new-array v5, v5, [Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

    .line 459148
    const/4 v7, 0x0

    .line 459149
    aput-object v0, v5, v7

    .line 459151
    const/4 v0, 0x1

    .line 459152
    aput-object v1, v5, v0

    .line 459154
    const/4 v0, 0x2

    .line 459155
    aput-object v2, v5, v0

    .line 459157
    const/4 v0, 0x3

    .line 459158
    aput-object v4, v5, v0

    .line 459160
    const/4 v0, 0x4

    .line 459161
    aput-object v6, v5, v0

    .line 459163
    const/4 v0, 0x5

    .line 459164
    aput-object v8, v5, v0

    .line 459166
    const/4 v0, 0x6

    .line 459167
    aput-object v10, v5, v0

    .line 459169
    const/4 v0, 0x7

    .line 459170
    aput-object v12, v5, v0

    .line 459172
    const/16 v0, 0x8

    .line 459174
    aput-object v14, v5, v0

    .line 459176
    const/16 v0, 0x9

    .line 459178
    aput-object v13, v5, v0

    .line 459180
    const/16 v0, 0xa

    .line 459182
    aput-object v11, v5, v0

    .line 459184
    const/16 v0, 0xb

    .line 459186
    aput-object v9, v5, v0

    .line 459188
    const/16 v0, 0xc

    .line 459190
    aput-object v16, v5, v0

    .line 459192
    const/16 v0, 0xd

    .line 459194
    aput-object v17, v5, v0

    .line 459196
    const/16 v0, 0xe

    .line 459198
    aput-object v18, v5, v0

    .line 459200
    const/16 v0, 0xf

    .line 459202
    aput-object v19, v5, v0

    .line 459204
    const/16 v0, 0x10

    .line 459206
    aput-object v20, v5, v0

    .line 459208
    const/16 v0, 0x11

    .line 459210
    aput-object v21, v5, v0

    .line 459212
    const/16 v0, 0x12

    .line 459214
    aput-object v22, v5, v0

    .line 459216
    const/16 v0, 0x13

    .line 459218
    aput-object v23, v5, v0

    .line 459220
    const/16 v0, 0x14

    .line 459222
    aput-object v24, v5, v0

    .line 459224
    const/16 v0, 0x15

    .line 459226
    aput-object v25, v5, v0

    .line 459228
    const/16 v0, 0x16

    .line 459230
    aput-object v26, v5, v0

    .line 459232
    const/16 v0, 0x17

    .line 459234
    aput-object v27, v5, v0

    .line 459236
    const/16 v0, 0x18

    .line 459238
    aput-object v28, v5, v0

    .line 459240
    const/16 v0, 0x19

    .line 459242
    aput-object v29, v5, v0

    .line 459244
    const/16 v0, 0x1a

    .line 459246
    aput-object v30, v5, v0

    .line 459248
    const/16 v0, 0x1b

    .line 459250
    aput-object v3, v5, v0

    .line 459252
    sput-object v5, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;->$VALUES:[Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

    .line 459254
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397187
    iput p3, p0, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;->value:I

    .line 50397189
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mammon/audiosdk/enums/SAMICoreIdentify;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

    .line 16908296
    return-object p0
.end method

.method public static values()[Lcom/mammon/audiosdk/enums/SAMICoreIdentify;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;->$VALUES:[Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

    .line 131074
    invoke-virtual {v0}, [Lcom/mammon/audiosdk/enums/SAMICoreIdentify;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

    .line 131080
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;->value:I

    .line 2
    return v0
.end method
