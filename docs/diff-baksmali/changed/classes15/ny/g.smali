## classes15/ny/g.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    iput-object p1, p0, Lny/g;->f:Ljava/util/Map;

    .line 17104901
    const-string v0, ""

    .line 17104903
    if-eqz p1, :cond_17

    .line 17104905
    const-string v1, "page_name"

    .line 17104907
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104910
    move-result-object v1

    .line 17104911
    if-eqz v1, :cond_17

    .line 17104913
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104916
    move-result-object v1

    .line 17104917
    if-nez v1, :cond_18

    .line 17104919
    :cond_17
    move-object v1, v0

    .line 17104920
    :cond_18
    iput-object v1, p0, Lny/g;->a:Ljava/lang/String;

    .line 17104922
    if-eqz p1, :cond_2c

    .line 17104924
    const-string v1, "enter_from"

    .line 17104926
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104929
    move-result-object v1

    .line 17104930
    if-eqz v1, :cond_2c

    .line 17104932
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104935
    move-result-object v1

    .line 17104936
    if-nez v1, :cond_2b

    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    move-object v0, v1

    .line 17104940
    :cond_2c
    :goto_2c
    iput-object v0, p0, Lny/g;->b:Ljava/lang/String;

    .line 17104942
    if-eqz p1, :cond_3e

    .line 17104944
    const-string v0, "ec_device_score"

    .line 17104946
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104949
    move-result-object v0

    .line 17104950
    if-eqz v0, :cond_3e

    .line 17104952
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104955
    move-result-object v0

    .line 17104956
    if-nez v0, :cond_40

    .line 17104958
    :cond_3e
    const-string v0, "0"

    .line 17104960
    :cond_40
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 17104963
    move-result v0

    .line 17104964
    iput v0, p0, Lny/g;->c:F

    .line 17104966
    const/4 v0, 0x0

    .line 17104967
    if-eqz p1, :cond_50

    .line 17104969
    const-string v1, "real_open_time"

    .line 17104971
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104974
    move-result-object v1

    .line 17104975
    goto :goto_51

    .line 17104976
    :cond_50
    move-object v1, v0

    .line 17104977
    :goto_51
    instance-of v2, v1, Ljava/lang/Long;

    .line 17104979
    if-nez v2, :cond_56

    .line 17104981
    move-object v1, v0

    .line 17104982
    :cond_56
    check-cast v1, Ljava/lang/Long;

    .line 17104984
    if-eqz v1, :cond_5f

    .line 17104986
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17104989
    move-result-wide v1

    .line 17104990
    goto :goto_63

    .line 17104991
    :cond_5f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104994
    move-result-wide v1

    .line 17104995
    :goto_63
    iput-wide v1, p0, Lny/g;->d:J

    .line 17104997
    if-eqz p1, :cond_6e

    .line 17104999
    const-string v1, "is_guide_to_mall_by_schema"

    .line 17105001
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105004
    move-result-object p1

    .line 17105005
    goto :goto_6f

    .line 17105006
    :cond_6e
    move-object p1, v0

    .line 17105007
    :goto_6f
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 17105009
    if-nez v1, :cond_74

    .line 17105011
    goto :goto_75

    .line 17105012
    :cond_74
    move-object v0, p1

    .line 17105013
    :goto_75
    check-cast v0, Ljava/lang/Boolean;

    .line 17105015
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17105017
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17105020
    move-result p1

    .line 17105021
    iput-boolean p1, p0, Lny/g;->e:Z

    .line 17105023
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    iput-object p1, p0, Lny/g;->f:Ljava/util/Map;

    .line 17104900
    .line 17104901
    const-string v0, ""

    .line 17104902
    .line 17104903
    if-eqz p1, :cond_17

    .line 17104904
    .line 17104905
    const-string v1, "page_name"

    .line 17104906
    .line 17104907
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1

    .line 17104911
    if-eqz v1, :cond_17

    .line 17104912
    .line 17104913
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    if-nez v1, :cond_18

    .line 17104918
    .line 17104919
    :cond_17
    move-object v1, v0

    .line 17104920
    :cond_18
    iput-object v1, p0, Lny/g;->a:Ljava/lang/String;

    .line 17104921
    .line 17104922
    if-eqz p1, :cond_2c

    .line 17104923
    .line 17104924
    const-string v1, "enter_from"

    .line 17104925
    .line 17104926
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v1

    .line 17104930
    if-eqz v1, :cond_2c

    .line 17104931
    .line 17104932
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v1

    .line 17104936
    if-nez v1, :cond_2b

    .line 17104937
    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    move-object v0, v1

    .line 17104940
    :cond_2c
    :goto_2c
    iput-object v0, p0, Lny/g;->b:Ljava/lang/String;

    .line 17104941
    .line 17104942
    if-eqz p1, :cond_3e

    .line 17104943
    .line 17104944
    const-string v0, "ec_device_score"

    .line 17104945
    .line 17104946
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    if-eqz v0, :cond_3e

    .line 17104951
    .line 17104952
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v0

    .line 17104956
    if-nez v0, :cond_40

    .line 17104957
    .line 17104958
    :cond_3e
    const-string v0, "0"

    .line 17104959
    .line 17104960
    :cond_40
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v0

    .line 17104964
    iput v0, p0, Lny/g;->c:F

    .line 17104965
    .line 17104966
    const/4 v0, 0x0

    .line 17104967
    if-eqz p1, :cond_50

    .line 17104968
    .line 17104969
    const-string v1, "real_open_time"

    .line 17104970
    .line 17104971
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v1

    .line 17104975
    goto :goto_51

    .line 17104976
    :cond_50
    move-object v1, v0

    .line 17104977
    :goto_51
    instance-of v2, v1, Ljava/lang/Long;

    .line 17104978
    .line 17104979
    if-nez v2, :cond_56

    .line 17104980
    .line 17104981
    move-object v1, v0

    .line 17104982
    :cond_56
    check-cast v1, Ljava/lang/Long;

    .line 17104983
    .line 17104984
    if-eqz v1, :cond_5f

    .line 17104985
    .line 17104986
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-wide v1

    .line 17104990
    goto :goto_63

    .line 17104991
    :cond_5f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-wide v1

    .line 17104995
    :goto_63
    iput-wide v1, p0, Lny/g;->d:J

    .line 17104996
    .line 17104997
    if-eqz p1, :cond_6e

    .line 17104998
    .line 17104999
    const-string v1, "is_guide_to_mall_by_schema"

    .line 17105000
    .line 17105001
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105002
    .line 17105003
    .line 17105004
    move-result-object p1

    .line 17105005
    goto :goto_6f

    .line 17105006
    :cond_6e
    move-object p1, v0

    .line 17105007
    :goto_6f
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 17105008
    .line 17105009
    if-nez v1, :cond_74

    .line 17105010
    .line 17105011
    goto :goto_75

    .line 17105012
    :cond_74
    move-object v0, p1

    .line 17105013
    :goto_75
    check-cast v0, Ljava/lang/Boolean;

    .line 17105014
    .line 17105015
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17105016
    .line 17105017
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17105018
    .line 17105019
    .line 17105020
    move-result p1

    .line 17105021
    iput-boolean p1, p0, Lny/g;->e:Z

    .line 17105022
    .line 17105023
    return-void
.end method


