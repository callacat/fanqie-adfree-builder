## classes9/com/fmr/android/comic/reader/recyclerview/ComicRecyclerView$onClickBottom$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView$onClickBottom$1;->this$0:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 327682
    iget-object v0, v0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->s:Lcc7/a;

    .line 327684
    const-string v1, ""

    .line 327686
    if-nez v0, :cond_b

    .line 327688
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327691
    :cond_b
    invoke-virtual {v0}, Lcc7/a;->b()Lsc7/a;

    .line 327694
    move-result-object v0

    .line 327695
    invoke-virtual {v0}, Lcom/fmr/android/comic/redux/frame/Store;->o1()Lcom/fmr/android/comic/redux/frame/e;

    .line 327698
    move-result-object v0

    .line 327699
    check-cast v0, Lrc7/a;

    .line 327701
    iget-object v0, v0, Lrc7/a;->c:Lrb7/a;

    .line 327703
    iget-boolean v0, v0, Lrb7/a;->e:Z

    .line 327705
    if-nez v0, :cond_1c

    .line 327707
    goto :goto_5a

    .line 327708
    :cond_1c
    iget-object v0, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView$onClickBottom$1;->this$0:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 327710
    iget-object v0, v0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->m:Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;

    .line 327712
    if-nez v0, :cond_25

    .line 327714
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327717
    :cond_25
    iget-object v1, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView$onClickBottom$1;->this$0:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 327719
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327722
    new-instance v2, Lcom/fmr/android/comic/reader/recyclerview/c;

    .line 327724
    invoke-direct {v2, v1}, Lcom/fmr/android/comic/reader/recyclerview/c;-><init>(Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;)V

    .line 327727
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327730
    const/4 v1, 0x0

    .line 327731
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327734
    invoke-virtual {v0}, Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;->b()Lcom/fmr/android/comic/model/autoscroll/AutoScrollState;

    .line 327737
    move-result-object v3

    .line 327738
    sget-object v4, Lcom/fmr/android/comic/model/autoscroll/AutoScrollState;->STATE_RUN:Lcom/fmr/android/comic/model/autoscroll/AutoScrollState;

    .line 327740
    if-ne v3, v4, :cond_4b

    .line 327742
    const/4 v1, 0x1

    .line 327743
    iput-boolean v1, v0, Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;->b:Z

    .line 327745
    iput-object v2, v0, Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;->c:Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper$b;

    .line 327747
    sget-object v2, Lcom/fmr/android/comic/model/autoscroll/AutoScrollState;->STATE_PAUSE:Lcom/fmr/android/comic/model/autoscroll/AutoScrollState;

    .line 327749
    const-string v3, "extra_change_auto_read_prev_next_click"

    .line 327751
    invoke-virtual {v0, v2, v3}, Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;->a(Lcom/fmr/android/comic/model/autoscroll/AutoScrollState;Ljava/io/Serializable;)V

    .line 327754
    goto :goto_4e

    .line 327755
    :cond_4b
    const/4 v2, 0x0

    .line 327756
    iput-object v2, v0, Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;->c:Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper$b;

    .line 327758
    :goto_4e
    if-eqz v1, :cond_51

    .line 327760
    goto :goto_5a

    .line 327761
    :cond_51
    iget-object v0, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView$onClickBottom$1;->this$0:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 327763
    iget-boolean v1, v0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->l:Z

    .line 327765
    if-eqz v1, :cond_5a

    .line 327767
    invoke-virtual {v0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->v()V

    .line 327770
    :cond_5a
    :goto_5a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327772
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView$onClickBottom$1;->this$0:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->s:Lcc7/a;

    .line 327683
    .line 327684
    const-string v1, ""

    .line 327685
    .line 327686
    if-nez v0, :cond_b

    .line 327687
    .line 327688
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327689
    .line 327690
    .line 327691
    :cond_b
    invoke-virtual {v0}, Lcc7/a;->b()Lsc7/a;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    invoke-virtual {v0}, Lcom/fmr/android/comic/redux/frame/Store;->o1()Lcom/fmr/android/comic/redux/frame/e;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    check-cast v0, Lrc7/a;

    .line 327700
    .line 327701
    iget-object v0, v0, Lrc7/a;->c:Lrb7/a;

    .line 327702
    .line 327703
    iget-boolean v0, v0, Lrb7/a;->e:Z

    .line 327704
    .line 327705
    if-nez v0, :cond_1c

    .line 327706
    .line 327707
    goto :goto_5a

    .line 327708
    :cond_1c
    iget-object v0, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView$onClickBottom$1;->this$0:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 327709
    .line 327710
    iget-object v0, v0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->m:Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;

    .line 327711
    .line 327712
    if-nez v0, :cond_25

    .line 327713
    .line 327714
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327715
    .line 327716
    .line 327717
    :cond_25
    iget-object v1, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView$onClickBottom$1;->this$0:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 327718
    .line 327719
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327720
    .line 327721
    .line 327722
    new-instance v2, Lcom/fmr/android/comic/reader/recyclerview/c;

    .line 327723
    .line 327724
    invoke-direct {v2, v1}, Lcom/fmr/android/comic/reader/recyclerview/c;-><init>(Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;)V

    .line 327725
    .line 327726
    .line 327727
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327728
    .line 327729
    .line 327730
    const/4 v1, 0x0

    .line 327731
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327732
    .line 327733
    .line 327734
    invoke-virtual {v0}, Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;->b()Lcom/fmr/android/comic/model/autoscroll/AutoScrollState;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v3

    .line 327738
    sget-object v4, Lcom/fmr/android/comic/model/autoscroll/AutoScrollState;->STATE_RUN:Lcom/fmr/android/comic/model/autoscroll/AutoScrollState;

    .line 327739
    .line 327740
    if-ne v3, v4, :cond_4b

    .line 327741
    .line 327742
    const/4 v1, 0x1

    .line 327743
    iput-boolean v1, v0, Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;->b:Z

    .line 327744
    .line 327745
    iput-object v2, v0, Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;->c:Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper$b;

    .line 327746
    .line 327747
    sget-object v2, Lcom/fmr/android/comic/model/autoscroll/AutoScrollState;->STATE_PAUSE:Lcom/fmr/android/comic/model/autoscroll/AutoScrollState;

    .line 327748
    .line 327749
    const-string v3, "extra_change_auto_read_prev_next_click"

    .line 327750
    .line 327751
    invoke-virtual {v0, v2, v3}, Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;->a(Lcom/fmr/android/comic/model/autoscroll/AutoScrollState;Ljava/io/Serializable;)V

    .line 327752
    .line 327753
    .line 327754
    goto :goto_4e

    .line 327755
    :cond_4b
    const/4 v2, 0x0

    .line 327756
    iput-object v2, v0, Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;->c:Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper$b;

    .line 327757
    .line 327758
    :goto_4e
    if-eqz v1, :cond_51

    .line 327759
    .line 327760
    goto :goto_5a

    .line 327761
    :cond_51
    iget-object v0, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView$onClickBottom$1;->this$0:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 327762
    .line 327763
    iget-boolean v1, v0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->l:Z

    .line 327764
    .line 327765
    if-eqz v1, :cond_5a

    .line 327766
    .line 327767
    invoke-virtual {v0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->v()V

    .line 327768
    .line 327769
    .line 327770
    :cond_5a
    :goto_5a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327771
    .line 327772
    return-object v0
.end method


