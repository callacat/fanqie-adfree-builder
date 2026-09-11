## classes2/com/dragon/read/kmp/community/authorspeak/n0.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/community/authorspeak/n0;->a:Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/community/authorspeak/n0;->a:Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b(Ljava/lang/String;Lzn2/f;Lyb2/c;Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Lzn2/f;Lyb2/c;Ljava/lang/Integer;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    iget-object p2, p0, Lcom/dragon/read/kmp/community/authorspeak/n0;->a:Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;

    .line 67239941
    new-instance p3, Lcom/dragon/read/kmp/community/authorspeak/g$d;

    .line 67239943
    invoke-direct {p3, p1}, Lcom/dragon/read/kmp/community/authorspeak/g$d;-><init>(Ljava/lang/String;)V

    .line 67239946
    invoke-virtual {p2, p3}, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;->m1(Lcom/dragon/read/kmp/community/authorspeak/g;)V

    .line 67239949
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Lzn2/f;Lyb2/c;Ljava/lang/Integer;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    iget-object p2, p0, Lcom/dragon/read/kmp/community/authorspeak/n0;->a:Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;

    .line 67239940
    .line 67239941
    new-instance p3, Lcom/dragon/read/kmp/community/authorspeak/g$d;

    .line 67239942
    .line 67239943
    invoke-direct {p3, p1}, Lcom/dragon/read/kmp/community/authorspeak/g$d;-><init>(Ljava/lang/String;)V

    .line 67239944
    .line 67239945
    .line 67239946
    invoke-virtual {p2, p3}, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;->m1(Lcom/dragon/read/kmp/community/authorspeak/g;)V

    .line 67239947
    .line 67239948
    .line 67239949
    return-void
.end method


.method public final d(Lcom/facebook/drawee/view/SimpleDraweeView;Lzn2/f;Ljava/util/List;ILyb2/c;)V
[MOD-CHANGED]
.method public final d(Lcom/facebook/drawee/view/SimpleDraweeView;Lzn2/f;Ljava/util/List;ILyb2/c;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/view/SimpleDraweeView;",
            "Lzn2/f;",
            "Ljava/util/List<",
            "Loa6/r2;",
            ">;I",
            "Lyb2/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p2, p3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    if-nez p1, :cond_6

    .line 84082693
    return-void

    .line 84082694
    :cond_6
    invoke-static {p3, p4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 84082697
    move-result-object p2

    .line 84082698
    check-cast p2, Loa6/r2;

    .line 84082700
    if-nez p2, :cond_f

    .line 84082702
    return-void

    .line 84082703
    :cond_f
    invoke-static {p1, p2}, Lao2/i;->b(Lcom/facebook/drawee/view/SimpleDraweeView;Loa6/r2;)V

    .line 84082706
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/facebook/drawee/view/SimpleDraweeView;Lzn2/f;Ljava/util/List;ILyb2/c;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/view/SimpleDraweeView;",
            "Lzn2/f;",
            "Ljava/util/List<",
            "Loa6/r2;",
            ">;I",
            "Lyb2/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p2, p3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    if-nez p1, :cond_6

    .line 84082692
    .line 84082693
    return-void

    .line 84082694
    :cond_6
    invoke-static {p3, p4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 84082695
    .line 84082696
    .line 84082697
    move-result-object p2

    .line 84082698
    check-cast p2, Loa6/r2;

    .line 84082699
    .line 84082700
    if-nez p2, :cond_f

    .line 84082701
    .line 84082702
    return-void

    .line 84082703
    :cond_f
    invoke-static {p1, p2}, Lao2/i;->b(Lcom/facebook/drawee/view/SimpleDraweeView;Loa6/r2;)V

    .line 84082704
    .line 84082705
    .line 84082706
    return-void
.end method


.method public final h(Lzn2/f;Lzn2/f;Lyb2/c;)V
[MOD-CHANGED]
.method public final h(Lzn2/f;Lzn2/f;Lyb2/c;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    instance-of p3, p1, Lwn2/t;

    .line 50593797
    if-eqz p3, :cond_15

    .line 50593799
    iget-object p2, p0, Lcom/dragon/read/kmp/community/authorspeak/n0;->a:Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;

    .line 50593801
    new-instance p3, Lcom/dragon/read/kmp/community/authorspeak/g$h;

    .line 50593803
    check-cast p1, Lwn2/t;

    .line 50593805
    const/4 v0, 0x0

    .line 50593806
    invoke-direct {p3, p1, v0}, Lcom/dragon/read/kmp/community/authorspeak/g$h;-><init>(Lwn2/t;Lwn2/c0;)V

    .line 50593809
    invoke-virtual {p2, p3}, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;->m1(Lcom/dragon/read/kmp/community/authorspeak/g;)V

    .line 50593812
    goto :goto_2b

    .line 50593813
    :cond_15
    instance-of p3, p1, Lwn2/c0;

    .line 50593815
    if-eqz p3, :cond_2b

    .line 50593817
    instance-of p3, p2, Lwn2/t;

    .line 50593819
    if-eqz p3, :cond_2b

    .line 50593821
    iget-object p3, p0, Lcom/dragon/read/kmp/community/authorspeak/n0;->a:Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;

    .line 50593823
    new-instance v0, Lcom/dragon/read/kmp/community/authorspeak/g$h;

    .line 50593825
    check-cast p2, Lwn2/t;

    .line 50593827
    check-cast p1, Lwn2/c0;

    .line 50593829
    invoke-direct {v0, p2, p1}, Lcom/dragon/read/kmp/community/authorspeak/g$h;-><init>(Lwn2/t;Lwn2/c0;)V

    .line 50593832
    invoke-virtual {p3, v0}, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;->m1(Lcom/dragon/read/kmp/community/authorspeak/g;)V

    .line 50593835
    :cond_2b
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Lzn2/f;Lzn2/f;Lyb2/c;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    instance-of p3, p1, Lwn2/t;

    .line 50593796
    .line 50593797
    if-eqz p3, :cond_15

    .line 50593798
    .line 50593799
    iget-object p2, p0, Lcom/dragon/read/kmp/community/authorspeak/n0;->a:Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;

    .line 50593800
    .line 50593801
    new-instance p3, Lcom/dragon/read/kmp/community/authorspeak/g$h;

    .line 50593802
    .line 50593803
    check-cast p1, Lwn2/t;

    .line 50593804
    .line 50593805
    const/4 v0, 0x0

    .line 50593806
    invoke-direct {p3, p1, v0}, Lcom/dragon/read/kmp/community/authorspeak/g$h;-><init>(Lwn2/t;Lwn2/c0;)V

    .line 50593807
    .line 50593808
    .line 50593809
    invoke-virtual {p2, p3}, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;->m1(Lcom/dragon/read/kmp/community/authorspeak/g;)V

    .line 50593810
    .line 50593811
    .line 50593812
    goto :goto_2b

    .line 50593813
    :cond_15
    instance-of p3, p1, Lwn2/c0;

    .line 50593814
    .line 50593815
    if-eqz p3, :cond_2b

    .line 50593816
    .line 50593817
    instance-of p3, p2, Lwn2/t;

    .line 50593818
    .line 50593819
    if-eqz p3, :cond_2b

    .line 50593820
    .line 50593821
    iget-object p3, p0, Lcom/dragon/read/kmp/community/authorspeak/n0;->a:Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;

    .line 50593822
    .line 50593823
    new-instance v0, Lcom/dragon/read/kmp/community/authorspeak/g$h;

    .line 50593824
    .line 50593825
    check-cast p2, Lwn2/t;

    .line 50593826
    .line 50593827
    check-cast p1, Lwn2/c0;

    .line 50593828
    .line 50593829
    invoke-direct {v0, p2, p1}, Lcom/dragon/read/kmp/community/authorspeak/g$h;-><init>(Lwn2/t;Lwn2/c0;)V

    .line 50593830
    .line 50593831
    .line 50593832
    invoke-virtual {p3, v0}, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;->m1(Lcom/dragon/read/kmp/community/authorspeak/g;)V

    .line 50593833
    .line 50593834
    .line 50593835
    :cond_2b
    :goto_2b
    return-void
.end method


.method public final m(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/util/Map;Lzn2/f;Ljava/util/List;IZLyb2/c;)Z
[MOD-CHANGED]
.method public final m(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/util/Map;Lzn2/f;Ljava/util/List;IZLyb2/c;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/view/SimpleDraweeView;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Lc0/e;",
            "Lc1/t;",
            ">;>;",
            "Lzn2/f;",
            "Ljava/util/List<",
            "Loa6/r2;",
            ">;IZ",
            "Lyb2/c;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 117506048
    sget p1, Lyn2/e$b$a;->a:I

    .line 117506050
    invoke-static {p3, p4, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117506053
    const/4 p1, 0x0

    .line 117506054
    return p1
.end method

[INNER-ORIGINAL]
.method public final m(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/util/Map;Lzn2/f;Ljava/util/List;IZLyb2/c;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/view/SimpleDraweeView;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Lc0/e;",
            "Lc1/t;",
            ">;>;",
            "Lzn2/f;",
            "Ljava/util/List<",
            "Loa6/r2;",
            ">;IZ",
            "Lyb2/c;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 117506048
    sget p1, Lyn2/e$b$a;->a:I

    .line 117506049
    .line 117506050
    invoke-static {p3, p4, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117506051
    .line 117506052
    .line 117506053
    const/4 p1, 0x0

    .line 117506054
    return p1
.end method


