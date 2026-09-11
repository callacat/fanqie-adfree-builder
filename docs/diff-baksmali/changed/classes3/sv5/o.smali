## classes3/sv5/o.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 11

    .prologue
    .line 327680
    iget-object v3, p0, Lsv5/o;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 327682
    iget-object v0, p0, Lsv5/o;->b:Ljava/lang/String;

    .line 327684
    iget-object v1, p0, Lsv5/o;->c:Lsv5/i0;

    .line 327686
    iget-object v6, p0, Lsv5/o;->d:Landroid/content/Context;

    .line 327688
    iget-object v4, p0, Lsv5/o;->e:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 327690
    iget v5, p0, Lsv5/o;->f:F

    .line 327692
    const-wide/16 v7, 0x3e8

    .line 327694
    if-nez v3, :cond_59

    .line 327696
    sget-object v2, Lcd6/k;->c:Lcd6/k$a;

    .line 327698
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327701
    sget-object v2, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;

    .line 327703
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327706
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/EditorConfig;

    .line 327709
    move-result-object v2

    .line 327710
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/model/EditorConfig;->bookCommentPublishNeedConfirm:Z

    .line 327712
    if-eqz v2, :cond_4d

    .line 327714
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getExtraInfoMap()Ljava/util/Map;

    .line 327717
    move-result-object v2

    .line 327718
    const-string v7, "position"

    .line 327720
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327723
    move-result-object v2

    .line 327724
    check-cast v2, Ljava/io/Serializable;

    .line 327726
    instance-of v7, v2, Ljava/lang/String;

    .line 327728
    if-eqz v7, :cond_35

    .line 327730
    check-cast v2, Ljava/lang/String;

    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    const/4 v2, 0x0

    .line 327734
    :goto_36
    new-instance v7, Lcd6/k$c;

    .line 327736
    const/4 v8, 0x0

    .line 327737
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getExtraInfoMap()Ljava/util/Map;

    .line 327740
    move-result-object v9

    .line 327741
    invoke-direct {v7, v0, v2, v8, v9}, Lcd6/k$c;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    .line 327744
    iget-object v8, v1, Lsv5/i0;->m:Lcd6/k;

    .line 327746
    new-instance v9, Lsv5/i0$a;

    .line 327748
    move-object v0, v9

    .line 327749
    move-object v2, v6

    .line 327750
    invoke-direct/range {v0 .. v5}, Lsv5/i0$a;-><init>(Lsv5/i0;Landroid/content/Context;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;F)V

    .line 327753
    invoke-virtual {v8, v6, v7, v9}, Lcd6/k;->a(Landroid/content/Context;Lcd6/k$c;Lcd6/k$d;)V

    .line 327756
    goto :goto_64

    .line 327757
    :cond_4d
    invoke-virtual {v1, v6, v3, v4, v5}, Lsv5/i0;->e2(Landroid/content/Context;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;F)V

    .line 327760
    new-instance v0, Lsv5/t;

    .line 327762
    invoke-direct {v0, v1}, Lsv5/t;-><init>(Lsv5/i0;)V

    .line 327765
    invoke-static {v0, v7, v8}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 327768
    goto :goto_64

    .line 327769
    :cond_59
    invoke-virtual {v1, v6, v3, v4, v5}, Lsv5/i0;->e2(Landroid/content/Context;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;F)V

    .line 327772
    new-instance v0, Lsv5/u;

    .line 327774
    invoke-direct {v0, v1}, Lsv5/u;-><init>(Lsv5/i0;)V

    .line 327777
    invoke-static {v0, v7, v8}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 327780
    :goto_64
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 11

    .prologue
    .line 327680
    iget-object v3, p0, Lsv5/o;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 327681
    .line 327682
    iget-object v0, p0, Lsv5/o;->b:Ljava/lang/String;

    .line 327683
    .line 327684
    iget-object v1, p0, Lsv5/o;->c:Lsv5/i0;

    .line 327685
    .line 327686
    iget-object v6, p0, Lsv5/o;->d:Landroid/content/Context;

    .line 327687
    .line 327688
    iget-object v4, p0, Lsv5/o;->e:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 327689
    .line 327690
    iget v5, p0, Lsv5/o;->f:F

    .line 327691
    .line 327692
    const-wide/16 v7, 0x3e8

    .line 327693
    .line 327694
    if-nez v3, :cond_59

    .line 327695
    .line 327696
    sget-object v2, Lcd6/k;->c:Lcd6/k$a;

    .line 327697
    .line 327698
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327699
    .line 327700
    .line 327701
    sget-object v2, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;

    .line 327702
    .line 327703
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327704
    .line 327705
    .line 327706
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/EditorConfig;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v2

    .line 327710
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/model/EditorConfig;->bookCommentPublishNeedConfirm:Z

    .line 327711
    .line 327712
    if-eqz v2, :cond_4d

    .line 327713
    .line 327714
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getExtraInfoMap()Ljava/util/Map;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v2

    .line 327718
    const-string v7, "position"

    .line 327719
    .line 327720
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v2

    .line 327724
    check-cast v2, Ljava/io/Serializable;

    .line 327725
    .line 327726
    instance-of v7, v2, Ljava/lang/String;

    .line 327727
    .line 327728
    if-eqz v7, :cond_35

    .line 327729
    .line 327730
    check-cast v2, Ljava/lang/String;

    .line 327731
    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    const/4 v2, 0x0

    .line 327734
    :goto_36
    new-instance v7, Lcd6/k$c;

    .line 327735
    .line 327736
    const/4 v8, 0x0

    .line 327737
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getExtraInfoMap()Ljava/util/Map;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v9

    .line 327741
    invoke-direct {v7, v0, v2, v8, v9}, Lcd6/k$c;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    .line 327742
    .line 327743
    .line 327744
    iget-object v8, v1, Lsv5/i0;->m:Lcd6/k;

    .line 327745
    .line 327746
    new-instance v9, Lsv5/i0$a;

    .line 327747
    .line 327748
    move-object v0, v9

    .line 327749
    move-object v2, v6

    .line 327750
    invoke-direct/range {v0 .. v5}, Lsv5/i0$a;-><init>(Lsv5/i0;Landroid/content/Context;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;F)V

    .line 327751
    .line 327752
    .line 327753
    invoke-virtual {v8, v6, v7, v9}, Lcd6/k;->a(Landroid/content/Context;Lcd6/k$c;Lcd6/k$d;)V

    .line 327754
    .line 327755
    .line 327756
    goto :goto_64

    .line 327757
    :cond_4d
    invoke-virtual {v1, v6, v3, v4, v5}, Lsv5/i0;->e2(Landroid/content/Context;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;F)V

    .line 327758
    .line 327759
    .line 327760
    new-instance v0, Lsv5/t;

    .line 327761
    .line 327762
    invoke-direct {v0, v1}, Lsv5/t;-><init>(Lsv5/i0;)V

    .line 327763
    .line 327764
    .line 327765
    invoke-static {v0, v7, v8}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 327766
    .line 327767
    .line 327768
    goto :goto_64

    .line 327769
    :cond_59
    invoke-virtual {v1, v6, v3, v4, v5}, Lsv5/i0;->e2(Landroid/content/Context;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;F)V

    .line 327770
    .line 327771
    .line 327772
    new-instance v0, Lsv5/u;

    .line 327773
    .line 327774
    invoke-direct {v0, v1}, Lsv5/u;-><init>(Lsv5/i0;)V

    .line 327775
    .line 327776
    .line 327777
    invoke-static {v0, v7, v8}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 327778
    .line 327779
    .line 327780
    :goto_64
    return-void
.end method


