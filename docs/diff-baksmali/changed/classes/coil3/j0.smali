## classes/coil3/j0.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84017152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017155
    iput-object p1, p0, Lcoil3/j0;->a:Ljava/lang/String;

    .line 84017157
    iput-object p2, p0, Lcoil3/j0;->b:Ljava/lang/String;

    .line 84017159
    iput-object p3, p0, Lcoil3/j0;->c:Ljava/lang/String;

    .line 84017161
    iput-object p4, p0, Lcoil3/j0;->d:Ljava/lang/String;

    .line 84017163
    iput-object p5, p0, Lcoil3/j0;->e:Ljava/lang/String;

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84017152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017153
    .line 84017154
    .line 84017155
    iput-object p1, p0, Lcoil3/j0;->a:Ljava/lang/String;

    .line 84017156
    .line 84017157
    iput-object p2, p0, Lcoil3/j0;->b:Ljava/lang/String;

    .line 84017158
    .line 84017159
    iput-object p3, p0, Lcoil3/j0;->c:Ljava/lang/String;

    .line 84017160
    .line 84017161
    iput-object p4, p0, Lcoil3/j0;->d:Ljava/lang/String;

    .line 84017162
    .line 84017163
    iput-object p5, p0, Lcoil3/j0;->e:Ljava/lang/String;

    .line 84017164
    .line 84017165
    return-void
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-ne p0, p1, :cond_4

    .line 16973827
    return v0

    .line 16973828
    :cond_4
    instance-of v1, p1, Lcoil3/j0;

    .line 16973830
    if-eqz v1, :cond_15

    .line 16973832
    check-cast p1, Lcoil3/j0;

    .line 16973834
    iget-object p1, p1, Lcoil3/j0;->a:Ljava/lang/String;

    .line 16973836
    iget-object v1, p0, Lcoil3/j0;->a:Ljava/lang/String;

    .line 16973838
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973841
    move-result p1

    .line 16973842
    if-eqz p1, :cond_15

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 v0, 0x0

    .line 16973846
    :goto_16
    return v0
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-ne p0, p1, :cond_4

    .line 16973826
    .line 16973827
    return v0

    .line 16973828
    :cond_4
    instance-of v1, p1, Lcoil3/j0;

    .line 16973829
    .line 16973830
    if-eqz v1, :cond_15

    .line 16973831
    .line 16973832
    check-cast p1, Lcoil3/j0;

    .line 16973833
    .line 16973834
    iget-object p1, p1, Lcoil3/j0;->a:Ljava/lang/String;

    .line 16973835
    .line 16973836
    iget-object v1, p0, Lcoil3/j0;->a:Ljava/lang/String;

    .line 16973837
    .line 16973838
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    if-eqz p1, :cond_15

    .line 16973843
    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 v0, 0x0

    .line 16973846
    :goto_16
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcoil3/j0;->a:Ljava/lang/String;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcoil3/j0;->a:Ljava/lang/String;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcoil3/j0;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcoil3/j0;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


