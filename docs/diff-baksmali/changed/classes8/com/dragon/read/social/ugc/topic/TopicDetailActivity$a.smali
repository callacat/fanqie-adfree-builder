## classes8/com/dragon/read/social/ugc/topic/TopicDetailActivity$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;Lau5/m1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;Lau5/m1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$a;->b:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$a;->a:Lau5/m1;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;Lau5/m1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$a;->b:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$a;->a:Lau5/m1;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onDelete()V
[MOD-CHANGED]
.method public final onDelete()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$a;->a:Lau5/m1;

    .line 327682
    if-nez v0, :cond_3e

    .line 327684
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$a;->b:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 327686
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 327689
    move-result-object v0

    .line 327690
    const-string v1, "book_list_id"

    .line 327692
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 327695
    move-result-object v0

    .line 327696
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$a;->b:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 327698
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 327701
    move-result-object v1

    .line 327702
    const-string v2, "book_list_type"

    .line 327704
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 327707
    move-result-object v1

    .line 327708
    sget-object v2, Lcom/dragon/read/rpc/model/BookListType;->Topic:Lcom/dragon/read/rpc/model/BookListType;

    .line 327710
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookListType;->getValue()I

    .line 327713
    move-result v2

    .line 327714
    invoke-static {v1, v2}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 327717
    move-result v1

    .line 327718
    if-eqz v0, :cond_42

    .line 327720
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 327723
    move-result v2

    .line 327724
    if-nez v2, :cond_42

    .line 327726
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$a;->b:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 327728
    new-instance v3, Lau5/m1;

    .line 327730
    invoke-direct {v3, v0}, Lau5/m1;-><init>(Ljava/lang/String;)V

    .line 327733
    iput-object v3, v2, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->U2:Lau5/m1;

    .line 327735
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$a;->b:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 327737
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->U2:Lau5/m1;

    .line 327739
    iput v1, v0, Lau5/m1;->m:I

    .line 327741
    goto :goto_42

    .line 327742
    :cond_3e
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$a;->b:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 327744
    iput-object v0, v1, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->U2:Lau5/m1;

    .line 327746
    :cond_42
    :goto_42
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$a;->b:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 327748
    iget-object v1, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->T2:Lun6/d0;

    .line 327750
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->U2:Lau5/m1;

    .line 327752
    iput-object v0, v1, Lun6/d0;->b:Lau5/m1;

    .line 327754
    const/4 v0, 0x0

    .line 327755
    invoke-virtual {v1, v0}, Lun6/d0;->b(Z)V

    .line 327758
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$a;->b:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 327760
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->finish()V

    .line 327763
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDelete()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$a;->a:Lau5/m1;

    .line 327681
    .line 327682
    if-nez v0, :cond_3e

    .line 327683
    .line 327684
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$a;->b:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 327685
    .line 327686
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    const-string v1, "book_list_id"

    .line 327691
    .line 327692
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$a;->b:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 327697
    .line 327698
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v1

    .line 327702
    const-string v2, "book_list_type"

    .line 327703
    .line 327704
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v1

    .line 327708
    sget-object v2, Lcom/dragon/read/rpc/model/BookListType;->Topic:Lcom/dragon/read/rpc/model/BookListType;

    .line 327709
    .line 327710
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookListType;->getValue()I

    .line 327711
    .line 327712
    .line 327713
    move-result v2

    .line 327714
    invoke-static {v1, v2}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 327715
    .line 327716
    .line 327717
    move-result v1

    .line 327718
    if-eqz v0, :cond_42

    .line 327719
    .line 327720
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 327721
    .line 327722
    .line 327723
    move-result v2

    .line 327724
    if-nez v2, :cond_42

    .line 327725
    .line 327726
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$a;->b:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 327727
    .line 327728
    new-instance v3, Lau5/m1;

    .line 327729
    .line 327730
    invoke-direct {v3, v0}, Lau5/m1;-><init>(Ljava/lang/String;)V

    .line 327731
    .line 327732
    .line 327733
    iput-object v3, v2, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->U2:Lau5/m1;

    .line 327734
    .line 327735
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$a;->b:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 327736
    .line 327737
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->U2:Lau5/m1;

    .line 327738
    .line 327739
    iput v1, v0, Lau5/m1;->m:I

    .line 327740
    .line 327741
    goto :goto_42

    .line 327742
    :cond_3e
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$a;->b:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 327743
    .line 327744
    iput-object v0, v1, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->U2:Lau5/m1;

    .line 327745
    .line 327746
    :cond_42
    :goto_42
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$a;->b:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 327747
    .line 327748
    iget-object v1, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->T2:Lun6/d0;

    .line 327749
    .line 327750
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->U2:Lau5/m1;

    .line 327751
    .line 327752
    iput-object v0, v1, Lun6/d0;->b:Lau5/m1;

    .line 327753
    .line 327754
    const/4 v0, 0x0

    .line 327755
    invoke-virtual {v1, v0}, Lun6/d0;->b(Z)V

    .line 327756
    .line 327757
    .line 327758
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$a;->b:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 327759
    .line 327760
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->finish()V

    .line 327761
    .line 327762
    .line 327763
    return-void
.end method


