## classes4/f05/i.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lf05/m;ZLcom/dragon/read/rpc/model/GoldenLineItem;)V
[MOD-CHANGED]
.method public constructor <init>(Lf05/m;ZLcom/dragon/read/rpc/model/GoldenLineItem;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lf05/i;->c:Lf05/m;

    .line 50462722
    iput-boolean p2, p0, Lf05/i;->a:Z

    .line 50462724
    iput-object p3, p0, Lf05/i;->b:Lcom/dragon/read/rpc/model/GoldenLineItem;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lf05/m;ZLcom/dragon/read/rpc/model/GoldenLineItem;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lf05/i;->c:Lf05/m;

    .line 50462721
    .line 50462722
    iput-boolean p2, p0, Lf05/i;->a:Z

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lf05/i;->b:Lcom/dragon/read/rpc/model/GoldenLineItem;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    iget-boolean v0, p0, Lf05/i;->a:Z

    .line 327682
    if-eqz v0, :cond_7

    .line 327684
    const-string v0, "key_rank_activity_entrance_schema_single"

    .line 327686
    goto :goto_9

    .line 327687
    :cond_7
    const-string v0, "key_rank_activity_entrance_schema_mall"

    .line 327689
    :goto_9
    iget-object v1, p0, Lf05/i;->b:Lcom/dragon/read/rpc/model/GoldenLineItem;

    .line 327691
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GoldenLineItem;->schema:Ljava/lang/String;

    .line 327693
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327696
    move-result v1

    .line 327697
    if-nez v1, :cond_26

    .line 327699
    iget-object v1, p0, Lf05/i;->c:Lf05/m;

    .line 327701
    iget-object v1, v1, Lf05/m;->c:Landroid/content/SharedPreferences;

    .line 327703
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327706
    move-result-object v1

    .line 327707
    iget-object v2, p0, Lf05/i;->b:Lcom/dragon/read/rpc/model/GoldenLineItem;

    .line 327709
    iget-object v2, v2, Lcom/dragon/read/rpc/model/GoldenLineItem;->schema:Ljava/lang/String;

    .line 327711
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327714
    move-result-object v0

    .line 327715
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327718
    :cond_26
    iget-boolean v0, p0, Lf05/i;->a:Z

    .line 327720
    if-eqz v0, :cond_2d

    .line 327722
    const-string v0, "key_rank_activity_start_time_single"

    .line 327724
    goto :goto_2f

    .line 327725
    :cond_2d
    const-string v0, "key_rank_activity_start_time_mall"

    .line 327727
    :goto_2f
    iget-object v1, p0, Lf05/i;->b:Lcom/dragon/read/rpc/model/GoldenLineItem;

    .line 327729
    iget v1, v1, Lcom/dragon/read/rpc/model/GoldenLineItem;->showStartTime:I

    .line 327731
    if-lez v1, :cond_49

    .line 327733
    iget-object v1, p0, Lf05/i;->c:Lf05/m;

    .line 327735
    iget-object v1, v1, Lf05/m;->c:Landroid/content/SharedPreferences;

    .line 327737
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327740
    move-result-object v1

    .line 327741
    iget-object v2, p0, Lf05/i;->b:Lcom/dragon/read/rpc/model/GoldenLineItem;

    .line 327743
    iget v2, v2, Lcom/dragon/read/rpc/model/GoldenLineItem;->showStartTime:I

    .line 327745
    int-to-long v2, v2

    .line 327746
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 327749
    move-result-object v0

    .line 327750
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327753
    :cond_49
    iget-boolean v0, p0, Lf05/i;->a:Z

    .line 327755
    if-eqz v0, :cond_50

    .line 327757
    const-string v0, "key_rank_activity_end_time_single"

    .line 327759
    goto :goto_52

    .line 327760
    :cond_50
    const-string v0, "key_rank_activity_end_time_mall"

    .line 327762
    :goto_52
    iget-object v1, p0, Lf05/i;->b:Lcom/dragon/read/rpc/model/GoldenLineItem;

    .line 327764
    iget v1, v1, Lcom/dragon/read/rpc/model/GoldenLineItem;->showEndTime:I

    .line 327766
    if-lez v1, :cond_6c

    .line 327768
    iget-object v1, p0, Lf05/i;->c:Lf05/m;

    .line 327770
    iget-object v1, v1, Lf05/m;->c:Landroid/content/SharedPreferences;

    .line 327772
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327775
    move-result-object v1

    .line 327776
    iget-object v2, p0, Lf05/i;->b:Lcom/dragon/read/rpc/model/GoldenLineItem;

    .line 327778
    iget v2, v2, Lcom/dragon/read/rpc/model/GoldenLineItem;->showEndTime:I

    .line 327780
    int-to-long v2, v2

    .line 327781
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 327784
    move-result-object v0

    .line 327785
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327788
    :cond_6c
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    iget-boolean v0, p0, Lf05/i;->a:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_7

    .line 327683
    .line 327684
    const-string v0, "key_rank_activity_entrance_schema_single"

    .line 327685
    .line 327686
    goto :goto_9

    .line 327687
    :cond_7
    const-string v0, "key_rank_activity_entrance_schema_mall"

    .line 327688
    .line 327689
    :goto_9
    iget-object v1, p0, Lf05/i;->b:Lcom/dragon/read/rpc/model/GoldenLineItem;

    .line 327690
    .line 327691
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GoldenLineItem;->schema:Ljava/lang/String;

    .line 327692
    .line 327693
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327694
    .line 327695
    .line 327696
    move-result v1

    .line 327697
    if-nez v1, :cond_26

    .line 327698
    .line 327699
    iget-object v1, p0, Lf05/i;->c:Lf05/m;

    .line 327700
    .line 327701
    iget-object v1, v1, Lf05/m;->c:Landroid/content/SharedPreferences;

    .line 327702
    .line 327703
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1

    .line 327707
    iget-object v2, p0, Lf05/i;->b:Lcom/dragon/read/rpc/model/GoldenLineItem;

    .line 327708
    .line 327709
    iget-object v2, v2, Lcom/dragon/read/rpc/model/GoldenLineItem;->schema:Ljava/lang/String;

    .line 327710
    .line 327711
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327716
    .line 327717
    .line 327718
    :cond_26
    iget-boolean v0, p0, Lf05/i;->a:Z

    .line 327719
    .line 327720
    if-eqz v0, :cond_2d

    .line 327721
    .line 327722
    const-string v0, "key_rank_activity_start_time_single"

    .line 327723
    .line 327724
    goto :goto_2f

    .line 327725
    :cond_2d
    const-string v0, "key_rank_activity_start_time_mall"

    .line 327726
    .line 327727
    :goto_2f
    iget-object v1, p0, Lf05/i;->b:Lcom/dragon/read/rpc/model/GoldenLineItem;

    .line 327728
    .line 327729
    iget v1, v1, Lcom/dragon/read/rpc/model/GoldenLineItem;->showStartTime:I

    .line 327730
    .line 327731
    if-lez v1, :cond_49

    .line 327732
    .line 327733
    iget-object v1, p0, Lf05/i;->c:Lf05/m;

    .line 327734
    .line 327735
    iget-object v1, v1, Lf05/m;->c:Landroid/content/SharedPreferences;

    .line 327736
    .line 327737
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v1

    .line 327741
    iget-object v2, p0, Lf05/i;->b:Lcom/dragon/read/rpc/model/GoldenLineItem;

    .line 327742
    .line 327743
    iget v2, v2, Lcom/dragon/read/rpc/model/GoldenLineItem;->showStartTime:I

    .line 327744
    .line 327745
    int-to-long v2, v2

    .line 327746
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v0

    .line 327750
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327751
    .line 327752
    .line 327753
    :cond_49
    iget-boolean v0, p0, Lf05/i;->a:Z

    .line 327754
    .line 327755
    if-eqz v0, :cond_50

    .line 327756
    .line 327757
    const-string v0, "key_rank_activity_end_time_single"

    .line 327758
    .line 327759
    goto :goto_52

    .line 327760
    :cond_50
    const-string v0, "key_rank_activity_end_time_mall"

    .line 327761
    .line 327762
    :goto_52
    iget-object v1, p0, Lf05/i;->b:Lcom/dragon/read/rpc/model/GoldenLineItem;

    .line 327763
    .line 327764
    iget v1, v1, Lcom/dragon/read/rpc/model/GoldenLineItem;->showEndTime:I

    .line 327765
    .line 327766
    if-lez v1, :cond_6c

    .line 327767
    .line 327768
    iget-object v1, p0, Lf05/i;->c:Lf05/m;

    .line 327769
    .line 327770
    iget-object v1, v1, Lf05/m;->c:Landroid/content/SharedPreferences;

    .line 327771
    .line 327772
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v1

    .line 327776
    iget-object v2, p0, Lf05/i;->b:Lcom/dragon/read/rpc/model/GoldenLineItem;

    .line 327777
    .line 327778
    iget v2, v2, Lcom/dragon/read/rpc/model/GoldenLineItem;->showEndTime:I

    .line 327779
    .line 327780
    int-to-long v2, v2

    .line 327781
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 327782
    .line 327783
    .line 327784
    move-result-object v0

    .line 327785
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327786
    .line 327787
    .line 327788
    :cond_6c
    return-void
.end method


