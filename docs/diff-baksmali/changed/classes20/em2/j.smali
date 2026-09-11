## classes20/em2/j.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Landroid/content/Context;Lem2/b$a;Lrl2/d;Ljn2/k$d;Lem2/j$b;Lcom/dragon/community/impl/publish/i0;Ljn2/k$c;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lem2/b$a;Lrl2/d;Ljn2/k$d;Lem2/j$b;Lcom/dragon/community/impl/publish/i0;Ljn2/k$c;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lem2/b$a;",
            "Lrl2/d;",
            "Ljn2/k$d<",
            "Lrl2/h;",
            ">;",
            "Lem2/j$b;",
            "Lcom/dragon/community/impl/publish/i0;",
            "Ljn2/k$c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117833728
    invoke-static {p1, p2, p3, p4, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117833731
    invoke-direct {p0, p1, p3, p7}, Lem2/b;-><init>(Landroid/content/Context;Lcom/dragon/community/kmp/publish/ui/t2;Ljn2/k$c;)V

    .line 117833734
    iput-object p2, p0, Lem2/j;->z:Lem2/b$a;

    .line 117833736
    iput-object p3, p0, Lem2/j;->A:Lrl2/d;

    .line 117833738
    iput-object p4, p0, Lem2/j;->B:Ljn2/k$d;

    .line 117833740
    iput-object p5, p0, Lem2/j;->C:Lem2/j$b;

    .line 117833742
    const/4 p4, 0x1

    .line 117833743
    if-nez p6, :cond_24

    .line 117833745
    new-instance p6, Lcom/dragon/community/impl/publish/i0;

    .line 117833747
    sget-object p5, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 117833749
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833752
    invoke-static {p1}, Lcom/dragon/community/common/model/CSSTheme;->c(Landroid/content/Context;)Z

    .line 117833755
    move-result p1

    .line 117833756
    if-eqz p1, :cond_20

    .line 117833758
    const/4 p1, 0x5

    .line 117833759
    goto :goto_21

    .line 117833760
    :cond_20
    const/4 p1, 0x1

    .line 117833761
    :goto_21
    invoke-direct {p6, p1}, Lcom/dragon/community/impl/publish/i0;-><init>(I)V

    .line 117833764
    :cond_24
    iput-object p6, p0, Lem2/j;->D:Lcom/dragon/community/impl/publish/i0;

    .line 117833766
    const-string p1, "\u8da3\u8bc4\u5343\u4e07\u6761\uff0c\u4f60\u4e5f\u6765\u4e00\u6761"

    .line 117833768
    iput-object p1, p0, Lem2/j;->E:Ljava/lang/String;

    .line 117833770
    sget-object p1, Lcom/dragon/community/impl/publish/f;->a:Lcom/dragon/community/impl/publish/f;

    .line 117833772
    iget-object p2, p2, Lem2/b$a;->b:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 117833774
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833777
    const-string p1, "para_comment_publish_dialog"

    .line 117833779
    invoke-static {p1, p2}, Lcom/dragon/community/impl/publish/f;->c(Ljava/lang/String;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;)Ljava/lang/String;

    .line 117833782
    move-result-object p1

    .line 117833783
    iput-object p1, p0, Lem2/j;->F:Ljava/lang/String;

    .line 117833785
    new-instance p1, Lem2/c;

    .line 117833787
    invoke-direct {p1, p0}, Lem2/c;-><init>(Lem2/j;)V

    .line 117833790
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 117833793
    move-result-object p1

    .line 117833794
    iput-object p1, p0, Lem2/j;->G:Lkotlin/Lazy;

    .line 117833796
    new-instance p1, Lem2/j$e;

    .line 117833798
    invoke-direct {p1, p0}, Lem2/j$e;-><init>(Lem2/j;)V

    .line 117833801
    iput-object p1, p0, Lem2/j;->I:Lem2/j$e;

    .line 117833803
    new-instance p1, Lem2/j$f;

    .line 117833805
    invoke-direct {p1, p0}, Lem2/j$f;-><init>(Lem2/j;)V

    .line 117833808
    iput-object p1, p0, Lem2/j;->J:Lem2/j$f;

    .line 117833810
    new-instance p1, Lem2/d;

    .line 117833812
    invoke-direct {p1, p0}, Lem2/d;-><init>(Lem2/j;)V

    .line 117833815
    iput-object p1, p0, Lem2/j;->K:Lem2/d;

    .line 117833817
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 117833819
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833822
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 117833825
    move-result-object p1

    .line 117833826
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 117833828
    invoke-interface {p1}, Lmt5/g;->c()Lib6/t;

    .line 117833831
    move-result-object p1

    .line 117833832
    invoke-virtual {p1}, Lib6/t;->l()Z

    .line 117833835
    move-result p1

    .line 117833836
    if-eqz p1, :cond_70

    .line 117833838
    iput-boolean p4, p3, Lcom/dragon/community/kmp/publish/ui/t2;->t:Z

    .line 117833840
    :cond_70
    iget-object p1, p3, Lcom/dragon/community/kmp/publish/ui/t2;->n:Ljava/util/Map;

    .line 117833842
    iget-object p2, p3, Lcom/dragon/community/kmp/publish/ui/t2;->o:Ljava/lang/String;

    .line 117833844
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833847
    move-result-object p1

    .line 117833848
    check-cast p1, Lcom/dragon/community/kmp/publish/model/g;

    .line 117833850
    if-eqz p1, :cond_96

    .line 117833852
    invoke-virtual {p1}, Lcom/dragon/community/kmp/publish/model/g;->f()Z

    .line 117833855
    move-result p2

    .line 117833856
    if-eqz p2, :cond_89

    .line 117833858
    invoke-virtual {p0, p4, p6}, Lem2/b;->I(ZLgd2/o;)Landroidx/compose/ui/text/b;

    .line 117833861
    move-result-object p1

    .line 117833862
    iput-object p1, p3, Lcom/dragon/community/kmp/publish/ui/t2;->m:Landroidx/compose/ui/text/b;

    .line 117833864
    goto :goto_96

    .line 117833865
    :cond_89
    invoke-virtual {p1}, Lcom/dragon/community/kmp/publish/model/g;->g()Z

    .line 117833868
    move-result p1

    .line 117833869
    if-eqz p1, :cond_96

    .line 117833871
    const/4 p1, 0x0

    .line 117833872
    invoke-virtual {p0, p1, p6}, Lem2/b;->I(ZLgd2/o;)Landroidx/compose/ui/text/b;

    .line 117833875
    move-result-object p1

    .line 117833876
    iput-object p1, p3, Lcom/dragon/community/kmp/publish/ui/t2;->m:Landroidx/compose/ui/text/b;

    .line 117833878
    :cond_96
    :goto_96
    new-instance p1, Lem2/j$a;

    .line 117833880
    invoke-direct {p1, p0}, Lem2/j$a;-><init>(Lem2/j;)V

    .line 117833883
    sget-object p2, Ly/s;->a:Ljava/lang/Object;

    .line 117833885
    new-instance p2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117833887
    const p3, 0x6d507ca6

    .line 117833890
    invoke-direct {p2, p3, p1, p4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 117833893
    invoke-virtual {p0, p2}, Ljn2/k;->C(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 117833896
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lem2/b$a;Lrl2/d;Ljn2/k$d;Lem2/j$b;Lcom/dragon/community/impl/publish/i0;Ljn2/k$c;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lem2/b$a;",
            "Lrl2/d;",
            "Ljn2/k$d<",
            "Lrl2/h;",
            ">;",
            "Lem2/j$b;",
            "Lcom/dragon/community/impl/publish/i0;",
            "Ljn2/k$c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117833728
    invoke-static {p1, p2, p3, p4, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117833729
    .line 117833730
    .line 117833731
    invoke-direct {p0, p1, p3, p7}, Lem2/b;-><init>(Landroid/content/Context;Lcom/dragon/community/kmp/publish/ui/t2;Ljn2/k$c;)V

    .line 117833732
    .line 117833733
    .line 117833734
    iput-object p2, p0, Lem2/j;->z:Lem2/b$a;

    .line 117833735
    .line 117833736
    iput-object p3, p0, Lem2/j;->A:Lrl2/d;

    .line 117833737
    .line 117833738
    iput-object p4, p0, Lem2/j;->B:Ljn2/k$d;

    .line 117833739
    .line 117833740
    iput-object p5, p0, Lem2/j;->C:Lem2/j$b;

    .line 117833741
    .line 117833742
    const/4 p4, 0x1

    .line 117833743
    if-nez p6, :cond_24

    .line 117833744
    .line 117833745
    new-instance p6, Lcom/dragon/community/impl/publish/i0;

    .line 117833746
    .line 117833747
    sget-object p5, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 117833748
    .line 117833749
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833750
    .line 117833751
    .line 117833752
    invoke-static {p1}, Lcom/dragon/community/common/model/CSSTheme;->c(Landroid/content/Context;)Z

    .line 117833753
    .line 117833754
    .line 117833755
    move-result p1

    .line 117833756
    if-eqz p1, :cond_20

    .line 117833757
    .line 117833758
    const/4 p1, 0x5

    .line 117833759
    goto :goto_21

    .line 117833760
    :cond_20
    const/4 p1, 0x1

    .line 117833761
    :goto_21
    invoke-direct {p6, p1}, Lcom/dragon/community/impl/publish/i0;-><init>(I)V

    .line 117833762
    .line 117833763
    .line 117833764
    :cond_24
    iput-object p6, p0, Lem2/j;->D:Lcom/dragon/community/impl/publish/i0;

    .line 117833765
    .line 117833766
    const-string p1, "\u8da3\u8bc4\u5343\u4e07\u6761\uff0c\u4f60\u4e5f\u6765\u4e00\u6761"

    .line 117833767
    .line 117833768
    iput-object p1, p0, Lem2/j;->E:Ljava/lang/String;

    .line 117833769
    .line 117833770
    sget-object p1, Lcom/dragon/community/impl/publish/f;->a:Lcom/dragon/community/impl/publish/f;

    .line 117833771
    .line 117833772
    iget-object p2, p2, Lem2/b$a;->b:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 117833773
    .line 117833774
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833775
    .line 117833776
    .line 117833777
    const-string p1, "para_comment_publish_dialog"

    .line 117833778
    .line 117833779
    invoke-static {p1, p2}, Lcom/dragon/community/impl/publish/f;->c(Ljava/lang/String;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;)Ljava/lang/String;

    .line 117833780
    .line 117833781
    .line 117833782
    move-result-object p1

    .line 117833783
    iput-object p1, p0, Lem2/j;->F:Ljava/lang/String;

    .line 117833784
    .line 117833785
    new-instance p1, Lem2/c;

    .line 117833786
    .line 117833787
    invoke-direct {p1, p0}, Lem2/c;-><init>(Lem2/j;)V

    .line 117833788
    .line 117833789
    .line 117833790
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 117833791
    .line 117833792
    .line 117833793
    move-result-object p1

    .line 117833794
    iput-object p1, p0, Lem2/j;->G:Lkotlin/Lazy;

    .line 117833795
    .line 117833796
    new-instance p1, Lem2/j$e;

    .line 117833797
    .line 117833798
    invoke-direct {p1, p0}, Lem2/j$e;-><init>(Lem2/j;)V

    .line 117833799
    .line 117833800
    .line 117833801
    iput-object p1, p0, Lem2/j;->I:Lem2/j$e;

    .line 117833802
    .line 117833803
    new-instance p1, Lem2/j$f;

    .line 117833804
    .line 117833805
    invoke-direct {p1, p0}, Lem2/j$f;-><init>(Lem2/j;)V

    .line 117833806
    .line 117833807
    .line 117833808
    iput-object p1, p0, Lem2/j;->J:Lem2/j$f;

    .line 117833809
    .line 117833810
    new-instance p1, Lem2/d;

    .line 117833811
    .line 117833812
    invoke-direct {p1, p0}, Lem2/d;-><init>(Lem2/j;)V

    .line 117833813
    .line 117833814
    .line 117833815
    iput-object p1, p0, Lem2/j;->K:Lem2/d;

    .line 117833816
    .line 117833817
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 117833818
    .line 117833819
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833820
    .line 117833821
    .line 117833822
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 117833823
    .line 117833824
    .line 117833825
    move-result-object p1

    .line 117833826
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 117833827
    .line 117833828
    invoke-interface {p1}, Lmt5/g;->c()Lib6/t;

    .line 117833829
    .line 117833830
    .line 117833831
    move-result-object p1

    .line 117833832
    invoke-virtual {p1}, Lib6/t;->l()Z

    .line 117833833
    .line 117833834
    .line 117833835
    move-result p1

    .line 117833836
    if-eqz p1, :cond_70

    .line 117833837
    .line 117833838
    iput-boolean p4, p3, Lcom/dragon/community/kmp/publish/ui/t2;->t:Z

    .line 117833839
    .line 117833840
    :cond_70
    iget-object p1, p3, Lcom/dragon/community/kmp/publish/ui/t2;->n:Ljava/util/Map;

    .line 117833841
    .line 117833842
    iget-object p2, p3, Lcom/dragon/community/kmp/publish/ui/t2;->o:Ljava/lang/String;

    .line 117833843
    .line 117833844
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833845
    .line 117833846
    .line 117833847
    move-result-object p1

    .line 117833848
    check-cast p1, Lcom/dragon/community/kmp/publish/model/g;

    .line 117833849
    .line 117833850
    if-eqz p1, :cond_96

    .line 117833851
    .line 117833852
    invoke-virtual {p1}, Lcom/dragon/community/kmp/publish/model/g;->f()Z

    .line 117833853
    .line 117833854
    .line 117833855
    move-result p2

    .line 117833856
    if-eqz p2, :cond_89

    .line 117833857
    .line 117833858
    invoke-virtual {p0, p4, p6}, Lem2/b;->I(ZLgd2/o;)Landroidx/compose/ui/text/b;

    .line 117833859
    .line 117833860
    .line 117833861
    move-result-object p1

    .line 117833862
    iput-object p1, p3, Lcom/dragon/community/kmp/publish/ui/t2;->m:Landroidx/compose/ui/text/b;

    .line 117833863
    .line 117833864
    goto :goto_96

    .line 117833865
    :cond_89
    invoke-virtual {p1}, Lcom/dragon/community/kmp/publish/model/g;->g()Z

    .line 117833866
    .line 117833867
    .line 117833868
    move-result p1

    .line 117833869
    if-eqz p1, :cond_96

    .line 117833870
    .line 117833871
    const/4 p1, 0x0

    .line 117833872
    invoke-virtual {p0, p1, p6}, Lem2/b;->I(ZLgd2/o;)Landroidx/compose/ui/text/b;

    .line 117833873
    .line 117833874
    .line 117833875
    move-result-object p1

    .line 117833876
    iput-object p1, p3, Lcom/dragon/community/kmp/publish/ui/t2;->m:Landroidx/compose/ui/text/b;

    .line 117833877
    .line 117833878
    :cond_96
    :goto_96
    new-instance p1, Lem2/j$a;

    .line 117833879
    .line 117833880
    invoke-direct {p1, p0}, Lem2/j$a;-><init>(Lem2/j;)V

    .line 117833881
    .line 117833882
    .line 117833883
    sget-object p2, Ly/s;->a:Ljava/lang/Object;

    .line 117833884
    .line 117833885
    new-instance p2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117833886
    .line 117833887
    const p3, 0x6d507ca6

    .line 117833888
    .line 117833889
    .line 117833890
    invoke-direct {p2, p3, p1, p4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 117833891
    .line 117833892
    .line 117833893
    invoke-virtual {p0, p2}, Ljn2/k;->C(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 117833894
    .line 117833895
    .line 117833896
    return-void
.end method


.method public synthetic constructor <init>(Landroid/content/Context;Lem2/b$a;Lrl2/d;Ljn2/k$d;Ljn2/k$c;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroid/content/Context;Lem2/b$a;Lrl2/d;Ljn2/k$d;Ljn2/k$c;)V
    .registers 14

    .prologue
    .line 84017152
    const/4 v5, 0x0

    .line 84017153
    const/4 v6, 0x0

    .line 84017154
    move-object v0, p0

    .line 84017155
    move-object v1, p1

    .line 84017156
    move-object v2, p2

    .line 84017157
    move-object v3, p3

    .line 84017158
    move-object v4, p4

    .line 84017159
    move-object v7, p5

    .line 84017160
    invoke-direct/range {v0 .. v7}, Lem2/j;-><init>(Landroid/content/Context;Lem2/b$a;Lrl2/d;Ljn2/k$d;Lem2/j$b;Lcom/dragon/community/impl/publish/i0;Ljn2/k$c;)V

    .line 84017163
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroid/content/Context;Lem2/b$a;Lrl2/d;Ljn2/k$d;Ljn2/k$c;)V
    .registers 14

    .prologue
    .line 84017152
    const/4 v5, 0x0

    .line 84017153
    const/4 v6, 0x0

    .line 84017154
    move-object v0, p0

    .line 84017155
    move-object v1, p1

    .line 84017156
    move-object v2, p2

    .line 84017157
    move-object v3, p3

    .line 84017158
    move-object v4, p4

    .line 84017159
    move-object v7, p5

    .line 84017160
    invoke-direct/range {v0 .. v7}, Lem2/j;-><init>(Landroid/content/Context;Lem2/b$a;Lrl2/d;Ljn2/k$d;Lem2/j$b;Lcom/dragon/community/impl/publish/i0;Ljn2/k$c;)V

    .line 84017161
    .line 84017162
    .line 84017163
    return-void
.end method


.method public final F(Ljava/util/List;)V
[MOD-CHANGED]
.method public final F(Ljava/util/List;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    check-cast p1, Ljava/util/ArrayList;

    .line 17104902
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104905
    move-result-object v1

    .line 17104906
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104909
    move-result v2

    .line 17104910
    const/4 v3, 0x0

    .line 17104911
    if-eqz v2, :cond_1f

    .line 17104913
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104916
    move-result-object v2

    .line 17104917
    move-object v4, v2

    .line 17104918
    check-cast v4, Lcom/dragon/community/kmp/publish/model/a;

    .line 17104920
    invoke-virtual {v4}, Lcom/dragon/community/kmp/publish/model/a;->d()Z

    .line 17104923
    move-result v4

    .line 17104924
    if-eqz v4, :cond_a

    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    move-object v2, v3

    .line 17104928
    :goto_20
    const/4 v1, 0x1

    .line 17104929
    if-eqz v2, :cond_32

    .line 17104931
    iget-object v2, p0, Ljn2/k;->w:Lcom/dragon/community/kmp/publish/viewmodel/e0;

    .line 17104933
    if-eqz v2, :cond_32

    .line 17104935
    iget-object v4, p0, Lem2/j;->E:Ljava/lang/String;

    .line 17104937
    iget-object v5, p0, Lem2/j;->D:Lcom/dragon/community/impl/publish/i0;

    .line 17104939
    invoke-virtual {p0, v1, v5}, Lem2/b;->I(ZLgd2/o;)Landroidx/compose/ui/text/b;

    .line 17104942
    move-result-object v5

    .line 17104943
    invoke-interface {v2, v4, v5}, Lcom/dragon/community/kmp/publish/viewmodel/e0;->n(Ljava/lang/String;Landroidx/compose/ui/text/b;)V

    .line 17104946
    :cond_32
    invoke-virtual {p0}, Lem2/j;->O()Lcom/dragon/community/impl/publish/m;

    .line 17104949
    move-result-object v2

    .line 17104950
    invoke-virtual {v2, v0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->F1(I)V

    .line 17104953
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104956
    move-result-object p1

    .line 17104957
    :cond_3d
    :goto_3d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104960
    move-result v2

    .line 17104961
    if-eqz v2, :cond_72

    .line 17104963
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104966
    move-result-object v2

    .line 17104967
    check-cast v2, Lcom/dragon/community/kmp/publish/model/a;

    .line 17104969
    iget-object v4, v2, Lcom/dragon/community/kmp/publish/model/a;->d:Loa6/r2;

    .line 17104971
    if-nez v4, :cond_55

    .line 17104973
    iget-object v2, v2, Lcom/dragon/community/kmp/publish/model/a;->e:Lcom/dragon/community/kmp/publish/model/e;

    .line 17104975
    if-eqz v2, :cond_54

    .line 17104977
    iget-object v4, v2, Lcom/dragon/community/kmp/publish/model/e;->a:Loa6/r2;

    .line 17104979
    goto :goto_55

    .line 17104980
    :cond_54
    move-object v4, v3

    .line 17104981
    :cond_55
    :goto_55
    if-eqz v4, :cond_5a

    .line 17104983
    iget-object v2, v4, Loa6/r2;->o:Ljava/lang/String;

    .line 17104985
    goto :goto_5b

    .line 17104986
    :cond_5a
    move-object v2, v3

    .line 17104987
    :goto_5b
    if-eqz v2, :cond_66

    .line 17104989
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17104992
    move-result v4

    .line 17104993
    if-nez v4, :cond_64

    .line 17104995
    goto :goto_66

    .line 17104996
    :cond_64
    const/4 v4, 0x0

    .line 17104997
    goto :goto_67

    .line 17104998
    :cond_66
    :goto_66
    const/4 v4, 0x1

    .line 17104999
    :goto_67
    if-nez v4, :cond_3d

    .line 17105001
    sget-object v4, Lkg2/a;->a:Lkg2/a;

    .line 17105003
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105006
    invoke-static {v2}, Lkg2/a;->d(Ljava/lang/String;)V

    .line 17105009
    goto :goto_3d

    .line 17105010
    :cond_72
    return-void
.end method

[INNER-ORIGINAL]
.method public final F(Ljava/util/List;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    check-cast p1, Ljava/util/ArrayList;

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v2

    .line 17104910
    const/4 v3, 0x0

    .line 17104911
    if-eqz v2, :cond_1f

    .line 17104912
    .line 17104913
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v2

    .line 17104917
    move-object v4, v2

    .line 17104918
    check-cast v4, Lcom/dragon/community/kmp/publish/model/a;

    .line 17104919
    .line 17104920
    invoke-virtual {v4}, Lcom/dragon/community/kmp/publish/model/a;->d()Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v4

    .line 17104924
    if-eqz v4, :cond_a

    .line 17104925
    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    move-object v2, v3

    .line 17104928
    :goto_20
    const/4 v1, 0x1

    .line 17104929
    if-eqz v2, :cond_32

    .line 17104930
    .line 17104931
    iget-object v2, p0, Ljn2/k;->w:Lcom/dragon/community/kmp/publish/viewmodel/e0;

    .line 17104932
    .line 17104933
    if-eqz v2, :cond_32

    .line 17104934
    .line 17104935
    iget-object v4, p0, Lem2/j;->E:Ljava/lang/String;

    .line 17104936
    .line 17104937
    iget-object v5, p0, Lem2/j;->D:Lcom/dragon/community/impl/publish/i0;

    .line 17104938
    .line 17104939
    invoke-virtual {p0, v1, v5}, Lem2/b;->I(ZLgd2/o;)Landroidx/compose/ui/text/b;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v5

    .line 17104943
    invoke-interface {v2, v4, v5}, Lcom/dragon/community/kmp/publish/viewmodel/e0;->n(Ljava/lang/String;Landroidx/compose/ui/text/b;)V

    .line 17104944
    .line 17104945
    .line 17104946
    :cond_32
    invoke-virtual {p0}, Lem2/j;->O()Lcom/dragon/community/impl/publish/m;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v2

    .line 17104950
    invoke-virtual {v2, v0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->F1(I)V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    :cond_3d
    :goto_3d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v2

    .line 17104961
    if-eqz v2, :cond_72

    .line 17104962
    .line 17104963
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v2

    .line 17104967
    check-cast v2, Lcom/dragon/community/kmp/publish/model/a;

    .line 17104968
    .line 17104969
    iget-object v4, v2, Lcom/dragon/community/kmp/publish/model/a;->d:Loa6/r2;

    .line 17104970
    .line 17104971
    if-nez v4, :cond_55

    .line 17104972
    .line 17104973
    iget-object v2, v2, Lcom/dragon/community/kmp/publish/model/a;->e:Lcom/dragon/community/kmp/publish/model/e;

    .line 17104974
    .line 17104975
    if-eqz v2, :cond_54

    .line 17104976
    .line 17104977
    iget-object v4, v2, Lcom/dragon/community/kmp/publish/model/e;->a:Loa6/r2;

    .line 17104978
    .line 17104979
    goto :goto_55

    .line 17104980
    :cond_54
    move-object v4, v3

    .line 17104981
    :cond_55
    :goto_55
    if-eqz v4, :cond_5a

    .line 17104982
    .line 17104983
    iget-object v2, v4, Loa6/r2;->o:Ljava/lang/String;

    .line 17104984
    .line 17104985
    goto :goto_5b

    .line 17104986
    :cond_5a
    move-object v2, v3

    .line 17104987
    :goto_5b
    if-eqz v2, :cond_66

    .line 17104988
    .line 17104989
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17104990
    .line 17104991
    .line 17104992
    move-result v4

    .line 17104993
    if-nez v4, :cond_64

    .line 17104994
    .line 17104995
    goto :goto_66

    .line 17104996
    :cond_64
    const/4 v4, 0x0

    .line 17104997
    goto :goto_67

    .line 17104998
    :cond_66
    :goto_66
    const/4 v4, 0x1

    .line 17104999
    :goto_67
    if-nez v4, :cond_3d

    .line 17105000
    .line 17105001
    sget-object v4, Lkg2/a;->a:Lkg2/a;

    .line 17105002
    .line 17105003
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105004
    .line 17105005
    .line 17105006
    invoke-static {v2}, Lkg2/a;->d(Ljava/lang/String;)V

    .line 17105007
    .line 17105008
    .line 17105009
    goto :goto_3d

    .line 17105010
    :cond_72
    return-void
.end method


.method public final G(Lcom/dragon/community/kmp/publish/model/a;Lpt5/d;)V
[MOD-CHANGED]
.method public final G(Lcom/dragon/community/kmp/publish/model/a;Lpt5/d;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816582
    iget-object p2, p0, Ljn2/k;->w:Lcom/dragon/community/kmp/publish/viewmodel/e0;

    .line 33816584
    if-eqz p2, :cond_d

    .line 33816586
    invoke-interface {p2, p1}, Lcom/dragon/community/kmp/publish/viewmodel/e0;->g(Lcom/dragon/community/kmp/publish/model/a;)V

    .line 33816589
    :cond_d
    invoke-virtual {p1}, Lcom/dragon/community/kmp/publish/model/a;->e()Z

    .line 33816592
    move-result p1

    .line 33816593
    if-eqz p1, :cond_23

    .line 33816595
    iget-object p1, p0, Ljn2/k;->w:Lcom/dragon/community/kmp/publish/viewmodel/e0;

    .line 33816597
    if-eqz p1, :cond_23

    .line 33816599
    iget-object p2, p0, Lem2/j;->E:Ljava/lang/String;

    .line 33816601
    iget-object v0, p0, Lem2/j;->D:Lcom/dragon/community/impl/publish/i0;

    .line 33816603
    const/4 v1, 0x0

    .line 33816604
    invoke-virtual {p0, v1, v0}, Lem2/b;->I(ZLgd2/o;)Landroidx/compose/ui/text/b;

    .line 33816607
    move-result-object v0

    .line 33816608
    invoke-interface {p1, p2, v0}, Lcom/dragon/community/kmp/publish/viewmodel/e0;->n(Ljava/lang/String;Landroidx/compose/ui/text/b;)V

    .line 33816611
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final G(Lcom/dragon/community/kmp/publish/model/a;Lpt5/d;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816580
    .line 33816581
    .line 33816582
    iget-object p2, p0, Ljn2/k;->w:Lcom/dragon/community/kmp/publish/viewmodel/e0;

    .line 33816583
    .line 33816584
    if-eqz p2, :cond_d

    .line 33816585
    .line 33816586
    invoke-interface {p2, p1}, Lcom/dragon/community/kmp/publish/viewmodel/e0;->g(Lcom/dragon/community/kmp/publish/model/a;)V

    .line 33816587
    .line 33816588
    .line 33816589
    :cond_d
    invoke-virtual {p1}, Lcom/dragon/community/kmp/publish/model/a;->e()Z

    .line 33816590
    .line 33816591
    .line 33816592
    move-result p1

    .line 33816593
    if-eqz p1, :cond_23

    .line 33816594
    .line 33816595
    iget-object p1, p0, Ljn2/k;->w:Lcom/dragon/community/kmp/publish/viewmodel/e0;

    .line 33816596
    .line 33816597
    if-eqz p1, :cond_23

    .line 33816598
    .line 33816599
    iget-object p2, p0, Lem2/j;->E:Ljava/lang/String;

    .line 33816600
    .line 33816601
    iget-object v0, p0, Lem2/j;->D:Lcom/dragon/community/impl/publish/i0;

    .line 33816602
    .line 33816603
    const/4 v1, 0x0

    .line 33816604
    invoke-virtual {p0, v1, v0}, Lem2/b;->I(ZLgd2/o;)Landroidx/compose/ui/text/b;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v0

    .line 33816608
    invoke-interface {p1, p2, v0}, Lcom/dragon/community/kmp/publish/viewmodel/e0;->n(Ljava/lang/String;Landroidx/compose/ui/text/b;)V

    .line 33816609
    .line 33816610
    .line 33816611
    :cond_23
    return-void
.end method


.method public final H(ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;)Lcom/dragon/community/common/model/SaaSAiImageOpenParams;
[MOD-CHANGED]
.method public final H(ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;)Lcom/dragon/community/common/model/SaaSAiImageOpenParams;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/community/common/model/SaaSAiImageOpenParams;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/dragon/community/common/model/SaaSAiImageOpenParams;"
        }
    .end annotation

    .prologue
    .line 67502080
    move-object/from16 v0, p0

    .line 67502082
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 67502084
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67502087
    const-string v1, "type"

    .line 67502089
    const-string v2, "paragraph_comment"

    .line 67502091
    invoke-interface {v8, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502094
    iget-object v1, v0, Lem2/j;->z:Lem2/b$a;

    .line 67502096
    iget-object v1, v1, Lem2/b$a;->b:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 67502098
    invoke-interface {v1}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 67502101
    move-result-object v1

    .line 67502102
    const-string v2, "book_id"

    .line 67502104
    invoke-interface {v8, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502107
    iget-object v1, v0, Lem2/j;->z:Lem2/b$a;

    .line 67502109
    iget-object v1, v1, Lem2/b$a;->b:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 67502111
    invoke-interface {v1}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 67502114
    move-result-object v1

    .line 67502115
    const-string v2, "group_id"

    .line 67502117
    invoke-interface {v8, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502120
    iget-object v1, v0, Lem2/j;->z:Lem2/b$a;

    .line 67502122
    iget-object v1, v1, Lem2/b$a;->b:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 67502124
    invoke-interface {v1}, Lnt5/s;->T()I

    .line 67502127
    move-result v1

    .line 67502128
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67502131
    move-result-object v1

    .line 67502132
    const-string v2, "paragraph_id"

    .line 67502134
    invoke-interface {v8, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502137
    iget-object v1, v0, Lem2/j;->A:Lrl2/d;

    .line 67502139
    iget-object v1, v1, Lcom/dragon/community/kmp/publish/ui/t2;->a:Lyb2/c;

    .line 67502141
    const-string v2, "position"

    .line 67502143
    invoke-virtual {v1, v2}, Lyb2/c;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 67502146
    move-result-object v1

    .line 67502147
    instance-of v2, v1, Ljava/lang/String;

    .line 67502149
    const/4 v3, 0x0

    .line 67502150
    if-eqz v2, :cond_4b

    .line 67502152
    check-cast v1, Ljava/lang/String;

    .line 67502154
    goto :goto_4c

    .line 67502155
    :cond_4b
    move-object v1, v3

    .line 67502156
    :goto_4c
    const-string v2, "paragraph_comment_position"

    .line 67502158
    invoke-interface {v8, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502161
    iget-object v1, v0, Lem2/j;->z:Lem2/b$a;

    .line 67502163
    iget-object v1, v1, Lem2/b$a;->b:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 67502165
    invoke-interface {v1}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 67502168
    move-result-object v1

    .line 67502169
    const-string v2, "from_group_id"

    .line 67502171
    invoke-interface {v8, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502174
    iget-object v1, v0, Lem2/j;->z:Lem2/b$a;

    .line 67502176
    iget-object v1, v1, Lem2/b$a;->b:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 67502178
    invoke-interface {v1}, Lnt5/s;->T()I

    .line 67502181
    move-result v1

    .line 67502182
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502185
    move-result-object v1

    .line 67502186
    const-string v2, "from_paragraph_id"

    .line 67502188
    invoke-interface {v8, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502191
    if-eqz p1, :cond_99

    .line 67502193
    sget-object v1, Lkg2/a;->a:Lkg2/a;

    .line 67502195
    iget-object v2, v0, Lem2/j;->F:Ljava/lang/String;

    .line 67502197
    invoke-virtual/range {p0 .. p0}, Lem2/j;->O()Lcom/dragon/community/impl/publish/m;

    .line 67502200
    move-result-object v4

    .line 67502201
    invoke-virtual {v4}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->n1()Lkotlinx/coroutines/flow/StateFlow;

    .line 67502204
    move-result-object v4

    .line 67502205
    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 67502208
    move-result-object v4

    .line 67502209
    check-cast v4, Lcom/dragon/community/kmp/publish/ui/b1;

    .line 67502211
    iget-object v4, v4, Lcom/dragon/community/kmp/publish/ui/b1;->f:Lcom/dragon/community/kmp/publish/model/g;

    .line 67502213
    invoke-static {v4}, Lfl2/m;->a(Lcom/dragon/community/kmp/publish/model/g;)Lcom/dragon/community/common/contentpublish/a$e;

    .line 67502216
    move-result-object v4

    .line 67502217
    invoke-static {v4}, Lcom/dragon/community/common/model/a;->e(Lcom/dragon/community/common/contentpublish/a$e;)Lcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;

    .line 67502220
    move-result-object v4

    .line 67502221
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502224
    move-object/from16 v1, p2

    .line 67502226
    move-object/from16 v5, p4

    .line 67502228
    invoke-static {v1, v2, v8, v4, v5}, Lkg2/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;Lkotlin/jvm/functions/Function1;)Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 67502231
    move-result-object v1

    .line 67502232
    goto :goto_9a

    .line 67502233
    :cond_99
    move-object v1, v3

    .line 67502234
    :goto_9a
    if-eqz v1, :cond_9d

    .line 67502236
    return-object v1

    .line 67502237
    :cond_9d
    if-eqz p3, :cond_e4

    .line 67502239
    sget-object v1, Lcom/dragon/community/impl/publish/f;->a:Lcom/dragon/community/impl/publish/f;

    .line 67502241
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67502244
    move-result-object v2

    .line 67502245
    const-string v3, ""

    .line 67502247
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502250
    iget-object v3, v0, Lem2/j;->z:Lem2/b$a;

    .line 67502252
    iget-object v4, v3, Lem2/b$a;->a:Lnt5/p;

    .line 67502254
    iget-object v5, v3, Lem2/b$a;->b:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 67502256
    iget-object v6, v0, Lem2/j;->F:Ljava/lang/String;

    .line 67502258
    sget-object v7, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelAIGCParaCommentEditor:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 67502260
    sget-object v9, Lcom/dragon/community/common/model/SourcePageType;->AIGCEditorParaComment:Lcom/dragon/community/common/model/SourcePageType;

    .line 67502262
    const/4 v10, 0x1

    .line 67502263
    const/4 v11, 0x0

    .line 67502264
    const/4 v12, 0x0

    .line 67502265
    iget-object v13, v0, Lem2/j;->H:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$a;

    .line 67502267
    invoke-virtual/range {p0 .. p0}, Lem2/j;->O()Lcom/dragon/community/impl/publish/m;

    .line 67502270
    move-result-object v3

    .line 67502271
    invoke-virtual {v3}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->n1()Lkotlinx/coroutines/flow/StateFlow;

    .line 67502274
    move-result-object v3

    .line 67502275
    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 67502278
    move-result-object v3

    .line 67502279
    check-cast v3, Lcom/dragon/community/kmp/publish/ui/b1;

    .line 67502281
    iget-object v3, v3, Lcom/dragon/community/kmp/publish/ui/b1;->f:Lcom/dragon/community/kmp/publish/model/g;

    .line 67502283
    invoke-static {v3}, Lfl2/m;->a(Lcom/dragon/community/kmp/publish/model/g;)Lcom/dragon/community/common/contentpublish/a$e;

    .line 67502286
    move-result-object v3

    .line 67502287
    invoke-static {v3}, Lcom/dragon/community/common/model/a;->e(Lcom/dragon/community/common/contentpublish/a$e;)Lcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;

    .line 67502290
    move-result-object v14

    .line 67502291
    const/16 v15, 0x1700

    .line 67502293
    move-object v3, v4

    .line 67502294
    move-object v4, v5

    .line 67502295
    move-object v5, v6

    .line 67502296
    move-object v6, v7

    .line 67502297
    move-object v7, v9

    .line 67502298
    move v9, v10

    .line 67502299
    move v10, v11

    .line 67502300
    move-object v11, v12

    .line 67502301
    move-object v12, v13

    .line 67502302
    move-object v13, v14

    .line 67502303
    move v14, v15

    .line 67502304
    invoke-static/range {v1 .. v14}, Lcom/dragon/community/impl/publish/f;->f(Lcom/dragon/community/impl/publish/f;Landroid/content/Context;Lnt5/p;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;Lcom/dragon/community/common/model/SourcePageType;Ljava/util/Map;ZZLjava/lang/String;Lcom/dragon/community/common/model/SaaSAiImageOpenParams$a;Lcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;I)Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams;

    .line 67502307
    move-result-object v3

    .line 67502308
    :cond_e4
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final H(ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;)Lcom/dragon/community/common/model/SaaSAiImageOpenParams;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/community/common/model/SaaSAiImageOpenParams;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/dragon/community/common/model/SaaSAiImageOpenParams;"
        }
    .end annotation

    .prologue
    .line 67502080
    move-object/from16 v0, p0

    .line 67502081
    .line 67502082
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 67502083
    .line 67502084
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67502085
    .line 67502086
    .line 67502087
    const-string v1, "type"

    .line 67502088
    .line 67502089
    const-string v2, "paragraph_comment"

    .line 67502090
    .line 67502091
    invoke-interface {v8, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502092
    .line 67502093
    .line 67502094
    iget-object v1, v0, Lem2/j;->z:Lem2/b$a;

    .line 67502095
    .line 67502096
    iget-object v1, v1, Lem2/b$a;->b:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 67502097
    .line 67502098
    invoke-interface {v1}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 67502099
    .line 67502100
    .line 67502101
    move-result-object v1

    .line 67502102
    const-string v2, "book_id"

    .line 67502103
    .line 67502104
    invoke-interface {v8, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502105
    .line 67502106
    .line 67502107
    iget-object v1, v0, Lem2/j;->z:Lem2/b$a;

    .line 67502108
    .line 67502109
    iget-object v1, v1, Lem2/b$a;->b:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 67502110
    .line 67502111
    invoke-interface {v1}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 67502112
    .line 67502113
    .line 67502114
    move-result-object v1

    .line 67502115
    const-string v2, "group_id"

    .line 67502116
    .line 67502117
    invoke-interface {v8, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502118
    .line 67502119
    .line 67502120
    iget-object v1, v0, Lem2/j;->z:Lem2/b$a;

    .line 67502121
    .line 67502122
    iget-object v1, v1, Lem2/b$a;->b:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 67502123
    .line 67502124
    invoke-interface {v1}, Lnt5/s;->T()I

    .line 67502125
    .line 67502126
    .line 67502127
    move-result v1

    .line 67502128
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67502129
    .line 67502130
    .line 67502131
    move-result-object v1

    .line 67502132
    const-string v2, "paragraph_id"

    .line 67502133
    .line 67502134
    invoke-interface {v8, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502135
    .line 67502136
    .line 67502137
    iget-object v1, v0, Lem2/j;->A:Lrl2/d;

    .line 67502138
    .line 67502139
    iget-object v1, v1, Lcom/dragon/community/kmp/publish/ui/t2;->a:Lyb2/c;

    .line 67502140
    .line 67502141
    const-string v2, "position"

    .line 67502142
    .line 67502143
    invoke-virtual {v1, v2}, Lyb2/c;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 67502144
    .line 67502145
    .line 67502146
    move-result-object v1

    .line 67502147
    instance-of v2, v1, Ljava/lang/String;

    .line 67502148
    .line 67502149
    const/4 v3, 0x0

    .line 67502150
    if-eqz v2, :cond_4b

    .line 67502151
    .line 67502152
    check-cast v1, Ljava/lang/String;

    .line 67502153
    .line 67502154
    goto :goto_4c

    .line 67502155
    :cond_4b
    move-object v1, v3

    .line 67502156
    :goto_4c
    const-string v2, "paragraph_comment_position"

    .line 67502157
    .line 67502158
    invoke-interface {v8, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502159
    .line 67502160
    .line 67502161
    iget-object v1, v0, Lem2/j;->z:Lem2/b$a;

    .line 67502162
    .line 67502163
    iget-object v1, v1, Lem2/b$a;->b:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 67502164
    .line 67502165
    invoke-interface {v1}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 67502166
    .line 67502167
    .line 67502168
    move-result-object v1

    .line 67502169
    const-string v2, "from_group_id"

    .line 67502170
    .line 67502171
    invoke-interface {v8, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502172
    .line 67502173
    .line 67502174
    iget-object v1, v0, Lem2/j;->z:Lem2/b$a;

    .line 67502175
    .line 67502176
    iget-object v1, v1, Lem2/b$a;->b:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 67502177
    .line 67502178
    invoke-interface {v1}, Lnt5/s;->T()I

    .line 67502179
    .line 67502180
    .line 67502181
    move-result v1

    .line 67502182
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502183
    .line 67502184
    .line 67502185
    move-result-object v1

    .line 67502186
    const-string v2, "from_paragraph_id"

    .line 67502187
    .line 67502188
    invoke-interface {v8, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502189
    .line 67502190
    .line 67502191
    if-eqz p1, :cond_99

    .line 67502192
    .line 67502193
    sget-object v1, Lkg2/a;->a:Lkg2/a;

    .line 67502194
    .line 67502195
    iget-object v2, v0, Lem2/j;->F:Ljava/lang/String;

    .line 67502196
    .line 67502197
    invoke-virtual/range {p0 .. p0}, Lem2/j;->O()Lcom/dragon/community/impl/publish/m;

    .line 67502198
    .line 67502199
    .line 67502200
    move-result-object v4

    .line 67502201
    invoke-virtual {v4}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->n1()Lkotlinx/coroutines/flow/StateFlow;

    .line 67502202
    .line 67502203
    .line 67502204
    move-result-object v4

    .line 67502205
    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 67502206
    .line 67502207
    .line 67502208
    move-result-object v4

    .line 67502209
    check-cast v4, Lcom/dragon/community/kmp/publish/ui/b1;

    .line 67502210
    .line 67502211
    iget-object v4, v4, Lcom/dragon/community/kmp/publish/ui/b1;->f:Lcom/dragon/community/kmp/publish/model/g;

    .line 67502212
    .line 67502213
    invoke-static {v4}, Lfl2/m;->a(Lcom/dragon/community/kmp/publish/model/g;)Lcom/dragon/community/common/contentpublish/a$e;

    .line 67502214
    .line 67502215
    .line 67502216
    move-result-object v4

    .line 67502217
    invoke-static {v4}, Lcom/dragon/community/common/model/a;->e(Lcom/dragon/community/common/contentpublish/a$e;)Lcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;

    .line 67502218
    .line 67502219
    .line 67502220
    move-result-object v4

    .line 67502221
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502222
    .line 67502223
    .line 67502224
    move-object/from16 v1, p2

    .line 67502225
    .line 67502226
    move-object/from16 v5, p4

    .line 67502227
    .line 67502228
    invoke-static {v1, v2, v8, v4, v5}, Lkg2/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;Lkotlin/jvm/functions/Function1;)Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 67502229
    .line 67502230
    .line 67502231
    move-result-object v1

    .line 67502232
    goto :goto_9a

    .line 67502233
    :cond_99
    move-object v1, v3

    .line 67502234
    :goto_9a
    if-eqz v1, :cond_9d

    .line 67502235
    .line 67502236
    return-object v1

    .line 67502237
    :cond_9d
    if-eqz p3, :cond_e4

    .line 67502238
    .line 67502239
    sget-object v1, Lcom/dragon/community/impl/publish/f;->a:Lcom/dragon/community/impl/publish/f;

    .line 67502240
    .line 67502241
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67502242
    .line 67502243
    .line 67502244
    move-result-object v2

    .line 67502245
    const-string v3, ""

    .line 67502246
    .line 67502247
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502248
    .line 67502249
    .line 67502250
    iget-object v3, v0, Lem2/j;->z:Lem2/b$a;

    .line 67502251
    .line 67502252
    iget-object v4, v3, Lem2/b$a;->a:Lnt5/p;

    .line 67502253
    .line 67502254
    iget-object v5, v3, Lem2/b$a;->b:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 67502255
    .line 67502256
    iget-object v6, v0, Lem2/j;->F:Ljava/lang/String;

    .line 67502257
    .line 67502258
    sget-object v7, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelAIGCParaCommentEditor:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 67502259
    .line 67502260
    sget-object v9, Lcom/dragon/community/common/model/SourcePageType;->AIGCEditorParaComment:Lcom/dragon/community/common/model/SourcePageType;

    .line 67502261
    .line 67502262
    const/4 v10, 0x1

    .line 67502263
    const/4 v11, 0x0

    .line 67502264
    const/4 v12, 0x0

    .line 67502265
    iget-object v13, v0, Lem2/j;->H:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$a;

    .line 67502266
    .line 67502267
    invoke-virtual/range {p0 .. p0}, Lem2/j;->O()Lcom/dragon/community/impl/publish/m;

    .line 67502268
    .line 67502269
    .line 67502270
    move-result-object v3

    .line 67502271
    invoke-virtual {v3}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->n1()Lkotlinx/coroutines/flow/StateFlow;

    .line 67502272
    .line 67502273
    .line 67502274
    move-result-object v3

    .line 67502275
    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 67502276
    .line 67502277
    .line 67502278
    move-result-object v3

    .line 67502279
    check-cast v3, Lcom/dragon/community/kmp/publish/ui/b1;

    .line 67502280
    .line 67502281
    iget-object v3, v3, Lcom/dragon/community/kmp/publish/ui/b1;->f:Lcom/dragon/community/kmp/publish/model/g;

    .line 67502282
    .line 67502283
    invoke-static {v3}, Lfl2/m;->a(Lcom/dragon/community/kmp/publish/model/g;)Lcom/dragon/community/common/contentpublish/a$e;

    .line 67502284
    .line 67502285
    .line 67502286
    move-result-object v3

    .line 67502287
    invoke-static {v3}, Lcom/dragon/community/common/model/a;->e(Lcom/dragon/community/common/contentpublish/a$e;)Lcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;

    .line 67502288
    .line 67502289
    .line 67502290
    move-result-object v14

    .line 67502291
    const/16 v15, 0x1700

    .line 67502292
    .line 67502293
    move-object v3, v4

    .line 67502294
    move-object v4, v5

    .line 67502295
    move-object v5, v6

    .line 67502296
    move-object v6, v7

    .line 67502297
    move-object v7, v9

    .line 67502298
    move v9, v10

    .line 67502299
    move v10, v11

    .line 67502300
    move-object v11, v12

    .line 67502301
    move-object v12, v13

    .line 67502302
    move-object v13, v14

    .line 67502303
    move v14, v15

    .line 67502304
    invoke-static/range {v1 .. v14}, Lcom/dragon/community/impl/publish/f;->f(Lcom/dragon/community/impl/publish/f;Landroid/content/Context;Lnt5/p;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;Lcom/dragon/community/common/model/SourcePageType;Ljava/util/Map;ZZLjava/lang/String;Lcom/dragon/community/common/model/SaaSAiImageOpenParams$a;Lcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;I)Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams;

    .line 67502305
    .line 67502306
    .line 67502307
    move-result-object v3

    .line 67502308
    :cond_e4
    return-object v3
.end method


.method public final J(Lcom/dragon/read/saas/ugc/model/ImageData;)Lcom/dragon/community/common/model/SaaSAiImageOpenParams;
[MOD-CHANGED]
.method public final J(Lcom/dragon/read/saas/ugc/model/ImageData;)Lcom/dragon/community/common/model/SaaSAiImageOpenParams;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/ImageData;->aigcImageId:Ljava/lang/String;

    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    const/4 v2, 0x0

    .line 17039364
    if-eqz v0, :cond_f

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17039369
    move-result v0

    .line 17039370
    if-nez v0, :cond_d

    .line 17039372
    goto :goto_f

    .line 17039373
    :cond_d
    const/4 v0, 0x0

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 17039376
    :goto_10
    if-nez v0, :cond_23

    .line 17039378
    iget-boolean v0, p0, Lem2/b;->y:Z

    .line 17039380
    if-nez v0, :cond_17

    .line 17039382
    goto :goto_23

    .line 17039383
    :cond_17
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/ImageData;->aigcImageId:Ljava/lang/String;

    .line 17039385
    new-instance v0, Lem2/f;

    .line 17039387
    invoke-direct {v0}, Lem2/f;-><init>()V

    .line 17039390
    invoke-virtual {p0, v1, p1, v2, v0}, Lem2/j;->H(ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;)Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 17039393
    move-result-object p1

    .line 17039394
    return-object p1

    .line 17039395
    :cond_23
    :goto_23
    const/4 p1, 0x0

    .line 17039396
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final J(Lcom/dragon/read/saas/ugc/model/ImageData;)Lcom/dragon/community/common/model/SaaSAiImageOpenParams;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/ImageData;->aigcImageId:Ljava/lang/String;

    .line 17039361
    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    const/4 v2, 0x0

    .line 17039364
    if-eqz v0, :cond_f

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    if-nez v0, :cond_d

    .line 17039371
    .line 17039372
    goto :goto_f

    .line 17039373
    :cond_d
    const/4 v0, 0x0

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 17039376
    :goto_10
    if-nez v0, :cond_23

    .line 17039377
    .line 17039378
    iget-boolean v0, p0, Lem2/b;->y:Z

    .line 17039379
    .line 17039380
    if-nez v0, :cond_17

    .line 17039381
    .line 17039382
    goto :goto_23

    .line 17039383
    :cond_17
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/ImageData;->aigcImageId:Ljava/lang/String;

    .line 17039384
    .line 17039385
    new-instance v0, Lem2/f;

    .line 17039386
    .line 17039387
    invoke-direct {v0}, Lem2/f;-><init>()V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {p0, v1, p1, v2, v0}, Lem2/j;->H(ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;)Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    return-object p1

    .line 17039395
    :cond_23
    :goto_23
    const/4 p1, 0x0

    .line 17039396
    return-object p1
.end method


.method public final K()Lmg2/b1;
[MOD-CHANGED]
.method public final K()Lmg2/b1;
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Leh2/j;->a:Leh2/j;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 262152
    move-result-object v0

    .line 262153
    iget-object v0, v0, Lsa2/b;->a:Lsa2/r;

    .line 262155
    iget-object v1, p0, Lem2/j;->z:Lem2/b$a;

    .line 262157
    iget-object v1, v1, Lem2/b$a;->b:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 262159
    invoke-interface {v1}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 262162
    move-result-object v1

    .line 262163
    invoke-interface {v0, v1}, Lsa2/r;->a(Ljava/lang/String;)Z

    .line 262166
    move-result v0

    .line 262167
    if-eqz v0, :cond_3e

    .line 262169
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 262172
    move-result-object v0

    .line 262173
    iget-object v0, v0, Lsa2/b;->b:Lsa2/q;

    .line 262175
    invoke-interface {v0}, Lsa2/q;->F()Z

    .line 262178
    move-result v0

    .line 262179
    if-eqz v0, :cond_3e

    .line 262181
    iget-object v0, p0, Lem2/j;->A:Lrl2/d;

    .line 262183
    iget-boolean v0, v0, Lcom/dragon/community/kmp/publish/ui/t2;->g:Z

    .line 262185
    if-nez v0, :cond_2c

    .line 262187
    goto :goto_3e

    .line 262188
    :cond_2c
    new-instance v0, Lfh2/a;

    .line 262190
    iget-object v1, p0, Lem2/j;->z:Lem2/b$a;

    .line 262192
    iget-object v1, v1, Lem2/b$a;->b:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 262194
    iget-object v2, p0, Lem2/j;->F:Ljava/lang/String;

    .line 262196
    new-instance v3, Lem2/j$d;

    .line 262198
    invoke-direct {v3, p0}, Lem2/j$d;-><init>(Lem2/j;)V

    .line 262201
    const/4 v4, 0x0

    .line 262202
    invoke-direct {v0, v1, v2, v4, v3}, Lfh2/a;-><init>(Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;Ljava/lang/String;ZLmg2/w0$a;)V

    .line 262205
    return-object v0

    .line 262206
    :cond_3e
    :goto_3e
    const/4 v0, 0x0

    .line 262207
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final K()Lmg2/b1;
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Leh2/j;->a:Leh2/j;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget-object v0, v0, Lsa2/b;->a:Lsa2/r;

    .line 262154
    .line 262155
    iget-object v1, p0, Lem2/j;->z:Lem2/b$a;

    .line 262156
    .line 262157
    iget-object v1, v1, Lem2/b$a;->b:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 262158
    .line 262159
    invoke-interface {v1}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    invoke-interface {v0, v1}, Lsa2/r;->a(Ljava/lang/String;)Z

    .line 262164
    .line 262165
    .line 262166
    move-result v0

    .line 262167
    if-eqz v0, :cond_3e

    .line 262168
    .line 262169
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    iget-object v0, v0, Lsa2/b;->b:Lsa2/q;

    .line 262174
    .line 262175
    invoke-interface {v0}, Lsa2/q;->F()Z

    .line 262176
    .line 262177
    .line 262178
    move-result v0

    .line 262179
    if-eqz v0, :cond_3e

    .line 262180
    .line 262181
    iget-object v0, p0, Lem2/j;->A:Lrl2/d;

    .line 262182
    .line 262183
    iget-boolean v0, v0, Lcom/dragon/community/kmp/publish/ui/t2;->g:Z

    .line 262184
    .line 262185
    if-nez v0, :cond_2c

    .line 262186
    .line 262187
    goto :goto_3e

    .line 262188
    :cond_2c
    new-instance v0, Lfh2/a;

    .line 262189
    .line 262190
    iget-object v1, p0, Lem2/j;->z:Lem2/b$a;

    .line 262191
    .line 262192
    iget-object v1, v1, Lem2/b$a;->b:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 262193
    .line 262194
    iget-object v2, p0, Lem2/j;->F:Ljava/lang/String;

    .line 262195
    .line 262196
    new-instance v3, Lem2/j$d;

    .line 262197
    .line 262198
    invoke-direct {v3, p0}, Lem2/j$d;-><init>(Lem2/j;)V

    .line 262199
    .line 262200
    .line 262201
    const/4 v4, 0x0

    .line 262202
    invoke-direct {v0, v1, v2, v4, v3}, Lfh2/a;-><init>(Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;Ljava/lang/String;ZLmg2/w0$a;)V

    .line 262203
    .line 262204
    .line 262205
    return-object v0

    .line 262206
    :cond_3e
    :goto_3e
    const/4 v0, 0x0

    .line 262207
    return-object v0
.end method


.method public final O()Lcom/dragon/community/impl/publish/m;
[MOD-CHANGED]
.method public final O()Lcom/dragon/community/impl/publish/m;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lem2/j;->G:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/community/impl/publish/m;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final O()Lcom/dragon/community/impl/publish/m;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lem2/j;->G:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/community/impl/publish/m;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final ae()V
[MOD-CHANGED]
.method public final ae()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Ljn2/k;->ae()V

    .line 262147
    sget-object v0, Lyj2/d;->b:Lyj2/d;

    .line 262149
    iget-object v1, p0, Lem2/j;->I:Lem2/j$e;

    .line 262151
    invoke-virtual {v0, v1}, Log2/d;->d(Log2/e;)V

    .line 262154
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 262156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 262162
    move-result-object v0

    .line 262163
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 262165
    if-eqz v0, :cond_22

    .line 262167
    invoke-interface {v0}, Lmt5/l;->b()Lib6/o0;

    .line 262170
    move-result-object v0

    .line 262171
    if-eqz v0, :cond_22

    .line 262173
    iget-object v1, p0, Lem2/j;->K:Lem2/d;

    .line 262175
    invoke-virtual {v0, v1}, Lib6/o0;->Q(Lkotlin/jvm/functions/Function1;)V

    .line 262178
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final ae()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Ljn2/k;->ae()V

    .line 262145
    .line 262146
    .line 262147
    sget-object v0, Lyj2/d;->b:Lyj2/d;

    .line 262148
    .line 262149
    iget-object v1, p0, Lem2/j;->I:Lem2/j$e;

    .line 262150
    .line 262151
    invoke-virtual {v0, v1}, Log2/d;->d(Log2/e;)V

    .line 262152
    .line 262153
    .line 262154
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 262155
    .line 262156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    .line 262158
    .line 262159
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 262164
    .line 262165
    if-eqz v0, :cond_22

    .line 262166
    .line 262167
    invoke-interface {v0}, Lmt5/l;->b()Lib6/o0;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    if-eqz v0, :cond_22

    .line 262172
    .line 262173
    iget-object v1, p0, Lem2/j;->K:Lem2/d;

    .line 262174
    .line 262175
    invoke-virtual {v0, v1}, Lib6/o0;->Q(Lkotlin/jvm/functions/Function1;)V

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    return-void
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Ljn2/k;->j()V

    .line 262147
    sget-object v0, Lyj2/d;->b:Lyj2/d;

    .line 262149
    iget-object v1, p0, Lem2/j;->I:Lem2/j$e;

    .line 262151
    invoke-virtual {v0, v1}, Log2/d;->a(Log2/e;)V

    .line 262154
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 262156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 262162
    move-result-object v0

    .line 262163
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 262165
    if-eqz v0, :cond_22

    .line 262167
    invoke-interface {v0}, Lmt5/l;->b()Lib6/o0;

    .line 262170
    move-result-object v0

    .line 262171
    if-eqz v0, :cond_22

    .line 262173
    iget-object v1, p0, Lem2/j;->K:Lem2/d;

    .line 262175
    invoke-virtual {v0, v1}, Lib6/o0;->F(Lkotlin/jvm/functions/Function1;)V

    .line 262178
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Ljn2/k;->j()V

    .line 262145
    .line 262146
    .line 262147
    sget-object v0, Lyj2/d;->b:Lyj2/d;

    .line 262148
    .line 262149
    iget-object v1, p0, Lem2/j;->I:Lem2/j$e;

    .line 262150
    .line 262151
    invoke-virtual {v0, v1}, Log2/d;->a(Log2/e;)V

    .line 262152
    .line 262153
    .line 262154
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 262155
    .line 262156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    .line 262158
    .line 262159
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 262164
    .line 262165
    if-eqz v0, :cond_22

    .line 262166
    .line 262167
    invoke-interface {v0}, Lmt5/l;->b()Lib6/o0;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    if-eqz v0, :cond_22

    .line 262172
    .line 262173
    iget-object v1, p0, Lem2/j;->K:Lem2/d;

    .line 262174
    .line 262175
    invoke-virtual {v0, v1}, Lib6/o0;->F(Lkotlin/jvm/functions/Function1;)V

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    return-void
.end method


.method public final v()Lpt5/g;
[MOD-CHANGED]
.method public final v()Lpt5/g;
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Lem2/b;->v()Lpt5/g;

    .line 327683
    move-result-object v0

    .line 327684
    iget-object v1, p0, Lem2/j;->F:Ljava/lang/String;

    .line 327686
    iput-object v1, v0, Lpt5/g;->c:Ljava/lang/String;

    .line 327688
    sget-object v1, Leh2/j;->a:Leh2/j;

    .line 327690
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327693
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 327696
    move-result-object v1

    .line 327697
    iget-object v1, v1, Lsa2/b;->b:Lsa2/q;

    .line 327699
    invoke-interface {v1}, Lsa2/q;->y()Z

    .line 327702
    move-result v1

    .line 327703
    iput-boolean v1, v0, Lpt5/g;->g:Z

    .line 327705
    invoke-virtual {p0}, Lem2/j;->O()Lcom/dragon/community/impl/publish/m;

    .line 327708
    move-result-object v1

    .line 327709
    invoke-virtual {v1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->n1()Lkotlinx/coroutines/flow/StateFlow;

    .line 327712
    move-result-object v1

    .line 327713
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 327716
    move-result-object v1

    .line 327717
    check-cast v1, Lcom/dragon/community/kmp/publish/ui/b1;

    .line 327719
    iget-object v1, v1, Lcom/dragon/community/kmp/publish/ui/b1;->f:Lcom/dragon/community/kmp/publish/model/g;

    .line 327721
    iget-object v1, v1, Lcom/dragon/community/kmp/publish/model/g;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 327723
    new-instance v2, Ljava/util/ArrayList;

    .line 327725
    const/16 v3, 0xa

    .line 327727
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 327730
    move-result v3

    .line 327731
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 327734
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 327737
    move-result-object v1

    .line 327738
    :goto_3a
    move-object v3, v1

    .line 327739
    check-cast v3, Landroidx/compose/runtime/snapshots/m0;

    .line 327741
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 327744
    move-result v4

    .line 327745
    if-eqz v4, :cond_51

    .line 327747
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 327750
    move-result-object v3

    .line 327751
    check-cast v3, Lcom/dragon/community/kmp/publish/model/a;

    .line 327753
    invoke-static {v3}, Lzm2/a;->k(Lcom/dragon/community/kmp/publish/model/a;)Lld2/a;

    .line 327756
    move-result-object v3

    .line 327757
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327760
    goto :goto_3a

    .line 327761
    :cond_51
    iput-object v2, v0, Lpt5/g;->k:Ljava/util/List;

    .line 327763
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final v()Lpt5/g;
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Lem2/b;->v()Lpt5/g;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    iget-object v1, p0, Lem2/j;->F:Ljava/lang/String;

    .line 327685
    .line 327686
    iput-object v1, v0, Lpt5/g;->c:Ljava/lang/String;

    .line 327687
    .line 327688
    sget-object v1, Leh2/j;->a:Leh2/j;

    .line 327689
    .line 327690
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327691
    .line 327692
    .line 327693
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v1

    .line 327697
    iget-object v1, v1, Lsa2/b;->b:Lsa2/q;

    .line 327698
    .line 327699
    invoke-interface {v1}, Lsa2/q;->y()Z

    .line 327700
    .line 327701
    .line 327702
    move-result v1

    .line 327703
    iput-boolean v1, v0, Lpt5/g;->g:Z

    .line 327704
    .line 327705
    invoke-virtual {p0}, Lem2/j;->O()Lcom/dragon/community/impl/publish/m;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v1

    .line 327709
    invoke-virtual {v1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->n1()Lkotlinx/coroutines/flow/StateFlow;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v1

    .line 327713
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v1

    .line 327717
    check-cast v1, Lcom/dragon/community/kmp/publish/ui/b1;

    .line 327718
    .line 327719
    iget-object v1, v1, Lcom/dragon/community/kmp/publish/ui/b1;->f:Lcom/dragon/community/kmp/publish/model/g;

    .line 327720
    .line 327721
    iget-object v1, v1, Lcom/dragon/community/kmp/publish/model/g;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 327722
    .line 327723
    new-instance v2, Ljava/util/ArrayList;

    .line 327724
    .line 327725
    const/16 v3, 0xa

    .line 327726
    .line 327727
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 327728
    .line 327729
    .line 327730
    move-result v3

    .line 327731
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 327732
    .line 327733
    .line 327734
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v1

    .line 327738
    :goto_3a
    move-object v3, v1

    .line 327739
    check-cast v3, Landroidx/compose/runtime/snapshots/m0;

    .line 327740
    .line 327741
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 327742
    .line 327743
    .line 327744
    move-result v4

    .line 327745
    if-eqz v4, :cond_51

    .line 327746
    .line 327747
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v3

    .line 327751
    check-cast v3, Lcom/dragon/community/kmp/publish/model/a;

    .line 327752
    .line 327753
    invoke-static {v3}, Lzm2/a;->k(Lcom/dragon/community/kmp/publish/model/a;)Lld2/a;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v3

    .line 327757
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327758
    .line 327759
    .line 327760
    goto :goto_3a

    .line 327761
    :cond_51
    iput-object v2, v0, Lpt5/g;->k:Ljava/util/List;

    .line 327762
    .line 327763
    return-object v0
.end method


.method public final w()Ljava/util/Map;
[MOD-CHANGED]
.method public final w()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327682
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327685
    const-string v1, "paragraph_comment_editor"

    .line 327687
    const-string v2, "position"

    .line 327689
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327692
    iget-object v1, p0, Lem2/j;->A:Lrl2/d;

    .line 327694
    iget-object v1, v1, Lcom/dragon/community/kmp/publish/ui/t2;->a:Lyb2/c;

    .line 327696
    invoke-virtual {v1, v2}, Lyb2/c;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 327699
    move-result-object v1

    .line 327700
    instance-of v2, v1, Ljava/lang/String;

    .line 327702
    if-eqz v2, :cond_1b

    .line 327704
    check-cast v1, Ljava/lang/String;

    .line 327706
    goto :goto_1c

    .line 327707
    :cond_1b
    const/4 v1, 0x0

    .line 327708
    :goto_1c
    const-string v2, "paragraph_comment_position"

    .line 327710
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327713
    const-string v1, "type"

    .line 327715
    const-string v2, "paragraph_comment"

    .line 327717
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327720
    const-string v1, "paragraph_comment_sub_position"

    .line 327722
    const-string v2, "album"

    .line 327724
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327727
    iget-object v1, p0, Lem2/j;->z:Lem2/b$a;

    .line 327729
    iget-object v1, v1, Lem2/b$a;->b:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 327731
    invoke-interface {v1}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 327734
    move-result-object v1

    .line 327735
    const-string v2, "book_id"

    .line 327737
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327740
    iget-object v1, p0, Lem2/j;->z:Lem2/b$a;

    .line 327742
    iget-object v1, v1, Lem2/b$a;->b:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 327744
    invoke-interface {v1}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 327747
    move-result-object v1

    .line 327748
    const-string v2, "from_group_id"

    .line 327750
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327753
    iget-object v1, p0, Lem2/j;->z:Lem2/b$a;

    .line 327755
    iget-object v1, v1, Lem2/b$a;->b:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 327757
    invoke-interface {v1}, Lnt5/s;->T()I

    .line 327760
    move-result v1

    .line 327761
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327764
    move-result-object v1

    .line 327765
    const-string v2, "from_paragraph_id"

    .line 327767
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327770
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final w()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    const-string v1, "paragraph_comment_editor"

    .line 327686
    .line 327687
    const-string v2, "position"

    .line 327688
    .line 327689
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327690
    .line 327691
    .line 327692
    iget-object v1, p0, Lem2/j;->A:Lrl2/d;

    .line 327693
    .line 327694
    iget-object v1, v1, Lcom/dragon/community/kmp/publish/ui/t2;->a:Lyb2/c;

    .line 327695
    .line 327696
    invoke-virtual {v1, v2}, Lyb2/c;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v1

    .line 327700
    instance-of v2, v1, Ljava/lang/String;

    .line 327701
    .line 327702
    if-eqz v2, :cond_1b

    .line 327703
    .line 327704
    check-cast v1, Ljava/lang/String;

    .line 327705
    .line 327706
    goto :goto_1c

    .line 327707
    :cond_1b
    const/4 v1, 0x0

    .line 327708
    :goto_1c
    const-string v2, "paragraph_comment_position"

    .line 327709
    .line 327710
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327711
    .line 327712
    .line 327713
    const-string v1, "type"

    .line 327714
    .line 327715
    const-string v2, "paragraph_comment"

    .line 327716
    .line 327717
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327718
    .line 327719
    .line 327720
    const-string v1, "paragraph_comment_sub_position"

    .line 327721
    .line 327722
    const-string v2, "album"

    .line 327723
    .line 327724
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327725
    .line 327726
    .line 327727
    iget-object v1, p0, Lem2/j;->z:Lem2/b$a;

    .line 327728
    .line 327729
    iget-object v1, v1, Lem2/b$a;->b:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 327730
    .line 327731
    invoke-interface {v1}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v1

    .line 327735
    const-string v2, "book_id"

    .line 327736
    .line 327737
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327738
    .line 327739
    .line 327740
    iget-object v1, p0, Lem2/j;->z:Lem2/b$a;

    .line 327741
    .line 327742
    iget-object v1, v1, Lem2/b$a;->b:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 327743
    .line 327744
    invoke-interface {v1}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v1

    .line 327748
    const-string v2, "from_group_id"

    .line 327749
    .line 327750
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327751
    .line 327752
    .line 327753
    iget-object v1, p0, Lem2/j;->z:Lem2/b$a;

    .line 327754
    .line 327755
    iget-object v1, v1, Lem2/b$a;->b:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 327756
    .line 327757
    invoke-interface {v1}, Lnt5/s;->T()I

    .line 327758
    .line 327759
    .line 327760
    move-result v1

    .line 327761
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v1

    .line 327765
    const-string v2, "from_paragraph_id"

    .line 327766
    .line 327767
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327768
    .line 327769
    .line 327770
    return-object v0
.end method


