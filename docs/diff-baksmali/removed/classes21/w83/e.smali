.class public final Lw83/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8e04b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;Lv83/a;Ls83/i;)Ljava/util/List;
    .registers 11

    .prologue
    .line 50724864
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    iget-boolean v0, p1, Lv83/a;->a:Z

    .line 50724868
    .line 50724869
    if-nez v0, :cond_c

    .line 50724870
    .line 50724871
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50724872
    .line 50724873
    .line 50724874
    move-result-object p0

    .line 50724875
    return-object p0

    .line 50724876
    :cond_c
    iget-object v0, p2, Ls83/i;->c:Ls83/b;

    .line 50724877
    .line 50724878
    iget-boolean v1, v0, Ls83/b;->a:Z

    .line 50724879
    .line 50724880
    if-eqz v1, :cond_a1

    .line 50724881
    .line 50724882
    iget-boolean v1, p1, Lv83/a;->b:Z

    .line 50724883
    .line 50724884
    if-eqz v1, :cond_18

    .line 50724885
    .line 50724886
    goto/16 :goto_a1

    .line 50724887
    .line 50724888
    :cond_18
    iget-object v0, v0, Ls83/b;->b:Ljava/util/List;

    .line 50724889
    .line 50724890
    new-instance v1, Ljava/util/ArrayList;

    .line 50724891
    .line 50724892
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50724893
    .line 50724894
    .line 50724895
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724896
    .line 50724897
    .line 50724898
    move-result-object v0

    .line 50724899
    :cond_23
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724900
    .line 50724901
    .line 50724902
    move-result v2

    .line 50724903
    if-eqz v2, :cond_41

    .line 50724904
    .line 50724905
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724906
    .line 50724907
    .line 50724908
    move-result-object v2

    .line 50724909
    move-object v3, v2

    .line 50724910
    check-cast v3, Ls83/c;

    .line 50724911
    .line 50724912
    iget-wide v4, p1, Lv83/a;->c:J

    .line 50724913
    .line 50724914
    iget-wide v6, v3, Ls83/c;->a:J

    .line 50724915
    .line 50724916
    cmp-long v3, v4, v6

    .line 50724917
    .line 50724918
    if-ltz v3, :cond_3a

    .line 50724919
    .line 50724920
    const/4 v3, 0x1

    .line 50724921
    goto :goto_3b

    .line 50724922
    :cond_3a
    const/4 v3, 0x0

    .line 50724923
    :goto_3b
    if-eqz v3, :cond_23

    .line 50724924
    .line 50724925
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724926
    .line 50724927
    .line 50724928
    goto :goto_23

    .line 50724929
    :cond_41
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50724930
    .line 50724931
    .line 50724932
    move-result-object p1

    .line 50724933
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724934
    .line 50724935
    .line 50724936
    move-result v0

    .line 50724937
    if-nez v0, :cond_4d

    .line 50724938
    .line 50724939
    const/4 p1, 0x0

    .line 50724940
    goto :goto_74

    .line 50724941
    :cond_4d
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724942
    .line 50724943
    .line 50724944
    move-result-object v0

    .line 50724945
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724946
    .line 50724947
    .line 50724948
    move-result v1

    .line 50724949
    if-nez v1, :cond_59

    .line 50724950
    .line 50724951
    :goto_57
    move-object p1, v0

    .line 50724952
    goto :goto_74

    .line 50724953
    :cond_59
    move-object v1, v0

    .line 50724954
    check-cast v1, Ls83/c;

    .line 50724955
    .line 50724956
    iget-wide v1, v1, Ls83/c;->a:J

    .line 50724957
    .line 50724958
    :cond_5e
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724959
    .line 50724960
    .line 50724961
    move-result-object v3

    .line 50724962
    move-object v4, v3

    .line 50724963
    check-cast v4, Ls83/c;

    .line 50724964
    .line 50724965
    iget-wide v4, v4, Ls83/c;->a:J

    .line 50724966
    .line 50724967
    cmp-long v6, v1, v4

    .line 50724968
    .line 50724969
    if-gez v6, :cond_6d

    .line 50724970
    .line 50724971
    move-object v0, v3

    .line 50724972
    move-wide v1, v4

    .line 50724973
    :cond_6d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724974
    .line 50724975
    .line 50724976
    move-result v3

    .line 50724977
    if-nez v3, :cond_5e

    .line 50724978
    .line 50724979
    goto :goto_57

    .line 50724980
    :goto_74
    check-cast p1, Ls83/c;

    .line 50724981
    .line 50724982
    if-nez p1, :cond_7d

    .line 50724983
    .line 50724984
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50724985
    .line 50724986
    .line 50724987
    move-result-object p0

    .line 50724988
    return-object p0

    .line 50724989
    :cond_7d
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 50724990
    .line 50724991
    .line 50724992
    move-result-object p0

    .line 50724993
    new-instance v0, Lw83/a;

    .line 50724994
    .line 50724995
    invoke-direct {v0, p2}, Lw83/a;-><init>(Ls83/i;)V

    .line 50724996
    .line 50724997
    .line 50724998
    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 50724999
    .line 50725000
    .line 50725001
    move-result-object p0

    .line 50725002
    new-instance p2, Lw83/b;

    .line 50725003
    .line 50725004
    invoke-direct {p2, p1}, Lw83/b;-><init>(Ls83/c;)V

    .line 50725005
    .line 50725006
    .line 50725007
    invoke-static {p0, p2}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 50725008
    .line 50725009
    .line 50725010
    move-result-object p0

    .line 50725011
    new-instance p2, Lw83/c;

    .line 50725012
    .line 50725013
    invoke-direct {p2, p1}, Lw83/c;-><init>(Ls83/c;)V

    .line 50725014
    .line 50725015
    .line 50725016
    invoke-static {p0, p2}, Lkotlin/sequences/SequencesKt;->flatMap(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 50725017
    .line 50725018
    .line 50725019
    move-result-object p0

    .line 50725020
    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 50725021
    .line 50725022
    .line 50725023
    move-result-object p0

    .line 50725024
    return-object p0

    .line 50725025
    :cond_a1
    :goto_a1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50725026
    .line 50725027
    .line 50725028
    move-result-object p0

    .line 50725029
    return-object p0
.end method
