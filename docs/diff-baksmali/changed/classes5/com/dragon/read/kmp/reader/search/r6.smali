## classes5/com/dragon/read/kmp/reader/search/r6.smali
# added=0 removed=0 changed=17

.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    new-instance v0, Lb07/o0;

    .line 16973833
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 16973836
    move-result-object v1

    .line 16973837
    invoke-direct {v0, p1, v1}, Lb07/o0;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Ljava/lang/String;)V

    .line 16973840
    iput-object v0, p0, Lcom/dragon/read/kmp/reader/search/r6;->a:Lb07/o0;

    .line 16973842
    new-instance v0, Lcom/dragon/read/kmp/reader/search/a;

    .line 16973844
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/reader/search/a;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 16973847
    iput-object v0, p0, Lcom/dragon/read/kmp/reader/search/r6;->b:Lcom/dragon/read/kmp/reader/search/a;

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    new-instance v0, Lb07/o0;

    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v1

    .line 16973837
    invoke-direct {v0, p1, v1}, Lb07/o0;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    iput-object v0, p0, Lcom/dragon/read/kmp/reader/search/r6;->a:Lb07/o0;

    .line 16973841
    .line 16973842
    new-instance v0, Lcom/dragon/read/kmp/reader/search/a;

    .line 16973843
    .line 16973844
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/reader/search/a;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 16973845
    .line 16973846
    .line 16973847
    iput-object v0, p0, Lcom/dragon/read/kmp/reader/search/r6;->b:Lcom/dragon/read/kmp/reader/search/a;

    .line 16973848
    .line 16973849
    return-void
.end method


.method public final A(I)V
[MOD-CHANGED]
.method public final A(I)V
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lcom/dragon/read/kmp/reader/search/r6;->a()Lcom/dragon/read/kmp/reader/search/c;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-interface {v0, p1}, Li77/r;->A(I)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(I)V
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lcom/dragon/read/kmp/reader/search/r6;->a()Lcom/dragon/read/kmp/reader/search/c;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-interface {v0, p1}, Li77/r;->A(I)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final Cf(Lcom/dragon/read/reader/ui/ReaderViewLayout;)V
[MOD-CHANGED]
.method public final Cf(Lcom/dragon/read/reader/ui/ReaderViewLayout;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Lcom/dragon/read/kmp/reader/search/r6;->a()Lcom/dragon/read/kmp/reader/search/c;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Lcom/dragon/read/kmp/reader/search/c;->Cf(Lcom/dragon/read/reader/ui/ReaderViewLayout;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final Cf(Lcom/dragon/read/reader/ui/ReaderViewLayout;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Lcom/dragon/read/kmp/reader/search/r6;->a()Lcom/dragon/read/kmp/reader/search/c;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Lcom/dragon/read/kmp/reader/search/c;->Cf(Lcom/dragon/read/reader/ui/ReaderViewLayout;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final T9()V
[MOD-CHANGED]
.method public final T9()V
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/kmp/reader/search/r6;->a()Lcom/dragon/read/kmp/reader/search/c;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-interface {v0}, Lcom/dragon/read/kmp/reader/search/c;->T9()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final T9()V
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/kmp/reader/search/r6;->a()Lcom/dragon/read/kmp/reader/search/c;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    invoke-interface {v0}, Lcom/dragon/read/kmp/reader/search/c;->T9()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final Xa()Z
[MOD-CHANGED]
.method public final Xa()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/kmp/reader/search/r6;->a()Lcom/dragon/read/kmp/reader/search/c;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/kmp/reader/search/c;->Xa()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final Xa()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/kmp/reader/search/r6;->a()Lcom/dragon/read/kmp/reader/search/c;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/kmp/reader/search/c;->Xa()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final Y0(I)V
[MOD-CHANGED]
.method public final Y0(I)V
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lcom/dragon/read/kmp/reader/search/r6;->a()Lcom/dragon/read/kmp/reader/search/c;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-interface {v0, p1}, Lcom/dragon/read/kmp/reader/search/c;->Y0(I)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final Y0(I)V
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lcom/dragon/read/kmp/reader/search/r6;->a()Lcom/dragon/read/kmp/reader/search/c;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-interface {v0, p1}, Lcom/dragon/read/kmp/reader/search/c;->Y0(I)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final Y3()V
[MOD-CHANGED]
.method public final Y3()V
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/kmp/reader/search/r6;->a()Lcom/dragon/read/kmp/reader/search/c;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-interface {v0}, Lcom/dragon/read/kmp/reader/search/c;->Y3()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final Y3()V
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/kmp/reader/search/r6;->a()Lcom/dragon/read/kmp/reader/search/c;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    invoke-interface {v0}, Lcom/dragon/read/kmp/reader/search/c;->Y3()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final a()Lcom/dragon/read/kmp/reader/search/c;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/kmp/reader/search/c;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lr65/u;->Companion:Lr65/u$b;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lr65/u$b;->a()Lr65/u;

    .line 196616
    move-result-object v0

    .line 196617
    iget-boolean v0, v0, Lr65/u;->a:Z

    .line 196619
    if-eqz v0, :cond_10

    .line 196621
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/search/r6;->b:Lcom/dragon/read/kmp/reader/search/a;

    .line 196623
    goto :goto_12

    .line 196624
    :cond_10
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/search/r6;->a:Lb07/o0;

    .line 196626
    :goto_12
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/kmp/reader/search/c;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lr65/u;->Companion:Lr65/u$b;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lr65/u$b;->a()Lr65/u;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget-boolean v0, v0, Lr65/u;->a:Z

    .line 196618
    .line 196619
    if-eqz v0, :cond_10

    .line 196620
    .line 196621
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/search/r6;->b:Lcom/dragon/read/kmp/reader/search/a;

    .line 196622
    .line 196623
    goto :goto_12

    .line 196624
    :cond_10
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/search/r6;->a:Lb07/o0;

    .line 196625
    .line 196626
    :goto_12
    return-object v0
.end method


.method public final ce()V
[MOD-CHANGED]
.method public final ce()V
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/kmp/reader/search/r6;->a()Lcom/dragon/read/kmp/reader/search/c;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-interface {v0}, Lcom/dragon/read/kmp/reader/search/c;->ce()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final ce()V
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/kmp/reader/search/r6;->a()Lcom/dragon/read/kmp/reader/search/c;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    invoke-interface {v0}, Lcom/dragon/read/kmp/reader/search/c;->ce()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final e0()I
[MOD-CHANGED]
.method public final e0()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/kmp/reader/search/r6;->a()Lcom/dragon/read/kmp/reader/search/c;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/kmp/reader/search/c;->e0()I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final e0()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/kmp/reader/search/r6;->a()Lcom/dragon/read/kmp/reader/search/c;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/kmp/reader/search/c;->e0()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final ee()V
[MOD-CHANGED]
.method public final ee()V
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/kmp/reader/search/r6;->a()Lcom/dragon/read/kmp/reader/search/c;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-interface {v0}, Lcom/dragon/read/kmp/reader/search/c;->ee()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final ee()V
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/kmp/reader/search/r6;->a()Lcom/dragon/read/kmp/reader/search/c;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    invoke-interface {v0}, Lcom/dragon/read/kmp/reader/search/c;->ee()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final i6(ZZ)V
[MOD-CHANGED]
.method public final i6(ZZ)V
    .registers 4

    .prologue
    .line 33619968
    invoke-virtual {p0}, Lcom/dragon/read/kmp/reader/search/r6;->a()Lcom/dragon/read/kmp/reader/search/c;

    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/kmp/reader/search/c;->i6(ZZ)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public final i6(ZZ)V
    .registers 4

    .prologue
    .line 33619968
    invoke-virtual {p0}, Lcom/dragon/read/kmp/reader/search/r6;->a()Lcom/dragon/read/kmp/reader/search/c;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/kmp/reader/search/c;->i6(ZZ)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final ka()V
[MOD-CHANGED]
.method public final ka()V
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/kmp/reader/search/r6;->a()Lcom/dragon/read/kmp/reader/search/c;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-interface {v0}, Lcom/dragon/read/kmp/reader/search/c;->ka()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final ka()V
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/kmp/reader/search/r6;->a()Lcom/dragon/read/kmp/reader/search/c;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    invoke-interface {v0}, Lcom/dragon/read/kmp/reader/search/c;->ka()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final m2()V
[MOD-CHANGED]
.method public final m2()V
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/kmp/reader/search/r6;->a()Lcom/dragon/read/kmp/reader/search/c;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-interface {v0}, Lcom/dragon/read/kmp/reader/search/c;->m2()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final m2()V
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/kmp/reader/search/r6;->a()Lcom/dragon/read/kmp/reader/search/c;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    invoke-interface {v0}, Lcom/dragon/read/kmp/reader/search/c;->m2()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final ne(Ljava/lang/String;Lcom/dragon/read/ui/menu/caloglayout/c;Lvz6/d0;Lcom/dragon/read/ui/menu/caloglayout/c$e;)V
[MOD-CHANGED]
.method public final ne(Ljava/lang/String;Lcom/dragon/read/ui/menu/caloglayout/c;Lvz6/d0;Lcom/dragon/read/ui/menu/caloglayout/c$e;)V
    .registers 6

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-virtual {p0}, Lcom/dragon/read/kmp/reader/search/r6;->a()Lcom/dragon/read/kmp/reader/search/c;

    .line 67239942
    move-result-object v0

    .line 67239943
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/dragon/read/kmp/reader/search/c;->ne(Ljava/lang/String;Lcom/dragon/read/ui/menu/caloglayout/c;Lvz6/d0;Lcom/dragon/read/ui/menu/caloglayout/c$e;)V

    .line 67239946
    return-void
.end method

[INNER-ORIGINAL]
.method public final ne(Ljava/lang/String;Lcom/dragon/read/ui/menu/caloglayout/c;Lvz6/d0;Lcom/dragon/read/ui/menu/caloglayout/c$e;)V
    .registers 6

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-virtual {p0}, Lcom/dragon/read/kmp/reader/search/r6;->a()Lcom/dragon/read/kmp/reader/search/c;

    .line 67239940
    .line 67239941
    .line 67239942
    move-result-object v0

    .line 67239943
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/dragon/read/kmp/reader/search/c;->ne(Ljava/lang/String;Lcom/dragon/read/ui/menu/caloglayout/c;Lvz6/d0;Lcom/dragon/read/ui/menu/caloglayout/c$e;)V

    .line 67239944
    .line 67239945
    .line 67239946
    return-void
.end method


.method public final v4()Z
[MOD-CHANGED]
.method public final v4()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/kmp/reader/search/r6;->a()Lcom/dragon/read/kmp/reader/search/c;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/kmp/reader/search/c;->v4()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final v4()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/kmp/reader/search/r6;->a()Lcom/dragon/read/kmp/reader/search/c;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/kmp/reader/search/c;->v4()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final y4(Lz56/c$a;)Z
[MOD-CHANGED]
.method public final y4(Lz56/c$a;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/dragon/read/kmp/reader/search/r6;->a()Lcom/dragon/read/kmp/reader/search/c;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p1}, Lcom/dragon/read/kmp/reader/search/c;->y4(Lz56/c$a;)Z

    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method

[INNER-ORIGINAL]
.method public final y4(Lz56/c$a;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/dragon/read/kmp/reader/search/r6;->a()Lcom/dragon/read/kmp/reader/search/c;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p1}, Lcom/dragon/read/kmp/reader/search/c;->y4(Lz56/c$a;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method


