## classes/androidx/glance/appwidget/protobuf/g.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroidx/glance/appwidget/protobuf/ByteString;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/glance/appwidget/protobuf/ByteString;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/g;->c:Landroidx/glance/appwidget/protobuf/ByteString;

    .line 16908290
    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/ByteString$b;-><init>()V

    .line 16908293
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/ByteString;->size()I

    .line 16908296
    move-result p1

    .line 16908297
    iput p1, p0, Landroidx/glance/appwidget/protobuf/g;->b:I

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/glance/appwidget/protobuf/ByteString;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/g;->c:Landroidx/glance/appwidget/protobuf/ByteString;

    .line 16908289
    .line 16908290
    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/ByteString$b;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/ByteString;->size()I

    .line 16908294
    .line 16908295
    .line 16908296
    move-result p1

    .line 16908297
    iput p1, p0, Landroidx/glance/appwidget/protobuf/g;->b:I

    .line 16908298
    .line 16908299
    return-void
.end method


.method public final a()B
[MOD-CHANGED]
.method public final a()B
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Landroidx/glance/appwidget/protobuf/g;->a:I

    .line 196610
    iget v1, p0, Landroidx/glance/appwidget/protobuf/g;->b:I

    .line 196612
    if-ge v0, v1, :cond_11

    .line 196614
    add-int/lit8 v1, v0, 0x1

    .line 196616
    iput v1, p0, Landroidx/glance/appwidget/protobuf/g;->a:I

    .line 196618
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/g;->c:Landroidx/glance/appwidget/protobuf/ByteString;

    .line 196620
    invoke-virtual {v1, v0}, Landroidx/glance/appwidget/protobuf/ByteString;->i(I)B

    .line 196623
    move-result v0

    .line 196624
    return v0

    .line 196625
    :cond_11
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 196627
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 196630
    throw v0
.end method

[INNER-ORIGINAL]
.method public final a()B
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Landroidx/glance/appwidget/protobuf/g;->a:I

    .line 196609
    .line 196610
    iget v1, p0, Landroidx/glance/appwidget/protobuf/g;->b:I

    .line 196611
    .line 196612
    if-ge v0, v1, :cond_11

    .line 196613
    .line 196614
    add-int/lit8 v1, v0, 0x1

    .line 196615
    .line 196616
    iput v1, p0, Landroidx/glance/appwidget/protobuf/g;->a:I

    .line 196617
    .line 196618
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/g;->c:Landroidx/glance/appwidget/protobuf/ByteString;

    .line 196619
    .line 196620
    invoke-virtual {v1, v0}, Landroidx/glance/appwidget/protobuf/ByteString;->i(I)B

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    return v0

    .line 196625
    :cond_11
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 196626
    .line 196627
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 196628
    .line 196629
    .line 196630
    throw v0
.end method


.method public final hasNext()Z
[MOD-CHANGED]
.method public final hasNext()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Landroidx/glance/appwidget/protobuf/g;->a:I

    .line 131074
    iget v1, p0, Landroidx/glance/appwidget/protobuf/g;->b:I

    .line 131076
    if-ge v0, v1, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

[INNER-ORIGINAL]
.method public final hasNext()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Landroidx/glance/appwidget/protobuf/g;->a:I

    .line 131073
    .line 131074
    iget v1, p0, Landroidx/glance/appwidget/protobuf/g;->b:I

    .line 131075
    .line 131076
    if-ge v0, v1, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method


