## classes19/sd2/h.smali
# added=0 removed=0 changed=4

.method public static final a(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 16973832
    move-result-object v0

    .line 16973833
    iget-object v0, v0, Lct5/a;->b:Lct5/c;

    .line 16973835
    invoke-interface {v0}, Lct5/c;->a()Ljt5/c;

    .line 16973838
    move-result-object v0

    .line 16973839
    if-nez v0, :cond_13

    .line 16973841
    const/4 p0, 0x0

    .line 16973842
    return p0

    .line 16973843
    :cond_13
    invoke-interface {v0}, Ljt5/c;->f()Lrd2/c;

    .line 16973846
    move-result-object v0

    .line 16973847
    invoke-virtual {v0, p0}, Lrd2/c;->g(Ljava/lang/String;)Z

    .line 16973850
    move-result p0

    .line 16973851
    return p0
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    iget-object v0, v0, Lct5/a;->b:Lct5/c;

    .line 16973834
    .line 16973835
    invoke-interface {v0}, Lct5/c;->a()Ljt5/c;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    if-nez v0, :cond_13

    .line 16973840
    .line 16973841
    const/4 p0, 0x0

    .line 16973842
    return p0

    .line 16973843
    :cond_13
    invoke-interface {v0}, Ljt5/c;->f()Lrd2/c;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object v0

    .line 16973847
    invoke-virtual {v0, p0}, Lrd2/c;->g(Ljava/lang/String;)Z

    .line 16973848
    .line 16973849
    .line 16973850
    move-result p0

    .line 16973851
    return p0
.end method


.method public static final b(Landroid/content/Context;Landroid/text/SpannableStringBuilder;FFLjava/util/HashSet;)Landroid/text/SpannableStringBuilder;
[MOD-CHANGED]
.method public static final b(Landroid/content/Context;Landroid/text/SpannableStringBuilder;FFLjava/util/HashSet;)Landroid/text/SpannableStringBuilder;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/text/SpannableStringBuilder;",
            "FF",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .prologue
    .line 84148224
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148227
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 84148229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148232
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 84148235
    move-result-object v0

    .line 84148236
    iget-object v0, v0, Lct5/a;->b:Lct5/c;

    .line 84148238
    invoke-interface {v0}, Lct5/c;->a()Ljt5/c;

    .line 84148241
    move-result-object v0

    .line 84148242
    if-nez v0, :cond_15

    .line 84148244
    return-object p1

    .line 84148245
    :cond_15
    invoke-interface {v0}, Ljt5/c;->f()Lrd2/c;

    .line 84148248
    move-result-object v1

    .line 84148249
    move-object v2, p0

    .line 84148250
    move-object v3, p1

    .line 84148251
    move v4, p2

    .line 84148252
    move v5, p3

    .line 84148253
    move-object v6, p4

    .line 84148254
    invoke-virtual/range {v1 .. v6}, Lrd2/c;->h(Landroid/content/Context;Landroid/text/SpannableStringBuilder;FFLjava/util/HashSet;)Landroid/text/SpannableStringBuilder;

    .line 84148257
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static final b(Landroid/content/Context;Landroid/text/SpannableStringBuilder;FFLjava/util/HashSet;)Landroid/text/SpannableStringBuilder;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/text/SpannableStringBuilder;",
            "FF",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .prologue
    .line 84148224
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148225
    .line 84148226
    .line 84148227
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 84148228
    .line 84148229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148230
    .line 84148231
    .line 84148232
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 84148233
    .line 84148234
    .line 84148235
    move-result-object v0

    .line 84148236
    iget-object v0, v0, Lct5/a;->b:Lct5/c;

    .line 84148237
    .line 84148238
    invoke-interface {v0}, Lct5/c;->a()Ljt5/c;

    .line 84148239
    .line 84148240
    .line 84148241
    move-result-object v0

    .line 84148242
    if-nez v0, :cond_15

    .line 84148243
    .line 84148244
    return-object p1

    .line 84148245
    :cond_15
    invoke-interface {v0}, Ljt5/c;->f()Lrd2/c;

    .line 84148246
    .line 84148247
    .line 84148248
    move-result-object v1

    .line 84148249
    move-object v2, p0

    .line 84148250
    move-object v3, p1

    .line 84148251
    move v4, p2

    .line 84148252
    move v5, p3

    .line 84148253
    move-object v6, p4

    .line 84148254
    invoke-virtual/range {v1 .. v6}, Lrd2/c;->h(Landroid/content/Context;Landroid/text/SpannableStringBuilder;FFLjava/util/HashSet;)Landroid/text/SpannableStringBuilder;

    .line 84148255
    .line 84148256
    .line 84148257
    return-object p1
.end method


.method public static synthetic c(Landroid/content/Context;Landroid/text/SpannableStringBuilder;FFI)Landroid/text/SpannableStringBuilder;
[MOD-CHANGED]
.method public static synthetic c(Landroid/content/Context;Landroid/text/SpannableStringBuilder;FFI)Landroid/text/SpannableStringBuilder;
    .registers 6

    .prologue
    .line 84082688
    and-int/lit8 v0, p4, 0x4

    .line 84082690
    if-eqz v0, :cond_a

    .line 84082692
    const/16 p2, 0x10

    .line 84082694
    invoke-static {p2}, Lur2/p;->m(I)F

    .line 84082697
    move-result p2

    .line 84082698
    :cond_a
    and-int/lit8 p4, p4, 0x8

    .line 84082700
    if-eqz p4, :cond_10

    .line 84082702
    const/high16 p3, 0x3f800000    # 1.0f

    .line 84082704
    :cond_10
    const/4 p4, 0x0

    .line 84082705
    invoke-static {p0, p1, p2, p3, p4}, Lsd2/h;->b(Landroid/content/Context;Landroid/text/SpannableStringBuilder;FFLjava/util/HashSet;)Landroid/text/SpannableStringBuilder;

    .line 84082708
    move-result-object p0

    .line 84082709
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic c(Landroid/content/Context;Landroid/text/SpannableStringBuilder;FFI)Landroid/text/SpannableStringBuilder;
    .registers 6

    .prologue
    .line 84082688
    and-int/lit8 v0, p4, 0x4

    .line 84082689
    .line 84082690
    if-eqz v0, :cond_a

    .line 84082691
    .line 84082692
    const/16 p2, 0x10

    .line 84082693
    .line 84082694
    invoke-static {p2}, Lur2/p;->m(I)F

    .line 84082695
    .line 84082696
    .line 84082697
    move-result p2

    .line 84082698
    :cond_a
    and-int/lit8 p4, p4, 0x8

    .line 84082699
    .line 84082700
    if-eqz p4, :cond_10

    .line 84082701
    .line 84082702
    const/high16 p3, 0x3f800000    # 1.0f

    .line 84082703
    .line 84082704
    :cond_10
    const/4 p4, 0x0

    .line 84082705
    invoke-static {p0, p1, p2, p3, p4}, Lsd2/h;->b(Landroid/content/Context;Landroid/text/SpannableStringBuilder;FFLjava/util/HashSet;)Landroid/text/SpannableStringBuilder;

    .line 84082706
    .line 84082707
    .line 84082708
    move-result-object p0

    .line 84082709
    return-object p0
.end method


.method public static d(Landroid/content/Context;Ljava/lang/CharSequence;FFI)Landroid/text/SpannableStringBuilder;
[MOD-CHANGED]
.method public static d(Landroid/content/Context;Ljava/lang/CharSequence;FFI)Landroid/text/SpannableStringBuilder;
    .registers 6

    .prologue
    .line 84082688
    and-int/lit8 v0, p4, 0x4

    .line 84082690
    if-eqz v0, :cond_a

    .line 84082692
    const/16 p2, 0x10

    .line 84082694
    invoke-static {p2}, Lur2/p;->m(I)F

    .line 84082697
    move-result p2

    .line 84082698
    :cond_a
    and-int/lit8 p4, p4, 0x8

    .line 84082700
    if-eqz p4, :cond_10

    .line 84082702
    const/high16 p3, 0x3f800000    # 1.0f

    .line 84082704
    :cond_10
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082707
    new-instance p4, Landroid/text/SpannableStringBuilder;

    .line 84082709
    invoke-direct {p4, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 84082712
    const/4 p1, 0x0

    .line 84082713
    invoke-static {p0, p4, p2, p3, p1}, Lsd2/h;->b(Landroid/content/Context;Landroid/text/SpannableStringBuilder;FFLjava/util/HashSet;)Landroid/text/SpannableStringBuilder;

    .line 84082716
    move-result-object p0

    .line 84082717
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Landroid/content/Context;Ljava/lang/CharSequence;FFI)Landroid/text/SpannableStringBuilder;
    .registers 6

    .prologue
    .line 84082688
    and-int/lit8 v0, p4, 0x4

    .line 84082689
    .line 84082690
    if-eqz v0, :cond_a

    .line 84082691
    .line 84082692
    const/16 p2, 0x10

    .line 84082693
    .line 84082694
    invoke-static {p2}, Lur2/p;->m(I)F

    .line 84082695
    .line 84082696
    .line 84082697
    move-result p2

    .line 84082698
    :cond_a
    and-int/lit8 p4, p4, 0x8

    .line 84082699
    .line 84082700
    if-eqz p4, :cond_10

    .line 84082701
    .line 84082702
    const/high16 p3, 0x3f800000    # 1.0f

    .line 84082703
    .line 84082704
    :cond_10
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082705
    .line 84082706
    .line 84082707
    new-instance p4, Landroid/text/SpannableStringBuilder;

    .line 84082708
    .line 84082709
    invoke-direct {p4, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 84082710
    .line 84082711
    .line 84082712
    const/4 p1, 0x0

    .line 84082713
    invoke-static {p0, p4, p2, p3, p1}, Lsd2/h;->b(Landroid/content/Context;Landroid/text/SpannableStringBuilder;FFLjava/util/HashSet;)Landroid/text/SpannableStringBuilder;

    .line 84082714
    .line 84082715
    .line 84082716
    move-result-object p0

    .line 84082717
    return-object p0
.end method


