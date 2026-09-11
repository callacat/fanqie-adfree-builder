## classes17/nv0/b.smali
# added=0 removed=0 changed=1

.method public final close()V
[MOD-CHANGED]
.method public final close()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lnv0/b;->a:Lnv0/f;

    .line 327682
    iget-object v1, p0, Lnv0/b;->b:Lkotlin/jvm/functions/Function1;

    .line 327684
    iget-object v2, v0, Lnv0/f;->d:Ljava/util/List;

    .line 327686
    check-cast v2, Ljava/util/ArrayList;

    .line 327688
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 327691
    iget-object v1, v0, Lnv0/f;->d:Ljava/util/List;

    .line 327693
    check-cast v1, Ljava/util/ArrayList;

    .line 327695
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327698
    move-result v1

    .line 327699
    if-eqz v1, :cond_55

    .line 327701
    iget-object v1, v0, Lnv0/f;->e:Lf08/a;

    .line 327703
    const/4 v2, 0x0

    .line 327704
    invoke-virtual {v1, v2}, Lf08/a;->b(Z)Z

    .line 327707
    move-result v1

    .line 327708
    if-eqz v1, :cond_55

    .line 327710
    sget-object v1, Lcom/bytedance/kmp/performance/d;->a:Lcom/bytedance/kmp/performance/d;

    .line 327712
    invoke-virtual {v1}, Lcom/bytedance/kmp/performance/d;->getContext()Landroid/content/Context;

    .line 327715
    move-result-object v1

    .line 327716
    const/4 v2, 0x0

    .line 327717
    if-eqz v1, :cond_2c

    .line 327719
    invoke-static {v1}, Lnv0/a;->a(Landroid/content/Context;)Landroid/view/Window;

    .line 327722
    move-result-object v1

    .line 327723
    goto :goto_2d

    .line 327724
    :cond_2c
    move-object v1, v2

    .line 327725
    :goto_2d
    if-eqz v1, :cond_3d

    .line 327727
    iget-object v3, v0, Lnv0/f;->g:Lnv0/c;

    .line 327729
    if-eqz v3, :cond_3d

    .line 327731
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327733
    const/16 v5, 0x18

    .line 327735
    if-lt v4, v5, :cond_3d

    .line 327737
    invoke-virtual {v1, v3}, Landroid/view/Window;->removeOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;)V

    .line 327740
    goto :goto_4a

    .line 327741
    :cond_3d
    iget-object v1, v0, Lnv0/f;->f:Lnv0/d;

    .line 327743
    if-eqz v1, :cond_4a

    .line 327745
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 327748
    move-result-object v1

    .line 327749
    iget-object v3, v0, Lnv0/f;->f:Lnv0/d;

    .line 327751
    invoke-virtual {v1, v3}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 327754
    :cond_4a
    :goto_4a
    iget-object v1, v0, Lnv0/f;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327756
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 327759
    const-wide/16 v1, -0x1

    .line 327761
    iput-wide v1, v0, Lnv0/f;->b:J

    .line 327763
    iput-wide v1, v0, Lnv0/f;->c:J

    .line 327765
    :cond_55
    return-void
.end method

[INNER-ORIGINAL]
.method public final close()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lnv0/b;->a:Lnv0/f;

    .line 327681
    .line 327682
    iget-object v1, p0, Lnv0/b;->b:Lkotlin/jvm/functions/Function1;

    .line 327683
    .line 327684
    iget-object v2, v0, Lnv0/f;->d:Ljava/util/List;

    .line 327685
    .line 327686
    check-cast v2, Ljava/util/ArrayList;

    .line 327687
    .line 327688
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 327689
    .line 327690
    .line 327691
    iget-object v1, v0, Lnv0/f;->d:Ljava/util/List;

    .line 327692
    .line 327693
    check-cast v1, Ljava/util/ArrayList;

    .line 327694
    .line 327695
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327696
    .line 327697
    .line 327698
    move-result v1

    .line 327699
    if-eqz v1, :cond_55

    .line 327700
    .line 327701
    iget-object v1, v0, Lnv0/f;->e:Lf08/a;

    .line 327702
    .line 327703
    const/4 v2, 0x0

    .line 327704
    invoke-virtual {v1, v2}, Lf08/a;->b(Z)Z

    .line 327705
    .line 327706
    .line 327707
    move-result v1

    .line 327708
    if-eqz v1, :cond_55

    .line 327709
    .line 327710
    sget-object v1, Lcom/bytedance/kmp/performance/d;->a:Lcom/bytedance/kmp/performance/d;

    .line 327711
    .line 327712
    invoke-virtual {v1}, Lcom/bytedance/kmp/performance/d;->getContext()Landroid/content/Context;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v1

    .line 327716
    const/4 v2, 0x0

    .line 327717
    if-eqz v1, :cond_2c

    .line 327718
    .line 327719
    invoke-static {v1}, Lnv0/a;->a(Landroid/content/Context;)Landroid/view/Window;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v1

    .line 327723
    goto :goto_2d

    .line 327724
    :cond_2c
    move-object v1, v2

    .line 327725
    :goto_2d
    if-eqz v1, :cond_3d

    .line 327726
    .line 327727
    iget-object v3, v0, Lnv0/f;->g:Lnv0/c;

    .line 327728
    .line 327729
    if-eqz v3, :cond_3d

    .line 327730
    .line 327731
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327732
    .line 327733
    const/16 v5, 0x18

    .line 327734
    .line 327735
    if-lt v4, v5, :cond_3d

    .line 327736
    .line 327737
    invoke-virtual {v1, v3}, Landroid/view/Window;->removeOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;)V

    .line 327738
    .line 327739
    .line 327740
    goto :goto_4a

    .line 327741
    :cond_3d
    iget-object v1, v0, Lnv0/f;->f:Lnv0/d;

    .line 327742
    .line 327743
    if-eqz v1, :cond_4a

    .line 327744
    .line 327745
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v1

    .line 327749
    iget-object v3, v0, Lnv0/f;->f:Lnv0/d;

    .line 327750
    .line 327751
    invoke-virtual {v1, v3}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 327752
    .line 327753
    .line 327754
    :cond_4a
    :goto_4a
    iget-object v1, v0, Lnv0/f;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327755
    .line 327756
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 327757
    .line 327758
    .line 327759
    const-wide/16 v1, -0x1

    .line 327760
    .line 327761
    iput-wide v1, v0, Lnv0/f;->b:J

    .line 327762
    .line 327763
    iput-wide v1, v0, Lnv0/f;->c:J

    .line 327764
    .line 327765
    :cond_55
    return-void
.end method


