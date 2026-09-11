## classes6/com/dragon/read/reader/b3.smali
# added=0 removed=0 changed=9

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "Reader"

    .line 65538
    invoke-direct {p0, v0}, Lcom/dragon/read/widget/dialog/DialogExecutor;-><init>(Ljava/lang/String;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "Reader"

    .line 65537
    .line 65538
    invoke-direct {p0, v0}, Lcom/dragon/read/widget/dialog/DialogExecutor;-><init>(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final d()I
[MOD-CHANGED]
.method public final d()I
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lfb3/b;->c()Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig;

    .line 65539
    move-result-object v0

    .line 65540
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig;->showCountOnLaunch:I

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()I
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lfb3/b;->c()Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig;->showCountOnLaunch:I

    .line 65541
    .line 65542
    return v0
.end method


.method public final e()I
[MOD-CHANGED]
.method public final e()I
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lfb3/b;->c()Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig;

    .line 65539
    move-result-object v0

    .line 65540
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig;->showCountOnEveryday:I

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()I
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lfb3/b;->c()Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig;->showCountOnEveryday:I

    .line 65541
    .line 65542
    return v0
.end method


.method public final f()J
[MOD-CHANGED]
.method public final f()J
    .registers 5

    .prologue
    .line 131072
    invoke-static {}, Lfb3/b;->c()Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig;

    .line 131075
    move-result-object v0

    .line 131076
    iget-wide v0, v0, Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig;->showInterval:J

    .line 131078
    const-wide/16 v2, 0x3e8

    .line 131080
    mul-long v0, v0, v2

    .line 131082
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final f()J
    .registers 5

    .prologue
    .line 131072
    invoke-static {}, Lfb3/b;->c()Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    iget-wide v0, v0, Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig;->showInterval:J

    .line 131077
    .line 131078
    const-wide/16 v2, 0x3e8

    .line 131079
    .line 131080
    mul-long v0, v0, v2

    .line 131081
    .line 131082
    return-wide v0
.end method


.method public final h(Lcom/dragon/read/widget/dialog/f;)Z
[MOD-CHANGED]
.method public final h(Lcom/dragon/read/widget/dialog/f;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lfb3/b;->c()Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig;

    .line 16973827
    move-result-object v0

    .line 16973828
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig;->a:Ljava/util/Map;

    .line 16973830
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/f;->b()Ljava/lang/String;

    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast v0, Ljava/util/HashMap;

    .line 16973836
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973839
    move-result-object p1

    .line 16973840
    check-cast p1, Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig$Priority;

    .line 16973842
    if-eqz p1, :cond_1a

    .line 16973844
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig$Priority;->allowShowInAd:Z

    .line 16973846
    if-eqz p1, :cond_1a

    .line 16973848
    const/4 p1, 0x1

    .line 16973849
    goto :goto_1b

    .line 16973850
    :cond_1a
    const/4 p1, 0x0

    .line 16973851
    :goto_1b
    return p1
.end method

[INNER-ORIGINAL]
.method public final h(Lcom/dragon/read/widget/dialog/f;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lfb3/b;->c()Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig;->a:Ljava/util/Map;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/f;->b()Ljava/lang/String;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast v0, Ljava/util/HashMap;

    .line 16973835
    .line 16973836
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    check-cast p1, Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig$Priority;

    .line 16973841
    .line 16973842
    if-eqz p1, :cond_1a

    .line 16973843
    .line 16973844
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig$Priority;->allowShowInAd:Z

    .line 16973845
    .line 16973846
    if-eqz p1, :cond_1a

    .line 16973847
    .line 16973848
    const/4 p1, 0x1

    .line 16973849
    goto :goto_1b

    .line 16973850
    :cond_1a
    const/4 p1, 0x0

    .line 16973851
    :goto_1b
    return p1
.end method


.method public final i(Lcom/dragon/read/widget/dialog/f;)Z
[MOD-CHANGED]
.method public final i(Lcom/dragon/read/widget/dialog/f;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lfb3/b;->c()Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig;

    .line 16973827
    move-result-object v0

    .line 16973828
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig;->a:Ljava/util/Map;

    .line 16973830
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/f;->b()Ljava/lang/String;

    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast v0, Ljava/util/HashMap;

    .line 16973836
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973839
    move-result-object p1

    .line 16973840
    check-cast p1, Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig$Priority;

    .line 16973842
    if-eqz p1, :cond_1a

    .line 16973844
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig$Priority;->ignoreShowCountLimitOnDay:Z

    .line 16973846
    if-eqz p1, :cond_1a

    .line 16973848
    const/4 p1, 0x1

    .line 16973849
    goto :goto_1b

    .line 16973850
    :cond_1a
    const/4 p1, 0x0

    .line 16973851
    :goto_1b
    return p1
.end method

[INNER-ORIGINAL]
.method public final i(Lcom/dragon/read/widget/dialog/f;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lfb3/b;->c()Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig;->a:Ljava/util/Map;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/f;->b()Ljava/lang/String;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast v0, Ljava/util/HashMap;

    .line 16973835
    .line 16973836
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    check-cast p1, Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig$Priority;

    .line 16973841
    .line 16973842
    if-eqz p1, :cond_1a

    .line 16973843
    .line 16973844
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig$Priority;->ignoreShowCountLimitOnDay:Z

    .line 16973845
    .line 16973846
    if-eqz p1, :cond_1a

    .line 16973847
    .line 16973848
    const/4 p1, 0x1

    .line 16973849
    goto :goto_1b

    .line 16973850
    :cond_1a
    const/4 p1, 0x0

    .line 16973851
    :goto_1b
    return p1
.end method


.method public final j(Lcom/dragon/read/widget/dialog/f;)Z
[MOD-CHANGED]
.method public final j(Lcom/dragon/read/widget/dialog/f;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lfb3/b;->c()Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig;

    .line 16973827
    move-result-object v0

    .line 16973828
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig;->a:Ljava/util/Map;

    .line 16973830
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/f;->b()Ljava/lang/String;

    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast v0, Ljava/util/HashMap;

    .line 16973836
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973839
    move-result-object p1

    .line 16973840
    check-cast p1, Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig$Priority;

    .line 16973842
    if-eqz p1, :cond_1a

    .line 16973844
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig$Priority;->ignoreIntervalLimit:Z

    .line 16973846
    if-eqz p1, :cond_1a

    .line 16973848
    const/4 p1, 0x1

    .line 16973849
    goto :goto_1b

    .line 16973850
    :cond_1a
    const/4 p1, 0x0

    .line 16973851
    :goto_1b
    return p1
.end method

[INNER-ORIGINAL]
.method public final j(Lcom/dragon/read/widget/dialog/f;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lfb3/b;->c()Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig;->a:Ljava/util/Map;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/f;->b()Ljava/lang/String;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast v0, Ljava/util/HashMap;

    .line 16973835
    .line 16973836
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    check-cast p1, Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig$Priority;

    .line 16973841
    .line 16973842
    if-eqz p1, :cond_1a

    .line 16973843
    .line 16973844
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig$Priority;->ignoreIntervalLimit:Z

    .line 16973845
    .line 16973846
    if-eqz p1, :cond_1a

    .line 16973847
    .line 16973848
    const/4 p1, 0x1

    .line 16973849
    goto :goto_1b

    .line 16973850
    :cond_1a
    const/4 p1, 0x0

    .line 16973851
    :goto_1b
    return p1
.end method


.method public final k(Lcom/dragon/read/widget/dialog/f;)Z
[MOD-CHANGED]
.method public final k(Lcom/dragon/read/widget/dialog/f;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lfb3/b;->c()Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig;

    .line 16973827
    move-result-object v0

    .line 16973828
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig;->a:Ljava/util/Map;

    .line 16973830
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/f;->b()Ljava/lang/String;

    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast v0, Ljava/util/HashMap;

    .line 16973836
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973839
    move-result-object p1

    .line 16973840
    check-cast p1, Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig$Priority;

    .line 16973842
    if-eqz p1, :cond_1a

    .line 16973844
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig$Priority;->ignoreShowCountLimitOnLaunch:Z

    .line 16973846
    if-eqz p1, :cond_1a

    .line 16973848
    const/4 p1, 0x1

    .line 16973849
    goto :goto_1b

    .line 16973850
    :cond_1a
    const/4 p1, 0x0

    .line 16973851
    :goto_1b
    return p1
.end method

[INNER-ORIGINAL]
.method public final k(Lcom/dragon/read/widget/dialog/f;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lfb3/b;->c()Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig;->a:Ljava/util/Map;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/f;->b()Ljava/lang/String;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast v0, Ljava/util/HashMap;

    .line 16973835
    .line 16973836
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    check-cast p1, Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig$Priority;

    .line 16973841
    .line 16973842
    if-eqz p1, :cond_1a

    .line 16973843
    .line 16973844
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig$Priority;->ignoreShowCountLimitOnLaunch:Z

    .line 16973845
    .line 16973846
    if-eqz p1, :cond_1a

    .line 16973847
    .line 16973848
    const/4 p1, 0x1

    .line 16973849
    goto :goto_1b

    .line 16973850
    :cond_1a
    const/4 p1, 0x0

    .line 16973851
    :goto_1b
    return p1
.end method


.method public final m(Lcom/dragon/read/widget/dialog/f;)V
[MOD-CHANGED]
.method public final m(Lcom/dragon/read/widget/dialog/f;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-static {}, Lfb3/b;->c()Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig;->dialogQueueEnable:Z

    .line 17104902
    if-nez v0, :cond_c

    .line 17104904
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/f;->e()V

    .line 17104907
    goto :goto_3f

    .line 17104908
    :cond_c
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/f;->b()Ljava/lang/String;

    .line 17104911
    move-result-object v0

    .line 17104912
    const-string v1, "bookcomment_dialog"

    .line 17104914
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104917
    move-result v0

    .line 17104918
    const/4 v2, 0x1

    .line 17104919
    const/4 v3, 0x0

    .line 17104920
    if-eqz v0, :cond_22

    .line 17104922
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/dialog/DialogExecutor;->a(Ljava/lang/String;)Z

    .line 17104925
    move-result v0

    .line 17104926
    if-eqz v0, :cond_22

    .line 17104928
    const/4 v0, 0x1

    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    const/4 v0, 0x0

    .line 17104931
    :goto_23
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/f;->b()Ljava/lang/String;

    .line 17104934
    move-result-object v1

    .line 17104935
    const-string v4, "book_chase_comment_dialog"

    .line 17104937
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104940
    move-result v1

    .line 17104941
    if-eqz v1, :cond_36

    .line 17104943
    invoke-virtual {p0, v4}, Lcom/dragon/read/widget/dialog/DialogExecutor;->a(Ljava/lang/String;)Z

    .line 17104946
    move-result v1

    .line 17104947
    if-eqz v1, :cond_36

    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    const/4 v2, 0x0

    .line 17104951
    :goto_37
    if-nez v0, :cond_40

    .line 17104953
    if-eqz v2, :cond_3c

    .line 17104955
    goto :goto_40

    .line 17104956
    :cond_3c
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/DialogExecutor;->m(Lcom/dragon/read/widget/dialog/f;)V

    .line 17104959
    :goto_3f
    return-void

    .line 17104960
    :cond_40
    :goto_40
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104962
    const-string v1, "ScoreDialog -- \u5f39\u7a97\u7ba1\u7406\u961f\u5217\u5df2\u5b58\u5728\uff0c\u4e0d\u518d\u52a0\u5165, isContainBookCommentDialog="

    .line 17104964
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104967
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104970
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104973
    move-result-object p1

    .line 17104974
    new-array v0, v3, [Ljava/lang/Object;

    .line 17104976
    const-string v1, "default"

    .line 17104978
    invoke-static {v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104981
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Lcom/dragon/read/widget/dialog/f;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-static {}, Lfb3/b;->c()Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig;->dialogQueueEnable:Z

    .line 17104901
    .line 17104902
    if-nez v0, :cond_c

    .line 17104903
    .line 17104904
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/f;->e()V

    .line 17104905
    .line 17104906
    .line 17104907
    goto :goto_3f

    .line 17104908
    :cond_c
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/f;->b()Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    const-string v1, "bookcomment_dialog"

    .line 17104913
    .line 17104914
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v0

    .line 17104918
    const/4 v2, 0x1

    .line 17104919
    const/4 v3, 0x0

    .line 17104920
    if-eqz v0, :cond_22

    .line 17104921
    .line 17104922
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/dialog/DialogExecutor;->a(Ljava/lang/String;)Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v0

    .line 17104926
    if-eqz v0, :cond_22

    .line 17104927
    .line 17104928
    const/4 v0, 0x1

    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    const/4 v0, 0x0

    .line 17104931
    :goto_23
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/f;->b()Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v1

    .line 17104935
    const-string v4, "book_chase_comment_dialog"

    .line 17104936
    .line 17104937
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v1

    .line 17104941
    if-eqz v1, :cond_36

    .line 17104942
    .line 17104943
    invoke-virtual {p0, v4}, Lcom/dragon/read/widget/dialog/DialogExecutor;->a(Ljava/lang/String;)Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v1

    .line 17104947
    if-eqz v1, :cond_36

    .line 17104948
    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    const/4 v2, 0x0

    .line 17104951
    :goto_37
    if-nez v0, :cond_40

    .line 17104952
    .line 17104953
    if-eqz v2, :cond_3c

    .line 17104954
    .line 17104955
    goto :goto_40

    .line 17104956
    :cond_3c
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/DialogExecutor;->m(Lcom/dragon/read/widget/dialog/f;)V

    .line 17104957
    .line 17104958
    .line 17104959
    :goto_3f
    return-void

    .line 17104960
    :cond_40
    :goto_40
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104961
    .line 17104962
    const-string v1, "ScoreDialog -- \u5f39\u7a97\u7ba1\u7406\u961f\u5217\u5df2\u5b58\u5728\uff0c\u4e0d\u518d\u52a0\u5165, isContainBookCommentDialog="

    .line 17104963
    .line 17104964
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p1

    .line 17104974
    new-array v0, v3, [Ljava/lang/Object;

    .line 17104975
    .line 17104976
    const-string v1, "default"

    .line 17104977
    .line 17104978
    invoke-static {v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104979
    .line 17104980
    .line 17104981
    return-void
.end method


