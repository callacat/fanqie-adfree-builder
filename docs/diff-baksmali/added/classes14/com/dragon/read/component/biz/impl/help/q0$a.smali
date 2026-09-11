.class public final synthetic Lcom/dragon/read/component/biz/impl/help/q0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/help/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 458752
    invoke-static {}, Lcom/dragon/read/rpc/model/SubTitleType;->values()[Lcom/dragon/read/rpc/model/SubTitleType;

    .line 458755
    move-result-object v0

    .line 458756
    array-length v0, v0

    .line 458757
    new-array v0, v0, [I

    .line 458759
    sput-object v0, Lcom/dragon/read/component/biz/impl/help/q0$a;->b:[I

    .line 458761
    const/4 v1, 0x1

    .line 458762
    :try_start_a
    sget-object v2, Lcom/dragon/read/rpc/model/SubTitleType;->Role:Lcom/dragon/read/rpc/model/SubTitleType;

    .line 458764
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 458767
    move-result v2

    .line 458768
    aput v1, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_12} :catch_12

    .line 458770
    :catch_12
    const/4 v0, 0x2

    .line 458771
    :try_start_13
    sget-object v2, Lcom/dragon/read/component/biz/impl/help/q0$a;->b:[I

    .line 458773
    sget-object v3, Lcom/dragon/read/rpc/model/SubTitleType;->Alias:Lcom/dragon/read/rpc/model/SubTitleType;

    .line 458775
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 458778
    move-result v3

    .line 458779
    aput v0, v2, v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_1d} :catch_1d

    .line 458781
    :catch_1d
    const/4 v2, 0x3

    .line 458782
    :try_start_1e
    sget-object v3, Lcom/dragon/read/component/biz/impl/help/q0$a;->b:[I

    .line 458784
    sget-object v4, Lcom/dragon/read/rpc/model/SubTitleType;->Author:Lcom/dragon/read/rpc/model/SubTitleType;

    .line 458786
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 458789
    move-result v4

    .line 458790
    aput v2, v3, v4
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_28} :catch_28

    .line 458792
    :catch_28
    const/4 v3, 0x4

    .line 458793
    :try_start_29
    sget-object v4, Lcom/dragon/read/component/biz/impl/help/q0$a;->b:[I

    .line 458795
    sget-object v5, Lcom/dragon/read/rpc/model/SubTitleType;->None:Lcom/dragon/read/rpc/model/SubTitleType;

    .line 458797
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 458800
    move-result v5

    .line 458801
    aput v3, v4, v5
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_33} :catch_33

    .line 458803
    :catch_33
    invoke-static {}, Lcom/dragon/read/rpc/model/ShowType;->values()[Lcom/dragon/read/rpc/model/ShowType;

    .line 458806
    move-result-object v4

    .line 458807
    array-length v4, v4

    .line 458808
    new-array v4, v4, [I

    .line 458810
    sput-object v4, Lcom/dragon/read/component/biz/impl/help/q0$a;->a:[I

    .line 458812
    :try_start_3c
    sget-object v5, Lcom/dragon/read/rpc/model/ShowType;->HotSearchWord:Lcom/dragon/read/rpc/model/ShowType;

    .line 458814
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 458817
    move-result v5

    .line 458818
    aput v1, v4, v5
    :try_end_44
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3c .. :try_end_44} :catch_44

    .line 458820
    :catch_44
    :try_start_44
    sget-object v1, Lcom/dragon/read/component/biz/impl/help/q0$a;->a:[I

    .line 458822
    sget-object v4, Lcom/dragon/read/rpc/model/ShowType;->SearchHistory:Lcom/dragon/read/rpc/model/ShowType;

    .line 458824
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 458827
    move-result v4

    .line 458828
    aput v0, v1, v4
    :try_end_4e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_44 .. :try_end_4e} :catch_4e

    .line 458830
    :catch_4e
    :try_start_4e
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/q0$a;->a:[I

    .line 458832
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->HotSearchWordV2:Lcom/dragon/read/rpc/model/ShowType;

    .line 458834
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 458837
    move-result v1

    .line 458838
    aput v2, v0, v1
    :try_end_58
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4e .. :try_end_58} :catch_58

    .line 458840
    :catch_58
    :try_start_58
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/q0$a;->a:[I

    .line 458842
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchHotCategory:Lcom/dragon/read/rpc/model/ShowType;

    .line 458844
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 458847
    move-result v1

    .line 458848
    aput v3, v0, v1
    :try_end_62
    .catch Ljava/lang/NoSuchFieldError; {:try_start_58 .. :try_end_62} :catch_62

    .line 458850
    :catch_62
    :try_start_62
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/q0$a;->a:[I

    .line 458852
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->RankListGroup:Lcom/dragon/read/rpc/model/ShowType;

    .line 458854
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 458857
    move-result v1

    .line 458858
    const/4 v2, 0x5

    .line 458859
    aput v2, v0, v1
    :try_end_6d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_62 .. :try_end_6d} :catch_6d

    .line 458861
    :catch_6d
    :try_start_6d
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/q0$a;->a:[I

    .line 458863
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->GroupRankListBook:Lcom/dragon/read/rpc/model/ShowType;

    .line 458865
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 458868
    move-result v1

    .line 458869
    const/4 v2, 0x6

    .line 458870
    aput v2, v0, v1
    :try_end_78
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6d .. :try_end_78} :catch_78

    .line 458872
    :catch_78
    :try_start_78
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/q0$a;->a:[I

    .line 458874
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->GroupRankListOriginalWork:Lcom/dragon/read/rpc/model/ShowType;

    .line 458876
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 458879
    move-result v1

    .line 458880
    const/4 v2, 0x7

    .line 458881
    aput v2, v0, v1
    :try_end_83
    .catch Ljava/lang/NoSuchFieldError; {:try_start_78 .. :try_end_83} :catch_83

    .line 458883
    :catch_83
    :try_start_83
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/q0$a;->a:[I

    .line 458885
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->GroupRankLisDanhuaShortStory:Lcom/dragon/read/rpc/model/ShowType;

    .line 458887
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 458890
    move-result v1

    .line 458891
    const/16 v2, 0x8

    .line 458893
    aput v2, v0, v1
    :try_end_8f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_83 .. :try_end_8f} :catch_8f

    .line 458895
    :catch_8f
    :try_start_8f
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/q0$a;->a:[I

    .line 458897
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->GroupRankListTopic:Lcom/dragon/read/rpc/model/ShowType;

    .line 458899
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 458902
    move-result v1

    .line 458903
    const/16 v2, 0x9

    .line 458905
    aput v2, v0, v1
    :try_end_9b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8f .. :try_end_9b} :catch_9b

    .line 458907
    :catch_9b
    :try_start_9b
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/q0$a;->a:[I

    .line 458909
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->GroupRankListTopicHotTopic:Lcom/dragon/read/rpc/model/ShowType;

    .line 458911
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 458914
    move-result v1

    .line 458915
    const/16 v2, 0xa

    .line 458917
    aput v2, v0, v1
    :try_end_a7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9b .. :try_end_a7} :catch_a7

    .line 458919
    :catch_a7
    :try_start_a7
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/q0$a;->a:[I

    .line 458921
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->GroupRankListCategory:Lcom/dragon/read/rpc/model/ShowType;

    .line 458923
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 458926
    move-result v1

    .line 458927
    const/16 v2, 0xb

    .line 458929
    aput v2, v0, v1
    :try_end_b3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a7 .. :try_end_b3} :catch_b3

    .line 458931
    :catch_b3
    :try_start_b3
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/q0$a;->a:[I

    .line 458933
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->GroupRankListShortPlayCategory:Lcom/dragon/read/rpc/model/ShowType;

    .line 458935
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 458938
    move-result v1

    .line 458939
    const/16 v2, 0xc

    .line 458941
    aput v2, v0, v1
    :try_end_bf
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b3 .. :try_end_bf} :catch_bf

    .line 458943
    :catch_bf
    :try_start_bf
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/q0$a;->a:[I

    .line 458945
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->GroupRankListShortPlay:Lcom/dragon/read/rpc/model/ShowType;

    .line 458947
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 458950
    move-result v1

    .line 458951
    const/16 v2, 0xd

    .line 458953
    aput v2, v0, v1
    :try_end_cb
    .catch Ljava/lang/NoSuchFieldError; {:try_start_bf .. :try_end_cb} :catch_cb

    .line 458955
    :catch_cb
    :try_start_cb
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/q0$a;->a:[I

    .line 458957
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchFanqieRankList:Lcom/dragon/read/rpc/model/ShowType;

    .line 458959
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 458962
    move-result v1

    .line 458963
    const/16 v2, 0xe

    .line 458965
    aput v2, v0, v1
    :try_end_d7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_cb .. :try_end_d7} :catch_d7

    .line 458967
    :catch_d7
    :try_start_d7
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/q0$a;->a:[I

    .line 458969
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->ClickToggleRankListGroup:Lcom/dragon/read/rpc/model/ShowType;

    .line 458971
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 458974
    move-result v1

    .line 458975
    const/16 v2, 0xf

    .line 458977
    aput v2, v0, v1
    :try_end_e3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d7 .. :try_end_e3} :catch_e3

    .line 458979
    :catch_e3
    :try_start_e3
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/q0$a;->a:[I

    .line 458981
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->ClickToggleGroupRankListBook:Lcom/dragon/read/rpc/model/ShowType;

    .line 458983
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 458986
    move-result v1

    .line 458987
    const/16 v2, 0x10

    .line 458989
    aput v2, v0, v1
    :try_end_ef
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e3 .. :try_end_ef} :catch_ef

    .line 458991
    :catch_ef
    :try_start_ef
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/q0$a;->a:[I

    .line 458993
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->ClickToggleGroupRankListTopic:Lcom/dragon/read/rpc/model/ShowType;

    .line 458995
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 458998
    move-result v1

    .line 458999
    const/16 v2, 0x11

    .line 459001
    aput v2, v0, v1
    :try_end_fb
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ef .. :try_end_fb} :catch_fb

    .line 459003
    :catch_fb
    :try_start_fb
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/q0$a;->a:[I

    .line 459005
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->ClickToggleGroupRankListCategory:Lcom/dragon/read/rpc/model/ShowType;

    .line 459007
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 459010
    move-result v1

    .line 459011
    const/16 v2, 0x12

    .line 459013
    aput v2, v0, v1
    :try_end_107
    .catch Ljava/lang/NoSuchFieldError; {:try_start_fb .. :try_end_107} :catch_107

    .line 459015
    :catch_107
    :try_start_107
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/q0$a;->a:[I

    .line 459017
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchMidPageGoldenLine:Lcom/dragon/read/rpc/model/ShowType;

    .line 459019
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 459022
    move-result v1

    .line 459023
    const/16 v2, 0x13

    .line 459025
    aput v2, v0, v1
    :try_end_113
    .catch Ljava/lang/NoSuchFieldError; {:try_start_107 .. :try_end_113} :catch_113

    .line 459027
    :catch_113
    :try_start_113
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/q0$a;->a:[I

    .line 459029
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchMidPageAiSearchBanner:Lcom/dragon/read/rpc/model/ShowType;

    .line 459031
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 459034
    move-result v1

    .line 459035
    const/16 v2, 0x14

    .line 459037
    aput v2, v0, v1
    :try_end_11f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_113 .. :try_end_11f} :catch_11f

    .line 459039
    :catch_11f
    return-void
.end method
