.class public final Lrr7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lnr7/f;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lnr7/f;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa32e7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104903
    iput-object p1, p0, Lrr7/c;->d:Ljava/lang/String;

    .line 17104905
    new-instance p1, Ljava/util/ArrayList;

    .line 17104907
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104910
    iput-object p1, p0, Lrr7/c;->a:Ljava/util/ArrayList;

    .line 17104912
    new-instance p1, Ljava/util/ArrayList;

    .line 17104914
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104917
    iput-object p1, p0, Lrr7/c;->b:Ljava/util/ArrayList;

    .line 17104919
    sget-object p1, Lnr7/b;->d:Lnr7/b;

    .line 17104921
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17104924
    move-result-wide v1

    .line 17104925
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104928
    sget-object p1, Lnr7/b;->c:Ljava/util/LinkedList;

    .line 17104930
    monitor-enter p1

    .line 17104931
    :try_start_23
    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    .line 17104934
    move-result v3

    .line 17104935
    if-eqz v3, :cond_2f

    .line 17104937
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104940
    move-result-object v0
    :try_end_2d
    .catchall {:try_start_23 .. :try_end_2d} :catchall_7c

    .line 17104941
    monitor-exit p1

    .line 17104942
    goto :goto_78

    .line 17104943
    :cond_2f
    :try_start_2f
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->withIndex(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 17104946
    move-result-object v3

    .line 17104947
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104950
    move-result-object v3

    .line 17104951
    :cond_37
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104954
    move-result v4

    .line 17104955
    if-eqz v4, :cond_71

    .line 17104957
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104960
    move-result-object v4

    .line 17104961
    check-cast v4, Lkotlin/collections/IndexedValue;

    .line 17104963
    invoke-virtual {v4}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    .line 17104966
    move-result-object v5

    .line 17104967
    check-cast v5, Lnr7/f;

    .line 17104969
    iget-wide v5, v5, Lnr7/f;->d:J

    .line 17104971
    sub-long v5, v1, v5

    .line 17104973
    sget-object v7, Lnr7/b;->b:Lnr7/c;

    .line 17104975
    iget-wide v7, v7, Lnr7/c;->c:J

    .line 17104977
    cmp-long v9, v5, v7

    .line 17104979
    if-lez v9, :cond_37

    .line 17104981
    invoke-virtual {v4}, Lkotlin/collections/IndexedValue;->getIndex()I

    .line 17104984
    move-result v1

    .line 17104985
    if-lez v1, :cond_6b

    .line 17104987
    sget-object v1, Lnr7/b;->c:Ljava/util/LinkedList;

    .line 17104989
    invoke-virtual {v4}, Lkotlin/collections/IndexedValue;->getIndex()I

    .line 17104992
    move-result v2

    .line 17104993
    invoke-virtual {v1, v0, v2}, Ljava/util/LinkedList;->subList(II)Ljava/util/List;

    .line 17104996
    move-result-object v0

    .line 17104997
    const-string v1, ""

    .line 17104999
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105002
    goto :goto_6f

    .line 17105003
    :cond_6b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17105006
    move-result-object v0
    :try_end_6f
    .catchall {:try_start_2f .. :try_end_6f} :catchall_7c

    .line 17105007
    :goto_6f
    monitor-exit p1

    .line 17105008
    goto :goto_78

    .line 17105009
    :cond_71
    :try_start_71
    sget-object v0, Lnr7/b;->c:Ljava/util/LinkedList;

    .line 17105011
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17105014
    move-result-object v0
    :try_end_77
    .catchall {:try_start_71 .. :try_end_77} :catchall_7c

    .line 17105015
    monitor-exit p1

    .line 17105016
    :goto_78
    invoke-virtual {p0, v0}, Lrr7/c;->a(Ljava/util/List;)V

    .line 17105019
    return-void

    .line 17105020
    :catchall_7c
    move-exception v0

    .line 17105021
    monitor-exit p1

    .line 17105022
    throw v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnr7/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_7

    .line 16973830
    return-void

    .line 16973831
    :cond_7
    iget-object v0, p0, Lrr7/c;->a:Ljava/util/ArrayList;

    .line 16973833
    monitor-enter v0

    .line 16973834
    :try_start_a
    iget-object v1, p0, Lrr7/c;->a:Ljava/util/ArrayList;

    .line 16973836
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_f
    .catchall {:try_start_a .. :try_end_f} :catchall_11

    .line 16973839
    monitor-exit v0

    .line 16973840
    return-void

    .line 16973841
    :catchall_11
    move-exception p1

    .line 16973842
    monitor-exit v0

    .line 16973843
    throw p1
.end method

.method public final b()Lorg/json/JSONObject;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lrr7/c;->a:Ljava/util/ArrayList;

    .line 327682
    iget-object v1, p0, Lrr7/c;->b:Ljava/util/ArrayList;

    .line 327684
    new-instance v2, Lorg/json/JSONObject;

    .line 327686
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 327689
    const-string v3, "route_out_session"

    .line 327691
    iget-object v4, p0, Lrr7/c;->d:Ljava/lang/String;

    .line 327693
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327696
    const-string v3, "combine_route_biz_event"

    .line 327698
    new-instance v4, Ljava/util/ArrayList;

    .line 327700
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 327703
    move-result v5

    .line 327704
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 327707
    move-result v6

    .line 327708
    add-int/2addr v5, v6

    .line 327709
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 327712
    monitor-enter v0

    .line 327713
    :try_start_21
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_55

    .line 327716
    monitor-exit v0

    .line 327717
    monitor-enter v1

    .line 327718
    :try_start_26
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_52

    .line 327721
    monitor-exit v1

    .line 327722
    sget v0, Ltr7/l;->a:I

    .line 327724
    const/4 v0, 0x0

    .line 327725
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327728
    new-instance v0, Lorg/json/JSONArray;

    .line 327730
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 327733
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327736
    move-result-object v1

    .line 327737
    :goto_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327740
    move-result v4

    .line 327741
    if-eqz v4, :cond_47

    .line 327743
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327746
    move-result-object v4

    .line 327747
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 327750
    goto :goto_39

    .line 327751
    :cond_47
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327754
    const-string v0, "report_reason"

    .line 327756
    iget v1, p0, Lrr7/c;->c:I

    .line 327758
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327761
    return-object v2

    .line 327762
    :catchall_52
    move-exception v0

    .line 327763
    monitor-exit v1

    .line 327764
    throw v0

    .line 327765
    :catchall_55
    move-exception v1

    .line 327766
    monitor-exit v0

    .line 327767
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lrr7/c;->b()Lorg/json/JSONObject;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, ""

    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131085
    return-object v0
.end method
