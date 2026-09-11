.class public final synthetic Lcom/dragon/read/component/biz/impl/help/k0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/help/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 589824
    invoke-static {}, Lcom/dragon/read/rpc/model/ShowType;->values()[Lcom/dragon/read/rpc/model/ShowType;

    .line 589825
    .line 589826
    .line 589827
    move-result-object v0

    .line 589828
    array-length v0, v0

    .line 589829
    new-array v0, v0, [I

    .line 589830
    .line 589831
    sput-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 589832
    .line 589833
    :try_start_9
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchOneBook:Lcom/dragon/read/rpc/model/ShowType;

    .line 589834
    .line 589835
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 589836
    .line 589837
    .line 589838
    move-result v1

    .line 589839
    const/4 v2, 0x1

    .line 589840
    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    .line 589841
    .line 589842
    :catch_12
    :try_start_12
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 589843
    .line 589844
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchBookFromAiSearchRecommend:Lcom/dragon/read/rpc/model/ShowType;

    .line 589845
    .line 589846
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 589847
    .line 589848
    .line 589849
    move-result v1

    .line 589850
    const/4 v2, 0x2

    .line 589851
    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    .line 589852
    .line 589853
    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 589854
    .line 589855
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchIPCard:Lcom/dragon/read/rpc/model/ShowType;

    .line 589856
    .line 589857
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 589858
    .line 589859
    .line 589860
    move-result v1

    .line 589861
    const/4 v2, 0x3

    .line 589862
    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    .line 589863
    .line 589864
    :catch_28
    :try_start_28
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 589865
    .line 589866
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchIPCardVideo:Lcom/dragon/read/rpc/model/ShowType;

    .line 589867
    .line 589868
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 589869
    .line 589870
    .line 589871
    move-result v1

    .line 589872
    const/4 v2, 0x4

    .line 589873
    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    .line 589874
    .line 589875
    :catch_33
    :try_start_33
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 589876
    .line 589877
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchUserIpCardData:Lcom/dragon/read/rpc/model/ShowType;

    .line 589878
    .line 589879
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 589880
    .line 589881
    .line 589882
    move-result v1

    .line 589883
    const/4 v2, 0x5

    .line 589884
    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    .line 589885
    .line 589886
    :catch_3e
    :try_start_3e
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 589887
    .line 589888
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchOneBookAggregation:Lcom/dragon/read/rpc/model/ShowType;

    .line 589889
    .line 589890
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 589891
    .line 589892
    .line 589893
    move-result v1

    .line 589894
    const/4 v2, 0x6

    .line 589895
    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    .line 589896
    .line 589897
    :catch_49
    :try_start_49
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 589898
    .line 589899
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchOneBookEnhanced:Lcom/dragon/read/rpc/model/ShowType;

    .line 589900
    .line 589901
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 589902
    .line 589903
    .line 589904
    move-result v1

    .line 589905
    const/4 v2, 0x7

    .line 589906
    aput v2, v0, v1
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_54} :catch_54

    .line 589907
    .line 589908
    :catch_54
    :try_start_54
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 589909
    .line 589910
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->HorizontalOne:Lcom/dragon/read/rpc/model/ShowType;

    .line 589911
    .line 589912
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 589913
    .line 589914
    .line 589915
    move-result v1

    .line 589916
    const/16 v2, 0x8

    .line 589917
    .line 589918
    aput v2, v0, v1
    :try_end_60
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_60} :catch_60

    .line 589919
    .line 589920
    :catch_60
    :try_start_60
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 589921
    .line 589922
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchCategory:Lcom/dragon/read/rpc/model/ShowType;

    .line 589923
    .line 589924
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 589925
    .line 589926
    .line 589927
    move-result v1

    .line 589928
    const/16 v2, 0x9

    .line 589929
    .line 589930
    aput v2, v0, v1
    :try_end_6c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_60 .. :try_end_6c} :catch_6c

    .line 589931
    .line 589932
    :catch_6c
    :try_start_6c
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 589933
    .line 589934
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchTag:Lcom/dragon/read/rpc/model/ShowType;

    .line 589935
    .line 589936
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 589937
    .line 589938
    .line 589939
    move-result v1

    .line 589940
    const/16 v2, 0xa

    .line 589941
    .line 589942
    aput v2, v0, v1
    :try_end_78
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6c .. :try_end_78} :catch_78

    .line 589943
    .line 589944
    :catch_78
    :try_start_78
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 589945
    .line 589946
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->RuyiSearchCategory:Lcom/dragon/read/rpc/model/ShowType;

    .line 589947
    .line 589948
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 589949
    .line 589950
    .line 589951
    move-result v1

    .line 589952
    const/16 v2, 0xb

    .line 589953
    .line 589954
    aput v2, v0, v1
    :try_end_84
    .catch Ljava/lang/NoSuchFieldError; {:try_start_78 .. :try_end_84} :catch_84

    .line 589955
    .line 589956
    :catch_84
    :try_start_84
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 589957
    .line 589958
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->RuyiSearchRecommend:Lcom/dragon/read/rpc/model/ShowType;

    .line 589959
    .line 589960
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 589961
    .line 589962
    .line 589963
    move-result v1

    .line 589964
    const/16 v2, 0xc

    .line 589965
    .line 589966
    aput v2, v0, v1
    :try_end_90
    .catch Ljava/lang/NoSuchFieldError; {:try_start_84 .. :try_end_90} :catch_90

    .line 589967
    .line 589968
    :catch_90
    :try_start_90
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 589969
    .line 589970
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->Author:Lcom/dragon/read/rpc/model/ShowType;

    .line 589971
    .line 589972
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 589973
    .line 589974
    .line 589975
    move-result v1

    .line 589976
    const/16 v2, 0xd

    .line 589977
    .line 589978
    aput v2, v0, v1
    :try_end_9c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_90 .. :try_end_9c} :catch_9c

    .line 589979
    .line 589980
    :catch_9c
    :try_start_9c
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 589981
    .line 589982
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->BookList:Lcom/dragon/read/rpc/model/ShowType;

    .line 589983
    .line 589984
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 589985
    .line 589986
    .line 589987
    move-result v1

    .line 589988
    const/16 v2, 0xe

    .line 589989
    .line 589990
    aput v2, v0, v1
    :try_end_a8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9c .. :try_end_a8} :catch_a8

    .line 589991
    .line 589992
    :catch_a8
    :try_start_a8
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 589993
    .line 589994
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->TopicSearch:Lcom/dragon/read/rpc/model/ShowType;

    .line 589995
    .line 589996
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 589997
    .line 589998
    .line 589999
    move-result v1

    .line 590000
    const/16 v2, 0xf

    .line 590001
    .line 590002
    aput v2, v0, v1
    :try_end_b4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a8 .. :try_end_b4} :catch_b4

    .line 590003
    .line 590004
    :catch_b4
    :try_start_b4
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 590005
    .line 590006
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchTopicCellSingle:Lcom/dragon/read/rpc/model/ShowType;

    .line 590007
    .line 590008
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590009
    .line 590010
    .line 590011
    move-result v1

    .line 590012
    const/16 v2, 0x10

    .line 590013
    .line 590014
    aput v2, v0, v1
    :try_end_c0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b4 .. :try_end_c0} :catch_c0

    .line 590015
    .line 590016
    :catch_c0
    :try_start_c0
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 590017
    .line 590018
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchTopicCellSingleNew:Lcom/dragon/read/rpc/model/ShowType;

    .line 590019
    .line 590020
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590021
    .line 590022
    .line 590023
    move-result v1

    .line 590024
    const/16 v2, 0x11

    .line 590025
    .line 590026
    aput v2, v0, v1
    :try_end_cc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c0 .. :try_end_cc} :catch_cc

    .line 590027
    .line 590028
    :catch_cc
    :try_start_cc
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 590029
    .line 590030
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchForumTopic:Lcom/dragon/read/rpc/model/ShowType;

    .line 590031
    .line 590032
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590033
    .line 590034
    .line 590035
    move-result v1

    .line 590036
    const/16 v2, 0x12

    .line 590037
    .line 590038
    aput v2, v0, v1
    :try_end_d8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_cc .. :try_end_d8} :catch_d8

    .line 590039
    .line 590040
    :catch_d8
    :try_start_d8
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 590041
    .line 590042
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchForumPost:Lcom/dragon/read/rpc/model/ShowType;

    .line 590043
    .line 590044
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590045
    .line 590046
    .line 590047
    move-result v1

    .line 590048
    const/16 v2, 0x13

    .line 590049
    .line 590050
    aput v2, v0, v1
    :try_end_e4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d8 .. :try_end_e4} :catch_e4

    .line 590051
    .line 590052
    :catch_e4
    :try_start_e4
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 590053
    .line 590054
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchBookList:Lcom/dragon/read/rpc/model/ShowType;

    .line 590055
    .line 590056
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590057
    .line 590058
    .line 590059
    move-result v1

    .line 590060
    const/16 v2, 0x14

    .line 590061
    .line 590062
    aput v2, v0, v1
    :try_end_f0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e4 .. :try_end_f0} :catch_f0

    .line 590063
    .line 590064
    :catch_f0
    :try_start_f0
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 590065
    .line 590066
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchBookListAlias:Lcom/dragon/read/rpc/model/ShowType;

    .line 590067
    .line 590068
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590069
    .line 590070
    .line 590071
    move-result v1

    .line 590072
    const/16 v2, 0x15

    .line 590073
    .line 590074
    aput v2, v0, v1
    :try_end_fc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f0 .. :try_end_fc} :catch_fc

    .line 590075
    .line 590076
    :catch_fc
    :try_start_fc
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 590077
    .line 590078
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchTopicBookList:Lcom/dragon/read/rpc/model/ShowType;

    .line 590079
    .line 590080
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590081
    .line 590082
    .line 590083
    move-result v1

    .line 590084
    const/16 v2, 0x16

    .line 590085
    .line 590086
    aput v2, v0, v1
    :try_end_108
    .catch Ljava/lang/NoSuchFieldError; {:try_start_fc .. :try_end_108} :catch_108

    .line 590087
    .line 590088
    :catch_108
    :try_start_108
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 590089
    .line 590090
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchTopicCell:Lcom/dragon/read/rpc/model/ShowType;

    .line 590091
    .line 590092
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590093
    .line 590094
    .line 590095
    move-result v1

    .line 590096
    const/16 v2, 0x17

    .line 590097
    .line 590098
    aput v2, v0, v1
    :try_end_114
    .catch Ljava/lang/NoSuchFieldError; {:try_start_108 .. :try_end_114} :catch_114

    .line 590099
    .line 590100
    :catch_114
    :try_start_114
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 590101
    .line 590102
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchTopicRecommend:Lcom/dragon/read/rpc/model/ShowType;

    .line 590103
    .line 590104
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590105
    .line 590106
    .line 590107
    move-result v1

    .line 590108
    const/16 v2, 0x18

    .line 590109
    .line 590110
    aput v2, v0, v1
    :try_end_120
    .catch Ljava/lang/NoSuchFieldError; {:try_start_114 .. :try_end_120} :catch_120

    .line 590111
    .line 590112
    :catch_120
    :try_start_120
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 590113
    .line 590114
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchTopHint:Lcom/dragon/read/rpc/model/ShowType;

    .line 590115
    .line 590116
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590117
    .line 590118
    .line 590119
    move-result v1

    .line 590120
    const/16 v2, 0x19

    .line 590121
    .line 590122
    aput v2, v0, v1
    :try_end_12c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_120 .. :try_end_12c} :catch_12c

    .line 590123
    .line 590124
    :catch_12c
    :try_start_12c
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 590125
    .line 590126
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchBookShelf:Lcom/dragon/read/rpc/model/ShowType;

    .line 590127
    .line 590128
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590129
    .line 590130
    .line 590131
    move-result v1

    .line 590132
    const/16 v2, 0x1a

    .line 590133
    .line 590134
    aput v2, v0, v1
    :try_end_138
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12c .. :try_end_138} :catch_138

    .line 590135
    .line 590136
    :catch_138
    :try_start_138
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 590137
    .line 590138
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchRuyiSingleVideo:Lcom/dragon/read/rpc/model/ShowType;

    .line 590139
    .line 590140
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590141
    .line 590142
    .line 590143
    move-result v1

    .line 590144
    const/16 v2, 0x1b

    .line 590145
    .line 590146
    aput v2, v0, v1
    :try_end_144
    .catch Ljava/lang/NoSuchFieldError; {:try_start_138 .. :try_end_144} :catch_144

    .line 590147
    .line 590148
    :catch_144
    :try_start_144
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 590149
    .line 590150
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchSingleVideo:Lcom/dragon/read/rpc/model/ShowType;

    .line 590151
    .line 590152
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590153
    .line 590154
    .line 590155
    move-result v1

    .line 590156
    const/16 v2, 0x1c

    .line 590157
    .line 590158
    aput v2, v0, v1
    :try_end_150
    .catch Ljava/lang/NoSuchFieldError; {:try_start_144 .. :try_end_150} :catch_150

    .line 590159
    .line 590160
    :catch_150
    :try_start_150
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 590161
    .line 590162
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchMultiVideo:Lcom/dragon/read/rpc/model/ShowType;

    .line 590163
    .line 590164
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590165
    .line 590166
    .line 590167
    move-result v1

    .line 590168
    const/16 v2, 0x1d

    .line 590169
    .line 590170
    aput v2, v0, v1
    :try_end_15c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_150 .. :try_end_15c} :catch_15c

    .line 590171
    .line 590172
    :catch_15c
    :try_start_15c
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 590173
    .line 590174
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchBookWithTopic:Lcom/dragon/read/rpc/model/ShowType;

    .line 590175
    .line 590176
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590177
    .line 590178
    .line 590179
    move-result v1

    .line 590180
    const/16 v2, 0x1e

    .line 590181
    .line 590182
    aput v2, v0, v1
    :try_end_168
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15c .. :try_end_168} :catch_168

    .line 590183
    .line 590184
    :catch_168
    :try_start_168
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 590185
    .line 590186
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchSelectedEmpty:Lcom/dragon/read/rpc/model/ShowType;

    .line 590187
    .line 590188
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590189
    .line 590190
    .line 590191
    move-result v1

    .line 590192
    const/16 v2, 0x1f

    .line 590193
    .line 590194
    aput v2, v0, v1
    :try_end_174
    .catch Ljava/lang/NoSuchFieldError; {:try_start_168 .. :try_end_174} :catch_174

    .line 590195
    .line 590196
    :catch_174
    :try_start_174
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 590197
    .line 590198
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchOneBookAggregationWithTopic:Lcom/dragon/read/rpc/model/ShowType;

    .line 590199
    .line 590200
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590201
    .line 590202
    .line 590203
    move-result v1

    .line 590204
    const/16 v2, 0x20

    .line 590205
    .line 590206
    aput v2, v0, v1
    :try_end_180
    .catch Ljava/lang/NoSuchFieldError; {:try_start_174 .. :try_end_180} :catch_180

    .line 590207
    .line 590208
    :catch_180
    :try_start_180
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 590209
    .line 590210
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchComicDisplay:Lcom/dragon/read/rpc/model/ShowType;

    .line 590211
    .line 590212
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590213
    .line 590214
    .line 590215
    move-result v1

    .line 590216
    const/16 v2, 0x21

    .line 590217
    .line 590218
    aput v2, v0, v1
    :try_end_18c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_180 .. :try_end_18c} :catch_18c

    .line 590219
    .line 590220
    :catch_18c
    :try_start_18c
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 590221
    .line 590222
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchShortPlay:Lcom/dragon/read/rpc/model/ShowType;

    .line 590223
    .line 590224
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590225
    .line 590226
    .line 590227
    move-result v1

    .line 590228
    const/16 v2, 0x22

    .line 590229
    .line 590230
    aput v2, v0, v1
    :try_end_198
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18c .. :try_end_198} :catch_198

    .line 590231
    .line 590232
    :catch_198
    :try_start_198
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 590233
    .line 590234
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->VisionSearchEntrance:Lcom/dragon/read/rpc/model/ShowType;

    .line 590235
    .line 590236
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590237
    .line 590238
    .line 590239
    move-result v1

    .line 590240
    const/16 v2, 0x23

    .line 590241
    .line 590242
    aput v2, v0, v1
    :try_end_1a4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_198 .. :try_end_1a4} :catch_1a4

    .line 590243
    .line 590244
    :catch_1a4
    :try_start_1a4
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 590245
    .line 590246
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchSubscribeBanner:Lcom/dragon/read/rpc/model/ShowType;

    .line 590247
    .line 590248
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590249
    .line 590250
    .line 590251
    move-result v1

    .line 590252
    const/16 v2, 0x24

    .line 590253
    .line 590254
    aput v2, v0, v1
    :try_end_1b0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a4 .. :try_end_1b0} :catch_1b0

    .line 590255
    .line 590256
    :catch_1b0
    :try_start_1b0
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 590257
    .line 590258
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchSubscribeCard:Lcom/dragon/read/rpc/model/ShowType;

    .line 590259
    .line 590260
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590261
    .line 590262
    .line 590263
    move-result v1

    .line 590264
    const/16 v2, 0x25

    .line 590265
    .line 590266
    aput v2, v0, v1
    :try_end_1bc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b0 .. :try_end_1bc} :catch_1bc

    .line 590267
    .line 590268
    :catch_1bc
    :try_start_1bc
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 590269
    .line 590270
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchShortPlayEnhanced:Lcom/dragon/read/rpc/model/ShowType;

    .line 590271
    .line 590272
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590273
    .line 590274
    .line 590275
    move-result v1

    .line 590276
    const/16 v2, 0x26

    .line 590277
    .line 590278
    aput v2, v0, v1
    :try_end_1c8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1bc .. :try_end_1c8} :catch_1c8

    .line 590279
    .line 590280
    :catch_1c8
    :try_start_1c8
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 590281
    .line 590282
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchBookCommentCell:Lcom/dragon/read/rpc/model/ShowType;

    .line 590283
    .line 590284
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590285
    .line 590286
    .line 590287
    move-result v1

    .line 590288
    const/16 v2, 0x27

    .line 590289
    .line 590290
    aput v2, v0, v1
    :try_end_1d4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c8 .. :try_end_1d4} :catch_1d4

    .line 590291
    .line 590292
    :catch_1d4
    :try_start_1d4
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 590293
    .line 590294
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchGuessLikeHint:Lcom/dragon/read/rpc/model/ShowType;

    .line 590295
    .line 590296
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590297
    .line 590298
    .line 590299
    move-result v1

    .line 590300
    const/16 v2, 0x28

    .line 590301
    .line 590302
    aput v2, v0, v1
    :try_end_1e0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d4 .. :try_end_1e0} :catch_1e0

    .line 590303
    .line 590304
    :catch_1e0
    :try_start_1e0
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 590305
    .line 590306
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchDoubleColBook:Lcom/dragon/read/rpc/model/ShowType;

    .line 590307
    .line 590308
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590309
    .line 590310
    .line 590311
    move-result v1

    .line 590312
    const/16 v2, 0x29

    .line 590313
    .line 590314
    aput v2, v0, v1
    :try_end_1ec
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e0 .. :try_end_1ec} :catch_1ec

    .line 590315
    .line 590316
    :catch_1ec
    :try_start_1ec
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 590317
    .line 590318
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchDoubleColRs:Lcom/dragon/read/rpc/model/ShowType;

    .line 590319
    .line 590320
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590321
    .line 590322
    .line 590323
    move-result v1

    .line 590324
    const/16 v2, 0x2a

    .line 590325
    .line 590326
    aput v2, v0, v1
    :try_end_1f8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1ec .. :try_end_1f8} :catch_1f8

    .line 590327
    .line 590328
    :catch_1f8
    :try_start_1f8
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 590329
    .line 590330
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchDoubleColRsWithSubscribe:Lcom/dragon/read/rpc/model/ShowType;

    .line 590331
    .line 590332
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590333
    .line 590334
    .line 590335
    move-result v1

    .line 590336
    const/16 v2, 0x2b

    .line 590337
    .line 590338
    aput v2, v0, v1
    :try_end_204
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f8 .. :try_end_204} :catch_204

    .line 590339
    .line 590340
    :catch_204
    :try_start_204
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 590341
    .line 590342
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchWishListCommonTab:Lcom/dragon/read/rpc/model/ShowType;

    .line 590343
    .line 590344
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590345
    .line 590346
    .line 590347
    move-result v1

    .line 590348
    const/16 v2, 0x2c

    .line 590349
    .line 590350
    aput v2, v0, v1
    :try_end_210
    .catch Ljava/lang/NoSuchFieldError; {:try_start_204 .. :try_end_210} :catch_210

    .line 590351
    .line 590352
    :catch_210
    :try_start_210
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 590353
    .line 590354
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchGoCommonHint:Lcom/dragon/read/rpc/model/ShowType;

    .line 590355
    .line 590356
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590357
    .line 590358
    .line 590359
    move-result v1

    .line 590360
    const/16 v2, 0x2d

    .line 590361
    .line 590362
    aput v2, v0, v1
    :try_end_21c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_210 .. :try_end_21c} :catch_21c

    .line 590363
    .line 590364
    :catch_21c
    :try_start_21c
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 590365
    .line 590366
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchShortPlayAgg:Lcom/dragon/read/rpc/model/ShowType;

    .line 590367
    .line 590368
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590369
    .line 590370
    .line 590371
    move-result v1

    .line 590372
    const/16 v2, 0x2e

    .line 590373
    .line 590374
    aput v2, v0, v1
    :try_end_228
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21c .. :try_end_228} :catch_228

    .line 590375
    .line 590376
    :catch_228
    :try_start_228
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 590377
    .line 590378
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchShortPlayAggSingleColNewStyle:Lcom/dragon/read/rpc/model/ShowType;

    .line 590379
    .line 590380
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590381
    .line 590382
    .line 590383
    move-result v1

    .line 590384
    const/16 v2, 0x2f

    .line 590385
    .line 590386
    aput v2, v0, v1
    :try_end_234
    .catch Ljava/lang/NoSuchFieldError; {:try_start_228 .. :try_end_234} :catch_234

    .line 590387
    .line 590388
    :catch_234
    :try_start_234
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 590389
    .line 590390
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchShortplayAggDoubleCol:Lcom/dragon/read/rpc/model/ShowType;

    .line 590391
    .line 590392
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590393
    .line 590394
    .line 590395
    move-result v1

    .line 590396
    const/16 v2, 0x30

    .line 590397
    .line 590398
    aput v2, v0, v1
    :try_end_240
    .catch Ljava/lang/NoSuchFieldError; {:try_start_234 .. :try_end_240} :catch_240

    .line 590399
    .line 590400
    :catch_240
    :try_start_240
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 590401
    .line 590402
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchShortplayAggDoubleCol_657:Lcom/dragon/read/rpc/model/ShowType;

    .line 590403
    .line 590404
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590405
    .line 590406
    .line 590407
    move-result v1

    .line 590408
    const/16 v2, 0x31

    .line 590409
    .line 590410
    aput v2, v0, v1
    :try_end_24c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_240 .. :try_end_24c} :catch_24c

    .line 590411
    .line 590412
    :catch_24c
    :try_start_24c
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 590413
    .line 590414
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchShortplayAggTripleCol:Lcom/dragon/read/rpc/model/ShowType;

    .line 590415
    .line 590416
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590417
    .line 590418
    .line 590419
    move-result v1

    .line 590420
    const/16 v2, 0x32

    .line 590421
    .line 590422
    aput v2, v0, v1
    :try_end_258
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24c .. :try_end_258} :catch_258

    .line 590423
    .line 590424
    :catch_258
    :try_start_258
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 590425
    .line 590426
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchShortplayAggTripleCol_657:Lcom/dragon/read/rpc/model/ShowType;

    .line 590427
    .line 590428
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590429
    .line 590430
    .line 590431
    move-result v1

    .line 590432
    const/16 v2, 0x33

    .line 590433
    .line 590434
    aput v2, v0, v1
    :try_end_264
    .catch Ljava/lang/NoSuchFieldError; {:try_start_258 .. :try_end_264} :catch_264

    .line 590435
    .line 590436
    :catch_264
    :try_start_264
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 590437
    .line 590438
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchShortPlaySingleCol:Lcom/dragon/read/rpc/model/ShowType;

    .line 590439
    .line 590440
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590441
    .line 590442
    .line 590443
    move-result v1

    .line 590444
    const/16 v2, 0x34

    .line 590445
    .line 590446
    aput v2, v0, v1
    :try_end_270
    .catch Ljava/lang/NoSuchFieldError; {:try_start_264 .. :try_end_270} :catch_270

    .line 590447
    .line 590448
    :catch_270
    :try_start_270
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 590449
    .line 590450
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchOneBookShortPlaySingle:Lcom/dragon/read/rpc/model/ShowType;

    .line 590451
    .line 590452
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590453
    .line 590454
    .line 590455
    move-result v1

    .line 590456
    const/16 v2, 0x35

    .line 590457
    .line 590458
    aput v2, v0, v1
    :try_end_27c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_270 .. :try_end_27c} :catch_27c

    .line 590459
    .line 590460
    :catch_27c
    :try_start_27c
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 590461
    .line 590462
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchShortPlayRuyi:Lcom/dragon/read/rpc/model/ShowType;

    .line 590463
    .line 590464
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590465
    .line 590466
    .line 590467
    move-result v1

    .line 590468
    const/16 v2, 0x36

    .line 590469
    .line 590470
    aput v2, v0, v1
    :try_end_288
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27c .. :try_end_288} :catch_288

    .line 590471
    .line 590472
    :catch_288
    :try_start_288
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 590473
    .line 590474
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchShortPlayAggAutoPlay:Lcom/dragon/read/rpc/model/ShowType;

    .line 590475
    .line 590476
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590477
    .line 590478
    .line 590479
    move-result v1

    .line 590480
    const/16 v2, 0x37

    .line 590481
    .line 590482
    aput v2, v0, v1
    :try_end_294
    .catch Ljava/lang/NoSuchFieldError; {:try_start_288 .. :try_end_294} :catch_294

    .line 590483
    .line 590484
    :catch_294
    :try_start_294
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 590485
    .line 590486
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchActorCard:Lcom/dragon/read/rpc/model/ShowType;

    .line 590487
    .line 590488
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590489
    .line 590490
    .line 590491
    move-result v1

    .line 590492
    const/16 v2, 0x38

    .line 590493
    .line 590494
    aput v2, v0, v1
    :try_end_2a0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_294 .. :try_end_2a0} :catch_2a0

    .line 590495
    .line 590496
    :catch_2a0
    :try_start_2a0
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 590497
    .line 590498
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchActorCardV2:Lcom/dragon/read/rpc/model/ShowType;

    .line 590499
    .line 590500
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590501
    .line 590502
    .line 590503
    move-result v1

    .line 590504
    const/16 v2, 0x39

    .line 590505
    .line 590506
    aput v2, v0, v1
    :try_end_2ac
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a0 .. :try_end_2ac} :catch_2ac

    .line 590507
    .line 590508
    :catch_2ac
    :try_start_2ac
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 590509
    .line 590510
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchActorCardV3:Lcom/dragon/read/rpc/model/ShowType;

    .line 590511
    .line 590512
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590513
    .line 590514
    .line 590515
    move-result v1

    .line 590516
    const/16 v2, 0x3a

    .line 590517
    .line 590518
    aput v2, v0, v1
    :try_end_2b8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2ac .. :try_end_2b8} :catch_2b8

    .line 590519
    .line 590520
    :catch_2b8
    :try_start_2b8
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 590521
    .line 590522
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchRecBookRobot:Lcom/dragon/read/rpc/model/ShowType;

    .line 590523
    .line 590524
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590525
    .line 590526
    .line 590527
    move-result v1

    .line 590528
    const/16 v2, 0x3b

    .line 590529
    .line 590530
    aput v2, v0, v1
    :try_end_2c4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b8 .. :try_end_2c4} :catch_2c4

    .line 590531
    .line 590532
    :catch_2c4
    :try_start_2c4
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 590533
    .line 590534
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->AiSearchResult:Lcom/dragon/read/rpc/model/ShowType;

    .line 590535
    .line 590536
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590537
    .line 590538
    .line 590539
    move-result v1

    .line 590540
    const/16 v2, 0x3c

    .line 590541
    .line 590542
    aput v2, v0, v1
    :try_end_2d0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c4 .. :try_end_2d0} :catch_2d0

    .line 590543
    .line 590544
    :catch_2d0
    :try_start_2d0
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 590545
    .line 590546
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->HgAiSearchResult:Lcom/dragon/read/rpc/model/ShowType;

    .line 590547
    .line 590548
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590549
    .line 590550
    .line 590551
    move-result v1

    .line 590552
    const/16 v2, 0x3d

    .line 590553
    .line 590554
    aput v2, v0, v1
    :try_end_2dc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d0 .. :try_end_2dc} :catch_2dc

    .line 590555
    .line 590556
    :catch_2dc
    :try_start_2dc
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 590557
    .line 590558
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchShortStoryComment:Lcom/dragon/read/rpc/model/ShowType;

    .line 590559
    .line 590560
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590561
    .line 590562
    .line 590563
    move-result v1

    .line 590564
    const/16 v2, 0x3e

    .line 590565
    .line 590566
    aput v2, v0, v1
    :try_end_2e8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2dc .. :try_end_2e8} :catch_2e8

    .line 590567
    .line 590568
    :catch_2e8
    :try_start_2e8
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 590569
    .line 590570
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchShortStoryPGC:Lcom/dragon/read/rpc/model/ShowType;

    .line 590571
    .line 590572
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590573
    .line 590574
    .line 590575
    move-result v1

    .line 590576
    const/16 v2, 0x3f

    .line 590577
    .line 590578
    aput v2, v0, v1
    :try_end_2f4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e8 .. :try_end_2f4} :catch_2f4

    .line 590579
    .line 590580
    :catch_2f4
    :try_start_2f4
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 590581
    .line 590582
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchShortPlaySingleColumn:Lcom/dragon/read/rpc/model/ShowType;

    .line 590583
    .line 590584
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590585
    .line 590586
    .line 590587
    move-result v1

    .line 590588
    const/16 v2, 0x40

    .line 590589
    .line 590590
    aput v2, v0, v1
    :try_end_300
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2f4 .. :try_end_300} :catch_300

    .line 590591
    .line 590592
    :catch_300
    :try_start_300
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 590593
    .line 590594
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchShortPlayShellSingleColumnV2:Lcom/dragon/read/rpc/model/ShowType;

    .line 590595
    .line 590596
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590597
    .line 590598
    .line 590599
    move-result v1

    .line 590600
    const/16 v2, 0x41

    .line 590601
    .line 590602
    aput v2, v0, v1
    :try_end_30c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_300 .. :try_end_30c} :catch_30c

    .line 590603
    .line 590604
    :catch_30c
    :try_start_30c
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 590605
    .line 590606
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchShortPlayTripleColumn:Lcom/dragon/read/rpc/model/ShowType;

    .line 590607
    .line 590608
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590609
    .line 590610
    .line 590611
    move-result v1

    .line 590612
    const/16 v2, 0x42

    .line 590613
    .line 590614
    aput v2, v0, v1
    :try_end_318
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30c .. :try_end_318} :catch_318

    .line 590615
    .line 590616
    :catch_318
    :try_start_318
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 590617
    .line 590618
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchHintWordStyleV1:Lcom/dragon/read/rpc/model/ShowType;

    .line 590619
    .line 590620
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590621
    .line 590622
    .line 590623
    move-result v1

    .line 590624
    const/16 v2, 0x43

    .line 590625
    .line 590626
    aput v2, v0, v1
    :try_end_324
    .catch Ljava/lang/NoSuchFieldError; {:try_start_318 .. :try_end_324} :catch_324

    .line 590627
    .line 590628
    :catch_324
    :try_start_324
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 590629
    .line 590630
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchHintWordStyleV2:Lcom/dragon/read/rpc/model/ShowType;

    .line 590631
    .line 590632
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590633
    .line 590634
    .line 590635
    move-result v1

    .line 590636
    const/16 v2, 0x44

    .line 590637
    .line 590638
    aput v2, v0, v1
    :try_end_330
    .catch Ljava/lang/NoSuchFieldError; {:try_start_324 .. :try_end_330} :catch_330

    .line 590639
    .line 590640
    :catch_330
    :try_start_330
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 590641
    .line 590642
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchHintWordStyleV3:Lcom/dragon/read/rpc/model/ShowType;

    .line 590643
    .line 590644
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590645
    .line 590646
    .line 590647
    move-result v1

    .line 590648
    const/16 v2, 0x45

    .line 590649
    .line 590650
    aput v2, v0, v1
    :try_end_33c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_330 .. :try_end_33c} :catch_33c

    .line 590651
    .line 590652
    :catch_33c
    :try_start_33c
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 590653
    .line 590654
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->HgSearchTopicCell:Lcom/dragon/read/rpc/model/ShowType;

    .line 590655
    .line 590656
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590657
    .line 590658
    .line 590659
    move-result v1

    .line 590660
    const/16 v2, 0x46

    .line 590661
    .line 590662
    aput v2, v0, v1
    :try_end_348
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33c .. :try_end_348} :catch_348

    .line 590663
    .line 590664
    :catch_348
    :try_start_348
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 590665
    .line 590666
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchSeriesCommentCell:Lcom/dragon/read/rpc/model/ShowType;

    .line 590667
    .line 590668
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590669
    .line 590670
    .line 590671
    move-result v1

    .line 590672
    const/16 v2, 0x47

    .line 590673
    .line 590674
    aput v2, v0, v1
    :try_end_354
    .catch Ljava/lang/NoSuchFieldError; {:try_start_348 .. :try_end_354} :catch_354

    .line 590675
    .line 590676
    :catch_354
    :try_start_354
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 590677
    .line 590678
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->HgComicSearchSeriesCellV1:Lcom/dragon/read/rpc/model/ShowType;

    .line 590679
    .line 590680
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590681
    .line 590682
    .line 590683
    move-result v1

    .line 590684
    const/16 v2, 0x48

    .line 590685
    .line 590686
    aput v2, v0, v1
    :try_end_360
    .catch Ljava/lang/NoSuchFieldError; {:try_start_354 .. :try_end_360} :catch_360

    .line 590687
    .line 590688
    :catch_360
    :try_start_360
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 590689
    .line 590690
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->HgComicSearchSeriesCellV2:Lcom/dragon/read/rpc/model/ShowType;

    .line 590691
    .line 590692
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590693
    .line 590694
    .line 590695
    move-result v1

    .line 590696
    const/16 v2, 0x49

    .line 590697
    .line 590698
    aput v2, v0, v1
    :try_end_36c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_360 .. :try_end_36c} :catch_36c

    .line 590699
    .line 590700
    :catch_36c
    :try_start_36c
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 590701
    .line 590702
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->HgComicSearchSeriesCellV3:Lcom/dragon/read/rpc/model/ShowType;

    .line 590703
    .line 590704
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590705
    .line 590706
    .line 590707
    move-result v1

    .line 590708
    const/16 v2, 0x4a

    .line 590709
    .line 590710
    aput v2, v0, v1
    :try_end_378
    .catch Ljava/lang/NoSuchFieldError; {:try_start_36c .. :try_end_378} :catch_378

    .line 590711
    .line 590712
    :catch_378
    :try_start_378
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 590713
    .line 590714
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->InteractiveGame:Lcom/dragon/read/rpc/model/ShowType;

    .line 590715
    .line 590716
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590717
    .line 590718
    .line 590719
    move-result v1

    .line 590720
    const/16 v2, 0x4b

    .line 590721
    .line 590722
    aput v2, v0, v1
    :try_end_384
    .catch Ljava/lang/NoSuchFieldError; {:try_start_378 .. :try_end_384} :catch_384

    .line 590723
    .line 590724
    :catch_384
    :try_start_384
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 590725
    .line 590726
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->HongGuoGameCenterSearchTop:Lcom/dragon/read/rpc/model/ShowType;

    .line 590727
    .line 590728
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590729
    .line 590730
    .line 590731
    move-result v1

    .line 590732
    const/16 v2, 0x4c

    .line 590733
    .line 590734
    aput v2, v0, v1
    :try_end_390
    .catch Ljava/lang/NoSuchFieldError; {:try_start_384 .. :try_end_390} :catch_390

    .line 590735
    .line 590736
    :catch_390
    :try_start_390
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 590737
    .line 590738
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchPicturePost:Lcom/dragon/read/rpc/model/ShowType;

    .line 590739
    .line 590740
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590741
    .line 590742
    .line 590743
    move-result v1

    .line 590744
    const/16 v2, 0x4d

    .line 590745
    .line 590746
    aput v2, v0, v1
    :try_end_39c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_390 .. :try_end_39c} :catch_39c

    .line 590747
    .line 590748
    :catch_39c
    :try_start_39c
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 590749
    .line 590750
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchNpsCard:Lcom/dragon/read/rpc/model/ShowType;

    .line 590751
    .line 590752
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590753
    .line 590754
    .line 590755
    move-result v1

    .line 590756
    const/16 v2, 0x4e

    .line 590757
    .line 590758
    aput v2, v0, v1
    :try_end_3a8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39c .. :try_end_3a8} :catch_3a8

    .line 590759
    .line 590760
    :catch_3a8
    :try_start_3a8
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 590761
    .line 590762
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchShortPlayEnhancedV2:Lcom/dragon/read/rpc/model/ShowType;

    .line 590763
    .line 590764
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590765
    .line 590766
    .line 590767
    move-result v1

    .line 590768
    const/16 v2, 0x4f

    .line 590769
    .line 590770
    aput v2, v0, v1
    :try_end_3b4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3a8 .. :try_end_3b4} :catch_3b4

    .line 590771
    .line 590772
    :catch_3b4
    :try_start_3b4
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 590773
    .line 590774
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchShortPlayEnhancedV3:Lcom/dragon/read/rpc/model/ShowType;

    .line 590775
    .line 590776
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590777
    .line 590778
    .line 590779
    move-result v1

    .line 590780
    const/16 v2, 0x50

    .line 590781
    .line 590782
    aput v2, v0, v1
    :try_end_3c0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3b4 .. :try_end_3c0} :catch_3c0

    .line 590783
    .line 590784
    :catch_3c0
    :try_start_3c0
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 590785
    .line 590786
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchShortPlaySelector:Lcom/dragon/read/rpc/model/ShowType;

    .line 590787
    .line 590788
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590789
    .line 590790
    .line 590791
    move-result v1

    .line 590792
    const/16 v2, 0x51

    .line 590793
    .line 590794
    aput v2, v0, v1
    :try_end_3cc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3c0 .. :try_end_3cc} :catch_3cc

    .line 590795
    .line 590796
    :catch_3cc
    :try_start_3cc
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 590797
    .line 590798
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchShortPlayRelatedWorkCard:Lcom/dragon/read/rpc/model/ShowType;

    .line 590799
    .line 590800
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590801
    .line 590802
    .line 590803
    move-result v1

    .line 590804
    const/16 v2, 0x52

    .line 590805
    .line 590806
    aput v2, v0, v1
    :try_end_3d8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3cc .. :try_end_3d8} :catch_3d8

    .line 590807
    .line 590808
    :catch_3d8
    :try_start_3d8
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 590809
    .line 590810
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchSameActorCard:Lcom/dragon/read/rpc/model/ShowType;

    .line 590811
    .line 590812
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590813
    .line 590814
    .line 590815
    move-result v1

    .line 590816
    const/16 v2, 0x53

    .line 590817
    .line 590818
    aput v2, v0, v1
    :try_end_3e4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d8 .. :try_end_3e4} :catch_3e4

    .line 590819
    .line 590820
    :catch_3e4
    :try_start_3e4
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 590821
    .line 590822
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchShortPlayPUGC:Lcom/dragon/read/rpc/model/ShowType;

    .line 590823
    .line 590824
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590825
    .line 590826
    .line 590827
    move-result v1

    .line 590828
    const/16 v2, 0x54

    .line 590829
    .line 590830
    aput v2, v0, v1
    :try_end_3f0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e4 .. :try_end_3f0} :catch_3f0

    .line 590831
    .line 590832
    :catch_3f0
    :try_start_3f0
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 590833
    .line 590834
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchCommunityListContainer:Lcom/dragon/read/rpc/model/ShowType;

    .line 590835
    .line 590836
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590837
    .line 590838
    .line 590839
    move-result v1

    .line 590840
    const/16 v2, 0x55

    .line 590841
    .line 590842
    aput v2, v0, v1
    :try_end_3fc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3f0 .. :try_end_3fc} :catch_3fc

    .line 590843
    .line 590844
    :catch_3fc
    :try_start_3fc
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 590845
    .line 590846
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchTopicCellAggSingleColNewStyle:Lcom/dragon/read/rpc/model/ShowType;

    .line 590847
    .line 590848
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590849
    .line 590850
    .line 590851
    move-result v1

    .line 590852
    const/16 v2, 0x56

    .line 590853
    .line 590854
    aput v2, v0, v1
    :try_end_408
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3fc .. :try_end_408} :catch_408

    .line 590855
    .line 590856
    :catch_408
    :try_start_408
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 590857
    .line 590858
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchCommunityListForumTopic:Lcom/dragon/read/rpc/model/ShowType;

    .line 590859
    .line 590860
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590861
    .line 590862
    .line 590863
    move-result v1

    .line 590864
    const/16 v2, 0x57

    .line 590865
    .line 590866
    aput v2, v0, v1
    :try_end_414
    .catch Ljava/lang/NoSuchFieldError; {:try_start_408 .. :try_end_414} :catch_414

    .line 590867
    .line 590868
    :catch_414
    :try_start_414
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 590869
    .line 590870
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchCommunityListTopic:Lcom/dragon/read/rpc/model/ShowType;

    .line 590871
    .line 590872
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590873
    .line 590874
    .line 590875
    move-result v1

    .line 590876
    const/16 v2, 0x58

    .line 590877
    .line 590878
    aput v2, v0, v1
    :try_end_420
    .catch Ljava/lang/NoSuchFieldError; {:try_start_414 .. :try_end_420} :catch_420

    .line 590879
    .line 590880
    :catch_420
    :try_start_420
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 590881
    .line 590882
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchCommunityListBookComment:Lcom/dragon/read/rpc/model/ShowType;

    .line 590883
    .line 590884
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590885
    .line 590886
    .line 590887
    move-result v1

    .line 590888
    const/16 v2, 0x59

    .line 590889
    .line 590890
    aput v2, v0, v1
    :try_end_42c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_420 .. :try_end_42c} :catch_42c

    .line 590891
    .line 590892
    :catch_42c
    :try_start_42c
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 590893
    .line 590894
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchCommunityListForumPost:Lcom/dragon/read/rpc/model/ShowType;

    .line 590895
    .line 590896
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590897
    .line 590898
    .line 590899
    move-result v1

    .line 590900
    const/16 v2, 0x5a

    .line 590901
    .line 590902
    aput v2, v0, v1
    :try_end_438
    .catch Ljava/lang/NoSuchFieldError; {:try_start_42c .. :try_end_438} :catch_438

    .line 590903
    .line 590904
    :catch_438
    :try_start_438
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 590905
    .line 590906
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchCommunityListIconicScene:Lcom/dragon/read/rpc/model/ShowType;

    .line 590907
    .line 590908
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590909
    .line 590910
    .line 590911
    move-result v1

    .line 590912
    const/16 v2, 0x5b

    .line 590913
    .line 590914
    aput v2, v0, v1
    :try_end_444
    .catch Ljava/lang/NoSuchFieldError; {:try_start_438 .. :try_end_444} :catch_444

    .line 590915
    .line 590916
    :catch_444
    :try_start_444
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 590917
    .line 590918
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->VerticalOne:Lcom/dragon/read/rpc/model/ShowType;

    .line 590919
    .line 590920
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590921
    .line 590922
    .line 590923
    move-result v1

    .line 590924
    const/16 v2, 0x5c

    .line 590925
    .line 590926
    aput v2, v0, v1
    :try_end_450
    .catch Ljava/lang/NoSuchFieldError; {:try_start_444 .. :try_end_450} :catch_450

    .line 590927
    .line 590928
    :catch_450
    :try_start_450
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 590929
    .line 590930
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchComicDisplayRecommend:Lcom/dragon/read/rpc/model/ShowType;

    .line 590931
    .line 590932
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590933
    .line 590934
    .line 590935
    move-result v1

    .line 590936
    const/16 v2, 0x5d

    .line 590937
    .line 590938
    aput v2, v0, v1
    :try_end_45c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_450 .. :try_end_45c} :catch_45c

    .line 590939
    .line 590940
    :catch_45c
    :try_start_45c
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 590941
    .line 590942
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchShortPlayRecommend:Lcom/dragon/read/rpc/model/ShowType;

    .line 590943
    .line 590944
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590945
    .line 590946
    .line 590947
    move-result v1

    .line 590948
    const/16 v2, 0x5e

    .line 590949
    .line 590950
    aput v2, v0, v1
    :try_end_468
    .catch Ljava/lang/NoSuchFieldError; {:try_start_45c .. :try_end_468} :catch_468

    .line 590951
    .line 590952
    :catch_468
    :try_start_468
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 590953
    .line 590954
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchShortPlayRecommendSingleCol:Lcom/dragon/read/rpc/model/ShowType;

    .line 590955
    .line 590956
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590957
    .line 590958
    .line 590959
    move-result v1

    .line 590960
    const/16 v2, 0x5f

    .line 590961
    .line 590962
    aput v2, v0, v1
    :try_end_474
    .catch Ljava/lang/NoSuchFieldError; {:try_start_468 .. :try_end_474} :catch_474

    .line 590963
    .line 590964
    :catch_474
    :try_start_474
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 590965
    .line 590966
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchPicturePostRecommend:Lcom/dragon/read/rpc/model/ShowType;

    .line 590967
    .line 590968
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590969
    .line 590970
    .line 590971
    move-result v1

    .line 590972
    const/16 v2, 0x60

    .line 590973
    .line 590974
    aput v2, v0, v1
    :try_end_480
    .catch Ljava/lang/NoSuchFieldError; {:try_start_474 .. :try_end_480} :catch_480

    .line 590975
    .line 590976
    :catch_480
    return-void
.end method
