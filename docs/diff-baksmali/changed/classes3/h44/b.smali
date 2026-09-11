## classes3/h44/b.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lh44/b;->a:Lh44/c;

    .line 17104898
    iget-object v0, p1, Lh44/c;->m:Lcom/dragon/read/rpc/model/MessageOutShow;

    .line 17104900
    if-nez v0, :cond_7

    .line 17104902
    goto :goto_6a

    .line 17104903
    :cond_7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104906
    move-result-object v0

    .line 17104907
    iget-object v1, p1, Lh44/c;->m:Lcom/dragon/read/rpc/model/MessageOutShow;

    .line 17104909
    const/4 v2, 0x0

    .line 17104910
    if-eqz v1, :cond_13

    .line 17104912
    iget-object v1, v1, Lcom/dragon/read/rpc/model/MessageOutShow;->schema:Ljava/lang/String;

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    move-object v1, v2

    .line 17104916
    :goto_14
    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17104919
    move-result-object v0

    .line 17104920
    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17104923
    invoke-static {}, Ls44/c;->a()Ls44/c;

    .line 17104926
    move-result-object v0

    .line 17104927
    iput-object v2, v0, Ls44/c;->h:Lcom/dragon/read/rpc/model/MessageOutShow;

    .line 17104929
    sget-object v0, Lf44/b;->a:Lf44/b;

    .line 17104931
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17104933
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104936
    const-string v3, "banner_name"

    .line 17104938
    const-string v4, "\u6d88\u606f\u5916\u9732"

    .line 17104940
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104943
    const-string v3, "click_to"

    .line 17104945
    const-string v4, "message_center"

    .line 17104947
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104950
    iget-object v3, p1, Lh44/c;->m:Lcom/dragon/read/rpc/model/MessageOutShow;

    .line 17104952
    if-eqz v3, :cond_41

    .line 17104954
    iget v3, v3, Lcom/dragon/read/rpc/model/MessageOutShow;->outShowMsgGroupTypeV2:I

    .line 17104956
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104959
    move-result-object v3

    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    move-object v3, v2

    .line 17104962
    :goto_42
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104965
    move-result-object v3

    .line 17104966
    const-string v4, "out_msg_type"

    .line 17104968
    invoke-virtual {v1, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104971
    iget-object p1, p1, Lh44/c;->m:Lcom/dragon/read/rpc/model/MessageOutShow;

    .line 17104973
    if-eqz p1, :cond_55

    .line 17104975
    iget-wide v2, p1, Lcom/dragon/read/rpc/model/MessageOutShow;->messageCount:J

    .line 17104977
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104980
    move-result-object v2

    .line 17104981
    :cond_55
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104984
    move-result-object p1

    .line 17104985
    const-string v2, "out_msg_count"

    .line 17104987
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104990
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104993
    const/4 p1, 0x0

    .line 17104994
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104997
    const-string p1, "mine_high_freq_banner_click"

    .line 17104999
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17105002
    :goto_6a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lh44/b;->a:Lh44/c;

    .line 17104897
    .line 17104898
    iget-object v0, p1, Lh44/c;->m:Lcom/dragon/read/rpc/model/MessageOutShow;

    .line 17104899
    .line 17104900
    if-nez v0, :cond_7

    .line 17104901
    .line 17104902
    goto :goto_6a

    .line 17104903
    :cond_7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    iget-object v1, p1, Lh44/c;->m:Lcom/dragon/read/rpc/model/MessageOutShow;

    .line 17104908
    .line 17104909
    const/4 v2, 0x0

    .line 17104910
    if-eqz v1, :cond_13

    .line 17104911
    .line 17104912
    iget-object v1, v1, Lcom/dragon/read/rpc/model/MessageOutShow;->schema:Ljava/lang/String;

    .line 17104913
    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    move-object v1, v2

    .line 17104916
    :goto_14
    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v0

    .line 17104920
    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-static {}, Ls44/c;->a()Ls44/c;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v0

    .line 17104927
    iput-object v2, v0, Ls44/c;->h:Lcom/dragon/read/rpc/model/MessageOutShow;

    .line 17104928
    .line 17104929
    sget-object v0, Lf44/b;->a:Lf44/b;

    .line 17104930
    .line 17104931
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17104932
    .line 17104933
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104934
    .line 17104935
    .line 17104936
    const-string v3, "banner_name"

    .line 17104937
    .line 17104938
    const-string v4, "\u6d88\u606f\u5916\u9732"

    .line 17104939
    .line 17104940
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104941
    .line 17104942
    .line 17104943
    const-string v3, "click_to"

    .line 17104944
    .line 17104945
    const-string v4, "message_center"

    .line 17104946
    .line 17104947
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104948
    .line 17104949
    .line 17104950
    iget-object v3, p1, Lh44/c;->m:Lcom/dragon/read/rpc/model/MessageOutShow;

    .line 17104951
    .line 17104952
    if-eqz v3, :cond_41

    .line 17104953
    .line 17104954
    iget v3, v3, Lcom/dragon/read/rpc/model/MessageOutShow;->outShowMsgGroupTypeV2:I

    .line 17104955
    .line 17104956
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v3

    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    move-object v3, v2

    .line 17104962
    :goto_42
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v3

    .line 17104966
    const-string v4, "out_msg_type"

    .line 17104967
    .line 17104968
    invoke-virtual {v1, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104969
    .line 17104970
    .line 17104971
    iget-object p1, p1, Lh44/c;->m:Lcom/dragon/read/rpc/model/MessageOutShow;

    .line 17104972
    .line 17104973
    if-eqz p1, :cond_55

    .line 17104974
    .line 17104975
    iget-wide v2, p1, Lcom/dragon/read/rpc/model/MessageOutShow;->messageCount:J

    .line 17104976
    .line 17104977
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v2

    .line 17104981
    :cond_55
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object p1

    .line 17104985
    const-string v2, "out_msg_count"

    .line 17104986
    .line 17104987
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104991
    .line 17104992
    .line 17104993
    const/4 p1, 0x0

    .line 17104994
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104995
    .line 17104996
    .line 17104997
    const-string p1, "mine_high_freq_banner_click"

    .line 17104998
    .line 17104999
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17105000
    .line 17105001
    .line 17105002
    :goto_6a
    return-void
.end method


