## classes6/m76/b.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    const-string v1, ""

    .line 65539
    const/4 v2, -0x1

    .line 65540
    invoke-direct {p0, v1, v2, v0}, Lm76/b;-><init>(Ljava/lang/String;II)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    const-string v1, ""

    .line 65538
    .line 65539
    const/4 v2, -0x1

    .line 65540
    invoke-direct {p0, v1, v2, v0}, Lm76/b;-><init>(Ljava/lang/String;II)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;II)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p1, p0, Lm76/b;->a:Ljava/lang/String;

    .line 50462725
    iput p2, p0, Lm76/b;->b:I

    .line 50462727
    iput p3, p0, Lm76/b;->c:I

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lm76/b;->a:Ljava/lang/String;

    .line 50462724
    .line 50462725
    iput p2, p0, Lm76/b;->b:I

    .line 50462726
    .line 50462727
    iput p3, p0, Lm76/b;->c:I

    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a(Ljava/util/List;)Ljava/lang/String;
[MOD-CHANGED]
.method public final a(Ljava/util/List;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget v0, p0, Lm76/b;->b:I

    .line 16973830
    if-ltz v0, :cond_18

    .line 16973832
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 16973835
    move-result-object v0

    .line 16973836
    check-cast v0, Ljava/lang/String;

    .line 16973838
    if-nez v0, :cond_1a

    .line 16973840
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 16973843
    move-result-object p1

    .line 16973844
    move-object v0, p1

    .line 16973845
    check-cast v0, Ljava/lang/String;

    .line 16973847
    goto :goto_1a

    .line 16973848
    :cond_18
    iget-object v0, p0, Lm76/b;->a:Ljava/lang/String;

    .line 16973850
    :cond_1a
    :goto_1a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/List;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget v0, p0, Lm76/b;->b:I

    .line 16973829
    .line 16973830
    if-ltz v0, :cond_18

    .line 16973831
    .line 16973832
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    check-cast v0, Ljava/lang/String;

    .line 16973837
    .line 16973838
    if-nez v0, :cond_1a

    .line 16973839
    .line 16973840
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    move-object v0, p1

    .line 16973845
    check-cast v0, Ljava/lang/String;

    .line 16973846
    .line 16973847
    goto :goto_1a

    .line 16973848
    :cond_18
    iget-object v0, p0, Lm76/b;->a:Ljava/lang/String;

    .line 16973849
    .line 16973850
    :cond_1a
    :goto_1a
    return-object v0
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lm76/b;->a:Ljava/lang/String;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    const/4 v2, 0x1

    .line 196612
    if-eqz v0, :cond_f

    .line 196614
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 196617
    move-result v0

    .line 196618
    if-nez v0, :cond_d

    .line 196620
    goto :goto_f

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 196624
    :goto_10
    if-eqz v0, :cond_16

    .line 196626
    iget v0, p0, Lm76/b;->b:I

    .line 196628
    if-ltz v0, :cond_17

    .line 196630
    :cond_16
    const/4 v1, 0x1

    .line 196631
    :cond_17
    return v1
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lm76/b;->a:Ljava/lang/String;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    const/4 v2, 0x1

    .line 196612
    if-eqz v0, :cond_f

    .line 196613
    .line 196614
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-nez v0, :cond_d

    .line 196619
    .line 196620
    goto :goto_f

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 196624
    :goto_10
    if-eqz v0, :cond_16

    .line 196625
    .line 196626
    iget v0, p0, Lm76/b;->b:I

    .line 196627
    .line 196628
    if-ltz v0, :cond_17

    .line 196629
    .line 196630
    :cond_16
    const/4 v1, 0x1

    .line 196631
    :cond_17
    return v1
.end method


