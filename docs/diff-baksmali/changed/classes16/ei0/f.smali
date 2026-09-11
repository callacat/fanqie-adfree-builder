## classes16/ei0/f.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lei0/b;Lei0/g;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lei0/b;Lei0/g;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    iput-object p1, p0, Lei0/f;->e:Lei0/b;

    .line 50528261
    iput-object p2, p0, Lei0/f;->f:Lei0/g;

    .line 50528263
    iput-object p3, p0, Lei0/f;->g:Ljava/lang/String;

    .line 50528265
    const-string p1, ""

    .line 50528267
    iput-object p1, p0, Lei0/f;->b:Ljava/lang/String;

    .line 50528269
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50528272
    move-result-object p1

    .line 50528273
    iput-object p1, p0, Lei0/f;->c:Ljava/util/List;

    .line 50528275
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lei0/b;Lei0/g;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    iput-object p1, p0, Lei0/f;->e:Lei0/b;

    .line 50528260
    .line 50528261
    iput-object p2, p0, Lei0/f;->f:Lei0/g;

    .line 50528262
    .line 50528263
    iput-object p3, p0, Lei0/f;->g:Ljava/lang/String;

    .line 50528264
    .line 50528265
    const-string p1, ""

    .line 50528266
    .line 50528267
    iput-object p1, p0, Lei0/f;->b:Ljava/lang/String;

    .line 50528268
    .line 50528269
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50528270
    .line 50528271
    .line 50528272
    move-result-object p1

    .line 50528273
    iput-object p1, p0, Lei0/f;->c:Ljava/util/List;

    .line 50528274
    .line 50528275
    return-void
.end method


.method public final a(Ldi0/a$a;)V
[MOD-CHANGED]
.method public final a(Ldi0/a$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldi0/a$a<",
            "TORIGIN_MODE",
            "L;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget v0, p0, Lei0/f;->d:I

    .line 16973826
    add-int/lit8 v0, v0, 0x1

    .line 16973828
    iput v0, p0, Lei0/f;->d:I

    .line 16973830
    iget-object v0, p0, Lei0/f;->c:Ljava/util/List;

    .line 16973832
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16973835
    move-result v0

    .line 16973836
    iget v1, p0, Lei0/f;->d:I

    .line 16973838
    if-le v0, v1, :cond_1b

    .line 16973840
    iget-object v0, p0, Lei0/f;->c:Ljava/util/List;

    .line 16973842
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973845
    move-result-object v0

    .line 16973846
    check-cast v0, Ldi0/a;

    .line 16973848
    invoke-virtual {v0, p0, p1}, Ldi0/a;->a(Lei0/f;Ldi0/a$a;)V

    .line 16973851
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ldi0/a$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldi0/a$a<",
            "TORIGIN_MODE",
            "L;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget v0, p0, Lei0/f;->d:I

    .line 16973825
    .line 16973826
    add-int/lit8 v0, v0, 0x1

    .line 16973827
    .line 16973828
    iput v0, p0, Lei0/f;->d:I

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lei0/f;->c:Ljava/util/List;

    .line 16973831
    .line 16973832
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v0

    .line 16973836
    iget v1, p0, Lei0/f;->d:I

    .line 16973837
    .line 16973838
    if-le v0, v1, :cond_1b

    .line 16973839
    .line 16973840
    iget-object v0, p0, Lei0/f;->c:Ljava/util/List;

    .line 16973841
    .line 16973842
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v0

    .line 16973846
    check-cast v0, Ldi0/a;

    .line 16973847
    .line 16973848
    invoke-virtual {v0, p0, p1}, Ldi0/a;->a(Lei0/f;Ldi0/a$a;)V

    .line 16973849
    .line 16973850
    .line 16973851
    :cond_1b
    return-void
.end method


.method public final b(Ldi0/a$a;)V
[MOD-CHANGED]
.method public final b(Ldi0/a$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldi0/a$a<",
            "TORIGIN_MODE",
            "L;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lei0/f;->c:Ljava/util/List;

    .line 16973830
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 16973833
    move-result v1

    .line 16973834
    xor-int/lit8 v1, v1, 0x1

    .line 16973836
    if-eqz v1, :cond_19

    .line 16973838
    iget-object v1, p0, Lei0/f;->c:Ljava/util/List;

    .line 16973840
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973843
    move-result-object v0

    .line 16973844
    check-cast v0, Ldi0/a;

    .line 16973846
    invoke-virtual {v0, p0, p1}, Ldi0/a;->a(Lei0/f;Ldi0/a$a;)V

    .line 16973849
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ldi0/a$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldi0/a$a<",
            "TORIGIN_MODE",
            "L;",
            ">;)V"
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
    iget-object v1, p0, Lei0/f;->c:Ljava/util/List;

    .line 16973829
    .line 16973830
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    xor-int/lit8 v1, v1, 0x1

    .line 16973835
    .line 16973836
    if-eqz v1, :cond_19

    .line 16973837
    .line 16973838
    iget-object v1, p0, Lei0/f;->c:Ljava/util/List;

    .line 16973839
    .line 16973840
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v0

    .line 16973844
    check-cast v0, Ldi0/a;

    .line 16973845
    .line 16973846
    invoke-virtual {v0, p0, p1}, Ldi0/a;->a(Lei0/f;Ldi0/a$a;)V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    return-void
.end method


