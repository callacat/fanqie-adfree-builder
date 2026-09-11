.class public final Lyu3/e;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:I

.field public e:J

.field public f:Z

.field public g:I

.field public final h:Lkotlin/collections/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/ArrayDeque<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91d4e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function0;)V
    .registers 5

    .prologue
    .line 50528256
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50528257
    .line 50528258
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 50528259
    .line 50528260
    .line 50528261
    iput-object p1, p0, Lyu3/e;->a:Lkotlin/jvm/functions/Function0;

    .line 50528262
    .line 50528263
    iput-object p3, p0, Lyu3/e;->b:Lkotlin/jvm/functions/Function0;

    .line 50528264
    .line 50528265
    const/16 p1, 0xbb8

    .line 50528266
    .line 50528267
    iput p1, p0, Lyu3/e;->c:I

    .line 50528268
    .line 50528269
    iput p2, p0, Lyu3/e;->d:I

    .line 50528270
    .line 50528271
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50528272
    .line 50528273
    .line 50528274
    move-result-wide p1

    .line 50528275
    iput-wide p1, p0, Lyu3/e;->e:J

    .line 50528276
    .line 50528277
    const/4 p1, 0x1

    .line 50528278
    iput-boolean p1, p0, Lyu3/e;->f:Z

    .line 50528279
    .line 50528280
    new-instance p1, Lkotlin/collections/ArrayDeque;

    .line 50528281
    .line 50528282
    invoke-direct {p1}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 50528283
    .line 50528284
    .line 50528285
    iput-object p1, p0, Lyu3/e;->h:Lkotlin/collections/ArrayDeque;

    .line 50528286
    .line 50528287
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    if-nez p2, :cond_15

    .line 33751045
    .line 33751046
    iget-object p1, p0, Lyu3/e;->a:Lkotlin/jvm/functions/Function0;

    .line 33751047
    .line 33751048
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33751049
    .line 33751050
    .line 33751051
    const/4 p1, 0x1

    .line 33751052
    iput-boolean p1, p0, Lyu3/e;->f:Z

    .line 33751053
    .line 33751054
    iput v0, p0, Lyu3/e;->g:I

    .line 33751055
    .line 33751056
    iget-object p1, p0, Lyu3/e;->h:Lkotlin/collections/ArrayDeque;

    .line 33751057
    .line 33751058
    invoke-virtual {p1}, Lkotlin/collections/ArrayDeque;->clear()V

    .line 33751059
    .line 33751060
    .line 33751061
    :cond_15
    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 8

    .prologue
    .line 50724864
    const/4 p2, 0x0

    .line 50724865
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724869
    .line 50724870
    .line 50724871
    move-result-wide v0

    .line 50724872
    iget-wide v2, p0, Lyu3/e;->e:J

    .line 50724873
    .line 50724874
    sub-long v2, v0, v2

    .line 50724875
    .line 50724876
    iput-wide v0, p0, Lyu3/e;->e:J

    .line 50724877
    .line 50724878
    const-wide/16 v0, 0x0

    .line 50724879
    .line 50724880
    cmp-long p1, v2, v0

    .line 50724881
    .line 50724882
    if-nez p1, :cond_15

    .line 50724883
    .line 50724884
    return-void

    .line 50724885
    :cond_15
    mul-int/lit16 p1, p3, 0x3e8

    .line 50724886
    .line 50724887
    int-to-long v0, p1

    .line 50724888
    div-long/2addr v0, v2

    .line 50724889
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 50724890
    .line 50724891
    .line 50724892
    move-result-wide v0

    .line 50724893
    iget-object p1, p0, Lyu3/e;->h:Lkotlin/collections/ArrayDeque;

    .line 50724894
    .line 50724895
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724896
    .line 50724897
    .line 50724898
    move-result-object v0

    .line 50724899
    invoke-virtual {p1, v0}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 50724900
    .line 50724901
    .line 50724902
    iget-object p1, p0, Lyu3/e;->h:Lkotlin/collections/ArrayDeque;

    .line 50724903
    .line 50724904
    invoke-virtual {p1}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 50724905
    .line 50724906
    .line 50724907
    move-result p1

    .line 50724908
    const/4 v0, 0x5

    .line 50724909
    if-le p1, v0, :cond_34

    .line 50724910
    .line 50724911
    iget-object p1, p0, Lyu3/e;->h:Lkotlin/collections/ArrayDeque;

    .line 50724912
    .line 50724913
    invoke-virtual {p1}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 50724914
    .line 50724915
    .line 50724916
    :cond_34
    iget-object p1, p0, Lyu3/e;->h:Lkotlin/collections/ArrayDeque;

    .line 50724917
    .line 50724918
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->averageOfLong(Ljava/lang/Iterable;)D

    .line 50724919
    .line 50724920
    .line 50724921
    move-result-wide v0

    .line 50724922
    double-to-int p1, v0

    .line 50724923
    iget v0, p0, Lyu3/e;->g:I

    .line 50724924
    .line 50724925
    add-int/2addr v0, p3

    .line 50724926
    iput v0, p0, Lyu3/e;->g:I

    .line 50724927
    .line 50724928
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724929
    .line 50724930
    const-string v1, "averageSpeed: "

    .line 50724931
    .line 50724932
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724933
    .line 50724934
    .line 50724935
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724936
    .line 50724937
    .line 50724938
    const-string v1, ", distanceThreshold: "

    .line 50724939
    .line 50724940
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724941
    .line 50724942
    .line 50724943
    iget v1, p0, Lyu3/e;->d:I

    .line 50724944
    .line 50724945
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724946
    .line 50724947
    .line 50724948
    const-string v1, ", accumulatedDy:"

    .line 50724949
    .line 50724950
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724951
    .line 50724952
    .line 50724953
    iget v1, p0, Lyu3/e;->g:I

    .line 50724954
    .line 50724955
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724956
    .line 50724957
    .line 50724958
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724959
    .line 50724960
    .line 50724961
    move-result-object v0

    .line 50724962
    new-array v1, p2, [Ljava/lang/Object;

    .line 50724963
    .line 50724964
    const-string v2, "deliver"

    .line 50724965
    .line 50724966
    const-string v3, "BsImageLoadScrollListener"

    .line 50724967
    .line 50724968
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724969
    .line 50724970
    .line 50724971
    if-lez p3, :cond_8a

    .line 50724972
    .line 50724973
    iget p3, p0, Lyu3/e;->c:I

    .line 50724974
    .line 50724975
    if-le p1, p3, :cond_8a

    .line 50724976
    .line 50724977
    iget p1, p0, Lyu3/e;->g:I

    .line 50724978
    .line 50724979
    iget p3, p0, Lyu3/e;->d:I

    .line 50724980
    .line 50724981
    if-le p1, p3, :cond_a4

    .line 50724982
    .line 50724983
    iget-boolean p1, p0, Lyu3/e;->f:Z

    .line 50724984
    .line 50724985
    if-eqz p1, :cond_80

    .line 50724986
    .line 50724987
    iget-object p1, p0, Lyu3/e;->b:Lkotlin/jvm/functions/Function0;

    .line 50724988
    .line 50724989
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50724990
    .line 50724991
    .line 50724992
    :cond_80
    iput-boolean p2, p0, Lyu3/e;->f:Z

    .line 50724993
    .line 50724994
    const-string p1, "pause load"

    .line 50724995
    .line 50724996
    new-array p2, p2, [Ljava/lang/Object;

    .line 50724997
    .line 50724998
    invoke-static {v2, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724999
    .line 50725000
    .line 50725001
    goto :goto_a4

    .line 50725002
    :cond_8a
    iget-boolean p1, p0, Lyu3/e;->f:Z

    .line 50725003
    .line 50725004
    if-nez p1, :cond_93

    .line 50725005
    .line 50725006
    iget-object p1, p0, Lyu3/e;->a:Lkotlin/jvm/functions/Function0;

    .line 50725007
    .line 50725008
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50725009
    .line 50725010
    .line 50725011
    :cond_93
    const/4 p1, 0x1

    .line 50725012
    iput-boolean p1, p0, Lyu3/e;->f:Z

    .line 50725013
    .line 50725014
    iput p2, p0, Lyu3/e;->g:I

    .line 50725015
    .line 50725016
    iget-object p1, p0, Lyu3/e;->h:Lkotlin/collections/ArrayDeque;

    .line 50725017
    .line 50725018
    invoke-virtual {p1}, Lkotlin/collections/ArrayDeque;->clear()V

    .line 50725019
    .line 50725020
    .line 50725021
    const-string p1, "resume load"

    .line 50725022
    .line 50725023
    new-array p2, p2, [Ljava/lang/Object;

    .line 50725024
    .line 50725025
    invoke-static {v2, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725026
    .line 50725027
    .line 50725028
    :cond_a4
    :goto_a4
    return-void
.end method
