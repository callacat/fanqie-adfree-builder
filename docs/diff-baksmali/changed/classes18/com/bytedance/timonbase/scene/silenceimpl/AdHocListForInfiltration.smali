## classes18/com/bytedance/timonbase/scene/silenceimpl/AdHocListForInfiltration.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final add(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final add(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Landroid/view/View;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    sget-object v0, Lcom/bytedance/timonbase/scene/silenceimpl/a;->e:Lcom/bytedance/timonbase/scene/silenceimpl/a;

    .line 16973832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    invoke-static {p1}, Lcom/bytedance/timonbase/scene/silenceimpl/a;->a(Ljava/lang/Object;)V

    .line 16973838
    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973841
    move-result p1

    .line 16973842
    return p1
.end method

[INNER-ORIGINAL]
.method public final add(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Landroid/view/View;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    sget-object v0, Lcom/bytedance/timonbase/scene/silenceimpl/a;->e:Lcom/bytedance/timonbase/scene/silenceimpl/a;

    .line 16973831
    .line 16973832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-static {p1}, Lcom/bytedance/timonbase/scene/silenceimpl/a;->a(Ljava/lang/Object;)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    return p1
.end method


.method public final bridge contains(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final bridge contains(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Landroid/view/View;

    .line 16908290
    if-eqz v0, :cond_b

    .line 16908292
    check-cast p1, Landroid/view/View;

    .line 16908294
    invoke-super {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16908297
    move-result p1

    .line 16908298
    return p1

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    return p1
.end method

[INNER-ORIGINAL]
.method public final bridge contains(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Landroid/view/View;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_b

    .line 16908291
    .line 16908292
    check-cast p1, Landroid/view/View;

    .line 16908293
    .line 16908294
    invoke-super {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    return p1
.end method


.method public final bridge indexOf(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final bridge indexOf(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Landroid/view/View;

    .line 16908290
    if-eqz v0, :cond_b

    .line 16908292
    check-cast p1, Landroid/view/View;

    .line 16908294
    invoke-super {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 16908297
    move-result p1

    .line 16908298
    return p1

    .line 16908299
    :cond_b
    const/4 p1, -0x1

    .line 16908300
    return p1
.end method

[INNER-ORIGINAL]
.method public final bridge indexOf(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Landroid/view/View;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_b

    .line 16908291
    .line 16908292
    check-cast p1, Landroid/view/View;

    .line 16908293
    .line 16908294
    invoke-super {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1

    .line 16908299
    :cond_b
    const/4 p1, -0x1

    .line 16908300
    return p1
.end method


.method public final bridge lastIndexOf(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Landroid/view/View;

    .line 16908290
    if-eqz v0, :cond_b

    .line 16908292
    check-cast p1, Landroid/view/View;

    .line 16908294
    invoke-super {p0, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    .line 16908297
    move-result p1

    .line 16908298
    return p1

    .line 16908299
    :cond_b
    const/4 p1, -0x1

    .line 16908300
    return p1
.end method

[INNER-ORIGINAL]
.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Landroid/view/View;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_b

    .line 16908291
    .line 16908292
    check-cast p1, Landroid/view/View;

    .line 16908293
    .line 16908294
    invoke-super {p0, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1

    .line 16908299
    :cond_b
    const/4 p1, -0x1

    .line 16908300
    return p1
.end method


.method public final bridge remove(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final bridge remove(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Landroid/view/View;

    .line 16908290
    if-eqz v0, :cond_b

    .line 16908292
    check-cast p1, Landroid/view/View;

    .line 16908294
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16908297
    move-result p1

    .line 16908298
    return p1

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    return p1
.end method

[INNER-ORIGINAL]
.method public final bridge remove(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Landroid/view/View;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_b

    .line 16908291
    .line 16908292
    check-cast p1, Landroid/view/View;

    .line 16908293
    .line 16908294
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
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


