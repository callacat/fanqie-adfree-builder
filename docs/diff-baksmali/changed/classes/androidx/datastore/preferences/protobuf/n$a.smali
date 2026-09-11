## classes/androidx/datastore/preferences/protobuf/n$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/n$a;->a:Ljava/lang/Object;

    .line 33619973
    iput p2, p0, Landroidx/datastore/preferences/protobuf/n$a;->b:I

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/n$a;->a:Ljava/lang/Object;

    .line 33619972
    .line 33619973
    iput p2, p0, Landroidx/datastore/preferences/protobuf/n$a;->b:I

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 16973824
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/n$a;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-nez v0, :cond_6

    .line 16973829
    return v1

    .line 16973830
    :cond_6
    check-cast p1, Landroidx/datastore/preferences/protobuf/n$a;

    .line 16973832
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n$a;->a:Ljava/lang/Object;

    .line 16973834
    iget-object v2, p1, Landroidx/datastore/preferences/protobuf/n$a;->a:Ljava/lang/Object;

    .line 16973836
    if-ne v0, v2, :cond_15

    .line 16973838
    iget v0, p0, Landroidx/datastore/preferences/protobuf/n$a;->b:I

    .line 16973840
    iget p1, p1, Landroidx/datastore/preferences/protobuf/n$a;->b:I

    .line 16973842
    if-ne v0, p1, :cond_15

    .line 16973844
    const/4 v1, 0x1

    .line 16973845
    :cond_15
    return v1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 16973824
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/n$a;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-nez v0, :cond_6

    .line 16973828
    .line 16973829
    return v1

    .line 16973830
    :cond_6
    check-cast p1, Landroidx/datastore/preferences/protobuf/n$a;

    .line 16973831
    .line 16973832
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n$a;->a:Ljava/lang/Object;

    .line 16973833
    .line 16973834
    iget-object v2, p1, Landroidx/datastore/preferences/protobuf/n$a;->a:Ljava/lang/Object;

    .line 16973835
    .line 16973836
    if-ne v0, v2, :cond_15

    .line 16973837
    .line 16973838
    iget v0, p0, Landroidx/datastore/preferences/protobuf/n$a;->b:I

    .line 16973839
    .line 16973840
    iget p1, p1, Landroidx/datastore/preferences/protobuf/n$a;->b:I

    .line 16973841
    .line 16973842
    if-ne v0, p1, :cond_15

    .line 16973843
    .line 16973844
    const/4 v1, 0x1

    .line 16973845
    :cond_15
    return v1
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n$a;->a:Ljava/lang/Object;

    .line 131074
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 131077
    move-result v0

    .line 131078
    const v1, 0xffff

    .line 131081
    mul-int v0, v0, v1

    .line 131083
    iget v1, p0, Landroidx/datastore/preferences/protobuf/n$a;->b:I

    .line 131085
    add-int/2addr v0, v1

    .line 131086
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n$a;->a:Ljava/lang/Object;

    .line 131073
    .line 131074
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    const v1, 0xffff

    .line 131079
    .line 131080
    .line 131081
    mul-int v0, v0, v1

    .line 131082
    .line 131083
    iget v1, p0, Landroidx/datastore/preferences/protobuf/n$a;->b:I

    .line 131084
    .line 131085
    add-int/2addr v0, v1

    .line 131086
    return v0
.end method


