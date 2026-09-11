## classes8/ih6/f$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lih6/f;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Lih6/f;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lih6/f$a;->e:Lih6/f;

    .line 33619970
    invoke-direct {p0, p2}, Lcom/dragon/read/base/ui/util/v;-><init>(Landroid/view/View;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lih6/f;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lih6/f$a;->e:Lih6/f;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Lcom/dragon/read/base/ui/util/v;-><init>(Landroid/view/View;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/base/ui/util/v;->c()V

    .line 327683
    sget-object v0, Lvo6/m;->a:Lvo6/m;

    .line 327685
    iget-object v1, p0, Lih6/f$a;->e:Lih6/f;

    .line 327687
    iget-object v1, v1, Lih6/f;->c:Lcom/dragon/read/rpc/model/BookComment;

    .line 327689
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327692
    invoke-static {v1}, Lvo6/m;->a(Lcom/dragon/read/rpc/model/BookComment;)Ljava/lang/String;

    .line 327695
    move-result-object v0

    .line 327696
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 327698
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327701
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327704
    move-result-object v2

    .line 327705
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 327708
    move-result-object v2

    .line 327709
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 327712
    move-result-object v2

    .line 327713
    const-string v3, "if_topic_comment_editor_entrance_outside_topic"

    .line 327715
    invoke-virtual {v2, v3}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 327718
    move-result-object v2

    .line 327719
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327722
    iget-object v2, p0, Lih6/f$a;->e:Lih6/f;

    .line 327724
    iget-object v3, v2, Lih6/f;->a:Ljava/lang/String;

    .line 327726
    iget-object v2, v2, Lih6/f;->c:Lcom/dragon/read/rpc/model/BookComment;

    .line 327728
    if-eqz v2, :cond_35

    .line 327730
    iget-object v2, v2, Lcom/dragon/read/rpc/model/BookComment;->userComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    const/4 v2, 0x0

    .line 327734
    :goto_36
    if-eqz v2, :cond_3a

    .line 327736
    const/4 v2, 0x1

    .line 327737
    goto :goto_3b

    .line 327738
    :cond_3a
    const/4 v2, 0x0

    .line 327739
    :goto_3b
    const-string v4, "reader_cover"

    .line 327741
    invoke-static {v1, v3, v4, v0, v2}, Lvo6/g;->b(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327744
    iget-object v2, p0, Lih6/f$a;->e:Lih6/f;

    .line 327746
    iget-object v2, v2, Lih6/f;->a:Ljava/lang/String;

    .line 327748
    invoke-static {v1, v2, v4, v0}, Lvo6/g;->d(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327751
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/base/ui/util/v;->c()V

    .line 327681
    .line 327682
    .line 327683
    sget-object v0, Lvo6/m;->a:Lvo6/m;

    .line 327684
    .line 327685
    iget-object v1, p0, Lih6/f$a;->e:Lih6/f;

    .line 327686
    .line 327687
    iget-object v1, v1, Lih6/f;->c:Lcom/dragon/read/rpc/model/BookComment;

    .line 327688
    .line 327689
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327690
    .line 327691
    .line 327692
    invoke-static {v1}, Lvo6/m;->a(Lcom/dragon/read/rpc/model/BookComment;)Ljava/lang/String;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 327697
    .line 327698
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327699
    .line 327700
    .line 327701
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v2

    .line 327705
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v2

    .line 327709
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v2

    .line 327713
    const-string v3, "if_topic_comment_editor_entrance_outside_topic"

    .line 327714
    .line 327715
    invoke-virtual {v2, v3}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v2

    .line 327719
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327720
    .line 327721
    .line 327722
    iget-object v2, p0, Lih6/f$a;->e:Lih6/f;

    .line 327723
    .line 327724
    iget-object v3, v2, Lih6/f;->a:Ljava/lang/String;

    .line 327725
    .line 327726
    iget-object v2, v2, Lih6/f;->c:Lcom/dragon/read/rpc/model/BookComment;

    .line 327727
    .line 327728
    if-eqz v2, :cond_35

    .line 327729
    .line 327730
    iget-object v2, v2, Lcom/dragon/read/rpc/model/BookComment;->userComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 327731
    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    const/4 v2, 0x0

    .line 327734
    :goto_36
    if-eqz v2, :cond_3a

    .line 327735
    .line 327736
    const/4 v2, 0x1

    .line 327737
    goto :goto_3b

    .line 327738
    :cond_3a
    const/4 v2, 0x0

    .line 327739
    :goto_3b
    const-string v4, "reader_cover"

    .line 327740
    .line 327741
    invoke-static {v1, v3, v4, v0, v2}, Lvo6/g;->b(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327742
    .line 327743
    .line 327744
    iget-object v2, p0, Lih6/f$a;->e:Lih6/f;

    .line 327745
    .line 327746
    iget-object v2, v2, Lih6/f;->a:Ljava/lang/String;

    .line 327747
    .line 327748
    invoke-static {v1, v2, v4, v0}, Lvo6/g;->d(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327749
    .line 327750
    .line 327751
    return-void
.end method


