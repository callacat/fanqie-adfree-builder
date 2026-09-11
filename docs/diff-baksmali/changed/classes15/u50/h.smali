## classes15/u50/h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ILjava/util/Set;Ljava/util/Map;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/util/Set;Ljava/util/Map;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;)V"
        }
    .end annotation

    .prologue
    .line 67108864
    invoke-direct {p0, p1, p2, p3, p4}, Lu50/a;-><init>(ILjava/util/Set;Ljava/util/Map;Ljava/util/Map;)V

    .line 67108867
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/util/Set;Ljava/util/Map;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;)V"
        }
    .end annotation

    .prologue
    .line 67108864
    invoke-direct {p0, p1, p2, p3, p4}, Lu50/a;-><init>(ILjava/util/Set;Ljava/util/Map;Ljava/util/Map;)V

    .line 67108865
    .line 67108866
    .line 67108867
    return-void
.end method


.method public final c(Lu50/b;)Z
[MOD-CHANGED]
.method public final c(Lu50/b;)Z
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lu50/a;->a()I

    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x1

    .line 17104901
    if-gez v0, :cond_8

    .line 17104903
    return v1

    .line 17104904
    :cond_8
    const/4 v2, 0x0

    .line 17104905
    if-lez v0, :cond_c

    .line 17104907
    return v2

    .line 17104908
    :cond_c
    if-eqz p1, :cond_48

    .line 17104910
    invoke-interface {p1}, Lu50/b;->d()Ljava/lang/String;

    .line 17104913
    move-result-object v0

    .line 17104914
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104917
    move-result v0

    .line 17104918
    if-nez v0, :cond_48

    .line 17104920
    invoke-interface {p1}, Lu50/b;->c()Ljava/lang/String;

    .line 17104923
    move-result-object v0

    .line 17104924
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104927
    move-result v0

    .line 17104928
    if-eqz v0, :cond_23

    .line 17104930
    goto :goto_48

    .line 17104931
    :cond_23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104933
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104936
    invoke-interface {p1}, Lu50/b;->d()Ljava/lang/String;

    .line 17104939
    move-result-object v2

    .line 17104940
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104943
    const-string v2, ":"

    .line 17104945
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104948
    invoke-interface {p1}, Lu50/b;->c()Ljava/lang/String;

    .line 17104951
    move-result-object p1

    .line 17104952
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104955
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104958
    move-result-object p1

    .line 17104959
    iget v0, p0, Lu50/a;->a:I

    .line 17104961
    int-to-long v2, v0

    .line 17104962
    invoke-static {v2, v3, p1}, Lv50/c;->a(JLjava/lang/String;)Z

    .line 17104965
    move-result p1

    .line 17104966
    xor-int/2addr p1, v1

    .line 17104967
    return p1

    .line 17104968
    :cond_48
    :goto_48
    return v2
.end method

[INNER-ORIGINAL]
.method public final c(Lu50/b;)Z
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lu50/a;->a()I

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x1

    .line 17104901
    if-gez v0, :cond_8

    .line 17104902
    .line 17104903
    return v1

    .line 17104904
    :cond_8
    const/4 v2, 0x0

    .line 17104905
    if-lez v0, :cond_c

    .line 17104906
    .line 17104907
    return v2

    .line 17104908
    :cond_c
    if-eqz p1, :cond_48

    .line 17104909
    .line 17104910
    invoke-interface {p1}, Lu50/b;->d()Ljava/lang/String;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v0

    .line 17104918
    if-nez v0, :cond_48

    .line 17104919
    .line 17104920
    invoke-interface {p1}, Lu50/b;->c()Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v0

    .line 17104924
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v0

    .line 17104928
    if-eqz v0, :cond_23

    .line 17104929
    .line 17104930
    goto :goto_48

    .line 17104931
    :cond_23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104932
    .line 17104933
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-interface {p1}, Lu50/b;->d()Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v2

    .line 17104940
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104941
    .line 17104942
    .line 17104943
    const-string v2, ":"

    .line 17104944
    .line 17104945
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-interface {p1}, Lu50/b;->c()Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    iget v0, p0, Lu50/a;->a:I

    .line 17104960
    .line 17104961
    int-to-long v2, v0

    .line 17104962
    invoke-static {v2, v3, p1}, Lv50/c;->a(JLjava/lang/String;)Z

    .line 17104963
    .line 17104964
    .line 17104965
    move-result p1

    .line 17104966
    xor-int/2addr p1, v1

    .line 17104967
    return p1

    .line 17104968
    :cond_48
    :goto_48
    return v2
.end method


