## classes8/ih6/o$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/report/PageRecorder;Lih6/o;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/report/PageRecorder;Lih6/o;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 50397184
    iput-object p1, p0, Lih6/o$a;->e:Lcom/dragon/read/report/PageRecorder;

    .line 50397186
    iput-object p2, p0, Lih6/o$a;->f:Lih6/o;

    .line 50397188
    invoke-direct {p0, p3}, Lcom/dragon/read/base/ui/util/v;-><init>(Landroid/view/View;)V

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/report/PageRecorder;Lih6/o;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 50397184
    iput-object p1, p0, Lih6/o$a;->e:Lcom/dragon/read/report/PageRecorder;

    .line 50397185
    .line 50397186
    iput-object p2, p0, Lih6/o$a;->f:Lih6/o;

    .line 50397187
    .line 50397188
    invoke-direct {p0, p3}, Lcom/dragon/read/base/ui/util/v;-><init>(Landroid/view/View;)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/ui/util/v;->c()V

    .line 196611
    new-instance v0, Lxk6/m;

    .line 196613
    iget-object v1, p0, Lih6/o$a;->e:Lcom/dragon/read/report/PageRecorder;

    .line 196615
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 196618
    move-result-object v1

    .line 196619
    invoke-direct {v0, v1}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 196622
    iget-object v1, p0, Lih6/o$a;->f:Lih6/o;

    .line 196624
    iget-object v1, v1, Lih6/o;->b:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 196626
    if-eqz v1, :cond_17

    .line 196628
    iget-object v1, v1, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v1, 0x0

    .line 196632
    :goto_18
    const-string v2, "reader_cover"

    .line 196634
    invoke-virtual {v0, v1, v2}, Lxk6/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/ui/util/v;->c()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lxk6/m;

    .line 196612
    .line 196613
    iget-object v1, p0, Lih6/o$a;->e:Lcom/dragon/read/report/PageRecorder;

    .line 196614
    .line 196615
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    invoke-direct {v0, v1}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 196620
    .line 196621
    .line 196622
    iget-object v1, p0, Lih6/o$a;->f:Lih6/o;

    .line 196623
    .line 196624
    iget-object v1, v1, Lih6/o;->b:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 196625
    .line 196626
    if-eqz v1, :cond_17

    .line 196627
    .line 196628
    iget-object v1, v1, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 196629
    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v1, 0x0

    .line 196632
    :goto_18
    const-string v2, "reader_cover"

    .line 196633
    .line 196634
    invoke-virtual {v0, v1, v2}, Lxk6/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method


