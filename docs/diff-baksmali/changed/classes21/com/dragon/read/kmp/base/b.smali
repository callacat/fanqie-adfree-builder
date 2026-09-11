## classes21/com/dragon/read/kmp/base/b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/view/ViewGroup;Ljs3/n;Ls05/r;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Ljs3/n;Ls05/r;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-static {p1, p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50593798
    move-result-object v0

    .line 50593799
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50593802
    move-result-object v0

    .line 50593803
    const v1, 0x7f050b62

    .line 50593806
    const/4 v2, 0x0

    .line 50593807
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50593810
    move-result-object p1

    .line 50593811
    const/4 v0, 0x0

    .line 50593812
    invoke-direct {p0, p1, v0, p3}, Lx05/o;-><init>(Landroid/view/View;Lcom/dragon/read/base/impression/c;Ls05/r;)V

    .line 50593815
    iput-object p3, p0, Lcom/dragon/read/kmp/base/b;->u:Ls05/r;

    .line 50593817
    iput-object p2, p0, Lcom/dragon/read/kmp/base/b;->v:Lim3/c;

    .line 50593819
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50593821
    const p2, 0x7f1111a1

    .line 50593824
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50593827
    move-result-object p1

    .line 50593828
    const-string p2, ""

    .line 50593830
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593833
    check-cast p1, Lcom/dragon/read/compose/NovelComposeHolderView;

    .line 50593835
    iput-object p1, p0, Lcom/dragon/read/kmp/base/b;->w:Lcom/dragon/read/compose/NovelComposeHolderView;

    .line 50593837
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Ljs3/n;Ls05/r;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-static {p1, p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-object v0

    .line 50593799
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object v0

    .line 50593803
    const v1, 0x7f050b62

    .line 50593804
    .line 50593805
    .line 50593806
    const/4 v2, 0x0

    .line 50593807
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object p1

    .line 50593811
    const/4 v0, 0x0

    .line 50593812
    invoke-direct {p0, p1, v0, p3}, Lx05/o;-><init>(Landroid/view/View;Lcom/dragon/read/base/impression/c;Ls05/r;)V

    .line 50593813
    .line 50593814
    .line 50593815
    iput-object p3, p0, Lcom/dragon/read/kmp/base/b;->u:Ls05/r;

    .line 50593816
    .line 50593817
    iput-object p2, p0, Lcom/dragon/read/kmp/base/b;->v:Lim3/c;

    .line 50593818
    .line 50593819
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50593820
    .line 50593821
    const p2, 0x7f1111a1

    .line 50593822
    .line 50593823
    .line 50593824
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object p1

    .line 50593828
    const-string p2, ""

    .line 50593829
    .line 50593830
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593831
    .line 50593832
    .line 50593833
    check-cast p1, Lcom/dragon/read/compose/NovelComposeHolderView;

    .line 50593834
    .line 50593835
    iput-object p1, p0, Lcom/dragon/read/kmp/base/b;->w:Lcom/dragon/read/compose/NovelComposeHolderView;

    .line 50593836
    .line 50593837
    return-void
.end method


.method public M2(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;I)V
[MOD-CHANGED]
.method public M2(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-super {p0, p1, p2}, Lx05/o;->M2(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;I)V

    .line 33816583
    iget-object v1, p0, Lcom/dragon/read/kmp/base/b;->v:Lim3/c;

    .line 33816585
    invoke-interface {v1, p2}, Lim3/c;->d(I)V

    .line 33816588
    invoke-virtual {p0}, Lcom/dragon/read/kmp/base/b;->w3()Lcom/dragon/read/kmp/nps/c4;

    .line 33816591
    move-result-object v1

    .line 33816592
    new-instance v2, Lcom/dragon/read/kmp/base/a;

    .line 33816594
    invoke-direct {v2, p0, p2}, Lcom/dragon/read/kmp/base/a;-><init>(Lcom/dragon/read/kmp/base/b;I)V

    .line 33816597
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816600
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816603
    iput-object v2, v1, Lcom/dragon/read/kmp/base/d;->c:Lkotlin/jvm/functions/Function0;

    .line 33816605
    invoke-virtual {p0}, Lcom/dragon/read/kmp/base/b;->w3()Lcom/dragon/read/kmp/nps/c4;

    .line 33816608
    move-result-object p2

    .line 33816609
    invoke-virtual {p2, p1}, Lcom/dragon/read/kmp/nps/c4;->n1(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;)V

    .line 33816612
    return-void
.end method

[INNER-ORIGINAL]
.method public M2(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-super {p0, p1, p2}, Lx05/o;->M2(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;I)V

    .line 33816581
    .line 33816582
    .line 33816583
    iget-object v1, p0, Lcom/dragon/read/kmp/base/b;->v:Lim3/c;

    .line 33816584
    .line 33816585
    invoke-interface {v1, p2}, Lim3/c;->d(I)V

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-virtual {p0}, Lcom/dragon/read/kmp/base/b;->w3()Lcom/dragon/read/kmp/nps/c4;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v1

    .line 33816592
    new-instance v2, Lcom/dragon/read/kmp/base/a;

    .line 33816593
    .line 33816594
    invoke-direct {v2, p0, p2}, Lcom/dragon/read/kmp/base/a;-><init>(Lcom/dragon/read/kmp/base/b;I)V

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816601
    .line 33816602
    .line 33816603
    iput-object v2, v1, Lcom/dragon/read/kmp/base/d;->c:Lkotlin/jvm/functions/Function0;

    .line 33816604
    .line 33816605
    invoke-virtual {p0}, Lcom/dragon/read/kmp/base/b;->w3()Lcom/dragon/read/kmp/nps/c4;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p2

    .line 33816609
    invoke-virtual {p2, p1}, Lcom/dragon/read/kmp/nps/c4;->n1(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;)V

    .line 33816610
    .line 33816611
    .line 33816612
    return-void
.end method


.method public bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/base/b;->M2(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/base/b;->M2(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public v3(I)Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public v3(I)Lcom/dragon/read/base/Args;
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104901
    invoke-virtual {p0}, Lx05/o;->y2()Ljava/lang/String;

    .line 17104904
    move-result-object v1

    .line 17104905
    const-string v2, "card_left_right_position"

    .line 17104907
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104910
    iget-object v1, p0, Lcom/dragon/read/kmp/base/b;->v:Lim3/c;

    .line 17104912
    if-eqz v1, :cond_17

    .line 17104914
    invoke-interface {v1, p1}, Lim3/c;->b(I)I

    .line 17104917
    move-result p1

    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    const/4 p1, 0x1

    .line 17104920
    :goto_18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104923
    move-result-object p1

    .line 17104924
    const-string v1, "rank"

    .line 17104926
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104929
    const-string p1, "display_card"

    .line 17104931
    const-string v1, "dual_column_card"

    .line 17104933
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104936
    iget-object p1, p0, Lcom/dragon/read/kmp/base/b;->u:Ls05/r;

    .line 17104938
    invoke-static {p1}, Lz05/a;->g(Ls05/r;)I

    .line 17104941
    move-result p1

    .line 17104942
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104945
    move-result-object p1

    .line 17104946
    const-string v1, "category_tab_type"

    .line 17104948
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104951
    const-string p1, "module_name"

    .line 17104953
    const-string/jumbo v1, "\u65e0\u9650\u6d41"

    .line 17104956
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104959
    const-string p1, "is_quick_respond_card"

    .line 17104961
    const-string v1, "1"

    .line 17104963
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104966
    return-object v0
.end method

[INNER-ORIGINAL]
.method public v3(I)Lcom/dragon/read/base/Args;
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-virtual {p0}, Lx05/o;->y2()Ljava/lang/String;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v1

    .line 17104905
    const-string v2, "card_left_right_position"

    .line 17104906
    .line 17104907
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104908
    .line 17104909
    .line 17104910
    iget-object v1, p0, Lcom/dragon/read/kmp/base/b;->v:Lim3/c;

    .line 17104911
    .line 17104912
    if-eqz v1, :cond_17

    .line 17104913
    .line 17104914
    invoke-interface {v1, p1}, Lim3/c;->b(I)I

    .line 17104915
    .line 17104916
    .line 17104917
    move-result p1

    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    const/4 p1, 0x1

    .line 17104920
    :goto_18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p1

    .line 17104924
    const-string v1, "rank"

    .line 17104925
    .line 17104926
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104927
    .line 17104928
    .line 17104929
    const-string p1, "display_card"

    .line 17104930
    .line 17104931
    const-string v1, "dual_column_card"

    .line 17104932
    .line 17104933
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104934
    .line 17104935
    .line 17104936
    iget-object p1, p0, Lcom/dragon/read/kmp/base/b;->u:Ls05/r;

    .line 17104937
    .line 17104938
    invoke-static {p1}, Lz05/a;->g(Ls05/r;)I

    .line 17104939
    .line 17104940
    .line 17104941
    move-result p1

    .line 17104942
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    const-string v1, "category_tab_type"

    .line 17104947
    .line 17104948
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104949
    .line 17104950
    .line 17104951
    const-string p1, "module_name"

    .line 17104952
    .line 17104953
    const-string/jumbo v1, "\u65e0\u9650\u6d41"

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104957
    .line 17104958
    .line 17104959
    const-string p1, "is_quick_respond_card"

    .line 17104960
    .line 17104961
    const-string v1, "1"

    .line 17104962
    .line 17104963
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104964
    .line 17104965
    .line 17104966
    return-object v0
.end method


