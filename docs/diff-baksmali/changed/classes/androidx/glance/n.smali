## classes/androidx/glance/n.smali
# added=0 removed=0 changed=2

.method public constructor <init>(IZI)V
[MOD-CHANGED]
.method public constructor <init>(IZI)V
    .registers 5

    .prologue
    .line 50528256
    and-int/lit8 v0, p3, 0x1

    .line 50528258
    if-eqz v0, :cond_7

    .line 50528260
    const p1, 0x7fffffff

    .line 50528263
    :cond_7
    and-int/lit8 p3, p3, 0x2

    .line 50528265
    if-eqz p3, :cond_c

    .line 50528267
    const/4 p2, 0x0

    .line 50528268
    :cond_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528271
    iput p1, p0, Landroidx/glance/n;->a:I

    .line 50528273
    iput-boolean p2, p0, Landroidx/glance/n;->b:Z

    .line 50528275
    new-instance p1, Ljava/util/ArrayList;

    .line 50528277
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50528280
    iput-object p1, p0, Landroidx/glance/n;->c:Ljava/util/List;

    .line 50528282
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IZI)V
    .registers 5

    .prologue
    .line 50528256
    and-int/lit8 v0, p3, 0x1

    .line 50528257
    .line 50528258
    if-eqz v0, :cond_7

    .line 50528259
    .line 50528260
    const p1, 0x7fffffff

    .line 50528261
    .line 50528262
    .line 50528263
    :cond_7
    and-int/lit8 p3, p3, 0x2

    .line 50528264
    .line 50528265
    if-eqz p3, :cond_c

    .line 50528266
    .line 50528267
    const/4 p2, 0x0

    .line 50528268
    :cond_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528269
    .line 50528270
    .line 50528271
    iput p1, p0, Landroidx/glance/n;->a:I

    .line 50528272
    .line 50528273
    iput-boolean p2, p0, Landroidx/glance/n;->b:Z

    .line 50528274
    .line 50528275
    new-instance p1, Ljava/util/ArrayList;

    .line 50528276
    .line 50528277
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50528278
    .line 50528279
    .line 50528280
    iput-object p1, p0, Landroidx/glance/n;->c:Ljava/util/List;

    .line 50528281
    .line 50528282
    return-void
.end method


.method public final c()Ljava/lang/String;
[MOD-CHANGED]
.method public final c()Ljava/lang/String;
    .registers 10

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/glance/n;->c:Ljava/util/List;

    .line 196610
    const-string v1, ",\n"

    .line 196612
    const/4 v2, 0x0

    .line 196613
    const/4 v3, 0x0

    .line 196614
    const/4 v4, 0x0

    .line 196615
    const/4 v5, 0x0

    .line 196616
    const/4 v6, 0x0

    .line 196617
    const/16 v7, 0x3e

    .line 196619
    const/4 v8, 0x0

    .line 196620
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 196623
    move-result-object v0

    .line 196624
    const-string v1, "  "

    .line 196626
    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->prependIndent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196629
    move-result-object v0

    .line 196630
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/lang/String;
    .registers 10

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/glance/n;->c:Ljava/util/List;

    .line 196609
    .line 196610
    const-string v1, ",\n"

    .line 196611
    .line 196612
    const/4 v2, 0x0

    .line 196613
    const/4 v3, 0x0

    .line 196614
    const/4 v4, 0x0

    .line 196615
    const/4 v5, 0x0

    .line 196616
    const/4 v6, 0x0

    .line 196617
    const/16 v7, 0x3e

    .line 196618
    .line 196619
    const/4 v8, 0x0

    .line 196620
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    const-string v1, "  "

    .line 196625
    .line 196626
    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->prependIndent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    return-object v0
.end method


