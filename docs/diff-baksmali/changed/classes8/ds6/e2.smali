## classes8/ds6/e2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 50593792
    iget-object v1, p0, Lds6/e2;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$a;

    .line 50593794
    iget-object v2, p0, Lds6/e2;->b:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 50593796
    iget-object v3, p0, Lds6/e2;->c:Lcom/dragon/read/story/impl/feeds/b;

    .line 50593798
    move-object v4, p1

    .line 50593799
    check-cast v4, Ldt6/o;

    .line 50593801
    move-object v5, p2

    .line 50593802
    check-cast v5, Lv82/d;

    .line 50593804
    move-object v6, p3

    .line 50593805
    check-cast v6, Lv82/d;

    .line 50593807
    sget-object p1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->L2:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$b;

    .line 50593809
    invoke-static {v4, v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593812
    iget-object p1, v1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$a;->d:Lcom/dragon/community/common/model/LocateTargetCommentParams;

    .line 50593814
    if-eqz p1, :cond_23

    .line 50593816
    iget-object p1, v2, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->P1:Lds6/d0;

    .line 50593818
    const/4 p2, 0x1

    .line 50593819
    if-eqz p1, :cond_1f

    .line 50593821
    iput-boolean p2, p1, Lds6/d0;->f:Z

    .line 50593823
    :cond_1f
    if-eqz p1, :cond_23

    .line 50593825
    iput-boolean p2, p1, Lds6/d0;->g:Z

    .line 50593827
    :cond_23
    new-instance p1, Lds6/b3;

    .line 50593829
    move-object v0, p1

    .line 50593830
    invoke-direct/range {v0 .. v6}, Lds6/b3;-><init>(Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$a;Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;Lcom/dragon/read/story/impl/feeds/b;Ldt6/o;Lv82/d;Lv82/d;)V

    .line 50593833
    const-wide/16 p2, 0x3e8

    .line 50593835
    invoke-static {p1, p2, p3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 50593838
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593840
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 50593792
    iget-object v1, p0, Lds6/e2;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$a;

    .line 50593793
    .line 50593794
    iget-object v2, p0, Lds6/e2;->b:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 50593795
    .line 50593796
    iget-object v3, p0, Lds6/e2;->c:Lcom/dragon/read/story/impl/feeds/b;

    .line 50593797
    .line 50593798
    move-object v4, p1

    .line 50593799
    check-cast v4, Ldt6/o;

    .line 50593800
    .line 50593801
    move-object v5, p2

    .line 50593802
    check-cast v5, Lv82/d;

    .line 50593803
    .line 50593804
    move-object v6, p3

    .line 50593805
    check-cast v6, Lv82/d;

    .line 50593806
    .line 50593807
    sget-object p1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->L2:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$b;

    .line 50593808
    .line 50593809
    invoke-static {v4, v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593810
    .line 50593811
    .line 50593812
    iget-object p1, v1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$a;->d:Lcom/dragon/community/common/model/LocateTargetCommentParams;

    .line 50593813
    .line 50593814
    if-eqz p1, :cond_23

    .line 50593815
    .line 50593816
    iget-object p1, v2, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->P1:Lds6/d0;

    .line 50593817
    .line 50593818
    const/4 p2, 0x1

    .line 50593819
    if-eqz p1, :cond_1f

    .line 50593820
    .line 50593821
    iput-boolean p2, p1, Lds6/d0;->f:Z

    .line 50593822
    .line 50593823
    :cond_1f
    if-eqz p1, :cond_23

    .line 50593824
    .line 50593825
    iput-boolean p2, p1, Lds6/d0;->g:Z

    .line 50593826
    .line 50593827
    :cond_23
    new-instance p1, Lds6/b3;

    .line 50593828
    .line 50593829
    move-object v0, p1

    .line 50593830
    invoke-direct/range {v0 .. v6}, Lds6/b3;-><init>(Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$a;Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;Lcom/dragon/read/story/impl/feeds/b;Ldt6/o;Lv82/d;Lv82/d;)V

    .line 50593831
    .line 50593832
    .line 50593833
    const-wide/16 p2, 0x3e8

    .line 50593834
    .line 50593835
    invoke-static {p1, p2, p3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 50593836
    .line 50593837
    .line 50593838
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593839
    .line 50593840
    return-object p1
.end method


