## classes21/hd3/e1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lhd3/c1;Ljava/lang/String;Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Lhd3/c1;Ljava/lang/String;Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lhd3/e1;->a:Lhd3/c1;

    .line 50462722
    iput-object p2, p0, Lhd3/e1;->b:Ljava/lang/String;

    .line 50462724
    iput-object p3, p0, Lhd3/e1;->c:Landroid/content/Context;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lhd3/c1;Ljava/lang/String;Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lhd3/e1;->a:Lhd3/c1;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lhd3/e1;->b:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lhd3/e1;->c:Landroid/content/Context;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104899
    sget-object p1, Lbd3/d;->a:Lbd3/d;

    .line 17104901
    iget-object v0, p0, Lhd3/e1;->a:Lhd3/c1;

    .line 17104903
    iget-object v0, v0, Lhd3/c1;->e:Landroid/widget/ImageView;

    .line 17104905
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    invoke-static {v0}, Lbd3/d;->n(Landroid/view/View;)Lcom/dragon/read/report/PageRecorder;

    .line 17104911
    move-result-object p1

    .line 17104912
    const-string v0, "introduction"

    .line 17104914
    const-string v1, "board_click"

    .line 17104916
    const/4 v2, 0x0

    .line 17104917
    invoke-static {v2, p1, v0, v1}, Lbd3/d;->I(Lrc3/e;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104920
    iget-object v0, p0, Lhd3/e1;->b:Ljava/lang/String;

    .line 17104922
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104925
    move-result v1

    .line 17104926
    if-lez v1, :cond_22

    .line 17104928
    const/4 v1, 0x1

    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    const/4 v1, 0x0

    .line 17104931
    :goto_23
    if-eqz v1, :cond_26

    .line 17104933
    move-object v2, v0

    .line 17104934
    :cond_26
    if-eqz v2, :cond_33

    .line 17104936
    iget-object v0, p0, Lhd3/e1;->c:Landroid/content/Context;

    .line 17104938
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104940
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104943
    move-result-object v1

    .line 17104944
    invoke-interface {v1, v0, v2, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104947
    :cond_33
    iget-object p1, p0, Lhd3/e1;->a:Lhd3/c1;

    .line 17104949
    iget-object p1, p1, Lhd3/c1;->a:Lhd3/c1$b;

    .line 17104951
    if-eqz p1, :cond_3c

    .line 17104953
    invoke-interface {p1}, Lhd3/c1$b;->b()V

    .line 17104956
    :cond_3c
    iget-object p1, p0, Lhd3/e1;->a:Lhd3/c1;

    .line 17104958
    iget-object p1, p1, Lhd3/c1;->f:Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;

    .line 17104960
    if-eqz p1, :cond_45

    .line 17104962
    invoke-virtual {p1}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->dismiss()V

    .line 17104965
    :cond_45
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104897
    .line 17104898
    .line 17104899
    sget-object p1, Lbd3/d;->a:Lbd3/d;

    .line 17104900
    .line 17104901
    iget-object v0, p0, Lhd3/e1;->a:Lhd3/c1;

    .line 17104902
    .line 17104903
    iget-object v0, v0, Lhd3/c1;->e:Landroid/widget/ImageView;

    .line 17104904
    .line 17104905
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-static {v0}, Lbd3/d;->n(Landroid/view/View;)Lcom/dragon/read/report/PageRecorder;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p1

    .line 17104912
    const-string v0, "introduction"

    .line 17104913
    .line 17104914
    const-string v1, "board_click"

    .line 17104915
    .line 17104916
    const/4 v2, 0x0

    .line 17104917
    invoke-static {v2, p1, v0, v1}, Lbd3/d;->I(Lrc3/e;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104918
    .line 17104919
    .line 17104920
    iget-object v0, p0, Lhd3/e1;->b:Ljava/lang/String;

    .line 17104921
    .line 17104922
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v1

    .line 17104926
    if-lez v1, :cond_22

    .line 17104927
    .line 17104928
    const/4 v1, 0x1

    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    const/4 v1, 0x0

    .line 17104931
    :goto_23
    if-eqz v1, :cond_26

    .line 17104932
    .line 17104933
    move-object v2, v0

    .line 17104934
    :cond_26
    if-eqz v2, :cond_33

    .line 17104935
    .line 17104936
    iget-object v0, p0, Lhd3/e1;->c:Landroid/content/Context;

    .line 17104937
    .line 17104938
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104939
    .line 17104940
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v1

    .line 17104944
    invoke-interface {v1, v0, v2, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104945
    .line 17104946
    .line 17104947
    :cond_33
    iget-object p1, p0, Lhd3/e1;->a:Lhd3/c1;

    .line 17104948
    .line 17104949
    iget-object p1, p1, Lhd3/c1;->a:Lhd3/c1$b;

    .line 17104950
    .line 17104951
    if-eqz p1, :cond_3c

    .line 17104952
    .line 17104953
    invoke-interface {p1}, Lhd3/c1$b;->b()V

    .line 17104954
    .line 17104955
    .line 17104956
    :cond_3c
    iget-object p1, p0, Lhd3/e1;->a:Lhd3/c1;

    .line 17104957
    .line 17104958
    iget-object p1, p1, Lhd3/c1;->f:Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;

    .line 17104959
    .line 17104960
    if-eqz p1, :cond_45

    .line 17104961
    .line 17104962
    invoke-virtual {p1}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->dismiss()V

    .line 17104963
    .line 17104964
    .line 17104965
    :cond_45
    return-void
.end method


