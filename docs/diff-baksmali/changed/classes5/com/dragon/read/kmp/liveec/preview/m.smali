## classes5/com/dragon/read/kmp/liveec/preview/m.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lfo3/b;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lfo3/b;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0, p3}, Lcom/dragon/read/kmp/fqdc/holder/y;-><init>(Ljava/lang/String;)V

    .line 50528262
    iput-object p1, p0, Lcom/dragon/read/kmp/liveec/preview/m;->d:Lfo3/b;

    .line 50528264
    new-instance p1, Lcom/dragon/read/kmp/liveec/preview/l;

    .line 50528266
    invoke-direct {p1, p2}, Lcom/dragon/read/kmp/liveec/preview/l;-><init>(Ljava/lang/String;)V

    .line 50528269
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50528272
    move-result-object p1

    .line 50528273
    iput-object p1, p0, Lcom/dragon/read/kmp/liveec/preview/m;->e:Lkotlin/Lazy;

    .line 50528275
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lfo3/b;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0, p3}, Lcom/dragon/read/kmp/fqdc/holder/y;-><init>(Ljava/lang/String;)V

    .line 50528260
    .line 50528261
    .line 50528262
    iput-object p1, p0, Lcom/dragon/read/kmp/liveec/preview/m;->d:Lfo3/b;

    .line 50528263
    .line 50528264
    new-instance p1, Lcom/dragon/read/kmp/liveec/preview/l;

    .line 50528265
    .line 50528266
    invoke-direct {p1, p2}, Lcom/dragon/read/kmp/liveec/preview/l;-><init>(Ljava/lang/String;)V

    .line 50528267
    .line 50528268
    .line 50528269
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50528270
    .line 50528271
    .line 50528272
    move-result-object p1

    .line 50528273
    iput-object p1, p0, Lcom/dragon/read/kmp/liveec/preview/m;->e:Lkotlin/Lazy;

    .line 50528274
    .line 50528275
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/liveec/preview/m;->e:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/liveec/preview/m;->e:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public final c()I
[MOD-CHANGED]
.method public final c()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview;->a:Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview$a;->a()Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview;

    .line 131080
    move-result-object v0

    .line 131081
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview;->previewDurationLive:I

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview;->a:Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview$a;->a()Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview;->previewDurationLive:I

    .line 131082
    .line 131083
    return v0
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/kmp/fqdc/holder/y;->d()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_7

    .line 196614
    return-void

    .line 196615
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/kmp/liveec/preview/m;->d:Lfo3/b;

    .line 196617
    invoke-interface {v0}, Lfo3/b;->h()V

    .line 196620
    sget-object v0, Lcom/dragon/read/kmp/fqdc/holder/f0$b;->a:Lcom/dragon/read/kmp/fqdc/holder/f0$b;

    .line 196622
    iput-object v0, p0, Lcom/dragon/read/kmp/fqdc/holder/y;->b:Lcom/dragon/read/kmp/fqdc/holder/f0;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/kmp/fqdc/holder/y;->d()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_7

    .line 196613
    .line 196614
    return-void

    .line 196615
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/kmp/liveec/preview/m;->d:Lfo3/b;

    .line 196616
    .line 196617
    invoke-interface {v0}, Lfo3/b;->h()V

    .line 196618
    .line 196619
    .line 196620
    sget-object v0, Lcom/dragon/read/kmp/fqdc/holder/f0$b;->a:Lcom/dragon/read/kmp/fqdc/holder/f0$b;

    .line 196621
    .line 196622
    iput-object v0, p0, Lcom/dragon/read/kmp/fqdc/holder/y;->b:Lcom/dragon/read/kmp/fqdc/holder/f0;

    .line 196623
    .line 196624
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/kmp/fqdc/holder/y;->d()Z

    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_7

    .line 196614
    return-void

    .line 196615
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/kmp/liveec/preview/m;->d:Lfo3/b;

    .line 196617
    invoke-interface {v0}, Lfo3/b;->k()V

    .line 196620
    sget-object v0, Lcom/dragon/read/kmp/fqdc/holder/f0$a;->a:Lcom/dragon/read/kmp/fqdc/holder/f0$a;

    .line 196622
    iput-object v0, p0, Lcom/dragon/read/kmp/fqdc/holder/y;->b:Lcom/dragon/read/kmp/fqdc/holder/f0;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/kmp/fqdc/holder/y;->d()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_7

    .line 196613
    .line 196614
    return-void

    .line 196615
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/kmp/liveec/preview/m;->d:Lfo3/b;

    .line 196616
    .line 196617
    invoke-interface {v0}, Lfo3/b;->k()V

    .line 196618
    .line 196619
    .line 196620
    sget-object v0, Lcom/dragon/read/kmp/fqdc/holder/f0$a;->a:Lcom/dragon/read/kmp/fqdc/holder/f0$a;

    .line 196621
    .line 196622
    iput-object v0, p0, Lcom/dragon/read/kmp/fqdc/holder/y;->b:Lcom/dragon/read/kmp/fqdc/holder/f0;

    .line 196623
    .line 196624
    return-void
.end method


.method public final onComplete()V
[MOD-CHANGED]
.method public final onComplete()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/kmp/fqdc/holder/f0$a;->a:Lcom/dragon/read/kmp/fqdc/holder/f0$a;

    .line 65538
    iput-object v0, p0, Lcom/dragon/read/kmp/fqdc/holder/y;->b:Lcom/dragon/read/kmp/fqdc/holder/f0;

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final onComplete()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/kmp/fqdc/holder/f0$a;->a:Lcom/dragon/read/kmp/fqdc/holder/f0$a;

    .line 65537
    .line 65538
    iput-object v0, p0, Lcom/dragon/read/kmp/fqdc/holder/y;->b:Lcom/dragon/read/kmp/fqdc/holder/f0;

    .line 65539
    .line 65540
    return-void
.end method


.method public final onError(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onError(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 16973830
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973832
    const-string v2, "preview failed: "

    .line 16973834
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973837
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973840
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973843
    move-result-object p1

    .line 16973844
    const-string v1, "LivePreviewManager"

    .line 16973846
    invoke-static {v0, v1, p1}, Lt55/h;->f(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973849
    sget-object p1, Lcom/dragon/read/kmp/fqdc/holder/f0$a;->a:Lcom/dragon/read/kmp/fqdc/holder/f0$a;

    .line 16973851
    iput-object p1, p0, Lcom/dragon/read/kmp/fqdc/holder/y;->b:Lcom/dragon/read/kmp/fqdc/holder/f0;

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public final onError(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 16973829
    .line 16973830
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973831
    .line 16973832
    const-string v2, "preview failed: "

    .line 16973833
    .line 16973834
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    const-string v1, "LivePreviewManager"

    .line 16973845
    .line 16973846
    invoke-static {v0, v1, p1}, Lt55/h;->f(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973847
    .line 16973848
    .line 16973849
    sget-object p1, Lcom/dragon/read/kmp/fqdc/holder/f0$a;->a:Lcom/dragon/read/kmp/fqdc/holder/f0$a;

    .line 16973850
    .line 16973851
    iput-object p1, p0, Lcom/dragon/read/kmp/fqdc/holder/y;->b:Lcom/dragon/read/kmp/fqdc/holder/f0;

    .line 16973852
    .line 16973853
    return-void
.end method


