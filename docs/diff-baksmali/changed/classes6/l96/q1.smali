## classes6/l96/q1.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Ll96/q1;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Ll96/q1;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final a()Lq86/m;
[MOD-CHANGED]
.method public final a()Lq86/m;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Ll96/q1;->g:Lq86/m;

    .line 196610
    if-nez v0, :cond_14

    .line 196612
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderPageDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderPageDepend;

    .line 196614
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderPageDepend;->interceptorProvider()Lcom/dragon/read/reader/services/b;

    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_11

    .line 196620
    invoke-interface {v0}, Lcom/dragon/read/reader/services/b;->a()Lq86/m;

    .line 196623
    move-result-object v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    iput-object v0, p0, Ll96/q1;->g:Lq86/m;

    .line 196628
    :cond_14
    iget-object v0, p0, Ll96/q1;->g:Lq86/m;

    .line 196630
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lq86/m;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Ll96/q1;->g:Lq86/m;

    .line 196609
    .line 196610
    if-nez v0, :cond_14

    .line 196611
    .line 196612
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderPageDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderPageDepend;

    .line 196613
    .line 196614
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderPageDepend;->interceptorProvider()Lcom/dragon/read/reader/services/b;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_11

    .line 196619
    .line 196620
    invoke-interface {v0}, Lcom/dragon/read/reader/services/b;->a()Lq86/m;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    iput-object v0, p0, Ll96/q1;->g:Lq86/m;

    .line 196627
    .line 196628
    :cond_14
    iget-object v0, p0, Ll96/q1;->g:Lq86/m;

    .line 196629
    .line 196630
    return-object v0
.end method


.method public final b()Lq86/d;
[MOD-CHANGED]
.method public final b()Lq86/d;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Ll96/q1;->j:Lq86/d;

    .line 196610
    if-nez v0, :cond_14

    .line 196612
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderPageDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderPageDepend;

    .line 196614
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderPageDepend;->interceptorProvider()Lcom/dragon/read/reader/services/b;

    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_11

    .line 196620
    invoke-interface {v0}, Lcom/dragon/read/reader/services/b;->b()Lq86/d;

    .line 196623
    move-result-object v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    iput-object v0, p0, Ll96/q1;->j:Lq86/d;

    .line 196628
    :cond_14
    iget-object v0, p0, Ll96/q1;->j:Lq86/d;

    .line 196630
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lq86/d;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Ll96/q1;->j:Lq86/d;

    .line 196609
    .line 196610
    if-nez v0, :cond_14

    .line 196611
    .line 196612
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderPageDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderPageDepend;

    .line 196613
    .line 196614
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderPageDepend;->interceptorProvider()Lcom/dragon/read/reader/services/b;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_11

    .line 196619
    .line 196620
    invoke-interface {v0}, Lcom/dragon/read/reader/services/b;->b()Lq86/d;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    iput-object v0, p0, Ll96/q1;->j:Lq86/d;

    .line 196627
    .line 196628
    :cond_14
    iget-object v0, p0, Ll96/q1;->j:Lq86/d;

    .line 196629
    .line 196630
    return-object v0
.end method


.method public final c()Lq86/g;
[MOD-CHANGED]
.method public final c()Lq86/g;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Ll96/q1;->c:Lq86/g;

    .line 196610
    if-nez v0, :cond_14

    .line 196612
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderPageDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderPageDepend;

    .line 196614
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderPageDepend;->interceptorProvider()Lcom/dragon/read/reader/services/b;

    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_11

    .line 196620
    invoke-interface {v0}, Lcom/dragon/read/reader/services/b;->c()Lq86/g;

    .line 196623
    move-result-object v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    iput-object v0, p0, Ll96/q1;->c:Lq86/g;

    .line 196628
    :cond_14
    iget-object v0, p0, Ll96/q1;->c:Lq86/g;

    .line 196630
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Lq86/g;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Ll96/q1;->c:Lq86/g;

    .line 196609
    .line 196610
    if-nez v0, :cond_14

    .line 196611
    .line 196612
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderPageDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderPageDepend;

    .line 196613
    .line 196614
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderPageDepend;->interceptorProvider()Lcom/dragon/read/reader/services/b;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_11

    .line 196619
    .line 196620
    invoke-interface {v0}, Lcom/dragon/read/reader/services/b;->c()Lq86/g;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    iput-object v0, p0, Ll96/q1;->c:Lq86/g;

    .line 196627
    .line 196628
    :cond_14
    iget-object v0, p0, Ll96/q1;->c:Lq86/g;

    .line 196629
    .line 196630
    return-object v0
.end method


.method public final d()Lq86/e;
[MOD-CHANGED]
.method public final d()Lq86/e;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Ll96/q1;->b:Lq86/e;

    .line 196610
    if-nez v0, :cond_14

    .line 196612
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderPageDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderPageDepend;

    .line 196614
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderPageDepend;->interceptorProvider()Lcom/dragon/read/reader/services/b;

    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_11

    .line 196620
    invoke-interface {v0}, Lcom/dragon/read/reader/services/b;->d()Lq86/e;

    .line 196623
    move-result-object v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    iput-object v0, p0, Ll96/q1;->b:Lq86/e;

    .line 196628
    :cond_14
    iget-object v0, p0, Ll96/q1;->b:Lq86/e;

    .line 196630
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lq86/e;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Ll96/q1;->b:Lq86/e;

    .line 196609
    .line 196610
    if-nez v0, :cond_14

    .line 196611
    .line 196612
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderPageDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderPageDepend;

    .line 196613
    .line 196614
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderPageDepend;->interceptorProvider()Lcom/dragon/read/reader/services/b;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_11

    .line 196619
    .line 196620
    invoke-interface {v0}, Lcom/dragon/read/reader/services/b;->d()Lq86/e;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    iput-object v0, p0, Ll96/q1;->b:Lq86/e;

    .line 196627
    .line 196628
    :cond_14
    iget-object v0, p0, Ll96/q1;->b:Lq86/e;

    .line 196629
    .line 196630
    return-object v0
.end method


.method public final e()Lq86/b;
[MOD-CHANGED]
.method public final e()Lq86/b;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Ll96/q1;->d:Lq86/b;

    .line 196610
    if-nez v0, :cond_14

    .line 196612
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderPageDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderPageDepend;

    .line 196614
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderPageDepend;->interceptorProvider()Lcom/dragon/read/reader/services/b;

    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_11

    .line 196620
    invoke-interface {v0}, Lcom/dragon/read/reader/services/b;->e()Lq86/b;

    .line 196623
    move-result-object v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    iput-object v0, p0, Ll96/q1;->d:Lq86/b;

    .line 196628
    :cond_14
    iget-object v0, p0, Ll96/q1;->d:Lq86/b;

    .line 196630
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Lq86/b;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Ll96/q1;->d:Lq86/b;

    .line 196609
    .line 196610
    if-nez v0, :cond_14

    .line 196611
    .line 196612
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderPageDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderPageDepend;

    .line 196613
    .line 196614
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderPageDepend;->interceptorProvider()Lcom/dragon/read/reader/services/b;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_11

    .line 196619
    .line 196620
    invoke-interface {v0}, Lcom/dragon/read/reader/services/b;->e()Lq86/b;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    iput-object v0, p0, Ll96/q1;->d:Lq86/b;

    .line 196627
    .line 196628
    :cond_14
    iget-object v0, p0, Ll96/q1;->d:Lq86/b;

    .line 196629
    .line 196630
    return-object v0
.end method


.method public final f()Lq86/j;
[MOD-CHANGED]
.method public final f()Lq86/j;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Ll96/q1;->i:Lq86/j;

    .line 196610
    if-nez v0, :cond_14

    .line 196612
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderPageDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderPageDepend;

    .line 196614
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderPageDepend;->interceptorProvider()Lcom/dragon/read/reader/services/b;

    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_11

    .line 196620
    invoke-interface {v0}, Lcom/dragon/read/reader/services/b;->f()Lq86/j;

    .line 196623
    move-result-object v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    iput-object v0, p0, Ll96/q1;->i:Lq86/j;

    .line 196628
    :cond_14
    iget-object v0, p0, Ll96/q1;->i:Lq86/j;

    .line 196630
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Lq86/j;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Ll96/q1;->i:Lq86/j;

    .line 196609
    .line 196610
    if-nez v0, :cond_14

    .line 196611
    .line 196612
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderPageDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderPageDepend;

    .line 196613
    .line 196614
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderPageDepend;->interceptorProvider()Lcom/dragon/read/reader/services/b;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_11

    .line 196619
    .line 196620
    invoke-interface {v0}, Lcom/dragon/read/reader/services/b;->f()Lq86/j;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    iput-object v0, p0, Ll96/q1;->i:Lq86/j;

    .line 196627
    .line 196628
    :cond_14
    iget-object v0, p0, Ll96/q1;->i:Lq86/j;

    .line 196629
    .line 196630
    return-object v0
.end method


.method public final g(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lq86/i;
[MOD-CHANGED]
.method public final g(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lq86/i;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Ll96/q1;->f:Lq86/i;

    .line 16973830
    if-nez v0, :cond_18

    .line 16973832
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderPageDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderPageDepend;

    .line 16973834
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderPageDepend;->interceptorProvider()Lcom/dragon/read/reader/services/b;

    .line 16973837
    move-result-object v0

    .line 16973838
    if-eqz v0, :cond_15

    .line 16973840
    invoke-interface {v0, p1}, Lcom/dragon/read/reader/services/b;->g(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lq86/i;

    .line 16973843
    move-result-object p1

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 p1, 0x0

    .line 16973846
    :goto_16
    iput-object p1, p0, Ll96/q1;->f:Lq86/i;

    .line 16973848
    :cond_18
    iget-object p1, p0, Ll96/q1;->f:Lq86/i;

    .line 16973850
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lq86/i;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Ll96/q1;->f:Lq86/i;

    .line 16973829
    .line 16973830
    if-nez v0, :cond_18

    .line 16973831
    .line 16973832
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderPageDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderPageDepend;

    .line 16973833
    .line 16973834
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderPageDepend;->interceptorProvider()Lcom/dragon/read/reader/services/b;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    if-eqz v0, :cond_15

    .line 16973839
    .line 16973840
    invoke-interface {v0, p1}, Lcom/dragon/read/reader/services/b;->g(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lq86/i;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 p1, 0x0

    .line 16973846
    :goto_16
    iput-object p1, p0, Ll96/q1;->f:Lq86/i;

    .line 16973847
    .line 16973848
    :cond_18
    iget-object p1, p0, Ll96/q1;->f:Lq86/i;

    .line 16973849
    .line 16973850
    return-object p1
.end method


.method public final getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;
[MOD-CHANGED]
.method public final getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ll96/q1;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ll96/q1;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 1
    .line 2
    return-object v0
.end method


.method public final h()Lq86/k;
[MOD-CHANGED]
.method public final h()Lq86/k;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Ll96/q1;->h:Lq86/k;

    .line 196610
    if-nez v0, :cond_14

    .line 196612
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderPageDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderPageDepend;

    .line 196614
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderPageDepend;->interceptorProvider()Lcom/dragon/read/reader/services/b;

    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_11

    .line 196620
    invoke-interface {v0}, Lcom/dragon/read/reader/services/b;->h()Lq86/k;

    .line 196623
    move-result-object v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    iput-object v0, p0, Ll96/q1;->h:Lq86/k;

    .line 196628
    :cond_14
    iget-object v0, p0, Ll96/q1;->h:Lq86/k;

    .line 196630
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h()Lq86/k;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Ll96/q1;->h:Lq86/k;

    .line 196609
    .line 196610
    if-nez v0, :cond_14

    .line 196611
    .line 196612
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderPageDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderPageDepend;

    .line 196613
    .line 196614
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderPageDepend;->interceptorProvider()Lcom/dragon/read/reader/services/b;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_11

    .line 196619
    .line 196620
    invoke-interface {v0}, Lcom/dragon/read/reader/services/b;->h()Lq86/k;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    iput-object v0, p0, Ll96/q1;->h:Lq86/k;

    .line 196627
    .line 196628
    :cond_14
    iget-object v0, p0, Ll96/q1;->h:Lq86/k;

    .line 196629
    .line 196630
    return-object v0
.end method


.method public final provideReaderAutoReadInterceptor(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lq86/h;
[MOD-CHANGED]
.method public final provideReaderAutoReadInterceptor(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lq86/h;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Ll96/q1;->e:Lq86/h;

    .line 16973830
    if-nez v0, :cond_18

    .line 16973832
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderPageDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderPageDepend;

    .line 16973834
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderPageDepend;->interceptorProvider()Lcom/dragon/read/reader/services/b;

    .line 16973837
    move-result-object v0

    .line 16973838
    if-eqz v0, :cond_15

    .line 16973840
    invoke-interface {v0, p1}, Lcom/dragon/read/reader/services/b;->provideReaderAutoReadInterceptor(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lq86/h;

    .line 16973843
    move-result-object p1

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 p1, 0x0

    .line 16973846
    :goto_16
    iput-object p1, p0, Ll96/q1;->e:Lq86/h;

    .line 16973848
    :cond_18
    iget-object p1, p0, Ll96/q1;->e:Lq86/h;

    .line 16973850
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final provideReaderAutoReadInterceptor(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lq86/h;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Ll96/q1;->e:Lq86/h;

    .line 16973829
    .line 16973830
    if-nez v0, :cond_18

    .line 16973831
    .line 16973832
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderPageDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderPageDepend;

    .line 16973833
    .line 16973834
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderPageDepend;->interceptorProvider()Lcom/dragon/read/reader/services/b;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    if-eqz v0, :cond_15

    .line 16973839
    .line 16973840
    invoke-interface {v0, p1}, Lcom/dragon/read/reader/services/b;->provideReaderAutoReadInterceptor(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lq86/h;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 p1, 0x0

    .line 16973846
    :goto_16
    iput-object p1, p0, Ll96/q1;->e:Lq86/h;

    .line 16973847
    .line 16973848
    :cond_18
    iget-object p1, p0, Ll96/q1;->e:Lq86/h;

    .line 16973849
    .line 16973850
    return-object p1
.end method


