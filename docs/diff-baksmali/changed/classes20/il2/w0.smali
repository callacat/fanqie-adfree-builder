## classes20/il2/w0.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lil2/u0;)V
[MOD-CHANGED]
.method public constructor <init>(Lil2/u0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lil2/w0;->a:Lil2/u0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lil2/u0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lil2/w0;->a:Lil2/u0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    if-nez p2, :cond_34

    .line 33816582
    sget-object p2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33816584
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816587
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33816590
    move-result-object p2

    .line 33816591
    iget-object p2, p2, Lmt5/a;->a:Lmt5/g;

    .line 33816593
    invoke-interface {p2}, Lmt5/g;->a()Lib6/v;

    .line 33816596
    move-result-object p2

    .line 33816597
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816600
    sget-object p2, Lib6/b2;->a:Lib6/b2;

    .line 33816602
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 33816604
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816607
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 33816610
    move-result-object v0

    .line 33816611
    iget-object v0, v0, Lsa2/c;->a:Lsa2/v;

    .line 33816613
    invoke-interface {v0}, Lsa2/v;->t()Lsa2/i;

    .line 33816616
    move-result-object v0

    .line 33816617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816620
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816623
    const-string p2, "\u7f51\u7edc\u9519\u8bef\uff0c\u8bf7\u91cd\u8bd5"

    .line 33816625
    invoke-static {p2}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 33816628
    :cond_34
    iget-object p2, p0, Lil2/w0;->a:Lil2/u0;

    .line 33816630
    invoke-virtual {p2, p1}, Lil2/u0;->o1(Ljava/lang/String;)V

    .line 33816633
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    if-nez p2, :cond_34

    .line 33816581
    .line 33816582
    sget-object p2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33816583
    .line 33816584
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p2

    .line 33816591
    iget-object p2, p2, Lmt5/a;->a:Lmt5/g;

    .line 33816592
    .line 33816593
    invoke-interface {p2}, Lmt5/g;->a()Lib6/v;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p2

    .line 33816597
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816598
    .line 33816599
    .line 33816600
    sget-object p2, Lib6/b2;->a:Lib6/b2;

    .line 33816601
    .line 33816602
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 33816603
    .line 33816604
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object v0

    .line 33816611
    iget-object v0, v0, Lsa2/c;->a:Lsa2/v;

    .line 33816612
    .line 33816613
    invoke-interface {v0}, Lsa2/v;->t()Lsa2/i;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object v0

    .line 33816617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816618
    .line 33816619
    .line 33816620
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816621
    .line 33816622
    .line 33816623
    const-string p2, "\u7f51\u7edc\u9519\u8bef\uff0c\u8bf7\u91cd\u8bd5"

    .line 33816624
    .line 33816625
    invoke-static {p2}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 33816626
    .line 33816627
    .line 33816628
    :cond_34
    iget-object p2, p0, Lil2/w0;->a:Lil2/u0;

    .line 33816629
    .line 33816630
    invoke-virtual {p2, p1}, Lil2/u0;->o1(Ljava/lang/String;)V

    .line 33816631
    .line 33816632
    .line 33816633
    return-void
.end method


.method public final c(J)V
[MOD-CHANGED]
.method public final c(J)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lil2/w0;->a:Lil2/u0;

    .line 16973826
    iget-object v1, v0, Lil2/u0;->E:Lil2/u0$c;

    .line 16973828
    if-eqz v1, :cond_9

    .line 16973830
    invoke-interface {v1, p1, p2}, Lil2/u0$c;->c(J)V

    .line 16973833
    :cond_9
    iget-object v0, v0, Lil2/u0;->D:Lyl2/b;

    .line 16973835
    iget-object v0, v0, Lyl2/b;->t:Lhr2/c;

    .line 16973837
    const-string v1, "comment_number"

    .line 16973839
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973842
    move-result-object p1

    .line 16973843
    invoke-virtual {v0, p1, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(J)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lil2/w0;->a:Lil2/u0;

    .line 16973825
    .line 16973826
    iget-object v1, v0, Lil2/u0;->E:Lil2/u0$c;

    .line 16973827
    .line 16973828
    if-eqz v1, :cond_9

    .line 16973829
    .line 16973830
    invoke-interface {v1, p1, p2}, Lil2/u0$c;->c(J)V

    .line 16973831
    .line 16973832
    .line 16973833
    :cond_9
    iget-object v0, v0, Lil2/u0;->D:Lyl2/b;

    .line 16973834
    .line 16973835
    iget-object v0, v0, Lyl2/b;->t:Lhr2/c;

    .line 16973836
    .line 16973837
    const-string v1, "comment_number"

    .line 16973838
    .line 16973839
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    invoke-virtual {v0, p1, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


.method public final e(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object p2, p0, Lil2/w0;->a:Lil2/u0;

    .line 33685509
    invoke-virtual {p2, p1}, Lil2/u0;->o1(Ljava/lang/String;)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object p2, p0, Lil2/w0;->a:Lil2/u0;

    .line 33685508
    .line 33685509
    invoke-virtual {p2, p1}, Lil2/u0;->o1(Ljava/lang/String;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public final f(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final f(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lil2/w0;->a:Lil2/u0;

    .line 16973830
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 16973833
    move-result-object v1

    .line 16973834
    invoke-virtual {v1}, Lvr2/k;->getHeaderListSize()I

    .line 16973837
    move-result v1

    .line 16973838
    add-int/2addr v1, v0

    .line 16973839
    invoke-virtual {p1, v1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->N0(I)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lil2/w0;->a:Lil2/u0;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    invoke-virtual {v1}, Lvr2/k;->getHeaderListSize()I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v1

    .line 16973838
    add-int/2addr v1, v0

    .line 16973839
    invoke-virtual {p1, v1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->N0(I)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public final g(ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final g(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    iget-object p3, p0, Lil2/w0;->a:Lil2/u0;

    .line 50593797
    invoke-virtual {p3, p2}, Lil2/u0;->o1(Ljava/lang/String;)V

    .line 50593800
    sget-object p2, Leh2/o;->a:Leh2/o;

    .line 50593802
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593805
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 50593808
    move-result-object p2

    .line 50593809
    iget-object p2, p2, Lsa2/c;->c:Lsa2/w;

    .line 50593811
    invoke-interface {p2}, Lsa2/w;->y()Z

    .line 50593814
    move-result p2

    .line 50593815
    if-nez p2, :cond_27

    .line 50593817
    iget-object p2, p0, Lil2/w0;->a:Lil2/u0;

    .line 50593819
    invoke-virtual {p2}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 50593822
    move-result-object p3

    .line 50593823
    invoke-virtual {p3}, Lvr2/k;->getHeaderListSize()I

    .line 50593826
    move-result p3

    .line 50593827
    add-int/2addr p3, p1

    .line 50593828
    invoke-virtual {p2, p3}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->N0(I)V

    .line 50593831
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    iget-object p3, p0, Lil2/w0;->a:Lil2/u0;

    .line 50593796
    .line 50593797
    invoke-virtual {p3, p2}, Lil2/u0;->o1(Ljava/lang/String;)V

    .line 50593798
    .line 50593799
    .line 50593800
    sget-object p2, Leh2/o;->a:Leh2/o;

    .line 50593801
    .line 50593802
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593803
    .line 50593804
    .line 50593805
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object p2

    .line 50593809
    iget-object p2, p2, Lsa2/c;->c:Lsa2/w;

    .line 50593810
    .line 50593811
    invoke-interface {p2}, Lsa2/w;->y()Z

    .line 50593812
    .line 50593813
    .line 50593814
    move-result p2

    .line 50593815
    if-nez p2, :cond_27

    .line 50593816
    .line 50593817
    iget-object p2, p0, Lil2/w0;->a:Lil2/u0;

    .line 50593818
    .line 50593819
    invoke-virtual {p2}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object p3

    .line 50593823
    invoke-virtual {p3}, Lvr2/k;->getHeaderListSize()I

    .line 50593824
    .line 50593825
    .line 50593826
    move-result p3

    .line 50593827
    add-int/2addr p3, p1

    .line 50593828
    invoke-virtual {p2, p3}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->N0(I)V

    .line 50593829
    .line 50593830
    .line 50593831
    :cond_27
    return-void
.end method


.method public final h(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final h(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lil2/w0;->a:Lil2/u0;

    .line 16908294
    invoke-virtual {v0, p1}, Lil2/u0;->o1(Ljava/lang/String;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lil2/w0;->a:Lil2/u0;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lil2/u0;->o1(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


