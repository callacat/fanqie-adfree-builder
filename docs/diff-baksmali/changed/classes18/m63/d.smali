## classes18/m63/d.smali
# added=0 removed=0 changed=13

.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsgameApi;->getGameUIProvider()Lpn3/o;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Lpn3/o;->bookMallService()Lta4/f1;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    sget-object v0, Lcom/dragon/read/component/biz/impl/ui/n5;->a:Lcom/dragon/read/component/biz/impl/ui/n5;

    .line 196623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsgameApi;->getGameUIProvider()Lpn3/o;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Lpn3/o;->bookMallService()Lta4/f1;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    .line 196620
    .line 196621
    sget-object v0, Lcom/dragon/read/component/biz/impl/ui/n5;->a:Lcom/dragon/read/component/biz/impl/ui/n5;

    .line 196622
    .line 196623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


.method public final j(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final j(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Ll05/e$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Ll05/e$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final k(IILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final k(IILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67108864
    sget p1, Ll05/e$a;->a:I

    .line 67108866
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(IILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67108864
    sget p1, Ll05/e$a;->a:I

    .line 67108865
    .line 67108866
    return-void
.end method


.method public final l(Lcom/dragon/read/base/AbsFragment;)V
[MOD-CHANGED]
.method public final l(Lcom/dragon/read/base/AbsFragment;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Ll05/e$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Lcom/dragon/read/base/AbsFragment;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Ll05/e$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final m(ILcom/dragon/read/base/AbsFragment;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final m(ILcom/dragon/read/base/AbsFragment;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50397184
    sget p1, Ll05/e$a;->a:I

    .line 50397186
    const/4 p1, 0x0

    .line 50397187
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50397190
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(ILcom/dragon/read/base/AbsFragment;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50397184
    sget p1, Ll05/e$a;->a:I

    .line 50397185
    .line 50397186
    const/4 p1, 0x0

    .line 50397187
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50397188
    .line 50397189
    .line 50397190
    return-void
.end method


.method public final n(ILjava/util/List;)V
[MOD-CHANGED]
.method public final n(ILjava/util/List;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Ll05/e$a;->a:I

    .line 33554434
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(ILjava/util/List;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Ll05/e$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method


.method public final o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 83951616
    sget p1, Ll05/e$a;->a:I

    .line 83951618
    const/4 p1, 0x0

    .line 83951619
    invoke-static {p5, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 83951622
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 83951616
    sget p1, Ll05/e$a;->a:I

    .line 83951617
    .line 83951618
    const/4 p1, 0x0

    .line 83951619
    invoke-static {p5, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 83951620
    .line 83951621
    .line 83951622
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsgameApi;->getGameUIProvider()Lpn3/o;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Lpn3/o;->bookMallService()Lta4/f1;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    sget-object v0, Lcom/dragon/read/component/biz/impl/ui/n5;->a:Lcom/dragon/read/component/biz/impl/ui/n5;

    .line 196623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsgameApi;->getGameUIProvider()Lpn3/o;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Lpn3/o;->bookMallService()Lta4/f1;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    .line 196620
    .line 196621
    sget-object v0, Lcom/dragon/read/component/biz/impl/ui/n5;->a:Lcom/dragon/read/component/biz/impl/ui/n5;

    .line 196622
    .line 196623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


.method public final onInvisible()V
[MOD-CHANGED]
.method public final onInvisible()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ll05/e$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInvisible()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ll05/e$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ll05/e$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ll05/e$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ll05/e$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ll05/e$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final p(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/AdUrlData;)V
[MOD-CHANGED]
.method public final p(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/AdUrlData;)V
    .registers 4

    .prologue
    .line 50528256
    sget-object p3, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 50528258
    invoke-interface {p3}, Lcom/dragon/read/component/biz/api/NsgameApi;->getGameUIProvider()Lpn3/o;

    .line 50528261
    move-result-object p3

    .line 50528262
    invoke-interface {p3}, Lpn3/o;->bookMallService()Lta4/f1;

    .line 50528265
    move-result-object p3

    .line 50528266
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528269
    sget-object p3, Lcom/dragon/read/component/biz/impl/ui/n5;->a:Lcom/dragon/read/component/biz/impl/ui/n5;

    .line 50528271
    invoke-virtual {p3, p1, p2}, Lcom/dragon/read/component/biz/impl/ui/n5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528274
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/AdUrlData;)V
    .registers 4

    .prologue
    .line 50528256
    sget-object p3, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 50528257
    .line 50528258
    invoke-interface {p3}, Lcom/dragon/read/component/biz/api/NsgameApi;->getGameUIProvider()Lpn3/o;

    .line 50528259
    .line 50528260
    .line 50528261
    move-result-object p3

    .line 50528262
    invoke-interface {p3}, Lpn3/o;->bookMallService()Lta4/f1;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object p3

    .line 50528266
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528267
    .line 50528268
    .line 50528269
    sget-object p3, Lcom/dragon/read/component/biz/impl/ui/n5;->a:Lcom/dragon/read/component/biz/impl/ui/n5;

    .line 50528270
    .line 50528271
    invoke-virtual {p3, p1, p2}, Lcom/dragon/read/component/biz/impl/ui/n5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528272
    .line 50528273
    .line 50528274
    return-void
.end method


.method public final q(Lcom/dragon/read/rpc/model/BookstoreTabData;Lcom/dragon/read/base/AbsFragment;)V
[MOD-CHANGED]
.method public final q(Lcom/dragon/read/rpc/model/BookstoreTabData;Lcom/dragon/read/base/AbsFragment;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Ll05/e$a;->a:I

    .line 33619970
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Lcom/dragon/read/rpc/model/BookstoreTabData;Lcom/dragon/read/base/AbsFragment;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Ll05/e$a;->a:I

    .line 33619969
    .line 33619970
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


