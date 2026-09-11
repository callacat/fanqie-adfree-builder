## classes19/com/dragon/community/editor/BaseSaaSEditorFragment.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/community/editor/BaseEditorFragment;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/community/editor/BaseEditorFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/community/editor/BaseEditorFragment;->onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 50462727
    move-result-object p1

    .line 50462728
    return-object p1
.end method

[INNER-ORIGINAL]
.method public onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/community/editor/BaseEditorFragment;->onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 50462725
    .line 50462726
    .line 50462727
    move-result-object p1

    .line 50462728
    return-object p1
.end method


.method public onDestroy()V
[MOD-CHANGED]
.method public onDestroy()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->onDestroy()V

    .line 262147
    iget-object v0, p0, Lcom/dragon/community/editor/BaseSaaSEditorFragment;->K:Lkt2/k;

    .line 262149
    if-eqz v0, :cond_a

    .line 262151
    invoke-virtual {v0}, Lkt2/k;->d()V

    .line 262154
    :cond_a
    sget-object v0, Lmt5/b;->b:Lmt5/b;

    .line 262156
    iget-object v1, p0, Lcom/dragon/community/editor/BaseSaaSEditorFragment;->L:Lmt5/p;

    .line 262158
    const/4 v2, 0x0

    .line 262159
    if-eqz v1, :cond_16

    .line 262161
    invoke-interface {v1}, Lmt5/p;->e()Ljava/lang/String;

    .line 262164
    move-result-object v1

    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    move-object v1, v2

    .line 262167
    :goto_17
    iget-object v3, p0, Lcom/dragon/community/editor/BaseSaaSEditorFragment;->L:Lmt5/p;

    .line 262169
    if-eqz v3, :cond_1f

    .line 262171
    invoke-interface {v3}, Lmt5/p;->getTraceId()Ljava/lang/String;

    .line 262174
    move-result-object v2

    .line 262175
    :cond_1f
    invoke-virtual {v0, v1, v2}, Lmt5/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public onDestroy()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->onDestroy()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/dragon/community/editor/BaseSaaSEditorFragment;->K:Lkt2/k;

    .line 262148
    .line 262149
    if-eqz v0, :cond_a

    .line 262150
    .line 262151
    invoke-virtual {v0}, Lkt2/k;->d()V

    .line 262152
    .line 262153
    .line 262154
    :cond_a
    sget-object v0, Lmt5/b;->b:Lmt5/b;

    .line 262155
    .line 262156
    iget-object v1, p0, Lcom/dragon/community/editor/BaseSaaSEditorFragment;->L:Lmt5/p;

    .line 262157
    .line 262158
    const/4 v2, 0x0

    .line 262159
    if-eqz v1, :cond_16

    .line 262160
    .line 262161
    invoke-interface {v1}, Lmt5/p;->e()Ljava/lang/String;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    move-object v1, v2

    .line 262167
    :goto_17
    iget-object v3, p0, Lcom/dragon/community/editor/BaseSaaSEditorFragment;->L:Lmt5/p;

    .line 262168
    .line 262169
    if-eqz v3, :cond_1f

    .line 262170
    .line 262171
    invoke-interface {v3}, Lmt5/p;->getTraceId()Ljava/lang/String;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v2

    .line 262175
    :cond_1f
    invoke-virtual {v0, v1, v2}, Lmt5/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262176
    .line 262177
    .line 262178
    return-void
.end method


.method public onThemeUpdate(I)V
[MOD-CHANGED]
.method public onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 16973824
    iput p1, p0, Lcom/dragon/community/editor/BaseEditorFragment;->t:I

    .line 16973826
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->ig()Las2/c;

    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-virtual {v0, p1}, Las2/c;->b(I)V

    .line 16973833
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-virtual {v0, p1}, Lcom/dragon/community/editor/a;->onThemeUpdate(I)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 16973824
    iput p1, p0, Lcom/dragon/community/editor/BaseEditorFragment;->t:I

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->ig()Las2/c;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-virtual {v0, p1}, Las2/c;->b(I)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-virtual {v0, p1}, Lcom/dragon/community/editor/a;->onThemeUpdate(I)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public qg(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public qg(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-super {p0, p1}, Lcom/dragon/community/editor/BaseEditorFragment;->qg(Ljava/lang/String;)Ljava/lang/String;

    .line 17104903
    move-result-object p1

    .line 17104904
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104906
    const-string v1, "&ss_trace_scene="

    .line 17104908
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104911
    iget-object v1, p0, Lcom/dragon/community/editor/BaseSaaSEditorFragment;->L:Lmt5/p;

    .line 17104913
    if-nez v1, :cond_28

    .line 17104915
    sget-object v1, Lmt5/b;->b:Lmt5/b;

    .line 17104917
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104920
    move-result-object v2

    .line 17104921
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17104924
    move-result-object v2

    .line 17104925
    const-string v3, ""

    .line 17104927
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104930
    invoke-virtual {v1, v2}, Lmt5/b;->b(Ljava/lang/String;)Lmt5/p;

    .line 17104933
    move-result-object v1

    .line 17104934
    iput-object v1, p0, Lcom/dragon/community/editor/BaseSaaSEditorFragment;->L:Lmt5/p;

    .line 17104936
    :cond_28
    iget-object v1, p0, Lcom/dragon/community/editor/BaseSaaSEditorFragment;->L:Lmt5/p;

    .line 17104938
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104941
    invoke-interface {v1}, Lmt5/p;->e()Ljava/lang/String;

    .line 17104944
    move-result-object v1

    .line 17104945
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104948
    const-string v1, "&ss_trace_id="

    .line 17104950
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104953
    iget-object v1, p0, Lcom/dragon/community/editor/BaseSaaSEditorFragment;->L:Lmt5/p;

    .line 17104955
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104958
    invoke-interface {v1}, Lmt5/p;->getTraceId()Ljava/lang/String;

    .line 17104961
    move-result-object v1

    .line 17104962
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104965
    const-string v1, "&ss_load_time="

    .line 17104967
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104970
    iget-object v1, p0, Lcom/dragon/community/editor/BaseSaaSEditorFragment;->L:Lmt5/p;

    .line 17104972
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104975
    invoke-interface {v1}, Lmt5/p;->getStartTime()J

    .line 17104978
    move-result-wide v1

    .line 17104979
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104982
    move-result-object v1

    .line 17104983
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104986
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104988
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104991
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104994
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104997
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105000
    move-result-object p1

    .line 17105001
    return-object p1
.end method

[INNER-ORIGINAL]
.method public qg(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-super {p0, p1}, Lcom/dragon/community/editor/BaseEditorFragment;->qg(Ljava/lang/String;)Ljava/lang/String;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p1

    .line 17104904
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104905
    .line 17104906
    const-string v1, "&ss_trace_scene="

    .line 17104907
    .line 17104908
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    iget-object v1, p0, Lcom/dragon/community/editor/BaseSaaSEditorFragment;->L:Lmt5/p;

    .line 17104912
    .line 17104913
    if-nez v1, :cond_28

    .line 17104914
    .line 17104915
    sget-object v1, Lmt5/b;->b:Lmt5/b;

    .line 17104916
    .line 17104917
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v2

    .line 17104921
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v2

    .line 17104925
    const-string v3, ""

    .line 17104926
    .line 17104927
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {v1, v2}, Lmt5/b;->b(Ljava/lang/String;)Lmt5/p;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v1

    .line 17104934
    iput-object v1, p0, Lcom/dragon/community/editor/BaseSaaSEditorFragment;->L:Lmt5/p;

    .line 17104935
    .line 17104936
    :cond_28
    iget-object v1, p0, Lcom/dragon/community/editor/BaseSaaSEditorFragment;->L:Lmt5/p;

    .line 17104937
    .line 17104938
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-interface {v1}, Lmt5/p;->e()Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v1

    .line 17104945
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104946
    .line 17104947
    .line 17104948
    const-string v1, "&ss_trace_id="

    .line 17104949
    .line 17104950
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    .line 17104953
    iget-object v1, p0, Lcom/dragon/community/editor/BaseSaaSEditorFragment;->L:Lmt5/p;

    .line 17104954
    .line 17104955
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-interface {v1}, Lmt5/p;->getTraceId()Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v1

    .line 17104962
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104963
    .line 17104964
    .line 17104965
    const-string v1, "&ss_load_time="

    .line 17104966
    .line 17104967
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104968
    .line 17104969
    .line 17104970
    iget-object v1, p0, Lcom/dragon/community/editor/BaseSaaSEditorFragment;->L:Lmt5/p;

    .line 17104971
    .line 17104972
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-interface {v1}, Lmt5/p;->getStartTime()J

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-wide v1

    .line 17104979
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v1

    .line 17104983
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104984
    .line 17104985
    .line 17104986
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104987
    .line 17104988
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104989
    .line 17104990
    .line 17104991
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104992
    .line 17104993
    .line 17104994
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104995
    .line 17104996
    .line 17104997
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104998
    .line 17104999
    .line 17105000
    move-result-object p1

    .line 17105001
    return-object p1
.end method


.method public tg(Landroid/view/View;)V
[MOD-CHANGED]
.method public tg(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-super {p0, p1}, Lcom/dragon/community/editor/BaseEditorFragment;->tg(Landroid/view/View;)V

    .line 17039367
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 17039370
    move-result-object p1

    .line 17039371
    invoke-virtual {p1}, Lcom/dragon/community/editor/a;->getEditorWebView()Lcom/dragon/community/editor/UgcEditorWebView;

    .line 17039374
    move-result-object p1

    .line 17039375
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 17039378
    new-instance p1, Lkt2/a;

    .line 17039380
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 17039383
    move-result-object v0

    .line 17039384
    invoke-virtual {v0}, Lcom/dragon/community/editor/a;->getEditorWebView()Lcom/dragon/community/editor/UgcEditorWebView;

    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-direct {p1, v0}, Lkt2/a;-><init>(Landroid/webkit/WebView;)V

    .line 17039391
    invoke-virtual {p1}, Lms2/a;->a()V

    .line 17039394
    new-instance p1, Lkt2/k;

    .line 17039396
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 17039399
    move-result-object v0

    .line 17039400
    invoke-virtual {v0}, Lcom/dragon/community/editor/a;->getEditorWebView()Lcom/dragon/community/editor/UgcEditorWebView;

    .line 17039403
    move-result-object v0

    .line 17039404
    invoke-direct {p1, v0}, Lkt2/k;-><init>(Landroid/webkit/WebView;)V

    .line 17039407
    iput-object p1, p0, Lcom/dragon/community/editor/BaseSaaSEditorFragment;->K:Lkt2/k;

    .line 17039409
    invoke-virtual {p1}, Lkt2/k;->b()V

    .line 17039412
    iget-object p1, p0, Lcom/dragon/community/editor/BaseSaaSEditorFragment;->K:Lkt2/k;

    .line 17039414
    if-eqz p1, :cond_3b

    .line 17039416
    invoke-virtual {p1}, Lkt2/k;->a()V

    .line 17039419
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public tg(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Lcom/dragon/community/editor/BaseEditorFragment;->tg(Landroid/view/View;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p1

    .line 17039371
    invoke-virtual {p1}, Lcom/dragon/community/editor/a;->getEditorWebView()Lcom/dragon/community/editor/UgcEditorWebView;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 17039376
    .line 17039377
    .line 17039378
    new-instance p1, Lkt2/a;

    .line 17039379
    .line 17039380
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    invoke-virtual {v0}, Lcom/dragon/community/editor/a;->getEditorWebView()Lcom/dragon/community/editor/UgcEditorWebView;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-direct {p1, v0}, Lkt2/a;-><init>(Landroid/webkit/WebView;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {p1}, Lms2/a;->a()V

    .line 17039392
    .line 17039393
    .line 17039394
    new-instance p1, Lkt2/k;

    .line 17039395
    .line 17039396
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v0

    .line 17039400
    invoke-virtual {v0}, Lcom/dragon/community/editor/a;->getEditorWebView()Lcom/dragon/community/editor/UgcEditorWebView;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v0

    .line 17039404
    invoke-direct {p1, v0}, Lkt2/k;-><init>(Landroid/webkit/WebView;)V

    .line 17039405
    .line 17039406
    .line 17039407
    iput-object p1, p0, Lcom/dragon/community/editor/BaseSaaSEditorFragment;->K:Lkt2/k;

    .line 17039408
    .line 17039409
    invoke-virtual {p1}, Lkt2/k;->b()V

    .line 17039410
    .line 17039411
    .line 17039412
    iget-object p1, p0, Lcom/dragon/community/editor/BaseSaaSEditorFragment;->K:Lkt2/k;

    .line 17039413
    .line 17039414
    if-eqz p1, :cond_3b

    .line 17039415
    .line 17039416
    invoke-virtual {p1}, Lkt2/k;->a()V

    .line 17039417
    .line 17039418
    .line 17039419
    :cond_3b
    return-void
.end method


.method public final wg()Z
[MOD-CHANGED]
.method public final wg()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lga2/b;->a:Lga2/b;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lga2/b;->b:Lga2/o;

    .line 196615
    if-eqz v0, :cond_a

    .line 196617
    goto :goto_10

    .line 196618
    :cond_a
    const-string v0, ""

    .line 196620
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196623
    const/4 v0, 0x0

    .line 196624
    :goto_10
    invoke-interface {v0}, Lga2/o;->isEnableDarkMode()V

    .line 196627
    const/4 v0, 0x1

    .line 196628
    return v0
.end method

[INNER-ORIGINAL]
.method public final wg()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lga2/b;->a:Lga2/b;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lga2/b;->b:Lga2/o;

    .line 196614
    .line 196615
    if-eqz v0, :cond_a

    .line 196616
    .line 196617
    goto :goto_10

    .line 196618
    :cond_a
    const-string v0, ""

    .line 196619
    .line 196620
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    const/4 v0, 0x0

    .line 196624
    :goto_10
    invoke-interface {v0}, Lga2/o;->isEnableDarkMode()V

    .line 196625
    .line 196626
    .line 196627
    const/4 v0, 0x1

    .line 196628
    return v0
.end method


