.class public final Lvj3/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvj3/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x90805

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static a(Lvj3/k;I)Z
    .registers 5

    .prologue
    .line 33816576
    iget-object p0, p0, Lat5/c;->e:Ljava/util/TreeSet;

    .line 33816577
    .line 33816578
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p0

    .line 33816582
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v0

    .line 33816586
    if-nez v0, :cond_30

    .line 33816587
    .line 33816588
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v0

    .line 33816592
    if-lt v0, p1, :cond_30

    .line 33816593
    .line 33816594
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33816595
    .line 33816596
    .line 33816597
    move-result v0

    .line 33816598
    if-ne v0, p1, :cond_2e

    .line 33816599
    .line 33816600
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p0

    .line 33816604
    check-cast p0, Ljava/lang/Long;

    .line 33816605
    .line 33816606
    invoke-static {}, Lcom/dragon/read/util/a8;->a()J

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-wide v0

    .line 33816610
    if-nez p0, :cond_25

    .line 33816611
    .line 33816612
    goto :goto_2e

    .line 33816613
    :cond_25
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-wide p0

    .line 33816617
    cmp-long v2, p0, v0

    .line 33816618
    .line 33816619
    if-nez v2, :cond_2e

    .line 33816620
    .line 33816621
    goto :goto_30

    .line 33816622
    :cond_2e
    :goto_2e
    const/4 p0, 0x0

    .line 33816623
    goto :goto_31

    .line 33816624
    :cond_30
    :goto_30
    const/4 p0, 0x1

    .line 33816625
    :goto_31
    return p0
.end method

.method public static b(Z)V
    .registers 8

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig$a;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v0

    .line 17104905
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;->dailySign:Lcom/dragon/read/component/audio/impl/ssconfig/template/DailySignConfig;

    .line 17104906
    .line 17104907
    if-eqz p0, :cond_10

    .line 17104908
    .line 17104909
    iget p0, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/DailySignConfig;->activeMaxTimes:I

    .line 17104910
    .line 17104911
    goto :goto_12

    .line 17104912
    :cond_10
    iget p0, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/DailySignConfig;->inactiveMaxTimes:I

    .line 17104913
    .line 17104914
    :goto_12
    sget-object v1, Lvj3/k;->g:Lkotlin/Lazy;

    .line 17104915
    .line 17104916
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v1

    .line 17104920
    check-cast v1, Lkotlin/Pair;

    .line 17104921
    .line 17104922
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    check-cast v1, Lzs5/d;

    .line 17104927
    .line 17104928
    iget-object v1, v1, Lzs5/d;->b:Ljava/util/ArrayList;

    .line 17104929
    .line 17104930
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v1

    .line 17104934
    :cond_26
    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v2

    .line 17104938
    if-eqz v2, :cond_77

    .line 17104939
    .line 17104940
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v2

    .line 17104944
    check-cast v2, Lzs5/e;

    .line 17104945
    .line 17104946
    instance-of v3, v2, Lat5/j;

    .line 17104947
    .line 17104948
    if-eqz v3, :cond_60

    .line 17104949
    .line 17104950
    check-cast v2, Lat5/j;

    .line 17104951
    .line 17104952
    const/4 v3, 0x1

    .line 17104953
    new-array v3, v3, [Lkotlin/Pair;

    .line 17104954
    .line 17104955
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v4

    .line 17104959
    const-string v5, "daily_sign"

    .line 17104960
    .line 17104961
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v4

    .line 17104965
    const/4 v6, 0x0

    .line 17104966
    aput-object v4, v3, v6

    .line 17104967
    .line 17104968
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v3

    .line 17104972
    iput-object v3, v2, Lzs5/e;->a:Ljava/lang/Object;

    .line 17104973
    .line 17104974
    iget-object v2, v2, Lat5/j;->e:Lbt5/b;

    .line 17104975
    .line 17104976
    if-eqz v2, :cond_53

    .line 17104977
    .line 17104978
    goto :goto_54

    .line 17104979
    :cond_53
    const/4 v2, 0x0

    .line 17104980
    :goto_54
    if-eqz v2, :cond_26

    .line 17104981
    .line 17104982
    invoke-virtual {v2, v5}, Lbt5/b;->b(Ljava/lang/String;)I

    .line 17104983
    .line 17104984
    .line 17104985
    move-result v3

    .line 17104986
    if-le v3, p0, :cond_26

    .line 17104987
    .line 17104988
    invoke-virtual {v2, p0, v5}, Lbt5/b;->c(ILjava/lang/String;)V

    .line 17104989
    .line 17104990
    .line 17104991
    goto :goto_26

    .line 17104992
    :cond_60
    instance-of v3, v2, Lvj3/k;

    .line 17104993
    .line 17104994
    if-eqz v3, :cond_26

    .line 17104995
    .line 17104996
    check-cast v2, Lvj3/k;

    .line 17104997
    .line 17104998
    iget v3, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/DailySignConfig;->countDays:I

    .line 17104999
    .line 17105000
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17105001
    .line 17105002
    .line 17105003
    move-result-object v3

    .line 17105004
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17105005
    .line 17105006
    .line 17105007
    move-result-object v4

    .line 17105008
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17105009
    .line 17105010
    .line 17105011
    move-result-object v3

    .line 17105012
    iput-object v3, v2, Lzs5/e;->a:Ljava/lang/Object;

    .line 17105013
    .line 17105014
    goto :goto_26

    .line 17105015
    :cond_77
    return-void
.end method
