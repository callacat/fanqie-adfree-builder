## classes4/op4/f.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, Lop4/f;->a:Landroid/content/Context;

    .line 17104898
    iget-object v0, p0, Lop4/f;->b:Lop4/g;

    .line 17104900
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104902
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104905
    move-result-object v1

    .line 17104906
    sget-object v2, Lop4/d;->a:Lop4/d;

    .line 17104908
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    sget-object v2, Lop4/d;->g:Ljava/lang/String;

    .line 17104913
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104916
    move-result-object v3

    .line 17104917
    invoke-interface {v1, p1, v2, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104920
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104923
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17104925
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104928
    const-string v0, "activity_entrance"

    .line 17104930
    const-string v1, "player_timing_tips"

    .line 17104932
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104935
    const-string v0, "activity_name"

    .line 17104937
    const-string v1, "new_year"

    .line 17104939
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104942
    const-string v0, "enter_method"

    .line 17104944
    const-string v1, "click"

    .line 17104946
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104949
    const-string v0, "major_activity_entrance_enter"

    .line 17104951
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104954
    new-instance p1, Lop4/b;

    .line 17104956
    const/4 v0, 0x1

    .line 17104957
    invoke-direct {p1, v0}, Lop4/b;-><init>(Z)V

    .line 17104960
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17104963
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, Lop4/f;->a:Landroid/content/Context;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lop4/f;->b:Lop4/g;

    .line 17104899
    .line 17104900
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104901
    .line 17104902
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    sget-object v2, Lop4/d;->a:Lop4/d;

    .line 17104907
    .line 17104908
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    .line 17104910
    .line 17104911
    sget-object v2, Lop4/d;->g:Ljava/lang/String;

    .line 17104912
    .line 17104913
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v3

    .line 17104917
    invoke-interface {v1, p1, v2, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104921
    .line 17104922
    .line 17104923
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17104924
    .line 17104925
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104926
    .line 17104927
    .line 17104928
    const-string v0, "activity_entrance"

    .line 17104929
    .line 17104930
    const-string v1, "player_timing_tips"

    .line 17104931
    .line 17104932
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104933
    .line 17104934
    .line 17104935
    const-string v0, "activity_name"

    .line 17104936
    .line 17104937
    const-string v1, "new_year"

    .line 17104938
    .line 17104939
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104940
    .line 17104941
    .line 17104942
    const-string v0, "enter_method"

    .line 17104943
    .line 17104944
    const-string v1, "click"

    .line 17104945
    .line 17104946
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104947
    .line 17104948
    .line 17104949
    const-string v0, "major_activity_entrance_enter"

    .line 17104950
    .line 17104951
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104952
    .line 17104953
    .line 17104954
    new-instance p1, Lop4/b;

    .line 17104955
    .line 17104956
    const/4 v0, 0x1

    .line 17104957
    invoke-direct {p1, v0}, Lop4/b;-><init>(Z)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17104961
    .line 17104962
    .line 17104963
    return-void
.end method


