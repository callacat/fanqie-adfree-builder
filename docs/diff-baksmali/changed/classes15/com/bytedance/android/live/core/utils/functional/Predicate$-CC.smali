## classes15/com/bytedance/android/live/core/utils/functional/Predicate$-CC.smali
# added=0 removed=0 changed=6

.method public static $default$and(Lcom/bytedance/android/live/core/utils/functional/Predicate;Lcom/bytedance/android/live/core/utils/functional/Predicate;)Lcom/bytedance/android/live/core/utils/functional/Predicate;
[MOD-CHANGED]
.method public static $default$and(Lcom/bytedance/android/live/core/utils/functional/Predicate;Lcom/bytedance/android/live/core/utils/functional/Predicate;)Lcom/bytedance/android/live/core/utils/functional/Predicate;
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685507
    new-instance v0, Lcv/g;

    .line 33685509
    invoke-direct {v0, p0, p1}, Lcv/g;-><init>(Lcom/bytedance/android/live/core/utils/functional/Predicate;Lcom/bytedance/android/live/core/utils/functional/Predicate;)V

    .line 33685512
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static $default$and(Lcom/bytedance/android/live/core/utils/functional/Predicate;Lcom/bytedance/android/live/core/utils/functional/Predicate;)Lcom/bytedance/android/live/core/utils/functional/Predicate;
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance v0, Lcv/g;

    .line 33685508
    .line 33685509
    invoke-direct {v0, p0, p1}, Lcv/g;-><init>(Lcom/bytedance/android/live/core/utils/functional/Predicate;Lcom/bytedance/android/live/core/utils/functional/Predicate;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-object v0
.end method


.method public static $default$negate(Lcom/bytedance/android/live/core/utils/functional/Predicate;)Lcom/bytedance/android/live/core/utils/functional/Predicate;
[MOD-CHANGED]
.method public static $default$negate(Lcom/bytedance/android/live/core/utils/functional/Predicate;)Lcom/bytedance/android/live/core/utils/functional/Predicate;
    .registers 2

    .prologue
    .line 16842752
    new-instance v0, Lcv/f;

    .line 16842754
    invoke-direct {v0, p0}, Lcv/f;-><init>(Lcom/bytedance/android/live/core/utils/functional/Predicate;)V

    .line 16842757
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static $default$negate(Lcom/bytedance/android/live/core/utils/functional/Predicate;)Lcom/bytedance/android/live/core/utils/functional/Predicate;
    .registers 2

    .prologue
    .line 16842752
    new-instance v0, Lcv/f;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p0}, Lcv/f;-><init>(Lcom/bytedance/android/live/core/utils/functional/Predicate;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method


.method public static $default$or(Lcom/bytedance/android/live/core/utils/functional/Predicate;Lcom/bytedance/android/live/core/utils/functional/Predicate;)Lcom/bytedance/android/live/core/utils/functional/Predicate;
[MOD-CHANGED]
.method public static $default$or(Lcom/bytedance/android/live/core/utils/functional/Predicate;Lcom/bytedance/android/live/core/utils/functional/Predicate;)Lcom/bytedance/android/live/core/utils/functional/Predicate;
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685507
    new-instance v0, Lcv/e;

    .line 33685509
    invoke-direct {v0, p0, p1}, Lcv/e;-><init>(Lcom/bytedance/android/live/core/utils/functional/Predicate;Lcom/bytedance/android/live/core/utils/functional/Predicate;)V

    .line 33685512
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static $default$or(Lcom/bytedance/android/live/core/utils/functional/Predicate;Lcom/bytedance/android/live/core/utils/functional/Predicate;)Lcom/bytedance/android/live/core/utils/functional/Predicate;
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance v0, Lcv/e;

    .line 33685508
    .line 33685509
    invoke-direct {v0, p0, p1}, Lcv/e;-><init>(Lcom/bytedance/android/live/core/utils/functional/Predicate;Lcom/bytedance/android/live/core/utils/functional/Predicate;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-object v0
.end method


.method public static synthetic $private$lambda$and$0(Lcom/bytedance/android/live/core/utils/functional/Predicate;Lcom/bytedance/android/live/core/utils/functional/Predicate;Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public static synthetic $private$lambda$and$0(Lcom/bytedance/android/live/core/utils/functional/Predicate;Lcom/bytedance/android/live/core/utils/functional/Predicate;Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 50462720
    invoke-interface {p0, p2}, Lcom/bytedance/android/live/core/utils/functional/Predicate;->test(Ljava/lang/Object;)Z

    .line 50462723
    move-result p0

    .line 50462724
    if-eqz p0, :cond_e

    .line 50462726
    invoke-interface {p1, p2}, Lcom/bytedance/android/live/core/utils/functional/Predicate;->test(Ljava/lang/Object;)Z

    .line 50462729
    move-result p0

    .line 50462730
    if-eqz p0, :cond_e

    .line 50462732
    const/4 p0, 0x1

    .line 50462733
    goto :goto_f

    .line 50462734
    :cond_e
    const/4 p0, 0x0

    .line 50462735
    :goto_f
    return p0
.end method

[INNER-ORIGINAL]
.method public static synthetic $private$lambda$and$0(Lcom/bytedance/android/live/core/utils/functional/Predicate;Lcom/bytedance/android/live/core/utils/functional/Predicate;Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 50462720
    invoke-interface {p0, p2}, Lcom/bytedance/android/live/core/utils/functional/Predicate;->test(Ljava/lang/Object;)Z

    .line 50462721
    .line 50462722
    .line 50462723
    move-result p0

    .line 50462724
    if-eqz p0, :cond_e

    .line 50462725
    .line 50462726
    invoke-interface {p1, p2}, Lcom/bytedance/android/live/core/utils/functional/Predicate;->test(Ljava/lang/Object;)Z

    .line 50462727
    .line 50462728
    .line 50462729
    move-result p0

    .line 50462730
    if-eqz p0, :cond_e

    .line 50462731
    .line 50462732
    const/4 p0, 0x1

    .line 50462733
    goto :goto_f

    .line 50462734
    :cond_e
    const/4 p0, 0x0

    .line 50462735
    :goto_f
    return p0
.end method


.method public static synthetic $private$lambda$negate$1(Lcom/bytedance/android/live/core/utils/functional/Predicate;Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public static synthetic $private$lambda$negate$1(Lcom/bytedance/android/live/core/utils/functional/Predicate;Ljava/lang/Object;)Z
    .registers 2

    .prologue
    .line 33619968
    invoke-interface {p0, p1}, Lcom/bytedance/android/live/core/utils/functional/Predicate;->test(Ljava/lang/Object;)Z

    .line 33619971
    move-result p0

    .line 33619972
    xor-int/lit8 p0, p0, 0x1

    .line 33619974
    return p0
.end method

[INNER-ORIGINAL]
.method public static synthetic $private$lambda$negate$1(Lcom/bytedance/android/live/core/utils/functional/Predicate;Ljava/lang/Object;)Z
    .registers 2

    .prologue
    .line 33619968
    invoke-interface {p0, p1}, Lcom/bytedance/android/live/core/utils/functional/Predicate;->test(Ljava/lang/Object;)Z

    .line 33619969
    .line 33619970
    .line 33619971
    move-result p0

    .line 33619972
    xor-int/lit8 p0, p0, 0x1

    .line 33619973
    .line 33619974
    return p0
.end method


.method public static synthetic $private$lambda$or$2(Lcom/bytedance/android/live/core/utils/functional/Predicate;Lcom/bytedance/android/live/core/utils/functional/Predicate;Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public static synthetic $private$lambda$or$2(Lcom/bytedance/android/live/core/utils/functional/Predicate;Lcom/bytedance/android/live/core/utils/functional/Predicate;Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 50528256
    invoke-interface {p0, p2}, Lcom/bytedance/android/live/core/utils/functional/Predicate;->test(Ljava/lang/Object;)Z

    .line 50528259
    move-result p0

    .line 50528260
    if-nez p0, :cond_f

    .line 50528262
    invoke-interface {p1, p2}, Lcom/bytedance/android/live/core/utils/functional/Predicate;->test(Ljava/lang/Object;)Z

    .line 50528265
    move-result p0

    .line 50528266
    if-eqz p0, :cond_d

    .line 50528268
    goto :goto_f

    .line 50528269
    :cond_d
    const/4 p0, 0x0

    .line 50528270
    goto :goto_10

    .line 50528271
    :cond_f
    :goto_f
    const/4 p0, 0x1

    .line 50528272
    :goto_10
    return p0
.end method

[INNER-ORIGINAL]
.method public static synthetic $private$lambda$or$2(Lcom/bytedance/android/live/core/utils/functional/Predicate;Lcom/bytedance/android/live/core/utils/functional/Predicate;Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 50528256
    invoke-interface {p0, p2}, Lcom/bytedance/android/live/core/utils/functional/Predicate;->test(Ljava/lang/Object;)Z

    .line 50528257
    .line 50528258
    .line 50528259
    move-result p0

    .line 50528260
    if-nez p0, :cond_f

    .line 50528261
    .line 50528262
    invoke-interface {p1, p2}, Lcom/bytedance/android/live/core/utils/functional/Predicate;->test(Ljava/lang/Object;)Z

    .line 50528263
    .line 50528264
    .line 50528265
    move-result p0

    .line 50528266
    if-eqz p0, :cond_d

    .line 50528267
    .line 50528268
    goto :goto_f

    .line 50528269
    :cond_d
    const/4 p0, 0x0

    .line 50528270
    goto :goto_10

    .line 50528271
    :cond_f
    :goto_f
    const/4 p0, 0x1

    .line 50528272
    :goto_10
    return p0
.end method


