## classes19/com/dragon/community/editor/BaseEditorFragment.smali
# added=0 removed=0 changed=33

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/community/fusion/AbsFusionFragment;-><init>()V

    .line 262147
    const-string v0, "Editor"

    .line 262149
    invoke-static {v0}, Lnc2/f;->b(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;

    .line 262152
    move-result-object v0

    .line 262153
    iput-object v0, p0, Lcom/dragon/community/editor/BaseEditorFragment;->o:Lcom/dragon/community/saas/utils/LogHelper;

    .line 262155
    const/4 v0, 0x1

    .line 262156
    iput v0, p0, Lcom/dragon/community/editor/BaseEditorFragment;->t:I

    .line 262158
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262160
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262163
    iput-object v1, p0, Lcom/dragon/community/editor/BaseEditorFragment;->u:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262165
    iput-boolean v0, p0, Lcom/dragon/community/editor/BaseEditorFragment;->w:Z

    .line 262167
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 262169
    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 262172
    iput-object v1, p0, Lcom/dragon/community/editor/BaseEditorFragment;->A:Ljava/util/concurrent/CountDownLatch;

    .line 262174
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 262176
    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 262179
    iput-object v1, p0, Lcom/dragon/community/editor/BaseEditorFragment;->B:Ljava/util/concurrent/CountDownLatch;

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/community/fusion/AbsFusionFragment;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const-string v0, "Editor"

    .line 262148
    .line 262149
    invoke-static {v0}, Lnc2/f;->b(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iput-object v0, p0, Lcom/dragon/community/editor/BaseEditorFragment;->o:Lcom/dragon/community/saas/utils/LogHelper;

    .line 262154
    .line 262155
    const/4 v0, 0x1

    .line 262156
    iput v0, p0, Lcom/dragon/community/editor/BaseEditorFragment;->t:I

    .line 262157
    .line 262158
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262159
    .line 262160
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262161
    .line 262162
    .line 262163
    iput-object v1, p0, Lcom/dragon/community/editor/BaseEditorFragment;->u:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262164
    .line 262165
    iput-boolean v0, p0, Lcom/dragon/community/editor/BaseEditorFragment;->w:Z

    .line 262166
    .line 262167
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 262168
    .line 262169
    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 262170
    .line 262171
    .line 262172
    iput-object v1, p0, Lcom/dragon/community/editor/BaseEditorFragment;->A:Ljava/util/concurrent/CountDownLatch;

    .line 262173
    .line 262174
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 262175
    .line 262176
    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 262177
    .line 262178
    .line 262179
    iput-object v1, p0, Lcom/dragon/community/editor/BaseEditorFragment;->B:Ljava/util/concurrent/CountDownLatch;

    .line 262180
    .line 262181
    return-void
.end method


.method private final handleEmojiClickEvent(Lqd2/n0;)V
[MOD-CHANGED]
.method private final handleEmojiClickEvent(Lqd2/n0;)V
    .registers 12
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    iget v0, p0, Lcom/dragon/community/fusion/AbsFusionFragment;->n:I

    .line 17104898
    if-nez v0, :cond_5

    .line 17104900
    return-void

    .line 17104901
    :cond_5
    iget p1, p1, Lqd2/n0;->a:I

    .line 17104903
    const/4 v0, 0x2

    .line 17104904
    if-ne p1, v0, :cond_62

    .line 17104906
    const/4 p1, 0x1

    .line 17104907
    iput-boolean p1, p0, Lcom/dragon/community/editor/BaseEditorFragment;->C:Z

    .line 17104909
    sget-object v0, Lkb2/g;->a:Lkb2/g;

    .line 17104911
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 17104914
    move-result-object v1

    .line 17104915
    invoke-virtual {v1}, Lcom/dragon/community/editor/a;->getEmojiSearchPanel()Lkt5/c;

    .line 17104918
    move-result-object v1

    .line 17104919
    const/4 v2, 0x0

    .line 17104920
    if-eqz v1, :cond_1f

    .line 17104922
    invoke-interface {v1}, Lkt5/c;->getEditText()Landroid/widget/EditText;

    .line 17104925
    move-result-object v1

    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    move-object v1, v2

    .line 17104928
    :goto_20
    invoke-static {v0, v1}, Lkb2/g;->g(Lkb2/g;Landroid/view/View;)V

    .line 17104931
    invoke-static {}, Lkb2/g;->a()I

    .line 17104934
    move-result v0

    .line 17104935
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 17104938
    move-result-object v1

    .line 17104939
    invoke-virtual {v1}, Lcom/dragon/community/editor/a;->getEmojiSearchPanel()Lkt5/c;

    .line 17104942
    move-result-object v1

    .line 17104943
    if-eqz v1, :cond_36

    .line 17104945
    invoke-interface {v1}, Lkt5/c;->getSearchBarHeight()I

    .line 17104948
    move-result v1

    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    const/4 v1, 0x0

    .line 17104951
    :goto_37
    add-int v6, v0, v1

    .line 17104953
    sget-object v0, Lnc2/b;->a:Lnc2/b;

    .line 17104955
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 17104958
    move-result-object v1

    .line 17104959
    invoke-virtual {v1}, Lcom/dragon/community/editor/a;->getEmojiSearchPanel()Lkt5/c;

    .line 17104962
    move-result-object v1

    .line 17104963
    if-eqz v1, :cond_49

    .line 17104965
    invoke-interface {v1}, Lkt5/c;->getView()Landroid/view/View;

    .line 17104968
    move-result-object v2

    .line 17104969
    :cond_49
    move-object v3, v2

    .line 17104970
    const/4 v4, 0x0

    .line 17104971
    const/4 v1, 0x6

    .line 17104972
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 17104975
    move-result v1

    .line 17104976
    sub-int v5, v6, v1

    .line 17104978
    new-instance v7, Lag2/l0;

    .line 17104980
    invoke-direct {v7, p0}, Lag2/l0;-><init>(Lcom/dragon/community/editor/BaseEditorFragment;)V

    .line 17104983
    const-wide/16 v8, 0x12c

    .line 17104985
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104988
    invoke-static/range {v3 .. v9}, Lnc2/b;->b(Landroid/view/View;IIILnc2/b$a;J)V

    .line 17104991
    invoke-virtual {p0, p1}, Lcom/dragon/community/editor/BaseEditorFragment;->Og(Z)V

    .line 17104994
    :cond_62
    return-void
.end method

[INNER-ORIGINAL]
.method private final handleEmojiClickEvent(Lqd2/n0;)V
    .registers 12
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    iget v0, p0, Lcom/dragon/community/fusion/AbsFusionFragment;->n:I

    .line 17104897
    .line 17104898
    if-nez v0, :cond_5

    .line 17104899
    .line 17104900
    return-void

    .line 17104901
    :cond_5
    iget p1, p1, Lqd2/n0;->a:I

    .line 17104902
    .line 17104903
    const/4 v0, 0x2

    .line 17104904
    if-ne p1, v0, :cond_62

    .line 17104905
    .line 17104906
    const/4 p1, 0x1

    .line 17104907
    iput-boolean p1, p0, Lcom/dragon/community/editor/BaseEditorFragment;->C:Z

    .line 17104908
    .line 17104909
    sget-object v0, Lkb2/g;->a:Lkb2/g;

    .line 17104910
    .line 17104911
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    invoke-virtual {v1}, Lcom/dragon/community/editor/a;->getEmojiSearchPanel()Lkt5/c;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    const/4 v2, 0x0

    .line 17104920
    if-eqz v1, :cond_1f

    .line 17104921
    .line 17104922
    invoke-interface {v1}, Lkt5/c;->getEditText()Landroid/widget/EditText;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    move-object v1, v2

    .line 17104928
    :goto_20
    invoke-static {v0, v1}, Lkb2/g;->g(Lkb2/g;Landroid/view/View;)V

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-static {}, Lkb2/g;->a()I

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v0

    .line 17104935
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v1

    .line 17104939
    invoke-virtual {v1}, Lcom/dragon/community/editor/a;->getEmojiSearchPanel()Lkt5/c;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v1

    .line 17104943
    if-eqz v1, :cond_36

    .line 17104944
    .line 17104945
    invoke-interface {v1}, Lkt5/c;->getSearchBarHeight()I

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v1

    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    const/4 v1, 0x0

    .line 17104951
    :goto_37
    add-int v6, v0, v1

    .line 17104952
    .line 17104953
    sget-object v0, Lnc2/b;->a:Lnc2/b;

    .line 17104954
    .line 17104955
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v1

    .line 17104959
    invoke-virtual {v1}, Lcom/dragon/community/editor/a;->getEmojiSearchPanel()Lkt5/c;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v1

    .line 17104963
    if-eqz v1, :cond_49

    .line 17104964
    .line 17104965
    invoke-interface {v1}, Lkt5/c;->getView()Landroid/view/View;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v2

    .line 17104969
    :cond_49
    move-object v3, v2

    .line 17104970
    const/4 v4, 0x0

    .line 17104971
    const/4 v1, 0x6

    .line 17104972
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 17104973
    .line 17104974
    .line 17104975
    move-result v1

    .line 17104976
    sub-int v5, v6, v1

    .line 17104977
    .line 17104978
    new-instance v7, Lag2/l0;

    .line 17104979
    .line 17104980
    invoke-direct {v7, p0}, Lag2/l0;-><init>(Lcom/dragon/community/editor/BaseEditorFragment;)V

    .line 17104981
    .line 17104982
    .line 17104983
    const-wide/16 v8, 0x12c

    .line 17104984
    .line 17104985
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-static/range {v3 .. v9}, Lnc2/b;->b(Landroid/view/View;IIILnc2/b$a;J)V

    .line 17104989
    .line 17104990
    .line 17104991
    invoke-virtual {p0, p1}, Lcom/dragon/community/editor/BaseEditorFragment;->Og(Z)V

    .line 17104992
    .line 17104993
    .line 17104994
    :cond_62
    return-void
.end method


.method public Ag()V
[MOD-CHANGED]
.method public Ag()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_d

    .line 262150
    const-string v1, "url"

    .line 262152
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 262155
    move-result-object v0

    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    const/4 v0, 0x0

    .line 262158
    :goto_e
    invoke-virtual {p0, v0}, Lcom/dragon/community/editor/BaseEditorFragment;->lg(Ljava/lang/String;)Ljava/lang/String;

    .line 262161
    move-result-object v0

    .line 262162
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 262165
    move-result-object v1

    .line 262166
    invoke-virtual {p0, v0}, Lcom/dragon/community/editor/BaseEditorFragment;->qg(Ljava/lang/String;)Ljava/lang/String;

    .line 262169
    move-result-object v0

    .line 262170
    invoke-static {v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 262173
    move-result-object v0

    .line 262174
    const-string v2, ""

    .line 262176
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262182
    const/4 v2, 0x0

    .line 262183
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262186
    iget-object v1, v1, Lcom/dragon/community/editor/a;->c:Lcom/dragon/community/editor/UgcEditorWebView;

    .line 262188
    invoke-virtual {v1, v0}, Lcom/dragon/community/saas/webview/c;->loadUrl(Ljava/lang/String;)V

    .line 262191
    return-void
.end method

[INNER-ORIGINAL]
.method public Ag()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_d

    .line 262149
    .line 262150
    const-string v1, "url"

    .line 262151
    .line 262152
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    const/4 v0, 0x0

    .line 262158
    :goto_e
    invoke-virtual {p0, v0}, Lcom/dragon/community/editor/BaseEditorFragment;->lg(Ljava/lang/String;)Ljava/lang/String;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    invoke-virtual {p0, v0}, Lcom/dragon/community/editor/BaseEditorFragment;->qg(Ljava/lang/String;)Ljava/lang/String;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    invoke-static {v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    const-string v2, ""

    .line 262175
    .line 262176
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262177
    .line 262178
    .line 262179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262180
    .line 262181
    .line 262182
    const/4 v2, 0x0

    .line 262183
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262184
    .line 262185
    .line 262186
    iget-object v1, v1, Lcom/dragon/community/editor/a;->c:Lcom/dragon/community/editor/UgcEditorWebView;

    .line 262187
    .line 262188
    invoke-virtual {v1, v0}, Lcom/dragon/community/saas/webview/c;->loadUrl(Ljava/lang/String;)V

    .line 262189
    .line 262190
    .line 262191
    return-void
.end method


.method public Cg(Lorg/json/JSONObject;Z)V
[MOD-CHANGED]
.method public Cg(Lorg/json/JSONObject;Z)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v1, p0, Lcom/dragon/community/editor/BaseEditorFragment;->o:Lcom/dragon/community/saas/utils/LogHelper;

    .line 33816582
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816584
    const-string v3, "[onEditorReadyJsbCall] data = "

    .line 33816586
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816589
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816592
    const-string p1, ", error = "

    .line 33816594
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816597
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816600
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816603
    move-result-object p1

    .line 33816604
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816606
    const/4 v2, 0x4

    .line 33816607
    invoke-virtual {v1, v2, p1, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33816610
    xor-int/lit8 p1, p2, 0x1

    .line 33816612
    iput-boolean p1, p0, Lcom/dragon/community/editor/BaseEditorFragment;->y:Z

    .line 33816614
    iget-object p1, p0, Lcom/dragon/community/editor/BaseEditorFragment;->A:Ljava/util/concurrent/CountDownLatch;

    .line 33816616
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 33816619
    iget-object p1, p0, Lcom/dragon/community/editor/BaseEditorFragment;->H:Lpe2/a;

    .line 33816621
    if-eqz p1, :cond_3f

    .line 33816623
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816626
    move-result-wide v0

    .line 33816627
    iget-wide v2, p1, Lpe2/a;->b:J

    .line 33816629
    sub-long/2addr v0, v2

    .line 33816630
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816633
    move-result-object p2

    .line 33816634
    const-string v0, "dur_dom_ready"

    .line 33816636
    invoke-virtual {p1, v0, p2}, Lpe2/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816639
    :cond_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public Cg(Lorg/json/JSONObject;Z)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v1, p0, Lcom/dragon/community/editor/BaseEditorFragment;->o:Lcom/dragon/community/saas/utils/LogHelper;

    .line 33816581
    .line 33816582
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816583
    .line 33816584
    const-string v3, "[onEditorReadyJsbCall] data = "

    .line 33816585
    .line 33816586
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816590
    .line 33816591
    .line 33816592
    const-string p1, ", error = "

    .line 33816593
    .line 33816594
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816605
    .line 33816606
    const/4 v2, 0x4

    .line 33816607
    invoke-virtual {v1, v2, p1, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33816608
    .line 33816609
    .line 33816610
    xor-int/lit8 p1, p2, 0x1

    .line 33816611
    .line 33816612
    iput-boolean p1, p0, Lcom/dragon/community/editor/BaseEditorFragment;->y:Z

    .line 33816613
    .line 33816614
    iget-object p1, p0, Lcom/dragon/community/editor/BaseEditorFragment;->A:Ljava/util/concurrent/CountDownLatch;

    .line 33816615
    .line 33816616
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 33816617
    .line 33816618
    .line 33816619
    iget-object p1, p0, Lcom/dragon/community/editor/BaseEditorFragment;->H:Lpe2/a;

    .line 33816620
    .line 33816621
    if-eqz p1, :cond_3f

    .line 33816622
    .line 33816623
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816624
    .line 33816625
    .line 33816626
    move-result-wide v0

    .line 33816627
    iget-wide v2, p1, Lpe2/a;->b:J

    .line 33816628
    .line 33816629
    sub-long/2addr v0, v2

    .line 33816630
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816631
    .line 33816632
    .line 33816633
    move-result-object p2

    .line 33816634
    const-string v0, "dur_dom_ready"

    .line 33816635
    .line 33816636
    invoke-virtual {p1, v0, p2}, Lpe2/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816637
    .line 33816638
    .line 33816639
    :cond_3f
    return-void
.end method


.method public Eg()V
[MOD-CHANGED]
.method public Eg()V
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/community/editor/BaseEditorFragment;->C:Z

    .line 262146
    if-eqz v0, :cond_7

    .line 262148
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->hg()V

    .line 262151
    :cond_7
    const/4 v0, 0x0

    .line 262152
    iput-boolean v0, p0, Lcom/dragon/community/editor/BaseEditorFragment;->G:Z

    .line 262154
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 262157
    move-result-object v1

    .line 262158
    invoke-virtual {v1}, Lt97/a;->getEditor()Lr97/b;

    .line 262161
    move-result-object v1

    .line 262162
    invoke-interface {v1}, Lr97/b;->getBuiltInJsb()Lr97/c;

    .line 262165
    move-result-object v1

    .line 262166
    if-eqz v1, :cond_1b

    .line 262168
    invoke-interface {v1, v0}, Lr97/c;->o(Z)V

    .line 262171
    :cond_1b
    iget-boolean v0, p0, Lcom/dragon/community/editor/BaseEditorFragment;->D:Z

    .line 262173
    if-nez v0, :cond_24

    .line 262175
    const/16 v0, 0x8

    .line 262177
    invoke-virtual {p0, v0}, Lcom/dragon/community/editor/BaseEditorFragment;->Pg(I)V

    .line 262180
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public Eg()V
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/community/editor/BaseEditorFragment;->C:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_7

    .line 262147
    .line 262148
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->hg()V

    .line 262149
    .line 262150
    .line 262151
    :cond_7
    const/4 v0, 0x0

    .line 262152
    iput-boolean v0, p0, Lcom/dragon/community/editor/BaseEditorFragment;->G:Z

    .line 262153
    .line 262154
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    invoke-virtual {v1}, Lt97/a;->getEditor()Lr97/b;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    invoke-interface {v1}, Lr97/b;->getBuiltInJsb()Lr97/c;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    if-eqz v1, :cond_1b

    .line 262167
    .line 262168
    invoke-interface {v1, v0}, Lr97/c;->o(Z)V

    .line 262169
    .line 262170
    .line 262171
    :cond_1b
    iget-boolean v0, p0, Lcom/dragon/community/editor/BaseEditorFragment;->D:Z

    .line 262172
    .line 262173
    if-nez v0, :cond_24

    .line 262174
    .line 262175
    const/16 v0, 0x8

    .line 262176
    .line 262177
    invoke-virtual {p0, v0}, Lcom/dragon/community/editor/BaseEditorFragment;->Pg(I)V

    .line 262178
    .line 262179
    .line 262180
    :cond_24
    return-void
.end method


.method public Fg(I)V
[MOD-CHANGED]
.method public Fg(I)V
    .registers 7

    .prologue
    .line 17170432
    iget v0, p0, Lcom/dragon/community/fusion/AbsFusionFragment;->n:I

    .line 17170434
    if-nez v0, :cond_5

    .line 17170436
    return-void

    .line 17170437
    :cond_5
    iget-object v0, p0, Lcom/dragon/community/editor/BaseEditorFragment;->o:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17170439
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170441
    const-string v2, "onOpened\uff0ckeyboardHeight is "

    .line 17170443
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170446
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170449
    const-string v2, ",isInterceptKeyboardOpenState="

    .line 17170451
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170454
    iget-boolean v2, p0, Lcom/dragon/community/editor/BaseEditorFragment;->F:Z

    .line 17170456
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170459
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170462
    move-result-object v1

    .line 17170463
    const/4 v2, 0x0

    .line 17170464
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170466
    const/4 v4, 0x4

    .line 17170467
    invoke-virtual {v0, v4, v1, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170470
    iget-boolean v0, p0, Lcom/dragon/community/editor/BaseEditorFragment;->F:Z

    .line 17170472
    if-eqz v0, :cond_2b

    .line 17170474
    return-void

    .line 17170475
    :cond_2b
    invoke-virtual {p0}, Lcom/dragon/community/fusion/AbsFusionFragment;->fg()V

    .line 17170478
    const/4 v0, 0x1

    .line 17170479
    iput-boolean v0, p0, Lcom/dragon/community/editor/BaseEditorFragment;->G:Z

    .line 17170481
    invoke-static {p1}, Lkb2/g;->e(I)V

    .line 17170484
    invoke-static {}, Lkb2/g;->a()I

    .line 17170487
    move-result p1

    .line 17170488
    iget v1, p0, Lcom/dragon/community/editor/BaseEditorFragment;->I:I

    .line 17170490
    if-nez v1, :cond_3e

    .line 17170492
    iput p1, p0, Lcom/dragon/community/editor/BaseEditorFragment;->I:I

    .line 17170494
    :cond_3e
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 17170497
    move-result-object p1

    .line 17170498
    invoke-virtual {p1}, Lcom/dragon/community/editor/a;->getEmojiPanel()Lkt5/b;

    .line 17170501
    move-result-object p1

    .line 17170502
    if-eqz p1, :cond_56

    .line 17170504
    invoke-interface {p1}, Lkt5/b;->getView()Landroid/view/View;

    .line 17170507
    move-result-object p1

    .line 17170508
    if-eqz p1, :cond_56

    .line 17170510
    invoke-static {}, Lkb2/g;->a()I

    .line 17170513
    move-result v1

    .line 17170514
    sub-int/2addr v1, v2

    .line 17170515
    invoke-static {p1, v1}, Lnc2/r;->l(Landroid/view/View;I)V

    .line 17170518
    :cond_56
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 17170521
    move-result-object p1

    .line 17170522
    invoke-virtual {p1}, Lcom/dragon/community/editor/a;->getEmojiSearchPanel()Lkt5/c;

    .line 17170525
    move-result-object p1

    .line 17170526
    if-eqz p1, :cond_68

    .line 17170528
    invoke-static {}, Lkb2/g;->a()I

    .line 17170531
    move-result v1

    .line 17170532
    sub-int/2addr v1, v2

    .line 17170533
    invoke-interface {p1, v1}, Lkt5/c;->setKeyboardHeight(I)V

    .line 17170536
    :cond_68
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 17170539
    move-result-object p1

    .line 17170540
    invoke-virtual {p1}, Lt97/a;->getEditor()Lr97/b;

    .line 17170543
    move-result-object p1

    .line 17170544
    invoke-interface {p1}, Lr97/b;->getBuiltInJsb()Lr97/c;

    .line 17170547
    move-result-object p1

    .line 17170548
    if-eqz p1, :cond_79

    .line 17170550
    invoke-interface {p1, v0}, Lr97/c;->o(Z)V

    .line 17170553
    :cond_79
    new-instance p1, Lag2/i0;

    .line 17170555
    invoke-direct {p1, p0}, Lag2/i0;-><init>(Lcom/dragon/community/editor/BaseEditorFragment;)V

    .line 17170558
    const-wide/16 v0, 0x12c

    .line 17170560
    invoke-static {p1, v0, v1}, Lcom/dragon/community/saas/utils/n1;->d(Ljava/lang/Runnable;J)V

    .line 17170563
    return-void
.end method

[INNER-ORIGINAL]
.method public Fg(I)V
    .registers 7

    .prologue
    .line 17170432
    iget v0, p0, Lcom/dragon/community/fusion/AbsFusionFragment;->n:I

    .line 17170433
    .line 17170434
    if-nez v0, :cond_5

    .line 17170435
    .line 17170436
    return-void

    .line 17170437
    :cond_5
    iget-object v0, p0, Lcom/dragon/community/editor/BaseEditorFragment;->o:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17170438
    .line 17170439
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170440
    .line 17170441
    const-string v2, "onOpened\uff0ckeyboardHeight is "

    .line 17170442
    .line 17170443
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170447
    .line 17170448
    .line 17170449
    const-string v2, ",isInterceptKeyboardOpenState="

    .line 17170450
    .line 17170451
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170452
    .line 17170453
    .line 17170454
    iget-boolean v2, p0, Lcom/dragon/community/editor/BaseEditorFragment;->F:Z

    .line 17170455
    .line 17170456
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v1

    .line 17170463
    const/4 v2, 0x0

    .line 17170464
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170465
    .line 17170466
    const/4 v4, 0x4

    .line 17170467
    invoke-virtual {v0, v4, v1, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170468
    .line 17170469
    .line 17170470
    iget-boolean v0, p0, Lcom/dragon/community/editor/BaseEditorFragment;->F:Z

    .line 17170471
    .line 17170472
    if-eqz v0, :cond_2b

    .line 17170473
    .line 17170474
    return-void

    .line 17170475
    :cond_2b
    invoke-virtual {p0}, Lcom/dragon/community/fusion/AbsFusionFragment;->fg()V

    .line 17170476
    .line 17170477
    .line 17170478
    const/4 v0, 0x1

    .line 17170479
    iput-boolean v0, p0, Lcom/dragon/community/editor/BaseEditorFragment;->G:Z

    .line 17170480
    .line 17170481
    invoke-static {p1}, Lkb2/g;->e(I)V

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-static {}, Lkb2/g;->a()I

    .line 17170485
    .line 17170486
    .line 17170487
    move-result p1

    .line 17170488
    iget v1, p0, Lcom/dragon/community/editor/BaseEditorFragment;->I:I

    .line 17170489
    .line 17170490
    if-nez v1, :cond_3e

    .line 17170491
    .line 17170492
    iput p1, p0, Lcom/dragon/community/editor/BaseEditorFragment;->I:I

    .line 17170493
    .line 17170494
    :cond_3e
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object p1

    .line 17170498
    invoke-virtual {p1}, Lcom/dragon/community/editor/a;->getEmojiPanel()Lkt5/b;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object p1

    .line 17170502
    if-eqz p1, :cond_56

    .line 17170503
    .line 17170504
    invoke-interface {p1}, Lkt5/b;->getView()Landroid/view/View;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object p1

    .line 17170508
    if-eqz p1, :cond_56

    .line 17170509
    .line 17170510
    invoke-static {}, Lkb2/g;->a()I

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v1

    .line 17170514
    sub-int/2addr v1, v2

    .line 17170515
    invoke-static {p1, v1}, Lnc2/r;->l(Landroid/view/View;I)V

    .line 17170516
    .line 17170517
    .line 17170518
    :cond_56
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object p1

    .line 17170522
    invoke-virtual {p1}, Lcom/dragon/community/editor/a;->getEmojiSearchPanel()Lkt5/c;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object p1

    .line 17170526
    if-eqz p1, :cond_68

    .line 17170527
    .line 17170528
    invoke-static {}, Lkb2/g;->a()I

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v1

    .line 17170532
    sub-int/2addr v1, v2

    .line 17170533
    invoke-interface {p1, v1}, Lkt5/c;->setKeyboardHeight(I)V

    .line 17170534
    .line 17170535
    .line 17170536
    :cond_68
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object p1

    .line 17170540
    invoke-virtual {p1}, Lt97/a;->getEditor()Lr97/b;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object p1

    .line 17170544
    invoke-interface {p1}, Lr97/b;->getBuiltInJsb()Lr97/c;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object p1

    .line 17170548
    if-eqz p1, :cond_79

    .line 17170549
    .line 17170550
    invoke-interface {p1, v0}, Lr97/c;->o(Z)V

    .line 17170551
    .line 17170552
    .line 17170553
    :cond_79
    new-instance p1, Lag2/i0;

    .line 17170554
    .line 17170555
    invoke-direct {p1, p0}, Lag2/i0;-><init>(Lcom/dragon/community/editor/BaseEditorFragment;)V

    .line 17170556
    .line 17170557
    .line 17170558
    const-wide/16 v0, 0x12c

    .line 17170559
    .line 17170560
    invoke-static {p1, v0, v1}, Lcom/dragon/community/saas/utils/n1;->d(Ljava/lang/Runnable;J)V

    .line 17170561
    .line 17170562
    .line 17170563
    return-void
.end method


.method public Jg(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public Jg(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    const-string p2, "emoji"

    .line 33685510
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33685513
    move-result p1

    .line 33685514
    if-nez p1, :cond_f

    .line 33685516
    const/4 p1, 0x1

    .line 33685517
    iput-boolean p1, p0, Lcom/dragon/community/editor/BaseEditorFragment;->E:Z

    .line 33685519
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public Jg(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    const-string p2, "emoji"

    .line 33685509
    .line 33685510
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33685511
    .line 33685512
    .line 33685513
    move-result p1

    .line 33685514
    if-nez p1, :cond_f

    .line 33685515
    .line 33685516
    const/4 p1, 0x1

    .line 33685517
    iput-boolean p1, p0, Lcom/dragon/community/editor/BaseEditorFragment;->E:Z

    .line 33685518
    .line 33685519
    :cond_f
    return-void
.end method


.method public final Kg()V
[MOD-CHANGED]
.method public final Kg()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lkb2/g;->a:Lkb2/g;

    .line 196610
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196613
    move-result-object v1

    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    invoke-static {v1}, Lkb2/g;->b(Landroid/app/Activity;)V

    .line 196620
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196623
    move-result-object v0

    .line 196624
    if-eqz v0, :cond_15

    .line 196626
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 196629
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final Kg()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lkb2/g;->a:Lkb2/g;

    .line 196609
    .line 196610
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    .line 196616
    .line 196617
    invoke-static {v1}, Lkb2/g;->b(Landroid/app/Activity;)V

    .line 196618
    .line 196619
    .line 196620
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    if-eqz v0, :cond_15

    .line 196625
    .line 196626
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    return-void
.end method


.method public Lg()V
[MOD-CHANGED]
.method public Lg()V
    .registers 4

    .prologue
    .line 458752
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 458755
    move-result-object v0

    .line 458756
    invoke-virtual {v0}, Lt97/a;->getBuiltInJsb()Lr97/c;

    .line 458759
    move-result-object v0

    .line 458760
    if-eqz v0, :cond_12

    .line 458762
    new-instance v1, Lag2/j0;

    .line 458764
    invoke-direct {v1, p0}, Lag2/j0;-><init>(Lcom/dragon/community/editor/BaseEditorFragment;)V

    .line 458767
    invoke-interface {v0, v1}, Lr97/c;->r(Lkotlin/jvm/functions/Function2;)V

    .line 458770
    :cond_12
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 458773
    move-result-object v0

    .line 458774
    invoke-virtual {v0}, Lt97/a;->getBuiltInJsb()Lr97/c;

    .line 458777
    move-result-object v0

    .line 458778
    if-eqz v0, :cond_24

    .line 458780
    new-instance v1, Lag2/f;

    .line 458782
    invoke-direct {v1, p0}, Lag2/f;-><init>(Lcom/dragon/community/editor/BaseEditorFragment;)V

    .line 458785
    invoke-interface {v0, v1}, Lr97/c;->i(Lkotlin/jvm/functions/Function0;)V

    .line 458788
    :cond_24
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 458791
    move-result-object v0

    .line 458792
    invoke-virtual {v0}, Lt97/a;->getEditor()Lr97/b;

    .line 458795
    move-result-object v0

    .line 458796
    invoke-interface {v0}, Lr97/b;->getBuiltInJsb()Lr97/c;

    .line 458799
    move-result-object v0

    .line 458800
    if-eqz v0, :cond_3a

    .line 458802
    new-instance v1, Lag2/g;

    .line 458804
    invoke-direct {v1, p0}, Lag2/g;-><init>(Lcom/dragon/community/editor/BaseEditorFragment;)V

    .line 458807
    invoke-interface {v0, v1}, Lr97/c;->d(Lkotlin/jvm/functions/Function5;)V

    .line 458810
    :cond_3a
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 458813
    move-result-object v0

    .line 458814
    invoke-virtual {v0}, Lt97/a;->getEditor()Lr97/b;

    .line 458817
    move-result-object v0

    .line 458818
    new-instance v1, Lw97/d0;

    .line 458820
    new-instance v2, Lag2/h;

    .line 458822
    invoke-direct {v2, p0}, Lag2/h;-><init>(Lcom/dragon/community/editor/BaseEditorFragment;)V

    .line 458825
    invoke-direct {v1, v2}, Lw97/d0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 458828
    invoke-interface {v0, v1}, Lr97/b;->b(Ljava/lang/Object;)V

    .line 458831
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 458834
    move-result-object v0

    .line 458835
    invoke-virtual {v0}, Lt97/a;->getEditor()Lr97/b;

    .line 458838
    move-result-object v0

    .line 458839
    invoke-interface {v0}, Lr97/b;->getBuiltInJsb()Lr97/c;

    .line 458842
    move-result-object v0

    .line 458843
    if-eqz v0, :cond_65

    .line 458845
    new-instance v1, Lag2/i;

    .line 458847
    invoke-direct {v1, p0}, Lag2/i;-><init>(Lcom/dragon/community/editor/BaseEditorFragment;)V

    .line 458850
    invoke-interface {v0, v1}, Lr97/c;->v(Lkotlin/jvm/functions/Function0;)V

    .line 458853
    :cond_65
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 458856
    move-result-object v0

    .line 458857
    invoke-virtual {v0}, Lt97/a;->getEditor()Lr97/b;

    .line 458860
    move-result-object v0

    .line 458861
    invoke-interface {v0}, Lr97/b;->getBuiltInJsb()Lr97/c;

    .line 458864
    move-result-object v0

    .line 458865
    if-eqz v0, :cond_7b

    .line 458867
    new-instance v1, Lag2/j;

    .line 458869
    invoke-direct {v1, p0}, Lag2/j;-><init>(Lcom/dragon/community/editor/BaseEditorFragment;)V

    .line 458872
    invoke-interface {v0, v1}, Lr97/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 458875
    :cond_7b
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 458878
    move-result-object v0

    .line 458879
    invoke-virtual {v0}, Lt97/a;->getEditor()Lr97/b;

    .line 458882
    move-result-object v0

    .line 458883
    invoke-interface {v0}, Lr97/b;->getBuiltInJsb()Lr97/c;

    .line 458886
    move-result-object v0

    .line 458887
    if-eqz v0, :cond_91

    .line 458889
    new-instance v1, Lag2/k;

    .line 458891
    invoke-direct {v1, p0}, Lag2/k;-><init>(Lcom/dragon/community/editor/BaseEditorFragment;)V

    .line 458894
    invoke-interface {v0, v1}, Lr97/c;->e(Lkotlin/jvm/functions/Function0;)V

    .line 458897
    :cond_91
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 458900
    move-result-object v0

    .line 458901
    invoke-virtual {v0}, Lt97/a;->getEditor()Lr97/b;

    .line 458904
    move-result-object v0

    .line 458905
    invoke-interface {v0}, Lr97/b;->getBuiltInJsb()Lr97/c;

    .line 458908
    move-result-object v0

    .line 458909
    if-eqz v0, :cond_a7

    .line 458911
    new-instance v1, Lag2/l;

    .line 458913
    invoke-direct {v1, p0}, Lag2/l;-><init>(Lcom/dragon/community/editor/BaseEditorFragment;)V

    .line 458916
    invoke-interface {v0, v1}, Lr97/c;->c(Lkotlin/jvm/functions/Function0;)V

    .line 458919
    :cond_a7
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 458922
    move-result-object v0

    .line 458923
    invoke-virtual {v0}, Lt97/a;->getEditor()Lr97/b;

    .line 458926
    move-result-object v0

    .line 458927
    invoke-interface {v0}, Lr97/b;->getBuiltInJsb()Lr97/c;

    .line 458930
    move-result-object v0

    .line 458931
    if-eqz v0, :cond_bd

    .line 458933
    new-instance v1, Lag2/n;

    .line 458935
    invoke-direct {v1, p0}, Lag2/n;-><init>(Lcom/dragon/community/editor/BaseEditorFragment;)V

    .line 458938
    invoke-interface {v0, v1}, Lr97/c;->j(Lkotlin/jvm/functions/Function1;)V

    .line 458941
    :cond_bd
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 458944
    move-result-object v0

    .line 458945
    invoke-virtual {v0}, Lt97/a;->getEditor()Lr97/b;

    .line 458948
    move-result-object v0

    .line 458949
    invoke-interface {v0}, Lr97/b;->getBuiltInJsb()Lr97/c;

    .line 458952
    move-result-object v0

    .line 458953
    if-eqz v0, :cond_d3

    .line 458955
    new-instance v1, Lag2/o;

    .line 458957
    invoke-direct {v1, p0}, Lag2/o;-><init>(Lcom/dragon/community/editor/BaseEditorFragment;)V

    .line 458960
    invoke-interface {v0, v1}, Lr97/c;->b(Lkotlin/jvm/functions/Function1;)V

    .line 458963
    :cond_d3
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 458966
    move-result-object v0

    .line 458967
    invoke-virtual {v0}, Lt97/a;->getEditor()Lr97/b;

    .line 458970
    move-result-object v0

    .line 458971
    new-instance v1, Lw97/k0;

    .line 458973
    new-instance v2, Lag2/c;

    .line 458975
    invoke-direct {v2, p0}, Lag2/c;-><init>(Lcom/dragon/community/editor/BaseEditorFragment;)V

    .line 458978
    invoke-direct {v1, v2}, Lw97/k0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 458981
    invoke-interface {v0, v1}, Lr97/b;->b(Ljava/lang/Object;)V

    .line 458984
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 458987
    move-result-object v0

    .line 458988
    invoke-virtual {v0}, Lt97/a;->getEditor()Lr97/b;

    .line 458991
    move-result-object v0

    .line 458992
    new-instance v1, Lw97/v;

    .line 458994
    new-instance v2, Lag2/d;

    .line 458996
    invoke-direct {v2, p0}, Lag2/d;-><init>(Lcom/dragon/community/editor/BaseEditorFragment;)V

    .line 458999
    invoke-direct {v1, v2}, Lw97/v;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 459002
    invoke-interface {v0, v1}, Lr97/b;->b(Ljava/lang/Object;)V

    .line 459005
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 459008
    move-result-object v0

    .line 459009
    invoke-virtual {v0}, Lt97/a;->getEditor()Lr97/b;

    .line 459012
    move-result-object v0

    .line 459013
    new-instance v1, Lw97/e;

    .line 459015
    new-instance v2, Lag2/e;

    .line 459017
    invoke-direct {v2, p0}, Lag2/e;-><init>(Lcom/dragon/community/editor/BaseEditorFragment;)V

    .line 459020
    invoke-direct {v1, v2}, Lw97/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 459023
    invoke-interface {v0, v1}, Lr97/b;->b(Ljava/lang/Object;)V

    .line 459026
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 459029
    move-result-object v0

    .line 459030
    invoke-virtual {v0}, Lt97/a;->getEditor()Lr97/b;

    .line 459033
    move-result-object v0

    .line 459034
    const-string v1, "editor.onEmojiSelect"

    .line 459036
    const-string v2, "protected"

    .line 459038
    invoke-interface {v0, v1, v2}, Lr97/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 459041
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 459044
    move-result-object v0

    .line 459045
    invoke-virtual {v0}, Lt97/a;->getEditor()Lr97/b;

    .line 459048
    move-result-object v0

    .line 459049
    const-string v1, "editorSdk.onPanelChanged"

    .line 459051
    invoke-interface {v0, v1, v2}, Lr97/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 459054
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 459057
    move-result-object v0

    .line 459058
    invoke-virtual {v0}, Lt97/a;->getEditor()Lr97/b;

    .line 459061
    move-result-object v0

    .line 459062
    const-string v1, "editorSdk.onDeleteClick"

    .line 459064
    invoke-interface {v0, v1, v2}, Lr97/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 459067
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 459070
    move-result-object v0

    .line 459071
    invoke-virtual {v0}, Lt97/a;->getEditor()Lr97/b;

    .line 459074
    move-result-object v0

    .line 459075
    const-string v1, "editorSdk.onTemplateTagClick"

    .line 459077
    invoke-interface {v0, v1, v2}, Lr97/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 459080
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 459083
    move-result-object v0

    .line 459084
    invoke-virtual {v0}, Lt97/a;->getEditor()Lr97/b;

    .line 459087
    move-result-object v0

    .line 459088
    const-string v1, "editor.onGifEmoticonSelect"

    .line 459090
    invoke-interface {v0, v1, v2}, Lr97/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 459093
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 459096
    move-result-object v0

    .line 459097
    invoke-virtual {v0}, Lt97/a;->getEditor()Lr97/b;

    .line 459100
    move-result-object v0

    .line 459101
    new-instance v1, Lw97/p0;

    .line 459103
    new-instance v2, Lcom/dragon/community/editor/BaseEditorFragment$g;

    .line 459105
    invoke-direct {v2, p0}, Lcom/dragon/community/editor/BaseEditorFragment$g;-><init>(Lcom/dragon/community/editor/BaseEditorFragment;)V

    .line 459108
    invoke-direct {v1, v2}, Lw97/p0;-><init>(Lw97/p0$a;)V

    .line 459111
    invoke-interface {v0, v1}, Lr97/b;->b(Ljava/lang/Object;)V

    .line 459114
    return-void
.end method

[INNER-ORIGINAL]
.method public Lg()V
    .registers 4

    .prologue
    .line 458752
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 458753
    .line 458754
    .line 458755
    move-result-object v0

    .line 458756
    invoke-virtual {v0}, Lt97/a;->getBuiltInJsb()Lr97/c;

    .line 458757
    .line 458758
    .line 458759
    move-result-object v0

    .line 458760
    if-eqz v0, :cond_12

    .line 458761
    .line 458762
    new-instance v1, Lag2/j0;

    .line 458763
    .line 458764
    invoke-direct {v1, p0}, Lag2/j0;-><init>(Lcom/dragon/community/editor/BaseEditorFragment;)V

    .line 458765
    .line 458766
    .line 458767
    invoke-interface {v0, v1}, Lr97/c;->r(Lkotlin/jvm/functions/Function2;)V

    .line 458768
    .line 458769
    .line 458770
    :cond_12
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 458771
    .line 458772
    .line 458773
    move-result-object v0

    .line 458774
    invoke-virtual {v0}, Lt97/a;->getBuiltInJsb()Lr97/c;

    .line 458775
    .line 458776
    .line 458777
    move-result-object v0

    .line 458778
    if-eqz v0, :cond_24

    .line 458779
    .line 458780
    new-instance v1, Lag2/f;

    .line 458781
    .line 458782
    invoke-direct {v1, p0}, Lag2/f;-><init>(Lcom/dragon/community/editor/BaseEditorFragment;)V

    .line 458783
    .line 458784
    .line 458785
    invoke-interface {v0, v1}, Lr97/c;->i(Lkotlin/jvm/functions/Function0;)V

    .line 458786
    .line 458787
    .line 458788
    :cond_24
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 458789
    .line 458790
    .line 458791
    move-result-object v0

    .line 458792
    invoke-virtual {v0}, Lt97/a;->getEditor()Lr97/b;

    .line 458793
    .line 458794
    .line 458795
    move-result-object v0

    .line 458796
    invoke-interface {v0}, Lr97/b;->getBuiltInJsb()Lr97/c;

    .line 458797
    .line 458798
    .line 458799
    move-result-object v0

    .line 458800
    if-eqz v0, :cond_3a

    .line 458801
    .line 458802
    new-instance v1, Lag2/g;

    .line 458803
    .line 458804
    invoke-direct {v1, p0}, Lag2/g;-><init>(Lcom/dragon/community/editor/BaseEditorFragment;)V

    .line 458805
    .line 458806
    .line 458807
    invoke-interface {v0, v1}, Lr97/c;->d(Lkotlin/jvm/functions/Function5;)V

    .line 458808
    .line 458809
    .line 458810
    :cond_3a
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 458811
    .line 458812
    .line 458813
    move-result-object v0

    .line 458814
    invoke-virtual {v0}, Lt97/a;->getEditor()Lr97/b;

    .line 458815
    .line 458816
    .line 458817
    move-result-object v0

    .line 458818
    new-instance v1, Lw97/d0;

    .line 458819
    .line 458820
    new-instance v2, Lag2/h;

    .line 458821
    .line 458822
    invoke-direct {v2, p0}, Lag2/h;-><init>(Lcom/dragon/community/editor/BaseEditorFragment;)V

    .line 458823
    .line 458824
    .line 458825
    invoke-direct {v1, v2}, Lw97/d0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 458826
    .line 458827
    .line 458828
    invoke-interface {v0, v1}, Lr97/b;->b(Ljava/lang/Object;)V

    .line 458829
    .line 458830
    .line 458831
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 458832
    .line 458833
    .line 458834
    move-result-object v0

    .line 458835
    invoke-virtual {v0}, Lt97/a;->getEditor()Lr97/b;

    .line 458836
    .line 458837
    .line 458838
    move-result-object v0

    .line 458839
    invoke-interface {v0}, Lr97/b;->getBuiltInJsb()Lr97/c;

    .line 458840
    .line 458841
    .line 458842
    move-result-object v0

    .line 458843
    if-eqz v0, :cond_65

    .line 458844
    .line 458845
    new-instance v1, Lag2/i;

    .line 458846
    .line 458847
    invoke-direct {v1, p0}, Lag2/i;-><init>(Lcom/dragon/community/editor/BaseEditorFragment;)V

    .line 458848
    .line 458849
    .line 458850
    invoke-interface {v0, v1}, Lr97/c;->v(Lkotlin/jvm/functions/Function0;)V

    .line 458851
    .line 458852
    .line 458853
    :cond_65
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 458854
    .line 458855
    .line 458856
    move-result-object v0

    .line 458857
    invoke-virtual {v0}, Lt97/a;->getEditor()Lr97/b;

    .line 458858
    .line 458859
    .line 458860
    move-result-object v0

    .line 458861
    invoke-interface {v0}, Lr97/b;->getBuiltInJsb()Lr97/c;

    .line 458862
    .line 458863
    .line 458864
    move-result-object v0

    .line 458865
    if-eqz v0, :cond_7b

    .line 458866
    .line 458867
    new-instance v1, Lag2/j;

    .line 458868
    .line 458869
    invoke-direct {v1, p0}, Lag2/j;-><init>(Lcom/dragon/community/editor/BaseEditorFragment;)V

    .line 458870
    .line 458871
    .line 458872
    invoke-interface {v0, v1}, Lr97/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 458873
    .line 458874
    .line 458875
    :cond_7b
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 458876
    .line 458877
    .line 458878
    move-result-object v0

    .line 458879
    invoke-virtual {v0}, Lt97/a;->getEditor()Lr97/b;

    .line 458880
    .line 458881
    .line 458882
    move-result-object v0

    .line 458883
    invoke-interface {v0}, Lr97/b;->getBuiltInJsb()Lr97/c;

    .line 458884
    .line 458885
    .line 458886
    move-result-object v0

    .line 458887
    if-eqz v0, :cond_91

    .line 458888
    .line 458889
    new-instance v1, Lag2/k;

    .line 458890
    .line 458891
    invoke-direct {v1, p0}, Lag2/k;-><init>(Lcom/dragon/community/editor/BaseEditorFragment;)V

    .line 458892
    .line 458893
    .line 458894
    invoke-interface {v0, v1}, Lr97/c;->e(Lkotlin/jvm/functions/Function0;)V

    .line 458895
    .line 458896
    .line 458897
    :cond_91
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 458898
    .line 458899
    .line 458900
    move-result-object v0

    .line 458901
    invoke-virtual {v0}, Lt97/a;->getEditor()Lr97/b;

    .line 458902
    .line 458903
    .line 458904
    move-result-object v0

    .line 458905
    invoke-interface {v0}, Lr97/b;->getBuiltInJsb()Lr97/c;

    .line 458906
    .line 458907
    .line 458908
    move-result-object v0

    .line 458909
    if-eqz v0, :cond_a7

    .line 458910
    .line 458911
    new-instance v1, Lag2/l;

    .line 458912
    .line 458913
    invoke-direct {v1, p0}, Lag2/l;-><init>(Lcom/dragon/community/editor/BaseEditorFragment;)V

    .line 458914
    .line 458915
    .line 458916
    invoke-interface {v0, v1}, Lr97/c;->c(Lkotlin/jvm/functions/Function0;)V

    .line 458917
    .line 458918
    .line 458919
    :cond_a7
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 458920
    .line 458921
    .line 458922
    move-result-object v0

    .line 458923
    invoke-virtual {v0}, Lt97/a;->getEditor()Lr97/b;

    .line 458924
    .line 458925
    .line 458926
    move-result-object v0

    .line 458927
    invoke-interface {v0}, Lr97/b;->getBuiltInJsb()Lr97/c;

    .line 458928
    .line 458929
    .line 458930
    move-result-object v0

    .line 458931
    if-eqz v0, :cond_bd

    .line 458932
    .line 458933
    new-instance v1, Lag2/n;

    .line 458934
    .line 458935
    invoke-direct {v1, p0}, Lag2/n;-><init>(Lcom/dragon/community/editor/BaseEditorFragment;)V

    .line 458936
    .line 458937
    .line 458938
    invoke-interface {v0, v1}, Lr97/c;->j(Lkotlin/jvm/functions/Function1;)V

    .line 458939
    .line 458940
    .line 458941
    :cond_bd
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 458942
    .line 458943
    .line 458944
    move-result-object v0

    .line 458945
    invoke-virtual {v0}, Lt97/a;->getEditor()Lr97/b;

    .line 458946
    .line 458947
    .line 458948
    move-result-object v0

    .line 458949
    invoke-interface {v0}, Lr97/b;->getBuiltInJsb()Lr97/c;

    .line 458950
    .line 458951
    .line 458952
    move-result-object v0

    .line 458953
    if-eqz v0, :cond_d3

    .line 458954
    .line 458955
    new-instance v1, Lag2/o;

    .line 458956
    .line 458957
    invoke-direct {v1, p0}, Lag2/o;-><init>(Lcom/dragon/community/editor/BaseEditorFragment;)V

    .line 458958
    .line 458959
    .line 458960
    invoke-interface {v0, v1}, Lr97/c;->b(Lkotlin/jvm/functions/Function1;)V

    .line 458961
    .line 458962
    .line 458963
    :cond_d3
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 458964
    .line 458965
    .line 458966
    move-result-object v0

    .line 458967
    invoke-virtual {v0}, Lt97/a;->getEditor()Lr97/b;

    .line 458968
    .line 458969
    .line 458970
    move-result-object v0

    .line 458971
    new-instance v1, Lw97/k0;

    .line 458972
    .line 458973
    new-instance v2, Lag2/c;

    .line 458974
    .line 458975
    invoke-direct {v2, p0}, Lag2/c;-><init>(Lcom/dragon/community/editor/BaseEditorFragment;)V

    .line 458976
    .line 458977
    .line 458978
    invoke-direct {v1, v2}, Lw97/k0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 458979
    .line 458980
    .line 458981
    invoke-interface {v0, v1}, Lr97/b;->b(Ljava/lang/Object;)V

    .line 458982
    .line 458983
    .line 458984
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 458985
    .line 458986
    .line 458987
    move-result-object v0

    .line 458988
    invoke-virtual {v0}, Lt97/a;->getEditor()Lr97/b;

    .line 458989
    .line 458990
    .line 458991
    move-result-object v0

    .line 458992
    new-instance v1, Lw97/v;

    .line 458993
    .line 458994
    new-instance v2, Lag2/d;

    .line 458995
    .line 458996
    invoke-direct {v2, p0}, Lag2/d;-><init>(Lcom/dragon/community/editor/BaseEditorFragment;)V

    .line 458997
    .line 458998
    .line 458999
    invoke-direct {v1, v2}, Lw97/v;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 459000
    .line 459001
    .line 459002
    invoke-interface {v0, v1}, Lr97/b;->b(Ljava/lang/Object;)V

    .line 459003
    .line 459004
    .line 459005
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 459006
    .line 459007
    .line 459008
    move-result-object v0

    .line 459009
    invoke-virtual {v0}, Lt97/a;->getEditor()Lr97/b;

    .line 459010
    .line 459011
    .line 459012
    move-result-object v0

    .line 459013
    new-instance v1, Lw97/e;

    .line 459014
    .line 459015
    new-instance v2, Lag2/e;

    .line 459016
    .line 459017
    invoke-direct {v2, p0}, Lag2/e;-><init>(Lcom/dragon/community/editor/BaseEditorFragment;)V

    .line 459018
    .line 459019
    .line 459020
    invoke-direct {v1, v2}, Lw97/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 459021
    .line 459022
    .line 459023
    invoke-interface {v0, v1}, Lr97/b;->b(Ljava/lang/Object;)V

    .line 459024
    .line 459025
    .line 459026
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 459027
    .line 459028
    .line 459029
    move-result-object v0

    .line 459030
    invoke-virtual {v0}, Lt97/a;->getEditor()Lr97/b;

    .line 459031
    .line 459032
    .line 459033
    move-result-object v0

    .line 459034
    const-string v1, "editor.onEmojiSelect"

    .line 459035
    .line 459036
    const-string v2, "protected"

    .line 459037
    .line 459038
    invoke-interface {v0, v1, v2}, Lr97/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 459039
    .line 459040
    .line 459041
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 459042
    .line 459043
    .line 459044
    move-result-object v0

    .line 459045
    invoke-virtual {v0}, Lt97/a;->getEditor()Lr97/b;

    .line 459046
    .line 459047
    .line 459048
    move-result-object v0

    .line 459049
    const-string v1, "editorSdk.onPanelChanged"

    .line 459050
    .line 459051
    invoke-interface {v0, v1, v2}, Lr97/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 459052
    .line 459053
    .line 459054
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 459055
    .line 459056
    .line 459057
    move-result-object v0

    .line 459058
    invoke-virtual {v0}, Lt97/a;->getEditor()Lr97/b;

    .line 459059
    .line 459060
    .line 459061
    move-result-object v0

    .line 459062
    const-string v1, "editorSdk.onDeleteClick"

    .line 459063
    .line 459064
    invoke-interface {v0, v1, v2}, Lr97/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 459065
    .line 459066
    .line 459067
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 459068
    .line 459069
    .line 459070
    move-result-object v0

    .line 459071
    invoke-virtual {v0}, Lt97/a;->getEditor()Lr97/b;

    .line 459072
    .line 459073
    .line 459074
    move-result-object v0

    .line 459075
    const-string v1, "editorSdk.onTemplateTagClick"

    .line 459076
    .line 459077
    invoke-interface {v0, v1, v2}, Lr97/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 459078
    .line 459079
    .line 459080
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 459081
    .line 459082
    .line 459083
    move-result-object v0

    .line 459084
    invoke-virtual {v0}, Lt97/a;->getEditor()Lr97/b;

    .line 459085
    .line 459086
    .line 459087
    move-result-object v0

    .line 459088
    const-string v1, "editor.onGifEmoticonSelect"

    .line 459089
    .line 459090
    invoke-interface {v0, v1, v2}, Lr97/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 459091
    .line 459092
    .line 459093
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 459094
    .line 459095
    .line 459096
    move-result-object v0

    .line 459097
    invoke-virtual {v0}, Lt97/a;->getEditor()Lr97/b;

    .line 459098
    .line 459099
    .line 459100
    move-result-object v0

    .line 459101
    new-instance v1, Lw97/p0;

    .line 459102
    .line 459103
    new-instance v2, Lcom/dragon/community/editor/BaseEditorFragment$g;

    .line 459104
    .line 459105
    invoke-direct {v2, p0}, Lcom/dragon/community/editor/BaseEditorFragment$g;-><init>(Lcom/dragon/community/editor/BaseEditorFragment;)V

    .line 459106
    .line 459107
    .line 459108
    invoke-direct {v1, v2}, Lw97/p0;-><init>(Lw97/p0$a;)V

    .line 459109
    .line 459110
    .line 459111
    invoke-interface {v0, v1}, Lr97/b;->b(Ljava/lang/Object;)V

    .line 459112
    .line 459113
    .line 459114
    return-void
.end method


.method public final Ng(Z)V
[MOD-CHANGED]
.method public final Ng(Z)V
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Lorg/json/JSONObject;

    .line 16973826
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16973829
    const-string v1, "isShow"

    .line 16973831
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 16973834
    const-string p1, "type"

    .line 16973836
    const-string v1, "emoji"

    .line 16973838
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16973841
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 16973844
    move-result-object p1

    .line 16973845
    invoke-virtual {p1}, Lt97/a;->getEditor()Lr97/b;

    .line 16973848
    move-result-object p1

    .line 16973849
    const-string v1, "editorSdk.onPanelChanged"

    .line 16973851
    const/4 v2, 0x4

    .line 16973852
    invoke-static {p1, v1, v0, v2}, Lr97/b$a;->a(Lr97/b;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public final Ng(Z)V
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Lorg/json/JSONObject;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    const-string v1, "isShow"

    .line 16973830
    .line 16973831
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 16973832
    .line 16973833
    .line 16973834
    const-string p1, "type"

    .line 16973835
    .line 16973836
    const-string v1, "emoji"

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    invoke-virtual {p1}, Lt97/a;->getEditor()Lr97/b;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p1

    .line 16973849
    const-string v1, "editorSdk.onPanelChanged"

    .line 16973850
    .line 16973851
    const/4 v2, 0x4

    .line 16973852
    invoke-static {p1, v1, v0, v2}, Lr97/b$a;->a(Lr97/b;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


.method public final Og(Z)V
[MOD-CHANGED]
.method public final Og(Z)V
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Lorg/json/JSONObject;

    .line 16973826
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16973829
    const-string v1, "type"

    .line 16973831
    const-string v2, "searchEmoticon"

    .line 16973833
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16973836
    const-string v1, "isShow"

    .line 16973838
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 16973841
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 16973844
    move-result-object p1

    .line 16973845
    invoke-virtual {p1}, Lt97/a;->getEditor()Lr97/b;

    .line 16973848
    move-result-object p1

    .line 16973849
    const-string v1, "editorSdk.onPanelChanged"

    .line 16973851
    const/4 v2, 0x4

    .line 16973852
    invoke-static {p1, v1, v0, v2}, Lr97/b$a;->a(Lr97/b;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public final Og(Z)V
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Lorg/json/JSONObject;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    const-string v1, "type"

    .line 16973830
    .line 16973831
    const-string v2, "searchEmoticon"

    .line 16973832
    .line 16973833
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16973834
    .line 16973835
    .line 16973836
    const-string v1, "isShow"

    .line 16973837
    .line 16973838
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    invoke-virtual {p1}, Lt97/a;->getEditor()Lr97/b;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p1

    .line 16973849
    const-string v1, "editorSdk.onPanelChanged"

    .line 16973850
    .line 16973851
    const/4 v2, 0x4

    .line 16973852
    invoke-static {p1, v1, v0, v2}, Lr97/b$a;->a(Lr97/b;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


.method public Pg(I)V
[MOD-CHANGED]
.method public Pg(I)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_43

    .line 17104899
    const/4 v1, 0x4

    .line 17104900
    if-eq p1, v1, :cond_2e

    .line 17104902
    const/16 v1, 0x8

    .line 17104904
    if-eq p1, v1, :cond_b

    .line 17104906
    goto :goto_69

    .line 17104907
    :cond_b
    iget-boolean p1, p0, Lcom/dragon/community/editor/BaseEditorFragment;->D:Z

    .line 17104909
    if-eqz p1, :cond_12

    .line 17104911
    invoke-virtual {p0, v0}, Lcom/dragon/community/editor/BaseEditorFragment;->Ng(Z)V

    .line 17104914
    :cond_12
    iput-boolean v0, p0, Lcom/dragon/community/editor/BaseEditorFragment;->D:Z

    .line 17104916
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 17104919
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 17104922
    move-result-object p1

    .line 17104923
    invoke-virtual {p1}, Lcom/dragon/community/editor/a;->getEmojiPanelContainer()Landroid/widget/FrameLayout;

    .line 17104926
    move-result-object p1

    .line 17104927
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 17104930
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 17104933
    move-result-object p1

    .line 17104934
    invoke-virtual {p1}, Lcom/dragon/community/editor/a;->getEmojiPanelContainer()Landroid/widget/FrameLayout;

    .line 17104937
    move-result-object p1

    .line 17104938
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104941
    goto :goto_69

    .line 17104942
    :cond_2e
    iget-boolean p1, p0, Lcom/dragon/community/editor/BaseEditorFragment;->D:Z

    .line 17104944
    if-eqz p1, :cond_35

    .line 17104946
    invoke-virtual {p0, v0}, Lcom/dragon/community/editor/BaseEditorFragment;->Ng(Z)V

    .line 17104949
    :cond_35
    iput-boolean v0, p0, Lcom/dragon/community/editor/BaseEditorFragment;->D:Z

    .line 17104951
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 17104954
    move-result-object p1

    .line 17104955
    invoke-virtual {p1}, Lcom/dragon/community/editor/a;->getEmojiPanelContainer()Landroid/widget/FrameLayout;

    .line 17104958
    move-result-object p1

    .line 17104959
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104962
    goto :goto_69

    .line 17104963
    :cond_43
    const/4 p1, 0x1

    .line 17104964
    iput-boolean p1, p0, Lcom/dragon/community/editor/BaseEditorFragment;->D:Z

    .line 17104966
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 17104969
    move-result-object v1

    .line 17104970
    invoke-virtual {v1}, Lcom/dragon/community/editor/a;->getEmojiPanelContainer()Landroid/widget/FrameLayout;

    .line 17104973
    move-result-object v1

    .line 17104974
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104977
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 17104980
    move-result-object v0

    .line 17104981
    invoke-virtual {v0}, Lcom/dragon/community/editor/a;->getEmojiPanel()Lkt5/b;

    .line 17104984
    move-result-object v0

    .line 17104985
    if-eqz v0, :cond_5e

    .line 17104987
    invoke-interface {v0}, Lkt5/b;->initData()V

    .line 17104990
    :cond_5e
    invoke-virtual {p0, p1}, Lcom/dragon/community/editor/BaseEditorFragment;->Ng(Z)V

    .line 17104993
    new-instance p1, Lqd2/e;

    .line 17104995
    invoke-direct {p1}, Lqd2/e;-><init>()V

    .line 17104998
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17105001
    :goto_69
    return-void
.end method

[INNER-ORIGINAL]
.method public Pg(I)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_43

    .line 17104898
    .line 17104899
    const/4 v1, 0x4

    .line 17104900
    if-eq p1, v1, :cond_2e

    .line 17104901
    .line 17104902
    const/16 v1, 0x8

    .line 17104903
    .line 17104904
    if-eq p1, v1, :cond_b

    .line 17104905
    .line 17104906
    goto :goto_69

    .line 17104907
    :cond_b
    iget-boolean p1, p0, Lcom/dragon/community/editor/BaseEditorFragment;->D:Z

    .line 17104908
    .line 17104909
    if-eqz p1, :cond_12

    .line 17104910
    .line 17104911
    invoke-virtual {p0, v0}, Lcom/dragon/community/editor/BaseEditorFragment;->Ng(Z)V

    .line 17104912
    .line 17104913
    .line 17104914
    :cond_12
    iput-boolean v0, p0, Lcom/dragon/community/editor/BaseEditorFragment;->D:Z

    .line 17104915
    .line 17104916
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object p1

    .line 17104923
    invoke-virtual {p1}, Lcom/dragon/community/editor/a;->getEmojiPanelContainer()Landroid/widget/FrameLayout;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p1

    .line 17104927
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p1

    .line 17104934
    invoke-virtual {p1}, Lcom/dragon/community/editor/a;->getEmojiPanelContainer()Landroid/widget/FrameLayout;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p1

    .line 17104938
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104939
    .line 17104940
    .line 17104941
    goto :goto_69

    .line 17104942
    :cond_2e
    iget-boolean p1, p0, Lcom/dragon/community/editor/BaseEditorFragment;->D:Z

    .line 17104943
    .line 17104944
    if-eqz p1, :cond_35

    .line 17104945
    .line 17104946
    invoke-virtual {p0, v0}, Lcom/dragon/community/editor/BaseEditorFragment;->Ng(Z)V

    .line 17104947
    .line 17104948
    .line 17104949
    :cond_35
    iput-boolean v0, p0, Lcom/dragon/community/editor/BaseEditorFragment;->D:Z

    .line 17104950
    .line 17104951
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    invoke-virtual {p1}, Lcom/dragon/community/editor/a;->getEmojiPanelContainer()Landroid/widget/FrameLayout;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104960
    .line 17104961
    .line 17104962
    goto :goto_69

    .line 17104963
    :cond_43
    const/4 p1, 0x1

    .line 17104964
    iput-boolean p1, p0, Lcom/dragon/community/editor/BaseEditorFragment;->D:Z

    .line 17104965
    .line 17104966
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v1

    .line 17104970
    invoke-virtual {v1}, Lcom/dragon/community/editor/a;->getEmojiPanelContainer()Landroid/widget/FrameLayout;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v1

    .line 17104974
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v0

    .line 17104981
    invoke-virtual {v0}, Lcom/dragon/community/editor/a;->getEmojiPanel()Lkt5/b;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v0

    .line 17104985
    if-eqz v0, :cond_5e

    .line 17104986
    .line 17104987
    invoke-interface {v0}, Lkt5/b;->initData()V

    .line 17104988
    .line 17104989
    .line 17104990
    :cond_5e
    invoke-virtual {p0, p1}, Lcom/dragon/community/editor/BaseEditorFragment;->Ng(Z)V

    .line 17104991
    .line 17104992
    .line 17104993
    new-instance p1, Lqd2/e;

    .line 17104994
    .line 17104995
    invoke-direct {p1}, Lqd2/e;-><init>()V

    .line 17104996
    .line 17104997
    .line 17104998
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17104999
    .line 17105000
    .line 17105001
    :goto_69
    return-void
.end method


.method public final Qg(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final Qg(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iput-boolean v0, p0, Lcom/dragon/community/editor/BaseEditorFragment;->w:Z

    .line 17039366
    const/4 v0, 0x1

    .line 17039367
    iput-boolean v0, p0, Lcom/dragon/community/editor/BaseEditorFragment;->x:Z

    .line 17039369
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->ig()Las2/c;

    .line 17039372
    move-result-object v1

    .line 17039373
    const/4 v2, 0x3

    .line 17039374
    invoke-virtual {v1, v2}, Las2/c;->a(I)V

    .line 17039377
    iget-object v1, p0, Lcom/dragon/community/editor/BaseEditorFragment;->H:Lpe2/a;

    .line 17039379
    if-eqz v1, :cond_24

    .line 17039381
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    move-result-object v1

    .line 17039385
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17039388
    move-result-object v1

    .line 17039389
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-static {v0, v1, p1}, Lpe2/a;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 17039396
    :cond_24
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->Dg()V

    .line 17039399
    return-void
.end method

[INNER-ORIGINAL]
.method public final Qg(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iput-boolean v0, p0, Lcom/dragon/community/editor/BaseEditorFragment;->w:Z

    .line 17039365
    .line 17039366
    const/4 v0, 0x1

    .line 17039367
    iput-boolean v0, p0, Lcom/dragon/community/editor/BaseEditorFragment;->x:Z

    .line 17039368
    .line 17039369
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->ig()Las2/c;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    const/4 v2, 0x3

    .line 17039374
    invoke-virtual {v1, v2}, Las2/c;->a(I)V

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object v1, p0, Lcom/dragon/community/editor/BaseEditorFragment;->H:Lpe2/a;

    .line 17039378
    .line 17039379
    if-eqz v1, :cond_24

    .line 17039380
    .line 17039381
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v1

    .line 17039389
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-static {v0, v1, p1}, Lpe2/a;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->Dg()V

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method


.method public Sg(Z)V
[MOD-CHANGED]
.method public Sg(Z)V
    .registers 5

    .prologue
    .line 17170432
    iget-boolean p1, p0, Lcom/dragon/community/editor/BaseEditorFragment;->y:Z

    .line 17170434
    if-nez p1, :cond_8

    .line 17170436
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->Kg()V

    .line 17170439
    return-void

    .line 17170440
    :cond_8
    invoke-static {}, Lcom/dragon/community/saas/utils/z0;->a()Z

    .line 17170443
    move-result p1

    .line 17170444
    if-nez p1, :cond_12

    .line 17170446
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->Kg()V

    .line 17170449
    return-void

    .line 17170450
    :cond_12
    iget-boolean p1, p0, Lcom/dragon/community/editor/BaseEditorFragment;->w:Z

    .line 17170452
    if-nez p1, :cond_96

    .line 17170454
    iget-boolean p1, p0, Lcom/dragon/community/editor/BaseEditorFragment;->x:Z

    .line 17170456
    if-eqz p1, :cond_1c

    .line 17170458
    goto/16 :goto_96

    .line 17170460
    :cond_1c
    iget-boolean p1, p0, Lcom/dragon/community/editor/BaseEditorFragment;->z:Z

    .line 17170462
    if-eqz p1, :cond_21

    .line 17170464
    return-void

    .line 17170465
    :cond_21
    iget-object p1, p0, Lcom/dragon/community/editor/BaseEditorFragment;->p:Lio/reactivex/disposables/Disposable;

    .line 17170467
    const/4 v0, 0x0

    .line 17170468
    if-eqz p1, :cond_2e

    .line 17170470
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17170473
    move-result p1

    .line 17170474
    if-nez p1, :cond_2e

    .line 17170476
    const/4 p1, 0x1

    .line 17170477
    goto :goto_2f

    .line 17170478
    :cond_2e
    const/4 p1, 0x0

    .line 17170479
    :goto_2f
    if-eqz p1, :cond_32

    .line 17170481
    return-void

    .line 17170482
    :cond_32
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 17170485
    move-result-object p1

    .line 17170486
    invoke-virtual {p1}, Lt97/a;->getEditor()Lr97/b;

    .line 17170489
    move-result-object p1

    .line 17170490
    invoke-interface {p1}, Lr97/b;->getBuiltInJsb()Lr97/c;

    .line 17170493
    move-result-object p1

    .line 17170494
    if-eqz p1, :cond_43

    .line 17170496
    invoke-interface {p1}, Lr97/c;->a()V

    .line 17170499
    :cond_43
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 17170502
    move-result-object p1

    .line 17170503
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17170506
    move-result-object p1

    .line 17170507
    const-string v1, ""

    .line 17170509
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170512
    const/16 v2, 0x10

    .line 17170514
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170517
    move-result-object p1

    .line 17170518
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170521
    new-instance v0, Lag2/m;

    .line 17170523
    invoke-direct {v0, p0, p1}, Lag2/m;-><init>(Lcom/dragon/community/editor/BaseEditorFragment;Ljava/lang/String;)V

    .line 17170526
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17170529
    move-result-object v0

    .line 17170530
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170533
    move-result-object v1

    .line 17170534
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170537
    move-result-object v0

    .line 17170538
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170541
    move-result-object v1

    .line 17170542
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170545
    move-result-object v0

    .line 17170546
    new-instance v1, Lag2/x;

    .line 17170548
    invoke-direct {v1, p0, p1}, Lag2/x;-><init>(Lcom/dragon/community/editor/BaseEditorFragment;Ljava/lang/String;)V

    .line 17170551
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 17170554
    move-result-object p1

    .line 17170555
    new-instance v0, Lag2/d0;

    .line 17170557
    invoke-direct {v0, p0}, Lag2/d0;-><init>(Lcom/dragon/community/editor/BaseEditorFragment;)V

    .line 17170560
    new-instance v1, Lag2/e0;

    .line 17170562
    invoke-direct {v1, v0}, Lag2/e0;-><init>(Lag2/d0;)V

    .line 17170565
    new-instance v0, Lag2/f0;

    .line 17170567
    invoke-direct {v0, p0}, Lag2/f0;-><init>(Lcom/dragon/community/editor/BaseEditorFragment;)V

    .line 17170570
    new-instance v2, Lag2/g0;

    .line 17170572
    invoke-direct {v2, v0}, Lag2/g0;-><init>(Lag2/f0;)V

    .line 17170575
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170578
    move-result-object p1

    .line 17170579
    iput-object p1, p0, Lcom/dragon/community/editor/BaseEditorFragment;->p:Lio/reactivex/disposables/Disposable;

    .line 17170581
    return-void

    .line 17170582
    :cond_96
    :goto_96
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->Kg()V

    .line 17170585
    return-void
.end method

[INNER-ORIGINAL]
.method public Sg(Z)V
    .registers 5

    .prologue
    .line 17170432
    iget-boolean p1, p0, Lcom/dragon/community/editor/BaseEditorFragment;->y:Z

    .line 17170433
    .line 17170434
    if-nez p1, :cond_8

    .line 17170435
    .line 17170436
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->Kg()V

    .line 17170437
    .line 17170438
    .line 17170439
    return-void

    .line 17170440
    :cond_8
    invoke-static {}, Lcom/dragon/community/saas/utils/z0;->a()Z

    .line 17170441
    .line 17170442
    .line 17170443
    move-result p1

    .line 17170444
    if-nez p1, :cond_12

    .line 17170445
    .line 17170446
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->Kg()V

    .line 17170447
    .line 17170448
    .line 17170449
    return-void

    .line 17170450
    :cond_12
    iget-boolean p1, p0, Lcom/dragon/community/editor/BaseEditorFragment;->w:Z

    .line 17170451
    .line 17170452
    if-nez p1, :cond_96

    .line 17170453
    .line 17170454
    iget-boolean p1, p0, Lcom/dragon/community/editor/BaseEditorFragment;->x:Z

    .line 17170455
    .line 17170456
    if-eqz p1, :cond_1c

    .line 17170457
    .line 17170458
    goto/16 :goto_96

    .line 17170459
    .line 17170460
    :cond_1c
    iget-boolean p1, p0, Lcom/dragon/community/editor/BaseEditorFragment;->z:Z

    .line 17170461
    .line 17170462
    if-eqz p1, :cond_21

    .line 17170463
    .line 17170464
    return-void

    .line 17170465
    :cond_21
    iget-object p1, p0, Lcom/dragon/community/editor/BaseEditorFragment;->p:Lio/reactivex/disposables/Disposable;

    .line 17170466
    .line 17170467
    const/4 v0, 0x0

    .line 17170468
    if-eqz p1, :cond_2e

    .line 17170469
    .line 17170470
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17170471
    .line 17170472
    .line 17170473
    move-result p1

    .line 17170474
    if-nez p1, :cond_2e

    .line 17170475
    .line 17170476
    const/4 p1, 0x1

    .line 17170477
    goto :goto_2f

    .line 17170478
    :cond_2e
    const/4 p1, 0x0

    .line 17170479
    :goto_2f
    if-eqz p1, :cond_32

    .line 17170480
    .line 17170481
    return-void

    .line 17170482
    :cond_32
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object p1

    .line 17170486
    invoke-virtual {p1}, Lt97/a;->getEditor()Lr97/b;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object p1

    .line 17170490
    invoke-interface {p1}, Lr97/b;->getBuiltInJsb()Lr97/c;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object p1

    .line 17170494
    if-eqz p1, :cond_43

    .line 17170495
    .line 17170496
    invoke-interface {p1}, Lr97/c;->a()V

    .line 17170497
    .line 17170498
    .line 17170499
    :cond_43
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object p1

    .line 17170503
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object p1

    .line 17170507
    const-string v1, ""

    .line 17170508
    .line 17170509
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170510
    .line 17170511
    .line 17170512
    const/16 v2, 0x10

    .line 17170513
    .line 17170514
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object p1

    .line 17170518
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170519
    .line 17170520
    .line 17170521
    new-instance v0, Lag2/m;

    .line 17170522
    .line 17170523
    invoke-direct {v0, p0, p1}, Lag2/m;-><init>(Lcom/dragon/community/editor/BaseEditorFragment;Ljava/lang/String;)V

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v0

    .line 17170530
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v1

    .line 17170534
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v0

    .line 17170538
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v1

    .line 17170542
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v0

    .line 17170546
    new-instance v1, Lag2/x;

    .line 17170547
    .line 17170548
    invoke-direct {v1, p0, p1}, Lag2/x;-><init>(Lcom/dragon/community/editor/BaseEditorFragment;Ljava/lang/String;)V

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object p1

    .line 17170555
    new-instance v0, Lag2/d0;

    .line 17170556
    .line 17170557
    invoke-direct {v0, p0}, Lag2/d0;-><init>(Lcom/dragon/community/editor/BaseEditorFragment;)V

    .line 17170558
    .line 17170559
    .line 17170560
    new-instance v1, Lag2/e0;

    .line 17170561
    .line 17170562
    invoke-direct {v1, v0}, Lag2/e0;-><init>(Lag2/d0;)V

    .line 17170563
    .line 17170564
    .line 17170565
    new-instance v0, Lag2/f0;

    .line 17170566
    .line 17170567
    invoke-direct {v0, p0}, Lag2/f0;-><init>(Lcom/dragon/community/editor/BaseEditorFragment;)V

    .line 17170568
    .line 17170569
    .line 17170570
    new-instance v2, Lag2/g0;

    .line 17170571
    .line 17170572
    invoke-direct {v2, v0}, Lag2/g0;-><init>(Lag2/f0;)V

    .line 17170573
    .line 17170574
    .line 17170575
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object p1

    .line 17170579
    iput-object p1, p0, Lcom/dragon/community/editor/BaseEditorFragment;->p:Lio/reactivex/disposables/Disposable;

    .line 17170580
    .line 17170581
    return-void

    .line 17170582
    :cond_96
    :goto_96
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->Kg()V

    .line 17170583
    .line 17170584
    .line 17170585
    return-void
.end method


.method public final Tg()Lio/reactivex/Single;
[MOD-CHANGED]
.method public final Tg()Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Lag2/v;

    .line 196610
    invoke-direct {v0, p0}, Lag2/v;-><init>(Lcom/dragon/community/editor/BaseEditorFragment;)V

    .line 196613
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 196616
    move-result-object v0

    .line 196617
    new-instance v1, Lag2/w;

    .line 196619
    invoke-direct {v1}, Lag2/w;-><init>()V

    .line 196622
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 196625
    move-result-object v0

    .line 196626
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 196629
    move-result-object v1

    .line 196630
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 196633
    move-result-object v0

    .line 196634
    const-string v1, ""

    .line 196636
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196639
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Tg()Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Lag2/v;

    .line 196609
    .line 196610
    invoke-direct {v0, p0}, Lag2/v;-><init>(Lcom/dragon/community/editor/BaseEditorFragment;)V

    .line 196611
    .line 196612
    .line 196613
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    new-instance v1, Lag2/w;

    .line 196618
    .line 196619
    invoke-direct {v1}, Lag2/w;-><init>()V

    .line 196620
    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v1

    .line 196630
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    const-string v1, ""

    .line 196635
    .line 196636
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196637
    .line 196638
    .line 196639
    return-object v0
.end method


.method public final getType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/editor/BaseEditorFragment;->v:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/editor/BaseEditorFragment;->v:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final hg()V
[MOD-CHANGED]
.method public final hg()V
    .registers 11

    .prologue
    .line 327680
    sget-object v0, Lkb2/g;->a:Lkb2/g;

    .line 327682
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327685
    move-result-object v1

    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    invoke-static {v1}, Lkb2/g;->b(Landroid/app/Activity;)V

    .line 327692
    invoke-static {}, Lkb2/g;->a()I

    .line 327695
    move-result v0

    .line 327696
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 327699
    move-result-object v1

    .line 327700
    invoke-virtual {v1}, Lcom/dragon/community/editor/a;->getEmojiSearchPanel()Lkt5/c;

    .line 327703
    move-result-object v1

    .line 327704
    const/4 v2, 0x0

    .line 327705
    if-eqz v1, :cond_20

    .line 327707
    invoke-interface {v1}, Lkt5/c;->getSearchBarHeight()I

    .line 327710
    move-result v1

    .line 327711
    goto :goto_21

    .line 327712
    :cond_20
    const/4 v1, 0x0

    .line 327713
    :goto_21
    add-int v5, v0, v1

    .line 327715
    sget-object v0, Lnc2/b;->a:Lnc2/b;

    .line 327717
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 327720
    move-result-object v1

    .line 327721
    invoke-virtual {v1}, Lcom/dragon/community/editor/a;->getEmojiSearchPanel()Lkt5/c;

    .line 327724
    move-result-object v1

    .line 327725
    if-eqz v1, :cond_34

    .line 327727
    invoke-interface {v1}, Lkt5/c;->getView()Landroid/view/View;

    .line 327730
    move-result-object v1

    .line 327731
    goto :goto_35

    .line 327732
    :cond_34
    const/4 v1, 0x0

    .line 327733
    :goto_35
    move-object v3, v1

    .line 327734
    const/16 v4, 0x8

    .line 327736
    const/4 v1, 0x6

    .line 327737
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 327740
    move-result v1

    .line 327741
    sub-int v6, v5, v1

    .line 327743
    const/4 v7, 0x0

    .line 327744
    const-wide/16 v8, 0x12c

    .line 327746
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327749
    invoke-static/range {v3 .. v9}, Lnc2/b;->b(Landroid/view/View;IIILnc2/b$a;J)V

    .line 327752
    iput-boolean v2, p0, Lcom/dragon/community/editor/BaseEditorFragment;->C:Z

    .line 327754
    invoke-virtual {p0, v2}, Lcom/dragon/community/editor/BaseEditorFragment;->Og(Z)V

    .line 327757
    return-void
.end method

[INNER-ORIGINAL]
.method public final hg()V
    .registers 11

    .prologue
    .line 327680
    sget-object v0, Lkb2/g;->a:Lkb2/g;

    .line 327681
    .line 327682
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v1

    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    .line 327688
    .line 327689
    invoke-static {v1}, Lkb2/g;->b(Landroid/app/Activity;)V

    .line 327690
    .line 327691
    .line 327692
    invoke-static {}, Lkb2/g;->a()I

    .line 327693
    .line 327694
    .line 327695
    move-result v0

    .line 327696
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v1

    .line 327700
    invoke-virtual {v1}, Lcom/dragon/community/editor/a;->getEmojiSearchPanel()Lkt5/c;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v1

    .line 327704
    const/4 v2, 0x0

    .line 327705
    if-eqz v1, :cond_20

    .line 327706
    .line 327707
    invoke-interface {v1}, Lkt5/c;->getSearchBarHeight()I

    .line 327708
    .line 327709
    .line 327710
    move-result v1

    .line 327711
    goto :goto_21

    .line 327712
    :cond_20
    const/4 v1, 0x0

    .line 327713
    :goto_21
    add-int v5, v0, v1

    .line 327714
    .line 327715
    sget-object v0, Lnc2/b;->a:Lnc2/b;

    .line 327716
    .line 327717
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v1

    .line 327721
    invoke-virtual {v1}, Lcom/dragon/community/editor/a;->getEmojiSearchPanel()Lkt5/c;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v1

    .line 327725
    if-eqz v1, :cond_34

    .line 327726
    .line 327727
    invoke-interface {v1}, Lkt5/c;->getView()Landroid/view/View;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v1

    .line 327731
    goto :goto_35

    .line 327732
    :cond_34
    const/4 v1, 0x0

    .line 327733
    :goto_35
    move-object v3, v1

    .line 327734
    const/16 v4, 0x8

    .line 327735
    .line 327736
    const/4 v1, 0x6

    .line 327737
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 327738
    .line 327739
    .line 327740
    move-result v1

    .line 327741
    sub-int v6, v5, v1

    .line 327742
    .line 327743
    const/4 v7, 0x0

    .line 327744
    const-wide/16 v8, 0x12c

    .line 327745
    .line 327746
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327747
    .line 327748
    .line 327749
    invoke-static/range {v3 .. v9}, Lnc2/b;->b(Landroid/view/View;IIILnc2/b$a;J)V

    .line 327750
    .line 327751
    .line 327752
    iput-boolean v2, p0, Lcom/dragon/community/editor/BaseEditorFragment;->C:Z

    .line 327753
    .line 327754
    invoke-virtual {p0, v2}, Lcom/dragon/community/editor/BaseEditorFragment;->Og(Z)V

    .line 327755
    .line 327756
    .line 327757
    return-void
.end method


.method public final ig()Las2/c;
[MOD-CHANGED]
.method public final ig()Las2/c;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/editor/BaseEditorFragment;->q:Las2/c;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final ig()Las2/c;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/editor/BaseEditorFragment;->q:Las2/c;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final jg()Lcom/dragon/community/editor/a;
[MOD-CHANGED]
.method public final jg()Lcom/dragon/community/editor/a;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/editor/BaseEditorFragment;->r:Lcom/dragon/community/editor/a;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final jg()Lcom/dragon/community/editor/a;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/editor/BaseEditorFragment;->r:Lcom/dragon/community/editor/a;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public kg()Lcom/dragon/community/editor/a;
[MOD-CHANGED]
.method public kg()Lcom/dragon/community/editor/a;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/community/editor/a;

    .line 131074
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 131077
    move-result-object v1

    .line 131078
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131081
    invoke-direct {v0, v1}, Lcom/dragon/community/editor/a;-><init>(Landroid/content/Context;)V

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public kg()Lcom/dragon/community/editor/a;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/community/editor/a;

    .line 131073
    .line 131074
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v1

    .line 131078
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131079
    .line 131080
    .line 131081
    invoke-direct {v0, v1}, Lcom/dragon/community/editor/a;-><init>(Landroid/content/Context;)V

    .line 131082
    .line 131083
    .line 131084
    return-object v0
.end method


.method public mg()Lag2/c1;
[MOD-CHANGED]
.method public mg()Lag2/c1;
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/community/editor/a;->getEmojiService()Ljt5/c;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_14

    .line 196618
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 196621
    move-result-object v1

    .line 196622
    new-instance v2, Lcom/dragon/community/editor/BaseEditorFragment$a;

    .line 196624
    invoke-direct {v2, v0, v1}, Lcom/dragon/community/editor/BaseEditorFragment$a;-><init>(Ljt5/c;Lcom/dragon/community/editor/a;)V

    .line 196627
    return-object v2

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public mg()Lag2/c1;
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/community/editor/a;->getEmojiService()Ljt5/c;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_14

    .line 196617
    .line 196618
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    new-instance v2, Lcom/dragon/community/editor/BaseEditorFragment$a;

    .line 196623
    .line 196624
    invoke-direct {v2, v0, v1}, Lcom/dragon/community/editor/BaseEditorFragment$a;-><init>(Ljt5/c;Lcom/dragon/community/editor/a;)V

    .line 196625
    .line 196626
    .line 196627
    return-object v2

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    return-object v0
.end method


.method public final ng(Ljava/lang/Throwable;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final ng(Ljava/lang/Throwable;)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Lorg/json/JSONObject;

    .line 17039366
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039369
    const/4 v1, -0x1

    .line 17039370
    const-string v2, "code"

    .line 17039372
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039375
    instance-of v1, p1, Lcom/dragon/community/saas/http/exception/ErrorCodeException;

    .line 17039377
    const-string v3, "\u53d1\u8868\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 17039379
    if-eqz v1, :cond_28

    .line 17039381
    check-cast p1, Lcom/dragon/community/saas/http/exception/ErrorCodeException;

    .line 17039383
    iget v1, p1, Lcom/dragon/community/saas/http/exception/ErrorCodeException;->code:I

    .line 17039385
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039388
    iget-object p1, p1, Lcom/dragon/community/saas/http/exception/ErrorCodeException;->error:Ljava/lang/String;

    .line 17039390
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039393
    move-result v1

    .line 17039394
    if-nez v1, :cond_28

    .line 17039396
    if-nez p1, :cond_27

    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    move-object v3, p1

    .line 17039400
    :cond_28
    :goto_28
    invoke-static {}, Lcom/dragon/community/saas/utils/z0;->a()Z

    .line 17039403
    move-result p1

    .line 17039404
    if-nez p1, :cond_30

    .line 17039406
    const-string v3, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u91cd\u8bd5"

    .line 17039408
    :cond_30
    const-string p1, "msg"

    .line 17039410
    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039413
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final ng(Ljava/lang/Throwable;)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lorg/json/JSONObject;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    const/4 v1, -0x1

    .line 17039370
    const-string v2, "code"

    .line 17039371
    .line 17039372
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039373
    .line 17039374
    .line 17039375
    instance-of v1, p1, Lcom/dragon/community/saas/http/exception/ErrorCodeException;

    .line 17039376
    .line 17039377
    const-string v3, "\u53d1\u8868\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 17039378
    .line 17039379
    if-eqz v1, :cond_28

    .line 17039380
    .line 17039381
    check-cast p1, Lcom/dragon/community/saas/http/exception/ErrorCodeException;

    .line 17039382
    .line 17039383
    iget v1, p1, Lcom/dragon/community/saas/http/exception/ErrorCodeException;->code:I

    .line 17039384
    .line 17039385
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object p1, p1, Lcom/dragon/community/saas/http/exception/ErrorCodeException;->error:Ljava/lang/String;

    .line 17039389
    .line 17039390
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v1

    .line 17039394
    if-nez v1, :cond_28

    .line 17039395
    .line 17039396
    if-nez p1, :cond_27

    .line 17039397
    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    move-object v3, p1

    .line 17039400
    :cond_28
    :goto_28
    invoke-static {}, Lcom/dragon/community/saas/utils/z0;->a()Z

    .line 17039401
    .line 17039402
    .line 17039403
    move-result p1

    .line 17039404
    if-nez p1, :cond_30

    .line 17039405
    .line 17039406
    const-string v3, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u91cd\u8bd5"

    .line 17039407
    .line 17039408
    :cond_30
    const-string p1, "msg"

    .line 17039409
    .line 17039410
    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039411
    .line 17039412
    .line 17039413
    return-object v0
.end method


.method public onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .prologue
    .line 50659328
    const/4 p3, 0x0

    .line 50659329
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    const v0, 0x7f050161

    .line 50659335
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50659338
    move-result-object p1

    .line 50659339
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659342
    invoke-virtual {p0, p1}, Lcom/dragon/community/editor/BaseEditorFragment;->sg(Landroid/view/View;)V

    .line 50659345
    invoke-virtual {p0, p1}, Lcom/dragon/community/editor/BaseEditorFragment;->tg(Landroid/view/View;)V

    .line 50659348
    const p2, 0x7f110808

    .line 50659351
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659354
    move-result-object p2

    .line 50659355
    const-string v0, ""

    .line 50659357
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659360
    check-cast p2, Landroid/view/ViewGroup;

    .line 50659362
    invoke-virtual {p0, p2}, Lcom/dragon/community/editor/BaseEditorFragment;->ug(Landroid/view/ViewGroup;)V

    .line 50659365
    const p2, 0x7f11330f

    .line 50659368
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659371
    move-result-object p1

    .line 50659372
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659375
    check-cast p1, Landroid/view/ViewGroup;

    .line 50659377
    invoke-virtual {p0, p1}, Lcom/dragon/community/editor/BaseEditorFragment;->vg(Landroid/view/ViewGroup;)V

    .line 50659380
    new-instance p1, Lkb2/a;

    .line 50659382
    invoke-direct {p1}, Lkb2/a;-><init>()V

    .line 50659385
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659388
    iput-object p1, p0, Lcom/dragon/community/editor/BaseEditorFragment;->s:Lkb2/a;

    .line 50659390
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 50659393
    move-result-object p2

    .line 50659394
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659397
    invoke-virtual {p1, p2}, Lkb2/a;->b(Landroid/content/Context;)V

    .line 50659400
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 50659403
    move-result-object p2

    .line 50659404
    invoke-virtual {p1, p2}, Lkb2/a;->a(Landroid/view/ViewGroup;)V

    .line 50659407
    invoke-static {}, Lkb2/g;->a()I

    .line 50659410
    move-result p2

    .line 50659411
    invoke-virtual {p1, p2}, Lkb2/a;->c(I)V

    .line 50659414
    new-instance p2, Lag2/m0;

    .line 50659416
    invoke-direct {p2, p0}, Lag2/m0;-><init>(Lcom/dragon/community/editor/BaseEditorFragment;)V

    .line 50659419
    iput-object p2, p1, Lkb2/a;->d:Lkb2/h;

    .line 50659421
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->Lg()V

    .line 50659424
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->Ag()V

    .line 50659427
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->xg()V

    .line 50659430
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 50659433
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->ig()Las2/c;

    .line 50659436
    move-result-object p1

    .line 50659437
    return-object p1
.end method

[INNER-ORIGINAL]
.method public onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .prologue
    .line 50659328
    const/4 p3, 0x0

    .line 50659329
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    const v0, 0x7f050161

    .line 50659333
    .line 50659334
    .line 50659335
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object p1

    .line 50659339
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659340
    .line 50659341
    .line 50659342
    invoke-virtual {p0, p1}, Lcom/dragon/community/editor/BaseEditorFragment;->sg(Landroid/view/View;)V

    .line 50659343
    .line 50659344
    .line 50659345
    invoke-virtual {p0, p1}, Lcom/dragon/community/editor/BaseEditorFragment;->tg(Landroid/view/View;)V

    .line 50659346
    .line 50659347
    .line 50659348
    const p2, 0x7f110808

    .line 50659349
    .line 50659350
    .line 50659351
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object p2

    .line 50659355
    const-string v0, ""

    .line 50659356
    .line 50659357
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659358
    .line 50659359
    .line 50659360
    check-cast p2, Landroid/view/ViewGroup;

    .line 50659361
    .line 50659362
    invoke-virtual {p0, p2}, Lcom/dragon/community/editor/BaseEditorFragment;->ug(Landroid/view/ViewGroup;)V

    .line 50659363
    .line 50659364
    .line 50659365
    const p2, 0x7f11330f

    .line 50659366
    .line 50659367
    .line 50659368
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object p1

    .line 50659372
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659373
    .line 50659374
    .line 50659375
    check-cast p1, Landroid/view/ViewGroup;

    .line 50659376
    .line 50659377
    invoke-virtual {p0, p1}, Lcom/dragon/community/editor/BaseEditorFragment;->vg(Landroid/view/ViewGroup;)V

    .line 50659378
    .line 50659379
    .line 50659380
    new-instance p1, Lkb2/a;

    .line 50659381
    .line 50659382
    invoke-direct {p1}, Lkb2/a;-><init>()V

    .line 50659383
    .line 50659384
    .line 50659385
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659386
    .line 50659387
    .line 50659388
    iput-object p1, p0, Lcom/dragon/community/editor/BaseEditorFragment;->s:Lkb2/a;

    .line 50659389
    .line 50659390
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object p2

    .line 50659394
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659395
    .line 50659396
    .line 50659397
    invoke-virtual {p1, p2}, Lkb2/a;->b(Landroid/content/Context;)V

    .line 50659398
    .line 50659399
    .line 50659400
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 50659401
    .line 50659402
    .line 50659403
    move-result-object p2

    .line 50659404
    invoke-virtual {p1, p2}, Lkb2/a;->a(Landroid/view/ViewGroup;)V

    .line 50659405
    .line 50659406
    .line 50659407
    invoke-static {}, Lkb2/g;->a()I

    .line 50659408
    .line 50659409
    .line 50659410
    move-result p2

    .line 50659411
    invoke-virtual {p1, p2}, Lkb2/a;->c(I)V

    .line 50659412
    .line 50659413
    .line 50659414
    new-instance p2, Lag2/m0;

    .line 50659415
    .line 50659416
    invoke-direct {p2, p0}, Lag2/m0;-><init>(Lcom/dragon/community/editor/BaseEditorFragment;)V

    .line 50659417
    .line 50659418
    .line 50659419
    iput-object p2, p1, Lkb2/a;->d:Lkb2/h;

    .line 50659420
    .line 50659421
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->Lg()V

    .line 50659422
    .line 50659423
    .line 50659424
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->Ag()V

    .line 50659425
    .line 50659426
    .line 50659427
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->xg()V

    .line 50659428
    .line 50659429
    .line 50659430
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 50659431
    .line 50659432
    .line 50659433
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->ig()Las2/c;

    .line 50659434
    .line 50659435
    .line 50659436
    move-result-object p1

    .line 50659437
    return-object p1
.end method


.method public onDestroy()V
[MOD-CHANGED]
.method public onDestroy()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/community/saas/basic/AbsFragment;->onDestroy()V

    .line 262147
    iget-object v0, p0, Lcom/dragon/community/editor/BaseEditorFragment;->s:Lkb2/a;

    .line 262149
    const/4 v1, 0x0

    .line 262150
    if-eqz v0, :cond_9

    .line 262152
    goto :goto_f

    .line 262153
    :cond_9
    const-string v0, ""

    .line 262155
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262158
    move-object v0, v1

    .line 262159
    :goto_f
    iget-object v2, v0, Lkb2/a;->c:Lkb2/f;

    .line 262161
    if-eqz v2, :cond_16

    .line 262163
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->dismiss()V

    .line 262166
    :cond_16
    iput-object v1, v0, Lkb2/a;->c:Lkb2/f;

    .line 262168
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 262171
    move-result-object v0

    .line 262172
    invoke-virtual {v0}, Lt97/a;->d()V

    .line 262175
    iget-object v2, v0, Lcom/dragon/community/editor/a;->o:Lkt5/b;

    .line 262177
    if-eqz v2, :cond_26

    .line 262179
    invoke-interface {v2}, Lkt5/b;->onDestroy()V

    .line 262182
    :cond_26
    iget-object v0, v0, Lcom/dragon/community/editor/a;->t:Ljt5/c;

    .line 262184
    if-eqz v0, :cond_2d

    .line 262186
    invoke-interface {v0, v1}, Ljt5/c;->d(Lit5/a;)V

    .line 262189
    :cond_2d
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 262192
    return-void
.end method

[INNER-ORIGINAL]
.method public onDestroy()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/community/saas/basic/AbsFragment;->onDestroy()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/dragon/community/editor/BaseEditorFragment;->s:Lkb2/a;

    .line 262148
    .line 262149
    const/4 v1, 0x0

    .line 262150
    if-eqz v0, :cond_9

    .line 262151
    .line 262152
    goto :goto_f

    .line 262153
    :cond_9
    const-string v0, ""

    .line 262154
    .line 262155
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262156
    .line 262157
    .line 262158
    move-object v0, v1

    .line 262159
    :goto_f
    iget-object v2, v0, Lkb2/a;->c:Lkb2/f;

    .line 262160
    .line 262161
    if-eqz v2, :cond_16

    .line 262162
    .line 262163
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->dismiss()V

    .line 262164
    .line 262165
    .line 262166
    :cond_16
    iput-object v1, v0, Lkb2/a;->c:Lkb2/f;

    .line 262167
    .line 262168
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    invoke-virtual {v0}, Lt97/a;->d()V

    .line 262173
    .line 262174
    .line 262175
    iget-object v2, v0, Lcom/dragon/community/editor/a;->o:Lkt5/b;

    .line 262176
    .line 262177
    if-eqz v2, :cond_26

    .line 262178
    .line 262179
    invoke-interface {v2}, Lkt5/b;->onDestroy()V

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    iget-object v0, v0, Lcom/dragon/community/editor/a;->t:Ljt5/c;

    .line 262183
    .line 262184
    if-eqz v0, :cond_2d

    .line 262185
    .line 262186
    invoke-interface {v0, v1}, Ljt5/c;->d(Lit5/a;)V

    .line 262187
    .line 262188
    .line 262189
    :cond_2d
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 262190
    .line 262191
    .line 262192
    return-void
.end method


.method public onPause()V
[MOD-CHANGED]
.method public onPause()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/community/saas/basic/AbsFragment;->onPause()V

    .line 196611
    sget-object v0, Lkb2/g;->a:Lkb2/g;

    .line 196613
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196616
    move-result-object v1

    .line 196617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196620
    invoke-static {v1}, Lkb2/g;->b(Landroid/app/Activity;)V

    .line 196623
    iget-boolean v0, p0, Lcom/dragon/community/editor/BaseEditorFragment;->E:Z

    .line 196625
    if-eqz v0, :cond_1e

    .line 196627
    const/4 v0, 0x0

    .line 196628
    iput-boolean v0, p0, Lcom/dragon/community/editor/BaseEditorFragment;->E:Z

    .line 196630
    const/16 v0, 0x8

    .line 196632
    invoke-virtual {p0, v0}, Lcom/dragon/community/editor/BaseEditorFragment;->Pg(I)V

    .line 196635
    const/4 v0, 0x1

    .line 196636
    iput-boolean v0, p0, Lcom/dragon/community/editor/BaseEditorFragment;->F:Z

    .line 196638
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public onPause()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/community/saas/basic/AbsFragment;->onPause()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lkb2/g;->a:Lkb2/g;

    .line 196612
    .line 196613
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v1

    .line 196617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196618
    .line 196619
    .line 196620
    invoke-static {v1}, Lkb2/g;->b(Landroid/app/Activity;)V

    .line 196621
    .line 196622
    .line 196623
    iget-boolean v0, p0, Lcom/dragon/community/editor/BaseEditorFragment;->E:Z

    .line 196624
    .line 196625
    if-eqz v0, :cond_1e

    .line 196626
    .line 196627
    const/4 v0, 0x0

    .line 196628
    iput-boolean v0, p0, Lcom/dragon/community/editor/BaseEditorFragment;->E:Z

    .line 196629
    .line 196630
    const/16 v0, 0x8

    .line 196631
    .line 196632
    invoke-virtual {p0, v0}, Lcom/dragon/community/editor/BaseEditorFragment;->Pg(I)V

    .line 196633
    .line 196634
    .line 196635
    const/4 v0, 0x1

    .line 196636
    iput-boolean v0, p0, Lcom/dragon/community/editor/BaseEditorFragment;->F:Z

    .line 196637
    .line 196638
    :cond_1e
    return-void
.end method


.method public onResume()V
[MOD-CHANGED]
.method public onResume()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/community/saas/basic/AbsFragment;->onResume()V

    .line 262147
    new-instance v0, Lag2/b;

    .line 262149
    invoke-direct {v0, p0}, Lag2/b;-><init>(Lcom/dragon/community/editor/BaseEditorFragment;)V

    .line 262152
    const-wide/16 v1, 0x1f4

    .line 262154
    invoke-static {v0, v1, v2}, Lcom/dragon/community/saas/utils/n1;->d(Ljava/lang/Runnable;J)V

    .line 262157
    iget-boolean v0, p0, Lcom/dragon/community/editor/BaseEditorFragment;->D:Z

    .line 262159
    if-nez v0, :cond_2b

    .line 262161
    iget-boolean v0, p0, Lcom/dragon/community/editor/BaseEditorFragment;->w:Z

    .line 262163
    if-nez v0, :cond_2b

    .line 262165
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 262168
    move-result-object v0

    .line 262169
    invoke-virtual {v0}, Lcom/dragon/community/editor/a;->getEditorView()Lr97/d;

    .line 262172
    move-result-object v0

    .line 262173
    invoke-interface {v0}, Lr97/d;->getWebView()Landroid/webkit/WebView;

    .line 262176
    move-result-object v0

    .line 262177
    new-instance v1, Lag2/q;

    .line 262179
    invoke-direct {v1, p0}, Lag2/q;-><init>(Lcom/dragon/community/editor/BaseEditorFragment;)V

    .line 262182
    const-wide/16 v2, 0xc8

    .line 262184
    invoke-virtual {v0, v1, v2, v3}, Landroid/webkit/WebView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262187
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public onResume()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/community/saas/basic/AbsFragment;->onResume()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lag2/b;

    .line 262148
    .line 262149
    invoke-direct {v0, p0}, Lag2/b;-><init>(Lcom/dragon/community/editor/BaseEditorFragment;)V

    .line 262150
    .line 262151
    .line 262152
    const-wide/16 v1, 0x1f4

    .line 262153
    .line 262154
    invoke-static {v0, v1, v2}, Lcom/dragon/community/saas/utils/n1;->d(Ljava/lang/Runnable;J)V

    .line 262155
    .line 262156
    .line 262157
    iget-boolean v0, p0, Lcom/dragon/community/editor/BaseEditorFragment;->D:Z

    .line 262158
    .line 262159
    if-nez v0, :cond_2b

    .line 262160
    .line 262161
    iget-boolean v0, p0, Lcom/dragon/community/editor/BaseEditorFragment;->w:Z

    .line 262162
    .line 262163
    if-nez v0, :cond_2b

    .line 262164
    .line 262165
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    invoke-virtual {v0}, Lcom/dragon/community/editor/a;->getEditorView()Lr97/d;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    invoke-interface {v0}, Lr97/d;->getWebView()Landroid/webkit/WebView;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    new-instance v1, Lag2/q;

    .line 262178
    .line 262179
    invoke-direct {v1, p0}, Lag2/q;-><init>(Lcom/dragon/community/editor/BaseEditorFragment;)V

    .line 262180
    .line 262181
    .line 262182
    const-wide/16 v2, 0xc8

    .line 262183
    .line 262184
    invoke-virtual {v0, v1, v2, v3}, Landroid/webkit/WebView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262185
    .line 262186
    .line 262187
    :cond_2b
    return-void
.end method


.method public onThemeUpdate(I)V
[MOD-CHANGED]
.method public onThemeUpdate(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/community/editor/BaseEditorFragment;->t:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public onThemeUpdate(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/community/editor/BaseEditorFragment;->t:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final onViewStateRestored(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 16973827
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 16973830
    move-result-object p1

    .line 16973831
    invoke-virtual {p1}, Lcom/dragon/community/editor/a;->getEditorWebView()Lcom/dragon/community/editor/UgcEditorWebView;

    .line 16973834
    move-result-object p1

    .line 16973835
    const/4 v0, 0x0

    .line 16973836
    invoke-virtual {p1, v0}, Lcom/dragon/community/saas/webview/c;->setOnCloseEventListener(Lcom/dragon/community/saas/webview/c$d;)V

    .line 16973839
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 16973842
    move-result-object p1

    .line 16973843
    invoke-virtual {p1}, Lcom/dragon/community/editor/a;->getEditorWebView()Lcom/dragon/community/editor/UgcEditorWebView;

    .line 16973846
    move-result-object p1

    .line 16973847
    new-instance v0, Lag2/h0;

    .line 16973849
    invoke-direct {v0, p0}, Lag2/h0;-><init>(Lcom/dragon/community/editor/BaseEditorFragment;)V

    .line 16973852
    invoke-virtual {p1, v0}, Lcom/dragon/community/saas/webview/c;->setOnCloseEventListener(Lcom/dragon/community/saas/webview/c$d;)V

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object p1

    .line 16973831
    invoke-virtual {p1}, Lcom/dragon/community/editor/a;->getEditorWebView()Lcom/dragon/community/editor/UgcEditorWebView;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    const/4 v0, 0x0

    .line 16973836
    invoke-virtual {p1, v0}, Lcom/dragon/community/saas/webview/c;->setOnCloseEventListener(Lcom/dragon/community/saas/webview/c$d;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    invoke-virtual {p1}, Lcom/dragon/community/editor/a;->getEditorWebView()Lcom/dragon/community/editor/UgcEditorWebView;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    new-instance v0, Lag2/h0;

    .line 16973848
    .line 16973849
    invoke-direct {v0, p0}, Lag2/h0;-><init>(Lcom/dragon/community/editor/BaseEditorFragment;)V

    .line 16973850
    .line 16973851
    .line 16973852
    invoke-virtual {p1, v0}, Lcom/dragon/community/saas/webview/c;->setOnCloseEventListener(Lcom/dragon/community/saas/webview/c$d;)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


.method public pg(Lcom/dragon/ugceditor/lib/core/model/EditorData;Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public pg(Lcom/dragon/ugceditor/lib/core/model/EditorData;Lio/reactivex/SingleEmitter;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/ugceditor/lib/core/model/EditorData;",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->og()Ljava/lang/String;

    .line 33947655
    move-result-object v1

    .line 33947656
    if-nez p1, :cond_13

    .line 33947658
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->gg()V

    .line 33947661
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947663
    invoke-interface {p2, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 33947666
    return-void

    .line 33947667
    :cond_13
    invoke-virtual {p1}, Lcom/dragon/ugceditor/lib/core/model/EditorData;->getContent()Ljava/lang/String;

    .line 33947670
    move-result-object v2

    .line 33947671
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947674
    move-result v2

    .line 33947675
    if-eqz v2, :cond_2c

    .line 33947677
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947680
    move-result v2

    .line 33947681
    if-eqz v2, :cond_2c

    .line 33947683
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->gg()V

    .line 33947686
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947688
    invoke-interface {p2, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 33947691
    goto :goto_91

    .line 33947692
    :cond_2c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 33947695
    move-result-object v2

    .line 33947696
    const-string v3, ""

    .line 33947698
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947701
    sget-object v4, Lkb2/g;->a:Lkb2/g;

    .line 33947703
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33947706
    move-result-object v5

    .line 33947707
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947710
    invoke-static {v5}, Lkb2/g;->b(Landroid/app/Activity;)V

    .line 33947713
    new-instance v4, Lfe2/h;

    .line 33947715
    invoke-direct {v4, v2}, Lfe2/h;-><init>(Landroid/content/Context;)V

    .line 33947718
    const v5, 0x7f060cf9

    .line 33947721
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33947724
    move-result-object v5

    .line 33947725
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947728
    invoke-virtual {v4, v5}, Lfe2/h;->d(Ljava/lang/CharSequence;)V

    .line 33947731
    const/4 v5, 0x1

    .line 33947732
    iput-boolean v5, v4, Lfe2/h;->j:Z

    .line 33947734
    iput-boolean v0, v4, Lfe2/h;->g:Z

    .line 33947736
    iput-boolean v0, v4, Lfe2/h;->h:Z

    .line 33947738
    const v0, 0x7f061b92

    .line 33947741
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33947744
    move-result-object v0

    .line 33947745
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947748
    invoke-virtual {v4, v0}, Lfe2/h;->a(Ljava/lang/String;)V

    .line 33947751
    const v0, 0x7f061748

    .line 33947754
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33947757
    move-result-object v0

    .line 33947758
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947761
    invoke-virtual {v4, v0}, Lfe2/h;->c(Ljava/lang/String;)V

    .line 33947764
    iget v0, p0, Lcom/dragon/community/editor/BaseEditorFragment;->t:I

    .line 33947766
    iput v0, v4, Lfe2/h;->q:I

    .line 33947768
    new-instance v0, Lcom/dragon/community/editor/BaseEditorFragment$b;

    .line 33947770
    invoke-direct {v0, p0, p1, v1, p2}, Lcom/dragon/community/editor/BaseEditorFragment$b;-><init>(Lcom/dragon/community/editor/BaseEditorFragment;Lcom/dragon/ugceditor/lib/core/model/EditorData;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    .line 33947773
    iput-object v0, v4, Lfe2/h;->o:Lfe2/g;

    .line 33947775
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33947777
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947780
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33947783
    move-result-object p1

    .line 33947784
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 33947786
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 33947789
    move-result-object p1

    .line 33947790
    invoke-virtual {p1, v4}, Lib6/v;->C(Lfe2/h;)Lcom/dragon/read/widget/dialog/p0;

    .line 33947793
    :goto_91
    return-void
.end method

[INNER-ORIGINAL]
.method public pg(Lcom/dragon/ugceditor/lib/core/model/EditorData;Lio/reactivex/SingleEmitter;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/ugceditor/lib/core/model/EditorData;",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->og()Ljava/lang/String;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v1

    .line 33947656
    if-nez p1, :cond_13

    .line 33947657
    .line 33947658
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->gg()V

    .line 33947659
    .line 33947660
    .line 33947661
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947662
    .line 33947663
    invoke-interface {p2, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 33947664
    .line 33947665
    .line 33947666
    return-void

    .line 33947667
    :cond_13
    invoke-virtual {p1}, Lcom/dragon/ugceditor/lib/core/model/EditorData;->getContent()Ljava/lang/String;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object v2

    .line 33947671
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947672
    .line 33947673
    .line 33947674
    move-result v2

    .line 33947675
    if-eqz v2, :cond_2c

    .line 33947676
    .line 33947677
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947678
    .line 33947679
    .line 33947680
    move-result v2

    .line 33947681
    if-eqz v2, :cond_2c

    .line 33947682
    .line 33947683
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->gg()V

    .line 33947684
    .line 33947685
    .line 33947686
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947687
    .line 33947688
    invoke-interface {p2, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 33947689
    .line 33947690
    .line 33947691
    goto :goto_91

    .line 33947692
    :cond_2c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object v2

    .line 33947696
    const-string v3, ""

    .line 33947697
    .line 33947698
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947699
    .line 33947700
    .line 33947701
    sget-object v4, Lkb2/g;->a:Lkb2/g;

    .line 33947702
    .line 33947703
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object v5

    .line 33947707
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947708
    .line 33947709
    .line 33947710
    invoke-static {v5}, Lkb2/g;->b(Landroid/app/Activity;)V

    .line 33947711
    .line 33947712
    .line 33947713
    new-instance v4, Lfe2/h;

    .line 33947714
    .line 33947715
    invoke-direct {v4, v2}, Lfe2/h;-><init>(Landroid/content/Context;)V

    .line 33947716
    .line 33947717
    .line 33947718
    const v5, 0x7f060cf9

    .line 33947719
    .line 33947720
    .line 33947721
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object v5

    .line 33947725
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947726
    .line 33947727
    .line 33947728
    invoke-virtual {v4, v5}, Lfe2/h;->d(Ljava/lang/CharSequence;)V

    .line 33947729
    .line 33947730
    .line 33947731
    const/4 v5, 0x1

    .line 33947732
    iput-boolean v5, v4, Lfe2/h;->j:Z

    .line 33947733
    .line 33947734
    iput-boolean v0, v4, Lfe2/h;->g:Z

    .line 33947735
    .line 33947736
    iput-boolean v0, v4, Lfe2/h;->h:Z

    .line 33947737
    .line 33947738
    const v0, 0x7f061b92

    .line 33947739
    .line 33947740
    .line 33947741
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object v0

    .line 33947745
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947746
    .line 33947747
    .line 33947748
    invoke-virtual {v4, v0}, Lfe2/h;->a(Ljava/lang/String;)V

    .line 33947749
    .line 33947750
    .line 33947751
    const v0, 0x7f061748

    .line 33947752
    .line 33947753
    .line 33947754
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object v0

    .line 33947758
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947759
    .line 33947760
    .line 33947761
    invoke-virtual {v4, v0}, Lfe2/h;->c(Ljava/lang/String;)V

    .line 33947762
    .line 33947763
    .line 33947764
    iget v0, p0, Lcom/dragon/community/editor/BaseEditorFragment;->t:I

    .line 33947765
    .line 33947766
    iput v0, v4, Lfe2/h;->q:I

    .line 33947767
    .line 33947768
    new-instance v0, Lcom/dragon/community/editor/BaseEditorFragment$b;

    .line 33947769
    .line 33947770
    invoke-direct {v0, p0, p1, v1, p2}, Lcom/dragon/community/editor/BaseEditorFragment$b;-><init>(Lcom/dragon/community/editor/BaseEditorFragment;Lcom/dragon/ugceditor/lib/core/model/EditorData;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    .line 33947771
    .line 33947772
    .line 33947773
    iput-object v0, v4, Lfe2/h;->o:Lfe2/g;

    .line 33947774
    .line 33947775
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33947776
    .line 33947777
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947778
    .line 33947779
    .line 33947780
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object p1

    .line 33947784
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 33947785
    .line 33947786
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object p1

    .line 33947790
    invoke-virtual {p1, v4}, Lib6/v;->C(Lfe2/h;)Lcom/dragon/read/widget/dialog/p0;

    .line 33947791
    .line 33947792
    .line 33947793
    :goto_91
    return-void
.end method


.method public qg(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public qg(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lga2/b;->a:Lga2/b;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {}, Lga2/b;->a()Lga2/p;

    .line 17104908
    move-result-object v1

    .line 17104909
    invoke-interface {v1}, Lga2/p;->a()Lib6/j2;

    .line 17104912
    move-result-object v1

    .line 17104913
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104916
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104919
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104921
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104924
    const/4 v2, 0x0

    .line 17104925
    const-string v3, ".html"

    .line 17104927
    const/4 v4, 0x2

    .line 17104928
    invoke-static {p1, v3, v0, v4, v2}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104931
    move-result v0

    .line 17104932
    if-eqz v0, :cond_2c

    .line 17104934
    const-string v0, "?"

    .line 17104936
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104939
    goto :goto_31

    .line 17104940
    :cond_2c
    const-string v0, "&"

    .line 17104942
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104945
    :goto_31
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->wg()Z

    .line 17104948
    move-result v0

    .line 17104949
    const-string v2, "custom_brightness="

    .line 17104951
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104957
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104959
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104962
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104965
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104968
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104971
    move-result-object p1

    .line 17104972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public qg(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lga2/b;->a:Lga2/b;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {}, Lga2/b;->a()Lga2/p;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    invoke-interface {v1}, Lga2/p;->a()Lib6/j2;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v1

    .line 17104913
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104917
    .line 17104918
    .line 17104919
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104920
    .line 17104921
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104922
    .line 17104923
    .line 17104924
    const/4 v2, 0x0

    .line 17104925
    const-string v3, ".html"

    .line 17104926
    .line 17104927
    const/4 v4, 0x2

    .line 17104928
    invoke-static {p1, v3, v0, v4, v2}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v0

    .line 17104932
    if-eqz v0, :cond_2c

    .line 17104933
    .line 17104934
    const-string v0, "?"

    .line 17104935
    .line 17104936
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104937
    .line 17104938
    .line 17104939
    goto :goto_31

    .line 17104940
    :cond_2c
    const-string v0, "&"

    .line 17104941
    .line 17104942
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    .line 17104945
    :goto_31
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->wg()Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v0

    .line 17104949
    const-string v2, "custom_brightness="

    .line 17104950
    .line 17104951
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    .line 17104957
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104958
    .line 17104959
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1

    .line 17104972
    return-object p1
.end method


.method public sg(Landroid/view/View;)V
[MOD-CHANGED]
.method public sg(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Las2/c;->i:Las2/c$a;

    .line 16973830
    const/4 v2, 0x6

    .line 16973831
    invoke-static {v1, p1, v2}, Las2/c$a;->b(Las2/c$a;Landroid/view/View;I)Las2/c;

    .line 16973834
    move-result-object p1

    .line 16973835
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973838
    iput-object p1, p0, Lcom/dragon/community/editor/BaseEditorFragment;->q:Las2/c;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public sg(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Las2/c;->i:Las2/c$a;

    .line 16973829
    .line 16973830
    const/4 v2, 0x6

    .line 16973831
    invoke-static {v1, p1, v2}, Las2/c$a;->b(Las2/c$a;Landroid/view/View;I)Las2/c;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, p0, Lcom/dragon/community/editor/BaseEditorFragment;->q:Las2/c;

    .line 16973839
    .line 16973840
    return-void
.end method


.method public tg(Landroid/view/View;)V
[MOD-CHANGED]
.method public tg(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->kg()Lcom/dragon/community/editor/a;

    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170443
    iput-object v1, p0, Lcom/dragon/community/editor/BaseEditorFragment;->r:Lcom/dragon/community/editor/a;

    .line 17170445
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 17170448
    move-result-object v1

    .line 17170449
    invoke-virtual {v1}, Lcom/dragon/community/editor/a;->getEditorWebView()Lcom/dragon/community/editor/UgcEditorWebView;

    .line 17170452
    move-result-object v1

    .line 17170453
    invoke-virtual {v1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->getSettings()Landroid/webkit/WebSettings;

    .line 17170456
    move-result-object v1

    .line 17170457
    const/4 v2, 0x1

    .line 17170458
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 17170461
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 17170464
    move-result-object v1

    .line 17170465
    invoke-virtual {v1}, Lcom/dragon/community/editor/a;->getEditorWebView()Lcom/dragon/community/editor/UgcEditorWebView;

    .line 17170468
    move-result-object v1

    .line 17170469
    new-instance v2, Lag2/p;

    .line 17170471
    invoke-direct {v2, p0}, Lag2/p;-><init>(Lcom/dragon/community/editor/BaseEditorFragment;)V

    .line 17170474
    invoke-virtual {v1, v2}, Lcom/dragon/community/saas/webview/c;->setOnCloseEventListener(Lcom/dragon/community/saas/webview/c$d;)V

    .line 17170477
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 17170480
    move-result-object v1

    .line 17170481
    invoke-virtual {v1}, Lcom/dragon/community/editor/a;->getUgcEditorToolBar()Lcom/dragon/community/editor/UgcEditorToolBar;

    .line 17170484
    move-result-object v1

    .line 17170485
    new-instance v2, Lcom/dragon/community/editor/BaseEditorFragment$c;

    .line 17170487
    invoke-direct {v2, p0}, Lcom/dragon/community/editor/BaseEditorFragment$c;-><init>(Lcom/dragon/community/editor/BaseEditorFragment;)V

    .line 17170490
    invoke-virtual {v1, v2}, Lcom/dragon/community/editor/UgcEditorToolBar;->setOnItemClickListener(Lcom/dragon/community/editor/UgcEditorToolBar$b;)V

    .line 17170493
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 17170496
    move-result-object v1

    .line 17170497
    new-instance v2, Lcom/dragon/community/editor/BaseEditorFragment$d;

    .line 17170499
    invoke-direct {v2, p0}, Lcom/dragon/community/editor/BaseEditorFragment$d;-><init>(Lcom/dragon/community/editor/BaseEditorFragment;)V

    .line 17170502
    invoke-virtual {v1, v2}, Lcom/dragon/community/editor/a;->setOnEditorListener(Lcom/dragon/community/editor/a$a;)V

    .line 17170505
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 17170508
    move-result-object v1

    .line 17170509
    new-instance v2, Lcom/dragon/community/editor/BaseEditorFragment$e;

    .line 17170511
    invoke-direct {v2, p0}, Lcom/dragon/community/editor/BaseEditorFragment$e;-><init>(Lcom/dragon/community/editor/BaseEditorFragment;)V

    .line 17170514
    invoke-virtual {v1, v2}, Lcom/dragon/community/editor/a;->setOnEmojiTabListener(Lcom/dragon/community/editor/a$b;)V

    .line 17170517
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 17170520
    move-result-object v1

    .line 17170521
    invoke-virtual {v1}, Lcom/dragon/community/editor/a;->getTitleBar()Lcom/dragon/community/editor/BaseUgcEditorTitleBar;

    .line 17170524
    move-result-object v1

    .line 17170525
    new-instance v2, Lcom/dragon/community/editor/BaseEditorFragment$f;

    .line 17170527
    invoke-direct {v2, p0}, Lcom/dragon/community/editor/BaseEditorFragment$f;-><init>(Lcom/dragon/community/editor/BaseEditorFragment;)V

    .line 17170530
    invoke-virtual {v1, v2}, Lcom/dragon/community/editor/BaseUgcEditorTitleBar;->setCallback(Lcom/dragon/community/editor/BaseUgcEditorTitleBar$a;)V

    .line 17170533
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->mg()Lag2/c1;

    .line 17170536
    move-result-object v1

    .line 17170537
    if-eqz v1, :cond_dc

    .line 17170539
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 17170542
    move-result-object v2

    .line 17170543
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170546
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170549
    iget-object v3, v2, Lcom/dragon/community/editor/a;->t:Ljt5/c;

    .line 17170551
    if-nez v3, :cond_7a

    .line 17170553
    goto :goto_dc

    .line 17170554
    :cond_7a
    invoke-interface {v3, v1}, Ljt5/c;->d(Lit5/a;)V

    .line 17170557
    invoke-interface {v3}, Ljt5/c;->e()Ljt5/d;

    .line 17170560
    move-result-object v4

    .line 17170561
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170564
    move-result-object v5

    .line 17170565
    const-string v6, ""

    .line 17170567
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170570
    invoke-interface {v4, v5, v3, v0}, Ljt5/d;->a(Landroid/content/Context;Ljt5/c;Z)Lqd2/s;

    .line 17170573
    move-result-object v0

    .line 17170574
    iput-object v0, v2, Lcom/dragon/community/editor/a;->o:Lkt5/b;

    .line 17170576
    if-eqz v0, :cond_9a

    .line 17170578
    new-instance v4, Lag2/x0;

    .line 17170580
    invoke-direct {v4, v1}, Lag2/x0;-><init>(Lag2/c1;)V

    .line 17170583
    invoke-interface {v0, v4}, Lkt5/b;->setThemeConfig(Ljava/lang/Object;)V

    .line 17170586
    :cond_9a
    iget-object v0, v2, Lcom/dragon/community/editor/a;->l:Landroid/widget/FrameLayout;

    .line 17170588
    iget-object v1, v2, Lcom/dragon/community/editor/a;->o:Lkt5/b;

    .line 17170590
    const/4 v4, 0x0

    .line 17170591
    if-eqz v1, :cond_a6

    .line 17170593
    invoke-interface {v1}, Lkt5/b;->getView()Landroid/view/View;

    .line 17170596
    move-result-object v1

    .line 17170597
    goto :goto_a7

    .line 17170598
    :cond_a6
    move-object v1, v4

    .line 17170599
    :goto_a7
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17170602
    invoke-interface {v3}, Ljt5/c;->h()Ljt5/f;

    .line 17170605
    move-result-object v0

    .line 17170606
    if-eqz v0, :cond_bb

    .line 17170608
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170611
    move-result-object v1

    .line 17170612
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170615
    invoke-interface {v0, v1, v3}, Ljt5/f;->o(Landroid/content/Context;Ljt5/c;)Lqd2/k0;

    .line 17170618
    move-result-object v4

    .line 17170619
    :cond_bb
    iput-object v4, v2, Lcom/dragon/community/editor/a;->p:Lkt5/c;

    .line 17170621
    if-eqz v4, :cond_d0

    .line 17170623
    iget-object v0, v2, Lcom/dragon/community/editor/a;->m:Landroid/widget/FrameLayout;

    .line 17170625
    invoke-interface {v4}, Lkt5/c;->getView()Landroid/view/View;

    .line 17170628
    move-result-object v1

    .line 17170629
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17170632
    new-instance v0, Lcom/dragon/community/editor/b;

    .line 17170634
    invoke-direct {v0, v2}, Lcom/dragon/community/editor/b;-><init>(Lcom/dragon/community/editor/a;)V

    .line 17170637
    invoke-interface {v4, v0}, Lkt5/c;->setEmojiSearchPanelEventListener(Lkt5/d;)V

    .line 17170640
    :cond_d0
    iget-object v0, v2, Lcom/dragon/community/editor/a;->o:Lkt5/b;

    .line 17170642
    if-eqz v0, :cond_dc

    .line 17170644
    new-instance v1, Lcom/dragon/community/editor/c;

    .line 17170646
    invoke-direct {v1, v2}, Lcom/dragon/community/editor/c;-><init>(Lcom/dragon/community/editor/a;)V

    .line 17170649
    invoke-interface {v0, v1}, Lkt5/b;->setEmojiTabChangeListener(Lkt5/e;)V

    .line 17170652
    :cond_dc
    :goto_dc
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 17170655
    move-result-object v0

    .line 17170656
    iget-object v1, p0, Lcom/dragon/community/editor/BaseEditorFragment;->H:Lpe2/a;

    .line 17170658
    invoke-virtual {v0, v1}, Lcom/dragon/community/editor/a;->setEditorQualityTrace(Lpe2/a;)V

    .line 17170661
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 17170663
    if-eqz v0, :cond_fb

    .line 17170665
    check-cast p1, Landroid/view/ViewGroup;

    .line 17170667
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17170670
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 17170673
    move-result-object v0

    .line 17170674
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 17170676
    const/4 v2, -0x1

    .line 17170677
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17170680
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170683
    :cond_fb
    return-void
.end method

[INNER-ORIGINAL]
.method public tg(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->kg()Lcom/dragon/community/editor/a;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170441
    .line 17170442
    .line 17170443
    iput-object v1, p0, Lcom/dragon/community/editor/BaseEditorFragment;->r:Lcom/dragon/community/editor/a;

    .line 17170444
    .line 17170445
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v1

    .line 17170449
    invoke-virtual {v1}, Lcom/dragon/community/editor/a;->getEditorWebView()Lcom/dragon/community/editor/UgcEditorWebView;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v1

    .line 17170453
    invoke-virtual {v1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->getSettings()Landroid/webkit/WebSettings;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v1

    .line 17170457
    const/4 v2, 0x1

    .line 17170458
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 17170459
    .line 17170460
    .line 17170461
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v1

    .line 17170465
    invoke-virtual {v1}, Lcom/dragon/community/editor/a;->getEditorWebView()Lcom/dragon/community/editor/UgcEditorWebView;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v1

    .line 17170469
    new-instance v2, Lag2/p;

    .line 17170470
    .line 17170471
    invoke-direct {v2, p0}, Lag2/p;-><init>(Lcom/dragon/community/editor/BaseEditorFragment;)V

    .line 17170472
    .line 17170473
    .line 17170474
    invoke-virtual {v1, v2}, Lcom/dragon/community/saas/webview/c;->setOnCloseEventListener(Lcom/dragon/community/saas/webview/c$d;)V

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v1

    .line 17170481
    invoke-virtual {v1}, Lcom/dragon/community/editor/a;->getUgcEditorToolBar()Lcom/dragon/community/editor/UgcEditorToolBar;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v1

    .line 17170485
    new-instance v2, Lcom/dragon/community/editor/BaseEditorFragment$c;

    .line 17170486
    .line 17170487
    invoke-direct {v2, p0}, Lcom/dragon/community/editor/BaseEditorFragment$c;-><init>(Lcom/dragon/community/editor/BaseEditorFragment;)V

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-virtual {v1, v2}, Lcom/dragon/community/editor/UgcEditorToolBar;->setOnItemClickListener(Lcom/dragon/community/editor/UgcEditorToolBar$b;)V

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v1

    .line 17170497
    new-instance v2, Lcom/dragon/community/editor/BaseEditorFragment$d;

    .line 17170498
    .line 17170499
    invoke-direct {v2, p0}, Lcom/dragon/community/editor/BaseEditorFragment$d;-><init>(Lcom/dragon/community/editor/BaseEditorFragment;)V

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-virtual {v1, v2}, Lcom/dragon/community/editor/a;->setOnEditorListener(Lcom/dragon/community/editor/a$a;)V

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v1

    .line 17170509
    new-instance v2, Lcom/dragon/community/editor/BaseEditorFragment$e;

    .line 17170510
    .line 17170511
    invoke-direct {v2, p0}, Lcom/dragon/community/editor/BaseEditorFragment$e;-><init>(Lcom/dragon/community/editor/BaseEditorFragment;)V

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-virtual {v1, v2}, Lcom/dragon/community/editor/a;->setOnEmojiTabListener(Lcom/dragon/community/editor/a$b;)V

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v1

    .line 17170521
    invoke-virtual {v1}, Lcom/dragon/community/editor/a;->getTitleBar()Lcom/dragon/community/editor/BaseUgcEditorTitleBar;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v1

    .line 17170525
    new-instance v2, Lcom/dragon/community/editor/BaseEditorFragment$f;

    .line 17170526
    .line 17170527
    invoke-direct {v2, p0}, Lcom/dragon/community/editor/BaseEditorFragment$f;-><init>(Lcom/dragon/community/editor/BaseEditorFragment;)V

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-virtual {v1, v2}, Lcom/dragon/community/editor/BaseUgcEditorTitleBar;->setCallback(Lcom/dragon/community/editor/BaseUgcEditorTitleBar$a;)V

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->mg()Lag2/c1;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v1

    .line 17170537
    if-eqz v1, :cond_dc

    .line 17170538
    .line 17170539
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v2

    .line 17170543
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170547
    .line 17170548
    .line 17170549
    iget-object v3, v2, Lcom/dragon/community/editor/a;->t:Ljt5/c;

    .line 17170550
    .line 17170551
    if-nez v3, :cond_7a

    .line 17170552
    .line 17170553
    goto :goto_dc

    .line 17170554
    :cond_7a
    invoke-interface {v3, v1}, Ljt5/c;->d(Lit5/a;)V

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-interface {v3}, Ljt5/c;->e()Ljt5/d;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v4

    .line 17170561
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v5

    .line 17170565
    const-string v6, ""

    .line 17170566
    .line 17170567
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-interface {v4, v5, v3, v0}, Ljt5/d;->a(Landroid/content/Context;Ljt5/c;Z)Lqd2/s;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v0

    .line 17170574
    iput-object v0, v2, Lcom/dragon/community/editor/a;->o:Lkt5/b;

    .line 17170575
    .line 17170576
    if-eqz v0, :cond_9a

    .line 17170577
    .line 17170578
    new-instance v4, Lag2/x0;

    .line 17170579
    .line 17170580
    invoke-direct {v4, v1}, Lag2/x0;-><init>(Lag2/c1;)V

    .line 17170581
    .line 17170582
    .line 17170583
    invoke-interface {v0, v4}, Lkt5/b;->setThemeConfig(Ljava/lang/Object;)V

    .line 17170584
    .line 17170585
    .line 17170586
    :cond_9a
    iget-object v0, v2, Lcom/dragon/community/editor/a;->l:Landroid/widget/FrameLayout;

    .line 17170587
    .line 17170588
    iget-object v1, v2, Lcom/dragon/community/editor/a;->o:Lkt5/b;

    .line 17170589
    .line 17170590
    const/4 v4, 0x0

    .line 17170591
    if-eqz v1, :cond_a6

    .line 17170592
    .line 17170593
    invoke-interface {v1}, Lkt5/b;->getView()Landroid/view/View;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object v1

    .line 17170597
    goto :goto_a7

    .line 17170598
    :cond_a6
    move-object v1, v4

    .line 17170599
    :goto_a7
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17170600
    .line 17170601
    .line 17170602
    invoke-interface {v3}, Ljt5/c;->h()Ljt5/f;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object v0

    .line 17170606
    if-eqz v0, :cond_bb

    .line 17170607
    .line 17170608
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object v1

    .line 17170612
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170613
    .line 17170614
    .line 17170615
    invoke-interface {v0, v1, v3}, Ljt5/f;->o(Landroid/content/Context;Ljt5/c;)Lqd2/k0;

    .line 17170616
    .line 17170617
    .line 17170618
    move-result-object v4

    .line 17170619
    :cond_bb
    iput-object v4, v2, Lcom/dragon/community/editor/a;->p:Lkt5/c;

    .line 17170620
    .line 17170621
    if-eqz v4, :cond_d0

    .line 17170622
    .line 17170623
    iget-object v0, v2, Lcom/dragon/community/editor/a;->m:Landroid/widget/FrameLayout;

    .line 17170624
    .line 17170625
    invoke-interface {v4}, Lkt5/c;->getView()Landroid/view/View;

    .line 17170626
    .line 17170627
    .line 17170628
    move-result-object v1

    .line 17170629
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17170630
    .line 17170631
    .line 17170632
    new-instance v0, Lcom/dragon/community/editor/b;

    .line 17170633
    .line 17170634
    invoke-direct {v0, v2}, Lcom/dragon/community/editor/b;-><init>(Lcom/dragon/community/editor/a;)V

    .line 17170635
    .line 17170636
    .line 17170637
    invoke-interface {v4, v0}, Lkt5/c;->setEmojiSearchPanelEventListener(Lkt5/d;)V

    .line 17170638
    .line 17170639
    .line 17170640
    :cond_d0
    iget-object v0, v2, Lcom/dragon/community/editor/a;->o:Lkt5/b;

    .line 17170641
    .line 17170642
    if-eqz v0, :cond_dc

    .line 17170643
    .line 17170644
    new-instance v1, Lcom/dragon/community/editor/c;

    .line 17170645
    .line 17170646
    invoke-direct {v1, v2}, Lcom/dragon/community/editor/c;-><init>(Lcom/dragon/community/editor/a;)V

    .line 17170647
    .line 17170648
    .line 17170649
    invoke-interface {v0, v1}, Lkt5/b;->setEmojiTabChangeListener(Lkt5/e;)V

    .line 17170650
    .line 17170651
    .line 17170652
    :cond_dc
    :goto_dc
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 17170653
    .line 17170654
    .line 17170655
    move-result-object v0

    .line 17170656
    iget-object v1, p0, Lcom/dragon/community/editor/BaseEditorFragment;->H:Lpe2/a;

    .line 17170657
    .line 17170658
    invoke-virtual {v0, v1}, Lcom/dragon/community/editor/a;->setEditorQualityTrace(Lpe2/a;)V

    .line 17170659
    .line 17170660
    .line 17170661
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 17170662
    .line 17170663
    if-eqz v0, :cond_fb

    .line 17170664
    .line 17170665
    check-cast p1, Landroid/view/ViewGroup;

    .line 17170666
    .line 17170667
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17170668
    .line 17170669
    .line 17170670
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 17170671
    .line 17170672
    .line 17170673
    move-result-object v0

    .line 17170674
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 17170675
    .line 17170676
    const/4 v2, -0x1

    .line 17170677
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17170678
    .line 17170679
    .line 17170680
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170681
    .line 17170682
    .line 17170683
    :cond_fb
    return-void
.end method


.method public final w()V
[MOD-CHANGED]
.method public final w()V
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    iput-boolean v0, p0, Lcom/dragon/community/editor/BaseEditorFragment;->w:Z

    .line 262147
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->ig()Las2/c;

    .line 262150
    move-result-object v1

    .line 262151
    const/4 v2, 0x2

    .line 262152
    invoke-virtual {v1, v2}, Las2/c;->a(I)V

    .line 262155
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 262158
    move-result-object v1

    .line 262159
    invoke-virtual {v1}, Lt97/a;->getEditor()Lr97/b;

    .line 262162
    move-result-object v1

    .line 262163
    invoke-interface {v1}, Lr97/b;->getBuiltInJsb()Lr97/c;

    .line 262166
    move-result-object v1

    .line 262167
    if-eqz v1, :cond_1c

    .line 262169
    invoke-interface {v1}, Lr97/c;->m()V

    .line 262172
    :cond_1c
    iget-object v1, p0, Lcom/dragon/community/editor/BaseEditorFragment;->B:Ljava/util/concurrent/CountDownLatch;

    .line 262174
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 262177
    iget-object v1, p0, Lcom/dragon/community/editor/BaseEditorFragment;->H:Lpe2/a;

    .line 262179
    if-eqz v1, :cond_28

    .line 262181
    invoke-virtual {v1}, Lpe2/a;->d()V

    .line 262184
    :cond_28
    iget-object v1, p0, Lcom/dragon/community/editor/BaseEditorFragment;->H:Lpe2/a;

    .line 262186
    if-eqz v1, :cond_39

    .line 262188
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262191
    move-result-object v1

    .line 262192
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 262195
    move-result-object v1

    .line 262196
    const-string v2, ""

    .line 262198
    invoke-static {v0, v1, v2}, Lpe2/a;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 262201
    :cond_39
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->Bg()V

    .line 262204
    return-void
.end method

[INNER-ORIGINAL]
.method public final w()V
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    iput-boolean v0, p0, Lcom/dragon/community/editor/BaseEditorFragment;->w:Z

    .line 262146
    .line 262147
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->ig()Las2/c;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v1

    .line 262151
    const/4 v2, 0x2

    .line 262152
    invoke-virtual {v1, v2}, Las2/c;->a(I)V

    .line 262153
    .line 262154
    .line 262155
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    invoke-virtual {v1}, Lt97/a;->getEditor()Lr97/b;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    invoke-interface {v1}, Lr97/b;->getBuiltInJsb()Lr97/c;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    if-eqz v1, :cond_1c

    .line 262168
    .line 262169
    invoke-interface {v1}, Lr97/c;->m()V

    .line 262170
    .line 262171
    .line 262172
    :cond_1c
    iget-object v1, p0, Lcom/dragon/community/editor/BaseEditorFragment;->B:Ljava/util/concurrent/CountDownLatch;

    .line 262173
    .line 262174
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 262175
    .line 262176
    .line 262177
    iget-object v1, p0, Lcom/dragon/community/editor/BaseEditorFragment;->H:Lpe2/a;

    .line 262178
    .line 262179
    if-eqz v1, :cond_28

    .line 262180
    .line 262181
    invoke-virtual {v1}, Lpe2/a;->d()V

    .line 262182
    .line 262183
    .line 262184
    :cond_28
    iget-object v1, p0, Lcom/dragon/community/editor/BaseEditorFragment;->H:Lpe2/a;

    .line 262185
    .line 262186
    if-eqz v1, :cond_39

    .line 262187
    .line 262188
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v1

    .line 262192
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v1

    .line 262196
    const-string v2, ""

    .line 262197
    .line 262198
    invoke-static {v0, v1, v2}, Lpe2/a;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 262199
    .line 262200
    .line 262201
    :cond_39
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->Bg()V

    .line 262202
    .line 262203
    .line 262204
    return-void
.end method


