## classes15/u50/g.smali
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
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lu50/a;->a()I

    .line 16973827
    move-result p1

    .line 16973828
    const/4 v0, 0x1

    .line 16973829
    if-gez p1, :cond_8

    .line 16973831
    return v0

    .line 16973832
    :cond_8
    const/4 v1, 0x0

    .line 16973833
    if-lez p1, :cond_c

    .line 16973835
    return v1

    .line 16973836
    :cond_c
    new-instance p1, Ljava/util/Random;

    .line 16973838
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 16973841
    const/16 v2, 0x2710

    .line 16973843
    invoke-virtual {p1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 16973846
    move-result p1

    .line 16973847
    iget v2, p0, Lu50/a;->a:I

    .line 16973849
    if-lt p1, v2, :cond_1c

    .line 16973851
    goto :goto_1d

    .line 16973852
    :cond_1c
    const/4 v0, 0x0

    .line 16973853
    :goto_1d
    return v0
.end method

[INNER-ORIGINAL]
.method public final c(Lu50/b;)Z
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lu50/a;->a()I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result p1

    .line 16973828
    const/4 v0, 0x1

    .line 16973829
    if-gez p1, :cond_8

    .line 16973830
    .line 16973831
    return v0

    .line 16973832
    :cond_8
    const/4 v1, 0x0

    .line 16973833
    if-lez p1, :cond_c

    .line 16973834
    .line 16973835
    return v1

    .line 16973836
    :cond_c
    new-instance p1, Ljava/util/Random;

    .line 16973837
    .line 16973838
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 16973839
    .line 16973840
    .line 16973841
    const/16 v2, 0x2710

    .line 16973842
    .line 16973843
    invoke-virtual {p1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 16973844
    .line 16973845
    .line 16973846
    move-result p1

    .line 16973847
    iget v2, p0, Lu50/a;->a:I

    .line 16973848
    .line 16973849
    if-lt p1, v2, :cond_1c

    .line 16973850
    .line 16973851
    goto :goto_1d

    .line 16973852
    :cond_1c
    const/4 v0, 0x0

    .line 16973853
    :goto_1d
    return v0
.end method


