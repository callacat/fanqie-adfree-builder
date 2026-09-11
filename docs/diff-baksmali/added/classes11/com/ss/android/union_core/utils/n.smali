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

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/ss/android/union_core/utils/n;

    .line 262152
    invoke-direct {v0}, Lcom/ss/android/union_core/utils/n;-><init>()V

    .line 262155
    sput-object v0, Lcom/ss/android/union_core/utils/n;->a:Lcom/ss/android/union_core/utils/n;

    .line 262157
    const-string/jumbo v1, "show"

    .line 262159
    const-string v2, "play"

    .line 262161
    const-string v3, "click"

    .line 262163
    const-string v4, "realtime_click"

    .line 262165
    const-string v5, "play_break"

    .line 262167
    const-string v6, "play_over"

    .line 262169
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 262172
    move-result-object v0

    .line 262173
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 262176
    move-result-object v0

    .line 262177
    sput-object v0, Lcom/ss/android/union_core/utils/n;->b:Ljava/util/ArrayList;

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

    .line 50724867
    move-result-object p2

    .line 50724868
    if-nez p2, :cond_b

    .line 50724870
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50724873
    move-result-object p0

    .line 50724874
    return-object p0

    .line 50724875
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 50724877
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50724880
    if-eqz p0, :cond_9e

    .line 50724882
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 50724885
    move-result v1

    .line 50724886
    const-string v2, "play_valid"

    .line 50724888
    const-string v3, "click"

    .line 50724890
    sparse-switch v1, :sswitch_data_a0

    .line 50724893
    goto/16 :goto_9e

    .line 50724895
    :sswitch_1f
    const-string v1, "play_break"

    .line 50724897
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724900
    move-result p0

    .line 50724901
    if-nez p0, :cond_29

    .line 50724903
    goto/16 :goto_9e

    .line 50724905
    :cond_29
    if-eqz p1, :cond_9e

    .line 50724907
    iget-object p0, p2, Lcom/ss/android/union_data/model/AdData;->effectivePlayTrackUrlList:Ljava/lang/String;

    .line 50724909
    invoke-static {p0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724912
    move-result-object p0

    .line 50724913
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724916
    goto/16 :goto_9e

    .line 50724918
    :sswitch_36
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724921
    move-result p0

    .line 50724922
    if-nez p0, :cond_3d

    .line 50724924
    goto :goto_9e

    .line 50724925
    :cond_3d
    iget-object p0, p2, Lcom/ss/android/union_data/model/AdData;->clickTrackUrlList:Ljava/lang/String;

    .line 50724927
    invoke-static {p0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724930
    move-result-object p0

    .line 50724931
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724934
    goto :goto_9e

    .line 50724935
    :sswitch_47
    const-string/jumbo p1, "show"

    .line 50724937
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724940
    move-result p0

    .line 50724941
    if-nez p0, :cond_51

    .line 50724943
    goto :goto_9e

    .line 50724944
    :cond_51
    iget-object p0, p2, Lcom/ss/android/union_data/model/AdData;->trackUrlList:Ljava/lang/String;

    .line 50724946
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724949
    move-result-object p0

    .line 50724950
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724953
    goto :goto_9e

    .line 50724954
    :sswitch_5b
    const-string p1, "play"

    .line 50724956
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724959
    move-result p0

    .line 50724960
    if-nez p0, :cond_64

    .line 50724962
    goto :goto_9e

    .line 50724963
    :cond_64
    iget-object p0, p2, Lcom/ss/android/union_data/model/AdData;->playTrackUrlList:Ljava/lang/String;

    .line 50724965
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724968
    move-result-object p0

    .line 50724969
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724972
    goto :goto_9e

    .line 50724973
    :sswitch_6e
    const-string p1, "realtime_click"

    .line 50724975
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724978
    move-result p0

    .line 50724979
    if-nez p0, :cond_77

    .line 50724981
    goto :goto_9e

    .line 50724982
    :cond_77
    iget-object p0, p2, Lcom/ss/android/union_data/model/AdData;->clickTrackUrlList:Ljava/lang/String;

    .line 50724984
    invoke-static {p0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724987
    move-result-object p0

    .line 50724988
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724991
    goto :goto_9e

    .line 50724992
    :sswitch_81
    const-string v1, "play_over"

    .line 50724994
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724997
    move-result p0

    .line 50724998
    if-nez p0, :cond_8a

    .line 50725000
    goto :goto_9e

    .line 50725001
    :cond_8a
    iget-object p0, p2, Lcom/ss/android/union_data/model/AdData;->playOverTrackUrlList:Ljava/lang/String;

    .line 50725003
    invoke-static {p0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50725006
    move-result-object p0

    .line 50725007
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725010
    if-eqz p1, :cond_9e

    .line 50725012
    iget-object p0, p2, Lcom/ss/android/union_data/model/AdData;->effectivePlayTrackUrlList:Ljava/lang/String;

    .line 50725014
    invoke-static {p0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50725017
    move-result-object p0

    .line 50725018
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725021
    :cond_9e
    :goto_9e
    return-object v0

    nop

    .line 50725022
    :sswitch_data_a0
    .sparse-switch
        -0x6feab501 -> :sswitch_81
        -0x53ef264c -> :sswitch_6e
        0x348b34 -> :sswitch_5b
        0x35dafd -> :sswitch_47
        0x5a5c588 -> :sswitch_36
        0x71db1034 -> :sswitch_1f
    .end sparse-switch
.end method
