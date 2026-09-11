## classes20/com/dragon/community/layer/back/CommunityVideoTitleBarLayer$supportEvents$1.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 131075
    const/16 v0, 0x12c

    .line 131077
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131080
    move-result-object v0

    .line 131081
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/16 v0, 0x12c

    .line 131076
    .line 131077
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public final bridge contains(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final bridge contains(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Ljava/lang/Integer;

    .line 16908290
    if-nez v0, :cond_6

    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    return p1

    .line 16908294
    :cond_6
    check-cast p1, Ljava/lang/Integer;

    .line 16908296
    invoke-super {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method

[INNER-ORIGINAL]
.method public final bridge contains(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Ljava/lang/Integer;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_6

    .line 16908291
    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    return p1

    .line 16908294
    :cond_6
    check-cast p1, Ljava/lang/Integer;

    .line 16908295
    .line 16908296
    invoke-super {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method


.method public final bridge indexOf(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final bridge indexOf(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Ljava/lang/Integer;

    .line 16908290
    if-nez v0, :cond_6

    .line 16908292
    const/4 p1, -0x1

    .line 16908293
    return p1

    .line 16908294
    :cond_6
    check-cast p1, Ljava/lang/Integer;

    .line 16908296
    invoke-super {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method

[INNER-ORIGINAL]
.method public final bridge indexOf(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Ljava/lang/Integer;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_6

    .line 16908291
    .line 16908292
    const/4 p1, -0x1

    .line 16908293
    return p1

    .line 16908294
    :cond_6
    check-cast p1, Ljava/lang/Integer;

    .line 16908295
    .line 16908296
    invoke-super {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method


.method public final bridge lastIndexOf(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Ljava/lang/Integer;

    .line 16908290
    if-nez v0, :cond_6

    .line 16908292
    const/4 p1, -0x1

    .line 16908293
    return p1

    .line 16908294
    :cond_6
    check-cast p1, Ljava/lang/Integer;

    .line 16908296
    invoke-super {p0, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method

[INNER-ORIGINAL]
.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Ljava/lang/Integer;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_6

    .line 16908291
    .line 16908292
    const/4 p1, -0x1

    .line 16908293
    return p1

    .line 16908294
    :cond_6
    check-cast p1, Ljava/lang/Integer;

    .line 16908295
    .line 16908296
    invoke-super {p0, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method


.method public final bridge remove(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final bridge remove(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_4

    .line 16973826
    const/4 v0, 0x1

    .line 16973827
    goto :goto_6

    .line 16973828
    :cond_4
    instance-of v0, p1, Ljava/lang/Integer;

    .line 16973830
    :goto_6
    if-nez v0, :cond_a

    .line 16973832
    const/4 p1, 0x0

    .line 16973833
    return p1

    .line 16973834
    :cond_a
    check-cast p1, Ljava/lang/Integer;

    .line 16973836
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16973839
    move-result p1

    .line 16973840
    return p1
.end method

[INNER-ORIGINAL]
.method public final bridge remove(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_4

    .line 16973825
    .line 16973826
    const/4 v0, 0x1

    .line 16973827
    goto :goto_6

    .line 16973828
    :cond_4
    instance-of v0, p1, Ljava/lang/Integer;

    .line 16973829
    .line 16973830
    :goto_6
    if-nez v0, :cond_a

    .line 16973831
    .line 16973832
    const/4 p1, 0x0

    .line 16973833
    return p1

    .line 16973834
    :cond_a
    check-cast p1, Ljava/lang/Integer;

    .line 16973835
    .line 16973836
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    return p1
.end method


.method public final bridge size()I
[MOD-CHANGED]
.method public final bridge size()I
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Ljava/util/ArrayList;->size()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final bridge size()I
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Ljava/util/ArrayList;->size()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


