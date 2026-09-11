## classes21/com/dragon/read/base/share2/utils/m.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/app/Activity;Lga3/l;Lha3/b;Lha3/a;Lcom/dragon/read/rpc/model/ShareType;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Lga3/l;Lha3/b;Lha3/a;Lcom/dragon/read/rpc/model/ShareType;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/dragon/read/base/share2/utils/m;->a:Landroid/app/Activity;

    .line 84017154
    iput-object p2, p0, Lcom/dragon/read/base/share2/utils/m;->b:Lga3/l;

    .line 84017156
    iput-object p3, p0, Lcom/dragon/read/base/share2/utils/m;->c:Lha3/b;

    .line 84017158
    iput-object p4, p0, Lcom/dragon/read/base/share2/utils/m;->d:Lha3/a;

    .line 84017160
    iput-object p5, p0, Lcom/dragon/read/base/share2/utils/m;->e:Lcom/dragon/read/rpc/model/ShareType;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Lga3/l;Lha3/b;Lha3/a;Lcom/dragon/read/rpc/model/ShareType;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/dragon/read/base/share2/utils/m;->a:Landroid/app/Activity;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lcom/dragon/read/base/share2/utils/m;->b:Lga3/l;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lcom/dragon/read/base/share2/utils/m;->c:Lha3/b;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lcom/dragon/read/base/share2/utils/m;->d:Lha3/a;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lcom/dragon/read/base/share2/utils/m;->e:Lcom/dragon/read/rpc/model/ShareType;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final a(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareChanelType:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 16973826
    if-nez v0, :cond_10

    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/base/share2/utils/m;->a:Landroid/app/Activity;

    .line 16973830
    invoke-static {v0, p1}, Lcom/dragon/read/base/share2/utils/n;->c(Landroid/app/Activity;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 16973833
    iget-object v0, p0, Lcom/dragon/read/base/share2/utils/m;->e:Lcom/dragon/read/rpc/model/ShareType;

    .line 16973835
    iget-object v1, p0, Lcom/dragon/read/base/share2/utils/m;->c:Lha3/b;

    .line 16973837
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/share2/utils/n;->b(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lcom/dragon/read/rpc/model/ShareType;Lha3/b;)V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareChanelType:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_10

    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/base/share2/utils/m;->a:Landroid/app/Activity;

    .line 16973829
    .line 16973830
    invoke-static {v0, p1}, Lcom/dragon/read/base/share2/utils/n;->c(Landroid/app/Activity;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object v0, p0, Lcom/dragon/read/base/share2/utils/m;->e:Lcom/dragon/read/rpc/model/ShareType;

    .line 16973834
    .line 16973835
    iget-object v1, p0, Lcom/dragon/read/base/share2/utils/m;->c:Lha3/b;

    .line 16973836
    .line 16973837
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/share2/utils/n;->b(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lcom/dragon/read/rpc/model/ShareType;Lha3/b;)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method public final b(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
[MOD-CHANGED]
.method public final b(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/base/share2/utils/m;->a:Landroid/app/Activity;

    .line 16908290
    invoke-static {v0, p1}, Lcom/dragon/read/base/share2/utils/n;->c(Landroid/app/Activity;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 16908293
    iget-object v0, p0, Lcom/dragon/read/base/share2/utils/m;->e:Lcom/dragon/read/rpc/model/ShareType;

    .line 16908295
    iget-object v1, p0, Lcom/dragon/read/base/share2/utils/m;->c:Lha3/b;

    .line 16908297
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/share2/utils/n;->b(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lcom/dragon/read/rpc/model/ShareType;Lha3/b;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/base/share2/utils/m;->a:Landroid/app/Activity;

    .line 16908289
    .line 16908290
    invoke-static {v0, p1}, Lcom/dragon/read/base/share2/utils/n;->c(Landroid/app/Activity;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 16908291
    .line 16908292
    .line 16908293
    iget-object v0, p0, Lcom/dragon/read/base/share2/utils/m;->e:Lcom/dragon/read/rpc/model/ShareType;

    .line 16908294
    .line 16908295
    iget-object v1, p0, Lcom/dragon/read/base/share2/utils/m;->c:Lha3/b;

    .line 16908296
    .line 16908297
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/share2/utils/n;->b(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lcom/dragon/read/rpc/model/ShareType;Lha3/b;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final c(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Ljava/util/List;)V
[MOD-CHANGED]
.method public final c(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Ljava/util/List;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    sget-object p1, Lcom/dragon/read/base/share2/utils/n;->a:Ljava/lang/String;

    .line 33947650
    move-object v0, p2

    .line 33947651
    check-cast v0, Ljava/util/ArrayList;

    .line 33947653
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947656
    move-result v1

    .line 33947657
    const/4 v2, 0x0

    .line 33947658
    const-string v3, "growth"

    .line 33947660
    const-string v4, "NovelShareUtils"

    .line 33947662
    if-eqz v1, :cond_18

    .line 33947664
    const-string p1, "checkIfNeedResetPanelItems, panelRows is nul or empty"

    .line 33947666
    new-array v0, v2, [Ljava/lang/Object;

    .line 33947668
    invoke-static {v3, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947671
    goto :goto_58

    .line 33947672
    :cond_18
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947675
    move-result-object v0

    .line 33947676
    check-cast v0, Ljava/util/List;

    .line 33947678
    if-eqz v0, :cond_51

    .line 33947680
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33947683
    move-result v1

    .line 33947684
    if-eqz v1, :cond_27

    .line 33947686
    goto :goto_51

    .line 33947687
    :cond_27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947690
    move-result-object v0

    .line 33947691
    :cond_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947694
    move-result v1

    .line 33947695
    if-eqz v1, :cond_58

    .line 33947697
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947700
    move-result-object v1

    .line 33947701
    check-cast v1, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;

    .line 33947703
    instance-of v3, v1, Lcom/bytedance/ug/sdk/share/impl/model/BaseShareItem;

    .line 33947705
    if-eqz v3, :cond_2b

    .line 33947707
    invoke-interface {v1}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 33947710
    move-result-object v3

    .line 33947711
    sget-object v4, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->LONG_IMAGE:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 33947713
    if-ne v3, v4, :cond_2b

    .line 33947715
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947718
    move-result p1

    .line 33947719
    if-nez p1, :cond_58

    .line 33947721
    check-cast v1, Lcom/bytedance/ug/sdk/share/impl/model/BaseShareItem;

    .line 33947723
    const-string/jumbo p1, "\u5206\u4eab\u56fe\u7247"

    .line 33947726
    iput-object p1, v1, Lcom/bytedance/ug/sdk/share/impl/model/BaseShareItem;->mItemTextStr:Ljava/lang/String;

    .line 33947728
    goto :goto_58

    .line 33947729
    :cond_51
    :goto_51
    const-string p1, "checkIfNeedResetPanelItems, originalPanelItems is nul or empty"

    .line 33947731
    new-array v0, v2, [Ljava/lang/Object;

    .line 33947733
    invoke-static {v3, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947736
    :cond_58
    :goto_58
    iget-object v9, p0, Lcom/dragon/read/base/share2/utils/m;->a:Landroid/app/Activity;

    .line 33947738
    iget-object v7, p0, Lcom/dragon/read/base/share2/utils/m;->b:Lga3/l;

    .line 33947740
    iget-object v10, p0, Lcom/dragon/read/base/share2/utils/m;->c:Lha3/b;

    .line 33947742
    iget-object v8, p0, Lcom/dragon/read/base/share2/utils/m;->d:Lha3/a;

    .line 33947744
    iget-object p1, v10, Lha3/b;->d:Lcom/dragon/read/rpc/model/ShareType;

    .line 33947746
    invoke-static {v9}, Lcom/dragon/read/base/share2/utils/p;->b(Landroid/app/Activity;)Z

    .line 33947749
    move-result v0

    .line 33947750
    if-eqz v0, :cond_c1

    .line 33947752
    sget-object v0, Lcom/dragon/read/base/share2/utils/d;->a:Lga3/l;

    .line 33947754
    sget-object v0, Lcom/dragon/read/rpc/model/ShareType;->Book:Lcom/dragon/read/rpc/model/ShareType;

    .line 33947756
    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 33947759
    move-result p1

    .line 33947760
    if-eqz p1, :cond_c1

    .line 33947762
    sget-object p1, Lz93/h;->a:Lz93/h;

    .line 33947764
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947767
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947770
    move-object p1, p2

    .line 33947771
    check-cast p1, Ljava/util/ArrayList;

    .line 33947773
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33947776
    move-result v0

    .line 33947777
    const/4 v1, 0x0

    .line 33947778
    :goto_82
    if-ge v1, v0, :cond_b0

    .line 33947780
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947783
    move-result-object v3

    .line 33947784
    check-cast v3, Ljava/util/List;

    .line 33947786
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 33947789
    move-result v4

    .line 33947790
    const/4 v5, 0x0

    .line 33947791
    :goto_8f
    if-ge v5, v4, :cond_ad

    .line 33947793
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947796
    move-result-object v6

    .line 33947797
    check-cast v6, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;

    .line 33947799
    sget-object v11, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->LONG_IMAGE:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 33947801
    invoke-interface {v6}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 33947804
    move-result-object v12

    .line 33947805
    if-eq v11, v12, :cond_ab

    .line 33947807
    sget-object v11, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->IMAGE_SHARE:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 33947809
    invoke-interface {v6}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 33947812
    move-result-object v6

    .line 33947813
    if-ne v11, v6, :cond_a8

    .line 33947815
    goto :goto_ab

    .line 33947816
    :cond_a8
    add-int/lit8 v5, v5, 0x1

    .line 33947818
    goto :goto_8f

    .line 33947819
    :cond_ab
    :goto_ab
    const/4 v2, 0x1

    .line 33947820
    goto :goto_b0

    .line 33947821
    :cond_ad
    add-int/lit8 v1, v1, 0x1

    .line 33947823
    goto :goto_82

    .line 33947824
    :cond_b0
    :goto_b0
    if-eqz v2, :cond_c1

    .line 33947826
    sget-object p1, Lz93/h;->a:Lz93/h;

    .line 33947828
    new-instance v0, Lcom/dragon/read/base/share2/utils/NovelShareUtils$3;

    .line 33947830
    move-object v5, v0

    .line 33947831
    move-object v6, v10

    .line 33947832
    invoke-direct/range {v5 .. v10}, Lcom/dragon/read/base/share2/utils/NovelShareUtils$3;-><init>(Lha3/b;Lga3/l;Lha3/a;Landroid/app/Activity;Lha3/b;)V

    .line 33947835
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947838
    invoke-static {p2, v0}, Lz93/h;->a(Ljava/util/List;Lcom/dragon/read/base/share2/item/DouYinFeedShareItem;)V

    .line 33947841
    :cond_c1
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Ljava/util/List;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    sget-object p1, Lcom/dragon/read/base/share2/utils/n;->a:Ljava/lang/String;

    .line 33947649
    .line 33947650
    move-object v0, p2

    .line 33947651
    check-cast v0, Ljava/util/ArrayList;

    .line 33947652
    .line 33947653
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947654
    .line 33947655
    .line 33947656
    move-result v1

    .line 33947657
    const/4 v2, 0x0

    .line 33947658
    const-string v3, "growth"

    .line 33947659
    .line 33947660
    const-string v4, "NovelShareUtils"

    .line 33947661
    .line 33947662
    if-eqz v1, :cond_18

    .line 33947663
    .line 33947664
    const-string p1, "checkIfNeedResetPanelItems, panelRows is nul or empty"

    .line 33947665
    .line 33947666
    new-array v0, v2, [Ljava/lang/Object;

    .line 33947667
    .line 33947668
    invoke-static {v3, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947669
    .line 33947670
    .line 33947671
    goto :goto_58

    .line 33947672
    :cond_18
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v0

    .line 33947676
    check-cast v0, Ljava/util/List;

    .line 33947677
    .line 33947678
    if-eqz v0, :cond_51

    .line 33947679
    .line 33947680
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33947681
    .line 33947682
    .line 33947683
    move-result v1

    .line 33947684
    if-eqz v1, :cond_27

    .line 33947685
    .line 33947686
    goto :goto_51

    .line 33947687
    :cond_27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v0

    .line 33947691
    :cond_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947692
    .line 33947693
    .line 33947694
    move-result v1

    .line 33947695
    if-eqz v1, :cond_58

    .line 33947696
    .line 33947697
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v1

    .line 33947701
    check-cast v1, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;

    .line 33947702
    .line 33947703
    instance-of v3, v1, Lcom/bytedance/ug/sdk/share/impl/model/BaseShareItem;

    .line 33947704
    .line 33947705
    if-eqz v3, :cond_2b

    .line 33947706
    .line 33947707
    invoke-interface {v1}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object v3

    .line 33947711
    sget-object v4, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->LONG_IMAGE:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 33947712
    .line 33947713
    if-ne v3, v4, :cond_2b

    .line 33947714
    .line 33947715
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947716
    .line 33947717
    .line 33947718
    move-result p1

    .line 33947719
    if-nez p1, :cond_58

    .line 33947720
    .line 33947721
    check-cast v1, Lcom/bytedance/ug/sdk/share/impl/model/BaseShareItem;

    .line 33947722
    .line 33947723
    const-string/jumbo p1, "\u5206\u4eab\u56fe\u7247"

    .line 33947724
    .line 33947725
    .line 33947726
    iput-object p1, v1, Lcom/bytedance/ug/sdk/share/impl/model/BaseShareItem;->mItemTextStr:Ljava/lang/String;

    .line 33947727
    .line 33947728
    goto :goto_58

    .line 33947729
    :cond_51
    :goto_51
    const-string p1, "checkIfNeedResetPanelItems, originalPanelItems is nul or empty"

    .line 33947730
    .line 33947731
    new-array v0, v2, [Ljava/lang/Object;

    .line 33947732
    .line 33947733
    invoke-static {v3, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947734
    .line 33947735
    .line 33947736
    :cond_58
    :goto_58
    iget-object v9, p0, Lcom/dragon/read/base/share2/utils/m;->a:Landroid/app/Activity;

    .line 33947737
    .line 33947738
    iget-object v7, p0, Lcom/dragon/read/base/share2/utils/m;->b:Lga3/l;

    .line 33947739
    .line 33947740
    iget-object v10, p0, Lcom/dragon/read/base/share2/utils/m;->c:Lha3/b;

    .line 33947741
    .line 33947742
    iget-object v8, p0, Lcom/dragon/read/base/share2/utils/m;->d:Lha3/a;

    .line 33947743
    .line 33947744
    iget-object p1, v10, Lha3/b;->d:Lcom/dragon/read/rpc/model/ShareType;

    .line 33947745
    .line 33947746
    invoke-static {v9}, Lcom/dragon/read/base/share2/utils/p;->b(Landroid/app/Activity;)Z

    .line 33947747
    .line 33947748
    .line 33947749
    move-result v0

    .line 33947750
    if-eqz v0, :cond_c1

    .line 33947751
    .line 33947752
    sget-object v0, Lcom/dragon/read/base/share2/utils/d;->a:Lga3/l;

    .line 33947753
    .line 33947754
    sget-object v0, Lcom/dragon/read/rpc/model/ShareType;->Book:Lcom/dragon/read/rpc/model/ShareType;

    .line 33947755
    .line 33947756
    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 33947757
    .line 33947758
    .line 33947759
    move-result p1

    .line 33947760
    if-eqz p1, :cond_c1

    .line 33947761
    .line 33947762
    sget-object p1, Lz93/h;->a:Lz93/h;

    .line 33947763
    .line 33947764
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947765
    .line 33947766
    .line 33947767
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947768
    .line 33947769
    .line 33947770
    move-object p1, p2

    .line 33947771
    check-cast p1, Ljava/util/ArrayList;

    .line 33947772
    .line 33947773
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33947774
    .line 33947775
    .line 33947776
    move-result v0

    .line 33947777
    const/4 v1, 0x0

    .line 33947778
    :goto_82
    if-ge v1, v0, :cond_b0

    .line 33947779
    .line 33947780
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object v3

    .line 33947784
    check-cast v3, Ljava/util/List;

    .line 33947785
    .line 33947786
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 33947787
    .line 33947788
    .line 33947789
    move-result v4

    .line 33947790
    const/4 v5, 0x0

    .line 33947791
    :goto_8f
    if-ge v5, v4, :cond_ad

    .line 33947792
    .line 33947793
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-object v6

    .line 33947797
    check-cast v6, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;

    .line 33947798
    .line 33947799
    sget-object v11, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->LONG_IMAGE:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 33947800
    .line 33947801
    invoke-interface {v6}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 33947802
    .line 33947803
    .line 33947804
    move-result-object v12

    .line 33947805
    if-eq v11, v12, :cond_ab

    .line 33947806
    .line 33947807
    sget-object v11, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->IMAGE_SHARE:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 33947808
    .line 33947809
    invoke-interface {v6}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 33947810
    .line 33947811
    .line 33947812
    move-result-object v6

    .line 33947813
    if-ne v11, v6, :cond_a8

    .line 33947814
    .line 33947815
    goto :goto_ab

    .line 33947816
    :cond_a8
    add-int/lit8 v5, v5, 0x1

    .line 33947817
    .line 33947818
    goto :goto_8f

    .line 33947819
    :cond_ab
    :goto_ab
    const/4 v2, 0x1

    .line 33947820
    goto :goto_b0

    .line 33947821
    :cond_ad
    add-int/lit8 v1, v1, 0x1

    .line 33947822
    .line 33947823
    goto :goto_82

    .line 33947824
    :cond_b0
    :goto_b0
    if-eqz v2, :cond_c1

    .line 33947825
    .line 33947826
    sget-object p1, Lz93/h;->a:Lz93/h;

    .line 33947827
    .line 33947828
    new-instance v0, Lcom/dragon/read/base/share2/utils/NovelShareUtils$3;

    .line 33947829
    .line 33947830
    move-object v5, v0

    .line 33947831
    move-object v6, v10

    .line 33947832
    invoke-direct/range {v5 .. v10}, Lcom/dragon/read/base/share2/utils/NovelShareUtils$3;-><init>(Lha3/b;Lga3/l;Lha3/a;Landroid/app/Activity;Lha3/b;)V

    .line 33947833
    .line 33947834
    .line 33947835
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947836
    .line 33947837
    .line 33947838
    invoke-static {p2, v0}, Lz93/h;->a(Ljava/util/List;Lcom/dragon/read/base/share2/item/DouYinFeedShareItem;)V

    .line 33947839
    .line 33947840
    .line 33947841
    :cond_c1
    return-void
.end method


