## classes6/o26/e.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/component/biz/model/PushGuideDialogParams;ZLzc4/d;Lwc4/c;Lgp3/g;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/component/biz/model/PushGuideDialogParams;ZLzc4/d;Lwc4/c;Lgp3/g;)V
    .registers 8

    .prologue
    .line 100990976
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990979
    const v0, 0x7f090411

    .line 100990982
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;-><init>(Landroid/content/Context;I)V

    .line 100990985
    iput-boolean p3, p0, Lo26/e;->a:Z

    .line 100990987
    iput-object p4, p0, Lo26/e;->b:Lzc4/d;

    .line 100990989
    iput-object p5, p0, Lo26/e;->c:Lwc4/c;

    .line 100990991
    iput-object p6, p0, Lo26/e;->d:Lgp3/g;

    .line 100990993
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100990996
    const/4 p1, 0x0

    .line 100990997
    const-string p3, "goldcoin"

    .line 100990999
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100991002
    iput-object p3, p4, Lzc4/d;->f:Ljava/lang/String;

    .line 100991004
    const p1, 0x7f05067e

    .line 100991007
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 100991010
    const p1, 0x7f1101ad

    .line 100991013
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 100991016
    move-result-object p1

    .line 100991017
    new-instance p3, Lo26/c;

    .line 100991019
    invoke-direct {p3, p0}, Lo26/c;-><init>(Lo26/e;)V

    .line 100991022
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100991025
    const p1, 0x7f1125e4

    .line 100991028
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 100991031
    move-result-object p1

    .line 100991032
    new-instance p3, Lo26/d;

    .line 100991034
    invoke-direct {p3, p0}, Lo26/d;-><init>(Lo26/e;)V

    .line 100991037
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100991040
    const p1, 0x7f112850

    .line 100991043
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 100991046
    move-result-object p1

    .line 100991047
    check-cast p1, Landroid/widget/TextView;

    .line 100991049
    iget-object p2, p2, Lcom/dragon/read/component/biz/model/PushGuideDialogParams;->mainTitle:Ljava/lang/String;

    .line 100991051
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100991054
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/component/biz/model/PushGuideDialogParams;ZLzc4/d;Lwc4/c;Lgp3/g;)V
    .registers 8

    .prologue
    .line 100990976
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990977
    .line 100990978
    .line 100990979
    const v0, 0x7f090411

    .line 100990980
    .line 100990981
    .line 100990982
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;-><init>(Landroid/content/Context;I)V

    .line 100990983
    .line 100990984
    .line 100990985
    iput-boolean p3, p0, Lo26/e;->a:Z

    .line 100990986
    .line 100990987
    iput-object p4, p0, Lo26/e;->b:Lzc4/d;

    .line 100990988
    .line 100990989
    iput-object p5, p0, Lo26/e;->c:Lwc4/c;

    .line 100990990
    .line 100990991
    iput-object p6, p0, Lo26/e;->d:Lgp3/g;

    .line 100990992
    .line 100990993
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100990994
    .line 100990995
    .line 100990996
    const/4 p1, 0x0

    .line 100990997
    const-string p3, "goldcoin"

    .line 100990998
    .line 100990999
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100991000
    .line 100991001
    .line 100991002
    iput-object p3, p4, Lzc4/d;->f:Ljava/lang/String;

    .line 100991003
    .line 100991004
    const p1, 0x7f05067e

    .line 100991005
    .line 100991006
    .line 100991007
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 100991008
    .line 100991009
    .line 100991010
    const p1, 0x7f1101ad

    .line 100991011
    .line 100991012
    .line 100991013
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 100991014
    .line 100991015
    .line 100991016
    move-result-object p1

    .line 100991017
    new-instance p3, Lo26/c;

    .line 100991018
    .line 100991019
    invoke-direct {p3, p0}, Lo26/c;-><init>(Lo26/e;)V

    .line 100991020
    .line 100991021
    .line 100991022
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100991023
    .line 100991024
    .line 100991025
    const p1, 0x7f1125e4

    .line 100991026
    .line 100991027
    .line 100991028
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 100991029
    .line 100991030
    .line 100991031
    move-result-object p1

    .line 100991032
    new-instance p3, Lo26/d;

    .line 100991033
    .line 100991034
    invoke-direct {p3, p0}, Lo26/d;-><init>(Lo26/e;)V

    .line 100991035
    .line 100991036
    .line 100991037
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100991038
    .line 100991039
    .line 100991040
    const p1, 0x7f112850

    .line 100991041
    .line 100991042
    .line 100991043
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 100991044
    .line 100991045
    .line 100991046
    move-result-object p1

    .line 100991047
    check-cast p1, Landroid/widget/TextView;

    .line 100991048
    .line 100991049
    iget-object p2, p2, Lcom/dragon/read/component/biz/model/PushGuideDialogParams;->mainTitle:Ljava/lang/String;

    .line 100991050
    .line 100991051
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100991052
    .line 100991053
    .line 100991054
    return-void
.end method


.method public final H(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final H(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17104896
    sget-object v0, Lzc4/c;->a:Lzc4/c;

    .line 17104898
    iget-object v1, p0, Lo26/e;->b:Lzc4/d;

    .line 17104900
    sget-object v2, Lcom/dragon/read/component/biz/report/RequestWindowType;->CUSTOM_DIALOG:Lcom/dragon/read/component/biz/report/RequestWindowType;

    .line 17104902
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 17104904
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104907
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104910
    invoke-static {v1, v2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104913
    sget-object v0, Lcom/dragon/read/component/biz/report/RequestWindowType;->SYSTEM_SETTINGS_PAGE:Lcom/dragon/read/component/biz/report/RequestWindowType;

    .line 17104915
    if-ne v2, v0, :cond_16

    .line 17104917
    goto :goto_76

    .line 17104918
    :cond_16
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104920
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104923
    const-string v4, "popup_type"

    .line 17104925
    const-string v5, "open_push"

    .line 17104927
    invoke-virtual {v0, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104930
    iget-object v4, v1, Lzc4/d;->a:Ljava/lang/String;

    .line 17104932
    const-string v5, "open_push_type"

    .line 17104934
    invoke-virtual {v0, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104937
    const-string v4, "pop_scene"

    .line 17104939
    iget-object v5, v1, Lzc4/d;->b:Ljava/lang/String;

    .line 17104941
    invoke-virtual {v0, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104944
    const-string v4, "pop_category"

    .line 17104946
    iget-object v5, v1, Lzc4/d;->c:Ljava/lang/String;

    .line 17104948
    invoke-virtual {v0, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104951
    const-string v4, "push_session_id"

    .line 17104953
    iget-object v5, v1, Lzc4/d;->d:Ljava/lang/String;

    .line 17104955
    invoke-virtual {v0, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104958
    const-string v4, "type"

    .line 17104960
    iget-object v2, v2, Lcom/dragon/read/component/biz/report/RequestWindowType;->value:Ljava/lang/String;

    .line 17104962
    invoke-virtual {v0, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104965
    iget v2, v1, Lzc4/d;->e:I

    .line 17104967
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104970
    move-result-object v2

    .line 17104971
    const-string v4, "milestone_type"

    .line 17104973
    invoke-virtual {v0, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104976
    const-string v2, "clicked_content"

    .line 17104978
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104981
    const-string p1, "pop_benefits"

    .line 17104983
    iget-object v2, v1, Lzc4/d;->f:Ljava/lang/String;

    .line 17104985
    invoke-virtual {v0, p1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104988
    iget-object p1, v1, Lzc4/d;->g:Ljava/lang/String;

    .line 17104990
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104993
    move-result v1

    .line 17104994
    if-lez v1, :cond_66

    .line 17104996
    const/4 v1, 0x1

    .line 17104997
    goto :goto_67

    .line 17104998
    :cond_66
    const/4 v1, 0x0

    .line 17104999
    :goto_67
    if-eqz v1, :cond_6e

    .line 17105001
    const-string v1, "task_key"

    .line 17105003
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17105006
    :cond_6e
    invoke-virtual {v0, v3}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17105009
    const-string p1, "popup_click"

    .line 17105011
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17105014
    :goto_76
    return-void
.end method

[INNER-ORIGINAL]
.method public final H(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17104896
    sget-object v0, Lzc4/c;->a:Lzc4/c;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lo26/e;->b:Lzc4/d;

    .line 17104899
    .line 17104900
    sget-object v2, Lcom/dragon/read/component/biz/report/RequestWindowType;->CUSTOM_DIALOG:Lcom/dragon/read/component/biz/report/RequestWindowType;

    .line 17104901
    .line 17104902
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 17104903
    .line 17104904
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-static {v1, v2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104911
    .line 17104912
    .line 17104913
    sget-object v0, Lcom/dragon/read/component/biz/report/RequestWindowType;->SYSTEM_SETTINGS_PAGE:Lcom/dragon/read/component/biz/report/RequestWindowType;

    .line 17104914
    .line 17104915
    if-ne v2, v0, :cond_16

    .line 17104916
    .line 17104917
    goto :goto_76

    .line 17104918
    :cond_16
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104919
    .line 17104920
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104921
    .line 17104922
    .line 17104923
    const-string v4, "popup_type"

    .line 17104924
    .line 17104925
    const-string v5, "open_push"

    .line 17104926
    .line 17104927
    invoke-virtual {v0, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104928
    .line 17104929
    .line 17104930
    iget-object v4, v1, Lzc4/d;->a:Ljava/lang/String;

    .line 17104931
    .line 17104932
    const-string v5, "open_push_type"

    .line 17104933
    .line 17104934
    invoke-virtual {v0, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104935
    .line 17104936
    .line 17104937
    const-string v4, "pop_scene"

    .line 17104938
    .line 17104939
    iget-object v5, v1, Lzc4/d;->b:Ljava/lang/String;

    .line 17104940
    .line 17104941
    invoke-virtual {v0, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104942
    .line 17104943
    .line 17104944
    const-string v4, "pop_category"

    .line 17104945
    .line 17104946
    iget-object v5, v1, Lzc4/d;->c:Ljava/lang/String;

    .line 17104947
    .line 17104948
    invoke-virtual {v0, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104949
    .line 17104950
    .line 17104951
    const-string v4, "push_session_id"

    .line 17104952
    .line 17104953
    iget-object v5, v1, Lzc4/d;->d:Ljava/lang/String;

    .line 17104954
    .line 17104955
    invoke-virtual {v0, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104956
    .line 17104957
    .line 17104958
    const-string v4, "type"

    .line 17104959
    .line 17104960
    iget-object v2, v2, Lcom/dragon/read/component/biz/report/RequestWindowType;->value:Ljava/lang/String;

    .line 17104961
    .line 17104962
    invoke-virtual {v0, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104963
    .line 17104964
    .line 17104965
    iget v2, v1, Lzc4/d;->e:I

    .line 17104966
    .line 17104967
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v2

    .line 17104971
    const-string v4, "milestone_type"

    .line 17104972
    .line 17104973
    invoke-virtual {v0, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104974
    .line 17104975
    .line 17104976
    const-string v2, "clicked_content"

    .line 17104977
    .line 17104978
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104979
    .line 17104980
    .line 17104981
    const-string p1, "pop_benefits"

    .line 17104982
    .line 17104983
    iget-object v2, v1, Lzc4/d;->f:Ljava/lang/String;

    .line 17104984
    .line 17104985
    invoke-virtual {v0, p1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104986
    .line 17104987
    .line 17104988
    iget-object p1, v1, Lzc4/d;->g:Ljava/lang/String;

    .line 17104989
    .line 17104990
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104991
    .line 17104992
    .line 17104993
    move-result v1

    .line 17104994
    if-lez v1, :cond_66

    .line 17104995
    .line 17104996
    const/4 v1, 0x1

    .line 17104997
    goto :goto_67

    .line 17104998
    :cond_66
    const/4 v1, 0x0

    .line 17104999
    :goto_67
    if-eqz v1, :cond_6e

    .line 17105000
    .line 17105001
    const-string v1, "task_key"

    .line 17105002
    .line 17105003
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17105004
    .line 17105005
    .line 17105006
    :cond_6e
    invoke-virtual {v0, v3}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17105007
    .line 17105008
    .line 17105009
    const-string p1, "popup_click"

    .line 17105010
    .line 17105011
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17105012
    .line 17105013
    .line 17105014
    :goto_76
    return-void
.end method


.method public final realShow()V
[MOD-CHANGED]
.method public final realShow()V
    .registers 6

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realShow()V

    .line 196611
    iget-object v0, p0, Lo26/e;->d:Lgp3/g;

    .line 196613
    if-eqz v0, :cond_a

    .line 196615
    invoke-interface {v0}, Lgp3/g;->onShow()V

    .line 196618
    :cond_a
    sget-object v0, Lzc4/c;->a:Lzc4/c;

    .line 196620
    iget-object v1, p0, Lo26/e;->b:Lzc4/d;

    .line 196622
    sget-object v2, Lcom/dragon/read/component/biz/report/RequestWindowType;->CUSTOM_DIALOG:Lcom/dragon/read/component/biz/report/RequestWindowType;

    .line 196624
    const/4 v3, 0x0

    .line 196625
    const/16 v4, 0xc

    .line 196627
    invoke-static {v0, v1, v2, v3, v4}, Lzc4/c;->m(Lzc4/c;Lzc4/d;Lcom/dragon/read/component/biz/report/RequestWindowType;ZI)V

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public final realShow()V
    .registers 6

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realShow()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lo26/e;->d:Lgp3/g;

    .line 196612
    .line 196613
    if-eqz v0, :cond_a

    .line 196614
    .line 196615
    invoke-interface {v0}, Lgp3/g;->onShow()V

    .line 196616
    .line 196617
    .line 196618
    :cond_a
    sget-object v0, Lzc4/c;->a:Lzc4/c;

    .line 196619
    .line 196620
    iget-object v1, p0, Lo26/e;->b:Lzc4/d;

    .line 196621
    .line 196622
    sget-object v2, Lcom/dragon/read/component/biz/report/RequestWindowType;->CUSTOM_DIALOG:Lcom/dragon/read/component/biz/report/RequestWindowType;

    .line 196623
    .line 196624
    const/4 v3, 0x0

    .line 196625
    const/16 v4, 0xc

    .line 196626
    .line 196627
    invoke-static {v0, v1, v2, v3, v4}, Lzc4/c;->m(Lzc4/c;Lzc4/d;Lcom/dragon/read/component/biz/report/RequestWindowType;ZI)V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


