.class public abstract Lms/bd/c/n2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static LIBNAME:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa5b12

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

.method public static declared-synchronized a(Landroid/content/Context;ILjava/util/Map;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    const-class v0, Lms/bd/c/n2;

    .line 50724865
    .line 50724866
    monitor-enter v0

    .line 50724867
    :try_start_3
    sget-object v1, Lms/bd/c/d3;->f:Lms/bd/c/a3;

    .line 50724868
    .line 50724869
    iget-object v1, v1, Lms/bd/c/a3;->a:Ljava/util/BitSet;

    .line 50724870
    .line 50724871
    const/4 v2, 0x0

    .line 50724872
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    .line 50724873
    .line 50724874
    .line 50724875
    sget-object v1, Lms/bd/c/n2;->LIBNAME:Ljava/lang/String;

    .line 50724876
    .line 50724877
    invoke-static {p0, v1}, Lms/bd/c/d3;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 50724878
    .line 50724879
    .line 50724880
    new-instance p0, Ljava/util/ArrayList;

    .line 50724881
    .line 50724882
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 50724883
    .line 50724884
    .line 50724885
    if-eqz p2, :cond_53

    .line 50724886
    .line 50724887
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50724888
    .line 50724889
    .line 50724890
    move-result-object p2

    .line 50724891
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50724892
    .line 50724893
    .line 50724894
    move-result-object p2

    .line 50724895
    :cond_1f
    :goto_1f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724896
    .line 50724897
    .line 50724898
    move-result v1

    .line 50724899
    if-eqz v1, :cond_4a

    .line 50724900
    .line 50724901
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724902
    .line 50724903
    .line 50724904
    move-result-object v1

    .line 50724905
    check-cast v1, Ljava/util/Map$Entry;

    .line 50724906
    .line 50724907
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50724908
    .line 50724909
    .line 50724910
    move-result-object v3

    .line 50724911
    check-cast v3, Ljava/lang/String;

    .line 50724912
    .line 50724913
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50724914
    .line 50724915
    .line 50724916
    move-result-object v1

    .line 50724917
    check-cast v1, Ljava/lang/String;

    .line 50724918
    .line 50724919
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724920
    .line 50724921
    .line 50724922
    move-result v4

    .line 50724923
    if-nez v4, :cond_1f

    .line 50724924
    .line 50724925
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724926
    .line 50724927
    .line 50724928
    move-result v4

    .line 50724929
    if-nez v4, :cond_1f

    .line 50724930
    .line 50724931
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724932
    .line 50724933
    .line 50724934
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724935
    .line 50724936
    .line 50724937
    goto :goto_1f

    .line 50724938
    :cond_4a
    new-array p2, v2, [Ljava/lang/String;

    .line 50724939
    .line 50724940
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50724941
    .line 50724942
    .line 50724943
    move-result-object p0

    .line 50724944
    check-cast p0, [Ljava/lang/String;

    .line 50724945
    .line 50724946
    goto :goto_54

    .line 50724947
    :cond_53
    const/4 p0, 0x0

    .line 50724948
    :goto_54
    move-object v8, p0

    .line 50724949
    sget-object p0, Lms/bd/c/d3;->f:Lms/bd/c/a3;

    .line 50724950
    .line 50724951
    int-to-byte p1, p1

    .line 50724952
    and-int/lit8 p1, p1, 0xf

    .line 50724953
    .line 50724954
    shl-int/lit8 p1, p1, 0x1c

    .line 50724955
    .line 50724956
    const/4 p2, 0x0

    .line 50724957
    :goto_5d
    iget-object v1, p0, Lms/bd/c/a3;->a:Ljava/util/BitSet;

    .line 50724958
    .line 50724959
    invoke-virtual {v1}, Ljava/util/BitSet;->size()I

    .line 50724960
    .line 50724961
    .line 50724962
    move-result v1

    .line 50724963
    if-ge v2, v1, :cond_73

    .line 50724964
    .line 50724965
    iget-object v1, p0, Lms/bd/c/a3;->a:Ljava/util/BitSet;

    .line 50724966
    .line 50724967
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->get(I)Z

    .line 50724968
    .line 50724969
    .line 50724970
    move-result v1

    .line 50724971
    if-eqz v1, :cond_70

    .line 50724972
    .line 50724973
    const/4 v1, 0x1

    .line 50724974
    shl-int/2addr v1, v2

    .line 50724975
    or-int/2addr p2, v1

    .line 50724976
    :cond_70
    add-int/lit8 v2, v2, 0x1

    .line 50724977
    .line 50724978
    goto :goto_5d

    .line 50724979
    :cond_73
    or-int v4, p1, p2

    .line 50724980
    .line 50724981
    const v3, 0x5000001

    .line 50724982
    .line 50724983
    .line 50724984
    const-wide/16 v5, 0x0

    .line 50724985
    .line 50724986
    const/4 v7, 0x0

    .line 50724987
    invoke-static/range {v3 .. v8}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7e
    .catchall {:try_start_3 .. :try_end_7e} :catchall_80

    .line 50724988
    .line 50724989
    .line 50724990
    monitor-exit v0

    .line 50724991
    return-void

    .line 50724992
    :catchall_80
    move-exception p0

    .line 50724993
    monitor-exit v0

    .line 50724994
    throw p0
.end method
