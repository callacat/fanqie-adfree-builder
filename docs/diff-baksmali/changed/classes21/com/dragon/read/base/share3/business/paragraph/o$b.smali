## classes21/com/dragon/read/base/share3/business/paragraph/o$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/base/share3/business/paragraph/o;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/base/share3/business/paragraph/o;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/base/share3/business/paragraph/o$b;->a:Lcom/dragon/read/base/share3/business/paragraph/o;

    .line 16842754
    invoke-direct {p0}, Lm22/g$a;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/base/share3/business/paragraph/o;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/base/share3/business/paragraph/o$b;->a:Lcom/dragon/read/base/share3/business/paragraph/o;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lm22/g$a;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final c(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Ljava/util/List;)V
[MOD-CHANGED]
.method public final c(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Ljava/util/List;)V
    .registers 8
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
    move-object p1, p2

    .line 33947649
    check-cast p1, Ljava/util/ArrayList;

    .line 33947651
    const/4 v0, 0x0

    .line 33947652
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947655
    move-result-object p1

    .line 33947656
    check-cast p1, Ljava/util/List;

    .line 33947658
    if-nez p1, :cond_e

    .line 33947660
    goto/16 :goto_a1

    .line 33947662
    :cond_e
    sget-object v1, Lfa3/l;->a:Lfa3/l;

    .line 33947664
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947667
    invoke-static {p2}, Lfa3/l;->j(Ljava/util/List;)V

    .line 33947670
    iget-object v1, p0, Lcom/dragon/read/base/share3/business/paragraph/o$b;->a:Lcom/dragon/read/base/share3/business/paragraph/o;

    .line 33947672
    invoke-virtual {v1}, Lcom/dragon/read/base/share3/business/paragraph/o;->q()Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 33947675
    move-result-object v1

    .line 33947676
    sget-object v2, Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;->H5:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 33947678
    if-eq v1, v2, :cond_21

    .line 33947680
    return-void

    .line 33947681
    :cond_21
    iget-object v1, p0, Lcom/dragon/read/base/share3/business/paragraph/o$b;->a:Lcom/dragon/read/base/share3/business/paragraph/o;

    .line 33947683
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947686
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947689
    sget-object v2, Lcom/dragon/read/base/share2/absettings/BookParagraphShareOpt;->a:Lcom/dragon/read/base/share2/absettings/BookParagraphShareOpt$a;

    .line 33947691
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947694
    invoke-static {}, Lcom/dragon/read/base/share2/absettings/BookParagraphShareOpt$a;->a()Lcom/dragon/read/base/share2/absettings/BookParagraphShareOpt;

    .line 33947697
    move-result-object v2

    .line 33947698
    iget-boolean v2, v2, Lcom/dragon/read/base/share2/absettings/BookParagraphShareOpt;->shareImage:Z

    .line 33947700
    if-eqz v2, :cond_7c

    .line 33947702
    invoke-static {}, Lcom/dragon/read/base/share2/absettings/BookParagraphShareOpt$a;->a()Lcom/dragon/read/base/share2/absettings/BookParagraphShareOpt;

    .line 33947705
    move-result-object v2

    .line 33947706
    iget-object v2, v2, Lcom/dragon/read/base/share2/absettings/BookParagraphShareOpt;->shareImagePanelIdAndroid:Ljava/lang/String;

    .line 33947708
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947711
    move-result v2

    .line 33947712
    if-nez v2, :cond_7c

    .line 33947714
    new-instance v2, Lcom/dragon/read/base/share2/item/LongImageShareItem;

    .line 33947716
    new-instance v3, Lcom/dragon/read/base/share3/business/paragraph/c;

    .line 33947718
    invoke-direct {v3, v1}, Lcom/dragon/read/base/share3/business/paragraph/c;-><init>(Lcom/dragon/read/base/share3/business/paragraph/o;)V

    .line 33947721
    invoke-direct {v2, v3}, Lcom/dragon/read/base/share2/item/LongImageShareItem;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 33947724
    invoke-static {}, Lcom/dragon/read/base/share2/absettings/BookParagraphShareOpt$a;->a()Lcom/dragon/read/base/share2/absettings/BookParagraphShareOpt;

    .line 33947727
    move-result-object v1

    .line 33947728
    iget v1, v1, Lcom/dragon/read/base/share2/absettings/BookParagraphShareOpt;->shareImageIndex:I

    .line 33947730
    const/4 v3, -0x1

    .line 33947731
    if-ltz v1, :cond_71

    .line 33947733
    invoke-static {}, Lcom/dragon/read/base/share2/absettings/BookParagraphShareOpt$a;->a()Lcom/dragon/read/base/share2/absettings/BookParagraphShareOpt;

    .line 33947736
    move-result-object v1

    .line 33947737
    iget v1, v1, Lcom/dragon/read/base/share2/absettings/BookParagraphShareOpt;->shareImageIndex:I

    .line 33947739
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33947742
    move-result v4

    .line 33947743
    if-lt v1, v4, :cond_67

    .line 33947745
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33947748
    move-result v1

    .line 33947749
    add-int/2addr v1, v3

    .line 33947750
    goto :goto_6d

    .line 33947751
    :cond_67
    invoke-static {}, Lcom/dragon/read/base/share2/absettings/BookParagraphShareOpt$a;->a()Lcom/dragon/read/base/share2/absettings/BookParagraphShareOpt;

    .line 33947754
    move-result-object v1

    .line 33947755
    iget v1, v1, Lcom/dragon/read/base/share2/absettings/BookParagraphShareOpt;->shareImageIndex:I

    .line 33947757
    :goto_6d
    invoke-interface {p1, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33947760
    goto :goto_7c

    .line 33947761
    :cond_71
    invoke-static {}, Lcom/dragon/read/base/share2/absettings/BookParagraphShareOpt$a;->a()Lcom/dragon/read/base/share2/absettings/BookParagraphShareOpt;

    .line 33947764
    move-result-object v1

    .line 33947765
    iget v1, v1, Lcom/dragon/read/base/share2/absettings/BookParagraphShareOpt;->shareImageIndex:I

    .line 33947767
    if-ne v1, v3, :cond_7c

    .line 33947769
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947772
    :cond_7c
    :goto_7c
    iget-object p1, p0, Lcom/dragon/read/base/share3/business/paragraph/o$b;->a:Lcom/dragon/read/base/share3/business/paragraph/o;

    .line 33947774
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947777
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947780
    invoke-virtual {p1}, Lcom/dragon/read/base/share3/business/paragraph/o;->p()Lcom/dragon/read/rpc/model/ParagraphShareInfo;

    .line 33947783
    move-result-object v0

    .line 33947784
    if-nez v0, :cond_8b

    .line 33947786
    goto :goto_a1

    .line 33947787
    :cond_8b
    invoke-static {}, Lfa3/l;->m()Z

    .line 33947790
    move-result v1

    .line 33947791
    if-nez v1, :cond_92

    .line 33947793
    goto :goto_a1

    .line 33947794
    :cond_92
    sget-object v1, Lz93/h;->a:Lz93/h;

    .line 33947796
    iget-object v2, p1, Lta3/l;->a:Lha3/b;

    .line 33947798
    new-instance v3, Lcom/dragon/read/base/share3/business/paragraph/ParagraphWebShareHandler$checkAddDouyinPublishItemWebPanel$1;

    .line 33947800
    invoke-direct {v3, p1, v0, v2}, Lcom/dragon/read/base/share3/business/paragraph/ParagraphWebShareHandler$checkAddDouyinPublishItemWebPanel$1;-><init>(Lcom/dragon/read/base/share3/business/paragraph/o;Lcom/dragon/read/rpc/model/ParagraphShareInfo;Lha3/b;)V

    .line 33947803
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947806
    invoke-static {p2, v3}, Lz93/h;->a(Ljava/util/List;Lcom/dragon/read/base/share2/item/DouYinFeedShareItem;)V

    .line 33947809
    :goto_a1
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Ljava/util/List;)V
    .registers 8
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
    move-object p1, p2

    .line 33947649
    check-cast p1, Ljava/util/ArrayList;

    .line 33947650
    .line 33947651
    const/4 v0, 0x0

    .line 33947652
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object p1

    .line 33947656
    check-cast p1, Ljava/util/List;

    .line 33947657
    .line 33947658
    if-nez p1, :cond_e

    .line 33947659
    .line 33947660
    goto/16 :goto_a1

    .line 33947661
    .line 33947662
    :cond_e
    sget-object v1, Lfa3/l;->a:Lfa3/l;

    .line 33947663
    .line 33947664
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947665
    .line 33947666
    .line 33947667
    invoke-static {p2}, Lfa3/l;->j(Ljava/util/List;)V

    .line 33947668
    .line 33947669
    .line 33947670
    iget-object v1, p0, Lcom/dragon/read/base/share3/business/paragraph/o$b;->a:Lcom/dragon/read/base/share3/business/paragraph/o;

    .line 33947671
    .line 33947672
    invoke-virtual {v1}, Lcom/dragon/read/base/share3/business/paragraph/o;->q()Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v1

    .line 33947676
    sget-object v2, Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;->H5:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 33947677
    .line 33947678
    if-eq v1, v2, :cond_21

    .line 33947679
    .line 33947680
    return-void

    .line 33947681
    :cond_21
    iget-object v1, p0, Lcom/dragon/read/base/share3/business/paragraph/o$b;->a:Lcom/dragon/read/base/share3/business/paragraph/o;

    .line 33947682
    .line 33947683
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947684
    .line 33947685
    .line 33947686
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947687
    .line 33947688
    .line 33947689
    sget-object v2, Lcom/dragon/read/base/share2/absettings/BookParagraphShareOpt;->a:Lcom/dragon/read/base/share2/absettings/BookParagraphShareOpt$a;

    .line 33947690
    .line 33947691
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947692
    .line 33947693
    .line 33947694
    invoke-static {}, Lcom/dragon/read/base/share2/absettings/BookParagraphShareOpt$a;->a()Lcom/dragon/read/base/share2/absettings/BookParagraphShareOpt;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object v2

    .line 33947698
    iget-boolean v2, v2, Lcom/dragon/read/base/share2/absettings/BookParagraphShareOpt;->shareImage:Z

    .line 33947699
    .line 33947700
    if-eqz v2, :cond_7c

    .line 33947701
    .line 33947702
    invoke-static {}, Lcom/dragon/read/base/share2/absettings/BookParagraphShareOpt$a;->a()Lcom/dragon/read/base/share2/absettings/BookParagraphShareOpt;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object v2

    .line 33947706
    iget-object v2, v2, Lcom/dragon/read/base/share2/absettings/BookParagraphShareOpt;->shareImagePanelIdAndroid:Ljava/lang/String;

    .line 33947707
    .line 33947708
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947709
    .line 33947710
    .line 33947711
    move-result v2

    .line 33947712
    if-nez v2, :cond_7c

    .line 33947713
    .line 33947714
    new-instance v2, Lcom/dragon/read/base/share2/item/LongImageShareItem;

    .line 33947715
    .line 33947716
    new-instance v3, Lcom/dragon/read/base/share3/business/paragraph/c;

    .line 33947717
    .line 33947718
    invoke-direct {v3, v1}, Lcom/dragon/read/base/share3/business/paragraph/c;-><init>(Lcom/dragon/read/base/share3/business/paragraph/o;)V

    .line 33947719
    .line 33947720
    .line 33947721
    invoke-direct {v2, v3}, Lcom/dragon/read/base/share2/item/LongImageShareItem;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 33947722
    .line 33947723
    .line 33947724
    invoke-static {}, Lcom/dragon/read/base/share2/absettings/BookParagraphShareOpt$a;->a()Lcom/dragon/read/base/share2/absettings/BookParagraphShareOpt;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object v1

    .line 33947728
    iget v1, v1, Lcom/dragon/read/base/share2/absettings/BookParagraphShareOpt;->shareImageIndex:I

    .line 33947729
    .line 33947730
    const/4 v3, -0x1

    .line 33947731
    if-ltz v1, :cond_71

    .line 33947732
    .line 33947733
    invoke-static {}, Lcom/dragon/read/base/share2/absettings/BookParagraphShareOpt$a;->a()Lcom/dragon/read/base/share2/absettings/BookParagraphShareOpt;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object v1

    .line 33947737
    iget v1, v1, Lcom/dragon/read/base/share2/absettings/BookParagraphShareOpt;->shareImageIndex:I

    .line 33947738
    .line 33947739
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33947740
    .line 33947741
    .line 33947742
    move-result v4

    .line 33947743
    if-lt v1, v4, :cond_67

    .line 33947744
    .line 33947745
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33947746
    .line 33947747
    .line 33947748
    move-result v1

    .line 33947749
    add-int/2addr v1, v3

    .line 33947750
    goto :goto_6d

    .line 33947751
    :cond_67
    invoke-static {}, Lcom/dragon/read/base/share2/absettings/BookParagraphShareOpt$a;->a()Lcom/dragon/read/base/share2/absettings/BookParagraphShareOpt;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object v1

    .line 33947755
    iget v1, v1, Lcom/dragon/read/base/share2/absettings/BookParagraphShareOpt;->shareImageIndex:I

    .line 33947756
    .line 33947757
    :goto_6d
    invoke-interface {p1, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33947758
    .line 33947759
    .line 33947760
    goto :goto_7c

    .line 33947761
    :cond_71
    invoke-static {}, Lcom/dragon/read/base/share2/absettings/BookParagraphShareOpt$a;->a()Lcom/dragon/read/base/share2/absettings/BookParagraphShareOpt;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object v1

    .line 33947765
    iget v1, v1, Lcom/dragon/read/base/share2/absettings/BookParagraphShareOpt;->shareImageIndex:I

    .line 33947766
    .line 33947767
    if-ne v1, v3, :cond_7c

    .line 33947768
    .line 33947769
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947770
    .line 33947771
    .line 33947772
    :cond_7c
    :goto_7c
    iget-object p1, p0, Lcom/dragon/read/base/share3/business/paragraph/o$b;->a:Lcom/dragon/read/base/share3/business/paragraph/o;

    .line 33947773
    .line 33947774
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947775
    .line 33947776
    .line 33947777
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947778
    .line 33947779
    .line 33947780
    invoke-virtual {p1}, Lcom/dragon/read/base/share3/business/paragraph/o;->p()Lcom/dragon/read/rpc/model/ParagraphShareInfo;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object v0

    .line 33947784
    if-nez v0, :cond_8b

    .line 33947785
    .line 33947786
    goto :goto_a1

    .line 33947787
    :cond_8b
    invoke-static {}, Lfa3/l;->m()Z

    .line 33947788
    .line 33947789
    .line 33947790
    move-result v1

    .line 33947791
    if-nez v1, :cond_92

    .line 33947792
    .line 33947793
    goto :goto_a1

    .line 33947794
    :cond_92
    sget-object v1, Lz93/h;->a:Lz93/h;

    .line 33947795
    .line 33947796
    iget-object v2, p1, Lta3/l;->a:Lha3/b;

    .line 33947797
    .line 33947798
    new-instance v3, Lcom/dragon/read/base/share3/business/paragraph/ParagraphWebShareHandler$checkAddDouyinPublishItemWebPanel$1;

    .line 33947799
    .line 33947800
    invoke-direct {v3, p1, v0, v2}, Lcom/dragon/read/base/share3/business/paragraph/ParagraphWebShareHandler$checkAddDouyinPublishItemWebPanel$1;-><init>(Lcom/dragon/read/base/share3/business/paragraph/o;Lcom/dragon/read/rpc/model/ParagraphShareInfo;Lha3/b;)V

    .line 33947801
    .line 33947802
    .line 33947803
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947804
    .line 33947805
    .line 33947806
    invoke-static {p2, v3}, Lz93/h;->a(Ljava/util/List;Lcom/dragon/read/base/share2/item/DouYinFeedShareItem;)V

    .line 33947807
    .line 33947808
    .line 33947809
    :goto_a1
    return-void
.end method


