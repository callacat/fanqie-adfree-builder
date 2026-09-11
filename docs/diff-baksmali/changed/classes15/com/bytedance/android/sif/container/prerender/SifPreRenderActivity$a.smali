## classes15/com/bytedance/android/sif/container/prerender/SifPreRenderActivity$a.smali
# added=0 removed=0 changed=1

.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/android/sif/container/prerender/SifPreRenderActivity;->s:Ljava/util/HashMap;

    .line 327682
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 327685
    move-result-object v0

    .line 327686
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327689
    move-result-object v0

    .line 327690
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327693
    move-result v1

    .line 327694
    const/4 v2, 0x0

    .line 327695
    if-eqz v1, :cond_48

    .line 327697
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327700
    move-result-object v1

    .line 327701
    check-cast v1, Ljava/util/Map$Entry;

    .line 327703
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327706
    move-result-object v3

    .line 327707
    check-cast v3, Lsz/a;

    .line 327709
    if-eqz v3, :cond_26

    .line 327711
    iget-object v3, v3, Lsz/a;->a:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 327713
    if-eqz v3, :cond_26

    .line 327715
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->release()V

    .line 327718
    :cond_26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327721
    move-result-object v3

    .line 327722
    check-cast v3, Lsz/a;

    .line 327724
    if-nez v3, :cond_2f

    .line 327726
    goto :goto_31

    .line 327727
    :cond_2f
    iput-object v2, v3, Lsz/a;->a:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 327729
    :goto_31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327732
    move-result-object v3

    .line 327733
    check-cast v3, Lsz/a;

    .line 327735
    if-nez v3, :cond_3a

    .line 327737
    goto :goto_3c

    .line 327738
    :cond_3a
    iput-object v2, v3, Lsz/a;->b:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 327740
    :goto_3c
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327743
    move-result-object v1

    .line 327744
    check-cast v1, Lsz/a;

    .line 327746
    if-nez v1, :cond_45

    .line 327748
    goto :goto_a

    .line 327749
    :cond_45
    iput-object v2, v1, Lsz/a;->c:Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 327751
    goto :goto_a

    .line 327752
    :cond_48
    sget-object v0, Lcom/bytedance/android/sif/container/prerender/SifPreRenderActivity;->s:Ljava/util/HashMap;

    .line 327754
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 327757
    sput-object v2, Lcom/bytedance/android/sif/container/prerender/SifPreRenderActivity;->r:Lcom/bytedance/android/sif/loader/prerender/PreRenderStatus;

    .line 327759
    return-void
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/android/sif/container/prerender/SifPreRenderActivity;->s:Ljava/util/HashMap;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327691
    .line 327692
    .line 327693
    move-result v1

    .line 327694
    const/4 v2, 0x0

    .line 327695
    if-eqz v1, :cond_48

    .line 327696
    .line 327697
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v1

    .line 327701
    check-cast v1, Ljava/util/Map$Entry;

    .line 327702
    .line 327703
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v3

    .line 327707
    check-cast v3, Lsz/a;

    .line 327708
    .line 327709
    if-eqz v3, :cond_26

    .line 327710
    .line 327711
    iget-object v3, v3, Lsz/a;->a:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 327712
    .line 327713
    if-eqz v3, :cond_26

    .line 327714
    .line 327715
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->release()V

    .line 327716
    .line 327717
    .line 327718
    :cond_26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v3

    .line 327722
    check-cast v3, Lsz/a;

    .line 327723
    .line 327724
    if-nez v3, :cond_2f

    .line 327725
    .line 327726
    goto :goto_31

    .line 327727
    :cond_2f
    iput-object v2, v3, Lsz/a;->a:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 327728
    .line 327729
    :goto_31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v3

    .line 327733
    check-cast v3, Lsz/a;

    .line 327734
    .line 327735
    if-nez v3, :cond_3a

    .line 327736
    .line 327737
    goto :goto_3c

    .line 327738
    :cond_3a
    iput-object v2, v3, Lsz/a;->b:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 327739
    .line 327740
    :goto_3c
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v1

    .line 327744
    check-cast v1, Lsz/a;

    .line 327745
    .line 327746
    if-nez v1, :cond_45

    .line 327747
    .line 327748
    goto :goto_a

    .line 327749
    :cond_45
    iput-object v2, v1, Lsz/a;->c:Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 327750
    .line 327751
    goto :goto_a

    .line 327752
    :cond_48
    sget-object v0, Lcom/bytedance/android/sif/container/prerender/SifPreRenderActivity;->s:Ljava/util/HashMap;

    .line 327753
    .line 327754
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 327755
    .line 327756
    .line 327757
    sput-object v2, Lcom/bytedance/android/sif/container/prerender/SifPreRenderActivity;->r:Lcom/bytedance/android/sif/loader/prerender/PreRenderStatus;

    .line 327758
    .line 327759
    return-void
.end method


