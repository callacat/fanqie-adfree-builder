## classes20/com/dragon/community/impl/l.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/dragon/community/impl/VideoCommentListLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/VideoCommentListLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/l;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/VideoCommentListLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/l;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final c(J)V
[MOD-CHANGED]
.method public final c(J)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/impl/l;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 16973826
    invoke-virtual {v0, p1, p2}, Lcom/dragon/community/impl/VideoCommentListLayout;->j2(J)V

    .line 16973829
    iget-object v0, p0, Lcom/dragon/community/impl/l;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 16973831
    invoke-virtual {v0}, Lcom/dragon/community/impl/VideoCommentListLayout;->getCallback()Lcom/dragon/community/impl/VideoCommentListLayout$a;

    .line 16973834
    move-result-object v0

    .line 16973835
    if-eqz v0, :cond_10

    .line 16973837
    invoke-interface {v0, p1, p2}, Lcom/dragon/community/impl/VideoCommentListLayout$a;->a(J)V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(J)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/impl/l;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1, p2}, Lcom/dragon/community/impl/VideoCommentListLayout;->j2(J)V

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object v0, p0, Lcom/dragon/community/impl/l;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 16973830
    .line 16973831
    invoke-virtual {v0}, Lcom/dragon/community/impl/VideoCommentListLayout;->getCallback()Lcom/dragon/community/impl/VideoCommentListLayout$a;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    if-eqz v0, :cond_10

    .line 16973836
    .line 16973837
    invoke-interface {v0, p1, p2}, Lcom/dragon/community/impl/VideoCommentListLayout$a;->a(J)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/impl/l;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 196610
    sget-object v1, Lcom/dragon/community/impl/VideoCommentListLayout$DataState;->ERROR:Lcom/dragon/community/impl/VideoCommentListLayout$DataState;

    .line 196612
    invoke-virtual {v0, v1}, Lcom/dragon/community/impl/VideoCommentListLayout;->setDataState(Lcom/dragon/community/impl/VideoCommentListLayout$DataState;)V

    .line 196615
    iget-object v0, p0, Lcom/dragon/community/impl/l;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 196617
    invoke-virtual {v0}, Lcom/dragon/community/impl/VideoCommentListLayout;->getMonitorPageEvent()Ljava/lang/String;

    .line 196620
    move-result-object v0

    .line 196621
    if-eqz v0, :cond_16

    .line 196623
    invoke-static {v0}, Lre2/a;->a(Ljava/lang/String;)Lre2/e;

    .line 196626
    move-result-object v0

    .line 196627
    invoke-virtual {v0}, Lre2/e;->a()V

    .line 196630
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/impl/l;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/community/impl/VideoCommentListLayout$DataState;->ERROR:Lcom/dragon/community/impl/VideoCommentListLayout$DataState;

    .line 196611
    .line 196612
    invoke-virtual {v0, v1}, Lcom/dragon/community/impl/VideoCommentListLayout;->setDataState(Lcom/dragon/community/impl/VideoCommentListLayout$DataState;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/dragon/community/impl/l;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 196616
    .line 196617
    invoke-virtual {v0}, Lcom/dragon/community/impl/VideoCommentListLayout;->getMonitorPageEvent()Ljava/lang/String;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    if-eqz v0, :cond_16

    .line 196622
    .line 196623
    invoke-static {v0}, Lre2/a;->a(Ljava/lang/String;)Lre2/e;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    invoke-virtual {v0}, Lre2/e;->a()V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/impl/l;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 196610
    sget-object v1, Lcom/dragon/community/impl/VideoCommentListLayout$DataState;->LOADED:Lcom/dragon/community/impl/VideoCommentListLayout$DataState;

    .line 196612
    invoke-virtual {v0, v1}, Lcom/dragon/community/impl/VideoCommentListLayout;->setDataState(Lcom/dragon/community/impl/VideoCommentListLayout$DataState;)V

    .line 196615
    iget-object v0, p0, Lcom/dragon/community/impl/l;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 196617
    invoke-virtual {v0}, Lcom/dragon/community/impl/VideoCommentListLayout;->getMonitorPageEvent()Ljava/lang/String;

    .line 196620
    move-result-object v0

    .line 196621
    if-eqz v0, :cond_18

    .line 196623
    invoke-static {v0}, Lre2/a;->a(Ljava/lang/String;)Lre2/e;

    .line 196626
    move-result-object v0

    .line 196627
    const-string v1, "net_time"

    .line 196629
    invoke-virtual {v0, v1}, Lre2/e;->b(Ljava/lang/String;)V

    .line 196632
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/impl/l;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/community/impl/VideoCommentListLayout$DataState;->LOADED:Lcom/dragon/community/impl/VideoCommentListLayout$DataState;

    .line 196611
    .line 196612
    invoke-virtual {v0, v1}, Lcom/dragon/community/impl/VideoCommentListLayout;->setDataState(Lcom/dragon/community/impl/VideoCommentListLayout$DataState;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/dragon/community/impl/l;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 196616
    .line 196617
    invoke-virtual {v0}, Lcom/dragon/community/impl/VideoCommentListLayout;->getMonitorPageEvent()Ljava/lang/String;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    if-eqz v0, :cond_18

    .line 196622
    .line 196623
    invoke-static {v0}, Lre2/a;->a(Ljava/lang/String;)Lre2/e;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    const-string v1, "net_time"

    .line 196628
    .line 196629
    invoke-virtual {v0, v1}, Lre2/e;->b(Ljava/lang/String;)V

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    return-void
.end method


.method public final n(Lcom/dragon/community/api/model/CSSUserBehavioralTypeModel;Lcom/dragon/community/api/model/CSSUserBehavioralSceneModel;Ldb2/h;)V
[MOD-CHANGED]
.method public final n(Lcom/dragon/community/api/model/CSSUserBehavioralTypeModel;Lcom/dragon/community/api/model/CSSUserBehavioralSceneModel;Ldb2/h;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    iget-object v0, p0, Lcom/dragon/community/impl/l;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 50462725
    invoke-virtual {v0}, Lcom/dragon/community/impl/VideoCommentListLayout;->getCallback()Lcom/dragon/community/impl/VideoCommentListLayout$a;

    .line 50462728
    move-result-object v0

    .line 50462729
    if-eqz v0, :cond_e

    .line 50462731
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/community/impl/VideoCommentListLayout$a;->e(Lcom/dragon/community/api/model/CSSUserBehavioralTypeModel;Lcom/dragon/community/api/model/CSSUserBehavioralSceneModel;Ldb2/h;)V

    .line 50462734
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Lcom/dragon/community/api/model/CSSUserBehavioralTypeModel;Lcom/dragon/community/api/model/CSSUserBehavioralSceneModel;Ldb2/h;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    iget-object v0, p0, Lcom/dragon/community/impl/l;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 50462724
    .line 50462725
    invoke-virtual {v0}, Lcom/dragon/community/impl/VideoCommentListLayout;->getCallback()Lcom/dragon/community/impl/VideoCommentListLayout$a;

    .line 50462726
    .line 50462727
    .line 50462728
    move-result-object v0

    .line 50462729
    if-eqz v0, :cond_e

    .line 50462730
    .line 50462731
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/community/impl/VideoCommentListLayout$a;->e(Lcom/dragon/community/api/model/CSSUserBehavioralTypeModel;Lcom/dragon/community/api/model/CSSUserBehavioralSceneModel;Ldb2/h;)V

    .line 50462732
    .line 50462733
    .line 50462734
    :cond_e
    return-void
.end method


.method public final p(Z)V
[MOD-CHANGED]
.method public final p(Z)V
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_7

    .line 16842754
    iget-object p1, p0, Lcom/dragon/community/impl/l;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 16842756
    invoke-virtual {p1}, Lcom/dragon/community/impl/VideoCommentListLayout;->b2()V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Z)V
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_7

    .line 16842753
    .line 16842754
    iget-object p1, p0, Lcom/dragon/community/impl/l;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 16842755
    .line 16842756
    invoke-virtual {p1}, Lcom/dragon/community/impl/VideoCommentListLayout;->b2()V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public final u(Lcom/dragon/read/saas/ugc/model/CommentListData;)V
[MOD-CHANGED]
.method public final u(Lcom/dragon/read/saas/ugc/model/CommentListData;)V
    .registers 16

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/community/impl/l;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 17235970
    sget-object v1, Ltm2/c;->a:Ltm2/c;

    .line 17235972
    iget-object v2, v0, Lcom/dragon/community/impl/VideoCommentListLayout;->l:Lyl2/b;

    .line 17235974
    iget-object v3, v2, Lyl2/b;->a:Ljava/lang/String;

    .line 17235976
    iget-object v2, v2, Lyl2/b;->b:Ljava/lang/String;

    .line 17235978
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235981
    invoke-static {p1, v3, v2}, Ltm2/c;->a(Lcom/dragon/read/saas/ugc/model/CommentListData;Ljava/lang/String;Ljava/lang/String;)Ltm2/b;

    .line 17235984
    move-result-object v1

    .line 17235985
    invoke-virtual {v0, v1}, Lcom/dragon/community/impl/VideoCommentListLayout;->setVideoCommentTopSearchController(Ltm2/b;)V

    .line 17235988
    iget-object v0, p0, Lcom/dragon/community/impl/l;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 17235990
    sget-object v1, Leh2/o;->a:Leh2/o;

    .line 17235992
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235995
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17235998
    move-result-object v1

    .line 17235999
    iget-object v1, v1, Lsa2/c;->a:Lsa2/v;

    .line 17236001
    iget-object v2, p0, Lcom/dragon/community/impl/l;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 17236003
    iget-object v2, v2, Lcom/dragon/community/impl/VideoCommentListLayout;->l:Lyl2/b;

    .line 17236005
    iget-boolean v2, v2, Lyl2/b;->R:Z

    .line 17236007
    invoke-interface {v1, v2}, Lsa2/v;->B(Z)Ljava/lang/String;

    .line 17236010
    move-result-object v1

    .line 17236011
    invoke-virtual {v0, v1}, Lfd2/c;->setPublishHintText(Ljava/lang/CharSequence;)V

    .line 17236014
    iget-object v0, p0, Lcom/dragon/community/impl/l;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 17236016
    invoke-virtual {v0}, Lcom/dragon/community/impl/VideoCommentListLayout;->getCallback()Lcom/dragon/community/impl/VideoCommentListLayout$a;

    .line 17236019
    move-result-object v0

    .line 17236020
    if-eqz v0, :cond_39

    .line 17236022
    invoke-interface {v0, p1}, Lcom/dragon/community/impl/VideoCommentListLayout$a;->h(Lcom/dragon/read/saas/ugc/model/CommentListData;)V

    .line 17236025
    :cond_39
    iget-object v0, p0, Lcom/dragon/community/impl/l;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 17236027
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236030
    invoke-static {p1}, Leh2/a2;->i(Lcom/dragon/read/saas/ugc/model/CommentListData;)Lkotlin/Pair;

    .line 17236033
    move-result-object v1

    .line 17236034
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17236037
    move-result-object v2

    .line 17236038
    iget-object v2, v2, Lsa2/c;->c:Lsa2/w;

    .line 17236040
    invoke-interface {v2}, Lsa2/w;->getCommentSearchEntryStyle()Ljava/lang/String;

    .line 17236043
    move-result-object v2

    .line 17236044
    const-string v3, "v1"

    .line 17236046
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236049
    move-result v2

    .line 17236050
    const-string v3, ""

    .line 17236052
    const/4 v4, 0x0

    .line 17236053
    if-nez v2, :cond_19a

    .line 17236055
    invoke-virtual {v0}, Lfd2/c;->getContentContainer()Landroid/widget/FrameLayout;

    .line 17236058
    move-result-object v2

    .line 17236059
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236062
    move-result-object v2

    .line 17236063
    instance-of v5, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17236065
    if-eqz v5, :cond_66

    .line 17236067
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17236069
    goto :goto_67

    .line 17236070
    :cond_66
    move-object v2, v4

    .line 17236071
    :goto_67
    const/4 v5, 0x0

    .line 17236072
    const/16 v6, 0x8

    .line 17236074
    if-eqz v1, :cond_172

    .line 17236076
    invoke-virtual {v0}, Lfd2/c;->getTitleView()Landroid/widget/TextView;

    .line 17236079
    move-result-object v7

    .line 17236080
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236083
    iget-object v6, v0, Lcom/dragon/community/impl/VideoCommentListLayout;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236085
    if-nez v6, :cond_d9

    .line 17236087
    iget-object v6, v0, Lcom/dragon/community/impl/VideoCommentListLayout;->v:Landroid/view/ViewStub;

    .line 17236089
    if-eqz v6, :cond_80

    .line 17236091
    invoke-virtual {v6}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 17236094
    move-result-object v6

    .line 17236095
    goto :goto_81

    .line 17236096
    :cond_80
    move-object v6, v4

    .line 17236097
    :goto_81
    instance-of v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236099
    if-eqz v7, :cond_88

    .line 17236101
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236103
    goto :goto_89

    .line 17236104
    :cond_88
    move-object v6, v4

    .line 17236105
    :goto_89
    iput-object v6, v0, Lcom/dragon/community/impl/VideoCommentListLayout;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236107
    if-eqz v6, :cond_d9

    .line 17236109
    const v7, 0x7f1132b5

    .line 17236112
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236115
    move-result-object v7

    .line 17236116
    check-cast v7, Landroid/widget/TextView;

    .line 17236118
    iput-object v7, v0, Lcom/dragon/community/impl/VideoCommentListLayout;->y:Landroid/widget/TextView;

    .line 17236120
    const v7, 0x7f110018

    .line 17236123
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236126
    move-result-object v7

    .line 17236127
    check-cast v7, Landroid/widget/ImageView;

    .line 17236129
    iput-object v7, v0, Lcom/dragon/community/impl/VideoCommentListLayout;->x:Landroid/widget/ImageView;

    .line 17236131
    iget-object v8, v0, Lcom/dragon/community/impl/VideoCommentListLayout;->l:Lyl2/b;

    .line 17236133
    iget-boolean v8, v8, Lyl2/b;->R:Z

    .line 17236135
    if-eqz v8, :cond_bc

    .line 17236137
    if-eqz v7, :cond_b1

    .line 17236139
    const v8, 0x7f02005a

    .line 17236142
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17236145
    :cond_b1
    iget-object v7, v0, Lcom/dragon/community/impl/VideoCommentListLayout;->x:Landroid/widget/ImageView;

    .line 17236147
    if-eqz v7, :cond_bc

    .line 17236149
    invoke-static {}, Lcom/dragon/read/lib/community/inner/e;->E()I

    .line 17236152
    move-result v8

    .line 17236153
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 17236156
    :cond_bc
    const v7, 0x7f112c87

    .line 17236159
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236162
    move-result-object v6

    .line 17236163
    check-cast v6, Lcom/dragon/community/impl/widget/TopSearchLinkText;

    .line 17236165
    iput-object v6, v0, Lcom/dragon/community/impl/VideoCommentListLayout;->z:Lcom/dragon/community/impl/widget/TopSearchLinkText;

    .line 17236167
    iget-boolean v6, v0, Lcom/dragon/community/impl/VideoCommentListLayout;->K:Z

    .line 17236169
    if-eqz v6, :cond_d9

    .line 17236171
    iget-object v6, v0, Lcom/dragon/community/impl/VideoCommentListLayout;->x:Landroid/widget/ImageView;

    .line 17236173
    if-eqz v6, :cond_d2

    .line 17236175
    invoke-static {v6}, Lur2/p;->o(Landroid/view/View;)V

    .line 17236178
    :cond_d2
    iget-object v6, v0, Lcom/dragon/community/impl/VideoCommentListLayout;->y:Landroid/widget/TextView;

    .line 17236180
    if-eqz v6, :cond_d9

    .line 17236182
    invoke-static {v6}, Lur2/p;->o(Landroid/view/View;)V

    .line 17236185
    :cond_d9
    iget-object v6, v0, Lcom/dragon/community/impl/VideoCommentListLayout;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236187
    if-eqz v6, :cond_190

    .line 17236189
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17236192
    if-eqz v2, :cond_e8

    .line 17236194
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getId()I

    .line 17236197
    move-result v5

    .line 17236198
    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 17236200
    :cond_e8
    iget-object v5, v0, Lcom/dragon/community/impl/VideoCommentListLayout;->x:Landroid/widget/ImageView;

    .line 17236202
    if-eqz v5, :cond_f4

    .line 17236204
    new-instance v6, Leh2/u0;

    .line 17236206
    invoke-direct {v6, v0}, Leh2/u0;-><init>(Lcom/dragon/community/impl/VideoCommentListLayout;)V

    .line 17236209
    invoke-static {v5, v6}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17236212
    :cond_f4
    iget-object v7, v0, Lcom/dragon/community/impl/VideoCommentListLayout;->z:Lcom/dragon/community/impl/widget/TopSearchLinkText;

    .line 17236214
    if-eqz v7, :cond_139

    .line 17236216
    invoke-virtual {v7}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17236219
    move-result-object v5

    .line 17236220
    invoke-static {v5}, Lcom/dragon/community/saas/utils/i1;->d(Landroid/content/Context;)I

    .line 17236223
    move-result v5

    .line 17236224
    const v6, 0x7f0c04b9

    .line 17236227
    invoke-static {v6}, Lcom/dragon/read/lib/community/inner/d;->b(I)I

    .line 17236230
    move-result v6

    .line 17236231
    mul-int/lit8 v6, v6, 0x2

    .line 17236233
    sub-int v8, v5, v6

    .line 17236235
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236238
    move-result-object v5

    .line 17236239
    move-object v9, v5

    .line 17236240
    check-cast v9, Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 17236242
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236245
    move-result-object v5

    .line 17236246
    move-object v10, v5

    .line 17236247
    check-cast v10, Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 17236249
    iget-object v5, v0, Lcom/dragon/community/impl/VideoCommentListLayout;->m:Leh2/u1;

    .line 17236251
    iget-object v11, v5, Leh2/u1;->d:Lef2/v;

    .line 17236253
    iget-object v5, v0, Lcom/dragon/community/impl/VideoCommentListLayout;->l:Lyl2/b;

    .line 17236255
    iget-object v12, v5, Lyl2/b;->t:Lhr2/c;

    .line 17236257
    invoke-virtual {v5}, Lyl2/b;->getType()Ljava/lang/String;

    .line 17236260
    move-result-object v13

    .line 17236261
    invoke-virtual/range {v7 .. v13}, Lcom/dragon/community/impl/widget/TopSearchLinkText;->X(ILcom/dragon/read/saas/ugc/model/RichTextExt;Lcom/dragon/read/saas/ugc/model/RichTextExt;Lef2/v;Lhr2/c;Ljava/lang/String;)V

    .line 17236264
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236267
    move-result-object v5

    .line 17236268
    check-cast v5, Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 17236270
    invoke-virtual {v0, v5}, Lcom/dragon/community/impl/VideoCommentListLayout;->g2(Lcom/dragon/read/saas/ugc/model/RichTextExt;)V

    .line 17236273
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236276
    move-result-object v5

    .line 17236277
    check-cast v5, Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 17236279
    iput-object v5, v0, Lcom/dragon/community/impl/VideoCommentListLayout;->A:Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 17236281
    :cond_139
    iget-object v5, v0, Lcom/dragon/community/impl/VideoCommentListLayout;->C:Ltm2/b;

    .line 17236283
    if-eqz v5, :cond_16b

    .line 17236285
    iget-object v5, v5, Ltm2/b;->e:Lio/reactivex/subjects/PublishSubject;

    .line 17236287
    invoke-virtual {v5}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 17236290
    move-result-object v5

    .line 17236291
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236294
    if-eqz v5, :cond_16b

    .line 17236296
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236299
    move-result-object v3

    .line 17236300
    invoke-virtual {v5, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236303
    move-result-object v3

    .line 17236304
    if-eqz v3, :cond_16b

    .line 17236306
    new-instance v5, Leh2/v0;

    .line 17236308
    invoke-direct {v5, v0, v1}, Leh2/v0;-><init>(Lcom/dragon/community/impl/VideoCommentListLayout;Lkotlin/Pair;)V

    .line 17236311
    new-instance v1, Leh2/w0;

    .line 17236313
    invoke-direct {v1, v5}, Leh2/w0;-><init>(Leh2/v0;)V

    .line 17236316
    new-instance v5, Leh2/x0;

    .line 17236318
    invoke-direct {v5, v0}, Leh2/x0;-><init>(Lcom/dragon/community/impl/VideoCommentListLayout;)V

    .line 17236321
    new-instance v6, Leh2/y0;

    .line 17236323
    invoke-direct {v6, v5}, Leh2/y0;-><init>(Leh2/x0;)V

    .line 17236326
    invoke-virtual {v3, v1, v6}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236329
    move-result-object v1

    .line 17236330
    goto :goto_16c

    .line 17236331
    :cond_16b
    move-object v1, v4

    .line 17236332
    :goto_16c
    iput-object v1, v0, Lcom/dragon/community/impl/VideoCommentListLayout;->F:Lio/reactivex/disposables/Disposable;

    .line 17236334
    invoke-virtual {v0}, Lcom/dragon/community/impl/VideoCommentListLayout;->k2()V

    .line 17236337
    goto :goto_190

    .line 17236338
    :cond_172
    iget-boolean v1, v0, Lcom/dragon/community/impl/VideoCommentListLayout;->K:Z

    .line 17236340
    if-nez v1, :cond_190

    .line 17236342
    invoke-virtual {v0}, Lfd2/c;->getTitleView()Landroid/widget/TextView;

    .line 17236345
    move-result-object v1

    .line 17236346
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236349
    iget-object v1, v0, Lcom/dragon/community/impl/VideoCommentListLayout;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236351
    if-eqz v1, :cond_184

    .line 17236353
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17236356
    :cond_184
    if-eqz v2, :cond_190

    .line 17236358
    invoke-virtual {v0}, Lfd2/c;->getTitleView()Landroid/widget/TextView;

    .line 17236361
    move-result-object v1

    .line 17236362
    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    .line 17236365
    move-result v1

    .line 17236366
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 17236368
    :cond_190
    :goto_190
    if-eqz v2, :cond_1d1

    .line 17236370
    invoke-virtual {v0}, Lfd2/c;->getContentContainer()Landroid/widget/FrameLayout;

    .line 17236373
    move-result-object v0

    .line 17236374
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236377
    goto :goto_1d1

    .line 17236378
    :cond_19a
    if-eqz v1, :cond_1d1

    .line 17236380
    iget-object v2, v0, Lcom/dragon/community/impl/VideoCommentListLayout;->C:Ltm2/b;

    .line 17236382
    if-eqz v2, :cond_1ce

    .line 17236384
    iget-object v2, v2, Ltm2/b;->e:Lio/reactivex/subjects/PublishSubject;

    .line 17236386
    invoke-virtual {v2}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 17236389
    move-result-object v2

    .line 17236390
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236393
    if-eqz v2, :cond_1ce

    .line 17236395
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236398
    move-result-object v3

    .line 17236399
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236402
    move-result-object v2

    .line 17236403
    if-eqz v2, :cond_1ce

    .line 17236405
    new-instance v3, Leh2/k1;

    .line 17236407
    invoke-direct {v3, v0, v1}, Leh2/k1;-><init>(Lcom/dragon/community/impl/VideoCommentListLayout;Lkotlin/Pair;)V

    .line 17236410
    new-instance v1, Leh2/r0;

    .line 17236412
    invoke-direct {v1, v3}, Leh2/r0;-><init>(Leh2/k1;)V

    .line 17236415
    new-instance v3, Leh2/s0;

    .line 17236417
    invoke-direct {v3, v0}, Leh2/s0;-><init>(Lcom/dragon/community/impl/VideoCommentListLayout;)V

    .line 17236420
    new-instance v5, Leh2/t0;

    .line 17236422
    invoke-direct {v5, v3}, Leh2/t0;-><init>(Leh2/s0;)V

    .line 17236425
    invoke-virtual {v2, v1, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236428
    move-result-object v1

    .line 17236429
    goto :goto_1cf

    .line 17236430
    :cond_1ce
    move-object v1, v4

    .line 17236431
    :goto_1cf
    iput-object v1, v0, Lcom/dragon/community/impl/VideoCommentListLayout;->F:Lio/reactivex/disposables/Disposable;

    .line 17236433
    :cond_1d1
    :goto_1d1
    iget-object v0, p0, Lcom/dragon/community/impl/l;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 17236435
    if-eqz p1, :cond_1da

    .line 17236437
    new-instance v4, Lgm2/l;

    .line 17236439
    invoke-direct {v4, p1}, Lgm2/l;-><init>(Lcom/dragon/read/saas/ugc/model/CommentListData;)V

    .line 17236442
    :cond_1da
    invoke-virtual {v0, v4}, Lcom/dragon/community/impl/VideoCommentListLayout;->setPresetTextDataHelper(Lgm2/l;)V

    .line 17236445
    iget-object p1, p0, Lcom/dragon/community/impl/l;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 17236447
    invoke-virtual {p1}, Lcom/dragon/community/impl/VideoCommentListLayout;->d2()V

    .line 17236450
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(Lcom/dragon/read/saas/ugc/model/CommentListData;)V
    .registers 16

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/community/impl/l;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 17235969
    .line 17235970
    sget-object v1, Ltm2/c;->a:Ltm2/c;

    .line 17235971
    .line 17235972
    iget-object v2, v0, Lcom/dragon/community/impl/VideoCommentListLayout;->l:Lyl2/b;

    .line 17235973
    .line 17235974
    iget-object v3, v2, Lyl2/b;->a:Ljava/lang/String;

    .line 17235975
    .line 17235976
    iget-object v2, v2, Lyl2/b;->b:Ljava/lang/String;

    .line 17235977
    .line 17235978
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235979
    .line 17235980
    .line 17235981
    invoke-static {p1, v3, v2}, Ltm2/c;->a(Lcom/dragon/read/saas/ugc/model/CommentListData;Ljava/lang/String;Ljava/lang/String;)Ltm2/b;

    .line 17235982
    .line 17235983
    .line 17235984
    move-result-object v1

    .line 17235985
    invoke-virtual {v0, v1}, Lcom/dragon/community/impl/VideoCommentListLayout;->setVideoCommentTopSearchController(Ltm2/b;)V

    .line 17235986
    .line 17235987
    .line 17235988
    iget-object v0, p0, Lcom/dragon/community/impl/l;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 17235989
    .line 17235990
    sget-object v1, Leh2/o;->a:Leh2/o;

    .line 17235991
    .line 17235992
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235993
    .line 17235994
    .line 17235995
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object v1

    .line 17235999
    iget-object v1, v1, Lsa2/c;->a:Lsa2/v;

    .line 17236000
    .line 17236001
    iget-object v2, p0, Lcom/dragon/community/impl/l;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 17236002
    .line 17236003
    iget-object v2, v2, Lcom/dragon/community/impl/VideoCommentListLayout;->l:Lyl2/b;

    .line 17236004
    .line 17236005
    iget-boolean v2, v2, Lyl2/b;->R:Z

    .line 17236006
    .line 17236007
    invoke-interface {v1, v2}, Lsa2/v;->B(Z)Ljava/lang/String;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object v1

    .line 17236011
    invoke-virtual {v0, v1}, Lfd2/c;->setPublishHintText(Ljava/lang/CharSequence;)V

    .line 17236012
    .line 17236013
    .line 17236014
    iget-object v0, p0, Lcom/dragon/community/impl/l;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 17236015
    .line 17236016
    invoke-virtual {v0}, Lcom/dragon/community/impl/VideoCommentListLayout;->getCallback()Lcom/dragon/community/impl/VideoCommentListLayout$a;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object v0

    .line 17236020
    if-eqz v0, :cond_39

    .line 17236021
    .line 17236022
    invoke-interface {v0, p1}, Lcom/dragon/community/impl/VideoCommentListLayout$a;->h(Lcom/dragon/read/saas/ugc/model/CommentListData;)V

    .line 17236023
    .line 17236024
    .line 17236025
    :cond_39
    iget-object v0, p0, Lcom/dragon/community/impl/l;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 17236026
    .line 17236027
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236028
    .line 17236029
    .line 17236030
    invoke-static {p1}, Leh2/a2;->i(Lcom/dragon/read/saas/ugc/model/CommentListData;)Lkotlin/Pair;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object v1

    .line 17236034
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object v2

    .line 17236038
    iget-object v2, v2, Lsa2/c;->c:Lsa2/w;

    .line 17236039
    .line 17236040
    invoke-interface {v2}, Lsa2/w;->getCommentSearchEntryStyle()Ljava/lang/String;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object v2

    .line 17236044
    const-string v3, "v1"

    .line 17236045
    .line 17236046
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236047
    .line 17236048
    .line 17236049
    move-result v2

    .line 17236050
    const-string v3, ""

    .line 17236051
    .line 17236052
    const/4 v4, 0x0

    .line 17236053
    if-nez v2, :cond_19a

    .line 17236054
    .line 17236055
    invoke-virtual {v0}, Lfd2/c;->getContentContainer()Landroid/widget/FrameLayout;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object v2

    .line 17236059
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object v2

    .line 17236063
    instance-of v5, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17236064
    .line 17236065
    if-eqz v5, :cond_66

    .line 17236066
    .line 17236067
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17236068
    .line 17236069
    goto :goto_67

    .line 17236070
    :cond_66
    move-object v2, v4

    .line 17236071
    :goto_67
    const/4 v5, 0x0

    .line 17236072
    const/16 v6, 0x8

    .line 17236073
    .line 17236074
    if-eqz v1, :cond_172

    .line 17236075
    .line 17236076
    invoke-virtual {v0}, Lfd2/c;->getTitleView()Landroid/widget/TextView;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object v7

    .line 17236080
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236081
    .line 17236082
    .line 17236083
    iget-object v6, v0, Lcom/dragon/community/impl/VideoCommentListLayout;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236084
    .line 17236085
    if-nez v6, :cond_d9

    .line 17236086
    .line 17236087
    iget-object v6, v0, Lcom/dragon/community/impl/VideoCommentListLayout;->v:Landroid/view/ViewStub;

    .line 17236088
    .line 17236089
    if-eqz v6, :cond_80

    .line 17236090
    .line 17236091
    invoke-virtual {v6}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object v6

    .line 17236095
    goto :goto_81

    .line 17236096
    :cond_80
    move-object v6, v4

    .line 17236097
    :goto_81
    instance-of v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236098
    .line 17236099
    if-eqz v7, :cond_88

    .line 17236100
    .line 17236101
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236102
    .line 17236103
    goto :goto_89

    .line 17236104
    :cond_88
    move-object v6, v4

    .line 17236105
    :goto_89
    iput-object v6, v0, Lcom/dragon/community/impl/VideoCommentListLayout;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236106
    .line 17236107
    if-eqz v6, :cond_d9

    .line 17236108
    .line 17236109
    const v7, 0x7f1132b5

    .line 17236110
    .line 17236111
    .line 17236112
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object v7

    .line 17236116
    check-cast v7, Landroid/widget/TextView;

    .line 17236117
    .line 17236118
    iput-object v7, v0, Lcom/dragon/community/impl/VideoCommentListLayout;->y:Landroid/widget/TextView;

    .line 17236119
    .line 17236120
    const v7, 0x7f110018

    .line 17236121
    .line 17236122
    .line 17236123
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object v7

    .line 17236127
    check-cast v7, Landroid/widget/ImageView;

    .line 17236128
    .line 17236129
    iput-object v7, v0, Lcom/dragon/community/impl/VideoCommentListLayout;->x:Landroid/widget/ImageView;

    .line 17236130
    .line 17236131
    iget-object v8, v0, Lcom/dragon/community/impl/VideoCommentListLayout;->l:Lyl2/b;

    .line 17236132
    .line 17236133
    iget-boolean v8, v8, Lyl2/b;->R:Z

    .line 17236134
    .line 17236135
    if-eqz v8, :cond_bc

    .line 17236136
    .line 17236137
    if-eqz v7, :cond_b1

    .line 17236138
    .line 17236139
    const v8, 0x7f02005a

    .line 17236140
    .line 17236141
    .line 17236142
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17236143
    .line 17236144
    .line 17236145
    :cond_b1
    iget-object v7, v0, Lcom/dragon/community/impl/VideoCommentListLayout;->x:Landroid/widget/ImageView;

    .line 17236146
    .line 17236147
    if-eqz v7, :cond_bc

    .line 17236148
    .line 17236149
    invoke-static {}, Lcom/dragon/read/lib/community/inner/e;->E()I

    .line 17236150
    .line 17236151
    .line 17236152
    move-result v8

    .line 17236153
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 17236154
    .line 17236155
    .line 17236156
    :cond_bc
    const v7, 0x7f112c87

    .line 17236157
    .line 17236158
    .line 17236159
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object v6

    .line 17236163
    check-cast v6, Lcom/dragon/community/impl/widget/TopSearchLinkText;

    .line 17236164
    .line 17236165
    iput-object v6, v0, Lcom/dragon/community/impl/VideoCommentListLayout;->z:Lcom/dragon/community/impl/widget/TopSearchLinkText;

    .line 17236166
    .line 17236167
    iget-boolean v6, v0, Lcom/dragon/community/impl/VideoCommentListLayout;->K:Z

    .line 17236168
    .line 17236169
    if-eqz v6, :cond_d9

    .line 17236170
    .line 17236171
    iget-object v6, v0, Lcom/dragon/community/impl/VideoCommentListLayout;->x:Landroid/widget/ImageView;

    .line 17236172
    .line 17236173
    if-eqz v6, :cond_d2

    .line 17236174
    .line 17236175
    invoke-static {v6}, Lur2/p;->o(Landroid/view/View;)V

    .line 17236176
    .line 17236177
    .line 17236178
    :cond_d2
    iget-object v6, v0, Lcom/dragon/community/impl/VideoCommentListLayout;->y:Landroid/widget/TextView;

    .line 17236179
    .line 17236180
    if-eqz v6, :cond_d9

    .line 17236181
    .line 17236182
    invoke-static {v6}, Lur2/p;->o(Landroid/view/View;)V

    .line 17236183
    .line 17236184
    .line 17236185
    :cond_d9
    iget-object v6, v0, Lcom/dragon/community/impl/VideoCommentListLayout;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236186
    .line 17236187
    if-eqz v6, :cond_190

    .line 17236188
    .line 17236189
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17236190
    .line 17236191
    .line 17236192
    if-eqz v2, :cond_e8

    .line 17236193
    .line 17236194
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getId()I

    .line 17236195
    .line 17236196
    .line 17236197
    move-result v5

    .line 17236198
    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 17236199
    .line 17236200
    :cond_e8
    iget-object v5, v0, Lcom/dragon/community/impl/VideoCommentListLayout;->x:Landroid/widget/ImageView;

    .line 17236201
    .line 17236202
    if-eqz v5, :cond_f4

    .line 17236203
    .line 17236204
    new-instance v6, Leh2/u0;

    .line 17236205
    .line 17236206
    invoke-direct {v6, v0}, Leh2/u0;-><init>(Lcom/dragon/community/impl/VideoCommentListLayout;)V

    .line 17236207
    .line 17236208
    .line 17236209
    invoke-static {v5, v6}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17236210
    .line 17236211
    .line 17236212
    :cond_f4
    iget-object v7, v0, Lcom/dragon/community/impl/VideoCommentListLayout;->z:Lcom/dragon/community/impl/widget/TopSearchLinkText;

    .line 17236213
    .line 17236214
    if-eqz v7, :cond_139

    .line 17236215
    .line 17236216
    invoke-virtual {v7}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object v5

    .line 17236220
    invoke-static {v5}, Lcom/dragon/community/saas/utils/i1;->d(Landroid/content/Context;)I

    .line 17236221
    .line 17236222
    .line 17236223
    move-result v5

    .line 17236224
    const v6, 0x7f0c04b9

    .line 17236225
    .line 17236226
    .line 17236227
    invoke-static {v6}, Lcom/dragon/read/lib/community/inner/d;->b(I)I

    .line 17236228
    .line 17236229
    .line 17236230
    move-result v6

    .line 17236231
    mul-int/lit8 v6, v6, 0x2

    .line 17236232
    .line 17236233
    sub-int v8, v5, v6

    .line 17236234
    .line 17236235
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-object v5

    .line 17236239
    move-object v9, v5

    .line 17236240
    check-cast v9, Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 17236241
    .line 17236242
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236243
    .line 17236244
    .line 17236245
    move-result-object v5

    .line 17236246
    move-object v10, v5

    .line 17236247
    check-cast v10, Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 17236248
    .line 17236249
    iget-object v5, v0, Lcom/dragon/community/impl/VideoCommentListLayout;->m:Leh2/u1;

    .line 17236250
    .line 17236251
    iget-object v11, v5, Leh2/u1;->d:Lef2/v;

    .line 17236252
    .line 17236253
    iget-object v5, v0, Lcom/dragon/community/impl/VideoCommentListLayout;->l:Lyl2/b;

    .line 17236254
    .line 17236255
    iget-object v12, v5, Lyl2/b;->t:Lhr2/c;

    .line 17236256
    .line 17236257
    invoke-virtual {v5}, Lyl2/b;->getType()Ljava/lang/String;

    .line 17236258
    .line 17236259
    .line 17236260
    move-result-object v13

    .line 17236261
    invoke-virtual/range {v7 .. v13}, Lcom/dragon/community/impl/widget/TopSearchLinkText;->X(ILcom/dragon/read/saas/ugc/model/RichTextExt;Lcom/dragon/read/saas/ugc/model/RichTextExt;Lef2/v;Lhr2/c;Ljava/lang/String;)V

    .line 17236262
    .line 17236263
    .line 17236264
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236265
    .line 17236266
    .line 17236267
    move-result-object v5

    .line 17236268
    check-cast v5, Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 17236269
    .line 17236270
    invoke-virtual {v0, v5}, Lcom/dragon/community/impl/VideoCommentListLayout;->g2(Lcom/dragon/read/saas/ugc/model/RichTextExt;)V

    .line 17236271
    .line 17236272
    .line 17236273
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236274
    .line 17236275
    .line 17236276
    move-result-object v5

    .line 17236277
    check-cast v5, Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 17236278
    .line 17236279
    iput-object v5, v0, Lcom/dragon/community/impl/VideoCommentListLayout;->A:Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 17236280
    .line 17236281
    :cond_139
    iget-object v5, v0, Lcom/dragon/community/impl/VideoCommentListLayout;->C:Ltm2/b;

    .line 17236282
    .line 17236283
    if-eqz v5, :cond_16b

    .line 17236284
    .line 17236285
    iget-object v5, v5, Ltm2/b;->e:Lio/reactivex/subjects/PublishSubject;

    .line 17236286
    .line 17236287
    invoke-virtual {v5}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 17236288
    .line 17236289
    .line 17236290
    move-result-object v5

    .line 17236291
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236292
    .line 17236293
    .line 17236294
    if-eqz v5, :cond_16b

    .line 17236295
    .line 17236296
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236297
    .line 17236298
    .line 17236299
    move-result-object v3

    .line 17236300
    invoke-virtual {v5, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236301
    .line 17236302
    .line 17236303
    move-result-object v3

    .line 17236304
    if-eqz v3, :cond_16b

    .line 17236305
    .line 17236306
    new-instance v5, Leh2/v0;

    .line 17236307
    .line 17236308
    invoke-direct {v5, v0, v1}, Leh2/v0;-><init>(Lcom/dragon/community/impl/VideoCommentListLayout;Lkotlin/Pair;)V

    .line 17236309
    .line 17236310
    .line 17236311
    new-instance v1, Leh2/w0;

    .line 17236312
    .line 17236313
    invoke-direct {v1, v5}, Leh2/w0;-><init>(Leh2/v0;)V

    .line 17236314
    .line 17236315
    .line 17236316
    new-instance v5, Leh2/x0;

    .line 17236317
    .line 17236318
    invoke-direct {v5, v0}, Leh2/x0;-><init>(Lcom/dragon/community/impl/VideoCommentListLayout;)V

    .line 17236319
    .line 17236320
    .line 17236321
    new-instance v6, Leh2/y0;

    .line 17236322
    .line 17236323
    invoke-direct {v6, v5}, Leh2/y0;-><init>(Leh2/x0;)V

    .line 17236324
    .line 17236325
    .line 17236326
    invoke-virtual {v3, v1, v6}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236327
    .line 17236328
    .line 17236329
    move-result-object v1

    .line 17236330
    goto :goto_16c

    .line 17236331
    :cond_16b
    move-object v1, v4

    .line 17236332
    :goto_16c
    iput-object v1, v0, Lcom/dragon/community/impl/VideoCommentListLayout;->F:Lio/reactivex/disposables/Disposable;

    .line 17236333
    .line 17236334
    invoke-virtual {v0}, Lcom/dragon/community/impl/VideoCommentListLayout;->k2()V

    .line 17236335
    .line 17236336
    .line 17236337
    goto :goto_190

    .line 17236338
    :cond_172
    iget-boolean v1, v0, Lcom/dragon/community/impl/VideoCommentListLayout;->K:Z

    .line 17236339
    .line 17236340
    if-nez v1, :cond_190

    .line 17236341
    .line 17236342
    invoke-virtual {v0}, Lfd2/c;->getTitleView()Landroid/widget/TextView;

    .line 17236343
    .line 17236344
    .line 17236345
    move-result-object v1

    .line 17236346
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236347
    .line 17236348
    .line 17236349
    iget-object v1, v0, Lcom/dragon/community/impl/VideoCommentListLayout;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236350
    .line 17236351
    if-eqz v1, :cond_184

    .line 17236352
    .line 17236353
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17236354
    .line 17236355
    .line 17236356
    :cond_184
    if-eqz v2, :cond_190

    .line 17236357
    .line 17236358
    invoke-virtual {v0}, Lfd2/c;->getTitleView()Landroid/widget/TextView;

    .line 17236359
    .line 17236360
    .line 17236361
    move-result-object v1

    .line 17236362
    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    .line 17236363
    .line 17236364
    .line 17236365
    move-result v1

    .line 17236366
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 17236367
    .line 17236368
    :cond_190
    :goto_190
    if-eqz v2, :cond_1d1

    .line 17236369
    .line 17236370
    invoke-virtual {v0}, Lfd2/c;->getContentContainer()Landroid/widget/FrameLayout;

    .line 17236371
    .line 17236372
    .line 17236373
    move-result-object v0

    .line 17236374
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236375
    .line 17236376
    .line 17236377
    goto :goto_1d1

    .line 17236378
    :cond_19a
    if-eqz v1, :cond_1d1

    .line 17236379
    .line 17236380
    iget-object v2, v0, Lcom/dragon/community/impl/VideoCommentListLayout;->C:Ltm2/b;

    .line 17236381
    .line 17236382
    if-eqz v2, :cond_1ce

    .line 17236383
    .line 17236384
    iget-object v2, v2, Ltm2/b;->e:Lio/reactivex/subjects/PublishSubject;

    .line 17236385
    .line 17236386
    invoke-virtual {v2}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 17236387
    .line 17236388
    .line 17236389
    move-result-object v2

    .line 17236390
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236391
    .line 17236392
    .line 17236393
    if-eqz v2, :cond_1ce

    .line 17236394
    .line 17236395
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236396
    .line 17236397
    .line 17236398
    move-result-object v3

    .line 17236399
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236400
    .line 17236401
    .line 17236402
    move-result-object v2

    .line 17236403
    if-eqz v2, :cond_1ce

    .line 17236404
    .line 17236405
    new-instance v3, Leh2/k1;

    .line 17236406
    .line 17236407
    invoke-direct {v3, v0, v1}, Leh2/k1;-><init>(Lcom/dragon/community/impl/VideoCommentListLayout;Lkotlin/Pair;)V

    .line 17236408
    .line 17236409
    .line 17236410
    new-instance v1, Leh2/r0;

    .line 17236411
    .line 17236412
    invoke-direct {v1, v3}, Leh2/r0;-><init>(Leh2/k1;)V

    .line 17236413
    .line 17236414
    .line 17236415
    new-instance v3, Leh2/s0;

    .line 17236416
    .line 17236417
    invoke-direct {v3, v0}, Leh2/s0;-><init>(Lcom/dragon/community/impl/VideoCommentListLayout;)V

    .line 17236418
    .line 17236419
    .line 17236420
    new-instance v5, Leh2/t0;

    .line 17236421
    .line 17236422
    invoke-direct {v5, v3}, Leh2/t0;-><init>(Leh2/s0;)V

    .line 17236423
    .line 17236424
    .line 17236425
    invoke-virtual {v2, v1, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236426
    .line 17236427
    .line 17236428
    move-result-object v1

    .line 17236429
    goto :goto_1cf

    .line 17236430
    :cond_1ce
    move-object v1, v4

    .line 17236431
    :goto_1cf
    iput-object v1, v0, Lcom/dragon/community/impl/VideoCommentListLayout;->F:Lio/reactivex/disposables/Disposable;

    .line 17236432
    .line 17236433
    :cond_1d1
    :goto_1d1
    iget-object v0, p0, Lcom/dragon/community/impl/l;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 17236434
    .line 17236435
    if-eqz p1, :cond_1da

    .line 17236436
    .line 17236437
    new-instance v4, Lgm2/l;

    .line 17236438
    .line 17236439
    invoke-direct {v4, p1}, Lgm2/l;-><init>(Lcom/dragon/read/saas/ugc/model/CommentListData;)V

    .line 17236440
    .line 17236441
    .line 17236442
    :cond_1da
    invoke-virtual {v0, v4}, Lcom/dragon/community/impl/VideoCommentListLayout;->setPresetTextDataHelper(Lgm2/l;)V

    .line 17236443
    .line 17236444
    .line 17236445
    iget-object p1, p0, Lcom/dragon/community/impl/l;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 17236446
    .line 17236447
    invoke-virtual {p1}, Lcom/dragon/community/impl/VideoCommentListLayout;->d2()V

    .line 17236448
    .line 17236449
    .line 17236450
    return-void
.end method


