## classes8/ds6/s0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 50593792
    iget-boolean v0, p0, Lds6/s0;->a:Z

    .line 50593794
    iget-object v2, p0, Lds6/s0;->b:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 50593796
    iget-object v3, p0, Lds6/s0;->c:Lcom/dragon/read/story/impl/feeds/b;

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
    if-eqz v0, :cond_1c

    .line 50593814
    const p1, 0x7f061f49

    .line 50593817
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 50593820
    :cond_1c
    iget-object p1, v2, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->d:Lds6/p0;

    .line 50593822
    iget-object p1, p1, Lds6/p0;->a:Lds6/j;

    .line 50593824
    iget-object p1, p1, Lds6/j;->o:Lcom/dragon/community/common/model/LocateTargetCommentParams;

    .line 50593826
    if-eqz p1, :cond_2f

    .line 50593828
    iget-object p1, v2, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->P1:Lds6/d0;

    .line 50593830
    const/4 p2, 0x1

    .line 50593831
    if-eqz p1, :cond_2b

    .line 50593833
    iput-boolean p2, p1, Lds6/d0;->f:Z

    .line 50593835
    :cond_2b
    if-eqz p1, :cond_2f

    .line 50593837
    iput-boolean p2, p1, Lds6/d0;->g:Z

    .line 50593839
    :cond_2f
    new-instance p1, Lds6/p2;

    .line 50593841
    move-object v1, p1

    .line 50593842
    invoke-direct/range {v1 .. v6}, Lds6/p2;-><init>(Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;Lcom/dragon/read/story/impl/feeds/b;Ldt6/o;Lv82/d;Lv82/d;)V

    .line 50593845
    const-wide/16 p2, 0x3e8

    .line 50593847
    invoke-static {p1, p2, p3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 50593850
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593852
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 50593792
    iget-boolean v0, p0, Lds6/s0;->a:Z

    .line 50593793
    .line 50593794
    iget-object v2, p0, Lds6/s0;->b:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 50593795
    .line 50593796
    iget-object v3, p0, Lds6/s0;->c:Lcom/dragon/read/story/impl/feeds/b;

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
    if-eqz v0, :cond_1c

    .line 50593813
    .line 50593814
    const p1, 0x7f061f49

    .line 50593815
    .line 50593816
    .line 50593817
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 50593818
    .line 50593819
    .line 50593820
    :cond_1c
    iget-object p1, v2, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->d:Lds6/p0;

    .line 50593821
    .line 50593822
    iget-object p1, p1, Lds6/p0;->a:Lds6/j;

    .line 50593823
    .line 50593824
    iget-object p1, p1, Lds6/j;->o:Lcom/dragon/community/common/model/LocateTargetCommentParams;

    .line 50593825
    .line 50593826
    if-eqz p1, :cond_2f

    .line 50593827
    .line 50593828
    iget-object p1, v2, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->P1:Lds6/d0;

    .line 50593829
    .line 50593830
    const/4 p2, 0x1

    .line 50593831
    if-eqz p1, :cond_2b

    .line 50593832
    .line 50593833
    iput-boolean p2, p1, Lds6/d0;->f:Z

    .line 50593834
    .line 50593835
    :cond_2b
    if-eqz p1, :cond_2f

    .line 50593836
    .line 50593837
    iput-boolean p2, p1, Lds6/d0;->g:Z

    .line 50593838
    .line 50593839
    :cond_2f
    new-instance p1, Lds6/p2;

    .line 50593840
    .line 50593841
    move-object v1, p1

    .line 50593842
    invoke-direct/range {v1 .. v6}, Lds6/p2;-><init>(Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;Lcom/dragon/read/story/impl/feeds/b;Ldt6/o;Lv82/d;Lv82/d;)V

    .line 50593843
    .line 50593844
    .line 50593845
    const-wide/16 p2, 0x3e8

    .line 50593846
    .line 50593847
    invoke-static {p1, p2, p3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 50593848
    .line 50593849
    .line 50593850
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593851
    .line 50593852
    return-object p1
.end method


