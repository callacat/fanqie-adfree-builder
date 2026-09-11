## classes5/com/dragon/read/kmp/nps/f4.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/view/ViewGroup;Ljs3/n;Ls05/r;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Ljs3/n;Ls05/r;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/kmp/base/b;-><init>(Landroid/view/ViewGroup;Ljs3/n;Ls05/r;)V

    .line 50528262
    iput-object p3, p0, Lcom/dragon/read/kmp/nps/f4;->x:Ls05/r;

    .line 50528264
    iget-object p1, p0, Lcom/dragon/read/kmp/base/b;->w:Lcom/dragon/read/compose/NovelComposeHolderView;

    .line 50528266
    sget-object p2, Lcom/dragon/read/kmp/nps/c;->a:Lcom/dragon/read/kmp/nps/c;

    .line 50528268
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528271
    sget-object p2, Lcom/dragon/read/kmp/nps/c;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50528273
    invoke-virtual {p1, p2}, Lcom/dragon/read/compose/NovelComposeHolderView;->setContent(Lkotlin/jvm/functions/Function3;)V

    .line 50528276
    new-instance p1, Lcom/dragon/read/kmp/nps/e4;

    .line 50528278
    invoke-direct {p1, p0}, Lcom/dragon/read/kmp/nps/e4;-><init>(Lcom/dragon/read/kmp/nps/f4;)V

    .line 50528281
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50528284
    move-result-object p1

    .line 50528285
    iput-object p1, p0, Lcom/dragon/read/kmp/nps/f4;->y:Lkotlin/Lazy;

    .line 50528287
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Ljs3/n;Ls05/r;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/kmp/base/b;-><init>(Landroid/view/ViewGroup;Ljs3/n;Ls05/r;)V

    .line 50528260
    .line 50528261
    .line 50528262
    iput-object p3, p0, Lcom/dragon/read/kmp/nps/f4;->x:Ls05/r;

    .line 50528263
    .line 50528264
    iget-object p1, p0, Lcom/dragon/read/kmp/base/b;->w:Lcom/dragon/read/compose/NovelComposeHolderView;

    .line 50528265
    .line 50528266
    sget-object p2, Lcom/dragon/read/kmp/nps/c;->a:Lcom/dragon/read/kmp/nps/c;

    .line 50528267
    .line 50528268
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528269
    .line 50528270
    .line 50528271
    sget-object p2, Lcom/dragon/read/kmp/nps/c;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50528272
    .line 50528273
    invoke-virtual {p1, p2}, Lcom/dragon/read/compose/NovelComposeHolderView;->setContent(Lkotlin/jvm/functions/Function3;)V

    .line 50528274
    .line 50528275
    .line 50528276
    new-instance p1, Lcom/dragon/read/kmp/nps/e4;

    .line 50528277
    .line 50528278
    invoke-direct {p1, p0}, Lcom/dragon/read/kmp/nps/e4;-><init>(Lcom/dragon/read/kmp/nps/f4;)V

    .line 50528279
    .line 50528280
    .line 50528281
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50528282
    .line 50528283
    .line 50528284
    move-result-object p1

    .line 50528285
    iput-object p1, p0, Lcom/dragon/read/kmp/nps/f4;->y:Lkotlin/Lazy;

    .line 50528286
    .line 50528287
    return-void
.end method


.method public final M2(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;I)V
[MOD-CHANGED]
.method public final M2(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;I)V
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Lcom/dragon/read/kmp/nps/DoubleColSimilarNpsModel;

    .line 33751042
    const/4 v0, 0x0

    .line 33751043
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751046
    invoke-super {p0, p1, p2}, Lcom/dragon/read/kmp/base/b;->M2(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;I)V

    .line 33751049
    invoke-virtual {p0}, Lcom/dragon/read/kmp/nps/f4;->x3()Lcom/dragon/read/kmp/nps/c4;

    .line 33751052
    move-result-object p1

    .line 33751053
    new-instance p2, Lcom/dragon/read/kmp/nps/d4;

    .line 33751055
    invoke-direct {p2, p0}, Lcom/dragon/read/kmp/nps/d4;-><init>(Lcom/dragon/read/kmp/nps/f4;)V

    .line 33751058
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751061
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751064
    iput-object p2, p1, Lcom/dragon/read/kmp/nps/c4;->d:Lkotlin/jvm/functions/Function0;

    .line 33751066
    return-void
.end method

[INNER-ORIGINAL]
.method public final M2(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;I)V
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Lcom/dragon/read/kmp/nps/DoubleColSimilarNpsModel;

    .line 33751041
    .line 33751042
    const/4 v0, 0x0

    .line 33751043
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    .line 33751045
    .line 33751046
    invoke-super {p0, p1, p2}, Lcom/dragon/read/kmp/base/b;->M2(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;I)V

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-virtual {p0}, Lcom/dragon/read/kmp/nps/f4;->x3()Lcom/dragon/read/kmp/nps/c4;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p1

    .line 33751053
    new-instance p2, Lcom/dragon/read/kmp/nps/d4;

    .line 33751054
    .line 33751055
    invoke-direct {p2, p0}, Lcom/dragon/read/kmp/nps/d4;-><init>(Lcom/dragon/read/kmp/nps/f4;)V

    .line 33751056
    .line 33751057
    .line 33751058
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751059
    .line 33751060
    .line 33751061
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751062
    .line 33751063
    .line 33751064
    iput-object p2, p1, Lcom/dragon/read/kmp/nps/c4;->d:Lkotlin/jvm/functions/Function0;

    .line 33751065
    .line 33751066
    return-void
.end method


.method public final R2()V
[MOD-CHANGED]
.method public final R2()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lx05/o;->R2()V

    .line 196611
    invoke-virtual {p0}, Lcom/dragon/read/kmp/nps/f4;->x3()Lcom/dragon/read/kmp/nps/c4;

    .line 196614
    move-result-object v0

    .line 196615
    invoke-virtual {v0}, Lcom/dragon/read/kmp/nps/c4;->l1()V

    .line 196618
    invoke-virtual {p0}, Lcom/dragon/read/kmp/nps/f4;->x3()Lcom/dragon/read/kmp/nps/c4;

    .line 196621
    move-result-object v0

    .line 196622
    const/4 v1, 0x0

    .line 196623
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/nps/c4;->w1(Ljava/lang/String;)V

    .line 196626
    invoke-virtual {p0}, Lcom/dragon/read/kmp/nps/f4;->x3()Lcom/dragon/read/kmp/nps/c4;

    .line 196629
    move-result-object v0

    .line 196630
    invoke-virtual {v0}, Lcom/dragon/read/kmp/nps/c4;->v1()V

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public final R2()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lx05/o;->R2()V

    .line 196609
    .line 196610
    .line 196611
    invoke-virtual {p0}, Lcom/dragon/read/kmp/nps/f4;->x3()Lcom/dragon/read/kmp/nps/c4;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    invoke-virtual {v0}, Lcom/dragon/read/kmp/nps/c4;->l1()V

    .line 196616
    .line 196617
    .line 196618
    invoke-virtual {p0}, Lcom/dragon/read/kmp/nps/f4;->x3()Lcom/dragon/read/kmp/nps/c4;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    const/4 v1, 0x0

    .line 196623
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/nps/c4;->w1(Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    invoke-virtual {p0}, Lcom/dragon/read/kmp/nps/f4;->x3()Lcom/dragon/read/kmp/nps/c4;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    invoke-virtual {v0}, Lcom/dragon/read/kmp/nps/c4;->v1()V

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Lcom/dragon/read/kmp/nps/DoubleColSimilarNpsModel;

    .line 33751042
    const/4 v0, 0x0

    .line 33751043
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751046
    invoke-super {p0, p1, p2}, Lcom/dragon/read/kmp/base/b;->M2(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;I)V

    .line 33751049
    invoke-virtual {p0}, Lcom/dragon/read/kmp/nps/f4;->x3()Lcom/dragon/read/kmp/nps/c4;

    .line 33751052
    move-result-object p1

    .line 33751053
    new-instance p2, Lcom/dragon/read/kmp/nps/d4;

    .line 33751055
    invoke-direct {p2, p0}, Lcom/dragon/read/kmp/nps/d4;-><init>(Lcom/dragon/read/kmp/nps/f4;)V

    .line 33751058
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751061
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751064
    iput-object p2, p1, Lcom/dragon/read/kmp/nps/c4;->d:Lkotlin/jvm/functions/Function0;

    .line 33751066
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Lcom/dragon/read/kmp/nps/DoubleColSimilarNpsModel;

    .line 33751041
    .line 33751042
    const/4 v0, 0x0

    .line 33751043
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    .line 33751045
    .line 33751046
    invoke-super {p0, p1, p2}, Lcom/dragon/read/kmp/base/b;->M2(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;I)V

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-virtual {p0}, Lcom/dragon/read/kmp/nps/f4;->x3()Lcom/dragon/read/kmp/nps/c4;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p1

    .line 33751053
    new-instance p2, Lcom/dragon/read/kmp/nps/d4;

    .line 33751054
    .line 33751055
    invoke-direct {p2, p0}, Lcom/dragon/read/kmp/nps/d4;-><init>(Lcom/dragon/read/kmp/nps/f4;)V

    .line 33751056
    .line 33751057
    .line 33751058
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751059
    .line 33751060
    .line 33751061
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751062
    .line 33751063
    .line 33751064
    iput-object p2, p1, Lcom/dragon/read/kmp/nps/c4;->d:Lkotlin/jvm/functions/Function0;

    .line 33751065
    .line 33751066
    return-void
.end method


.method public final v3(I)Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final v3(I)Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/dragon/read/kmp/base/b;->v3(I)Lcom/dragon/read/base/Args;

    .line 16908291
    move-result-object p1

    .line 16908292
    const-string v0, "unlimited_content_type"

    .line 16908294
    const-string v1, "nps"

    .line 16908296
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16908299
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final v3(I)Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/dragon/read/kmp/base/b;->v3(I)Lcom/dragon/read/base/Args;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    const-string v0, "unlimited_content_type"

    .line 16908293
    .line 16908294
    const-string v1, "nps"

    .line 16908295
    .line 16908296
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16908297
    .line 16908298
    .line 16908299
    return-object p1
.end method


.method public final bridge synthetic w3()Lcom/dragon/read/kmp/nps/c4;
[MOD-CHANGED]
.method public final bridge synthetic w3()Lcom/dragon/read/kmp/nps/c4;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/kmp/nps/f4;->x3()Lcom/dragon/read/kmp/nps/c4;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic w3()Lcom/dragon/read/kmp/nps/c4;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/kmp/nps/f4;->x3()Lcom/dragon/read/kmp/nps/c4;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final x3()Lcom/dragon/read/kmp/nps/c4;
[MOD-CHANGED]
.method public final x3()Lcom/dragon/read/kmp/nps/c4;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/nps/f4;->y:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/kmp/nps/c4;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final x3()Lcom/dragon/read/kmp/nps/c4;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/nps/f4;->y:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/kmp/nps/c4;

    .line 131079
    .line 131080
    return-object v0
.end method


