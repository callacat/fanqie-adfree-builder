## classes14/c24/n.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lc24/l;)V
[MOD-CHANGED]
.method public constructor <init>(Lc24/l;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lc24/n;->a:Lc24/l;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lc24/l;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lc24/n;->a:Lc24/l;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onEvent()V
[MOD-CHANGED]
.method public final onEvent()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lc24/n;->a:Lc24/l;

    .line 327682
    iget-boolean v1, v0, Lc24/l;->p:Z

    .line 327684
    if-nez v1, :cond_7f

    .line 327686
    new-instance v1, Landroid/graphics/Rect;

    .line 327688
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 327691
    iget-object v2, v0, Lc24/l;->d:Landroid/view/ViewGroup;

    .line 327693
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327696
    move-result v2

    .line 327697
    sget-object v3, Lc24/l;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 327699
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327701
    const-string v5, "isInspireElementVisible, chapterId: "

    .line 327703
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327706
    iget-object v0, v0, Lc24/l;->b:Ljava/lang/String;

    .line 327708
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327711
    const-string v0, ", result: "

    .line 327713
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327716
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327719
    const-string v0, ", rect: "

    .line 327721
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327724
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327727
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327730
    move-result-object v0

    .line 327731
    const/4 v1, 0x0

    .line 327732
    new-array v1, v1, [Ljava/lang/Object;

    .line 327734
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327737
    move-result-object v3

    .line 327738
    const-string v4, "cash"

    .line 327740
    invoke-static {v4, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327743
    if-eqz v2, :cond_7f

    .line 327745
    iget-object v0, p0, Lc24/n;->a:Lc24/l;

    .line 327747
    const/4 v1, 0x1

    .line 327748
    iput-boolean v1, v0, Lc24/l;->p:Z

    .line 327750
    sget-object v1, Lo74/n;->a:Lo74/n;

    .line 327752
    iget-object v2, v0, Lc24/l;->a:Ljava/lang/String;

    .line 327754
    iget-object v0, v0, Lc24/l;->b:Ljava/lang/String;

    .line 327756
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327759
    const-string v1, "show"

    .line 327761
    invoke-static {v1, v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327764
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327767
    move-result v1

    .line 327768
    if-eqz v1, :cond_5b

    .line 327770
    goto :goto_7f

    .line 327771
    :cond_5b
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 327773
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327776
    const-string v3, "ad_type"

    .line 327778
    const-string v4, "inspire"

    .line 327780
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327783
    const-string v3, "position"

    .line 327785
    const-string v4, "cartoon_reward_unlock"

    .line 327787
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327790
    const-string v3, "book_id"

    .line 327792
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327795
    const-string v2, "group_id"

    .line 327797
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327800
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327802
    const-string v0, "show_ad_enter"

    .line 327804
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327807
    :cond_7f
    :goto_7f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEvent()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lc24/n;->a:Lc24/l;

    .line 327681
    .line 327682
    iget-boolean v1, v0, Lc24/l;->p:Z

    .line 327683
    .line 327684
    if-nez v1, :cond_7f

    .line 327685
    .line 327686
    new-instance v1, Landroid/graphics/Rect;

    .line 327687
    .line 327688
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    iget-object v2, v0, Lc24/l;->d:Landroid/view/ViewGroup;

    .line 327692
    .line 327693
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327694
    .line 327695
    .line 327696
    move-result v2

    .line 327697
    sget-object v3, Lc24/l;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 327698
    .line 327699
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    const-string v5, "isInspireElementVisible, chapterId: "

    .line 327702
    .line 327703
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327704
    .line 327705
    .line 327706
    iget-object v0, v0, Lc24/l;->b:Ljava/lang/String;

    .line 327707
    .line 327708
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327709
    .line 327710
    .line 327711
    const-string v0, ", result: "

    .line 327712
    .line 327713
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327714
    .line 327715
    .line 327716
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327717
    .line 327718
    .line 327719
    const-string v0, ", rect: "

    .line 327720
    .line 327721
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327722
    .line 327723
    .line 327724
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    const/4 v1, 0x0

    .line 327732
    new-array v1, v1, [Ljava/lang/Object;

    .line 327733
    .line 327734
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v3

    .line 327738
    const-string v4, "cash"

    .line 327739
    .line 327740
    invoke-static {v4, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327741
    .line 327742
    .line 327743
    if-eqz v2, :cond_7f

    .line 327744
    .line 327745
    iget-object v0, p0, Lc24/n;->a:Lc24/l;

    .line 327746
    .line 327747
    const/4 v1, 0x1

    .line 327748
    iput-boolean v1, v0, Lc24/l;->p:Z

    .line 327749
    .line 327750
    sget-object v1, Lo74/n;->a:Lo74/n;

    .line 327751
    .line 327752
    iget-object v2, v0, Lc24/l;->a:Ljava/lang/String;

    .line 327753
    .line 327754
    iget-object v0, v0, Lc24/l;->b:Ljava/lang/String;

    .line 327755
    .line 327756
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327757
    .line 327758
    .line 327759
    const-string v1, "show"

    .line 327760
    .line 327761
    invoke-static {v1, v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327762
    .line 327763
    .line 327764
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327765
    .line 327766
    .line 327767
    move-result v1

    .line 327768
    if-eqz v1, :cond_5b

    .line 327769
    .line 327770
    goto :goto_7f

    .line 327771
    :cond_5b
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 327772
    .line 327773
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327774
    .line 327775
    .line 327776
    const-string v3, "ad_type"

    .line 327777
    .line 327778
    const-string v4, "inspire"

    .line 327779
    .line 327780
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327781
    .line 327782
    .line 327783
    const-string v3, "position"

    .line 327784
    .line 327785
    const-string v4, "cartoon_reward_unlock"

    .line 327786
    .line 327787
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327788
    .line 327789
    .line 327790
    const-string v3, "book_id"

    .line 327791
    .line 327792
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327793
    .line 327794
    .line 327795
    const-string v2, "group_id"

    .line 327796
    .line 327797
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327798
    .line 327799
    .line 327800
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327801
    .line 327802
    const-string v0, "show_ad_enter"

    .line 327803
    .line 327804
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327805
    .line 327806
    .line 327807
    :cond_7f
    :goto_7f
    return-void
.end method


