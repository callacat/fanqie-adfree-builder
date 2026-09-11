## classes19/rd2/h.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 262149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 262155
    move-result-object v0

    .line 262156
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 262158
    invoke-interface {v0}, Lmt5/g;->b()Lib6/j1;

    .line 262161
    move-result-object v0

    .line 262162
    if-eqz v0, :cond_1b

    .line 262164
    sget-object v0, Lib6/g1;->a:Lib6/g1;

    .line 262166
    if-eqz v0, :cond_1b

    .line 262168
    iput-object v0, p0, Lrd2/h;->a:Lmt5/j;

    .line 262170
    return-void

    .line 262171
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 262173
    const-string v1, "must provide gif depend"

    .line 262175
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 262178
    throw v0
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262150
    .line 262151
    .line 262152
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 262157
    .line 262158
    invoke-interface {v0}, Lmt5/g;->b()Lib6/j1;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    if-eqz v0, :cond_1b

    .line 262163
    .line 262164
    sget-object v0, Lib6/g1;->a:Lib6/g1;

    .line 262165
    .line 262166
    if-eqz v0, :cond_1b

    .line 262167
    .line 262168
    iput-object v0, p0, Lrd2/h;->a:Lmt5/j;

    .line 262169
    .line 262170
    return-void

    .line 262171
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 262172
    .line 262173
    const-string v1, "must provide gif depend"

    .line 262174
    .line 262175
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 262176
    .line 262177
    .line 262178
    throw v0
.end method


.method public final k(Ljava/lang/String;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final k(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/lib/community/depend/model/SaaSEmoticonData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lrd2/h;->a:Lmt5/j;

    .line 16842754
    invoke-interface {v0, p1}, Lmt5/j;->k(Ljava/lang/String;)Lio/reactivex/Single;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final k(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/lib/community/depend/model/SaaSEmoticonData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lrd2/h;->a:Lmt5/j;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lmt5/j;->k(Ljava/lang/String;)Lio/reactivex/Single;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public final l(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final l(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lrd2/h;->a:Lmt5/j;

    .line 16908294
    invoke-interface {v0, p1}, Lmt5/j;->l(Ljava/lang/String;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lrd2/h;->a:Lmt5/j;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lmt5/j;->l(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final m(Ljava/util/List;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final m(Ljava/util/List;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Single<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lrd2/h;->a:Lmt5/j;

    .line 16908294
    invoke-interface {v0, p1}, Lmt5/j;->m(Ljava/util/List;)Lio/reactivex/Single;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final m(Ljava/util/List;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Single<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lrd2/h;->a:Lmt5/j;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lmt5/j;->m(Ljava/util/List;)Lio/reactivex/Single;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


.method public final n(Ljava/lang/String;Ljt5/c;Z)Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;
[MOD-CHANGED]
.method public final n(Ljava/lang/String;Ljt5/c;Z)Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    sget-object v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->O:Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment$a;

    .line 50593797
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593800
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593803
    new-instance v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;

    .line 50593805
    invoke-direct {v0}, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;-><init>()V

    .line 50593808
    iput-boolean p3, v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->E:Z

    .line 50593810
    iput-object p1, v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->D:Ljava/lang/String;

    .line 50593812
    iput-object p2, v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->B:Ljt5/c;

    .line 50593814
    invoke-interface {p2}, Ljt5/c;->b()Ljt5/e;

    .line 50593817
    move-result-object p1

    .line 50593818
    if-eqz p1, :cond_1f

    .line 50593820
    iput-object p1, v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->C:Ljt5/e;

    .line 50593822
    return-object v0

    .line 50593823
    :cond_1f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50593825
    const-string p2, "can not get GifDataService"

    .line 50593827
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50593830
    throw p1
.end method

[INNER-ORIGINAL]
.method public final n(Ljava/lang/String;Ljt5/c;Z)Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    sget-object v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->O:Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment$a;

    .line 50593796
    .line 50593797
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593798
    .line 50593799
    .line 50593800
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593801
    .line 50593802
    .line 50593803
    new-instance v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;

    .line 50593804
    .line 50593805
    invoke-direct {v0}, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;-><init>()V

    .line 50593806
    .line 50593807
    .line 50593808
    iput-boolean p3, v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->E:Z

    .line 50593809
    .line 50593810
    iput-object p1, v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->D:Ljava/lang/String;

    .line 50593811
    .line 50593812
    iput-object p2, v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->B:Ljt5/c;

    .line 50593813
    .line 50593814
    invoke-interface {p2}, Ljt5/c;->b()Ljt5/e;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object p1

    .line 50593818
    if-eqz p1, :cond_1f

    .line 50593819
    .line 50593820
    iput-object p1, v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->C:Ljt5/e;

    .line 50593821
    .line 50593822
    return-object v0

    .line 50593823
    :cond_1f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50593824
    .line 50593825
    const-string p2, "can not get GifDataService"

    .line 50593826
    .line 50593827
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50593828
    .line 50593829
    .line 50593830
    throw p1
.end method


.method public final o(Landroid/content/Context;Ljt5/c;)Lqd2/k0;
[MOD-CHANGED]
.method public final o(Landroid/content/Context;Ljt5/c;)Lqd2/k0;
    .registers 15

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    new-instance v0, Lqd2/k0;

    .line 33947653
    const/4 v1, 0x0

    .line 33947654
    const/4 v2, 0x0

    .line 33947655
    invoke-direct {v0, p1, v1, v2}, Lqd2/k0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947658
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947661
    iput-object p2, v0, Lqd2/k0;->v:Ljt5/c;

    .line 33947663
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33947665
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947668
    move-result-object p2

    .line 33947669
    invoke-direct {p1, p2, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 33947672
    iget-object p2, v0, Lqd2/k0;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947674
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33947677
    new-instance p1, Lcom/dragon/community/common/ui/recyclerview/d;

    .line 33947679
    invoke-direct {p1}, Lcom/dragon/community/common/ui/recyclerview/d;-><init>()V

    .line 33947682
    iput-object p1, v0, Lqd2/k0;->j:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 33947684
    const-class p2, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 33947686
    const/16 v3, 0x40

    .line 33947688
    invoke-static {v3}, Lur2/p;->i(I)I

    .line 33947691
    move-result v5

    .line 33947692
    iget-object v3, v0, Lqd2/k0;->v:Ljt5/c;

    .line 33947694
    const-string v11, ""

    .line 33947696
    if-nez v3, :cond_37

    .line 33947698
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947701
    move-object v7, v1

    .line 33947702
    goto :goto_38

    .line 33947703
    :cond_37
    move-object v7, v3

    .line 33947704
    :goto_38
    iget-object v10, v0, Lqd2/k0;->y:Lqd2/u;

    .line 33947706
    new-instance v8, Lqd2/g0;

    .line 33947708
    invoke-direct {v8, v0}, Lqd2/g0;-><init>(Lqd2/k0;)V

    .line 33947711
    new-instance v3, Lcom/dragon/community/common/emoji/systemgif/a;

    .line 33947713
    const/4 v6, 0x0

    .line 33947714
    const/4 v9, 0x0

    .line 33947715
    move-object v4, v3

    .line 33947716
    invoke-direct/range {v4 .. v10}, Lcom/dragon/community/common/emoji/systemgif/a;-><init>(IZLjt5/c;Lcom/dragon/community/common/emoji/systemgif/a$c;Ljava/lang/String;Lqd2/u;)V

    .line 33947719
    invoke-virtual {p1, p2, v3}, Lvr2/h;->t2(Ljava/lang/Class;Lvr2/d;)V

    .line 33947722
    iget-object p1, v0, Lqd2/k0;->j:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 33947724
    if-nez p1, :cond_52

    .line 33947726
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947729
    move-object p1, v1

    .line 33947730
    :cond_52
    new-instance p2, Lqd2/h0;

    .line 33947732
    invoke-direct {p2, v0}, Lqd2/h0;-><init>(Lqd2/k0;)V

    .line 33947735
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947738
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947741
    iput-object p2, p1, Lcom/dragon/community/common/ui/recyclerview/d;->l:Lcom/dragon/community/common/ui/recyclerview/d$a;

    .line 33947743
    iget-object p1, v0, Lqd2/k0;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947745
    iget-object p2, v0, Lqd2/k0;->j:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 33947747
    if-nez p2, :cond_69

    .line 33947749
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947752
    goto :goto_6a

    .line 33947753
    :cond_69
    move-object v1, p2

    .line 33947754
    :goto_6a
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33947757
    new-instance p1, Les2/a;

    .line 33947759
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947762
    move-result-object p2

    .line 33947763
    invoke-direct {p1, p2}, Les2/a;-><init>(Landroid/content/Context;)V

    .line 33947766
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947769
    move-result-object p2

    .line 33947770
    const v1, 0x7f02148e

    .line 33947773
    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947776
    move-result-object p2

    .line 33947777
    iput-object p2, p1, Les2/a;->d:Landroid/graphics/drawable/Drawable;

    .line 33947779
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947782
    move-result-object p2

    .line 33947783
    const v3, 0x7f02001d

    .line 33947786
    invoke-static {p2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947789
    move-result-object p2

    .line 33947790
    iput-object p2, p1, Les2/a;->g:Landroid/graphics/drawable/Drawable;

    .line 33947792
    const/4 v3, 0x1

    .line 33947793
    if-eqz p2, :cond_95

    .line 33947795
    const/4 p2, 0x1

    .line 33947796
    goto :goto_96

    .line 33947797
    :cond_95
    const/4 p2, 0x0

    .line 33947798
    :goto_96
    iput-boolean p2, p1, Les2/a;->b:Z

    .line 33947800
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947803
    move-result-object p2

    .line 33947804
    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947807
    move-result-object p2

    .line 33947808
    iput-object p2, p1, Les2/a;->e:Landroid/graphics/drawable/Drawable;

    .line 33947810
    if-eqz p2, :cond_a5

    .line 33947812
    const/4 v2, 0x1

    .line 33947813
    :cond_a5
    iput-boolean v2, p1, Les2/a;->a:Z

    .line 33947815
    iget-object p2, v0, Lqd2/k0;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947817
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 33947820
    iget-object p1, v0, Lqd2/k0;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947822
    new-instance p2, Lqd2/i0;

    .line 33947824
    invoke-direct {p2, v0}, Lqd2/i0;-><init>(Lqd2/k0;)V

    .line 33947827
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 33947830
    iget-object p1, v0, Lqd2/k0;->m:Lcom/dragon/community/common/ui/base/CSSSearchBarView;

    .line 33947832
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947835
    move-result-object p2

    .line 33947836
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947839
    move-result-object p2

    .line 33947840
    const v1, 0x7f061091

    .line 33947843
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33947846
    move-result-object p2

    .line 33947847
    invoke-static {p2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947850
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/ui/base/CSSSearchBarView;->setHintText(Ljava/lang/String;)V

    .line 33947853
    iget-object p1, v0, Lqd2/k0;->m:Lcom/dragon/community/common/ui/base/CSSSearchBarView;

    .line 33947855
    new-instance p2, Lqd2/j0;

    .line 33947857
    invoke-direct {p2, v0}, Lqd2/j0;-><init>(Lqd2/k0;)V

    .line 33947860
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/ui/base/CSSSearchBarView;->setCallback(Lcom/dragon/community/common/ui/base/CSSSearchBarView$a;)V

    .line 33947863
    iget-object p1, v0, Lqd2/k0;->n:Landroid/widget/TextView;

    .line 33947865
    new-instance p2, Lqd2/v;

    .line 33947867
    invoke-direct {p2, v0}, Lqd2/v;-><init>(Lqd2/k0;)V

    .line 33947870
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947873
    iget-object p1, v0, Lqd2/k0;->m:Lcom/dragon/community/common/ui/base/CSSSearchBarView;

    .line 33947875
    new-instance p2, Lqd2/x;

    .line 33947877
    invoke-direct {p2}, Lqd2/x;-><init>()V

    .line 33947880
    invoke-static {p1, p2}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33947883
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final o(Landroid/content/Context;Ljt5/c;)Lqd2/k0;
    .registers 15

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    new-instance v0, Lqd2/k0;

    .line 33947652
    .line 33947653
    const/4 v1, 0x0

    .line 33947654
    const/4 v2, 0x0

    .line 33947655
    invoke-direct {v0, p1, v1, v2}, Lqd2/k0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947656
    .line 33947657
    .line 33947658
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947659
    .line 33947660
    .line 33947661
    iput-object p2, v0, Lqd2/k0;->v:Ljt5/c;

    .line 33947662
    .line 33947663
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33947664
    .line 33947665
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object p2

    .line 33947669
    invoke-direct {p1, p2, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 33947670
    .line 33947671
    .line 33947672
    iget-object p2, v0, Lqd2/k0;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947673
    .line 33947674
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33947675
    .line 33947676
    .line 33947677
    new-instance p1, Lcom/dragon/community/common/ui/recyclerview/d;

    .line 33947678
    .line 33947679
    invoke-direct {p1}, Lcom/dragon/community/common/ui/recyclerview/d;-><init>()V

    .line 33947680
    .line 33947681
    .line 33947682
    iput-object p1, v0, Lqd2/k0;->j:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 33947683
    .line 33947684
    const-class p2, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 33947685
    .line 33947686
    const/16 v3, 0x40

    .line 33947687
    .line 33947688
    invoke-static {v3}, Lur2/p;->i(I)I

    .line 33947689
    .line 33947690
    .line 33947691
    move-result v5

    .line 33947692
    iget-object v3, v0, Lqd2/k0;->v:Ljt5/c;

    .line 33947693
    .line 33947694
    const-string v11, ""

    .line 33947695
    .line 33947696
    if-nez v3, :cond_37

    .line 33947697
    .line 33947698
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947699
    .line 33947700
    .line 33947701
    move-object v7, v1

    .line 33947702
    goto :goto_38

    .line 33947703
    :cond_37
    move-object v7, v3

    .line 33947704
    :goto_38
    iget-object v10, v0, Lqd2/k0;->y:Lqd2/u;

    .line 33947705
    .line 33947706
    new-instance v8, Lqd2/g0;

    .line 33947707
    .line 33947708
    invoke-direct {v8, v0}, Lqd2/g0;-><init>(Lqd2/k0;)V

    .line 33947709
    .line 33947710
    .line 33947711
    new-instance v3, Lcom/dragon/community/common/emoji/systemgif/a;

    .line 33947712
    .line 33947713
    const/4 v6, 0x0

    .line 33947714
    const/4 v9, 0x0

    .line 33947715
    move-object v4, v3

    .line 33947716
    invoke-direct/range {v4 .. v10}, Lcom/dragon/community/common/emoji/systemgif/a;-><init>(IZLjt5/c;Lcom/dragon/community/common/emoji/systemgif/a$c;Ljava/lang/String;Lqd2/u;)V

    .line 33947717
    .line 33947718
    .line 33947719
    invoke-virtual {p1, p2, v3}, Lvr2/h;->t2(Ljava/lang/Class;Lvr2/d;)V

    .line 33947720
    .line 33947721
    .line 33947722
    iget-object p1, v0, Lqd2/k0;->j:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 33947723
    .line 33947724
    if-nez p1, :cond_52

    .line 33947725
    .line 33947726
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947727
    .line 33947728
    .line 33947729
    move-object p1, v1

    .line 33947730
    :cond_52
    new-instance p2, Lqd2/h0;

    .line 33947731
    .line 33947732
    invoke-direct {p2, v0}, Lqd2/h0;-><init>(Lqd2/k0;)V

    .line 33947733
    .line 33947734
    .line 33947735
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947736
    .line 33947737
    .line 33947738
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947739
    .line 33947740
    .line 33947741
    iput-object p2, p1, Lcom/dragon/community/common/ui/recyclerview/d;->l:Lcom/dragon/community/common/ui/recyclerview/d$a;

    .line 33947742
    .line 33947743
    iget-object p1, v0, Lqd2/k0;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947744
    .line 33947745
    iget-object p2, v0, Lqd2/k0;->j:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 33947746
    .line 33947747
    if-nez p2, :cond_69

    .line 33947748
    .line 33947749
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947750
    .line 33947751
    .line 33947752
    goto :goto_6a

    .line 33947753
    :cond_69
    move-object v1, p2

    .line 33947754
    :goto_6a
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33947755
    .line 33947756
    .line 33947757
    new-instance p1, Les2/a;

    .line 33947758
    .line 33947759
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object p2

    .line 33947763
    invoke-direct {p1, p2}, Les2/a;-><init>(Landroid/content/Context;)V

    .line 33947764
    .line 33947765
    .line 33947766
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object p2

    .line 33947770
    const v1, 0x7f02148e

    .line 33947771
    .line 33947772
    .line 33947773
    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object p2

    .line 33947777
    iput-object p2, p1, Les2/a;->d:Landroid/graphics/drawable/Drawable;

    .line 33947778
    .line 33947779
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object p2

    .line 33947783
    const v3, 0x7f02001d

    .line 33947784
    .line 33947785
    .line 33947786
    invoke-static {p2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object p2

    .line 33947790
    iput-object p2, p1, Les2/a;->g:Landroid/graphics/drawable/Drawable;

    .line 33947791
    .line 33947792
    const/4 v3, 0x1

    .line 33947793
    if-eqz p2, :cond_95

    .line 33947794
    .line 33947795
    const/4 p2, 0x1

    .line 33947796
    goto :goto_96

    .line 33947797
    :cond_95
    const/4 p2, 0x0

    .line 33947798
    :goto_96
    iput-boolean p2, p1, Les2/a;->b:Z

    .line 33947799
    .line 33947800
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947801
    .line 33947802
    .line 33947803
    move-result-object p2

    .line 33947804
    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947805
    .line 33947806
    .line 33947807
    move-result-object p2

    .line 33947808
    iput-object p2, p1, Les2/a;->e:Landroid/graphics/drawable/Drawable;

    .line 33947809
    .line 33947810
    if-eqz p2, :cond_a5

    .line 33947811
    .line 33947812
    const/4 v2, 0x1

    .line 33947813
    :cond_a5
    iput-boolean v2, p1, Les2/a;->a:Z

    .line 33947814
    .line 33947815
    iget-object p2, v0, Lqd2/k0;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947816
    .line 33947817
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 33947818
    .line 33947819
    .line 33947820
    iget-object p1, v0, Lqd2/k0;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947821
    .line 33947822
    new-instance p2, Lqd2/i0;

    .line 33947823
    .line 33947824
    invoke-direct {p2, v0}, Lqd2/i0;-><init>(Lqd2/k0;)V

    .line 33947825
    .line 33947826
    .line 33947827
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 33947828
    .line 33947829
    .line 33947830
    iget-object p1, v0, Lqd2/k0;->m:Lcom/dragon/community/common/ui/base/CSSSearchBarView;

    .line 33947831
    .line 33947832
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947833
    .line 33947834
    .line 33947835
    move-result-object p2

    .line 33947836
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947837
    .line 33947838
    .line 33947839
    move-result-object p2

    .line 33947840
    const v1, 0x7f061091

    .line 33947841
    .line 33947842
    .line 33947843
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33947844
    .line 33947845
    .line 33947846
    move-result-object p2

    .line 33947847
    invoke-static {p2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947848
    .line 33947849
    .line 33947850
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/ui/base/CSSSearchBarView;->setHintText(Ljava/lang/String;)V

    .line 33947851
    .line 33947852
    .line 33947853
    iget-object p1, v0, Lqd2/k0;->m:Lcom/dragon/community/common/ui/base/CSSSearchBarView;

    .line 33947854
    .line 33947855
    new-instance p2, Lqd2/j0;

    .line 33947856
    .line 33947857
    invoke-direct {p2, v0}, Lqd2/j0;-><init>(Lqd2/k0;)V

    .line 33947858
    .line 33947859
    .line 33947860
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/ui/base/CSSSearchBarView;->setCallback(Lcom/dragon/community/common/ui/base/CSSSearchBarView$a;)V

    .line 33947861
    .line 33947862
    .line 33947863
    iget-object p1, v0, Lqd2/k0;->n:Landroid/widget/TextView;

    .line 33947864
    .line 33947865
    new-instance p2, Lqd2/v;

    .line 33947866
    .line 33947867
    invoke-direct {p2, v0}, Lqd2/v;-><init>(Lqd2/k0;)V

    .line 33947868
    .line 33947869
    .line 33947870
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947871
    .line 33947872
    .line 33947873
    iget-object p1, v0, Lqd2/k0;->m:Lcom/dragon/community/common/ui/base/CSSSearchBarView;

    .line 33947874
    .line 33947875
    new-instance p2, Lqd2/x;

    .line 33947876
    .line 33947877
    invoke-direct {p2}, Lqd2/x;-><init>()V

    .line 33947878
    .line 33947879
    .line 33947880
    invoke-static {p1, p2}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33947881
    .line 33947882
    .line 33947883
    return-object v0
.end method


