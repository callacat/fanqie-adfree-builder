.class public final Lcom/ss/android/union_core/utils/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/ss/android/union_core/utils/n;

.field public static final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 262144
    const v0, 0xa348d

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/ss/android/union_core/utils/n;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/ss/android/union_core/utils/n;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/ss/android/union_core/utils/n;->a:Lcom/ss/android/union_core/utils/n;

    .line 262156
    .line 262157
    const-string v1, "show"

    .line 262158
    .line 262159
    const-string v2, "play"

    .line 262160
    .line 262161
    const-string v3, "click"

    .line 262162
    .line 262163
    const-string v4, "realtime_click"

    .line 262164
    .line 262165
    const-string v5, "play_break"

    .line 262166
    .line 262167
    const-string v6, "play_over"

    .line 262168
    .line 262169
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    sput-object v0, Lcom/ss/android/union_core/utils/n;->b:Ljava/util/ArrayList;

    .line 262178
    .line 262179
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;ZLcom/ss/android/union_core/model/MUnionAdData;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/ss/android/union_core/model/MUnionAdData;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-virtual {p2}, Lcom/ss/android/union_core/model/MUnionAdData;->getAdData()Lcom/ss/android/union_data/model/AdData;

    .line 50724865
    .line 50724866
    .line 50724867
    move-result-object p2

    .line 50724868
    if-nez p2, :cond_b

    .line 50724869
    .line 50724870
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50724871
    .line 50724872
    .line 50724873
    move-result-object p0

    .line 50724874
    return-object p0

    .line 50724875
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 50724876
    .line 50724877
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50724878
    .line 50724879
    .line 50724880
    if-eqz p0, :cond_9d

    .line 50724881
    .line 50724882
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 50724883
    .line 50724884
    .line 50724885
    move-result v1

    .line 50724886
    const-string v2, "play_valid"

    .line 50724887
    .line 50724888
    const-string v3, "click"

    .line 50724889
    .line 50724890
    sparse-switch v1, :sswitch_data_9e

    .line 50724891
    .line 50724892
    .line 50724893
    goto/16 :goto_9d

    .line 50724894
    .line 50724895
    :sswitch_1f
    const-string v1, "play_break"

    .line 50724896
    .line 50724897
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724898
    .line 50724899
    .line 50724900
    move-result p0

    .line 50724901
    if-nez p0, :cond_29

    .line 50724902
    .line 50724903
    goto/16 :goto_9d

    .line 50724904
    .line 50724905
    :cond_29
    if-eqz p1, :cond_9d

    .line 50724906
    .line 50724907
    iget-object p0, p2, Lcom/ss/android/union_data/model/AdData;->effectivePlayTrackUrlList:Ljava/lang/String;

    .line 50724908
    .line 50724909
    invoke-static {p0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724910
    .line 50724911
    .line 50724912
    move-result-object p0

    .line 50724913
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724914
    .line 50724915
    .line 50724916
    goto/16 :goto_9d

    .line 50724917
    .line 50724918
    :sswitch_36
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724919
    .line 50724920
    .line 50724921
    move-result p0

    .line 50724922
    if-nez p0, :cond_3d

    .line 50724923
    .line 50724924
    goto :goto_9d

    .line 50724925
    :cond_3d
    iget-object p0, p2, Lcom/ss/android/union_data/model/AdData;->clickTrackUrlList:Ljava/lang/String;

    .line 50724926
    .line 50724927
    invoke-static {p0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724928
    .line 50724929
    .line 50724930
    move-result-object p0

    .line 50724931
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724932
    .line 50724933
    .line 50724934
    goto :goto_9d

    .line 50724935
    :sswitch_47
    const-string p1, "show"

    .line 50724936
    .line 50724937
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724938
    .line 50724939
    .line 50724940
    move-result p0

    .line 50724941
    if-nez p0, :cond_50

    .line 50724942
    .line 50724943
    goto :goto_9d

    .line 50724944
    :cond_50
    iget-object p0, p2, Lcom/ss/android/union_data/model/AdData;->trackUrlList:Ljava/lang/String;

    .line 50724945
    .line 50724946
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724947
    .line 50724948
    .line 50724949
    move-result-object p0

    .line 50724950
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724951
    .line 50724952
    .line 50724953
    goto :goto_9d

    .line 50724954
    :sswitch_5a
    const-string p1, "play"

    .line 50724955
    .line 50724956
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724957
    .line 50724958
    .line 50724959
    move-result p0

    .line 50724960
    if-nez p0, :cond_63

    .line 50724961
    .line 50724962
    goto :goto_9d

    .line 50724963
    :cond_63
    iget-object p0, p2, Lcom/ss/android/union_data/model/AdData;->playTrackUrlList:Ljava/lang/String;

    .line 50724964
    .line 50724965
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724966
    .line 50724967
    .line 50724968
    move-result-object p0

    .line 50724969
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724970
    .line 50724971
    .line 50724972
    goto :goto_9d

    .line 50724973
    :sswitch_6d
    const-string p1, "realtime_click"

    .line 50724974
    .line 50724975
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724976
    .line 50724977
    .line 50724978
    move-result p0

    .line 50724979
    if-nez p0, :cond_76

    .line 50724980
    .line 50724981
    goto :goto_9d

    .line 50724982
    :cond_76
    iget-object p0, p2, Lcom/ss/android/union_data/model/AdData;->clickTrackUrlList:Ljava/lang/String;

    .line 50724983
    .line 50724984
    invoke-static {p0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724985
    .line 50724986
    .line 50724987
    move-result-object p0

    .line 50724988
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724989
    .line 50724990
    .line 50724991
    goto :goto_9d

    .line 50724992
    :sswitch_80
    const-string v1, "play_over"

    .line 50724993
    .line 50724994
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724995
    .line 50724996
    .line 50724997
    move-result p0

    .line 50724998
    if-nez p0, :cond_89

    .line 50724999
    .line 50725000
    goto :goto_9d

    .line 50725001
    :cond_89
    iget-object p0, p2, Lcom/ss/android/union_data/model/AdData;->playOverTrackUrlList:Ljava/lang/String;

    .line 50725002
    .line 50725003
    invoke-static {p0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50725004
    .line 50725005
    .line 50725006
    move-result-object p0

    .line 50725007
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725008
    .line 50725009
    .line 50725010
    if-eqz p1, :cond_9d

    .line 50725011
    .line 50725012
    iget-object p0, p2, Lcom/ss/android/union_data/model/AdData;->effectivePlayTrackUrlList:Ljava/lang/String;

    .line 50725013
    .line 50725014
    invoke-static {p0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50725015
    .line 50725016
    .line 50725017
    move-result-object p0

    .line 50725018
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725019
    .line 50725020
    .line 50725021
    :cond_9d
    :goto_9d
    return-object v0

    .line 50725022
    :sswitch_data_9e
    .sparse-switch
        -0x6feab501 -> :sswitch_80
        -0x53ef264c -> :sswitch_6d
        0x348b34 -> :sswitch_5a
        0x35dafd -> :sswitch_47
        0x5a5c588 -> :sswitch_36
        0x71db1034 -> :sswitch_1f
    .end sparse-switch
.end method
