## classes4/com/dragon/read/component/shortvideo/impl/albumdetail/v.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/v;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/v;->b:Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;

    .line 327684
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->y:Lcom/dragon/community/saas/utils/LogHelper;

    .line 327686
    sget-object v2, Ldo5/s;->a:Ldo5/s;

    .line 327688
    new-instance v3, Ldo5/a;

    .line 327690
    invoke-direct {v3}, Ldo5/a;-><init>()V

    .line 327693
    sget-object v4, Lcom/dragon/read/kmp/utils/a1;->a:Lcom/dragon/read/kmp/utils/a1;

    .line 327695
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327697
    check-cast v0, Le08/b;

    .line 327699
    sget-object v5, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 327701
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327704
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327707
    invoke-interface {v0}, Le08/b;->elapsedNow-UwyO8pc()J

    .line 327710
    move-result-wide v6

    .line 327711
    invoke-static {v6, v7, v5}, Lkotlin/time/b;->y(JLkotlin/time/DurationUnit;)J

    .line 327714
    move-result-wide v4

    .line 327715
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327718
    move-result-object v0

    .line 327719
    const-string v4, "ui_cost"

    .line 327721
    invoke-virtual {v3, v0, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327724
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 327727
    move-result-wide v4

    .line 327728
    iget-wide v0, v1, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->x:J

    .line 327730
    sub-long/2addr v4, v0

    .line 327731
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327734
    move-result-object v0

    .line 327735
    const-string v1, "total_cost"

    .line 327737
    invoke-virtual {v3, v0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327740
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327743
    const-string v0, "firstFrame"

    .line 327745
    const-string v1, "VideoAlbumDetailPage"

    .line 327747
    invoke-static {v1, v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327750
    const/4 v0, 0x0

    .line 327751
    invoke-static {v3, v1, v0}, Ldo5/s;->a(Ldo5/a;Ljava/lang/String;Z)V

    .line 327754
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/v;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/v;->b:Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;

    .line 327683
    .line 327684
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->y:Lcom/dragon/community/saas/utils/LogHelper;

    .line 327685
    .line 327686
    sget-object v2, Ldo5/s;->a:Ldo5/s;

    .line 327687
    .line 327688
    new-instance v3, Ldo5/a;

    .line 327689
    .line 327690
    invoke-direct {v3}, Ldo5/a;-><init>()V

    .line 327691
    .line 327692
    .line 327693
    sget-object v4, Lcom/dragon/read/kmp/utils/a1;->a:Lcom/dragon/read/kmp/utils/a1;

    .line 327694
    .line 327695
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327696
    .line 327697
    check-cast v0, Le08/b;

    .line 327698
    .line 327699
    sget-object v5, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 327700
    .line 327701
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327702
    .line 327703
    .line 327704
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327705
    .line 327706
    .line 327707
    invoke-interface {v0}, Le08/b;->elapsedNow-UwyO8pc()J

    .line 327708
    .line 327709
    .line 327710
    move-result-wide v6

    .line 327711
    invoke-static {v6, v7, v5}, Lkotlin/time/b;->y(JLkotlin/time/DurationUnit;)J

    .line 327712
    .line 327713
    .line 327714
    move-result-wide v4

    .line 327715
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    const-string v4, "ui_cost"

    .line 327720
    .line 327721
    invoke-virtual {v3, v0, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327722
    .line 327723
    .line 327724
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 327725
    .line 327726
    .line 327727
    move-result-wide v4

    .line 327728
    iget-wide v0, v1, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->x:J

    .line 327729
    .line 327730
    sub-long/2addr v4, v0

    .line 327731
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    const-string v1, "total_cost"

    .line 327736
    .line 327737
    invoke-virtual {v3, v0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327738
    .line 327739
    .line 327740
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327741
    .line 327742
    .line 327743
    const-string v0, "firstFrame"

    .line 327744
    .line 327745
    const-string v1, "VideoAlbumDetailPage"

    .line 327746
    .line 327747
    invoke-static {v1, v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327748
    .line 327749
    .line 327750
    const/4 v0, 0x0

    .line 327751
    invoke-static {v3, v1, v0}, Ldo5/s;->a(Ldo5/a;Ljava/lang/String;Z)V

    .line 327752
    .line 327753
    .line 327754
    return-void
.end method


