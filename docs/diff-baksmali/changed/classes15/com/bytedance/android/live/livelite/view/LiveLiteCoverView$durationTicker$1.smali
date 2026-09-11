## classes15/com/bytedance/android/live/livelite/view/LiveLiteCoverView$durationTicker$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView$durationTicker$1;->this$0:Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;

    .line 327682
    iget-object v1, v0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->L:Lcom/bytedance/android/live/livelite/view/e;

    .line 327684
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327686
    invoke-virtual {v1, v2}, Lcom/bytedance/android/live/livelite/view/e;->onChanged(Ljava/lang/Object;)V

    .line 327689
    invoke-virtual {v0}, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->j()Z

    .line 327692
    move-result v1

    .line 327693
    if-eqz v1, :cond_14

    .line 327695
    iget-object v0, v0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->K:Lcom/bytedance/android/live/livelite/view/f;

    .line 327697
    invoke-virtual {v0, v2}, Lcom/bytedance/android/live/livelite/view/f;->onChanged(Ljava/lang/Object;)V

    .line 327700
    :cond_14
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView$durationTicker$1;->this$0:Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;

    .line 327702
    iget-object v1, v0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->j:Lcom/bytedance/android/live/livelite/api/pb/Room;

    .line 327704
    if-eqz v1, :cond_46

    .line 327706
    iget-object v2, v0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->I:Lcom/bytedance/android/live/livelite/view/r;

    .line 327708
    invoke-virtual {v0}, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->getEnterParam()Lkotlin/Pair;

    .line 327711
    move-result-object v0

    .line 327712
    iget-object v3, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView$durationTicker$1;->this$0:Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;

    .line 327714
    invoke-virtual {v3}, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->getMRoomArgs()Landroid/os/Bundle;

    .line 327717
    move-result-object v3

    .line 327718
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327721
    invoke-static {v0, v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327724
    const/16 v4, 0x3c

    .line 327726
    int-to-long v4, v4

    .line 327727
    const-wide/16 v6, 0x3e8

    .line 327729
    mul-long v4, v4, v6

    .line 327731
    iget-wide v6, v2, Lcom/bytedance/android/live/livelite/view/r;->b:J

    .line 327733
    cmp-long v8, v6, v4

    .line 327735
    if-ltz v8, :cond_3b

    .line 327737
    const/4 v8, 0x1

    .line 327738
    goto :goto_3c

    .line 327739
    :cond_3b
    const/4 v8, 0x0

    .line 327740
    :goto_3c
    if-eqz v8, :cond_46

    .line 327742
    sub-long/2addr v6, v4

    .line 327743
    iput-wide v6, v2, Lcom/bytedance/android/live/livelite/view/r;->b:J

    .line 327745
    sget-object v2, Lcom/bytedance/android/live/livelite/event/LiveLiteEvent;->b:Lcom/bytedance/android/live/livelite/event/LiveLiteEvent;

    .line 327747
    invoke-virtual {v2, v3, v1, v0}, Lcom/bytedance/android/live/livelite/event/LiveLiteEvent;->g(Landroid/os/Bundle;Lcom/bytedance/android/live/livelite/api/pb/Room;Lkotlin/Pair;)V

    .line 327750
    :cond_46
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327752
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView$durationTicker$1;->this$0:Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;

    .line 327681
    .line 327682
    iget-object v1, v0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->L:Lcom/bytedance/android/live/livelite/view/e;

    .line 327683
    .line 327684
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327685
    .line 327686
    invoke-virtual {v1, v2}, Lcom/bytedance/android/live/livelite/view/e;->onChanged(Ljava/lang/Object;)V

    .line 327687
    .line 327688
    .line 327689
    invoke-virtual {v0}, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->j()Z

    .line 327690
    .line 327691
    .line 327692
    move-result v1

    .line 327693
    if-eqz v1, :cond_14

    .line 327694
    .line 327695
    iget-object v0, v0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->K:Lcom/bytedance/android/live/livelite/view/f;

    .line 327696
    .line 327697
    invoke-virtual {v0, v2}, Lcom/bytedance/android/live/livelite/view/f;->onChanged(Ljava/lang/Object;)V

    .line 327698
    .line 327699
    .line 327700
    :cond_14
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView$durationTicker$1;->this$0:Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;

    .line 327701
    .line 327702
    iget-object v1, v0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->j:Lcom/bytedance/android/live/livelite/api/pb/Room;

    .line 327703
    .line 327704
    if-eqz v1, :cond_46

    .line 327705
    .line 327706
    iget-object v2, v0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->I:Lcom/bytedance/android/live/livelite/view/r;

    .line 327707
    .line 327708
    invoke-virtual {v0}, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->getEnterParam()Lkotlin/Pair;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v0

    .line 327712
    iget-object v3, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView$durationTicker$1;->this$0:Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;

    .line 327713
    .line 327714
    invoke-virtual {v3}, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->getMRoomArgs()Landroid/os/Bundle;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v3

    .line 327718
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327719
    .line 327720
    .line 327721
    invoke-static {v0, v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327722
    .line 327723
    .line 327724
    const/16 v4, 0x3c

    .line 327725
    .line 327726
    int-to-long v4, v4

    .line 327727
    const-wide/16 v6, 0x3e8

    .line 327728
    .line 327729
    mul-long v4, v4, v6

    .line 327730
    .line 327731
    iget-wide v6, v2, Lcom/bytedance/android/live/livelite/view/r;->b:J

    .line 327732
    .line 327733
    cmp-long v8, v6, v4

    .line 327734
    .line 327735
    if-ltz v8, :cond_3b

    .line 327736
    .line 327737
    const/4 v8, 0x1

    .line 327738
    goto :goto_3c

    .line 327739
    :cond_3b
    const/4 v8, 0x0

    .line 327740
    :goto_3c
    if-eqz v8, :cond_46

    .line 327741
    .line 327742
    sub-long/2addr v6, v4

    .line 327743
    iput-wide v6, v2, Lcom/bytedance/android/live/livelite/view/r;->b:J

    .line 327744
    .line 327745
    sget-object v2, Lcom/bytedance/android/live/livelite/event/LiveLiteEvent;->b:Lcom/bytedance/android/live/livelite/event/LiveLiteEvent;

    .line 327746
    .line 327747
    invoke-virtual {v2, v3, v1, v0}, Lcom/bytedance/android/live/livelite/event/LiveLiteEvent;->g(Landroid/os/Bundle;Lcom/bytedance/android/live/livelite/api/pb/Room;Lkotlin/Pair;)V

    .line 327748
    .line 327749
    .line 327750
    :cond_46
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327751
    .line 327752
    return-object v0
.end method


