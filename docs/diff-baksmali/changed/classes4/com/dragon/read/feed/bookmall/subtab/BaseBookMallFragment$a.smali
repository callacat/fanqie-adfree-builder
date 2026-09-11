## classes4/com/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;J)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;J)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$a;->b:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 33619970
    iput-wide p2, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$a;->a:J

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;J)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$a;->b:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 33619969
    .line 33619970
    iput-wide p2, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$a;->a:J

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$a;->b:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    sget-object v1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$b;->a:[I

    .line 327687
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->t:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 327689
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 327692
    move-result v0

    .line 327693
    aget v0, v1, v0

    .line 327695
    const/4 v1, 0x1

    .line 327696
    if-eq v0, v1, :cond_15

    .line 327698
    const-string v0, "store"

    .line 327700
    goto :goto_17

    .line 327701
    :cond_15
    const-string v0, "video"

    .line 327703
    :goto_17
    move-object v1, v0

    .line 327704
    iget-object v0, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$a;->b:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 327706
    invoke-virtual {v0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->h()Ljava/lang/String;

    .line 327709
    move-result-object v2

    .line 327710
    iget-object v0, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$a;->b:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 327712
    iget-object v3, v0, Lcom/dragon/read/base/AbsFragment;->enterFrom:Ljava/lang/String;

    .line 327714
    iget-wide v4, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$a;->a:J

    .line 327716
    const/4 v6, 0x0

    .line 327717
    const/4 v7, 0x0

    .line 327718
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327720
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327723
    iget-object v8, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$a;->b:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 327725
    invoke-virtual {v8}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->t()I

    .line 327728
    move-result v8

    .line 327729
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327732
    move-result-object v8

    .line 327733
    const-string v9, "category_tab_type"

    .line 327735
    invoke-virtual {v0, v9, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327738
    move-result-object v0

    .line 327739
    iget-object v8, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$a;->b:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 327741
    iget-object v8, v8, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->l:Ljava/lang/String;

    .line 327743
    const-string v9, "enter_type"

    .line 327745
    invoke-virtual {v0, v9, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327748
    move-result-object v0

    .line 327749
    iget-object v8, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$a;->b:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 327751
    invoke-virtual {v8}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->qg()Lg05/a;

    .line 327754
    move-result-object v8

    .line 327755
    if-nez v8, :cond_4f

    .line 327757
    const/4 v8, 0x0

    .line 327758
    goto :goto_57

    .line 327759
    :cond_4f
    invoke-interface {v8}, Lg05/a;->Wb()I

    .line 327762
    move-result v8

    .line 327763
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327766
    move-result-object v8

    .line 327767
    :goto_57
    const-string v9, "previous_category_tab_type"

    .line 327769
    invoke-virtual {v0, v9, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327772
    move-result-object v0

    .line 327773
    iget-object v8, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$a;->b:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 327775
    iget v8, v8, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->b:I

    .line 327777
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327780
    move-result-object v8

    .line 327781
    const-string v9, "rank"

    .line 327783
    invoke-virtual {v0, v9, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327786
    move-result-object v8

    .line 327787
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/report/ReportUtils;->reportStayCategory(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/io/Serializable;Ljava/io/Serializable;Lcom/dragon/read/base/Args;)V

    .line 327790
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$a;->b:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    sget-object v1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$b;->a:[I

    .line 327686
    .line 327687
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->t:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 327688
    .line 327689
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 327690
    .line 327691
    .line 327692
    move-result v0

    .line 327693
    aget v0, v1, v0

    .line 327694
    .line 327695
    const/4 v1, 0x1

    .line 327696
    if-eq v0, v1, :cond_15

    .line 327697
    .line 327698
    const-string v0, "store"

    .line 327699
    .line 327700
    goto :goto_17

    .line 327701
    :cond_15
    const-string v0, "video"

    .line 327702
    .line 327703
    :goto_17
    move-object v1, v0

    .line 327704
    iget-object v0, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$a;->b:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 327705
    .line 327706
    invoke-virtual {v0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->h()Ljava/lang/String;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v2

    .line 327710
    iget-object v0, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$a;->b:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 327711
    .line 327712
    iget-object v3, v0, Lcom/dragon/read/base/AbsFragment;->enterFrom:Ljava/lang/String;

    .line 327713
    .line 327714
    iget-wide v4, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$a;->a:J

    .line 327715
    .line 327716
    const/4 v6, 0x0

    .line 327717
    const/4 v7, 0x0

    .line 327718
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327719
    .line 327720
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327721
    .line 327722
    .line 327723
    iget-object v8, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$a;->b:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 327724
    .line 327725
    invoke-virtual {v8}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->t()I

    .line 327726
    .line 327727
    .line 327728
    move-result v8

    .line 327729
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v8

    .line 327733
    const-string v9, "category_tab_type"

    .line 327734
    .line 327735
    invoke-virtual {v0, v9, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    iget-object v8, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$a;->b:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 327740
    .line 327741
    iget-object v8, v8, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->l:Ljava/lang/String;

    .line 327742
    .line 327743
    const-string v9, "enter_type"

    .line 327744
    .line 327745
    invoke-virtual {v0, v9, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    iget-object v8, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$a;->b:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 327750
    .line 327751
    invoke-virtual {v8}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->qg()Lg05/a;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v8

    .line 327755
    if-nez v8, :cond_4f

    .line 327756
    .line 327757
    const/4 v8, 0x0

    .line 327758
    goto :goto_57

    .line 327759
    :cond_4f
    invoke-interface {v8}, Lg05/a;->Wb()I

    .line 327760
    .line 327761
    .line 327762
    move-result v8

    .line 327763
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v8

    .line 327767
    :goto_57
    const-string v9, "previous_category_tab_type"

    .line 327768
    .line 327769
    invoke-virtual {v0, v9, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v0

    .line 327773
    iget-object v8, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$a;->b:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 327774
    .line 327775
    iget v8, v8, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->b:I

    .line 327776
    .line 327777
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327778
    .line 327779
    .line 327780
    move-result-object v8

    .line 327781
    const-string v9, "rank"

    .line 327782
    .line 327783
    invoke-virtual {v0, v9, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327784
    .line 327785
    .line 327786
    move-result-object v8

    .line 327787
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/report/ReportUtils;->reportStayCategory(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/io/Serializable;Ljava/io/Serializable;Lcom/dragon/read/base/Args;)V

    .line 327788
    .line 327789
    .line 327790
    return-void
.end method


