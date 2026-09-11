## classes/coil3/h.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 7

    .prologue
    .line 196608
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196611
    move-result-object v1

    .line 196612
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196615
    move-result-object v2

    .line 196616
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196619
    move-result-object v3

    .line 196620
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196623
    move-result-object v4

    .line 196624
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196627
    move-result-object v5

    .line 196628
    move-object v0, p0

    .line 196629
    invoke-direct/range {v0 .. v5}, Lcoil3/h;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 7

    .prologue
    .line 196608
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v1

    .line 196612
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v2

    .line 196616
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v3

    .line 196620
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v4

    .line 196624
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v5

    .line 196628
    move-object v0, p0

    .line 196629
    invoke-direct/range {v0 .. v5}, Lcoil3/h;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcoil3/intercept/c;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Lp4/c<",
            "+",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;+",
            "Lkotlin/reflect/KClass<",
            "+",
            "Ljava/lang/Object;",
            ">;>;>;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Lo4/c<",
            "+",
            "Ljava/lang/Object;",
            ">;+",
            "Lkotlin/reflect/KClass<",
            "+",
            "Ljava/lang/Object;",
            ">;>;>;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Ln4/k$a<",
            "+",
            "Ljava/lang/Object;",
            ">;+",
            "Lkotlin/reflect/KClass<",
            "+",
            "Ljava/lang/Object;",
            ">;>;>;>;>;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcoil3/decode/g$a;",
            ">;>;>;)V"
        }
    .end annotation

    .prologue
    .line 84148224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148227
    iput-object p1, p0, Lcoil3/h;->a:Ljava/util/List;

    .line 84148229
    iput-object p2, p0, Lcoil3/h;->b:Ljava/util/List;

    .line 84148231
    iput-object p3, p0, Lcoil3/h;->c:Ljava/util/List;

    .line 84148233
    iput-object p4, p0, Lcoil3/h;->d:Ljava/util/List;

    .line 84148235
    iput-object p5, p0, Lcoil3/h;->e:Ljava/util/List;

    .line 84148237
    new-instance p1, Lcoil3/b;

    .line 84148239
    invoke-direct {p1, p0}, Lcoil3/b;-><init>(Lcoil3/h;)V

    .line 84148242
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 84148245
    move-result-object p1

    .line 84148246
    iput-object p1, p0, Lcoil3/h;->f:Lkotlin/Lazy;

    .line 84148248
    new-instance p1, Lcoil3/c;

    .line 84148250
    invoke-direct {p1, p0}, Lcoil3/c;-><init>(Lcoil3/h;)V

    .line 84148253
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 84148256
    move-result-object p1

    .line 84148257
    iput-object p1, p0, Lcoil3/h;->g:Lkotlin/Lazy;

    .line 84148259
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcoil3/intercept/c;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Lp4/c<",
            "+",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;+",
            "Lkotlin/reflect/KClass<",
            "+",
            "Ljava/lang/Object;",
            ">;>;>;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Lo4/c<",
            "+",
            "Ljava/lang/Object;",
            ">;+",
            "Lkotlin/reflect/KClass<",
            "+",
            "Ljava/lang/Object;",
            ">;>;>;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Ln4/k$a<",
            "+",
            "Ljava/lang/Object;",
            ">;+",
            "Lkotlin/reflect/KClass<",
            "+",
            "Ljava/lang/Object;",
            ">;>;>;>;>;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcoil3/decode/g$a;",
            ">;>;>;)V"
        }
    .end annotation

    .prologue
    .line 84148224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148225
    .line 84148226
    .line 84148227
    iput-object p1, p0, Lcoil3/h;->a:Ljava/util/List;

    .line 84148228
    .line 84148229
    iput-object p2, p0, Lcoil3/h;->b:Ljava/util/List;

    .line 84148230
    .line 84148231
    iput-object p3, p0, Lcoil3/h;->c:Ljava/util/List;

    .line 84148232
    .line 84148233
    iput-object p4, p0, Lcoil3/h;->d:Ljava/util/List;

    .line 84148234
    .line 84148235
    iput-object p5, p0, Lcoil3/h;->e:Ljava/util/List;

    .line 84148236
    .line 84148237
    new-instance p1, Lcoil3/b;

    .line 84148238
    .line 84148239
    invoke-direct {p1, p0}, Lcoil3/b;-><init>(Lcoil3/h;)V

    .line 84148240
    .line 84148241
    .line 84148242
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 84148243
    .line 84148244
    .line 84148245
    move-result-object p1

    .line 84148246
    iput-object p1, p0, Lcoil3/h;->f:Lkotlin/Lazy;

    .line 84148247
    .line 84148248
    new-instance p1, Lcoil3/c;

    .line 84148249
    .line 84148250
    invoke-direct {p1, p0}, Lcoil3/c;-><init>(Lcoil3/h;)V

    .line 84148251
    .line 84148252
    .line 84148253
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 84148254
    .line 84148255
    .line 84148256
    move-result-object p1

    .line 84148257
    iput-object p1, p0, Lcoil3/h;->g:Lkotlin/Lazy;

    .line 84148258
    .line 84148259
    return-void
.end method


