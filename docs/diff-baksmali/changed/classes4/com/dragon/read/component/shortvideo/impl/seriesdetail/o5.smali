## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/o5.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50462727
    new-instance p1, Ljava/util/HashSet;

    .line 50462729
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 50462732
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/o5;->j:Ljava/util/HashSet;

    .line 50462734
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50462725
    .line 50462726
    .line 50462727
    new-instance p1, Ljava/util/HashSet;

    .line 50462728
    .line 50462729
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 50462730
    .line 50462731
    .line 50462732
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/o5;->j:Ljava/util/HashSet;

    .line 50462733
    .line 50462734
    return-void
.end method


.method public final N0(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
[MOD-CHANGED]
.method public final N0(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lcom/dragon/read/rpc/model/Celebrity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/o5$a;

    .line 16908294
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/o5$a;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/o5;Landroid/view/ViewGroup;)V

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final N0(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lcom/dragon/read/rpc/model/Celebrity;",
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
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/o5$a;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/o5$a;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/o5;Landroid/view/ViewGroup;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


.method public final R0(Lcom/dragon/read/pages/video/a;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final R0(Lcom/dragon/read/pages/video/a;Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    if-eqz p2, :cond_f

    .line 50593795
    const/4 v1, 0x0

    .line 50593796
    const-string v2, "//guest_profile"

    .line 50593798
    const/4 v3, 0x2

    .line 50593799
    invoke-static {p2, v2, v0, v3, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50593802
    move-result v1

    .line 50593803
    const/4 v2, 0x1

    .line 50593804
    if-ne v1, v2, :cond_f

    .line 50593806
    const/4 v0, 0x1

    .line 50593807
    :cond_f
    if-nez v0, :cond_12

    .line 50593809
    return-void

    .line 50593810
    :cond_12
    const-string v0, "uid"

    .line 50593812
    invoke-static {p2, v0}, Lj55/h;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50593815
    move-result-object p2

    .line 50593816
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout;->getPageName()Ljava/lang/String;

    .line 50593819
    move-result-object v0

    .line 50593820
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/video/a;->a2(Ljava/lang/String;)V

    .line 50593823
    invoke-virtual {p1, p2}, Lcom/dragon/read/pages/video/a;->setProfileUserId(Ljava/lang/String;)Lbj4/c;

    .line 50593826
    if-eqz p3, :cond_28

    .line 50593828
    invoke-virtual {p1}, Lcom/dragon/read/pages/video/a;->p0()V

    .line 50593831
    goto :goto_2b

    .line 50593832
    :cond_28
    invoke-virtual {p1}, Lcom/dragon/read/pages/video/a;->x0()V

    .line 50593835
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final R0(Lcom/dragon/read/pages/video/a;Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    if-eqz p2, :cond_f

    .line 50593794
    .line 50593795
    const/4 v1, 0x0

    .line 50593796
    const-string v2, "//guest_profile"

    .line 50593797
    .line 50593798
    const/4 v3, 0x2

    .line 50593799
    invoke-static {p2, v2, v0, v3, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50593800
    .line 50593801
    .line 50593802
    move-result v1

    .line 50593803
    const/4 v2, 0x1

    .line 50593804
    if-ne v1, v2, :cond_f

    .line 50593805
    .line 50593806
    const/4 v0, 0x1

    .line 50593807
    :cond_f
    if-nez v0, :cond_12

    .line 50593808
    .line 50593809
    return-void

    .line 50593810
    :cond_12
    const-string v0, "uid"

    .line 50593811
    .line 50593812
    invoke-static {p2, v0}, Lj55/h;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object p2

    .line 50593816
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout;->getPageName()Ljava/lang/String;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object v0

    .line 50593820
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/video/a;->a2(Ljava/lang/String;)V

    .line 50593821
    .line 50593822
    .line 50593823
    invoke-virtual {p1, p2}, Lcom/dragon/read/pages/video/a;->setProfileUserId(Ljava/lang/String;)Lbj4/c;

    .line 50593824
    .line 50593825
    .line 50593826
    if-eqz p3, :cond_28

    .line 50593827
    .line 50593828
    invoke-virtual {p1}, Lcom/dragon/read/pages/video/a;->p0()V

    .line 50593829
    .line 50593830
    .line 50593831
    goto :goto_2b

    .line 50593832
    :cond_28
    invoke-virtual {p1}, Lcom/dragon/read/pages/video/a;->x0()V

    .line 50593833
    .line 50593834
    .line 50593835
    :goto_2b
    return-void
.end method


