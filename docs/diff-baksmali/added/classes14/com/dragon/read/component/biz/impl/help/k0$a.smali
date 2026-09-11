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

    .line 589827
    move-result-object v0

    .line 589828
    array-length v0, v0

    .line 589829
    new-array v0, v0, [I

    .line 589831
    sput-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 589833
    :try_start_9
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchOneBook:Lcom/dragon/read/rpc/model/ShowType;

    .line 589835
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 589838
    move-result v1

    .line 589839
    const/4 v2, 0x1

    .line 589840
    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    .line 589842
    :catch_12
    :try_start_12
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 589844
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchBookFromAiSearchRecommend:Lcom/dragon/read/rpc/model/ShowType;

    .line 589846
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 589849
    move-result v1

    .line 589850
    const/4 v2, 0x2

    .line 589851
    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    .line 589853
    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 589855
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchIPCard:Lcom/dragon/read/rpc/model/ShowType;

    .line 589857
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 589860
    move-result v1

    .line 589861
    const/4 v2, 0x3

    .line 589862
    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    .line 589864
    :catch_28
    :try_start_28
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 589866
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchIPCardVideo:Lcom/dragon/read/rpc/model/ShowType;

    .line 589868
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 589871
    move-result v1

    .line 589872
    const/4 v2, 0x4

    .line 589873
    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    .line 589875
    :catch_33
    :try_start_33
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 589877
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchUserIpCardData:Lcom/dragon/read/rpc/model/ShowType;

    .line 589879
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 589882
    move-result v1

    .line 589883
    const/4 v2, 0x5

    .line 589884
    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    .line 589886
    :catch_3e
    :try_start_3e
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 589888
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchOneBookAggregation:Lcom/dragon/read/rpc/model/ShowType;

    .line 589890
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 589893
    move-result v1

    .line 589894
    const/4 v2, 0x6

    .line 589895
    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    .line 589897
    :catch_49
    :try_start_49
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 589899
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchOneBookEnhanced:Lcom/dragon/read/rpc/model/ShowType;

    .line 589901
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 589904
    move-result v1

    .line 589905
    const/4 v2, 0x7

    .line 589906
    aput v2, v0, v1
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_54} :catch_54

    .line 589908
    :catch_54
    :try_start_54
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 589910
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->HorizontalOne:Lcom/dragon/read/rpc/model/ShowType;

    .line 589912
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 589915
    move-result v1

    .line 589916
    const/16 v2, 0x8

    .line 589918
    aput v2, v0, v1
    :try_end_60
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_60} :catch_60

    .line 589920
    :catch_60
    :try_start_60
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 589922
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchCategory:Lcom/dragon/read/rpc/model/ShowType;

    .line 589924
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 589927
    move-result v1

    .line 589928
    const/16 v2, 0x9

    .line 589930
    aput v2, v0, v1
    :try_end_6c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_60 .. :try_end_6c} :catch_6c

    .line 589932
    :catch_6c
    :try_start_6c
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 589934
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchTag:Lcom/dragon/read/rpc/model/ShowType;

    .line 589936
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 589939
    move-result v1

    .line 589940
    const/16 v2, 0xa

    .line 589942
    aput v2, v0, v1
    :try_end_78
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6c .. :try_end_78} :catch_78

    .line 589944
    :catch_78
    :try_start_78
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 589946
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->RuyiSearchCategory:Lcom/dragon/read/rpc/model/ShowType;

    .line 589948
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 589951
    move-result v1

    .line 589952
    const/16 v2, 0xb

    .line 589954
    aput v2, v0, v1
    :try_end_84
    .catch Ljava/lang/NoSuchFieldError; {:try_start_78 .. :try_end_84} :catch_84

    .line 589956
    :catch_84
    :try_start_84
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 589958
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->RuyiSearchRecommend:Lcom/dragon/read/rpc/model/ShowType;

    .line 589960
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 589963
    move-result v1

    .line 589964
    const/16 v2, 0xc

    .line 589966
    aput v2, v0, v1
    :try_end_90
    .catch Ljava/lang/NoSuchFieldError; {:try_start_84 .. :try_end_90} :catch_90

    .line 589968
    :catch_90
    :try_start_90
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 589970
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->Author:Lcom/dragon/read/rpc/model/ShowType;

    .line 589972
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 589975
    move-result v1

    .line 589976
    const/16 v2, 0xd

    .line 589978
    aput v2, v0, v1
    :try_end_9c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_90 .. :try_end_9c} :catch_9c

    .line 589980
    :catch_9c
    :try_start_9c
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 589982
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->BookList:Lcom/dragon/read/rpc/model/ShowType;

    .line 589984
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 589987
    move-result v1

    .line 589988
    const/16 v2, 0xe

    .line 589990
    aput v2, v0, v1
    :try_end_a8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9c .. :try_end_a8} :catch_a8

    .line 589992
    :catch_a8
    :try_start_a8
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 589994
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->TopicSearch:Lcom/dragon/read/rpc/model/ShowType;

    .line 589996
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 589999
    move-result v1

    .line 590000
    const/16 v2, 0xf

    .line 590002
    aput v2, v0, v1
    :try_end_b4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a8 .. :try_end_b4} :catch_b4

    .line 590004
    :catch_b4
    :try_start_b4
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 590006
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchTopicCellSingle:Lcom/dragon/read/rpc/model/ShowType;

    .line 590008
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590011
    move-result v1

    .line 590012
    const/16 v2, 0x10

    .line 590014
    aput v2, v0, v1
    :try_end_c0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b4 .. :try_end_c0} :catch_c0

    .line 590016
    :catch_c0
    :try_start_c0
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 590018
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchTopicCellSingleNew:Lcom/dragon/read/rpc/model/ShowType;

    .line 590020
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590023
    move-result v1

    .line 590024
    const/16 v2, 0x11

    .line 590026
    aput v2, v0, v1
    :try_end_cc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c0 .. :try_end_cc} :catch_cc

    .line 590028
    :catch_cc
    :try_start_cc
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 590030
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchForumTopic:Lcom/dragon/read/rpc/model/ShowType;

    .line 590032
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590035
    move-result v1

    .line 590036
    const/16 v2, 0x12

    .line 590038
    aput v2, v0, v1
    :try_end_d8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_cc .. :try_end_d8} :catch_d8

    .line 590040
    :catch_d8
    :try_start_d8
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 590042
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchForumPost:Lcom/dragon/read/rpc/model/ShowType;

    .line 590044
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590047
    move-result v1

    .line 590048
    const/16 v2, 0x13

    .line 590050
    aput v2, v0, v1
    :try_end_e4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d8 .. :try_end_e4} :catch_e4

    .line 590052
    :catch_e4
    :try_start_e4
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 590054
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchBookList:Lcom/dragon/read/rpc/model/ShowType;

    .line 590056
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590059
    move-result v1

    .line 590060
    const/16 v2, 0x14

    .line 590062
    aput v2, v0, v1
    :try_end_f0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e4 .. :try_end_f0} :catch_f0

    .line 590064
    :catch_f0
    :try_start_f0
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 590066
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchBookListAlias:Lcom/dragon/read/rpc/model/ShowType;

    .line 590068
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590071
    move-result v1

    .line 590072
    const/16 v2, 0x15

    .line 590074
    aput v2, v0, v1
    :try_end_fc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f0 .. :try_end_fc} :catch_fc

    .line 590076
    :catch_fc
    :try_start_fc
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 590078
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchTopicBookList:Lcom/dragon/read/rpc/model/ShowType;

    .line 590080
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590083
    move-result v1

    .line 590084
    const/16 v2, 0x16

    .line 590086
    aput v2, v0, v1
    :try_end_108
    .catch Ljava/lang/NoSuchFieldError; {:try_start_fc .. :try_end_108} :catch_108

    .line 590088
    :catch_108
    :try_start_108
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 590090
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchTopicCell:Lcom/dragon/read/rpc/model/ShowType;

    .line 590092
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590095
    move-result v1

    .line 590096
    const/16 v2, 0x17

    .line 590098
    aput v2, v0, v1
    :try_end_114
    .catch Ljava/lang/NoSuchFieldError; {:try_start_108 .. :try_end_114} :catch_114

    .line 590100
    :catch_114
    :try_start_114
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 590102
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchTopicRecommend:Lcom/dragon/read/rpc/model/ShowType;

    .line 590104
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590107
    move-result v1

    .line 590108
    const/16 v2, 0x18

    .line 590110
    aput v2, v0, v1
    :try_end_120
    .catch Ljava/lang/NoSuchFieldError; {:try_start_114 .. :try_end_120} :catch_120

    .line 590112
    :catch_120
    :try_start_120
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 590114
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchTopHint:Lcom/dragon/read/rpc/model/ShowType;

    .line 590116
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590119
    move-result v1

    .line 590120
    const/16 v2, 0x19

    .line 590122
    aput v2, v0, v1
    :try_end_12c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_120 .. :try_end_12c} :catch_12c

    .line 590124
    :catch_12c
    :try_start_12c
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 590126
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchBookShelf:Lcom/dragon/read/rpc/model/ShowType;

    .line 590128
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590131
    move-result v1

    .line 590132
    const/16 v2, 0x1a

    .line 590134
    aput v2, v0, v1
    :try_end_138
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12c .. :try_end_138} :catch_138

    .line 590136
    :catch_138
    :try_start_138
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 590138
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchRuyiSingleVideo:Lcom/dragon/read/rpc/model/ShowType;

    .line 590140
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590143
    move-result v1

    .line 590144
    const/16 v2, 0x1b

    .line 590146
    aput v2, v0, v1
    :try_end_144
    .catch Ljava/lang/NoSuchFieldError; {:try_start_138 .. :try_end_144} :catch_144

    .line 590148
    :catch_144
    :try_start_144
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 590150
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchSingleVideo:Lcom/dragon/read/rpc/model/ShowType;

    .line 590152
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590155
    move-result v1

    .line 590156
    const/16 v2, 0x1c

    .line 590158
    aput v2, v0, v1
    :try_end_150
    .catch Ljava/lang/NoSuchFieldError; {:try_start_144 .. :try_end_150} :catch_150

    .line 590160
    :catch_150
    :try_start_150
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 590162
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchMultiVideo:Lcom/dragon/read/rpc/model/ShowType;

    .line 590164
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590167
    move-result v1

    .line 590168
    const/16 v2, 0x1d

    .line 590170
    aput v2, v0, v1
    :try_end_15c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_150 .. :try_end_15c} :catch_15c

    .line 590172
    :catch_15c
    :try_start_15c
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 590174
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchBookWithTopic:Lcom/dragon/read/rpc/model/ShowType;

    .line 590176
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590179
    move-result v1

    .line 590180
    const/16 v2, 0x1e

    .line 590182
    aput v2, v0, v1
    :try_end_168
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15c .. :try_end_168} :catch_168

    .line 590184
    :catch_168
    :try_start_168
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 590186
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchSelectedEmpty:Lcom/dragon/read/rpc/model/ShowType;

    .line 590188
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590191
    move-result v1

    .line 590192
    const/16 v2, 0x1f

    .line 590194
    aput v2, v0, v1
    :try_end_174
    .catch Ljava/lang/NoSuchFieldError; {:try_start_168 .. :try_end_174} :catch_174

    .line 590196
    :catch_174
    :try_start_174
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 590198
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchOneBookAggregationWithTopic:Lcom/dragon/read/rpc/model/ShowType;

    .line 590200
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590203
    move-result v1

    .line 590204
    const/16 v2, 0x20

    .line 590206
    aput v2, v0, v1
    :try_end_180
    .catch Ljava/lang/NoSuchFieldError; {:try_start_174 .. :try_end_180} :catch_180

    .line 590208
    :catch_180
    :try_start_180
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 590210
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchComicDisplay:Lcom/dragon/read/rpc/model/ShowType;

    .line 590212
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590215
    move-result v1

    .line 590216
    const/16 v2, 0x21

    .line 590218
    aput v2, v0, v1
    :try_end_18c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_180 .. :try_end_18c} :catch_18c

    .line 590220
    :catch_18c
    :try_start_18c
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 590222
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchShortPlay:Lcom/dragon/read/rpc/model/ShowType;

    .line 590224
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590227
    move-result v1

    .line 590228
    const/16 v2, 0x22

    .line 590230
    aput v2, v0, v1
    :try_end_198
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18c .. :try_end_198} :catch_198

    .line 590232
    :catch_198
    :try_start_198
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 590234
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->VisionSearchEntrance:Lcom/dragon/read/rpc/model/ShowType;

    .line 590236
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590239
    move-result v1

    .line 590240
    const/16 v2, 0x23

    .line 590242
    aput v2, v0, v1
    :try_end_1a4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_198 .. :try_end_1a4} :catch_1a4

    .line 590244
    :catch_1a4
    :try_start_1a4
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 590246
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchSubscribeBanner:Lcom/dragon/read/rpc/model/ShowType;

    .line 590248
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590251
    move-result v1

    .line 590252
    const/16 v2, 0x24

    .line 590254
    aput v2, v0, v1
    :try_end_1b0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a4 .. :try_end_1b0} :catch_1b0

    .line 590256
    :catch_1b0
    :try_start_1b0
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 590258
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchSubscribeCard:Lcom/dragon/read/rpc/model/ShowType;

    .line 590260
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590263
    move-result v1

    .line 590264
    const/16 v2, 0x25

    .line 590266
    aput v2, v0, v1
    :try_end_1bc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b0 .. :try_end_1bc} :catch_1bc

    .line 590268
    :catch_1bc
    :try_start_1bc
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 590270
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchShortPlayEnhanced:Lcom/dragon/read/rpc/model/ShowType;

    .line 590272
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590275
    move-result v1

    .line 590276
    const/16 v2, 0x26

    .line 590278
    aput v2, v0, v1
    :try_end_1c8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1bc .. :try_end_1c8} :catch_1c8

    .line 590280
    :catch_1c8
    :try_start_1c8
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 590282
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchBookCommentCell:Lcom/dragon/read/rpc/model/ShowType;

    .line 590284
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590287
    move-result v1

    .line 590288
    const/16 v2, 0x27

    .line 590290
    aput v2, v0, v1
    :try_end_1d4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c8 .. :try_end_1d4} :catch_1d4

    .line 590292
    :catch_1d4
    :try_start_1d4
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 590294
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchGuessLikeHint:Lcom/dragon/read/rpc/model/ShowType;

    .line 590296
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590299
    move-result v1

    .line 590300
    const/16 v2, 0x28

    .line 590302
    aput v2, v0, v1
    :try_end_1e0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d4 .. :try_end_1e0} :catch_1e0

    .line 590304
    :catch_1e0
    :try_start_1e0
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 590306
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchDoubleColBook:Lcom/dragon/read/rpc/model/ShowType;

    .line 590308
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590311
    move-result v1

    .line 590312
    const/16 v2, 0x29

    .line 590314
    aput v2, v0, v1
    :try_end_1ec
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e0 .. :try_end_1ec} :catch_1ec

    .line 590316
    :catch_1ec
    :try_start_1ec
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 590318
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchDoubleColRs:Lcom/dragon/read/rpc/model/ShowType;

    .line 590320
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590323
    move-result v1

    .line 590324
    const/16 v2, 0x2a

    .line 590326
    aput v2, v0, v1
    :try_end_1f8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1ec .. :try_end_1f8} :catch_1f8

    .line 590328
    :catch_1f8
    :try_start_1f8
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 590330
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchDoubleColRsWithSubscribe:Lcom/dragon/read/rpc/model/ShowType;

    .line 590332
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590335
    move-result v1

    .line 590336
    const/16 v2, 0x2b

    .line 590338
    aput v2, v0, v1
    :try_end_204
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f8 .. :try_end_204} :catch_204

    .line 590340
    :catch_204
    :try_start_204
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 590342
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchWishListCommonTab:Lcom/dragon/read/rpc/model/ShowType;

    .line 590344
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590347
    move-result v1

    .line 590348
    const/16 v2, 0x2c

    .line 590350
    aput v2, v0, v1
    :try_end_210
    .catch Ljava/lang/NoSuchFieldError; {:try_start_204 .. :try_end_210} :catch_210

    .line 590352
    :catch_210
    :try_start_210
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 590354
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchGoCommonHint:Lcom/dragon/read/rpc/model/ShowType;

    .line 590356
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590359
    move-result v1

    .line 590360
    const/16 v2, 0x2d

    .line 590362
    aput v2, v0, v1
    :try_end_21c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_210 .. :try_end_21c} :catch_21c

    .line 590364
    :catch_21c
    :try_start_21c
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 590366
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchShortPlayAgg:Lcom/dragon/read/rpc/model/ShowType;

    .line 590368
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590371
    move-result v1

    .line 590372
    const/16 v2, 0x2e

    .line 590374
    aput v2, v0, v1
    :try_end_228
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21c .. :try_end_228} :catch_228

    .line 590376
    :catch_228
    :try_start_228
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 590378
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchShortPlayAggSingleColNewStyle:Lcom/dragon/read/rpc/model/ShowType;

    .line 590380
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590383
    move-result v1

    .line 590384
    const/16 v2, 0x2f

    .line 590386
    aput v2, v0, v1
    :try_end_234
    .catch Ljava/lang/NoSuchFieldError; {:try_start_228 .. :try_end_234} :catch_234

    .line 590388
    :catch_234
    :try_start_234
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 590390
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchShortplayAggDoubleCol:Lcom/dragon/read/rpc/model/ShowType;

    .line 590392
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590395
    move-result v1

    .line 590396
    const/16 v2, 0x30

    .line 590398
    aput v2, v0, v1
    :try_end_240
    .catch Ljava/lang/NoSuchFieldError; {:try_start_234 .. :try_end_240} :catch_240

    .line 590400
    :catch_240
    :try_start_240
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 590402
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchShortplayAggDoubleCol_657:Lcom/dragon/read/rpc/model/ShowType;

    .line 590404
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590407
    move-result v1

    .line 590408
    const/16 v2, 0x31

    .line 590410
    aput v2, v0, v1
    :try_end_24c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_240 .. :try_end_24c} :catch_24c

    .line 590412
    :catch_24c
    :try_start_24c
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 590414
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchShortplayAggTripleCol:Lcom/dragon/read/rpc/model/ShowType;

    .line 590416
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590419
    move-result v1

    .line 590420
    const/16 v2, 0x32

    .line 590422
    aput v2, v0, v1
    :try_end_258
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24c .. :try_end_258} :catch_258

    .line 590424
    :catch_258
    :try_start_258
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 590426
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchShortplayAggTripleCol_657:Lcom/dragon/read/rpc/model/ShowType;

    .line 590428
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590431
    move-result v1

    .line 590432
    const/16 v2, 0x33

    .line 590434
    aput v2, v0, v1
    :try_end_264
    .catch Ljava/lang/NoSuchFieldError; {:try_start_258 .. :try_end_264} :catch_264

    .line 590436
    :catch_264
    :try_start_264
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 590438
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchShortPlaySingleCol:Lcom/dragon/read/rpc/model/ShowType;

    .line 590440
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590443
    move-result v1

    .line 590444
    const/16 v2, 0x34

    .line 590446
    aput v2, v0, v1
    :try_end_270
    .catch Ljava/lang/NoSuchFieldError; {:try_start_264 .. :try_end_270} :catch_270

    .line 590448
    :catch_270
    :try_start_270
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 590450
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchOneBookShortPlaySingle:Lcom/dragon/read/rpc/model/ShowType;

    .line 590452
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590455
    move-result v1

    .line 590456
    const/16 v2, 0x35

    .line 590458
    aput v2, v0, v1
    :try_end_27c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_270 .. :try_end_27c} :catch_27c

    .line 590460
    :catch_27c
    :try_start_27c
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 590462
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchShortPlayRuyi:Lcom/dragon/read/rpc/model/ShowType;

    .line 590464
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590467
    move-result v1

    .line 590468
    const/16 v2, 0x36

    .line 590470
    aput v2, v0, v1
    :try_end_288
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27c .. :try_end_288} :catch_288

    .line 590472
    :catch_288
    :try_start_288
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 590474
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchShortPlayAggAutoPlay:Lcom/dragon/read/rpc/model/ShowType;

    .line 590476
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590479
    move-result v1

    .line 590480
    const/16 v2, 0x37

    .line 590482
    aput v2, v0, v1
    :try_end_294
    .catch Ljava/lang/NoSuchFieldError; {:try_start_288 .. :try_end_294} :catch_294

    .line 590484
    :catch_294
    :try_start_294
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 590486
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchActorCard:Lcom/dragon/read/rpc/model/ShowType;

    .line 590488
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590491
    move-result v1

    .line 590492
    const/16 v2, 0x38

    .line 590494
    aput v2, v0, v1
    :try_end_2a0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_294 .. :try_end_2a0} :catch_2a0

    .line 590496
    :catch_2a0
    :try_start_2a0
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 590498
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchActorCardV2:Lcom/dragon/read/rpc/model/ShowType;

    .line 590500
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590503
    move-result v1

    .line 590504
    const/16 v2, 0x39

    .line 590506
    aput v2, v0, v1
    :try_end_2ac
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a0 .. :try_end_2ac} :catch_2ac

    .line 590508
    :catch_2ac
    :try_start_2ac
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 590510
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchActorCardV3:Lcom/dragon/read/rpc/model/ShowType;

    .line 590512
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590515
    move-result v1

    .line 590516
    const/16 v2, 0x3a

    .line 590518
    aput v2, v0, v1
    :try_end_2b8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2ac .. :try_end_2b8} :catch_2b8

    .line 590520
    :catch_2b8
    :try_start_2b8
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 590522
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchRecBookRobot:Lcom/dragon/read/rpc/model/ShowType;

    .line 590524
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590527
    move-result v1

    .line 590528
    const/16 v2, 0x3b

    .line 590530
    aput v2, v0, v1
    :try_end_2c4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b8 .. :try_end_2c4} :catch_2c4

    .line 590532
    :catch_2c4
    :try_start_2c4
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 590534
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->AiSearchResult:Lcom/dragon/read/rpc/model/ShowType;

    .line 590536
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590539
    move-result v1

    .line 590540
    const/16 v2, 0x3c

    .line 590542
    aput v2, v0, v1
    :try_end_2d0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c4 .. :try_end_2d0} :catch_2d0

    .line 590544
    :catch_2d0
    :try_start_2d0
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 590546
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->HgAiSearchResult:Lcom/dragon/read/rpc/model/ShowType;

    .line 590548
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590551
    move-result v1

    .line 590552
    const/16 v2, 0x3d

    .line 590554
    aput v2, v0, v1
    :try_end_2dc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d0 .. :try_end_2dc} :catch_2dc

    .line 590556
    :catch_2dc
    :try_start_2dc
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 590558
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchShortStoryComment:Lcom/dragon/read/rpc/model/ShowType;

    .line 590560
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590563
    move-result v1

    .line 590564
    const/16 v2, 0x3e

    .line 590566
    aput v2, v0, v1
    :try_end_2e8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2dc .. :try_end_2e8} :catch_2e8

    .line 590568
    :catch_2e8
    :try_start_2e8
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 590570
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchShortStoryPGC:Lcom/dragon/read/rpc/model/ShowType;

    .line 590572
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590575
    move-result v1

    .line 590576
    const/16 v2, 0x3f

    .line 590578
    aput v2, v0, v1
    :try_end_2f4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e8 .. :try_end_2f4} :catch_2f4

    .line 590580
    :catch_2f4
    :try_start_2f4
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 590582
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchShortPlaySingleColumn:Lcom/dragon/read/rpc/model/ShowType;

    .line 590584
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590587
    move-result v1

    .line 590588
    const/16 v2, 0x40

    .line 590590
    aput v2, v0, v1
    :try_end_300
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2f4 .. :try_end_300} :catch_300

    .line 590592
    :catch_300
    :try_start_300
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 590594
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchShortPlayShellSingleColumnV2:Lcom/dragon/read/rpc/model/ShowType;

    .line 590596
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590599
    move-result v1

    .line 590600
    const/16 v2, 0x41

    .line 590602
    aput v2, v0, v1
    :try_end_30c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_300 .. :try_end_30c} :catch_30c

    .line 590604
    :catch_30c
    :try_start_30c
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 590606
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchShortPlayTripleColumn:Lcom/dragon/read/rpc/model/ShowType;

    .line 590608
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590611
    move-result v1

    .line 590612
    const/16 v2, 0x42

    .line 590614
    aput v2, v0, v1
    :try_end_318
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30c .. :try_end_318} :catch_318

    .line 590616
    :catch_318
    :try_start_318
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 590618
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchHintWordStyleV1:Lcom/dragon/read/rpc/model/ShowType;

    .line 590620
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590623
    move-result v1

    .line 590624
    const/16 v2, 0x43

    .line 590626
    aput v2, v0, v1
    :try_end_324
    .catch Ljava/lang/NoSuchFieldError; {:try_start_318 .. :try_end_324} :catch_324

    .line 590628
    :catch_324
    :try_start_324
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 590630
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchHintWordStyleV2:Lcom/dragon/read/rpc/model/ShowType;

    .line 590632
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590635
    move-result v1

    .line 590636
    const/16 v2, 0x44

    .line 590638
    aput v2, v0, v1
    :try_end_330
    .catch Ljava/lang/NoSuchFieldError; {:try_start_324 .. :try_end_330} :catch_330

    .line 590640
    :catch_330
    :try_start_330
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 590642
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchHintWordStyleV3:Lcom/dragon/read/rpc/model/ShowType;

    .line 590644
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590647
    move-result v1

    .line 590648
    const/16 v2, 0x45

    .line 590650
    aput v2, v0, v1
    :try_end_33c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_330 .. :try_end_33c} :catch_33c

    .line 590652
    :catch_33c
    :try_start_33c
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 590654
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->HgSearchTopicCell:Lcom/dragon/read/rpc/model/ShowType;

    .line 590656
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590659
    move-result v1

    .line 590660
    const/16 v2, 0x46

    .line 590662
    aput v2, v0, v1
    :try_end_348
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33c .. :try_end_348} :catch_348

    .line 590664
    :catch_348
    :try_start_348
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 590666
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchSeriesCommentCell:Lcom/dragon/read/rpc/model/ShowType;

    .line 590668
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590671
    move-result v1

    .line 590672
    const/16 v2, 0x47

    .line 590674
    aput v2, v0, v1
    :try_end_354
    .catch Ljava/lang/NoSuchFieldError; {:try_start_348 .. :try_end_354} :catch_354

    .line 590676
    :catch_354
    :try_start_354
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 590678
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->HgComicSearchSeriesCellV1:Lcom/dragon/read/rpc/model/ShowType;

    .line 590680
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590683
    move-result v1

    .line 590684
    const/16 v2, 0x48

    .line 590686
    aput v2, v0, v1
    :try_end_360
    .catch Ljava/lang/NoSuchFieldError; {:try_start_354 .. :try_end_360} :catch_360

    .line 590688
    :catch_360
    :try_start_360
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 590690
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->HgComicSearchSeriesCellV2:Lcom/dragon/read/rpc/model/ShowType;

    .line 590692
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590695
    move-result v1

    .line 590696
    const/16 v2, 0x49

    .line 590698
    aput v2, v0, v1
    :try_end_36c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_360 .. :try_end_36c} :catch_36c

    .line 590700
    :catch_36c
    :try_start_36c
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 590702
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->HgComicSearchSeriesCellV3:Lcom/dragon/read/rpc/model/ShowType;

    .line 590704
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590707
    move-result v1

    .line 590708
    const/16 v2, 0x4a

    .line 590710
    aput v2, v0, v1
    :try_end_378
    .catch Ljava/lang/NoSuchFieldError; {:try_start_36c .. :try_end_378} :catch_378

    .line 590712
    :catch_378
    :try_start_378
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 590714
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->InteractiveGame:Lcom/dragon/read/rpc/model/ShowType;

    .line 590716
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590719
    move-result v1

    .line 590720
    const/16 v2, 0x4b

    .line 590722
    aput v2, v0, v1
    :try_end_384
    .catch Ljava/lang/NoSuchFieldError; {:try_start_378 .. :try_end_384} :catch_384

    .line 590724
    :catch_384
    :try_start_384
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 590726
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->HongGuoGameCenterSearchTop:Lcom/dragon/read/rpc/model/ShowType;

    .line 590728
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590731
    move-result v1

    .line 590732
    const/16 v2, 0x4c

    .line 590734
    aput v2, v0, v1
    :try_end_390
    .catch Ljava/lang/NoSuchFieldError; {:try_start_384 .. :try_end_390} :catch_390

    .line 590736
    :catch_390
    :try_start_390
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 590738
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchPicturePost:Lcom/dragon/read/rpc/model/ShowType;

    .line 590740
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590743
    move-result v1

    .line 590744
    const/16 v2, 0x4d

    .line 590746
    aput v2, v0, v1
    :try_end_39c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_390 .. :try_end_39c} :catch_39c

    .line 590748
    :catch_39c
    :try_start_39c
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 590750
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchNpsCard:Lcom/dragon/read/rpc/model/ShowType;

    .line 590752
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590755
    move-result v1

    .line 590756
    const/16 v2, 0x4e

    .line 590758
    aput v2, v0, v1
    :try_end_3a8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39c .. :try_end_3a8} :catch_3a8

    .line 590760
    :catch_3a8
    :try_start_3a8
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 590762
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchShortPlayEnhancedV2:Lcom/dragon/read/rpc/model/ShowType;

    .line 590764
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590767
    move-result v1

    .line 590768
    const/16 v2, 0x4f

    .line 590770
    aput v2, v0, v1
    :try_end_3b4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3a8 .. :try_end_3b4} :catch_3b4

    .line 590772
    :catch_3b4
    :try_start_3b4
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 590774
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchShortPlayEnhancedV3:Lcom/dragon/read/rpc/model/ShowType;

    .line 590776
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590779
    move-result v1

    .line 590780
    const/16 v2, 0x50

    .line 590782
    aput v2, v0, v1
    :try_end_3c0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3b4 .. :try_end_3c0} :catch_3c0

    .line 590784
    :catch_3c0
    :try_start_3c0
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 590786
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchShortPlaySelector:Lcom/dragon/read/rpc/model/ShowType;

    .line 590788
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590791
    move-result v1

    .line 590792
    const/16 v2, 0x51

    .line 590794
    aput v2, v0, v1
    :try_end_3cc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3c0 .. :try_end_3cc} :catch_3cc

    .line 590796
    :catch_3cc
    :try_start_3cc
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 590798
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchShortPlayRelatedWorkCard:Lcom/dragon/read/rpc/model/ShowType;

    .line 590800
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590803
    move-result v1

    .line 590804
    const/16 v2, 0x52

    .line 590806
    aput v2, v0, v1
    :try_end_3d8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3cc .. :try_end_3d8} :catch_3d8

    .line 590808
    :catch_3d8
    :try_start_3d8
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 590810
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchSameActorCard:Lcom/dragon/read/rpc/model/ShowType;

    .line 590812
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590815
    move-result v1

    .line 590816
    const/16 v2, 0x53

    .line 590818
    aput v2, v0, v1
    :try_end_3e4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d8 .. :try_end_3e4} :catch_3e4

    .line 590820
    :catch_3e4
    :try_start_3e4
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 590822
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchShortPlayPUGC:Lcom/dragon/read/rpc/model/ShowType;

    .line 590824
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590827
    move-result v1

    .line 590828
    const/16 v2, 0x54

    .line 590830
    aput v2, v0, v1
    :try_end_3f0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e4 .. :try_end_3f0} :catch_3f0

    .line 590832
    :catch_3f0
    :try_start_3f0
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 590834
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchCommunityListContainer:Lcom/dragon/read/rpc/model/ShowType;

    .line 590836
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590839
    move-result v1

    .line 590840
    const/16 v2, 0x55

    .line 590842
    aput v2, v0, v1
    :try_end_3fc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3f0 .. :try_end_3fc} :catch_3fc

    .line 590844
    :catch_3fc
    :try_start_3fc
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 590846
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchTopicCellAggSingleColNewStyle:Lcom/dragon/read/rpc/model/ShowType;

    .line 590848
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590851
    move-result v1

    .line 590852
    const/16 v2, 0x56

    .line 590854
    aput v2, v0, v1
    :try_end_408
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3fc .. :try_end_408} :catch_408

    .line 590856
    :catch_408
    :try_start_408
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 590858
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchCommunityListForumTopic:Lcom/dragon/read/rpc/model/ShowType;

    .line 590860
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590863
    move-result v1

    .line 590864
    const/16 v2, 0x57

    .line 590866
    aput v2, v0, v1
    :try_end_414
    .catch Ljava/lang/NoSuchFieldError; {:try_start_408 .. :try_end_414} :catch_414

    .line 590868
    :catch_414
    :try_start_414
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 590870
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchCommunityListTopic:Lcom/dragon/read/rpc/model/ShowType;

    .line 590872
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590875
    move-result v1

    .line 590876
    const/16 v2, 0x58

    .line 590878
    aput v2, v0, v1
    :try_end_420
    .catch Ljava/lang/NoSuchFieldError; {:try_start_414 .. :try_end_420} :catch_420

    .line 590880
    :catch_420
    :try_start_420
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 590882
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchCommunityListBookComment:Lcom/dragon/read/rpc/model/ShowType;

    .line 590884
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590887
    move-result v1

    .line 590888
    const/16 v2, 0x59

    .line 590890
    aput v2, v0, v1
    :try_end_42c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_420 .. :try_end_42c} :catch_42c

    .line 590892
    :catch_42c
    :try_start_42c
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 590894
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchCommunityListForumPost:Lcom/dragon/read/rpc/model/ShowType;

    .line 590896
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590899
    move-result v1

    .line 590900
    const/16 v2, 0x5a

    .line 590902
    aput v2, v0, v1
    :try_end_438
    .catch Ljava/lang/NoSuchFieldError; {:try_start_42c .. :try_end_438} :catch_438

    .line 590904
    :catch_438
    :try_start_438
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 590906
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchCommunityListIconicScene:Lcom/dragon/read/rpc/model/ShowType;

    .line 590908
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590911
    move-result v1

    .line 590912
    const/16 v2, 0x5b

    .line 590914
    aput v2, v0, v1
    :try_end_444
    .catch Ljava/lang/NoSuchFieldError; {:try_start_438 .. :try_end_444} :catch_444

    .line 590916
    :catch_444
    :try_start_444
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 590918
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->VerticalOne:Lcom/dragon/read/rpc/model/ShowType;

    .line 590920
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590923
    move-result v1

    .line 590924
    const/16 v2, 0x5c

    .line 590926
    aput v2, v0, v1
    :try_end_450
    .catch Ljava/lang/NoSuchFieldError; {:try_start_444 .. :try_end_450} :catch_450

    .line 590928
    :catch_450
    :try_start_450
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 590930
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchComicDisplayRecommend:Lcom/dragon/read/rpc/model/ShowType;

    .line 590932
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590935
    move-result v1

    .line 590936
    const/16 v2, 0x5d

    .line 590938
    aput v2, v0, v1
    :try_end_45c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_450 .. :try_end_45c} :catch_45c

    .line 590940
    :catch_45c
    :try_start_45c
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 590942
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchShortPlayRecommend:Lcom/dragon/read/rpc/model/ShowType;

    .line 590944
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590947
    move-result v1

    .line 590948
    const/16 v2, 0x5e

    .line 590950
    aput v2, v0, v1
    :try_end_468
    .catch Ljava/lang/NoSuchFieldError; {:try_start_45c .. :try_end_468} :catch_468

    .line 590952
    :catch_468
    :try_start_468
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 590954
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchShortPlayRecommendSingleCol:Lcom/dragon/read/rpc/model/ShowType;

    .line 590956
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590959
    move-result v1

    .line 590960
    const/16 v2, 0x5f

    .line 590962
    aput v2, v0, v1
    :try_end_474
    .catch Ljava/lang/NoSuchFieldError; {:try_start_468 .. :try_end_474} :catch_474

    .line 590964
    :catch_474
    :try_start_474
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    .line 590966
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchPicturePostRecommend:Lcom/dragon/read/rpc/model/ShowType;

    .line 590968
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590971
    move-result v1

    .line 590972
    const/16 v2, 0x60

    .line 590974
    aput v2, v0, v1
    :try_end_480
    .catch Ljava/lang/NoSuchFieldError; {:try_start_474 .. :try_end_480} :catch_480

    .line 590976
    :catch_480
    return-void
.end method
