## classes13/bz3/g.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x92294

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lbz3/g;

    .line 196616
    invoke-direct {v0}, Lbz3/g;-><init>()V

    .line 196619
    sput-object v0, Lbz3/g;->a:Lbz3/g;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    const-string v1, "ShortSeriesEComCacheManager"

    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Lbz3/g;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196630
    new-instance v0, Ljava/util/HashMap;

    .line 196632
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196635
    sput-object v0, Lbz3/g;->c:Ljava/util/HashMap;

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x92294

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lbz3/g;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lbz3/g;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lbz3/g;->a:Lbz3/g;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    .line 196623
    const-string v1, "ShortSeriesEComCacheManager"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lbz3/g;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196629
    .line 196630
    new-instance v0, Ljava/util/HashMap;

    .line 196631
    .line 196632
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196633
    .line 196634
    .line 196635
    sput-object v0, Lbz3/g;->c:Ljava/util/HashMap;

    .line 196636
    .line 196637
    return-void
.end method


.method public static a(Lqh4/h;)Z
[MOD-CHANGED]
.method public static a(Lqh4/h;)Z
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/ad/util/t0;->a:Lcom/dragon/read/ad/util/t0;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    invoke-static {p0}, Lcom/dragon/read/ad/util/t0;->h(Lqh4/h;)Ljava/lang/String;

    .line 17104904
    move-result-object v0

    .line 17104905
    if-nez v0, :cond_d

    .line 17104907
    const-string v0, ""

    .line 17104909
    :cond_d
    sget-object v1, Lcom/dragon/read/ad/util/i0;->a:Lcom/dragon/read/ad/util/i0;

    .line 17104911
    if-eqz p0, :cond_16

    .line 17104913
    invoke-interface {p0}, Lqh4/h;->a()Lqh4/f;

    .line 17104916
    move-result-object p0

    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    const/4 p0, 0x0

    .line 17104919
    :goto_17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104922
    const/4 v1, -0x1

    .line 17104923
    invoke-static {p0, v1}, Lcom/dragon/read/ad/util/i0;->b(Lqh4/f;I)I

    .line 17104926
    move-result p0

    .line 17104927
    sget-object v1, Lbz3/g;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104929
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104931
    const-string v3, "isCountDownFinished, seriesId:"

    .line 17104933
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104936
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104939
    const-string v3, ", seriesIndex:"

    .line 17104941
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104944
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104947
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104950
    move-result-object v2

    .line 17104951
    const/4 v3, 0x0

    .line 17104952
    new-array v4, v3, [Ljava/lang/Object;

    .line 17104954
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104957
    move-result-object v1

    .line 17104958
    const-string v5, "default"

    .line 17104960
    invoke-static {v5, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104963
    sget-object v1, Lbz3/g;->c:Ljava/util/HashMap;

    .line 17104965
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104968
    move-result-object v0

    .line 17104969
    check-cast v0, Ljava/util/HashSet;

    .line 17104971
    if-eqz v0, :cond_59

    .line 17104973
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104976
    move-result-object p0

    .line 17104977
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17104980
    move-result p0

    .line 17104981
    const/4 v0, 0x1

    .line 17104982
    if-ne p0, v0, :cond_59

    .line 17104984
    const/4 v3, 0x1

    .line 17104985
    :cond_59
    return v3
.end method

[INNER-ORIGINAL]
.method public static a(Lqh4/h;)Z
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/ad/util/t0;->a:Lcom/dragon/read/ad/util/t0;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-static {p0}, Lcom/dragon/read/ad/util/t0;->h(Lqh4/h;)Ljava/lang/String;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v0

    .line 17104905
    if-nez v0, :cond_d

    .line 17104906
    .line 17104907
    const-string v0, ""

    .line 17104908
    .line 17104909
    :cond_d
    sget-object v1, Lcom/dragon/read/ad/util/i0;->a:Lcom/dragon/read/ad/util/i0;

    .line 17104910
    .line 17104911
    if-eqz p0, :cond_16

    .line 17104912
    .line 17104913
    invoke-interface {p0}, Lqh4/h;->a()Lqh4/f;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p0

    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    const/4 p0, 0x0

    .line 17104919
    :goto_17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104920
    .line 17104921
    .line 17104922
    const/4 v1, -0x1

    .line 17104923
    invoke-static {p0, v1}, Lcom/dragon/read/ad/util/i0;->b(Lqh4/f;I)I

    .line 17104924
    .line 17104925
    .line 17104926
    move-result p0

    .line 17104927
    sget-object v1, Lbz3/g;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104928
    .line 17104929
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104930
    .line 17104931
    const-string v3, "isCountDownFinished, seriesId:"

    .line 17104932
    .line 17104933
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104937
    .line 17104938
    .line 17104939
    const-string v3, ", seriesIndex:"

    .line 17104940
    .line 17104941
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v2

    .line 17104951
    const/4 v3, 0x0

    .line 17104952
    new-array v4, v3, [Ljava/lang/Object;

    .line 17104953
    .line 17104954
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v1

    .line 17104958
    const-string v5, "default"

    .line 17104959
    .line 17104960
    invoke-static {v5, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104961
    .line 17104962
    .line 17104963
    sget-object v1, Lbz3/g;->c:Ljava/util/HashMap;

    .line 17104964
    .line 17104965
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v0

    .line 17104969
    check-cast v0, Ljava/util/HashSet;

    .line 17104970
    .line 17104971
    if-eqz v0, :cond_59

    .line 17104972
    .line 17104973
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p0

    .line 17104977
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17104978
    .line 17104979
    .line 17104980
    move-result p0

    .line 17104981
    const/4 v0, 0x1

    .line 17104982
    if-ne p0, v0, :cond_59

    .line 17104983
    .line 17104984
    const/4 v3, 0x1

    .line 17104985
    :cond_59
    return v3
.end method


