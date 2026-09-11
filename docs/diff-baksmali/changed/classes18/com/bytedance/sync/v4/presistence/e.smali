## classes18/com/bytedance/sync/v4/presistence/e.smali
# added=0 removed=0 changed=1

.method public final call()Ljava/lang/Object;
[MOD-CHANGED]
.method public final call()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/sync/v4/presistence/e;->a:Ljava/util/List;

    .line 327682
    iget-object v1, p0, Lcom/bytedance/sync/v4/presistence/e;->b:Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;

    .line 327684
    iget-object v2, p0, Lcom/bytedance/sync/v4/presistence/e;->c:Ljava/util/List;

    .line 327686
    iget-object v3, p0, Lcom/bytedance/sync/v4/presistence/e;->d:Llj1/c;

    .line 327688
    sget v4, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$updateUploadCursorAndDelete$1;->c:I

    .line 327690
    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327693
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 327696
    move-result v4

    .line 327697
    const/4 v5, 0x1

    .line 327698
    xor-int/2addr v4, v5

    .line 327699
    const/4 v6, 0x0

    .line 327700
    if-eqz v4, :cond_22

    .line 327702
    invoke-virtual {v1}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->U0()Lcj1/a;

    .line 327705
    move-result-object v4

    .line 327706
    invoke-interface {v4, v0}, Lcj1/a;->update(Ljava/util/List;)I

    .line 327709
    move-result v0

    .line 327710
    if-lez v0, :cond_22

    .line 327712
    const/4 v0, 0x1

    .line 327713
    goto :goto_23

    .line 327714
    :cond_22
    const/4 v0, 0x0

    .line 327715
    :goto_23
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 327718
    move-result v4

    .line 327719
    xor-int/2addr v4, v5

    .line 327720
    if-eqz v4, :cond_37

    .line 327722
    invoke-virtual {v1}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->U0()Lcj1/a;

    .line 327725
    move-result-object v0

    .line 327726
    invoke-interface {v0, v2}, Lcj1/a;->i(Ljava/util/List;)I

    .line 327729
    move-result v0

    .line 327730
    if-lez v0, :cond_36

    .line 327732
    const/4 v0, 0x1

    .line 327733
    goto :goto_37

    .line 327734
    :cond_36
    const/4 v0, 0x0

    .line 327735
    :cond_37
    :goto_37
    if-eqz v0, :cond_4b

    .line 327737
    invoke-virtual {v1}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->D0()Lkj1/a;

    .line 327740
    move-result-object v0

    .line 327741
    iget-object v1, v3, Llj1/c;->a:Ljava/lang/String;

    .line 327743
    invoke-static {v1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327746
    iget-wide v2, v3, Llj1/c;->g:J

    .line 327748
    invoke-interface {v0, v2, v3, v1}, Lkj1/a;->b(JLjava/lang/String;)I

    .line 327751
    move-result v0

    .line 327752
    if-lez v0, :cond_4b

    .line 327754
    goto :goto_4c

    .line 327755
    :cond_4b
    const/4 v5, 0x0

    .line 327756
    :goto_4c
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327759
    move-result-object v0

    .line 327760
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final call()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/sync/v4/presistence/e;->a:Ljava/util/List;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/bytedance/sync/v4/presistence/e;->b:Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;

    .line 327683
    .line 327684
    iget-object v2, p0, Lcom/bytedance/sync/v4/presistence/e;->c:Ljava/util/List;

    .line 327685
    .line 327686
    iget-object v3, p0, Lcom/bytedance/sync/v4/presistence/e;->d:Llj1/c;

    .line 327687
    .line 327688
    sget v4, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$updateUploadCursorAndDelete$1;->c:I

    .line 327689
    .line 327690
    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327691
    .line 327692
    .line 327693
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 327694
    .line 327695
    .line 327696
    move-result v4

    .line 327697
    const/4 v5, 0x1

    .line 327698
    xor-int/2addr v4, v5

    .line 327699
    const/4 v6, 0x0

    .line 327700
    if-eqz v4, :cond_22

    .line 327701
    .line 327702
    invoke-virtual {v1}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->U0()Lcj1/a;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v4

    .line 327706
    invoke-interface {v4, v0}, Lcj1/a;->update(Ljava/util/List;)I

    .line 327707
    .line 327708
    .line 327709
    move-result v0

    .line 327710
    if-lez v0, :cond_22

    .line 327711
    .line 327712
    const/4 v0, 0x1

    .line 327713
    goto :goto_23

    .line 327714
    :cond_22
    const/4 v0, 0x0

    .line 327715
    :goto_23
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 327716
    .line 327717
    .line 327718
    move-result v4

    .line 327719
    xor-int/2addr v4, v5

    .line 327720
    if-eqz v4, :cond_37

    .line 327721
    .line 327722
    invoke-virtual {v1}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->U0()Lcj1/a;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    invoke-interface {v0, v2}, Lcj1/a;->i(Ljava/util/List;)I

    .line 327727
    .line 327728
    .line 327729
    move-result v0

    .line 327730
    if-lez v0, :cond_36

    .line 327731
    .line 327732
    const/4 v0, 0x1

    .line 327733
    goto :goto_37

    .line 327734
    :cond_36
    const/4 v0, 0x0

    .line 327735
    :cond_37
    :goto_37
    if-eqz v0, :cond_4b

    .line 327736
    .line 327737
    invoke-virtual {v1}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->D0()Lkj1/a;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    iget-object v1, v3, Llj1/c;->a:Ljava/lang/String;

    .line 327742
    .line 327743
    invoke-static {v1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327744
    .line 327745
    .line 327746
    iget-wide v2, v3, Llj1/c;->g:J

    .line 327747
    .line 327748
    invoke-interface {v0, v2, v3, v1}, Lkj1/a;->b(JLjava/lang/String;)I

    .line 327749
    .line 327750
    .line 327751
    move-result v0

    .line 327752
    if-lez v0, :cond_4b

    .line 327753
    .line 327754
    goto :goto_4c

    .line 327755
    :cond_4b
    const/4 v5, 0x0

    .line 327756
    :goto_4c
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v0

    .line 327760
    return-object v0
.end method


