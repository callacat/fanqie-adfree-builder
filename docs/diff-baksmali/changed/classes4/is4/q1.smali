## classes4/is4/q1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lis4/q1;->a:Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;

    .line 327682
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 327684
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327686
    const-string v3, "total_net_dur doFinally, pageName="

    .line 327688
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327691
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->Ng()Ljava/lang/String;

    .line 327694
    move-result-object v3

    .line 327695
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327698
    const-string v3, ", traceId="

    .line 327700
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327703
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->J:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 327705
    if-eqz v3, :cond_20

    .line 327707
    invoke-virtual {v3}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getTraceId()Ljava/lang/String;

    .line 327710
    move-result-object v3

    .line 327711
    goto :goto_21

    .line 327712
    :cond_20
    const/4 v3, 0x0

    .line 327713
    :goto_21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327716
    const-string v3, ", thread="

    .line 327718
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327721
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 327724
    move-result-object v3

    .line 327725
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 327728
    move-result-object v3

    .line 327729
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327732
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327735
    move-result-object v2

    .line 327736
    const/4 v3, 0x0

    .line 327737
    new-array v3, v3, [Ljava/lang/Object;

    .line 327739
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327742
    move-result-object v1

    .line 327743
    const-string v4, "deliver"

    .line 327745
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327748
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->J:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 327750
    if-eqz v0, :cond_4d

    .line 327752
    const-string v1, "total_net_dur"

    .line 327754
    invoke-virtual {v0, v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->endSpan(Ljava/lang/String;)V

    .line 327757
    :cond_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lis4/q1;->a:Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;

    .line 327681
    .line 327682
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 327683
    .line 327684
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327685
    .line 327686
    const-string v3, "total_net_dur doFinally, pageName="

    .line 327687
    .line 327688
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327689
    .line 327690
    .line 327691
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->Ng()Ljava/lang/String;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v3

    .line 327695
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327696
    .line 327697
    .line 327698
    const-string v3, ", traceId="

    .line 327699
    .line 327700
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327701
    .line 327702
    .line 327703
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->J:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 327704
    .line 327705
    if-eqz v3, :cond_20

    .line 327706
    .line 327707
    invoke-virtual {v3}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getTraceId()Ljava/lang/String;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v3

    .line 327711
    goto :goto_21

    .line 327712
    :cond_20
    const/4 v3, 0x0

    .line 327713
    :goto_21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327714
    .line 327715
    .line 327716
    const-string v3, ", thread="

    .line 327717
    .line 327718
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327719
    .line 327720
    .line 327721
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v3

    .line 327725
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v3

    .line 327729
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v2

    .line 327736
    const/4 v3, 0x0

    .line 327737
    new-array v3, v3, [Ljava/lang/Object;

    .line 327738
    .line 327739
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v1

    .line 327743
    const-string v4, "deliver"

    .line 327744
    .line 327745
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327746
    .line 327747
    .line 327748
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->J:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 327749
    .line 327750
    if-eqz v0, :cond_4d

    .line 327751
    .line 327752
    const-string v1, "total_net_dur"

    .line 327753
    .line 327754
    invoke-virtual {v0, v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->endSpan(Ljava/lang/String;)V

    .line 327755
    .line 327756
    .line 327757
    :cond_4d
    return-void
.end method


