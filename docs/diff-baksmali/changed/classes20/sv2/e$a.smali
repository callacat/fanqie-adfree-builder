## classes20/sv2/e$a.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lsv2/e;)V
[MOD-CHANGED]
.method public constructor <init>(Lsv2/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lsv2/e$a;->a:Lsv2/e;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lsv2/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lsv2/e$a;->a:Lsv2/e;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lsv2/e$a;->a:Lsv2/e;

    .line 17039362
    iget-object v0, v0, Lsv2/e;->c:Lsv2/d;

    .line 17039364
    iget-object v1, v0, Lsv2/d;->f:Ljava/util/HashMap;

    .line 17039366
    iget-object v0, v0, Lsv2/d;->c:Ljava/lang/String;

    .line 17039368
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039371
    iget-object v0, p0, Lsv2/e$a;->a:Lsv2/e;

    .line 17039373
    iget-object v0, v0, Lsv2/e;->c:Lsv2/d;

    .line 17039375
    iget-object v0, v0, Lsv2/d;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17039377
    const/4 v1, 0x2

    .line 17039378
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039380
    const/4 v2, 0x0

    .line 17039381
    const/4 v3, -0x1

    .line 17039382
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039385
    move-result-object v3

    .line 17039386
    aput-object v3, v1, v2

    .line 17039388
    const/4 v2, 0x1

    .line 17039389
    aput-object p1, v1, v2

    .line 17039391
    const-string p1, "lynx\u9884\u52a0\u8f7d onLoadFail() called\uff1aerrorCode = [%s]\uff0cerrorMsg = [%s]"

    .line 17039393
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039396
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lsv2/e$a;->a:Lsv2/e;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lsv2/e;->c:Lsv2/d;

    .line 17039363
    .line 17039364
    iget-object v1, v0, Lsv2/d;->f:Ljava/util/HashMap;

    .line 17039365
    .line 17039366
    iget-object v0, v0, Lsv2/d;->c:Ljava/lang/String;

    .line 17039367
    .line 17039368
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object v0, p0, Lsv2/e$a;->a:Lsv2/e;

    .line 17039372
    .line 17039373
    iget-object v0, v0, Lsv2/e;->c:Lsv2/d;

    .line 17039374
    .line 17039375
    iget-object v0, v0, Lsv2/d;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17039376
    .line 17039377
    const/4 v1, 0x2

    .line 17039378
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039379
    .line 17039380
    const/4 v2, 0x0

    .line 17039381
    const/4 v3, -0x1

    .line 17039382
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v3

    .line 17039386
    aput-object v3, v1, v2

    .line 17039387
    .line 17039388
    const/4 v2, 0x1

    .line 17039389
    aput-object p1, v1, v2

    .line 17039390
    .line 17039391
    const-string p1, "lynx\u9884\u52a0\u8f7d onLoadFail() called\uff1aerrorCode = [%s]\uff0cerrorMsg = [%s]"

    .line 17039392
    .line 17039393
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039394
    .line 17039395
    .line 17039396
    return-void
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lsv2/e$a;->a:Lsv2/e;

    .line 16973826
    iget-object v0, v0, Lsv2/e;->c:Lsv2/d;

    .line 16973828
    iget-object v0, v0, Lsv2/d;->a:Lcom/dragon/read/base/util/AdLog;

    .line 16973830
    const/4 v1, 0x1

    .line 16973831
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973833
    const/4 v2, 0x0

    .line 16973834
    aput-object p1, v1, v2

    .line 16973836
    const-string p1, "lynx\u9884\u52a0\u8f7d onFallBack() called\uff1aerrMsg = [%s]"

    .line 16973838
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lsv2/e$a;->a:Lsv2/e;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lsv2/e;->c:Lsv2/d;

    .line 16973827
    .line 16973828
    iget-object v0, v0, Lsv2/d;->a:Lcom/dragon/read/base/util/AdLog;

    .line 16973829
    .line 16973830
    const/4 v1, 0x1

    .line 16973831
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973832
    .line 16973833
    const/4 v2, 0x0

    .line 16973834
    aput-object p1, v1, v2

    .line 16973835
    .line 16973836
    const-string p1, "lynx\u9884\u52a0\u8f7d onFallBack() called\uff1aerrMsg = [%s]"

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public final onFirstScreen()V
[MOD-CHANGED]
.method public final onFirstScreen()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lsv2/e$a;->a:Lsv2/e;

    .line 131074
    iget-object v0, v0, Lsv2/e;->c:Lsv2/d;

    .line 131076
    iget-object v0, v0, Lsv2/d;->a:Lcom/dragon/read/base/util/AdLog;

    .line 131078
    const/4 v1, 0x0

    .line 131079
    new-array v1, v1, [Ljava/lang/Object;

    .line 131081
    const-string v2, "onFirstScreen()"

    .line 131083
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFirstScreen()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lsv2/e$a;->a:Lsv2/e;

    .line 131073
    .line 131074
    iget-object v0, v0, Lsv2/e;->c:Lsv2/d;

    .line 131075
    .line 131076
    iget-object v0, v0, Lsv2/d;->a:Lcom/dragon/read/base/util/AdLog;

    .line 131077
    .line 131078
    const/4 v1, 0x0

    .line 131079
    new-array v1, v1, [Ljava/lang/Object;

    .line 131080
    .line 131081
    const-string v2, "onFirstScreen()"

    .line 131082
    .line 131083
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public final onLoadSuccess()V
[MOD-CHANGED]
.method public final onLoadSuccess()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lsv2/e$a;->a:Lsv2/e;

    .line 196610
    iget-object v0, v0, Lsv2/e;->c:Lsv2/d;

    .line 196612
    iget-object v1, v0, Lsv2/d;->a:Lcom/dragon/read/base/util/AdLog;

    .line 196614
    const/4 v2, 0x1

    .line 196615
    new-array v2, v2, [Ljava/lang/Object;

    .line 196617
    const/4 v3, 0x0

    .line 196618
    iget-object v0, v0, Lsv2/d;->c:Ljava/lang/String;

    .line 196620
    aput-object v0, v2, v3

    .line 196622
    const-string v0, "lynx\u9884\u52a0\u8f7d onLoadSuccess() called temporaryCacheKey = [%s]"

    .line 196624
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadSuccess()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lsv2/e$a;->a:Lsv2/e;

    .line 196609
    .line 196610
    iget-object v0, v0, Lsv2/e;->c:Lsv2/d;

    .line 196611
    .line 196612
    iget-object v1, v0, Lsv2/d;->a:Lcom/dragon/read/base/util/AdLog;

    .line 196613
    .line 196614
    const/4 v2, 0x1

    .line 196615
    new-array v2, v2, [Ljava/lang/Object;

    .line 196616
    .line 196617
    const/4 v3, 0x0

    .line 196618
    iget-object v0, v0, Lsv2/d;->c:Ljava/lang/String;

    .line 196619
    .line 196620
    aput-object v0, v2, v3

    .line 196621
    .line 196622
    const-string v0, "lynx\u9884\u52a0\u8f7d onLoadSuccess() called temporaryCacheKey = [%s]"

    .line 196623
    .line 196624
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


.method public final onPageStart(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onPageStart(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lsv2/e$a;->a:Lsv2/e;

    .line 16908290
    iget-object p1, p1, Lsv2/e;->c:Lsv2/d;

    .line 16908292
    iget-object p1, p1, Lsv2/d;->a:Lcom/dragon/read/base/util/AdLog;

    .line 16908294
    const/4 v0, 0x0

    .line 16908295
    new-array v0, v0, [Ljava/lang/Object;

    .line 16908297
    const-string v1, "lynx\u9884\u52a0\u8f7d onPageStart() called"

    .line 16908299
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageStart(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lsv2/e$a;->a:Lsv2/e;

    .line 16908289
    .line 16908290
    iget-object p1, p1, Lsv2/e;->c:Lsv2/d;

    .line 16908291
    .line 16908292
    iget-object p1, p1, Lsv2/d;->a:Lcom/dragon/read/base/util/AdLog;

    .line 16908293
    .line 16908294
    const/4 v0, 0x0

    .line 16908295
    new-array v0, v0, [Ljava/lang/Object;

    .line 16908296
    .line 16908297
    const-string v1, "lynx\u9884\u52a0\u8f7d onPageStart() called"

    .line 16908298
    .line 16908299
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public final onReceivedError(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceivedError(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lsv2/e$a;->a:Lsv2/e;

    .line 16973826
    iget-object v0, v0, Lsv2/e;->c:Lsv2/d;

    .line 16973828
    iget-object v0, v0, Lsv2/d;->a:Lcom/dragon/read/base/util/AdLog;

    .line 16973830
    const/4 v1, 0x2

    .line 16973831
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973833
    const/4 v2, 0x0

    .line 16973834
    const/4 v3, -0x1

    .line 16973835
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973838
    move-result-object v3

    .line 16973839
    aput-object v3, v1, v2

    .line 16973841
    const/4 v2, 0x1

    .line 16973842
    aput-object p1, v1, v2

    .line 16973844
    const-string p1, "lynx\u9884\u52a0\u8f7d onReceivedError() called\uff1aerrorCode = [%s]\uff0cerrorMsg = [%s]"

    .line 16973846
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceivedError(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lsv2/e$a;->a:Lsv2/e;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lsv2/e;->c:Lsv2/d;

    .line 16973827
    .line 16973828
    iget-object v0, v0, Lsv2/d;->a:Lcom/dragon/read/base/util/AdLog;

    .line 16973829
    .line 16973830
    const/4 v1, 0x2

    .line 16973831
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973832
    .line 16973833
    const/4 v2, 0x0

    .line 16973834
    const/4 v3, -0x1

    .line 16973835
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v3

    .line 16973839
    aput-object v3, v1, v2

    .line 16973840
    .line 16973841
    const/4 v2, 0x1

    .line 16973842
    aput-object p1, v1, v2

    .line 16973843
    .line 16973844
    const-string p1, "lynx\u9884\u52a0\u8f7d onReceivedError() called\uff1aerrorCode = [%s]\uff0cerrorMsg = [%s]"

    .line 16973845
    .line 16973846
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


