## classes12/com/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;Lh8/a0;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;Lh8/a0;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel$c;->a:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;

    .line 50462722
    iput-object p2, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel$c;->b:Lh8/a0;

    .line 50462724
    iput-object p3, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel$c;->c:Landroid/view/View;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;Lh8/a0;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel$c;->a:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel$c;->b:Lh8/a0;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel$c;->c:Landroid/view/View;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final callback(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final callback(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Boolean;

    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104901
    move-result p1

    .line 17104902
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel$c;->a:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;

    .line 17104904
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 17104906
    if-eqz v0, :cond_12

    .line 17104908
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 17104911
    move-result v0

    .line 17104912
    if-eqz v0, :cond_51

    .line 17104914
    :cond_12
    const-string v0, "CJPayFaceGuideHalfPanel"

    .line 17104916
    const-string v1, "ctx is null or isFinishing"

    .line 17104918
    invoke-static {v0, v1}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104921
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel$c;->b:Lh8/a0;

    .line 17104923
    if-eqz v0, :cond_24

    .line 17104925
    iget-object v0, v0, Lh8/a0;->a:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$ICJPayFaceView;

    .line 17104927
    if-eqz v0, :cond_24

    .line 17104929
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$ICJPayFaceView;->release()V

    .line 17104932
    :cond_24
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel$c;->a:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;

    .line 17104934
    iget-object v1, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->g:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel$a;

    .line 17104936
    const/4 v2, 0x0

    .line 17104937
    const-string v3, "-1"

    .line 17104939
    const-string v4, "ctx is null or isFinishing"

    .line 17104941
    const/4 v5, 0x0

    .line 17104942
    const/16 v6, 0x8

    .line 17104944
    invoke-static/range {v1 .. v6}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel$a$a;->a(Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel$a;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17104947
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel$c;->a:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;

    .line 17104949
    iget-object v1, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->g:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel$a;

    .line 17104951
    sget-object v2, Lcom/android/ttcjpaysdk/facelive/core/a;->a:Lcom/android/ttcjpaysdk/facelive/core/a;

    .line 17104953
    iget-boolean v3, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->e:Z

    .line 17104955
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->f:Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;

    .line 17104957
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104960
    invoke-static {v3, v0}, Lcom/android/ttcjpaysdk/facelive/core/a;->h(ZLcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;)Z

    .line 17104963
    move-result v0

    .line 17104964
    xor-int/lit8 v0, v0, 0x1

    .line 17104966
    sget-object v2, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;->TICKET_GET:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;

    .line 17104968
    const/4 v3, 0x0

    .line 17104969
    invoke-interface {v1, v3, v0, v2}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel$a;->a(ZZLcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;)V

    .line 17104972
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel$c;->a:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;

    .line 17104974
    const/4 v1, 0x0

    .line 17104975
    iput-object v1, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->p:Lh8/a0;

    .line 17104977
    :cond_51
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel$c;->a:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;

    .line 17104979
    iget-object v1, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 17104981
    new-instance v2, Lcom/android/ttcjpaysdk/facelive/view/panel/q;

    .line 17104983
    iget-object v3, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel$c;->b:Lh8/a0;

    .line 17104985
    iget-object v4, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel$c;->c:Landroid/view/View;

    .line 17104987
    invoke-direct {v2, v0, p1, v3, v4}, Lcom/android/ttcjpaysdk/facelive/view/panel/q;-><init>(Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;ZLh8/a0;Landroid/view/View;)V

    .line 17104990
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 17104993
    return-void
.end method

[INNER-ORIGINAL]
.method public final callback(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Boolean;

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result p1

    .line 17104902
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel$c;->a:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;

    .line 17104903
    .line 17104904
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 17104905
    .line 17104906
    if-eqz v0, :cond_12

    .line 17104907
    .line 17104908
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v0

    .line 17104912
    if-eqz v0, :cond_51

    .line 17104913
    .line 17104914
    :cond_12
    const-string v0, "CJPayFaceGuideHalfPanel"

    .line 17104915
    .line 17104916
    const-string v1, "ctx is null or isFinishing"

    .line 17104917
    .line 17104918
    invoke-static {v0, v1}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel$c;->b:Lh8/a0;

    .line 17104922
    .line 17104923
    if-eqz v0, :cond_24

    .line 17104924
    .line 17104925
    iget-object v0, v0, Lh8/a0;->a:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$ICJPayFaceView;

    .line 17104926
    .line 17104927
    if-eqz v0, :cond_24

    .line 17104928
    .line 17104929
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$ICJPayFaceView;->release()V

    .line 17104930
    .line 17104931
    .line 17104932
    :cond_24
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel$c;->a:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;

    .line 17104933
    .line 17104934
    iget-object v1, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->g:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel$a;

    .line 17104935
    .line 17104936
    const/4 v2, 0x0

    .line 17104937
    const-string v3, "-1"

    .line 17104938
    .line 17104939
    const-string v4, "ctx is null or isFinishing"

    .line 17104940
    .line 17104941
    const/4 v5, 0x0

    .line 17104942
    const/16 v6, 0x8

    .line 17104943
    .line 17104944
    invoke-static/range {v1 .. v6}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel$a$a;->a(Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel$a;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17104945
    .line 17104946
    .line 17104947
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel$c;->a:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;

    .line 17104948
    .line 17104949
    iget-object v1, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->g:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel$a;

    .line 17104950
    .line 17104951
    sget-object v2, Lcom/android/ttcjpaysdk/facelive/core/a;->a:Lcom/android/ttcjpaysdk/facelive/core/a;

    .line 17104952
    .line 17104953
    iget-boolean v3, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->e:Z

    .line 17104954
    .line 17104955
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->f:Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;

    .line 17104956
    .line 17104957
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-static {v3, v0}, Lcom/android/ttcjpaysdk/facelive/core/a;->h(ZLcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;)Z

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v0

    .line 17104964
    xor-int/lit8 v0, v0, 0x1

    .line 17104965
    .line 17104966
    sget-object v2, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;->TICKET_GET:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;

    .line 17104967
    .line 17104968
    const/4 v3, 0x0

    .line 17104969
    invoke-interface {v1, v3, v0, v2}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel$a;->a(ZZLcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;)V

    .line 17104970
    .line 17104971
    .line 17104972
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel$c;->a:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;

    .line 17104973
    .line 17104974
    const/4 v1, 0x0

    .line 17104975
    iput-object v1, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->p:Lh8/a0;

    .line 17104976
    .line 17104977
    :cond_51
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel$c;->a:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;

    .line 17104978
    .line 17104979
    iget-object v1, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 17104980
    .line 17104981
    new-instance v2, Lcom/android/ttcjpaysdk/facelive/view/panel/q;

    .line 17104982
    .line 17104983
    iget-object v3, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel$c;->b:Lh8/a0;

    .line 17104984
    .line 17104985
    iget-object v4, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel$c;->c:Landroid/view/View;

    .line 17104986
    .line 17104987
    invoke-direct {v2, v0, p1, v3, v4}, Lcom/android/ttcjpaysdk/facelive/view/panel/q;-><init>(Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;ZLh8/a0;Landroid/view/View;)V

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 17104991
    .line 17104992
    .line 17104993
    return-void
.end method


