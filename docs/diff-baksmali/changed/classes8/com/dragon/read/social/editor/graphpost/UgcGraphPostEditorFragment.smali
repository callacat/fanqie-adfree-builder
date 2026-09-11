## classes8/com/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment.smali
# added=0 removed=0 changed=46

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;-><init>()V

    .line 262147
    const-string v0, "Editor"

    .line 262149
    invoke-static {v0}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 262152
    move-result-object v0

    .line 262153
    iput-object v0, p0, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 262155
    sget-object v0, Lcom/dragon/read/component/biz/api/LoginFrom;->UNLIMITED_POST_EDITOR:Lcom/dragon/read/component/biz/api/LoginFrom;

    .line 262157
    iget-object v0, v0, Lcom/dragon/read/component/biz/api/LoginFrom;->from:Ljava/lang/String;

    .line 262159
    iput-object v0, p0, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;->U:Ljava/lang/String;

    .line 262161
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 262163
    const/4 v1, 0x1

    .line 262164
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 262167
    iput-object v0, p0, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;->Y:Ljava/util/concurrent/CountDownLatch;

    .line 262169
    new-instance v0, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment$h;

    .line 262171
    invoke-direct {v0, p0}, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment$h;-><init>(Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;)V

    .line 262174
    iput-object v0, p0, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;->V0:Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment$h;

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const-string v0, "Editor"

    .line 262148
    .line 262149
    invoke-static {v0}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iput-object v0, p0, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 262154
    .line 262155
    sget-object v0, Lcom/dragon/read/component/biz/api/LoginFrom;->UNLIMITED_POST_EDITOR:Lcom/dragon/read/component/biz/api/LoginFrom;

    .line 262156
    .line 262157
    iget-object v0, v0, Lcom/dragon/read/component/biz/api/LoginFrom;->from:Ljava/lang/String;

    .line 262158
    .line 262159
    iput-object v0, p0, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;->U:Ljava/lang/String;

    .line 262160
    .line 262161
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 262162
    .line 262163
    const/4 v1, 0x1

    .line 262164
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 262165
    .line 262166
    .line 262167
    iput-object v0, p0, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;->Y:Ljava/util/concurrent/CountDownLatch;

    .line 262168
    .line 262169
    new-instance v0, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment$h;

    .line 262170
    .line 262171
    invoke-direct {v0, p0}, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment$h;-><init>(Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;)V

    .line 262172
    .line 262173
    .line 262174
    iput-object v0, p0, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;->V0:Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment$h;

    .line 262175
    .line 262176
    return-void
.end method


.method public static ei(Lorg/json/JSONObject;)Lcom/dragon/read/social/ai/history/AiHistoryConfig;
[MOD-CHANGED]
.method public static ei(Lorg/json/JSONObject;)Lcom/dragon/read/social/ai/history/AiHistoryConfig;
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/AigcImageOpt;->a:Lcom/dragon/read/base/ssconfig/template/AigcImageOpt$a;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AigcImageOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/AigcImageOpt;

    .line 17104904
    move-result-object v0

    .line 17104905
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/AigcImageOpt;->enable:Z

    .line 17104907
    const/4 v1, 0x0

    .line 17104908
    if-nez v0, :cond_f

    .line 17104910
    return-object v1

    .line 17104911
    :cond_f
    sget v0, Lpc6/a;->a:I

    .line 17104913
    if-nez p0, :cond_14

    .line 17104915
    goto :goto_47

    .line 17104916
    :cond_14
    const-string v0, "ai_history_config"

    .line 17104918
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104921
    move-result v2

    .line 17104922
    if-eqz v2, :cond_47

    .line 17104924
    :try_start_1c
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104927
    move-result-object p0

    .line 17104928
    const-class v0, Lcom/dragon/read/social/ai/history/AiHistoryConfig;

    .line 17104930
    invoke-static {p0, v0}, Lcom/dragon/community/saas/json/BridgeJsonUtils;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104933
    move-result-object p0

    .line 17104934
    check-cast p0, Lcom/dragon/read/social/ai/history/AiHistoryConfig;
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_28} :catch_2a

    .line 17104936
    move-object v1, p0

    .line 17104937
    goto :goto_47

    .line 17104938
    :catch_2a
    move-exception p0

    .line 17104939
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104941
    const-string v2, "error="

    .line 17104943
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104946
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104949
    move-result-object p0

    .line 17104950
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104953
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104956
    move-result-object p0

    .line 17104957
    const/4 v0, 0x0

    .line 17104958
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104960
    const-string v2, "deliver"

    .line 17104962
    const-string v3, "getAiHistoryConfig"

    .line 17104964
    invoke-static {v2, v3, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104967
    :cond_47
    :goto_47
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static ei(Lorg/json/JSONObject;)Lcom/dragon/read/social/ai/history/AiHistoryConfig;
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/AigcImageOpt;->a:Lcom/dragon/read/base/ssconfig/template/AigcImageOpt$a;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AigcImageOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/AigcImageOpt;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v0

    .line 17104905
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/AigcImageOpt;->enable:Z

    .line 17104906
    .line 17104907
    const/4 v1, 0x0

    .line 17104908
    if-nez v0, :cond_f

    .line 17104909
    .line 17104910
    return-object v1

    .line 17104911
    :cond_f
    sget v0, Lpc6/a;->a:I

    .line 17104912
    .line 17104913
    if-nez p0, :cond_14

    .line 17104914
    .line 17104915
    goto :goto_47

    .line 17104916
    :cond_14
    const-string v0, "ai_history_config"

    .line 17104917
    .line 17104918
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v2

    .line 17104922
    if-eqz v2, :cond_47

    .line 17104923
    .line 17104924
    :try_start_1c
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p0

    .line 17104928
    const-class v0, Lcom/dragon/read/social/ai/history/AiHistoryConfig;

    .line 17104929
    .line 17104930
    invoke-static {p0, v0}, Lcom/dragon/community/saas/json/BridgeJsonUtils;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p0

    .line 17104934
    check-cast p0, Lcom/dragon/read/social/ai/history/AiHistoryConfig;
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_28} :catch_2a

    .line 17104935
    .line 17104936
    move-object v1, p0

    .line 17104937
    goto :goto_47

    .line 17104938
    :catch_2a
    move-exception p0

    .line 17104939
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    const-string v2, "error="

    .line 17104942
    .line 17104943
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p0

    .line 17104950
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p0

    .line 17104957
    const/4 v0, 0x0

    .line 17104958
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104959
    .line 17104960
    const-string v2, "deliver"

    .line 17104961
    .line 17104962
    const-string v3, "getAiHistoryConfig"

    .line 17104963
    .line 17104964
    invoke-static {v2, v3, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104965
    .line 17104966
    .line 17104967
    :cond_47
    :goto_47
    return-object v1
.end method


.method public final Ah()Lcom/dragon/read/rpc/model/UgcForumData;
[MOD-CHANGED]
.method public final Ah()Lcom/dragon/read/rpc/model/UgcForumData;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;->H0:Lcom/dragon/read/social/editor/graphpost/c;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-nez v0, :cond_b

    .line 131077
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    move-object v0, v1

    .line 131083
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131086
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final Ah()Lcom/dragon/read/rpc/model/UgcForumData;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;->H0:Lcom/dragon/read/social/editor/graphpost/c;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-nez v0, :cond_b

    .line 131076
    .line 131077
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    move-object v0, v1

    .line 131083
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131084
    .line 131085
    .line 131086
    return-object v1
.end method


.method public final Bh()Lxd6/b2;
[MOD-CHANGED]
.method public final Bh()Lxd6/b2;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131079
    new-instance v1, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment$f;

    .line 131081
    invoke-direct {v1, p0, v0}, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment$f;-><init>(Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;Landroid/content/Context;)V

    .line 131084
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final Bh()Lxd6/b2;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131077
    .line 131078
    .line 131079
    new-instance v1, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment$f;

    .line 131080
    .line 131081
    invoke-direct {v1, p0, v0}, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment$f;-><init>(Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;Landroid/content/Context;)V

    .line 131082
    .line 131083
    .line 131084
    return-object v1
.end method


.method public final Cg(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final Cg(Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    .prologue
    .line 17301504
    new-instance v0, Ljava/util/HashMap;

    .line 17301506
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17301509
    sget-object v1, Lxd6/v1;->a:Lxd6/v1;

    .line 17301511
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17301514
    move-result-object v2

    .line 17301515
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301518
    invoke-static {v2}, Lxd6/v1;->b(Landroid/os/Bundle;)Ljava/lang/String;

    .line 17301521
    move-result-object v1

    .line 17301522
    const-string v2, "editor_form"

    .line 17301524
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301527
    iget-object v1, p0, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;->H0:Lcom/dragon/read/social/editor/graphpost/c;

    .line 17301529
    const-string v2, ""

    .line 17301531
    const/4 v3, 0x0

    .line 17301532
    if-nez v1, :cond_22

    .line 17301534
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301537
    move-object v1, v3

    .line 17301538
    :cond_22
    iget-object v1, v1, Lcom/dragon/read/social/editor/graphpost/c;->h:Lcom/dragon/read/social/editor/graphpost/c$c;

    .line 17301540
    instance-of v1, v1, Lcom/dragon/read/social/editor/graphpost/c$d;

    .line 17301542
    const-string v4, "is_edit_mode"

    .line 17301544
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301547
    move-result-object v1

    .line 17301548
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301551
    iget-object v1, p0, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;->H0:Lcom/dragon/read/social/editor/graphpost/c;

    .line 17301553
    if-nez v1, :cond_37

    .line 17301555
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301558
    move-object v1, v3

    .line 17301559
    :cond_37
    iget-object v1, v1, Lcom/dragon/read/social/editor/graphpost/c;->m:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 17301561
    if-eqz v1, :cond_47

    .line 17301563
    iget-object v1, v1, Lcom/dragon/read/social/fusion/EditorOpenFrom;->value:Ljava/lang/String;

    .line 17301565
    if-eqz v1, :cond_47

    .line 17301567
    const-string v4, "from"

    .line 17301569
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301572
    move-result-object v1

    .line 17301573
    check-cast v1, Ljava/lang/String;

    .line 17301575
    :cond_47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17301578
    move-result-object v1

    .line 17301579
    const/4 v4, 0x0

    .line 17301580
    invoke-static {v1, v4}, Lxd6/v1;->e(Landroid/os/Bundle;Z)Ljava/lang/String;

    .line 17301583
    move-result-object v1

    .line 17301584
    const-string v5, "forum_id"

    .line 17301586
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301589
    iget-object v1, p0, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;->H0:Lcom/dragon/read/social/editor/graphpost/c;

    .line 17301591
    if-nez v1, :cond_5d

    .line 17301593
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301596
    move-object v1, v3

    .line 17301597
    :cond_5d
    iget-object v1, v1, Lcom/dragon/read/social/editor/graphpost/c;->k:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17301599
    if-eqz v1, :cond_77

    .line 17301601
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UgcOriginType;->getValue()I

    .line 17301604
    move-result v1

    .line 17301605
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301608
    move-result-object v1

    .line 17301609
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 17301612
    move-result-object v1

    .line 17301613
    if-eqz v1, :cond_77

    .line 17301615
    const-string v5, "origin_type"

    .line 17301617
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301620
    move-result-object v1

    .line 17301621
    check-cast v1, Ljava/lang/String;

    .line 17301623
    :cond_77
    iget-object v1, p0, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;->H0:Lcom/dragon/read/social/editor/graphpost/c;

    .line 17301625
    if-nez v1, :cond_7f

    .line 17301627
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301630
    move-object v1, v3

    .line 17301631
    :cond_7f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301634
    iget-object v5, v1, Lcom/dragon/read/social/editor/graphpost/c;->m:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 17301636
    iget-object v6, v1, Lcom/dragon/read/social/editor/graphpost/c;->b:Landroid/os/Bundle;

    .line 17301638
    iget-object v1, v1, Lcom/dragon/read/social/editor/graphpost/c;->k:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17301640
    if-eqz v1, :cond_8f

    .line 17301642
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UgcOriginType;->getValue()I

    .line 17301645
    move-result v1

    .line 17301646
    goto :goto_90

    .line 17301647
    :cond_8f
    const/4 v1, -0x1

    .line 17301648
    :goto_90
    invoke-static {v5, v6, v1}, Lxd6/v1;->j(Lcom/dragon/read/social/fusion/EditorOpenFrom;Landroid/os/Bundle;I)Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17301651
    move-result-object v1

    .line 17301652
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/SourcePageType;->getValue()I

    .line 17301655
    move-result v1

    .line 17301656
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301659
    move-result-object v1

    .line 17301660
    const-string v5, "editor_source_type"

    .line 17301662
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301665
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17301668
    move-result-object v1

    .line 17301669
    const-string v5, "source"

    .line 17301671
    if-eqz v1, :cond_ae

    .line 17301673
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301676
    move-result-object v1

    .line 17301677
    goto :goto_af

    .line 17301678
    :cond_ae
    move-object v1, v3

    .line 17301679
    :goto_af
    if-eqz v1, :cond_b7

    .line 17301681
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301684
    move-result-object v1

    .line 17301685
    check-cast v1, Ljava/lang/String;

    .line 17301687
    :cond_b7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17301690
    move-result-object v1

    .line 17301691
    const-string v5, "force_jump_detail"

    .line 17301693
    const-string v6, "0"

    .line 17301695
    if-eqz v1, :cond_c7

    .line 17301697
    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301700
    move-result-object v1

    .line 17301701
    if-nez v1, :cond_c8

    .line 17301703
    :cond_c7
    move-object v1, v6

    .line 17301704
    :cond_c8
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301707
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17301710
    move-result-object v1

    .line 17301711
    const/4 v5, 0x1

    .line 17301712
    const-string v7, "list_scene"

    .line 17301714
    if-eqz v1, :cond_e6

    .line 17301716
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301719
    move-result-object v8

    .line 17301720
    if-eqz v8, :cond_e6

    .line 17301722
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301725
    move-result v9

    .line 17301726
    xor-int/2addr v9, v5

    .line 17301727
    if-eqz v9, :cond_e2

    .line 17301729
    goto :goto_e3

    .line 17301730
    :cond_e2
    move-object v8, v3

    .line 17301731
    :goto_e3
    if-eqz v8, :cond_e6

    .line 17301733
    goto :goto_10c

    .line 17301734
    :cond_e6
    sget-object v8, Lcom/dragon/read/social/fusion/EditorOpenFrom;->Companion:Lcom/dragon/read/social/fusion/EditorOpenFrom$a;

    .line 17301736
    invoke-static {v1}, Lxd6/v1;->c(Landroid/os/Bundle;)Ljava/lang/String;

    .line 17301739
    move-result-object v1

    .line 17301740
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301743
    invoke-static {v1}, Lcom/dragon/read/social/fusion/EditorOpenFrom$a;->a(Ljava/lang/String;)Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 17301746
    move-result-object v1

    .line 17301747
    sget-object v8, Lxd6/v1$a;->a:[I

    .line 17301749
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17301752
    move-result v1

    .line 17301753
    aget v1, v8, v1

    .line 17301755
    const/4 v8, 0x5

    .line 17301756
    if-eq v1, v8, :cond_109

    .line 17301758
    const/4 v8, 0x6

    .line 17301759
    if-eq v1, v8, :cond_109

    .line 17301761
    const/4 v8, 0x7

    .line 17301762
    if-eq v1, v8, :cond_106

    .line 17301764
    move-object v8, v3

    .line 17301765
    goto :goto_10c

    .line 17301766
    :cond_106
    const-string v1, "book_mall_recommend"

    .line 17301768
    goto :goto_10b

    .line 17301769
    :cond_109
    const-string v1, "book_end"

    .line 17301771
    :goto_10b
    move-object v8, v1

    .line 17301772
    :goto_10c
    if-eqz v8, :cond_114

    .line 17301774
    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301777
    move-result-object v1

    .line 17301778
    check-cast v1, Ljava/lang/String;

    .line 17301780
    :cond_114
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17301783
    move-result-object v1

    .line 17301784
    const-string v7, "is_empty_draft"

    .line 17301786
    if-eqz v1, :cond_127

    .line 17301788
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301791
    move-result-object v1

    .line 17301792
    if-eqz v1, :cond_127

    .line 17301794
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301797
    move-result-object v1

    .line 17301798
    goto :goto_128

    .line 17301799
    :cond_127
    move-object v1, v3

    .line 17301800
    :goto_128
    const-string v8, "1"

    .line 17301802
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301805
    move-result v1

    .line 17301806
    if-eqz v1, :cond_132

    .line 17301808
    move-object v1, v8

    .line 17301809
    goto :goto_133

    .line 17301810
    :cond_132
    move-object v1, v3

    .line 17301811
    :goto_133
    if-eqz v1, :cond_13b

    .line 17301813
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301816
    move-result-object v1

    .line 17301817
    check-cast v1, Ljava/lang/String;

    .line 17301819
    :cond_13b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17301822
    move-result-object v1

    .line 17301823
    const-string v7, "need_contribute"

    .line 17301825
    if-eqz v1, :cond_155

    .line 17301827
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301830
    move-result-object v1

    .line 17301831
    if-eqz v1, :cond_155

    .line 17301833
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17301836
    move-result v9

    .line 17301837
    if-lez v9, :cond_151

    .line 17301839
    const/4 v9, 0x1

    .line 17301840
    goto :goto_152

    .line 17301841
    :cond_151
    const/4 v9, 0x0

    .line 17301842
    :goto_152
    if-eqz v9, :cond_155

    .line 17301844
    goto :goto_156

    .line 17301845
    :cond_155
    move-object v1, v3

    .line 17301846
    :goto_156
    if-eqz v1, :cond_15e

    .line 17301848
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301851
    move-result-object v1

    .line 17301852
    check-cast v1, Ljava/lang/String;

    .line 17301854
    :cond_15e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17301857
    move-result-object v1

    .line 17301858
    if-eqz v1, :cond_181

    .line 17301860
    const-string v7, "editor_forum_data_storage_key"

    .line 17301862
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301865
    move-result-object v1

    .line 17301866
    if-eqz v1, :cond_181

    .line 17301868
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17301871
    move-result v9

    .line 17301872
    if-lez v9, :cond_174

    .line 17301874
    const/4 v9, 0x1

    .line 17301875
    goto :goto_175

    .line 17301876
    :cond_174
    const/4 v9, 0x0

    .line 17301877
    :goto_175
    if-eqz v9, :cond_178

    .line 17301879
    goto :goto_179

    .line 17301880
    :cond_178
    move-object v1, v3

    .line 17301881
    :goto_179
    if-eqz v1, :cond_181

    .line 17301883
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301886
    move-result-object v1

    .line 17301887
    check-cast v1, Ljava/lang/String;

    .line 17301889
    :cond_181
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17301892
    move-result-object v1

    .line 17301893
    if-eqz v1, :cond_1a7

    .line 17301895
    const-string v7, "allow_aigc_ability"

    .line 17301897
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301900
    move-result-object v1

    .line 17301901
    if-eqz v1, :cond_1a7

    .line 17301903
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301906
    move-result v6

    .line 17301907
    if-nez v6, :cond_19e

    .line 17301909
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301912
    move-result v6

    .line 17301913
    if-eqz v6, :cond_19c

    .line 17301915
    goto :goto_19e

    .line 17301916
    :cond_19c
    const/4 v6, 0x0

    .line 17301917
    goto :goto_19f

    .line 17301918
    :cond_19e
    :goto_19e
    const/4 v6, 0x1

    .line 17301919
    :goto_19f
    if-eqz v6, :cond_1a2

    .line 17301921
    move-object v3, v1

    .line 17301922
    :cond_1a2
    if-eqz v3, :cond_1a7

    .line 17301924
    invoke-virtual {v0, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301927
    :cond_1a7
    if-eqz p1, :cond_1af

    .line 17301929
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17301932
    move-result v1

    .line 17301933
    if-nez v1, :cond_1b0

    .line 17301935
    :cond_1af
    const/4 v4, 0x1

    .line 17301936
    :cond_1b0
    if-nez v4, :cond_1b3

    .line 17301938
    goto :goto_1bb

    .line 17301939
    :cond_1b3
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 17301942
    move-result-object p1

    .line 17301943
    invoke-virtual {p1}, Lcom/dragon/read/hybrid/WebUrlManager;->getGraphPostEditorUrl()Ljava/lang/String;

    .line 17301946
    move-result-object p1

    .line 17301947
    :goto_1bb
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301950
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17301953
    move-result-object p1

    .line 17301954
    sget-object v1, Lj55/h;->a:Ljava/util/regex/Pattern;

    .line 17301956
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 17301959
    move-result v1

    .line 17301960
    if-eqz v1, :cond_1cb

    .line 17301962
    goto :goto_205

    .line 17301963
    :cond_1cb
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 17301966
    move-result-object v1

    .line 17301967
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17301970
    move-result-object p1

    .line 17301971
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17301974
    move-result-object v0

    .line 17301975
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301978
    move-result-object v0

    .line 17301979
    :cond_1db
    :goto_1db
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301982
    move-result v3

    .line 17301983
    if-eqz v3, :cond_201

    .line 17301985
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301988
    move-result-object v3

    .line 17301989
    check-cast v3, Ljava/util/Map$Entry;

    .line 17301991
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301994
    move-result-object v4

    .line 17301995
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17301998
    move-result v4

    .line 17301999
    if-nez v4, :cond_1db

    .line 17302001
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17302004
    move-result-object v4

    .line 17302005
    check-cast v4, Ljava/lang/String;

    .line 17302007
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17302010
    move-result-object v3

    .line 17302011
    check-cast v3, Ljava/lang/String;

    .line 17302013
    invoke-virtual {p1, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17302016
    goto :goto_1db

    .line 17302017
    :cond_201
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17302020
    move-result-object p1

    .line 17302021
    :goto_205
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17302024
    move-result-object p1

    .line 17302025
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302028
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final Cg(Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    .prologue
    .line 17301504
    new-instance v0, Ljava/util/HashMap;

    .line 17301505
    .line 17301506
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17301507
    .line 17301508
    .line 17301509
    sget-object v1, Lxd6/v1;->a:Lxd6/v1;

    .line 17301510
    .line 17301511
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17301512
    .line 17301513
    .line 17301514
    move-result-object v2

    .line 17301515
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301516
    .line 17301517
    .line 17301518
    invoke-static {v2}, Lxd6/v1;->b(Landroid/os/Bundle;)Ljava/lang/String;

    .line 17301519
    .line 17301520
    .line 17301521
    move-result-object v1

    .line 17301522
    const-string v2, "editor_form"

    .line 17301523
    .line 17301524
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301525
    .line 17301526
    .line 17301527
    iget-object v1, p0, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;->H0:Lcom/dragon/read/social/editor/graphpost/c;

    .line 17301528
    .line 17301529
    const-string v2, ""

    .line 17301530
    .line 17301531
    const/4 v3, 0x0

    .line 17301532
    if-nez v1, :cond_22

    .line 17301533
    .line 17301534
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301535
    .line 17301536
    .line 17301537
    move-object v1, v3

    .line 17301538
    :cond_22
    iget-object v1, v1, Lcom/dragon/read/social/editor/graphpost/c;->h:Lcom/dragon/read/social/editor/graphpost/c$c;

    .line 17301539
    .line 17301540
    instance-of v1, v1, Lcom/dragon/read/social/editor/graphpost/c$d;

    .line 17301541
    .line 17301542
    const-string v4, "is_edit_mode"

    .line 17301543
    .line 17301544
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301545
    .line 17301546
    .line 17301547
    move-result-object v1

    .line 17301548
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301549
    .line 17301550
    .line 17301551
    iget-object v1, p0, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;->H0:Lcom/dragon/read/social/editor/graphpost/c;

    .line 17301552
    .line 17301553
    if-nez v1, :cond_37

    .line 17301554
    .line 17301555
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301556
    .line 17301557
    .line 17301558
    move-object v1, v3

    .line 17301559
    :cond_37
    iget-object v1, v1, Lcom/dragon/read/social/editor/graphpost/c;->m:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 17301560
    .line 17301561
    if-eqz v1, :cond_47

    .line 17301562
    .line 17301563
    iget-object v1, v1, Lcom/dragon/read/social/fusion/EditorOpenFrom;->value:Ljava/lang/String;

    .line 17301564
    .line 17301565
    if-eqz v1, :cond_47

    .line 17301566
    .line 17301567
    const-string v4, "from"

    .line 17301568
    .line 17301569
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301570
    .line 17301571
    .line 17301572
    move-result-object v1

    .line 17301573
    check-cast v1, Ljava/lang/String;

    .line 17301574
    .line 17301575
    :cond_47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17301576
    .line 17301577
    .line 17301578
    move-result-object v1

    .line 17301579
    const/4 v4, 0x0

    .line 17301580
    invoke-static {v1, v4}, Lxd6/v1;->e(Landroid/os/Bundle;Z)Ljava/lang/String;

    .line 17301581
    .line 17301582
    .line 17301583
    move-result-object v1

    .line 17301584
    const-string v5, "forum_id"

    .line 17301585
    .line 17301586
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301587
    .line 17301588
    .line 17301589
    iget-object v1, p0, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;->H0:Lcom/dragon/read/social/editor/graphpost/c;

    .line 17301590
    .line 17301591
    if-nez v1, :cond_5d

    .line 17301592
    .line 17301593
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301594
    .line 17301595
    .line 17301596
    move-object v1, v3

    .line 17301597
    :cond_5d
    iget-object v1, v1, Lcom/dragon/read/social/editor/graphpost/c;->k:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17301598
    .line 17301599
    if-eqz v1, :cond_77

    .line 17301600
    .line 17301601
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UgcOriginType;->getValue()I

    .line 17301602
    .line 17301603
    .line 17301604
    move-result v1

    .line 17301605
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301606
    .line 17301607
    .line 17301608
    move-result-object v1

    .line 17301609
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 17301610
    .line 17301611
    .line 17301612
    move-result-object v1

    .line 17301613
    if-eqz v1, :cond_77

    .line 17301614
    .line 17301615
    const-string v5, "origin_type"

    .line 17301616
    .line 17301617
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301618
    .line 17301619
    .line 17301620
    move-result-object v1

    .line 17301621
    check-cast v1, Ljava/lang/String;

    .line 17301622
    .line 17301623
    :cond_77
    iget-object v1, p0, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;->H0:Lcom/dragon/read/social/editor/graphpost/c;

    .line 17301624
    .line 17301625
    if-nez v1, :cond_7f

    .line 17301626
    .line 17301627
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301628
    .line 17301629
    .line 17301630
    move-object v1, v3

    .line 17301631
    :cond_7f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301632
    .line 17301633
    .line 17301634
    iget-object v5, v1, Lcom/dragon/read/social/editor/graphpost/c;->m:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 17301635
    .line 17301636
    iget-object v6, v1, Lcom/dragon/read/social/editor/graphpost/c;->b:Landroid/os/Bundle;

    .line 17301637
    .line 17301638
    iget-object v1, v1, Lcom/dragon/read/social/editor/graphpost/c;->k:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17301639
    .line 17301640
    if-eqz v1, :cond_8f

    .line 17301641
    .line 17301642
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UgcOriginType;->getValue()I

    .line 17301643
    .line 17301644
    .line 17301645
    move-result v1

    .line 17301646
    goto :goto_90

    .line 17301647
    :cond_8f
    const/4 v1, -0x1

    .line 17301648
    :goto_90
    invoke-static {v5, v6, v1}, Lxd6/v1;->j(Lcom/dragon/read/social/fusion/EditorOpenFrom;Landroid/os/Bundle;I)Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17301649
    .line 17301650
    .line 17301651
    move-result-object v1

    .line 17301652
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/SourcePageType;->getValue()I

    .line 17301653
    .line 17301654
    .line 17301655
    move-result v1

    .line 17301656
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301657
    .line 17301658
    .line 17301659
    move-result-object v1

    .line 17301660
    const-string v5, "editor_source_type"

    .line 17301661
    .line 17301662
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301663
    .line 17301664
    .line 17301665
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17301666
    .line 17301667
    .line 17301668
    move-result-object v1

    .line 17301669
    const-string v5, "source"

    .line 17301670
    .line 17301671
    if-eqz v1, :cond_ae

    .line 17301672
    .line 17301673
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301674
    .line 17301675
    .line 17301676
    move-result-object v1

    .line 17301677
    goto :goto_af

    .line 17301678
    :cond_ae
    move-object v1, v3

    .line 17301679
    :goto_af
    if-eqz v1, :cond_b7

    .line 17301680
    .line 17301681
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301682
    .line 17301683
    .line 17301684
    move-result-object v1

    .line 17301685
    check-cast v1, Ljava/lang/String;

    .line 17301686
    .line 17301687
    :cond_b7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17301688
    .line 17301689
    .line 17301690
    move-result-object v1

    .line 17301691
    const-string v5, "force_jump_detail"

    .line 17301692
    .line 17301693
    const-string v6, "0"

    .line 17301694
    .line 17301695
    if-eqz v1, :cond_c7

    .line 17301696
    .line 17301697
    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301698
    .line 17301699
    .line 17301700
    move-result-object v1

    .line 17301701
    if-nez v1, :cond_c8

    .line 17301702
    .line 17301703
    :cond_c7
    move-object v1, v6

    .line 17301704
    :cond_c8
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301705
    .line 17301706
    .line 17301707
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17301708
    .line 17301709
    .line 17301710
    move-result-object v1

    .line 17301711
    const/4 v5, 0x1

    .line 17301712
    const-string v7, "list_scene"

    .line 17301713
    .line 17301714
    if-eqz v1, :cond_e6

    .line 17301715
    .line 17301716
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301717
    .line 17301718
    .line 17301719
    move-result-object v8

    .line 17301720
    if-eqz v8, :cond_e6

    .line 17301721
    .line 17301722
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301723
    .line 17301724
    .line 17301725
    move-result v9

    .line 17301726
    xor-int/2addr v9, v5

    .line 17301727
    if-eqz v9, :cond_e2

    .line 17301728
    .line 17301729
    goto :goto_e3

    .line 17301730
    :cond_e2
    move-object v8, v3

    .line 17301731
    :goto_e3
    if-eqz v8, :cond_e6

    .line 17301732
    .line 17301733
    goto :goto_10c

    .line 17301734
    :cond_e6
    sget-object v8, Lcom/dragon/read/social/fusion/EditorOpenFrom;->Companion:Lcom/dragon/read/social/fusion/EditorOpenFrom$a;

    .line 17301735
    .line 17301736
    invoke-static {v1}, Lxd6/v1;->c(Landroid/os/Bundle;)Ljava/lang/String;

    .line 17301737
    .line 17301738
    .line 17301739
    move-result-object v1

    .line 17301740
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301741
    .line 17301742
    .line 17301743
    invoke-static {v1}, Lcom/dragon/read/social/fusion/EditorOpenFrom$a;->a(Ljava/lang/String;)Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 17301744
    .line 17301745
    .line 17301746
    move-result-object v1

    .line 17301747
    sget-object v8, Lxd6/v1$a;->a:[I

    .line 17301748
    .line 17301749
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17301750
    .line 17301751
    .line 17301752
    move-result v1

    .line 17301753
    aget v1, v8, v1

    .line 17301754
    .line 17301755
    const/4 v8, 0x5

    .line 17301756
    if-eq v1, v8, :cond_109

    .line 17301757
    .line 17301758
    const/4 v8, 0x6

    .line 17301759
    if-eq v1, v8, :cond_109

    .line 17301760
    .line 17301761
    const/4 v8, 0x7

    .line 17301762
    if-eq v1, v8, :cond_106

    .line 17301763
    .line 17301764
    move-object v8, v3

    .line 17301765
    goto :goto_10c

    .line 17301766
    :cond_106
    const-string v1, "book_mall_recommend"

    .line 17301767
    .line 17301768
    goto :goto_10b

    .line 17301769
    :cond_109
    const-string v1, "book_end"

    .line 17301770
    .line 17301771
    :goto_10b
    move-object v8, v1

    .line 17301772
    :goto_10c
    if-eqz v8, :cond_114

    .line 17301773
    .line 17301774
    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301775
    .line 17301776
    .line 17301777
    move-result-object v1

    .line 17301778
    check-cast v1, Ljava/lang/String;

    .line 17301779
    .line 17301780
    :cond_114
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17301781
    .line 17301782
    .line 17301783
    move-result-object v1

    .line 17301784
    const-string v7, "is_empty_draft"

    .line 17301785
    .line 17301786
    if-eqz v1, :cond_127

    .line 17301787
    .line 17301788
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301789
    .line 17301790
    .line 17301791
    move-result-object v1

    .line 17301792
    if-eqz v1, :cond_127

    .line 17301793
    .line 17301794
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301795
    .line 17301796
    .line 17301797
    move-result-object v1

    .line 17301798
    goto :goto_128

    .line 17301799
    :cond_127
    move-object v1, v3

    .line 17301800
    :goto_128
    const-string v8, "1"

    .line 17301801
    .line 17301802
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301803
    .line 17301804
    .line 17301805
    move-result v1

    .line 17301806
    if-eqz v1, :cond_132

    .line 17301807
    .line 17301808
    move-object v1, v8

    .line 17301809
    goto :goto_133

    .line 17301810
    :cond_132
    move-object v1, v3

    .line 17301811
    :goto_133
    if-eqz v1, :cond_13b

    .line 17301812
    .line 17301813
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301814
    .line 17301815
    .line 17301816
    move-result-object v1

    .line 17301817
    check-cast v1, Ljava/lang/String;

    .line 17301818
    .line 17301819
    :cond_13b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17301820
    .line 17301821
    .line 17301822
    move-result-object v1

    .line 17301823
    const-string v7, "need_contribute"

    .line 17301824
    .line 17301825
    if-eqz v1, :cond_155

    .line 17301826
    .line 17301827
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301828
    .line 17301829
    .line 17301830
    move-result-object v1

    .line 17301831
    if-eqz v1, :cond_155

    .line 17301832
    .line 17301833
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17301834
    .line 17301835
    .line 17301836
    move-result v9

    .line 17301837
    if-lez v9, :cond_151

    .line 17301838
    .line 17301839
    const/4 v9, 0x1

    .line 17301840
    goto :goto_152

    .line 17301841
    :cond_151
    const/4 v9, 0x0

    .line 17301842
    :goto_152
    if-eqz v9, :cond_155

    .line 17301843
    .line 17301844
    goto :goto_156

    .line 17301845
    :cond_155
    move-object v1, v3

    .line 17301846
    :goto_156
    if-eqz v1, :cond_15e

    .line 17301847
    .line 17301848
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301849
    .line 17301850
    .line 17301851
    move-result-object v1

    .line 17301852
    check-cast v1, Ljava/lang/String;

    .line 17301853
    .line 17301854
    :cond_15e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17301855
    .line 17301856
    .line 17301857
    move-result-object v1

    .line 17301858
    if-eqz v1, :cond_181

    .line 17301859
    .line 17301860
    const-string v7, "editor_forum_data_storage_key"

    .line 17301861
    .line 17301862
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301863
    .line 17301864
    .line 17301865
    move-result-object v1

    .line 17301866
    if-eqz v1, :cond_181

    .line 17301867
    .line 17301868
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17301869
    .line 17301870
    .line 17301871
    move-result v9

    .line 17301872
    if-lez v9, :cond_174

    .line 17301873
    .line 17301874
    const/4 v9, 0x1

    .line 17301875
    goto :goto_175

    .line 17301876
    :cond_174
    const/4 v9, 0x0

    .line 17301877
    :goto_175
    if-eqz v9, :cond_178

    .line 17301878
    .line 17301879
    goto :goto_179

    .line 17301880
    :cond_178
    move-object v1, v3

    .line 17301881
    :goto_179
    if-eqz v1, :cond_181

    .line 17301882
    .line 17301883
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301884
    .line 17301885
    .line 17301886
    move-result-object v1

    .line 17301887
    check-cast v1, Ljava/lang/String;

    .line 17301888
    .line 17301889
    :cond_181
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17301890
    .line 17301891
    .line 17301892
    move-result-object v1

    .line 17301893
    if-eqz v1, :cond_1a7

    .line 17301894
    .line 17301895
    const-string v7, "allow_aigc_ability"

    .line 17301896
    .line 17301897
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301898
    .line 17301899
    .line 17301900
    move-result-object v1

    .line 17301901
    if-eqz v1, :cond_1a7

    .line 17301902
    .line 17301903
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301904
    .line 17301905
    .line 17301906
    move-result v6

    .line 17301907
    if-nez v6, :cond_19e

    .line 17301908
    .line 17301909
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301910
    .line 17301911
    .line 17301912
    move-result v6

    .line 17301913
    if-eqz v6, :cond_19c

    .line 17301914
    .line 17301915
    goto :goto_19e

    .line 17301916
    :cond_19c
    const/4 v6, 0x0

    .line 17301917
    goto :goto_19f

    .line 17301918
    :cond_19e
    :goto_19e
    const/4 v6, 0x1

    .line 17301919
    :goto_19f
    if-eqz v6, :cond_1a2

    .line 17301920
    .line 17301921
    move-object v3, v1

    .line 17301922
    :cond_1a2
    if-eqz v3, :cond_1a7

    .line 17301923
    .line 17301924
    invoke-virtual {v0, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301925
    .line 17301926
    .line 17301927
    :cond_1a7
    if-eqz p1, :cond_1af

    .line 17301928
    .line 17301929
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17301930
    .line 17301931
    .line 17301932
    move-result v1

    .line 17301933
    if-nez v1, :cond_1b0

    .line 17301934
    .line 17301935
    :cond_1af
    const/4 v4, 0x1

    .line 17301936
    :cond_1b0
    if-nez v4, :cond_1b3

    .line 17301937
    .line 17301938
    goto :goto_1bb

    .line 17301939
    :cond_1b3
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 17301940
    .line 17301941
    .line 17301942
    move-result-object p1

    .line 17301943
    invoke-virtual {p1}, Lcom/dragon/read/hybrid/WebUrlManager;->getGraphPostEditorUrl()Ljava/lang/String;

    .line 17301944
    .line 17301945
    .line 17301946
    move-result-object p1

    .line 17301947
    :goto_1bb
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301948
    .line 17301949
    .line 17301950
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17301951
    .line 17301952
    .line 17301953
    move-result-object p1

    .line 17301954
    sget-object v1, Lj55/h;->a:Ljava/util/regex/Pattern;

    .line 17301955
    .line 17301956
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 17301957
    .line 17301958
    .line 17301959
    move-result v1

    .line 17301960
    if-eqz v1, :cond_1cb

    .line 17301961
    .line 17301962
    goto :goto_205

    .line 17301963
    :cond_1cb
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 17301964
    .line 17301965
    .line 17301966
    move-result-object v1

    .line 17301967
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17301968
    .line 17301969
    .line 17301970
    move-result-object p1

    .line 17301971
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17301972
    .line 17301973
    .line 17301974
    move-result-object v0

    .line 17301975
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301976
    .line 17301977
    .line 17301978
    move-result-object v0

    .line 17301979
    :cond_1db
    :goto_1db
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301980
    .line 17301981
    .line 17301982
    move-result v3

    .line 17301983
    if-eqz v3, :cond_201

    .line 17301984
    .line 17301985
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301986
    .line 17301987
    .line 17301988
    move-result-object v3

    .line 17301989
    check-cast v3, Ljava/util/Map$Entry;

    .line 17301990
    .line 17301991
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301992
    .line 17301993
    .line 17301994
    move-result-object v4

    .line 17301995
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17301996
    .line 17301997
    .line 17301998
    move-result v4

    .line 17301999
    if-nez v4, :cond_1db

    .line 17302000
    .line 17302001
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17302002
    .line 17302003
    .line 17302004
    move-result-object v4

    .line 17302005
    check-cast v4, Ljava/lang/String;

    .line 17302006
    .line 17302007
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17302008
    .line 17302009
    .line 17302010
    move-result-object v3

    .line 17302011
    check-cast v3, Ljava/lang/String;

    .line 17302012
    .line 17302013
    invoke-virtual {p1, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17302014
    .line 17302015
    .line 17302016
    goto :goto_1db

    .line 17302017
    :cond_201
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17302018
    .line 17302019
    .line 17302020
    move-result-object p1

    .line 17302021
    :goto_205
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17302022
    .line 17302023
    .line 17302024
    move-result-object p1

    .line 17302025
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302026
    .line 17302027
    .line 17302028
    return-object p1
.end method


.method public final Ch()Ljava/lang/String;
[MOD-CHANGED]
.method public final Ch()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;->U:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Ch()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;->U:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final Dg(Ljava/lang/Throwable;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final Dg(Ljava/lang/Throwable;)Lorg/json/JSONObject;
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
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039403
    move-result-object p1

    .line 17039404
    invoke-static {p1}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 17039407
    move-result p1

    .line 17039408
    if-nez p1, :cond_34

    .line 17039410
    const-string v3, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u91cd\u8bd5"

    .line 17039412
    :cond_34
    const-string p1, "msg"

    .line 17039414
    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039417
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Dg(Ljava/lang/Throwable;)Lorg/json/JSONObject;
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
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    invoke-static {p1}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 17039405
    .line 17039406
    .line 17039407
    move-result p1

    .line 17039408
    if-nez p1, :cond_34

    .line 17039409
    .line 17039410
    const-string v3, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u91cd\u8bd5"

    .line 17039411
    .line 17039412
    :cond_34
    const-string p1, "msg"

    .line 17039413
    .line 17039414
    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039415
    .line 17039416
    .line 17039417
    return-object v0
.end method


.method public final Eg()Ljava/lang/String;
[MOD-CHANGED]
.method public final Eg()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;->H0:Lcom/dragon/read/social/editor/graphpost/c;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    const-string v2, ""

    .line 262149
    if-nez v0, :cond_b

    .line 262151
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262154
    move-object v0, v1

    .line 262155
    :cond_b
    iget-object v0, v0, Lcom/dragon/read/social/editor/graphpost/c;->i:Ljava/util/List;

    .line 262157
    if-eqz v0, :cond_18

    .line 262159
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 262162
    move-result v0

    .line 262163
    if-eqz v0, :cond_16

    .line 262165
    goto :goto_18

    .line 262166
    :cond_16
    const/4 v0, 0x0

    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    :goto_18
    const/4 v0, 0x1

    .line 262169
    :goto_19
    if-eqz v0, :cond_1c

    .line 262171
    return-object v2

    .line 262172
    :cond_1c
    new-instance v0, Lcom/dragon/read/social/editor/graphpost/c$b;

    .line 262174
    iget-object v3, p0, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;->H0:Lcom/dragon/read/social/editor/graphpost/c;

    .line 262176
    if-nez v3, :cond_26

    .line 262178
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    move-object v1, v3

    .line 262183
    :goto_27
    iget-object v1, v1, Lcom/dragon/read/social/editor/graphpost/c;->i:Ljava/util/List;

    .line 262185
    invoke-direct {v0, v1}, Lcom/dragon/read/social/editor/graphpost/c$b;-><init>(Ljava/util/List;)V

    .line 262188
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 262191
    move-result-object v0

    .line 262192
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262195
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Eg()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;->H0:Lcom/dragon/read/social/editor/graphpost/c;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    const-string v2, ""

    .line 262148
    .line 262149
    if-nez v0, :cond_b

    .line 262150
    .line 262151
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262152
    .line 262153
    .line 262154
    move-object v0, v1

    .line 262155
    :cond_b
    iget-object v0, v0, Lcom/dragon/read/social/editor/graphpost/c;->i:Ljava/util/List;

    .line 262156
    .line 262157
    if-eqz v0, :cond_18

    .line 262158
    .line 262159
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 262160
    .line 262161
    .line 262162
    move-result v0

    .line 262163
    if-eqz v0, :cond_16

    .line 262164
    .line 262165
    goto :goto_18

    .line 262166
    :cond_16
    const/4 v0, 0x0

    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    :goto_18
    const/4 v0, 0x1

    .line 262169
    :goto_19
    if-eqz v0, :cond_1c

    .line 262170
    .line 262171
    return-object v2

    .line 262172
    :cond_1c
    new-instance v0, Lcom/dragon/read/social/editor/graphpost/c$b;

    .line 262173
    .line 262174
    iget-object v3, p0, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;->H0:Lcom/dragon/read/social/editor/graphpost/c;

    .line 262175
    .line 262176
    if-nez v3, :cond_26

    .line 262177
    .line 262178
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262179
    .line 262180
    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    move-object v1, v3

    .line 262183
    :goto_27
    iget-object v1, v1, Lcom/dragon/read/social/editor/graphpost/c;->i:Ljava/util/List;

    .line 262184
    .line 262185
    invoke-direct {v0, v1}, Lcom/dragon/read/social/editor/graphpost/c$b;-><init>(Ljava/util/List;)V

    .line 262186
    .line 262187
    .line 262188
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v0

    .line 262192
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262193
    .line 262194
    .line 262195
    return-object v0
.end method


.method public final Eh()Ljava/lang/String;
[MOD-CHANGED]
.method public final Eh()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/LoginFrom;->UNLIMITED_POST_EDITOR:Lcom/dragon/read/component/biz/api/LoginFrom;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/component/biz/api/LoginFrom;->from:Ljava/lang/String;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Eh()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/LoginFrom;->UNLIMITED_POST_EDITOR:Lcom/dragon/read/component/biz/api/LoginFrom;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/read/component/biz/api/LoginFrom;->from:Ljava/lang/String;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final Fg(Lcom/dragon/ugceditor/lib/core/model/EditorData;Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final Fg(Lcom/dragon/ugceditor/lib/core/model/EditorData;Lio/reactivex/SingleEmitter;)V
    .registers 7
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
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v1, p0, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;->H0:Lcom/dragon/read/social/editor/graphpost/c;

    .line 33816582
    const/4 v2, 0x0

    .line 33816583
    const-string v3, ""

    .line 33816585
    if-nez v1, :cond_f

    .line 33816587
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816590
    move-object v1, v2

    .line 33816591
    :cond_f
    iget-object v1, v1, Lcom/dragon/read/social/editor/graphpost/c;->h:Lcom/dragon/read/social/editor/graphpost/c$c;

    .line 33816593
    instance-of v1, v1, Lcom/dragon/read/social/editor/graphpost/c$d;

    .line 33816595
    if-nez v1, :cond_19

    .line 33816597
    invoke-super {p0, p1, p2}, Lcom/dragon/read/social/editor/BaseEditorFragment;->Fg(Lcom/dragon/ugceditor/lib/core/model/EditorData;Lio/reactivex/SingleEmitter;)V

    .line 33816600
    goto :goto_2d

    .line 33816601
    :cond_19
    iget-object v1, p0, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;->H0:Lcom/dragon/read/social/editor/graphpost/c;

    .line 33816603
    if-nez v1, :cond_21

    .line 33816605
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816608
    goto :goto_22

    .line 33816609
    :cond_21
    move-object v2, v1

    .line 33816610
    :goto_22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816613
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816616
    iget-object v0, v2, Lcom/dragon/read/social/editor/graphpost/c;->h:Lcom/dragon/read/social/editor/graphpost/c$c;

    .line 33816618
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/social/editor/graphpost/c$c;->c(Lcom/dragon/ugceditor/lib/core/model/EditorData;Lio/reactivex/SingleEmitter;)V

    .line 33816621
    :goto_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final Fg(Lcom/dragon/ugceditor/lib/core/model/EditorData;Lio/reactivex/SingleEmitter;)V
    .registers 7
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
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v1, p0, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;->H0:Lcom/dragon/read/social/editor/graphpost/c;

    .line 33816581
    .line 33816582
    const/4 v2, 0x0

    .line 33816583
    const-string v3, ""

    .line 33816584
    .line 33816585
    if-nez v1, :cond_f

    .line 33816586
    .line 33816587
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816588
    .line 33816589
    .line 33816590
    move-object v1, v2

    .line 33816591
    :cond_f
    iget-object v1, v1, Lcom/dragon/read/social/editor/graphpost/c;->h:Lcom/dragon/read/social/editor/graphpost/c$c;

    .line 33816592
    .line 33816593
    instance-of v1, v1, Lcom/dragon/read/social/editor/graphpost/c$d;

    .line 33816594
    .line 33816595
    if-nez v1, :cond_19

    .line 33816596
    .line 33816597
    invoke-super {p0, p1, p2}, Lcom/dragon/read/social/editor/BaseEditorFragment;->Fg(Lcom/dragon/ugceditor/lib/core/model/EditorData;Lio/reactivex/SingleEmitter;)V

    .line 33816598
    .line 33816599
    .line 33816600
    goto :goto_2d

    .line 33816601
    :cond_19
    iget-object v1, p0, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;->H0:Lcom/dragon/read/social/editor/graphpost/c;

    .line 33816602
    .line 33816603
    if-nez v1, :cond_21

    .line 33816604
    .line 33816605
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816606
    .line 33816607
    .line 33816608
    goto :goto_22

    .line 33816609
    :cond_21
    move-object v2, v1

    .line 33816610
    :goto_22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816614
    .line 33816615
    .line 33816616
    iget-object v0, v2, Lcom/dragon/read/social/editor/graphpost/c;->h:Lcom/dragon/read/social/editor/graphpost/c$c;

    .line 33816617
    .line 33816618
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/social/editor/graphpost/c$c;->c(Lcom/dragon/ugceditor/lib/core/model/EditorData;Lio/reactivex/SingleEmitter;)V

    .line 33816619
    .line 33816620
    .line 33816621
    :goto_2d
    return-void
.end method


.method public final Fh()Landroid/os/Bundle;
[MOD-CHANGED]
.method public final Fh()Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;->P0:Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment$d;

    .line 131074
    if-nez v0, :cond_a

    .line 131076
    const-string v0, ""

    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    invoke-interface {v0}, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment$d;->q0()Landroid/os/Bundle;

    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Fh()Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;->P0:Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment$d;

    .line 131073
    .line 131074
    if-nez v0, :cond_a

    .line 131075
    .line 131076
    const-string v0, ""

    .line 131077
    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    invoke-interface {v0}, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment$d;->q0()Landroid/os/Bundle;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method


.method public final Ig(Landroid/view/View;)V
[MOD-CHANGED]
.method public final Ig(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Ig(Landroid/view/View;)V

    .line 16973831
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 16973834
    move-result-object p1

    .line 16973835
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getTitleBar()Lcom/dragon/read/social/editor/UgcEditorTitleBar;

    .line 16973838
    move-result-object p1

    .line 16973839
    const/4 v0, 0x1

    .line 16973840
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->setEnableHandleRemove(Z)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final Ig(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Ig(Landroid/view/View;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getTitleBar()Lcom/dragon/read/social/editor/UgcEditorTitleBar;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    const/4 v0, 0x1

    .line 16973840
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->setEnableHandleRemove(Z)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public final Jg(Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public final Jg(Landroid/view/ViewGroup;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170443
    move-result-object v1

    .line 17170444
    const v2, 0x7f0512db

    .line 17170447
    const/4 v3, 0x1

    .line 17170448
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17170451
    move-result-object p1

    .line 17170452
    iput-object p1, p0, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;->W:Landroid/view/View;

    .line 17170454
    const/4 v1, 0x0

    .line 17170455
    const-string v2, ""

    .line 17170457
    if-nez p1, :cond_1f

    .line 17170459
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170462
    move-object p1, v1

    .line 17170463
    :cond_1f
    const v3, 0x7f112005

    .line 17170466
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170469
    move-result-object p1

    .line 17170470
    iput-object p1, p0, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;->X:Landroid/view/View;

    .line 17170472
    if-nez p1, :cond_2e

    .line 17170474
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170477
    move-object p1, v1

    .line 17170478
    :cond_2e
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170481
    move-result-object p1

    .line 17170482
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170485
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17170487
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17170489
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17170491
    iget-object v3, p0, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;->X:Landroid/view/View;

    .line 17170493
    if-nez v3, :cond_43

    .line 17170495
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170498
    move-object v3, v1

    .line 17170499
    :cond_43
    invoke-virtual {v3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170502
    iget-object p1, p0, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;->W:Landroid/view/View;

    .line 17170504
    if-nez p1, :cond_4e

    .line 17170506
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170509
    move-object p1, v1

    .line 17170510
    :cond_4e
    const v3, 0x7f1120f7

    .line 17170513
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170516
    move-result-object p1

    .line 17170517
    iput-object p1, p0, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;->V:Landroid/view/View;

    .line 17170519
    iget-object p1, p0, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;->W:Landroid/view/View;

    .line 17170521
    if-nez p1, :cond_5f

    .line 17170523
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170526
    move-object p1, v1

    .line 17170527
    :cond_5f
    const v3, 0x7f113935

    .line 17170530
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170533
    move-result-object p1

    .line 17170534
    check-cast p1, Landroid/widget/TextView;

    .line 17170536
    if-nez p1, :cond_6e

    .line 17170538
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170541
    move-object p1, v1

    .line 17170542
    :cond_6e
    const/16 v3, 0x8

    .line 17170544
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170547
    iget-object p1, p0, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;->W:Landroid/view/View;

    .line 17170549
    if-nez p1, :cond_7b

    .line 17170551
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170554
    move-object p1, v1

    .line 17170555
    :cond_7b
    const v3, 0x7f113177

    .line 17170558
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170561
    move-result-object p1

    .line 17170562
    check-cast p1, Landroid/view/ViewStub;

    .line 17170564
    if-nez p1, :cond_8a

    .line 17170566
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170569
    move-object p1, v1

    .line 17170570
    :cond_8a
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 17170573
    move-result-object p1

    .line 17170574
    const v3, 0x7f11316c

    .line 17170577
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170580
    move-result-object v3

    .line 17170581
    check-cast v3, Landroid/widget/HorizontalScrollView;

    .line 17170583
    const v3, 0x7f11006c

    .line 17170586
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170589
    move-result-object p1

    .line 17170590
    check-cast p1, Landroid/widget/LinearLayout;

    .line 17170592
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;->ji(Z)V

    .line 17170595
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/AbsFusionFragment;->mg()Z

    .line 17170598
    move-result p1

    .line 17170599
    if-nez p1, :cond_be

    .line 17170601
    iget-object p1, p0, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;->W:Landroid/view/View;

    .line 17170603
    if-nez p1, :cond_b1

    .line 17170605
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170608
    goto :goto_b2

    .line 17170609
    :cond_b1
    move-object v1, p1

    .line 17170610
    :goto_b2
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17170613
    move-result-object p1

    .line 17170614
    new-instance v0, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment$g;

    .line 17170616
    invoke-direct {v0, p0}, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment$g;-><init>(Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;)V

    .line 17170619
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17170622
    :cond_be
    return-void
.end method

[INNER-ORIGINAL]
.method public final Jg(Landroid/view/ViewGroup;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v1

    .line 17170444
    const v2, 0x7f0512db

    .line 17170445
    .line 17170446
    .line 17170447
    const/4 v3, 0x1

    .line 17170448
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object p1

    .line 17170452
    iput-object p1, p0, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;->W:Landroid/view/View;

    .line 17170453
    .line 17170454
    const/4 v1, 0x0

    .line 17170455
    const-string v2, ""

    .line 17170456
    .line 17170457
    if-nez p1, :cond_1f

    .line 17170458
    .line 17170459
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170460
    .line 17170461
    .line 17170462
    move-object p1, v1

    .line 17170463
    :cond_1f
    const v3, 0x7f112005

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object p1

    .line 17170470
    iput-object p1, p0, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;->X:Landroid/view/View;

    .line 17170471
    .line 17170472
    if-nez p1, :cond_2e

    .line 17170473
    .line 17170474
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170475
    .line 17170476
    .line 17170477
    move-object p1, v1

    .line 17170478
    :cond_2e
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object p1

    .line 17170482
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170483
    .line 17170484
    .line 17170485
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17170486
    .line 17170487
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17170488
    .line 17170489
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17170490
    .line 17170491
    iget-object v3, p0, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;->X:Landroid/view/View;

    .line 17170492
    .line 17170493
    if-nez v3, :cond_43

    .line 17170494
    .line 17170495
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170496
    .line 17170497
    .line 17170498
    move-object v3, v1

    .line 17170499
    :cond_43
    invoke-virtual {v3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170500
    .line 17170501
    .line 17170502
    iget-object p1, p0, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;->W:Landroid/view/View;

    .line 17170503
    .line 17170504
    if-nez p1, :cond_4e

    .line 17170505
    .line 17170506
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170507
    .line 17170508
    .line 17170509
    move-object p1, v1

    .line 17170510
    :cond_4e
    const v3, 0x7f1120f7

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object p1

    .line 17170517
    iput-object p1, p0, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;->V:Landroid/view/View;

    .line 17170518
    .line 17170519
    iget-object p1, p0, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;->W:Landroid/view/View;

    .line 17170520
    .line 17170521
    if-nez p1, :cond_5f

    .line 17170522
    .line 17170523
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170524
    .line 17170525
    .line 17170526
    move-object p1, v1

    .line 17170527
    :cond_5f
    const v3, 0x7f113935

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object p1

    .line 17170534
    check-cast p1, Landroid/widget/TextView;

    .line 17170535
    .line 17170536
    if-nez p1, :cond_6e

    .line 17170537
    .line 17170538
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170539
    .line 17170540
    .line 17170541
    move-object p1, v1

    .line 17170542
    :cond_6e
    const/16 v3, 0x8

    .line 17170543
    .line 17170544
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170545
    .line 17170546
    .line 17170547
    iget-object p1, p0, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;->W:Landroid/view/View;

    .line 17170548
    .line 17170549
    if-nez p1, :cond_7b

    .line 17170550
    .line 17170551
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170552
    .line 17170553
    .line 17170554
    move-object p1, v1

    .line 17170555
    :cond_7b
    const v3, 0x7f113177

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object p1

    .line 17170562
    check-cast p1, Landroid/view/ViewStub;

    .line 17170563
    .line 17170564
    if-nez p1, :cond_8a

    .line 17170565
    .line 17170566
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170567
    .line 17170568
    .line 17170569
    move-object p1, v1

    .line 17170570
    :cond_8a
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object p1

    .line 17170574
    const v3, 0x7f11316c

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v3

    .line 17170581
    check-cast v3, Landroid/widget/HorizontalScrollView;

    .line 17170582
    .line 17170583
    const v3, 0x7f11006c

    .line 17170584
    .line 17170585
    .line 17170586
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object p1

    .line 17170590
    check-cast p1, Landroid/widget/LinearLayout;

    .line 17170591
    .line 17170592
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;->ji(Z)V

    .line 17170593
    .line 17170594
    .line 17170595
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/AbsFusionFragment;->mg()Z

    .line 17170596
    .line 17170597
    .line 17170598
    move-result p1

    .line 17170599
    if-nez p1, :cond_be

    .line 17170600
    .line 17170601
    iget-object p1, p0, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;->W:Landroid/view/View;

    .line 17170602
    .line 17170603
    if-nez p1, :cond_b1

    .line 17170604
    .line 17170605
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170606
    .line 17170607
    .line 17170608
    goto :goto_b2

    .line 17170609
    :cond_b1
    move-object v1, p1

    .line 17170610
    :goto_b2
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-object p1

    .line 17170614
    new-instance v0, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment$g;

    .line 17170615
    .line 17170616
    invoke-direct {v0, p0}, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment$g;-><init>(Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;)V

    .line 17170617
    .line 17170618
    .line 17170619
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17170620
    .line 17170621
    .line 17170622
    :cond_be
    return-void
.end method


.method public final Lh()V
[MOD-CHANGED]
.method public final Lh()V
    .registers 10

    .prologue
    .line 458752
    const-string v0, ""

    .line 458754
    const-string v1, "1"

    .line 458756
    const-string v2, "is_edit_mode"

    .line 458758
    const/4 v3, 0x1

    .line 458759
    const/4 v4, 0x0

    .line 458760
    :try_start_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 458763
    move-result-object v5

    .line 458764
    if-eqz v5, :cond_16

    .line 458766
    const-string v6, "url"

    .line 458768
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 458771
    move-result-object v5

    .line 458772
    if-nez v5, :cond_17

    .line 458774
    :cond_16
    move-object v5, v0

    .line 458775
    :cond_17
    const-string v6, "utf-8"

    .line 458777
    invoke-static {v5, v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458780
    move-result-object v5

    .line 458781
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 458784
    move-result-object v5

    .line 458785
    invoke-virtual {v5, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 458788
    move-result-object v5

    .line 458789
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458792
    move-result v5

    .line 458793
    if-eqz v5, :cond_4b

    .line 458795
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 458798
    move-result-object v5

    .line 458799
    if-eqz v5, :cond_4b

    .line 458801
    invoke-virtual {v5, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_34} :catch_35

    .line 458804
    goto :goto_4b

    .line 458805
    :catch_35
    move-exception v1

    .line 458806
    iget-object v2, p0, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 458808
    new-array v5, v3, [Ljava/lang/Object;

    .line 458810
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 458813
    move-result-object v1

    .line 458814
    aput-object v1, v5, v4

    .line 458816
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458819
    move-result-object v1

    .line 458820
    const-string v2, "deliver"

    .line 458822
    const-string v6, "decode url params error = %s"

    .line 458824
    invoke-static {v2, v1, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458827
    :cond_4b
    :goto_4b
    new-instance v1, Lcom/dragon/read/social/editor/graphpost/c;

    .line 458829
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 458832
    move-result-object v2

    .line 458833
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458836
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 458839
    move-result-object v5

    .line 458840
    invoke-direct {v1, v2, v5}, Lcom/dragon/read/social/editor/graphpost/c;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/os/Bundle;)V

    .line 458843
    iput-object v1, p0, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;->H0:Lcom/dragon/read/social/editor/graphpost/c;

    .line 458845
    sget-object v2, Lcom/dragon/read/social/fusion/EditorOpenFrom;->Companion:Lcom/dragon/read/social/fusion/EditorOpenFrom$a;

    .line 458847
    sget-object v5, Lxd6/v1;->a:Lxd6/v1;

    .line 458849
    iget-object v6, v1, Lcom/dragon/read/social/editor/graphpost/c;->b:Landroid/os/Bundle;

    .line 458851
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458854
    invoke-static {v6}, Lxd6/v1;->c(Landroid/os/Bundle;)Ljava/lang/String;

    .line 458857
    move-result-object v5

    .line 458858
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458861
    invoke-static {v5}, Lcom/dragon/read/social/fusion/EditorOpenFrom$a;->a(Ljava/lang/String;)Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 458864
    move-result-object v2

    .line 458865
    iput-object v2, v1, Lcom/dragon/read/social/editor/graphpost/c;->m:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 458867
    iget-object v2, v1, Lcom/dragon/read/social/editor/graphpost/c;->b:Landroid/os/Bundle;

    .line 458869
    const/4 v5, -0x1

    .line 458870
    const-string v6, "postType"

    .line 458872
    const-string v7, "-1"

    .line 458874
    invoke-static {v5, v6, v7, v2}, Lvo6/s;->k(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 458877
    move-result-object v2

    .line 458878
    invoke-static {v2, v5}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 458881
    move-result v2

    .line 458882
    iput v2, v1, Lcom/dragon/read/social/editor/graphpost/c;->g:I

    .line 458884
    iget-object v2, v1, Lcom/dragon/read/social/editor/graphpost/c;->b:Landroid/os/Bundle;

    .line 458886
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 458889
    move-result-object v5

    .line 458890
    invoke-static {v5, v2}, Lxd6/v1;->f(Landroid/content/Context;Landroid/os/Bundle;)Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 458893
    move-result-object v2

    .line 458894
    iput-object v2, v1, Lcom/dragon/read/social/editor/graphpost/c;->k:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 458896
    iget-object v2, v1, Lcom/dragon/read/social/editor/graphpost/c;->b:Landroid/os/Bundle;

    .line 458898
    invoke-static {v2}, Lxd6/v1;->h(Landroid/os/Bundle;)Ljava/lang/String;

    .line 458901
    move-result-object v2

    .line 458902
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458905
    iput-object v2, v1, Lcom/dragon/read/social/editor/graphpost/c;->d:Ljava/lang/String;

    .line 458907
    iget-object v2, v1, Lcom/dragon/read/social/editor/graphpost/c;->b:Landroid/os/Bundle;

    .line 458909
    iget-object v5, v1, Lcom/dragon/read/social/editor/graphpost/c;->k:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 458911
    iget v6, v1, Lcom/dragon/read/social/editor/graphpost/c;->g:I

    .line 458913
    invoke-static {v6}, Lcom/dragon/read/rpc/model/PostType;->b(I)Lcom/dragon/read/rpc/model/PostType;

    .line 458916
    move-result-object v6

    .line 458917
    invoke-static {v2, v5, v6}, Lxd6/v1;->d(Landroid/os/Bundle;Lcom/dragon/read/rpc/model/UgcOriginType;Lcom/dragon/read/rpc/model/PostType;)Lcom/dragon/read/rpc/model/EditorType;

    .line 458920
    iget-object v2, v1, Lcom/dragon/read/social/editor/graphpost/c;->b:Landroid/os/Bundle;

    .line 458922
    iget-object v5, v1, Lcom/dragon/read/social/editor/graphpost/c;->k:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 458924
    invoke-static {v2, v5}, Lxd6/v1;->i(Landroid/os/Bundle;Lcom/dragon/read/rpc/model/UgcOriginType;)I

    .line 458927
    move-result v2

    .line 458928
    iput v2, v1, Lcom/dragon/read/social/editor/graphpost/c;->f:I

    .line 458930
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 458933
    move-result-object v2

    .line 458934
    const-string v5, "enter_from"

    .line 458936
    const/4 v6, 0x0

    .line 458937
    if-eqz v2, :cond_c0

    .line 458939
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 458942
    move-result-object v2

    .line 458943
    goto :goto_c1

    .line 458944
    :cond_c0
    move-object v2, v6

    .line 458945
    :goto_c1
    instance-of v7, v2, Lcom/dragon/read/report/PageRecorder;

    .line 458947
    if-eqz v7, :cond_c8

    .line 458949
    check-cast v2, Lcom/dragon/read/report/PageRecorder;

    .line 458951
    goto :goto_c9

    .line 458952
    :cond_c8
    move-object v2, v6

    .line 458953
    :goto_c9
    if-eqz v2, :cond_d0

    .line 458955
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 458958
    move-result-object v2

    .line 458959
    goto :goto_d1

    .line 458960
    :cond_d0
    move-object v2, v6

    .line 458961
    :goto_d1
    iget-object v7, p0, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;->H0:Lcom/dragon/read/social/editor/graphpost/c;

    .line 458963
    if-nez v7, :cond_d9

    .line 458965
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458968
    move-object v7, v6

    .line 458969
    :cond_d9
    iget-object v7, v7, Lcom/dragon/read/social/editor/graphpost/c;->j:Lcom/dragon/read/social/FromPageType;

    .line 458971
    sget-object v8, Lcom/dragon/read/social/FromPageType;->BookForum:Lcom/dragon/read/social/FromPageType;

    .line 458973
    if-ne v7, v8, :cond_ee

    .line 458975
    if-eqz v2, :cond_ea

    .line 458977
    const-string v7, "forum_book_id"

    .line 458979
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458982
    move-result-object v2

    .line 458983
    check-cast v2, Ljava/io/Serializable;

    .line 458985
    goto :goto_eb

    .line 458986
    :cond_ea
    move-object v2, v6

    .line 458987
    :goto_eb
    check-cast v2, Ljava/lang/String;

    .line 458989
    goto :goto_ef

    .line 458990
    :cond_ee
    move-object v2, v6

    .line 458991
    :goto_ef
    if-eqz v2, :cond_f9

    .line 458993
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 458996
    move-result v7

    .line 458997
    if-nez v7, :cond_f8

    .line 458999
    goto :goto_f9

    .line 459000
    :cond_f8
    const/4 v3, 0x0

    .line 459001
    :cond_f9
    :goto_f9
    if-eqz v3, :cond_103

    .line 459003
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 459006
    move-result-object v2

    .line 459007
    invoke-static {v2, v4}, Lxd6/v1;->a(Landroid/os/Bundle;Z)Ljava/lang/String;

    .line 459010
    move-result-object v2

    .line 459011
    :cond_103
    if-nez v2, :cond_106

    .line 459013
    move-object v2, v0

    .line 459014
    :cond_106
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459017
    iput-object v2, v1, Lcom/dragon/read/social/editor/graphpost/c;->e:Ljava/lang/String;

    .line 459019
    iget-object v2, v1, Lcom/dragon/read/social/editor/graphpost/c;->b:Landroid/os/Bundle;

    .line 459021
    if-eqz v2, :cond_116

    .line 459023
    const-string v3, "itemId"

    .line 459025
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 459028
    move-result-object v2

    .line 459029
    goto :goto_117

    .line 459030
    :cond_116
    move-object v2, v6

    .line 459031
    :goto_117
    iput-object v2, v1, Lcom/dragon/read/social/editor/graphpost/c;->l:Ljava/lang/String;

    .line 459033
    iget-object v2, v1, Lcom/dragon/read/social/editor/graphpost/c;->b:Landroid/os/Bundle;

    .line 459035
    if-eqz v2, :cond_122

    .line 459037
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 459040
    move-result-object v2

    .line 459041
    goto :goto_123

    .line 459042
    :cond_122
    move-object v2, v6

    .line 459043
    :goto_123
    instance-of v3, v2, Lcom/dragon/read/report/PageRecorder;

    .line 459045
    if-eqz v3, :cond_12a

    .line 459047
    check-cast v2, Lcom/dragon/read/report/PageRecorder;

    .line 459049
    goto :goto_12b

    .line 459050
    :cond_12a
    move-object v2, v6

    .line 459051
    :goto_12b
    if-eqz v2, :cond_131

    .line 459053
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 459056
    move-result-object v6

    .line 459057
    :cond_131
    invoke-static {v6}, Lvo6/b0;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 459060
    move-result-object v2

    .line 459061
    invoke-static {v2}, Lcom/dragon/read/social/FromPageType;->e(Ljava/lang/String;)Lcom/dragon/read/social/FromPageType;

    .line 459064
    move-result-object v2

    .line 459065
    iput-object v2, v1, Lcom/dragon/read/social/editor/graphpost/c;->j:Lcom/dragon/read/social/FromPageType;

    .line 459067
    iget-object v2, v1, Lcom/dragon/read/social/editor/graphpost/c;->b:Landroid/os/Bundle;

    .line 459069
    invoke-static {v2}, Lxd6/v1;->k(Landroid/os/Bundle;)Ljava/lang/String;

    .line 459072
    iget v2, v1, Lcom/dragon/read/social/editor/graphpost/c;->g:I

    .line 459074
    sget-object v3, Lcom/dragon/read/saas/ugc/model/PostType;->TalkV2:Lcom/dragon/read/saas/ugc/model/PostType;

    .line 459076
    invoke-virtual {v3}, Lcom/dragon/read/saas/ugc/model/PostType;->getValue()I

    .line 459079
    move-result v3

    .line 459080
    if-ne v2, v3, :cond_156

    .line 459082
    iget-object v2, v1, Lcom/dragon/read/social/editor/graphpost/c;->k:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 459084
    sget-object v3, Lcom/dragon/read/rpc/model/UgcOriginType;->BookStore:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 459086
    if-ne v2, v3, :cond_153

    .line 459088
    const-string v2, "unlimited_ugc_post_outer"

    .line 459090
    goto :goto_157

    .line 459091
    :cond_153
    const-string v2, "unlimited_ugc_post_inner"

    .line 459093
    goto :goto_157

    .line 459094
    :cond_156
    move-object v2, v0

    .line 459095
    :goto_157
    iput-object v2, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->L:Ljava/lang/String;

    .line 459097
    invoke-virtual {v1}, Lcom/dragon/read/social/editor/graphpost/c;->getActivity()Landroid/app/Activity;

    .line 459100
    move-result-object v2

    .line 459101
    invoke-static {v2, v4}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 459104
    move-result-object v2

    .line 459105
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459108
    const-string v0, "content_type"

    .line 459110
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->getType()Ljava/lang/String;

    .line 459113
    move-result-object v3

    .line 459114
    invoke-virtual {v2, v0, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 459117
    iget-object v0, v1, Lcom/dragon/read/social/editor/graphpost/c;->k:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 459119
    sget-object v1, Lcom/dragon/read/rpc/model/UgcOriginType;->BookForum:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 459121
    if-ne v0, v1, :cond_179

    .line 459123
    new-instance v0, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment$a;

    .line 459125
    invoke-direct {v0, p0}, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment$a;-><init>(Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;)V

    .line 459128
    goto :goto_17e

    .line 459129
    :cond_179
    new-instance v0, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment$b;

    .line 459131
    invoke-direct {v0, p0}, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment$b;-><init>(Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;)V

    .line 459134
    :goto_17e
    iput-object v0, p0, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;->P0:Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment$d;

    .line 459136
    return-void
.end method

[INNER-ORIGINAL]
.method public final Lh()V
    .registers 10

    .prologue
    .line 458752
    const-string v0, ""

    .line 458753
    .line 458754
    const-string v1, "1"

    .line 458755
    .line 458756
    const-string v2, "is_edit_mode"

    .line 458757
    .line 458758
    const/4 v3, 0x1

    .line 458759
    const/4 v4, 0x0

    .line 458760
    :try_start_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 458761
    .line 458762
    .line 458763
    move-result-object v5

    .line 458764
    if-eqz v5, :cond_16

    .line 458765
    .line 458766
    const-string v6, "url"

    .line 458767
    .line 458768
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 458769
    .line 458770
    .line 458771
    move-result-object v5

    .line 458772
    if-nez v5, :cond_17

    .line 458773
    .line 458774
    :cond_16
    move-object v5, v0

    .line 458775
    :cond_17
    const-string v6, "utf-8"

    .line 458776
    .line 458777
    invoke-static {v5, v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458778
    .line 458779
    .line 458780
    move-result-object v5

    .line 458781
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 458782
    .line 458783
    .line 458784
    move-result-object v5

    .line 458785
    invoke-virtual {v5, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 458786
    .line 458787
    .line 458788
    move-result-object v5

    .line 458789
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458790
    .line 458791
    .line 458792
    move-result v5

    .line 458793
    if-eqz v5, :cond_4b

    .line 458794
    .line 458795
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 458796
    .line 458797
    .line 458798
    move-result-object v5

    .line 458799
    if-eqz v5, :cond_4b

    .line 458800
    .line 458801
    invoke-virtual {v5, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_34} :catch_35

    .line 458802
    .line 458803
    .line 458804
    goto :goto_4b

    .line 458805
    :catch_35
    move-exception v1

    .line 458806
    iget-object v2, p0, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 458807
    .line 458808
    new-array v5, v3, [Ljava/lang/Object;

    .line 458809
    .line 458810
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 458811
    .line 458812
    .line 458813
    move-result-object v1

    .line 458814
    aput-object v1, v5, v4

    .line 458815
    .line 458816
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458817
    .line 458818
    .line 458819
    move-result-object v1

    .line 458820
    const-string v2, "deliver"

    .line 458821
    .line 458822
    const-string v6, "decode url params error = %s"

    .line 458823
    .line 458824
    invoke-static {v2, v1, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458825
    .line 458826
    .line 458827
    :cond_4b
    :goto_4b
    new-instance v1, Lcom/dragon/read/social/editor/graphpost/c;

    .line 458828
    .line 458829
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 458830
    .line 458831
    .line 458832
    move-result-object v2

    .line 458833
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458834
    .line 458835
    .line 458836
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 458837
    .line 458838
    .line 458839
    move-result-object v5

    .line 458840
    invoke-direct {v1, v2, v5}, Lcom/dragon/read/social/editor/graphpost/c;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/os/Bundle;)V

    .line 458841
    .line 458842
    .line 458843
    iput-object v1, p0, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;->H0:Lcom/dragon/read/social/editor/graphpost/c;

    .line 458844
    .line 458845
    sget-object v2, Lcom/dragon/read/social/fusion/EditorOpenFrom;->Companion:Lcom/dragon/read/social/fusion/EditorOpenFrom$a;

    .line 458846
    .line 458847
    sget-object v5, Lxd6/v1;->a:Lxd6/v1;

    .line 458848
    .line 458849
    iget-object v6, v1, Lcom/dragon/read/social/editor/graphpost/c;->b:Landroid/os/Bundle;

    .line 458850
    .line 458851
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458852
    .line 458853
    .line 458854
    invoke-static {v6}, Lxd6/v1;->c(Landroid/os/Bundle;)Ljava/lang/String;

    .line 458855
    .line 458856
    .line 458857
    move-result-object v5

    .line 458858
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458859
    .line 458860
    .line 458861
    invoke-static {v5}, Lcom/dragon/read/social/fusion/EditorOpenFrom$a;->a(Ljava/lang/String;)Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 458862
    .line 458863
    .line 458864
    move-result-object v2

    .line 458865
    iput-object v2, v1, Lcom/dragon/read/social/editor/graphpost/c;->m:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 458866
    .line 458867
    iget-object v2, v1, Lcom/dragon/read/social/editor/graphpost/c;->b:Landroid/os/Bundle;

    .line 458868
    .line 458869
    const/4 v5, -0x1

    .line 458870
    const-string v6, "postType"

    .line 458871
    .line 458872
    const-string v7, "-1"

    .line 458873
    .line 458874
    invoke-static {v5, v6, v7, v2}, Lvo6/s;->k(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 458875
    .line 458876
    .line 458877
    move-result-object v2

    .line 458878
    invoke-static {v2, v5}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 458879
    .line 458880
    .line 458881
    move-result v2

    .line 458882
    iput v2, v1, Lcom/dragon/read/social/editor/graphpost/c;->g:I

    .line 458883
    .line 458884
    iget-object v2, v1, Lcom/dragon/read/social/editor/graphpost/c;->b:Landroid/os/Bundle;

    .line 458885
    .line 458886
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 458887
    .line 458888
    .line 458889
    move-result-object v5

    .line 458890
    invoke-static {v5, v2}, Lxd6/v1;->f(Landroid/content/Context;Landroid/os/Bundle;)Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 458891
    .line 458892
    .line 458893
    move-result-object v2

    .line 458894
    iput-object v2, v1, Lcom/dragon/read/social/editor/graphpost/c;->k:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 458895
    .line 458896
    iget-object v2, v1, Lcom/dragon/read/social/editor/graphpost/c;->b:Landroid/os/Bundle;

    .line 458897
    .line 458898
    invoke-static {v2}, Lxd6/v1;->h(Landroid/os/Bundle;)Ljava/lang/String;

    .line 458899
    .line 458900
    .line 458901
    move-result-object v2

    .line 458902
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458903
    .line 458904
    .line 458905
    iput-object v2, v1, Lcom/dragon/read/social/editor/graphpost/c;->d:Ljava/lang/String;

    .line 458906
    .line 458907
    iget-object v2, v1, Lcom/dragon/read/social/editor/graphpost/c;->b:Landroid/os/Bundle;

    .line 458908
    .line 458909
    iget-object v5, v1, Lcom/dragon/read/social/editor/graphpost/c;->k:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 458910
    .line 458911
    iget v6, v1, Lcom/dragon/read/social/editor/graphpost/c;->g:I

    .line 458912
    .line 458913
    invoke-static {v6}, Lcom/dragon/read/rpc/model/PostType;->b(I)Lcom/dragon/read/rpc/model/PostType;

    .line 458914
    .line 458915
    .line 458916
    move-result-object v6

    .line 458917
    invoke-static {v2, v5, v6}, Lxd6/v1;->d(Landroid/os/Bundle;Lcom/dragon/read/rpc/model/UgcOriginType;Lcom/dragon/read/rpc/model/PostType;)Lcom/dragon/read/rpc/model/EditorType;

    .line 458918
    .line 458919
    .line 458920
    iget-object v2, v1, Lcom/dragon/read/social/editor/graphpost/c;->b:Landroid/os/Bundle;

    .line 458921
    .line 458922
    iget-object v5, v1, Lcom/dragon/read/social/editor/graphpost/c;->k:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 458923
    .line 458924
    invoke-static {v2, v5}, Lxd6/v1;->i(Landroid/os/Bundle;Lcom/dragon/read/rpc/model/UgcOriginType;)I

    .line 458925
    .line 458926
    .line 458927
    move-result v2

    .line 458928
    iput v2, v1, Lcom/dragon/read/social/editor/graphpost/c;->f:I

    .line 458929
    .line 458930
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 458931
    .line 458932
    .line 458933
    move-result-object v2

    .line 458934
    const-string v5, "enter_from"

    .line 458935
    .line 458936
    const/4 v6, 0x0

    .line 458937
    if-eqz v2, :cond_c0

    .line 458938
    .line 458939
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 458940
    .line 458941
    .line 458942
    move-result-object v2

    .line 458943
    goto :goto_c1

    .line 458944
    :cond_c0
    move-object v2, v6

    .line 458945
    :goto_c1
    instance-of v7, v2, Lcom/dragon/read/report/PageRecorder;

    .line 458946
    .line 458947
    if-eqz v7, :cond_c8

    .line 458948
    .line 458949
    check-cast v2, Lcom/dragon/read/report/PageRecorder;

    .line 458950
    .line 458951
    goto :goto_c9

    .line 458952
    :cond_c8
    move-object v2, v6

    .line 458953
    :goto_c9
    if-eqz v2, :cond_d0

    .line 458954
    .line 458955
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 458956
    .line 458957
    .line 458958
    move-result-object v2

    .line 458959
    goto :goto_d1

    .line 458960
    :cond_d0
    move-object v2, v6

    .line 458961
    :goto_d1
    iget-object v7, p0, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;->H0:Lcom/dragon/read/social/editor/graphpost/c;

    .line 458962
    .line 458963
    if-nez v7, :cond_d9

    .line 458964
    .line 458965
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458966
    .line 458967
    .line 458968
    move-object v7, v6

    .line 458969
    :cond_d9
    iget-object v7, v7, Lcom/dragon/read/social/editor/graphpost/c;->j:Lcom/dragon/read/social/FromPageType;

    .line 458970
    .line 458971
    sget-object v8, Lcom/dragon/read/social/FromPageType;->BookForum:Lcom/dragon/read/social/FromPageType;

    .line 458972
    .line 458973
    if-ne v7, v8, :cond_ee

    .line 458974
    .line 458975
    if-eqz v2, :cond_ea

    .line 458976
    .line 458977
    const-string v7, "forum_book_id"

    .line 458978
    .line 458979
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458980
    .line 458981
    .line 458982
    move-result-object v2

    .line 458983
    check-cast v2, Ljava/io/Serializable;

    .line 458984
    .line 458985
    goto :goto_eb

    .line 458986
    :cond_ea
    move-object v2, v6

    .line 458987
    :goto_eb
    check-cast v2, Ljava/lang/String;

    .line 458988
    .line 458989
    goto :goto_ef

    .line 458990
    :cond_ee
    move-object v2, v6

    .line 458991
    :goto_ef
    if-eqz v2, :cond_f9

    .line 458992
    .line 458993
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 458994
    .line 458995
    .line 458996
    move-result v7

    .line 458997
    if-nez v7, :cond_f8

    .line 458998
    .line 458999
    goto :goto_f9

    .line 459000
    :cond_f8
    const/4 v3, 0x0

    .line 459001
    :cond_f9
    :goto_f9
    if-eqz v3, :cond_103

    .line 459002
    .line 459003
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 459004
    .line 459005
    .line 459006
    move-result-object v2

    .line 459007
    invoke-static {v2, v4}, Lxd6/v1;->a(Landroid/os/Bundle;Z)Ljava/lang/String;

    .line 459008
    .line 459009
    .line 459010
    move-result-object v2

    .line 459011
    :cond_103
    if-nez v2, :cond_106

    .line 459012
    .line 459013
    move-object v2, v0

    .line 459014
    :cond_106
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459015
    .line 459016
    .line 459017
    iput-object v2, v1, Lcom/dragon/read/social/editor/graphpost/c;->e:Ljava/lang/String;

    .line 459018
    .line 459019
    iget-object v2, v1, Lcom/dragon/read/social/editor/graphpost/c;->b:Landroid/os/Bundle;

    .line 459020
    .line 459021
    if-eqz v2, :cond_116

    .line 459022
    .line 459023
    const-string v3, "itemId"

    .line 459024
    .line 459025
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 459026
    .line 459027
    .line 459028
    move-result-object v2

    .line 459029
    goto :goto_117

    .line 459030
    :cond_116
    move-object v2, v6

    .line 459031
    :goto_117
    iput-object v2, v1, Lcom/dragon/read/social/editor/graphpost/c;->l:Ljava/lang/String;

    .line 459032
    .line 459033
    iget-object v2, v1, Lcom/dragon/read/social/editor/graphpost/c;->b:Landroid/os/Bundle;

    .line 459034
    .line 459035
    if-eqz v2, :cond_122

    .line 459036
    .line 459037
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 459038
    .line 459039
    .line 459040
    move-result-object v2

    .line 459041
    goto :goto_123

    .line 459042
    :cond_122
    move-object v2, v6

    .line 459043
    :goto_123
    instance-of v3, v2, Lcom/dragon/read/report/PageRecorder;

    .line 459044
    .line 459045
    if-eqz v3, :cond_12a

    .line 459046
    .line 459047
    check-cast v2, Lcom/dragon/read/report/PageRecorder;

    .line 459048
    .line 459049
    goto :goto_12b

    .line 459050
    :cond_12a
    move-object v2, v6

    .line 459051
    :goto_12b
    if-eqz v2, :cond_131

    .line 459052
    .line 459053
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 459054
    .line 459055
    .line 459056
    move-result-object v6

    .line 459057
    :cond_131
    invoke-static {v6}, Lvo6/b0;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 459058
    .line 459059
    .line 459060
    move-result-object v2

    .line 459061
    invoke-static {v2}, Lcom/dragon/read/social/FromPageType;->e(Ljava/lang/String;)Lcom/dragon/read/social/FromPageType;

    .line 459062
    .line 459063
    .line 459064
    move-result-object v2

    .line 459065
    iput-object v2, v1, Lcom/dragon/read/social/editor/graphpost/c;->j:Lcom/dragon/read/social/FromPageType;

    .line 459066
    .line 459067
    iget-object v2, v1, Lcom/dragon/read/social/editor/graphpost/c;->b:Landroid/os/Bundle;

    .line 459068
    .line 459069
    invoke-static {v2}, Lxd6/v1;->k(Landroid/os/Bundle;)Ljava/lang/String;

    .line 459070
    .line 459071
    .line 459072
    iget v2, v1, Lcom/dragon/read/social/editor/graphpost/c;->g:I

    .line 459073
    .line 459074
    sget-object v3, Lcom/dragon/read/saas/ugc/model/PostType;->TalkV2:Lcom/dragon/read/saas/ugc/model/PostType;

    .line 459075
    .line 459076
    invoke-virtual {v3}, Lcom/dragon/read/saas/ugc/model/PostType;->getValue()I

    .line 459077
    .line 459078
    .line 459079
    move-result v3

    .line 459080
    if-ne v2, v3, :cond_156

    .line 459081
    .line 459082
    iget-object v2, v1, Lcom/dragon/read/social/editor/graphpost/c;->k:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 459083
    .line 459084
    sget-object v3, Lcom/dragon/read/rpc/model/UgcOriginType;->BookStore:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 459085
    .line 459086
    if-ne v2, v3, :cond_153

    .line 459087
    .line 459088
    const-string v2, "unlimited_ugc_post_outer"

    .line 459089
    .line 459090
    goto :goto_157

    .line 459091
    :cond_153
    const-string v2, "unlimited_ugc_post_inner"

    .line 459092
    .line 459093
    goto :goto_157

    .line 459094
    :cond_156
    move-object v2, v0

    .line 459095
    :goto_157
    iput-object v2, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->L:Ljava/lang/String;

    .line 459096
    .line 459097
    invoke-virtual {v1}, Lcom/dragon/read/social/editor/graphpost/c;->getActivity()Landroid/app/Activity;

    .line 459098
    .line 459099
    .line 459100
    move-result-object v2

    .line 459101
    invoke-static {v2, v4}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 459102
    .line 459103
    .line 459104
    move-result-object v2

    .line 459105
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459106
    .line 459107
    .line 459108
    const-string v0, "content_type"

    .line 459109
    .line 459110
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->getType()Ljava/lang/String;

    .line 459111
    .line 459112
    .line 459113
    move-result-object v3

    .line 459114
    invoke-virtual {v2, v0, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 459115
    .line 459116
    .line 459117
    iget-object v0, v1, Lcom/dragon/read/social/editor/graphpost/c;->k:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 459118
    .line 459119
    sget-object v1, Lcom/dragon/read/rpc/model/UgcOriginType;->BookForum:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 459120
    .line 459121
    if-ne v0, v1, :cond_179

    .line 459122
    .line 459123
    new-instance v0, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment$a;

    .line 459124
    .line 459125
    invoke-direct {v0, p0}, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment$a;-><init>(Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;)V

    .line 459126
    .line 459127
    .line 459128
    goto :goto_17e

    .line 459129
    :cond_179
    new-instance v0, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment$b;

    .line 459130
    .line 459131
    invoke-direct {v0, p0}, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment$b;-><init>(Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;)V

    .line 459132
    .line 459133
    .line 459134
    :goto_17e
    iput-object v0, p0, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;->P0:Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment$d;

    .line 459135
    .line 459136
    return-void
.end method


.method public final Mh(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final Mh(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973831
    new-instance v0, Lyc6/g1;

    .line 16973833
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16973836
    move-result-object v1

    .line 16973837
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 16973840
    move-result-object v1

    .line 16973841
    invoke-direct {v0, v1}, Lyc6/g1;-><init>(Lcom/dragon/read/report/PageRecorder;)V

    .line 16973844
    invoke-virtual {v0, p1}, Lyc6/g1;->i(Ljava/lang/String;)V

    .line 16973847
    const-string p1, "forum"

    .line 16973849
    invoke-virtual {v0, p1}, Lyc6/g1;->k(Ljava/lang/String;)V

    .line 16973852
    invoke-virtual {v0}, Lyc6/g1;->d()V

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public final Mh(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973829
    .line 16973830
    .line 16973831
    new-instance v0, Lyc6/g1;

    .line 16973832
    .line 16973833
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v1

    .line 16973837
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v1

    .line 16973841
    invoke-direct {v0, v1}, Lyc6/g1;-><init>(Lcom/dragon/read/report/PageRecorder;)V

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-virtual {v0, p1}, Lyc6/g1;->i(Ljava/lang/String;)V

    .line 16973845
    .line 16973846
    .line 16973847
    const-string p1, "forum"

    .line 16973848
    .line 16973849
    invoke-virtual {v0, p1}, Lyc6/g1;->k(Ljava/lang/String;)V

    .line 16973850
    .line 16973851
    .line 16973852
    invoke-virtual {v0}, Lyc6/g1;->d()V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


.method public final Ng()Z
[MOD-CHANGED]
.method public final Ng()Z
    .registers 2

    .prologue
    .line 65536
    const-string v0, "quit"

    .line 65538
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;->ii(Ljava/lang/String;)V

    .line 65541
    const/4 v0, 0x0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final Ng()Z
    .registers 2

    .prologue
    .line 65536
    const-string v0, "quit"

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;->ii(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    const/4 v0, 0x0

    .line 65542
    return v0
.end method


.method public final Nh()V
[MOD-CHANGED]
.method public final Nh()V
    .registers 10

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/AbsFusionFragment;->mg()Z

    .line 393219
    move-result v0

    .line 393220
    if-eqz v0, :cond_a

    .line 393222
    iget-boolean v0, p0, Lcom/dragon/read/social/fusion/AbsFusionFragment;->c:Z

    .line 393224
    if-eqz v0, :cond_8b

    .line 393226
    :cond_a
    sget-object v0, Lnc2/g;->a:Lnc2/g;

    .line 393228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393231
    sget-object v0, Lnc2/g;->b:Landroid/content/SharedPreferences;

    .line 393233
    const-string v1, "has_show_ai_image_guide"

    .line 393235
    const/4 v2, 0x0

    .line 393236
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 393239
    move-result v3

    .line 393240
    if-eqz v3, :cond_1c

    .line 393242
    goto/16 :goto_8b

    .line 393244
    :cond_1c
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 393247
    move-result-object v3

    .line 393248
    invoke-virtual {v3}, Lcom/dragon/read/social/editor/a;->getUgcEditorToolBar()Lcom/dragon/read/social/editor/UgcEditorToolBar;

    .line 393251
    move-result-object v3

    .line 393252
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393255
    const-string v4, "ai_image"

    .line 393257
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393260
    const/4 v5, 0x0

    .line 393261
    :try_start_2d
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393263
    iget-object v6, v3, Lcom/dragon/read/social/editor/UgcEditorToolBar;->m:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 393265
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 393268
    move-result v6

    .line 393269
    :goto_35
    if-ge v2, v6, :cond_5b

    .line 393271
    iget-object v7, v3, Lcom/dragon/read/social/editor/UgcEditorToolBar;->m:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 393273
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 393276
    move-result-object v7

    .line 393277
    instance-of v8, v7, Lcom/dragon/read/social/editor/ToolBarItemView;

    .line 393279
    if-eqz v8, :cond_58

    .line 393281
    move-object v8, v7

    .line 393282
    check-cast v8, Lcom/dragon/read/social/editor/ToolBarItemView;

    .line 393284
    invoke-virtual {v8}, Lcom/dragon/read/social/editor/ToolBarItemView;->getData()Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;

    .line 393287
    move-result-object v8

    .line 393288
    if-eqz v8, :cond_4f

    .line 393290
    invoke-virtual {v8}, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;->getKey()Ljava/lang/String;

    .line 393293
    move-result-object v8

    .line 393294
    goto :goto_50

    .line 393295
    :cond_4f
    move-object v8, v5

    .line 393296
    :goto_50
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393299
    move-result v8

    .line 393300
    if-eqz v8, :cond_58

    .line 393302
    move-object v5, v7

    .line 393303
    goto :goto_6b

    .line 393304
    :cond_58
    add-int/lit8 v2, v2, 0x1

    .line 393306
    goto :goto_35

    .line 393307
    :cond_5b
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393309
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_60
    .catchall {:try_start_2d .. :try_end_60} :catchall_61

    .line 393312
    goto :goto_6b

    .line 393313
    :catchall_61
    move-exception v2

    .line 393314
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393316
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393319
    move-result-object v2

    .line 393320
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393323
    :goto_6b
    if-eqz v5, :cond_79

    .line 393325
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393328
    move-result-object v0

    .line 393329
    const/4 v2, 0x1

    .line 393330
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 393333
    move-result-object v0

    .line 393334
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393337
    :cond_79
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 393340
    move-result-object v0

    .line 393341
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/a;->getUgcEditorToolBar()Lcom/dragon/read/social/editor/UgcEditorToolBar;

    .line 393344
    move-result-object v0

    .line 393345
    if-eqz v5, :cond_8b

    .line 393347
    new-instance v1, Lje6/b;

    .line 393349
    invoke-direct {v1, p0, v0, v5}, Lje6/b;-><init>(Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;Lcom/dragon/read/social/editor/UgcEditorToolBar;Landroid/view/View;)V

    .line 393352
    invoke-virtual {v5, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 393355
    :cond_8b
    :goto_8b
    return-void
.end method

[INNER-ORIGINAL]
.method public final Nh()V
    .registers 10

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/AbsFusionFragment;->mg()Z

    .line 393217
    .line 393218
    .line 393219
    move-result v0

    .line 393220
    if-eqz v0, :cond_a

    .line 393221
    .line 393222
    iget-boolean v0, p0, Lcom/dragon/read/social/fusion/AbsFusionFragment;->c:Z

    .line 393223
    .line 393224
    if-eqz v0, :cond_8b

    .line 393225
    .line 393226
    :cond_a
    sget-object v0, Lnc2/g;->a:Lnc2/g;

    .line 393227
    .line 393228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393229
    .line 393230
    .line 393231
    sget-object v0, Lnc2/g;->b:Landroid/content/SharedPreferences;

    .line 393232
    .line 393233
    const-string v1, "has_show_ai_image_guide"

    .line 393234
    .line 393235
    const/4 v2, 0x0

    .line 393236
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 393237
    .line 393238
    .line 393239
    move-result v3

    .line 393240
    if-eqz v3, :cond_1c

    .line 393241
    .line 393242
    goto/16 :goto_8b

    .line 393243
    .line 393244
    :cond_1c
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v3

    .line 393248
    invoke-virtual {v3}, Lcom/dragon/read/social/editor/a;->getUgcEditorToolBar()Lcom/dragon/read/social/editor/UgcEditorToolBar;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v3

    .line 393252
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393253
    .line 393254
    .line 393255
    const-string v4, "ai_image"

    .line 393256
    .line 393257
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393258
    .line 393259
    .line 393260
    const/4 v5, 0x0

    .line 393261
    :try_start_2d
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393262
    .line 393263
    iget-object v6, v3, Lcom/dragon/read/social/editor/UgcEditorToolBar;->m:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 393264
    .line 393265
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 393266
    .line 393267
    .line 393268
    move-result v6

    .line 393269
    :goto_35
    if-ge v2, v6, :cond_5b

    .line 393270
    .line 393271
    iget-object v7, v3, Lcom/dragon/read/social/editor/UgcEditorToolBar;->m:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 393272
    .line 393273
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v7

    .line 393277
    instance-of v8, v7, Lcom/dragon/read/social/editor/ToolBarItemView;

    .line 393278
    .line 393279
    if-eqz v8, :cond_58

    .line 393280
    .line 393281
    move-object v8, v7

    .line 393282
    check-cast v8, Lcom/dragon/read/social/editor/ToolBarItemView;

    .line 393283
    .line 393284
    invoke-virtual {v8}, Lcom/dragon/read/social/editor/ToolBarItemView;->getData()Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v8

    .line 393288
    if-eqz v8, :cond_4f

    .line 393289
    .line 393290
    invoke-virtual {v8}, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;->getKey()Ljava/lang/String;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v8

    .line 393294
    goto :goto_50

    .line 393295
    :cond_4f
    move-object v8, v5

    .line 393296
    :goto_50
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393297
    .line 393298
    .line 393299
    move-result v8

    .line 393300
    if-eqz v8, :cond_58

    .line 393301
    .line 393302
    move-object v5, v7

    .line 393303
    goto :goto_6b

    .line 393304
    :cond_58
    add-int/lit8 v2, v2, 0x1

    .line 393305
    .line 393306
    goto :goto_35

    .line 393307
    :cond_5b
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393308
    .line 393309
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_60
    .catchall {:try_start_2d .. :try_end_60} :catchall_61

    .line 393310
    .line 393311
    .line 393312
    goto :goto_6b

    .line 393313
    :catchall_61
    move-exception v2

    .line 393314
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393315
    .line 393316
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v2

    .line 393320
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393321
    .line 393322
    .line 393323
    :goto_6b
    if-eqz v5, :cond_79

    .line 393324
    .line 393325
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v0

    .line 393329
    const/4 v2, 0x1

    .line 393330
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v0

    .line 393334
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393335
    .line 393336
    .line 393337
    :cond_79
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v0

    .line 393341
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/a;->getUgcEditorToolBar()Lcom/dragon/read/social/editor/UgcEditorToolBar;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v0

    .line 393345
    if-eqz v5, :cond_8b

    .line 393346
    .line 393347
    new-instance v1, Lje6/b;

    .line 393348
    .line 393349
    invoke-direct {v1, p0, v0, v5}, Lje6/b;-><init>(Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;Lcom/dragon/read/social/editor/UgcEditorToolBar;Landroid/view/View;)V

    .line 393350
    .line 393351
    .line 393352
    invoke-virtual {v5, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 393353
    .line 393354
    .line 393355
    :cond_8b
    :goto_8b
    return-void
.end method


.method public final Og()V
[MOD-CHANGED]
.method public final Og()V
    .registers 8

    .prologue
    .line 458752
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->showLoading()V

    .line 458755
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->uh()Lio/reactivex/Single;

    .line 458758
    move-result-object v0

    .line 458759
    iget-object v1, p0, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;->H0:Lcom/dragon/read/social/editor/graphpost/c;

    .line 458761
    const/4 v2, 0x0

    .line 458762
    const-string v3, ""

    .line 458764
    if-nez v1, :cond_12

    .line 458766
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458769
    move-object v1, v2

    .line 458770
    :cond_12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458773
    new-instance v4, Lje6/p;

    .line 458775
    invoke-direct {v4, v1}, Lje6/p;-><init>(Lcom/dragon/read/social/editor/graphpost/c;)V

    .line 458778
    invoke-static {v4}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 458781
    move-result-object v1

    .line 458782
    new-instance v4, Lje6/q;

    .line 458784
    invoke-direct {v4}, Lje6/q;-><init>()V

    .line 458787
    invoke-virtual {v1, v4}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 458790
    move-result-object v1

    .line 458791
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458794
    new-instance v4, Lje6/a;

    .line 458796
    invoke-direct {v4}, Lje6/a;-><init>()V

    .line 458799
    new-instance v5, Lje6/g;

    .line 458801
    invoke-direct {v5, v4}, Lje6/g;-><init>(Lje6/a;)V

    .line 458804
    invoke-static {v0, v1, v5}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    .line 458807
    move-result-object v0

    .line 458808
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 458811
    move-result-object v1

    .line 458812
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 458815
    move-result-object v0

    .line 458816
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 458819
    move-result-object v1

    .line 458820
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 458823
    move-result-object v0

    .line 458824
    new-instance v1, Lje6/h;

    .line 458826
    invoke-direct {v1, p0}, Lje6/h;-><init>(Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;)V

    .line 458829
    new-instance v4, Lje6/i;

    .line 458831
    invoke-direct {v4, v1}, Lje6/i;-><init>(Lje6/h;)V

    .line 458834
    new-instance v1, Lje6/j;

    .line 458836
    invoke-direct {v1, p0}, Lje6/j;-><init>(Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;)V

    .line 458839
    new-instance v5, Lje6/k;

    .line 458841
    invoke-direct {v5, v1}, Lje6/k;-><init>(Lje6/j;)V

    .line 458844
    invoke-virtual {v0, v4, v5}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 458847
    move-result-object v0

    .line 458848
    iput-object v0, p0, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;->Z:Lio/reactivex/disposables/Disposable;

    .line 458850
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->yg()Lcom/dragon/read/widget/CommonLayout;

    .line 458853
    move-result-object v0

    .line 458854
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 458857
    iget-object v0, p0, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;->H0:Lcom/dragon/read/social/editor/graphpost/c;

    .line 458859
    if-nez v0, :cond_71

    .line 458861
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458864
    move-object v0, v2

    .line 458865
    :cond_71
    iget-object v0, v0, Lcom/dragon/read/social/editor/graphpost/c;->h:Lcom/dragon/read/social/editor/graphpost/c$c;

    .line 458867
    instance-of v0, v0, Lcom/dragon/read/social/editor/graphpost/c$d;

    .line 458869
    if-eqz v0, :cond_123

    .line 458871
    iget-object v0, p0, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;->H0:Lcom/dragon/read/social/editor/graphpost/c;

    .line 458873
    if-nez v0, :cond_7f

    .line 458875
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458878
    move-object v0, v2

    .line 458879
    :cond_7f
    iget-object v1, v0, Lcom/dragon/read/social/editor/graphpost/c;->b:Landroid/os/Bundle;

    .line 458881
    if-eqz v1, :cond_8a

    .line 458883
    const-string v4, "useNativeData"

    .line 458885
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 458888
    move-result-object v1

    .line 458889
    goto :goto_8b

    .line 458890
    :cond_8a
    move-object v1, v2

    .line 458891
    :goto_8b
    const-string v4, "1"

    .line 458893
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458896
    move-result v1

    .line 458897
    iget-object v4, v0, Lcom/dragon/read/social/editor/graphpost/c;->b:Landroid/os/Bundle;

    .line 458899
    if-eqz v4, :cond_9c

    .line 458901
    const-string v5, "editData"

    .line 458903
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 458906
    move-result-object v4

    .line 458907
    goto :goto_9d

    .line 458908
    :cond_9c
    move-object v4, v2

    .line 458909
    :goto_9d
    check-cast v4, Ljava/lang/String;

    .line 458911
    iget-object v5, v0, Lcom/dragon/read/social/editor/graphpost/c;->b:Landroid/os/Bundle;

    .line 458913
    if-eqz v5, :cond_aa

    .line 458915
    const-string v6, "postId"

    .line 458917
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 458920
    move-result-object v5

    .line 458921
    goto :goto_ab

    .line 458922
    :cond_aa
    move-object v5, v2

    .line 458923
    :goto_ab
    if-eqz v4, :cond_b6

    .line 458925
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 458928
    move-result v6

    .line 458929
    if-nez v6, :cond_b4

    .line 458931
    goto :goto_b6

    .line 458932
    :cond_b4
    const/4 v6, 0x0

    .line 458933
    goto :goto_b7

    .line 458934
    :cond_b6
    :goto_b6
    const/4 v6, 0x1

    .line 458935
    :goto_b7
    if-nez v6, :cond_c2

    .line 458937
    const-class v2, Lcom/dragon/read/rpc/model/PostData;

    .line 458939
    invoke-static {v4, v2}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 458942
    move-result-object v2

    .line 458943
    check-cast v2, Lcom/dragon/read/rpc/model/PostData;

    .line 458945
    goto :goto_ce

    .line 458946
    :cond_c2
    iget-object v4, v0, Lcom/dragon/read/social/editor/graphpost/c;->b:Landroid/os/Bundle;

    .line 458948
    if-eqz v4, :cond_cc

    .line 458950
    const-string v2, "postData"

    .line 458952
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 458955
    move-result-object v2

    .line 458956
    :cond_cc
    check-cast v2, Lcom/dragon/read/rpc/model/PostData;

    .line 458958
    :goto_ce
    if-nez v1, :cond_e4

    .line 458960
    if-eqz v2, :cond_e4

    .line 458962
    iget-object v0, v0, Lcom/dragon/read/social/editor/graphpost/c;->h:Lcom/dragon/read/social/editor/graphpost/c$c;

    .line 458964
    instance-of v1, v0, Lcom/dragon/read/social/editor/graphpost/c$d;

    .line 458966
    if-eqz v1, :cond_dc

    .line 458968
    check-cast v0, Lcom/dragon/read/social/editor/graphpost/c$d;

    .line 458970
    iput-object v2, v0, Lcom/dragon/read/social/editor/graphpost/c$d;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 458972
    :cond_dc
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    .line 458975
    move-result-object v0

    .line 458976
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458979
    goto :goto_12a

    .line 458980
    :cond_e4
    new-instance v1, Lcom/dragon/read/saas/ugc/model/MGetPostDataRequest;

    .line 458982
    invoke-direct {v1}, Lcom/dragon/read/saas/ugc/model/MGetPostDataRequest;-><init>()V

    .line 458985
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 458988
    move-result-object v2

    .line 458989
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/MGetPostDataRequest;->groupIDs:Ljava/util/List;

    .line 458991
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Post:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 458993
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/MGetPostDataRequest;->groupType:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 458995
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcArticleSourceEnum;->None:Lcom/dragon/read/saas/ugc/model/UgcArticleSourceEnum;

    .line 458997
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/MGetPostDataRequest;->source:Lcom/dragon/read/saas/ugc/model/UgcArticleSourceEnum;

    .line 458999
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getAppId()I

    .line 459002
    move-result v2

    .line 459003
    iput v2, v1, Lcom/dragon/read/saas/ugc/model/MGetPostDataRequest;->appID:I

    .line 459005
    invoke-static {}, Lsb6/a;->b()Lsb6/a$a;

    .line 459008
    move-result-object v2

    .line 459009
    invoke-interface {v2, v1}, Lsb6/a$a;->mGetPostDataRxJava(Lcom/dragon/read/saas/ugc/model/MGetPostDataRequest;)Lio/reactivex/Observable;

    .line 459012
    move-result-object v1

    .line 459013
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 459016
    move-result-object v2

    .line 459017
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 459020
    move-result-object v1

    .line 459021
    new-instance v2, Lje6/r;

    .line 459023
    invoke-direct {v2, v0}, Lje6/r;-><init>(Lcom/dragon/read/social/editor/graphpost/c;)V

    .line 459026
    new-instance v0, Lje6/s;

    .line 459028
    invoke-direct {v0, v2}, Lje6/s;-><init>(Lje6/r;)V

    .line 459031
    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 459034
    move-result-object v0

    .line 459035
    invoke-static {v0}, Lio/reactivex/Completable;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Completable;

    .line 459038
    move-result-object v0

    .line 459039
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459042
    goto :goto_12a

    .line 459043
    :cond_123
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    .line 459046
    move-result-object v0

    .line 459047
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459050
    :goto_12a
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 459053
    move-result-object v1

    .line 459054
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 459057
    move-result-object v0

    .line 459058
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 459061
    move-result-object v1

    .line 459062
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 459065
    move-result-object v0

    .line 459066
    new-instance v1, Lje6/l;

    .line 459068
    invoke-direct {v1, p0}, Lje6/l;-><init>(Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;)V

    .line 459071
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 459074
    move-result-object v0

    .line 459075
    new-instance v1, Lje6/m;

    .line 459077
    invoke-direct {v1, p0}, Lje6/m;-><init>(Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;)V

    .line 459080
    new-instance v2, Lje6/n;

    .line 459082
    invoke-direct {v2, p0}, Lje6/n;-><init>(Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;)V

    .line 459085
    new-instance v3, Lje6/o;

    .line 459087
    invoke-direct {v3, v2}, Lje6/o;-><init>(Lje6/n;)V

    .line 459090
    invoke-virtual {v0, v1, v3}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 459093
    return-void
.end method

[INNER-ORIGINAL]
.method public final Og()V
    .registers 8

    .prologue
    .line 458752
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->showLoading()V

    .line 458753
    .line 458754
    .line 458755
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->uh()Lio/reactivex/Single;

    .line 458756
    .line 458757
    .line 458758
    move-result-object v0

    .line 458759
    iget-object v1, p0, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;->H0:Lcom/dragon/read/social/editor/graphpost/c;

    .line 458760
    .line 458761
    const/4 v2, 0x0

    .line 458762
    const-string v3, ""

    .line 458763
    .line 458764
    if-nez v1, :cond_12

    .line 458765
    .line 458766
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458767
    .line 458768
    .line 458769
    move-object v1, v2

    .line 458770
    :cond_12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458771
    .line 458772
    .line 458773
    new-instance v4, Lje6/p;

    .line 458774
    .line 458775
    invoke-direct {v4, v1}, Lje6/p;-><init>(Lcom/dragon/read/social/editor/graphpost/c;)V

    .line 458776
    .line 458777
    .line 458778
    invoke-static {v4}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 458779
    .line 458780
    .line 458781
    move-result-object v1

    .line 458782
    new-instance v4, Lje6/q;

    .line 458783
    .line 458784
    invoke-direct {v4}, Lje6/q;-><init>()V

    .line 458785
    .line 458786
    .line 458787
    invoke-virtual {v1, v4}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 458788
    .line 458789
    .line 458790
    move-result-object v1

    .line 458791
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458792
    .line 458793
    .line 458794
    new-instance v4, Lje6/a;

    .line 458795
    .line 458796
    invoke-direct {v4}, Lje6/a;-><init>()V

    .line 458797
    .line 458798
    .line 458799
    new-instance v5, Lje6/g;

    .line 458800
    .line 458801
    invoke-direct {v5, v4}, Lje6/g;-><init>(Lje6/a;)V

    .line 458802
    .line 458803
    .line 458804
    invoke-static {v0, v1, v5}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    .line 458805
    .line 458806
    .line 458807
    move-result-object v0

    .line 458808
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 458809
    .line 458810
    .line 458811
    move-result-object v1

    .line 458812
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 458813
    .line 458814
    .line 458815
    move-result-object v0

    .line 458816
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 458817
    .line 458818
    .line 458819
    move-result-object v1

    .line 458820
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 458821
    .line 458822
    .line 458823
    move-result-object v0

    .line 458824
    new-instance v1, Lje6/h;

    .line 458825
    .line 458826
    invoke-direct {v1, p0}, Lje6/h;-><init>(Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;)V

    .line 458827
    .line 458828
    .line 458829
    new-instance v4, Lje6/i;

    .line 458830
    .line 458831
    invoke-direct {v4, v1}, Lje6/i;-><init>(Lje6/h;)V

    .line 458832
    .line 458833
    .line 458834
    new-instance v1, Lje6/j;

    .line 458835
    .line 458836
    invoke-direct {v1, p0}, Lje6/j;-><init>(Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;)V

    .line 458837
    .line 458838
    .line 458839
    new-instance v5, Lje6/k;

    .line 458840
    .line 458841
    invoke-direct {v5, v1}, Lje6/k;-><init>(Lje6/j;)V

    .line 458842
    .line 458843
    .line 458844
    invoke-virtual {v0, v4, v5}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 458845
    .line 458846
    .line 458847
    move-result-object v0

    .line 458848
    iput-object v0, p0, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;->Z:Lio/reactivex/disposables/Disposable;

    .line 458849
    .line 458850
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->yg()Lcom/dragon/read/widget/CommonLayout;

    .line 458851
    .line 458852
    .line 458853
    move-result-object v0

    .line 458854
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 458855
    .line 458856
    .line 458857
    iget-object v0, p0, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;->H0:Lcom/dragon/read/social/editor/graphpost/c;

    .line 458858
    .line 458859
    if-nez v0, :cond_71

    .line 458860
    .line 458861
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458862
    .line 458863
    .line 458864
    move-object v0, v2

    .line 458865
    :cond_71
    iget-object v0, v0, Lcom/dragon/read/social/editor/graphpost/c;->h:Lcom/dragon/read/social/editor/graphpost/c$c;

    .line 458866
    .line 458867
    instance-of v0, v0, Lcom/dragon/read/social/editor/graphpost/c$d;

    .line 458868
    .line 458869
    if-eqz v0, :cond_123

    .line 458870
    .line 458871
    iget-object v0, p0, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;->H0:Lcom/dragon/read/social/editor/graphpost/c;

    .line 458872
    .line 458873
    if-nez v0, :cond_7f

    .line 458874
    .line 458875
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458876
    .line 458877
    .line 458878
    move-object v0, v2

    .line 458879
    :cond_7f
    iget-object v1, v0, Lcom/dragon/read/social/editor/graphpost/c;->b:Landroid/os/Bundle;

    .line 458880
    .line 458881
    if-eqz v1, :cond_8a

    .line 458882
    .line 458883
    const-string v4, "useNativeData"

    .line 458884
    .line 458885
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 458886
    .line 458887
    .line 458888
    move-result-object v1

    .line 458889
    goto :goto_8b

    .line 458890
    :cond_8a
    move-object v1, v2

    .line 458891
    :goto_8b
    const-string v4, "1"

    .line 458892
    .line 458893
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458894
    .line 458895
    .line 458896
    move-result v1

    .line 458897
    iget-object v4, v0, Lcom/dragon/read/social/editor/graphpost/c;->b:Landroid/os/Bundle;

    .line 458898
    .line 458899
    if-eqz v4, :cond_9c

    .line 458900
    .line 458901
    const-string v5, "editData"

    .line 458902
    .line 458903
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 458904
    .line 458905
    .line 458906
    move-result-object v4

    .line 458907
    goto :goto_9d

    .line 458908
    :cond_9c
    move-object v4, v2

    .line 458909
    :goto_9d
    check-cast v4, Ljava/lang/String;

    .line 458910
    .line 458911
    iget-object v5, v0, Lcom/dragon/read/social/editor/graphpost/c;->b:Landroid/os/Bundle;

    .line 458912
    .line 458913
    if-eqz v5, :cond_aa

    .line 458914
    .line 458915
    const-string v6, "postId"

    .line 458916
    .line 458917
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 458918
    .line 458919
    .line 458920
    move-result-object v5

    .line 458921
    goto :goto_ab

    .line 458922
    :cond_aa
    move-object v5, v2

    .line 458923
    :goto_ab
    if-eqz v4, :cond_b6

    .line 458924
    .line 458925
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 458926
    .line 458927
    .line 458928
    move-result v6

    .line 458929
    if-nez v6, :cond_b4

    .line 458930
    .line 458931
    goto :goto_b6

    .line 458932
    :cond_b4
    const/4 v6, 0x0

    .line 458933
    goto :goto_b7

    .line 458934
    :cond_b6
    :goto_b6
    const/4 v6, 0x1

    .line 458935
    :goto_b7
    if-nez v6, :cond_c2

    .line 458936
    .line 458937
    const-class v2, Lcom/dragon/read/rpc/model/PostData;

    .line 458938
    .line 458939
    invoke-static {v4, v2}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 458940
    .line 458941
    .line 458942
    move-result-object v2

    .line 458943
    check-cast v2, Lcom/dragon/read/rpc/model/PostData;

    .line 458944
    .line 458945
    goto :goto_ce

    .line 458946
    :cond_c2
    iget-object v4, v0, Lcom/dragon/read/social/editor/graphpost/c;->b:Landroid/os/Bundle;

    .line 458947
    .line 458948
    if-eqz v4, :cond_cc

    .line 458949
    .line 458950
    const-string v2, "postData"

    .line 458951
    .line 458952
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 458953
    .line 458954
    .line 458955
    move-result-object v2

    .line 458956
    :cond_cc
    check-cast v2, Lcom/dragon/read/rpc/model/PostData;

    .line 458957
    .line 458958
    :goto_ce
    if-nez v1, :cond_e4

    .line 458959
    .line 458960
    if-eqz v2, :cond_e4

    .line 458961
    .line 458962
    iget-object v0, v0, Lcom/dragon/read/social/editor/graphpost/c;->h:Lcom/dragon/read/social/editor/graphpost/c$c;

    .line 458963
    .line 458964
    instance-of v1, v0, Lcom/dragon/read/social/editor/graphpost/c$d;

    .line 458965
    .line 458966
    if-eqz v1, :cond_dc

    .line 458967
    .line 458968
    check-cast v0, Lcom/dragon/read/social/editor/graphpost/c$d;

    .line 458969
    .line 458970
    iput-object v2, v0, Lcom/dragon/read/social/editor/graphpost/c$d;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 458971
    .line 458972
    :cond_dc
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    .line 458973
    .line 458974
    .line 458975
    move-result-object v0

    .line 458976
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458977
    .line 458978
    .line 458979
    goto :goto_12a

    .line 458980
    :cond_e4
    new-instance v1, Lcom/dragon/read/saas/ugc/model/MGetPostDataRequest;

    .line 458981
    .line 458982
    invoke-direct {v1}, Lcom/dragon/read/saas/ugc/model/MGetPostDataRequest;-><init>()V

    .line 458983
    .line 458984
    .line 458985
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 458986
    .line 458987
    .line 458988
    move-result-object v2

    .line 458989
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/MGetPostDataRequest;->groupIDs:Ljava/util/List;

    .line 458990
    .line 458991
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Post:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 458992
    .line 458993
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/MGetPostDataRequest;->groupType:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 458994
    .line 458995
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcArticleSourceEnum;->None:Lcom/dragon/read/saas/ugc/model/UgcArticleSourceEnum;

    .line 458996
    .line 458997
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/MGetPostDataRequest;->source:Lcom/dragon/read/saas/ugc/model/UgcArticleSourceEnum;

    .line 458998
    .line 458999
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getAppId()I

    .line 459000
    .line 459001
    .line 459002
    move-result v2

    .line 459003
    iput v2, v1, Lcom/dragon/read/saas/ugc/model/MGetPostDataRequest;->appID:I

    .line 459004
    .line 459005
    invoke-static {}, Lsb6/a;->b()Lsb6/a$a;

    .line 459006
    .line 459007
    .line 459008
    move-result-object v2

    .line 459009
    invoke-interface {v2, v1}, Lsb6/a$a;->mGetPostDataRxJava(Lcom/dragon/read/saas/ugc/model/MGetPostDataRequest;)Lio/reactivex/Observable;

    .line 459010
    .line 459011
    .line 459012
    move-result-object v1

    .line 459013
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 459014
    .line 459015
    .line 459016
    move-result-object v2

    .line 459017
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 459018
    .line 459019
    .line 459020
    move-result-object v1

    .line 459021
    new-instance v2, Lje6/r;

    .line 459022
    .line 459023
    invoke-direct {v2, v0}, Lje6/r;-><init>(Lcom/dragon/read/social/editor/graphpost/c;)V

    .line 459024
    .line 459025
    .line 459026
    new-instance v0, Lje6/s;

    .line 459027
    .line 459028
    invoke-direct {v0, v2}, Lje6/s;-><init>(Lje6/r;)V

    .line 459029
    .line 459030
    .line 459031
    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 459032
    .line 459033
    .line 459034
    move-result-object v0

    .line 459035
    invoke-static {v0}, Lio/reactivex/Completable;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Completable;

    .line 459036
    .line 459037
    .line 459038
    move-result-object v0

    .line 459039
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459040
    .line 459041
    .line 459042
    goto :goto_12a

    .line 459043
    :cond_123
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    .line 459044
    .line 459045
    .line 459046
    move-result-object v0

    .line 459047
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459048
    .line 459049
    .line 459050
    :goto_12a
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 459051
    .line 459052
    .line 459053
    move-result-object v1

    .line 459054
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 459055
    .line 459056
    .line 459057
    move-result-object v0

    .line 459058
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 459059
    .line 459060
    .line 459061
    move-result-object v1

    .line 459062
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 459063
    .line 459064
    .line 459065
    move-result-object v0

    .line 459066
    new-instance v1, Lje6/l;

    .line 459067
    .line 459068
    invoke-direct {v1, p0}, Lje6/l;-><init>(Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;)V

    .line 459069
    .line 459070
    .line 459071
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 459072
    .line 459073
    .line 459074
    move-result-object v0

    .line 459075
    new-instance v1, Lje6/m;

    .line 459076
    .line 459077
    invoke-direct {v1, p0}, Lje6/m;-><init>(Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;)V

    .line 459078
    .line 459079
    .line 459080
    new-instance v2, Lje6/n;

    .line 459081
    .line 459082
    invoke-direct {v2, p0}, Lje6/n;-><init>(Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;)V

    .line 459083
    .line 459084
    .line 459085
    new-instance v3, Lje6/o;

    .line 459086
    .line 459087
    invoke-direct {v3, v2}, Lje6/o;-><init>(Lje6/n;)V

    .line 459088
    .line 459089
    .line 459090
    invoke-virtual {v0, v1, v3}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 459091
    .line 459092
    .line 459093
    return-void
.end method


.method public final Pg()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final Pg()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;->Y:Ljava/util/concurrent/CountDownLatch;

    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 196613
    iget-object v0, p0, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;->H0:Lcom/dragon/read/social/editor/graphpost/c;

    .line 196615
    if-nez v0, :cond_f

    .line 196617
    const-string v0, ""

    .line 196619
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196622
    const/4 v0, 0x0

    .line 196623
    :cond_f
    iget-object v0, v0, Lcom/dragon/read/social/editor/graphpost/c;->h:Lcom/dragon/read/social/editor/graphpost/c$c;

    .line 196625
    invoke-interface {v0}, Lcom/dragon/read/social/editor/graphpost/c$c;->a()Lorg/json/JSONObject;

    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Pg()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;->Y:Ljava/util/concurrent/CountDownLatch;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v0, p0, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;->H0:Lcom/dragon/read/social/editor/graphpost/c;

    .line 196614
    .line 196615
    if-nez v0, :cond_f

    .line 196616
    .line 196617
    const-string v0, ""

    .line 196618
    .line 196619
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196620
    .line 196621
    .line 196622
    const/4 v0, 0x0

    .line 196623
    :cond_f
    iget-object v0, v0, Lcom/dragon/read/social/editor/graphpost/c;->h:Lcom/dragon/read/social/editor/graphpost/c$c;

    .line 196624
    .line 196625
    invoke-interface {v0}, Lcom/dragon/read/social/editor/graphpost/c$c;->a()Lorg/json/JSONObject;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method


.method public final Qg()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final Qg()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;->Y:Ljava/util/concurrent/CountDownLatch;

    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 196613
    iget-object v0, p0, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;->H0:Lcom/dragon/read/social/editor/graphpost/c;

    .line 196615
    if-nez v0, :cond_f

    .line 196617
    const-string v0, ""

    .line 196619
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196622
    const/4 v0, 0x0

    .line 196623
    :cond_f
    iget-object v0, v0, Lcom/dragon/read/social/editor/graphpost/c;->h:Lcom/dragon/read/social/editor/graphpost/c$c;

    .line 196625
    invoke-interface {v0}, Lcom/dragon/read/social/editor/graphpost/c$c;->b()Lorg/json/JSONObject;

    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Qg()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;->Y:Ljava/util/concurrent/CountDownLatch;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v0, p0, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;->H0:Lcom/dragon/read/social/editor/graphpost/c;

    .line 196614
    .line 196615
    if-nez v0, :cond_f

    .line 196616
    .line 196617
    const-string v0, ""

    .line 196618
    .line 196619
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196620
    .line 196621
    .line 196622
    const/4 v0, 0x0

    .line 196623
    :cond_f
    iget-object v0, v0, Lcom/dragon/read/social/editor/graphpost/c;->h:Lcom/dragon/read/social/editor/graphpost/c$c;

    .line 196624
    .line 196625
    invoke-interface {v0}, Lcom/dragon/read/social/editor/graphpost/c$c;->b()Lorg/json/JSONObject;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method


.method public final Qh()V
[MOD-CHANGED]
.method public final Qh()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Qh()V

    .line 196611
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 196614
    move-result-object v0

    .line 196615
    const v1, 0x7f0d004a

    .line 196618
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 196621
    const-string v0, ""

    .line 196623
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196626
    const/4 v0, 0x0

    .line 196627
    throw v0
.end method

[INNER-ORIGINAL]
.method public final Qh()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Qh()V

    .line 196609
    .line 196610
    .line 196611
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    const v1, 0x7f0d004a

    .line 196616
    .line 196617
    .line 196618
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 196619
    .line 196620
    .line 196621
    const-string v0, ""

    .line 196622
    .line 196623
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    const/4 v0, 0x0

    .line 196627
    throw v0
.end method


.method public final Rg(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/ugceditor/lib/core/model/EditorData;)V
[MOD-CHANGED]
.method public final Rg(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/ugceditor/lib/core/model/EditorData;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659334
    move-result-object p3

    .line 50659335
    const-string v0, "ugc_editor"

    .line 50659337
    invoke-static {p3, v0}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 50659340
    move-result-object p3

    .line 50659341
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;->gi()Ljava/lang/String;

    .line 50659344
    move-result-object v0

    .line 50659345
    const/4 v1, 0x0

    .line 50659346
    invoke-interface {p3, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659349
    move-result-object v0

    .line 50659350
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;->fi()Ljava/lang/String;

    .line 50659353
    move-result-object v2

    .line 50659354
    invoke-interface {p3, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659357
    move-result-object v1

    .line 50659358
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50659361
    move-result-object p3

    .line 50659362
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659365
    move-result v2

    .line 50659366
    if-nez v2, :cond_2f

    .line 50659368
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;->gi()Ljava/lang/String;

    .line 50659371
    move-result-object v2

    .line 50659372
    invoke-interface {p3, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50659375
    :cond_2f
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659378
    move-result v2

    .line 50659379
    if-nez v2, :cond_3c

    .line 50659381
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;->fi()Ljava/lang/String;

    .line 50659384
    move-result-object v2

    .line 50659385
    invoke-interface {p3, v2, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50659388
    :cond_3c
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659391
    move-result p1

    .line 50659392
    if-eqz p1, :cond_48

    .line 50659394
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659397
    move-result p1

    .line 50659398
    if-nez p1, :cond_4b

    .line 50659400
    :cond_48
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50659403
    :cond_4b
    iget-object p1, p0, Lcom/dragon/read/social/editor/BaseEditorFragment;->x:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50659405
    const/16 p2, 0x61

    .line 50659407
    const-wide/16 v0, 0x3e8

    .line 50659409
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 50659412
    return-void
.end method

[INNER-ORIGINAL]
.method public final Rg(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/ugceditor/lib/core/model/EditorData;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659332
    .line 50659333
    .line 50659334
    move-result-object p3

    .line 50659335
    const-string v0, "ugc_editor"

    .line 50659336
    .line 50659337
    invoke-static {p3, v0}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-object p3

    .line 50659341
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;->gi()Ljava/lang/String;

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-object v0

    .line 50659345
    const/4 v1, 0x0

    .line 50659346
    invoke-interface {p3, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object v0

    .line 50659350
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;->fi()Ljava/lang/String;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object v2

    .line 50659354
    invoke-interface {p3, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object v1

    .line 50659358
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object p3

    .line 50659362
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659363
    .line 50659364
    .line 50659365
    move-result v2

    .line 50659366
    if-nez v2, :cond_2f

    .line 50659367
    .line 50659368
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;->gi()Ljava/lang/String;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object v2

    .line 50659372
    invoke-interface {p3, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50659373
    .line 50659374
    .line 50659375
    :cond_2f
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659376
    .line 50659377
    .line 50659378
    move-result v2

    .line 50659379
    if-nez v2, :cond_3c

    .line 50659380
    .line 50659381
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;->fi()Ljava/lang/String;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object v2

    .line 50659385
    invoke-interface {p3, v2, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50659386
    .line 50659387
    .line 50659388
    :cond_3c
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659389
    .line 50659390
    .line 50659391
    move-result p1

    .line 50659392
    if-eqz p1, :cond_48

    .line 50659393
    .line 50659394
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659395
    .line 50659396
    .line 50659397
    move-result p1

    .line 50659398
    if-nez p1, :cond_4b

    .line 50659399
    .line 50659400
    :cond_48
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50659401
    .line 50659402
    .line 50659403
    :cond_4b
    iget-object p1, p0, Lcom/dragon/read/social/editor/BaseEditorFragment;->x:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50659404
    .line 50659405
    const/16 p2, 0x61

    .line 50659406
    .line 50659407
    const-wide/16 v0, 0x3e8

    .line 50659408
    .line 50659409
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 50659410
    .line 50659411
    .line 50659412
    return-void
.end method


.method public final Sg()V
[MOD-CHANGED]
.method public final Sg()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/a;->getBottomArea()Landroid/view/ViewGroup;

    .line 131079
    move-result-object v0

    .line 131080
    const/16 v1, 0x8

    .line 131082
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final Sg()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/a;->getBottomArea()Landroid/view/ViewGroup;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    const/16 v1, 0x8

    .line 131081
    .line 131082
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public final Sh(Lcom/dragon/ugceditor/lib/core/model/EditorData;Z)V
[MOD-CHANGED]
.method public final Sh(Lcom/dragon/ugceditor/lib/core/model/EditorData;Z)V
    .registers 3

    .prologue
    .line 33685504
    if-eqz p2, :cond_8

    .line 33685506
    const-string p1, "save"

    .line 33685508
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;->ii(Ljava/lang/String;)V

    .line 33685511
    goto :goto_d

    .line 33685512
    :cond_8
    const-string p1, "not_save"

    .line 33685514
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;->ii(Ljava/lang/String;)V

    .line 33685517
    :goto_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final Sh(Lcom/dragon/ugceditor/lib/core/model/EditorData;Z)V
    .registers 3

    .prologue
    .line 33685504
    if-eqz p2, :cond_8

    .line 33685505
    .line 33685506
    const-string p1, "save"

    .line 33685507
    .line 33685508
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;->ii(Ljava/lang/String;)V

    .line 33685509
    .line 33685510
    .line 33685511
    goto :goto_d

    .line 33685512
    :cond_8
    const-string p1, "not_save"

    .line 33685513
    .line 33685514
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;->ii(Ljava/lang/String;)V

    .line 33685515
    .line 33685516
    .line 33685517
    :goto_d
    return-void
.end method


.method public final Ug()V
[MOD-CHANGED]
.method public final Ug()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/a;->getBottomArea()Landroid/view/ViewGroup;

    .line 131079
    move-result-object v0

    .line 131080
    const/4 v1, 0x0

    .line 131081
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final Ug()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/a;->getBottomArea()Landroid/view/ViewGroup;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    const/4 v1, 0x0

    .line 131081
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public final Vg()V
[MOD-CHANGED]
.method public final Vg()V
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Vg()V

    .line 327683
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/AbsFusionFragment;->mg()Z

    .line 327686
    move-result v0

    .line 327687
    if-eqz v0, :cond_a

    .line 327689
    return-void

    .line 327690
    :cond_a
    new-instance v0, Ljava/util/HashMap;

    .line 327692
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327695
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 327698
    move-result-object v1

    .line 327699
    const/4 v2, 0x0

    .line 327700
    if-eqz v1, :cond_1d

    .line 327702
    const-string v3, "templateId"

    .line 327704
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327707
    move-result-object v1

    .line 327708
    goto :goto_1e

    .line 327709
    :cond_1d
    move-object v1, v2

    .line 327710
    :goto_1e
    const-string v3, "template_id"

    .line 327712
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327715
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;->hi()Ljava/lang/String;

    .line 327718
    move-result-object v1

    .line 327719
    const-string v3, "editor_type"

    .line 327721
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327724
    sget-object v1, Lcom/dragon/read/social/post/PostReporter;->a:Lcom/dragon/read/social/post/PostReporter;

    .line 327726
    iget-object v3, p0, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;->H0:Lcom/dragon/read/social/editor/graphpost/c;

    .line 327728
    const-string v4, ""

    .line 327730
    if-nez v3, :cond_38

    .line 327732
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327735
    goto :goto_39

    .line 327736
    :cond_38
    move-object v2, v3

    .line 327737
    :goto_39
    iget-object v2, v2, Lcom/dragon/read/social/editor/graphpost/c;->d:Ljava/lang/String;

    .line 327739
    if-nez v2, :cond_3e

    .line 327741
    goto :goto_3f

    .line 327742
    :cond_3e
    move-object v4, v2

    .line 327743
    :goto_3f
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;->hi()Ljava/lang/String;

    .line 327746
    move-result-object v2

    .line 327747
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327750
    invoke-static {v4, v2, v0}, Lcom/dragon/read/social/post/PostReporter;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 327753
    return-void
.end method

[INNER-ORIGINAL]
.method public final Vg()V
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Vg()V

    .line 327681
    .line 327682
    .line 327683
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/AbsFusionFragment;->mg()Z

    .line 327684
    .line 327685
    .line 327686
    move-result v0

    .line 327687
    if-eqz v0, :cond_a

    .line 327688
    .line 327689
    return-void

    .line 327690
    :cond_a
    new-instance v0, Ljava/util/HashMap;

    .line 327691
    .line 327692
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327693
    .line 327694
    .line 327695
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v1

    .line 327699
    const/4 v2, 0x0

    .line 327700
    if-eqz v1, :cond_1d

    .line 327701
    .line 327702
    const-string v3, "templateId"

    .line 327703
    .line 327704
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v1

    .line 327708
    goto :goto_1e

    .line 327709
    :cond_1d
    move-object v1, v2

    .line 327710
    :goto_1e
    const-string v3, "template_id"

    .line 327711
    .line 327712
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327713
    .line 327714
    .line 327715
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;->hi()Ljava/lang/String;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v1

    .line 327719
    const-string v3, "editor_type"

    .line 327720
    .line 327721
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327722
    .line 327723
    .line 327724
    sget-object v1, Lcom/dragon/read/social/post/PostReporter;->a:Lcom/dragon/read/social/post/PostReporter;

    .line 327725
    .line 327726
    iget-object v3, p0, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;->H0:Lcom/dragon/read/social/editor/graphpost/c;

    .line 327727
    .line 327728
    const-string v4, ""

    .line 327729
    .line 327730
    if-nez v3, :cond_38

    .line 327731
    .line 327732
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327733
    .line 327734
    .line 327735
    goto :goto_39

    .line 327736
    :cond_38
    move-object v2, v3

    .line 327737
    :goto_39
    iget-object v2, v2, Lcom/dragon/read/social/editor/graphpost/c;->d:Ljava/lang/String;

    .line 327738
    .line 327739
    if-nez v2, :cond_3e

    .line 327740
    .line 327741
    goto :goto_3f

    .line 327742
    :cond_3e
    move-object v4, v2

    .line 327743
    :goto_3f
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;->hi()Ljava/lang/String;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v2

    .line 327747
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327748
    .line 327749
    .line 327750
    invoke-static {v4, v2, v0}, Lcom/dragon/read/social/post/PostReporter;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 327751
    .line 327752
    .line 327753
    return-void
.end method


.method public final Zh()V
[MOD-CHANGED]
.method public final Zh()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;->P0:Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment$d;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-nez v0, :cond_b

    .line 196613
    const-string v0, ""

    .line 196615
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196618
    move-object v0, v1

    .line 196619
    :cond_b
    sget v2, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment$d$a;->a:I

    .line 196621
    invoke-interface {v0, v1}, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment$d;->r0(Lcom/dragon/read/social/ai/history/AiHistoryConfig;)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final Zh()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;->P0:Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment$d;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-nez v0, :cond_b

    .line 196612
    .line 196613
    const-string v0, ""

    .line 196614
    .line 196615
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196616
    .line 196617
    .line 196618
    move-object v0, v1

    .line 196619
    :cond_b
    sget v2, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment$d$a;->a:I

    .line 196620
    .line 196621
    invoke-interface {v0, v1}, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment$d;->r0(Lcom/dragon/read/social/ai/history/AiHistoryConfig;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public final bh(Lorg/json/JSONObject;Ljava/util/HashMap;Lorg/json/JSONObject;Lxd6/o;Lxd6/p;)V
[MOD-CHANGED]
.method public final bh(Lorg/json/JSONObject;Ljava/util/HashMap;Lorg/json/JSONObject;Lxd6/o;Lxd6/p;)V
    .registers 8

    .prologue
    .line 84213760
    invoke-static {p1, p2, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    const/4 p3, 0x0

    .line 84213764
    iput-boolean p3, p0, Lcom/dragon/read/social/editor/BaseEditorFragment;->k:Z

    .line 84213766
    iget-object v0, p0, Lcom/dragon/read/social/editor/BaseEditorFragment;->x:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 84213768
    const/16 v1, 0x61

    .line 84213770
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213773
    move-result-object v1

    .line 84213774
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 84213777
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84213780
    move-result-object v0

    .line 84213781
    const-class v1, Lcom/dragon/read/social/editor/model/PostPublishData;

    .line 84213783
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 84213786
    move-result-object v0

    .line 84213787
    check-cast v0, Lcom/dragon/read/social/editor/model/PostPublishData;

    .line 84213789
    const/4 v1, 0x0

    .line 84213790
    if-nez v0, :cond_41

    .line 84213792
    iget-object p2, p0, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 84213794
    new-instance p4, Ljava/lang/StringBuilder;

    .line 84213796
    const-string v0, "\u65e0\u6cd5\u89e3\u6790\u7f16\u8f91\u5668\u6570\u636e: "

    .line 84213798
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213801
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84213804
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213807
    move-result-object p1

    .line 84213808
    new-array p3, p3, [Ljava/lang/Object;

    .line 84213810
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84213813
    move-result-object p2

    .line 84213814
    const-string p4, "deliver"

    .line 84213816
    invoke-static {p4, p2, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213819
    const-string p1, "\u6570\u636e\u89e3\u6790\u9519\u8bef"

    .line 84213821
    invoke-virtual {p5, p1, v1}, Lxd6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213824
    return-void

    .line 84213825
    :cond_41
    iget-object p1, p0, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;->H0:Lcom/dragon/read/social/editor/graphpost/c;

    .line 84213827
    if-nez p1, :cond_4b

    .line 84213829
    const-string p1, ""

    .line 84213831
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84213834
    goto :goto_4c

    .line 84213835
    :cond_4b
    move-object v1, p1

    .line 84213836
    :goto_4c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213839
    invoke-static {v0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213842
    iget-object p1, v1, Lcom/dragon/read/social/editor/graphpost/c;->h:Lcom/dragon/read/social/editor/graphpost/c$c;

    .line 84213844
    invoke-interface {p1, v0}, Lcom/dragon/read/social/editor/graphpost/c$c;->d(Lcom/dragon/read/social/editor/model/PostPublishData;)Lio/reactivex/Single;

    .line 84213847
    move-result-object p1

    .line 84213848
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 84213851
    move-result-object p3

    .line 84213852
    invoke-virtual {p1, p3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 84213855
    move-result-object p1

    .line 84213856
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 84213859
    move-result-object p3

    .line 84213860
    invoke-virtual {p1, p3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 84213863
    move-result-object p1

    .line 84213864
    new-instance p3, Lje6/c;

    .line 84213866
    invoke-direct {p3, p0, v0, p2, p4}, Lje6/c;-><init>(Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;Lcom/dragon/read/social/editor/model/PostPublishData;Ljava/util/HashMap;Lxd6/o;)V

    .line 84213869
    new-instance p2, Lje6/d;

    .line 84213871
    invoke-direct {p2, p3}, Lje6/d;-><init>(Lje6/c;)V

    .line 84213874
    new-instance p3, Lje6/e;

    .line 84213876
    invoke-direct {p3, p0, p5}, Lje6/e;-><init>(Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;Lxd6/p;)V

    .line 84213879
    new-instance p4, Lje6/f;

    .line 84213881
    invoke-direct {p4, p3}, Lje6/f;-><init>(Lje6/e;)V

    .line 84213884
    invoke-virtual {p1, p2, p4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 84213887
    return-void
.end method

[INNER-ORIGINAL]
.method public final bh(Lorg/json/JSONObject;Ljava/util/HashMap;Lorg/json/JSONObject;Lxd6/o;Lxd6/p;)V
    .registers 8

    .prologue
    .line 84213760
    invoke-static {p1, p2, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    const/4 p3, 0x0

    .line 84213764
    iput-boolean p3, p0, Lcom/dragon/read/social/editor/BaseEditorFragment;->k:Z

    .line 84213765
    .line 84213766
    iget-object v0, p0, Lcom/dragon/read/social/editor/BaseEditorFragment;->x:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 84213767
    .line 84213768
    const/16 v1, 0x61

    .line 84213769
    .line 84213770
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213771
    .line 84213772
    .line 84213773
    move-result-object v1

    .line 84213774
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 84213775
    .line 84213776
    .line 84213777
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84213778
    .line 84213779
    .line 84213780
    move-result-object v0

    .line 84213781
    const-class v1, Lcom/dragon/read/social/editor/model/PostPublishData;

    .line 84213782
    .line 84213783
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 84213784
    .line 84213785
    .line 84213786
    move-result-object v0

    .line 84213787
    check-cast v0, Lcom/dragon/read/social/editor/model/PostPublishData;

    .line 84213788
    .line 84213789
    const/4 v1, 0x0

    .line 84213790
    if-nez v0, :cond_41

    .line 84213791
    .line 84213792
    iget-object p2, p0, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 84213793
    .line 84213794
    new-instance p4, Ljava/lang/StringBuilder;

    .line 84213795
    .line 84213796
    const-string v0, "\u65e0\u6cd5\u89e3\u6790\u7f16\u8f91\u5668\u6570\u636e: "

    .line 84213797
    .line 84213798
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213799
    .line 84213800
    .line 84213801
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84213802
    .line 84213803
    .line 84213804
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213805
    .line 84213806
    .line 84213807
    move-result-object p1

    .line 84213808
    new-array p3, p3, [Ljava/lang/Object;

    .line 84213809
    .line 84213810
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84213811
    .line 84213812
    .line 84213813
    move-result-object p2

    .line 84213814
    const-string p4, "deliver"

    .line 84213815
    .line 84213816
    invoke-static {p4, p2, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213817
    .line 84213818
    .line 84213819
    const-string p1, "\u6570\u636e\u89e3\u6790\u9519\u8bef"

    .line 84213820
    .line 84213821
    invoke-virtual {p5, p1, v1}, Lxd6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213822
    .line 84213823
    .line 84213824
    return-void

    .line 84213825
    :cond_41
    iget-object p1, p0, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;->H0:Lcom/dragon/read/social/editor/graphpost/c;

    .line 84213826
    .line 84213827
    if-nez p1, :cond_4b

    .line 84213828
    .line 84213829
    const-string p1, ""

    .line 84213830
    .line 84213831
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84213832
    .line 84213833
    .line 84213834
    goto :goto_4c

    .line 84213835
    :cond_4b
    move-object v1, p1

    .line 84213836
    :goto_4c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213837
    .line 84213838
    .line 84213839
    invoke-static {v0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213840
    .line 84213841
    .line 84213842
    iget-object p1, v1, Lcom/dragon/read/social/editor/graphpost/c;->h:Lcom/dragon/read/social/editor/graphpost/c$c;

    .line 84213843
    .line 84213844
    invoke-interface {p1, v0}, Lcom/dragon/read/social/editor/graphpost/c$c;->d(Lcom/dragon/read/social/editor/model/PostPublishData;)Lio/reactivex/Single;

    .line 84213845
    .line 84213846
    .line 84213847
    move-result-object p1

    .line 84213848
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 84213849
    .line 84213850
    .line 84213851
    move-result-object p3

    .line 84213852
    invoke-virtual {p1, p3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 84213853
    .line 84213854
    .line 84213855
    move-result-object p1

    .line 84213856
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 84213857
    .line 84213858
    .line 84213859
    move-result-object p3

    .line 84213860
    invoke-virtual {p1, p3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 84213861
    .line 84213862
    .line 84213863
    move-result-object p1

    .line 84213864
    new-instance p3, Lje6/c;

    .line 84213865
    .line 84213866
    invoke-direct {p3, p0, v0, p2, p4}, Lje6/c;-><init>(Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;Lcom/dragon/read/social/editor/model/PostPublishData;Ljava/util/HashMap;Lxd6/o;)V

    .line 84213867
    .line 84213868
    .line 84213869
    new-instance p2, Lje6/d;

    .line 84213870
    .line 84213871
    invoke-direct {p2, p3}, Lje6/d;-><init>(Lje6/c;)V

    .line 84213872
    .line 84213873
    .line 84213874
    new-instance p3, Lje6/e;

    .line 84213875
    .line 84213876
    invoke-direct {p3, p0, p5}, Lje6/e;-><init>(Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;Lxd6/p;)V

    .line 84213877
    .line 84213878
    .line 84213879
    new-instance p4, Lje6/f;

    .line 84213880
    .line 84213881
    invoke-direct {p4, p3}, Lje6/f;-><init>(Lje6/e;)V

    .line 84213882
    .line 84213883
    .line 84213884
    invoke-virtual {p1, p2, p4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 84213885
    .line 84213886
    .line 84213887
    return-void
.end method


.method public final d9(Lorg/json/JSONObject;)Z
[MOD-CHANGED]
.method public final d9(Lorg/json/JSONObject;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;->ei(Lorg/json/JSONObject;)Lcom/dragon/read/social/ai/history/AiHistoryConfig;

    .line 16908291
    move-result-object p1

    .line 16908292
    if-nez p1, :cond_8

    .line 16908294
    const/4 p1, 0x1

    .line 16908295
    goto :goto_9

    .line 16908296
    :cond_8
    const/4 p1, 0x0

    .line 16908297
    :goto_9
    return p1
.end method

[INNER-ORIGINAL]
.method public final d9(Lorg/json/JSONObject;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;->ei(Lorg/json/JSONObject;)Lcom/dragon/read/social/ai/history/AiHistoryConfig;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    if-nez p1, :cond_8

    .line 16908293
    .line 16908294
    const/4 p1, 0x1

    .line 16908295
    goto :goto_9

    .line 16908296
    :cond_8
    const/4 p1, 0x0

    .line 16908297
    :goto_9
    return p1
.end method


.method public final dh(Lcom/dragon/ugceditor/lib/core/model/EditorData;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final dh(Lcom/dragon/ugceditor/lib/core/model/EditorData;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-super {p0, p1, p2}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->dh(Lcom/dragon/ugceditor/lib/core/model/EditorData;Ljava/lang/String;)V

    .line 33685510
    const-string p1, "not_quit"

    .line 33685512
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;->ii(Ljava/lang/String;)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public final dh(Lcom/dragon/ugceditor/lib/core/model/EditorData;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-super {p0, p1, p2}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->dh(Lcom/dragon/ugceditor/lib/core/model/EditorData;Ljava/lang/String;)V

    .line 33685508
    .line 33685509
    .line 33685510
    const-string p1, "not_quit"

    .line 33685511
    .line 33685512
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;->ii(Ljava/lang/String;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public final fi()Ljava/lang/String;
[MOD-CHANGED]
.method public final fi()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "extra_"

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;->gi()Ljava/lang/String;

    .line 196618
    move-result-object v1

    .line 196619
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196622
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final fi()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "extra_"

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;->gi()Ljava/lang/String;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196620
    .line 196621
    .line 196622
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method


.method public final gi()Ljava/lang/String;
[MOD-CHANGED]
.method public final gi()Ljava/lang/String;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;->H0:Lcom/dragon/read/social/editor/graphpost/c;

    .line 196610
    if-nez v0, :cond_a

    .line 196612
    const-string v0, ""

    .line 196614
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196617
    const/4 v0, 0x0

    .line 196618
    :cond_a
    sget-object v1, Lcom/dragon/read/social/editor/graphpost/c;->q:Lcom/dragon/read/social/editor/graphpost/c$a;

    .line 196620
    iget-object v2, v0, Lcom/dragon/read/social/editor/graphpost/c;->k:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 196622
    iget-object v3, v0, Lcom/dragon/read/social/editor/graphpost/c;->d:Ljava/lang/String;

    .line 196624
    iget v4, v0, Lcom/dragon/read/social/editor/graphpost/c;->g:I

    .line 196626
    iget-object v0, v0, Lcom/dragon/read/social/editor/graphpost/c;->o:Ljava/lang/String;

    .line 196628
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196631
    invoke-static {v4, v2, v3, v0}, Lcom/dragon/read/social/editor/graphpost/c$a;->b(ILcom/dragon/read/rpc/model/UgcOriginType;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196634
    move-result-object v0

    .line 196635
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final gi()Ljava/lang/String;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;->H0:Lcom/dragon/read/social/editor/graphpost/c;

    .line 196609
    .line 196610
    if-nez v0, :cond_a

    .line 196611
    .line 196612
    const-string v0, ""

    .line 196613
    .line 196614
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    const/4 v0, 0x0

    .line 196618
    :cond_a
    sget-object v1, Lcom/dragon/read/social/editor/graphpost/c;->q:Lcom/dragon/read/social/editor/graphpost/c$a;

    .line 196619
    .line 196620
    iget-object v2, v0, Lcom/dragon/read/social/editor/graphpost/c;->k:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 196621
    .line 196622
    iget-object v3, v0, Lcom/dragon/read/social/editor/graphpost/c;->d:Ljava/lang/String;

    .line 196623
    .line 196624
    iget v4, v0, Lcom/dragon/read/social/editor/graphpost/c;->g:I

    .line 196625
    .line 196626
    iget-object v0, v0, Lcom/dragon/read/social/editor/graphpost/c;->o:Ljava/lang/String;

    .line 196627
    .line 196628
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196629
    .line 196630
    .line 196631
    invoke-static {v4, v2, v3, v0}, Lcom/dragon/read/social/editor/graphpost/c$a;->b(ILcom/dragon/read/rpc/model/UgcOriginType;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    return-object v0
.end method


.method public final hi()Ljava/lang/String;
[MOD-CHANGED]
.method public final hi()Ljava/lang/String;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;->H0:Lcom/dragon/read/social/editor/graphpost/c;

    .line 196610
    const-string v1, ""

    .line 196612
    if-nez v0, :cond_a

    .line 196614
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196617
    const/4 v0, 0x0

    .line 196618
    :cond_a
    iget v2, v0, Lcom/dragon/read/social/editor/graphpost/c;->g:I

    .line 196620
    sget-object v3, Lcom/dragon/read/saas/ugc/model/PostType;->TalkV2:Lcom/dragon/read/saas/ugc/model/PostType;

    .line 196622
    invoke-virtual {v3}, Lcom/dragon/read/saas/ugc/model/PostType;->getValue()I

    .line 196625
    move-result v3

    .line 196626
    if-ne v2, v3, :cond_1f

    .line 196628
    iget-object v0, v0, Lcom/dragon/read/social/editor/graphpost/c;->k:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 196630
    sget-object v1, Lcom/dragon/read/rpc/model/UgcOriginType;->BookStore:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 196632
    if-ne v0, v1, :cond_1d

    .line 196634
    const-string v1, "unlimited_ugc_post_outer"

    .line 196636
    goto :goto_1f

    .line 196637
    :cond_1d
    const-string v1, "unlimited_ugc_post_inner"

    .line 196639
    :cond_1f
    :goto_1f
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final hi()Ljava/lang/String;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;->H0:Lcom/dragon/read/social/editor/graphpost/c;

    .line 196609
    .line 196610
    const-string v1, ""

    .line 196611
    .line 196612
    if-nez v0, :cond_a

    .line 196613
    .line 196614
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    const/4 v0, 0x0

    .line 196618
    :cond_a
    iget v2, v0, Lcom/dragon/read/social/editor/graphpost/c;->g:I

    .line 196619
    .line 196620
    sget-object v3, Lcom/dragon/read/saas/ugc/model/PostType;->TalkV2:Lcom/dragon/read/saas/ugc/model/PostType;

    .line 196621
    .line 196622
    invoke-virtual {v3}, Lcom/dragon/read/saas/ugc/model/PostType;->getValue()I

    .line 196623
    .line 196624
    .line 196625
    move-result v3

    .line 196626
    if-ne v2, v3, :cond_1f

    .line 196627
    .line 196628
    iget-object v0, v0, Lcom/dragon/read/social/editor/graphpost/c;->k:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 196629
    .line 196630
    sget-object v1, Lcom/dragon/read/rpc/model/UgcOriginType;->BookStore:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 196631
    .line 196632
    if-ne v0, v1, :cond_1d

    .line 196633
    .line 196634
    const-string v1, "unlimited_ugc_post_outer"

    .line 196635
    .line 196636
    goto :goto_1f

    .line 196637
    :cond_1d
    const-string v1, "unlimited_ugc_post_inner"

    .line 196638
    .line 196639
    :cond_1f
    :goto_1f
    return-object v1
.end method


.method public final ii(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final ii(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Lcom/dragon/read/social/fusion/c;

    .line 16973826
    invoke-direct {v0}, Lcom/dragon/read/social/fusion/c;-><init>()V

    .line 16973829
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16973832
    move-result-object v1

    .line 16973833
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 16973836
    move-result-object v1

    .line 16973837
    iget-object v2, v0, Lcom/dragon/read/social/fusion/c;->a:Lcom/dragon/read/base/Args;

    .line 16973839
    invoke-static {v2, v1}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 16973842
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;->hi()Ljava/lang/String;

    .line 16973845
    move-result-object v1

    .line 16973846
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/fusion/c;->l(Ljava/lang/String;)V

    .line 16973849
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/fusion/c;->k(Ljava/lang/String;)V

    .line 16973852
    invoke-virtual {v0}, Lcom/dragon/read/social/fusion/c;->d()V

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public final ii(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Lcom/dragon/read/social/fusion/c;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Lcom/dragon/read/social/fusion/c;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v1

    .line 16973833
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v1

    .line 16973837
    iget-object v2, v0, Lcom/dragon/read/social/fusion/c;->a:Lcom/dragon/read/base/Args;

    .line 16973838
    .line 16973839
    invoke-static {v2, v1}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;->hi()Ljava/lang/String;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v1

    .line 16973846
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/fusion/c;->l(Ljava/lang/String;)V

    .line 16973847
    .line 16973848
    .line 16973849
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/fusion/c;->k(Ljava/lang/String;)V

    .line 16973850
    .line 16973851
    .line 16973852
    invoke-virtual {v0}, Lcom/dragon/read/social/fusion/c;->d()V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


.method public final ji(Z)V
[MOD-CHANGED]
.method public final ji(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;->X:Landroid/view/View;

    .line 16973826
    if-nez p1, :cond_a

    .line 16973828
    const-string p1, ""

    .line 16973830
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973833
    const/4 p1, 0x0

    .line 16973834
    :cond_a
    const/16 v0, 0x8

    .line 16973836
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16973839
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 16973842
    move-result-object p1

    .line 16973843
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getBottomArea()Landroid/view/ViewGroup;

    .line 16973846
    move-result-object p1

    .line 16973847
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public final ji(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;->X:Landroid/view/View;

    .line 16973825
    .line 16973826
    if-nez p1, :cond_a

    .line 16973827
    .line 16973828
    const-string p1, ""

    .line 16973829
    .line 16973830
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    const/4 p1, 0x0

    .line 16973834
    :cond_a
    const/16 v0, 0x8

    .line 16973835
    .line 16973836
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getBottomArea()Landroid/view/ViewGroup;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


.method public final kh(II)V
[MOD-CHANGED]
.method public final kh(II)V
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 33816579
    move-result-object v0

    .line 33816580
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816582
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816585
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816588
    const/16 p1, 0x2f

    .line 33816590
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816593
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816596
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816599
    move-result-object p1

    .line 33816600
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816603
    const/4 p2, 0x0

    .line 33816604
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816607
    iget-object p2, v0, Lcom/dragon/read/social/editor/a;->k:Landroid/widget/TextView;

    .line 33816609
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816612
    return-void
.end method

[INNER-ORIGINAL]
.method public final kh(II)V
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816581
    .line 33816582
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816586
    .line 33816587
    .line 33816588
    const/16 p1, 0x2f

    .line 33816589
    .line 33816590
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p1

    .line 33816600
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816601
    .line 33816602
    .line 33816603
    const/4 p2, 0x0

    .line 33816604
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816605
    .line 33816606
    .line 33816607
    iget-object p2, v0, Lcom/dragon/read/social/editor/a;->k:Landroid/widget/TextView;

    .line 33816608
    .line 33816609
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816610
    .line 33816611
    .line 33816612
    return-void
.end method


.method public final ng()V
[MOD-CHANGED]
.method public final ng()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/social/fusion/AbsFusionFragment;->ng()V

    .line 196611
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/AbsFusionFragment;->mg()Z

    .line 196614
    move-result v0

    .line 196615
    if-nez v0, :cond_a

    .line 196617
    return-void

    .line 196618
    :cond_a
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 196621
    move-result-object v0

    .line 196622
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/a;->getTextCount()Landroid/widget/TextView;

    .line 196625
    move-result-object v0

    .line 196626
    const/16 v1, 0x8

    .line 196628
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 196631
    const/4 v0, 0x0

    .line 196632
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;->ji(Z)V

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public final ng()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/social/fusion/AbsFusionFragment;->ng()V

    .line 196609
    .line 196610
    .line 196611
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/AbsFusionFragment;->mg()Z

    .line 196612
    .line 196613
    .line 196614
    move-result v0

    .line 196615
    if-nez v0, :cond_a

    .line 196616
    .line 196617
    return-void

    .line 196618
    :cond_a
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/a;->getTextCount()Landroid/widget/TextView;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    const/16 v1, 0x8

    .line 196627
    .line 196628
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 196629
    .line 196630
    .line 196631
    const/4 v0, 0x0

    .line 196632
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;->ji(Z)V

    .line 196633
    .line 196634
    .line 196635
    return-void
.end method


.method public final oh(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final oh(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-super {p0, p1, p2}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->oh(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751047
    if-eqz p2, :cond_f

    .line 33751049
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33751052
    move-result p2

    .line 33751053
    if-nez p2, :cond_10

    .line 33751055
    :cond_f
    const/4 v0, 0x1

    .line 33751056
    :cond_10
    if-eqz v0, :cond_13

    .line 33751058
    return-void

    .line 33751059
    :cond_13
    const-string p2, "emoji"

    .line 33751061
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751064
    return-void
.end method

[INNER-ORIGINAL]
.method public final oh(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-super {p0, p1, p2}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->oh(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751045
    .line 33751046
    .line 33751047
    if-eqz p2, :cond_f

    .line 33751048
    .line 33751049
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33751050
    .line 33751051
    .line 33751052
    move-result p2

    .line 33751053
    if-nez p2, :cond_10

    .line 33751054
    .line 33751055
    :cond_f
    const/4 v0, 0x1

    .line 33751056
    :cond_10
    if-eqz v0, :cond_13

    .line 33751057
    .line 33751058
    return-void

    .line 33751059
    :cond_13
    const-string p2, "emoji"

    .line 33751060
    .line 33751061
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751062
    .line 33751063
    .line 33751064
    return-void
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 8

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 50724871
    move-result-object p1

    .line 50724872
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 50724875
    move-result-object p2

    .line 50724876
    invoke-virtual {p2}, Lt97/a;->getEditor()Lr97/b;

    .line 50724879
    move-result-object p2

    .line 50724880
    const-string p3, "editor.updateInfo"

    .line 50724882
    const-string v1, "protected"

    .line 50724884
    invoke-interface {p2, p3, v1}, Lr97/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724887
    iget-object p2, p0, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;->H0:Lcom/dragon/read/social/editor/graphpost/c;

    .line 50724889
    const/4 p3, 0x0

    .line 50724890
    const-string v1, ""

    .line 50724892
    if-nez p2, :cond_22

    .line 50724894
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724897
    move-object p2, p3

    .line 50724898
    :cond_22
    iget-object p2, p2, Lcom/dragon/read/social/editor/graphpost/c;->m:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 50724900
    sget-object v2, Lcom/dragon/read/social/fusion/EditorOpenFrom;->BOOKSHELF_FORUM_TAB:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 50724902
    const/16 v3, 0x8

    .line 50724904
    if-ne p2, v2, :cond_2b

    .line 50724906
    goto :goto_8b

    .line 50724907
    :cond_2b
    sget-object p2, Lxd6/v1;->a:Lxd6/v1;

    .line 50724909
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50724912
    move-result-object v2

    .line 50724913
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724916
    invoke-static {v2}, Lxd6/v1;->l(Landroid/os/Bundle;)Ljava/lang/String;

    .line 50724919
    move-result-object p2

    .line 50724920
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50724923
    move-result p2

    .line 50724924
    if-eqz p2, :cond_47

    .line 50724926
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50724929
    move-result-object p2

    .line 50724930
    invoke-static {p2}, Lxd6/v1;->l(Landroid/os/Bundle;)Ljava/lang/String;

    .line 50724933
    move-result-object p2

    .line 50724934
    goto :goto_5b

    .line 50724935
    :cond_47
    iget-object p2, p0, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;->H0:Lcom/dragon/read/social/editor/graphpost/c;

    .line 50724937
    if-nez p2, :cond_4f

    .line 50724939
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724942
    goto :goto_50

    .line 50724943
    :cond_4f
    move-object p3, p2

    .line 50724944
    :goto_50
    iget-object p2, p3, Lcom/dragon/read/social/editor/graphpost/c;->k:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 50724946
    sget-object p3, Lcom/dragon/read/rpc/model/UgcOriginType;->BookStore:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 50724948
    if-ne p2, p3, :cond_59

    .line 50724950
    const-string p2, "\u53d1\u5e16\u5b50"

    .line 50724952
    goto :goto_5b

    .line 50724953
    :cond_59
    const-string p2, "\u53d1\u8ba8\u8bba"

    .line 50724955
    :goto_5b
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724958
    move-result p3

    .line 50724959
    if-eqz p3, :cond_62

    .line 50724961
    goto :goto_8b

    .line 50724962
    :cond_62
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 50724965
    move-result-object p3

    .line 50724966
    invoke-virtual {p3}, Lcom/dragon/read/social/editor/a;->getTitleBar()Lcom/dragon/read/social/editor/UgcEditorTitleBar;

    .line 50724969
    move-result-object p3

    .line 50724970
    invoke-virtual {p3}, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->getTvTitle()Landroid/widget/TextView;

    .line 50724973
    move-result-object p3

    .line 50724974
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50724977
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 50724980
    move-result-object p3

    .line 50724981
    invoke-virtual {p3}, Lcom/dragon/read/social/editor/a;->getTitleBar()Lcom/dragon/read/social/editor/UgcEditorTitleBar;

    .line 50724984
    move-result-object p3

    .line 50724985
    invoke-virtual {p3}, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->getImgCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724988
    move-result-object p3

    .line 50724989
    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50724992
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 50724995
    move-result-object p3

    .line 50724996
    invoke-virtual {p3}, Lcom/dragon/read/social/editor/a;->getTitleBar()Lcom/dragon/read/social/editor/UgcEditorTitleBar;

    .line 50724999
    move-result-object p3

    .line 50725000
    invoke-virtual {p3, p2}, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->setPageTitle(Ljava/lang/CharSequence;)V

    .line 50725003
    :goto_8b
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 50725006
    move-result-object p2

    .line 50725007
    invoke-virtual {p2}, Lcom/dragon/read/social/editor/a;->getTextCount()Landroid/widget/TextView;

    .line 50725010
    move-result-object p2

    .line 50725011
    iget-boolean p3, p0, Lcom/dragon/read/social/fusion/AbsFusionFragment;->e:Z

    .line 50725013
    if-eqz p3, :cond_98

    .line 50725015
    goto :goto_9a

    .line 50725016
    :cond_98
    const/16 v0, 0x8

    .line 50725018
    :goto_9a
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50725021
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 50725024
    sget-object p2, Log2/i;->b:Log2/i;

    .line 50725026
    iget-object p3, p0, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;->V0:Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment$h;

    .line 50725028
    invoke-virtual {p2, p3}, Log2/d;->a(Log2/e;)V

    .line 50725031
    new-instance p2, Lcom/dragon/read/social/editor/cover/AITextTemplateCoverEditorHelper;

    .line 50725033
    invoke-direct {p2}, Lcom/dragon/read/social/editor/cover/AITextTemplateCoverEditorHelper;-><init>()V

    .line 50725036
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 50725039
    move-result-object p3

    .line 50725040
    invoke-virtual {p3}, Lt97/a;->getEditor()Lr97/b;

    .line 50725043
    move-result-object p3

    .line 50725044
    invoke-virtual {p2, p0, p3}, Lcom/dragon/read/social/editor/cover/AITextTemplateCoverEditorHelper;->a(Landroidx/lifecycle/LifecycleOwner;Lr97/b;)V

    .line 50725047
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 8

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 50724869
    .line 50724870
    .line 50724871
    move-result-object p1

    .line 50724872
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 50724873
    .line 50724874
    .line 50724875
    move-result-object p2

    .line 50724876
    invoke-virtual {p2}, Lt97/a;->getEditor()Lr97/b;

    .line 50724877
    .line 50724878
    .line 50724879
    move-result-object p2

    .line 50724880
    const-string p3, "editor.updateInfo"

    .line 50724881
    .line 50724882
    const-string v1, "protected"

    .line 50724883
    .line 50724884
    invoke-interface {p2, p3, v1}, Lr97/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724885
    .line 50724886
    .line 50724887
    iget-object p2, p0, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;->H0:Lcom/dragon/read/social/editor/graphpost/c;

    .line 50724888
    .line 50724889
    const/4 p3, 0x0

    .line 50724890
    const-string v1, ""

    .line 50724891
    .line 50724892
    if-nez p2, :cond_22

    .line 50724893
    .line 50724894
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724895
    .line 50724896
    .line 50724897
    move-object p2, p3

    .line 50724898
    :cond_22
    iget-object p2, p2, Lcom/dragon/read/social/editor/graphpost/c;->m:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 50724899
    .line 50724900
    sget-object v2, Lcom/dragon/read/social/fusion/EditorOpenFrom;->BOOKSHELF_FORUM_TAB:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 50724901
    .line 50724902
    const/16 v3, 0x8

    .line 50724903
    .line 50724904
    if-ne p2, v2, :cond_2b

    .line 50724905
    .line 50724906
    goto :goto_8b

    .line 50724907
    :cond_2b
    sget-object p2, Lxd6/v1;->a:Lxd6/v1;

    .line 50724908
    .line 50724909
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50724910
    .line 50724911
    .line 50724912
    move-result-object v2

    .line 50724913
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724914
    .line 50724915
    .line 50724916
    invoke-static {v2}, Lxd6/v1;->l(Landroid/os/Bundle;)Ljava/lang/String;

    .line 50724917
    .line 50724918
    .line 50724919
    move-result-object p2

    .line 50724920
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50724921
    .line 50724922
    .line 50724923
    move-result p2

    .line 50724924
    if-eqz p2, :cond_47

    .line 50724925
    .line 50724926
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50724927
    .line 50724928
    .line 50724929
    move-result-object p2

    .line 50724930
    invoke-static {p2}, Lxd6/v1;->l(Landroid/os/Bundle;)Ljava/lang/String;

    .line 50724931
    .line 50724932
    .line 50724933
    move-result-object p2

    .line 50724934
    goto :goto_5b

    .line 50724935
    :cond_47
    iget-object p2, p0, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;->H0:Lcom/dragon/read/social/editor/graphpost/c;

    .line 50724936
    .line 50724937
    if-nez p2, :cond_4f

    .line 50724938
    .line 50724939
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724940
    .line 50724941
    .line 50724942
    goto :goto_50

    .line 50724943
    :cond_4f
    move-object p3, p2

    .line 50724944
    :goto_50
    iget-object p2, p3, Lcom/dragon/read/social/editor/graphpost/c;->k:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 50724945
    .line 50724946
    sget-object p3, Lcom/dragon/read/rpc/model/UgcOriginType;->BookStore:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 50724947
    .line 50724948
    if-ne p2, p3, :cond_59

    .line 50724949
    .line 50724950
    const-string p2, "\u53d1\u5e16\u5b50"

    .line 50724951
    .line 50724952
    goto :goto_5b

    .line 50724953
    :cond_59
    const-string p2, "\u53d1\u8ba8\u8bba"

    .line 50724954
    .line 50724955
    :goto_5b
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724956
    .line 50724957
    .line 50724958
    move-result p3

    .line 50724959
    if-eqz p3, :cond_62

    .line 50724960
    .line 50724961
    goto :goto_8b

    .line 50724962
    :cond_62
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 50724963
    .line 50724964
    .line 50724965
    move-result-object p3

    .line 50724966
    invoke-virtual {p3}, Lcom/dragon/read/social/editor/a;->getTitleBar()Lcom/dragon/read/social/editor/UgcEditorTitleBar;

    .line 50724967
    .line 50724968
    .line 50724969
    move-result-object p3

    .line 50724970
    invoke-virtual {p3}, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->getTvTitle()Landroid/widget/TextView;

    .line 50724971
    .line 50724972
    .line 50724973
    move-result-object p3

    .line 50724974
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50724975
    .line 50724976
    .line 50724977
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 50724978
    .line 50724979
    .line 50724980
    move-result-object p3

    .line 50724981
    invoke-virtual {p3}, Lcom/dragon/read/social/editor/a;->getTitleBar()Lcom/dragon/read/social/editor/UgcEditorTitleBar;

    .line 50724982
    .line 50724983
    .line 50724984
    move-result-object p3

    .line 50724985
    invoke-virtual {p3}, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->getImgCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724986
    .line 50724987
    .line 50724988
    move-result-object p3

    .line 50724989
    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50724990
    .line 50724991
    .line 50724992
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 50724993
    .line 50724994
    .line 50724995
    move-result-object p3

    .line 50724996
    invoke-virtual {p3}, Lcom/dragon/read/social/editor/a;->getTitleBar()Lcom/dragon/read/social/editor/UgcEditorTitleBar;

    .line 50724997
    .line 50724998
    .line 50724999
    move-result-object p3

    .line 50725000
    invoke-virtual {p3, p2}, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->setPageTitle(Ljava/lang/CharSequence;)V

    .line 50725001
    .line 50725002
    .line 50725003
    :goto_8b
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 50725004
    .line 50725005
    .line 50725006
    move-result-object p2

    .line 50725007
    invoke-virtual {p2}, Lcom/dragon/read/social/editor/a;->getTextCount()Landroid/widget/TextView;

    .line 50725008
    .line 50725009
    .line 50725010
    move-result-object p2

    .line 50725011
    iget-boolean p3, p0, Lcom/dragon/read/social/fusion/AbsFusionFragment;->e:Z

    .line 50725012
    .line 50725013
    if-eqz p3, :cond_98

    .line 50725014
    .line 50725015
    goto :goto_9a

    .line 50725016
    :cond_98
    const/16 v0, 0x8

    .line 50725017
    .line 50725018
    :goto_9a
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50725019
    .line 50725020
    .line 50725021
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 50725022
    .line 50725023
    .line 50725024
    sget-object p2, Log2/i;->b:Log2/i;

    .line 50725025
    .line 50725026
    iget-object p3, p0, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;->V0:Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment$h;

    .line 50725027
    .line 50725028
    invoke-virtual {p2, p3}, Log2/d;->a(Log2/e;)V

    .line 50725029
    .line 50725030
    .line 50725031
    new-instance p2, Lcom/dragon/read/social/editor/cover/AITextTemplateCoverEditorHelper;

    .line 50725032
    .line 50725033
    invoke-direct {p2}, Lcom/dragon/read/social/editor/cover/AITextTemplateCoverEditorHelper;-><init>()V

    .line 50725034
    .line 50725035
    .line 50725036
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 50725037
    .line 50725038
    .line 50725039
    move-result-object p3

    .line 50725040
    invoke-virtual {p3}, Lt97/a;->getEditor()Lr97/b;

    .line 50725041
    .line 50725042
    .line 50725043
    move-result-object p3

    .line 50725044
    invoke-virtual {p2, p0, p3}, Lcom/dragon/read/social/editor/cover/AITextTemplateCoverEditorHelper;->a(Landroidx/lifecycle/LifecycleOwner;Lr97/b;)V

    .line 50725045
    .line 50725046
    .line 50725047
    return-object p1
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->onDestroy()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;->Z:Lio/reactivex/disposables/Disposable;

    .line 196613
    if-eqz v0, :cond_a

    .line 196615
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196618
    :cond_a
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 196621
    sget-object v0, Log2/i;->b:Log2/i;

    .line 196623
    iget-object v1, p0, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;->V0:Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment$h;

    .line 196625
    invoke-virtual {v0, v1}, Log2/d;->d(Log2/e;)V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->onDestroy()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;->Z:Lio/reactivex/disposables/Disposable;

    .line 196612
    .line 196613
    if-eqz v0, :cond_a

    .line 196614
    .line 196615
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196616
    .line 196617
    .line 196618
    :cond_a
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 196619
    .line 196620
    .line 196621
    sget-object v0, Log2/i;->b:Log2/i;

    .line 196622
    .line 196623
    iget-object v1, p0, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;->V0:Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment$h;

    .line 196624
    .line 196625
    invoke-virtual {v0, v1}, Log2/d;->d(Log2/e;)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->onPause()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->onPause()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final p0(Lorg/json/JSONObject;Lorg/json/JSONObject;Lqt2/c;)V
[MOD-CHANGED]
.method public final p0(Lorg/json/JSONObject;Lorg/json/JSONObject;Lqt2/c;)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    iget-object v0, p0, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;->P0:Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment$d;

    .line 50528262
    if-nez v0, :cond_e

    .line 50528264
    const-string v0, ""

    .line 50528266
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50528269
    const/4 v0, 0x0

    .line 50528270
    :cond_e
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment$d;->p0(Lorg/json/JSONObject;Lorg/json/JSONObject;Lqt2/c;)V

    .line 50528273
    return-void
.end method

[INNER-ORIGINAL]
.method public final p0(Lorg/json/JSONObject;Lorg/json/JSONObject;Lqt2/c;)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    iget-object v0, p0, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;->P0:Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment$d;

    .line 50528261
    .line 50528262
    if-nez v0, :cond_e

    .line 50528263
    .line 50528264
    const-string v0, ""

    .line 50528265
    .line 50528266
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50528267
    .line 50528268
    .line 50528269
    const/4 v0, 0x0

    .line 50528270
    :cond_e
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment$d;->p0(Lorg/json/JSONObject;Lorg/json/JSONObject;Lqt2/c;)V

    .line 50528271
    .line 50528272
    .line 50528273
    return-void
.end method


.method public final pg()V
[MOD-CHANGED]
.method public final pg()V
    .registers 5

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->pg()V

    .line 327683
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/AbsFusionFragment;->mg()Z

    .line 327686
    move-result v0

    .line 327687
    if-nez v0, :cond_a

    .line 327689
    return-void

    .line 327690
    :cond_a
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 327693
    move-result-object v0

    .line 327694
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/a;->getTextCount()Landroid/widget/TextView;

    .line 327697
    move-result-object v0

    .line 327698
    const/4 v1, 0x0

    .line 327699
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327702
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 327705
    move-result-object v0

    .line 327706
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/a;->getUgcEditorToolBar()Lcom/dragon/read/social/editor/UgcEditorToolBar;

    .line 327709
    move-result-object v0

    .line 327710
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/editor/UgcEditorToolBar;->setRightViewHide(Z)V

    .line 327713
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 327716
    move-result-object v0

    .line 327717
    iget-object v2, v0, Lcom/dragon/read/social/editor/d;->w:Lcom/dragon/read/social/fusion/template/StoryTemplateCardLayout;

    .line 327719
    if-eqz v2, :cond_2e

    .line 327721
    const/16 v3, 0x8

    .line 327723
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 327726
    :cond_2e
    iget-object v0, v0, Lcom/dragon/read/social/editor/d;->D:Lcom/dragon/read/social/editor/d$c;

    .line 327728
    if-eqz v0, :cond_35

    .line 327730
    invoke-interface {v0, v1}, Lcom/dragon/read/social/editor/d$c;->a(Z)V

    .line 327733
    :cond_35
    new-instance v0, Lcom/dragon/read/social/fusion/c;

    .line 327735
    invoke-direct {v0}, Lcom/dragon/read/social/fusion/c;-><init>()V

    .line 327738
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 327741
    move-result-object v2

    .line 327742
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 327745
    move-result-object v2

    .line 327746
    iget-object v3, v0, Lcom/dragon/read/social/fusion/c;->a:Lcom/dragon/read/base/Args;

    .line 327748
    invoke-static {v3, v2}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 327751
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;->hi()Ljava/lang/String;

    .line 327754
    move-result-object v2

    .line 327755
    invoke-virtual {v0, v2}, Lcom/dragon/read/social/fusion/c;->l(Ljava/lang/String;)V

    .line 327758
    invoke-virtual {v0}, Lcom/dragon/read/social/fusion/c;->f()V

    .line 327761
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327764
    move-result-object v0

    .line 327765
    invoke-static {v0, v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 327768
    move-result-object v0

    .line 327769
    const-string v1, ""

    .line 327771
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327774
    const-string v1, "content_type"

    .line 327776
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->getType()Ljava/lang/String;

    .line 327779
    move-result-object v2

    .line 327780
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327783
    return-void
.end method

[INNER-ORIGINAL]
.method public final pg()V
    .registers 5

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->pg()V

    .line 327681
    .line 327682
    .line 327683
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/AbsFusionFragment;->mg()Z

    .line 327684
    .line 327685
    .line 327686
    move-result v0

    .line 327687
    if-nez v0, :cond_a

    .line 327688
    .line 327689
    return-void

    .line 327690
    :cond_a
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/a;->getTextCount()Landroid/widget/TextView;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    const/4 v1, 0x0

    .line 327699
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327700
    .line 327701
    .line 327702
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/a;->getUgcEditorToolBar()Lcom/dragon/read/social/editor/UgcEditorToolBar;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/editor/UgcEditorToolBar;->setRightViewHide(Z)V

    .line 327711
    .line 327712
    .line 327713
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    iget-object v2, v0, Lcom/dragon/read/social/editor/d;->w:Lcom/dragon/read/social/fusion/template/StoryTemplateCardLayout;

    .line 327718
    .line 327719
    if-eqz v2, :cond_2e

    .line 327720
    .line 327721
    const/16 v3, 0x8

    .line 327722
    .line 327723
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 327724
    .line 327725
    .line 327726
    :cond_2e
    iget-object v0, v0, Lcom/dragon/read/social/editor/d;->D:Lcom/dragon/read/social/editor/d$c;

    .line 327727
    .line 327728
    if-eqz v0, :cond_35

    .line 327729
    .line 327730
    invoke-interface {v0, v1}, Lcom/dragon/read/social/editor/d$c;->a(Z)V

    .line 327731
    .line 327732
    .line 327733
    :cond_35
    new-instance v0, Lcom/dragon/read/social/fusion/c;

    .line 327734
    .line 327735
    invoke-direct {v0}, Lcom/dragon/read/social/fusion/c;-><init>()V

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v2

    .line 327742
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v2

    .line 327746
    iget-object v3, v0, Lcom/dragon/read/social/fusion/c;->a:Lcom/dragon/read/base/Args;

    .line 327747
    .line 327748
    invoke-static {v3, v2}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 327749
    .line 327750
    .line 327751
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;->hi()Ljava/lang/String;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v2

    .line 327755
    invoke-virtual {v0, v2}, Lcom/dragon/read/social/fusion/c;->l(Ljava/lang/String;)V

    .line 327756
    .line 327757
    .line 327758
    invoke-virtual {v0}, Lcom/dragon/read/social/fusion/c;->f()V

    .line 327759
    .line 327760
    .line 327761
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v0

    .line 327765
    invoke-static {v0, v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v0

    .line 327769
    const-string v1, ""

    .line 327770
    .line 327771
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327772
    .line 327773
    .line 327774
    const-string v1, "content_type"

    .line 327775
    .line 327776
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->getType()Ljava/lang/String;

    .line 327777
    .line 327778
    .line 327779
    move-result-object v2

    .line 327780
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327781
    .line 327782
    .line 327783
    return-void
.end method


.method public final qg()V
[MOD-CHANGED]
.method public final qg()V
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    iput-boolean v0, p0, Lcom/dragon/read/social/fusion/AbsFusionFragment;->c:Z

    .line 262147
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 262150
    move-result-object v0

    .line 262151
    if-eqz v0, :cond_e

    .line 262153
    invoke-static {v0}, Lc97/b;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 262156
    move-result-object v0

    .line 262157
    goto :goto_f

    .line 262158
    :cond_e
    const/4 v0, 0x0

    .line 262159
    :goto_f
    instance-of v1, v0, Lcom/dragon/read/base/AbsActivity;

    .line 262161
    if-eqz v1, :cond_3d

    .line 262163
    check-cast v0, Lcom/dragon/read/base/AbsActivity;

    .line 262165
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getLifeState()I

    .line 262168
    move-result v0

    .line 262169
    const/16 v1, 0x28

    .line 262171
    if-ne v0, v1, :cond_3d

    .line 262173
    new-instance v0, Lcom/dragon/read/social/fusion/c;

    .line 262175
    invoke-direct {v0}, Lcom/dragon/read/social/fusion/c;-><init>()V

    .line 262178
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 262181
    move-result-object v1

    .line 262182
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 262185
    move-result-object v1

    .line 262186
    iget-object v2, v0, Lcom/dragon/read/social/fusion/c;->a:Lcom/dragon/read/base/Args;

    .line 262188
    invoke-static {v2, v1}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 262191
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;->hi()Ljava/lang/String;

    .line 262194
    move-result-object v1

    .line 262195
    iget-object v2, v0, Lcom/dragon/read/social/fusion/c;->a:Lcom/dragon/read/base/Args;

    .line 262197
    const-string v3, "editor_type"

    .line 262199
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262202
    invoke-virtual {v0}, Lcom/dragon/read/social/fusion/c;->g()V

    .line 262205
    :cond_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final qg()V
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    iput-boolean v0, p0, Lcom/dragon/read/social/fusion/AbsFusionFragment;->c:Z

    .line 262146
    .line 262147
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    if-eqz v0, :cond_e

    .line 262152
    .line 262153
    invoke-static {v0}, Lc97/b;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    goto :goto_f

    .line 262158
    :cond_e
    const/4 v0, 0x0

    .line 262159
    :goto_f
    instance-of v1, v0, Lcom/dragon/read/base/AbsActivity;

    .line 262160
    .line 262161
    if-eqz v1, :cond_3d

    .line 262162
    .line 262163
    check-cast v0, Lcom/dragon/read/base/AbsActivity;

    .line 262164
    .line 262165
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getLifeState()I

    .line 262166
    .line 262167
    .line 262168
    move-result v0

    .line 262169
    const/16 v1, 0x28

    .line 262170
    .line 262171
    if-ne v0, v1, :cond_3d

    .line 262172
    .line 262173
    new-instance v0, Lcom/dragon/read/social/fusion/c;

    .line 262174
    .line 262175
    invoke-direct {v0}, Lcom/dragon/read/social/fusion/c;-><init>()V

    .line 262176
    .line 262177
    .line 262178
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v1

    .line 262182
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v1

    .line 262186
    iget-object v2, v0, Lcom/dragon/read/social/fusion/c;->a:Lcom/dragon/read/base/Args;

    .line 262187
    .line 262188
    invoke-static {v2, v1}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 262189
    .line 262190
    .line 262191
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;->hi()Ljava/lang/String;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v1

    .line 262195
    iget-object v2, v0, Lcom/dragon/read/social/fusion/c;->a:Lcom/dragon/read/base/Args;

    .line 262196
    .line 262197
    const-string v3, "editor_type"

    .line 262198
    .line 262199
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262200
    .line 262201
    .line 262202
    invoke-virtual {v0}, Lcom/dragon/read/social/fusion/c;->g()V

    .line 262203
    .line 262204
    .line 262205
    :cond_3d
    return-void
.end method


.method public final sh(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/ugceditor/lib/core/model/EditorData;)V
[MOD-CHANGED]
.method public final sh(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/ugceditor/lib/core/model/EditorData;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659334
    move-result-object p3

    .line 50659335
    const-string v0, "ugc_editor"

    .line 50659337
    invoke-static {p3, v0}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 50659340
    move-result-object p3

    .line 50659341
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50659344
    move-result-object p3

    .line 50659345
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;->gi()Ljava/lang/String;

    .line 50659348
    move-result-object v0

    .line 50659349
    invoke-interface {p3, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50659352
    move-result-object p1

    .line 50659353
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;->fi()Ljava/lang/String;

    .line 50659356
    move-result-object p3

    .line 50659357
    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50659360
    move-result-object p1

    .line 50659361
    iget-object p2, p0, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;->H0:Lcom/dragon/read/social/editor/graphpost/c;

    .line 50659363
    const/4 p3, 0x0

    .line 50659364
    const-string v0, ""

    .line 50659366
    if-nez p2, :cond_2c

    .line 50659368
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659371
    move-object p2, p3

    .line 50659372
    :cond_2c
    iget-boolean p2, p2, Lcom/dragon/read/social/editor/graphpost/c;->p:Z

    .line 50659374
    if-eqz p2, :cond_3e

    .line 50659376
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50659378
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50659381
    move-result-object p2

    .line 50659382
    invoke-interface {p2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 50659385
    move-result p2

    .line 50659386
    if-eqz p2, :cond_3e

    .line 50659388
    const/4 p2, 0x1

    .line 50659389
    goto :goto_3f

    .line 50659390
    :cond_3e
    const/4 p2, 0x0

    .line 50659391
    :goto_3f
    if-eqz p2, :cond_5e

    .line 50659393
    iget-object p2, p0, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;->H0:Lcom/dragon/read/social/editor/graphpost/c;

    .line 50659395
    if-nez p2, :cond_49

    .line 50659397
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659400
    goto :goto_4a

    .line 50659401
    :cond_49
    move-object p3, p2

    .line 50659402
    :goto_4a
    sget-object p2, Lcom/dragon/read/social/editor/graphpost/c;->q:Lcom/dragon/read/social/editor/graphpost/c$a;

    .line 50659404
    iget-object v0, p3, Lcom/dragon/read/social/editor/graphpost/c;->k:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 50659406
    iget-object v1, p3, Lcom/dragon/read/social/editor/graphpost/c;->d:Ljava/lang/String;

    .line 50659408
    iget v2, p3, Lcom/dragon/read/social/editor/graphpost/c;->g:I

    .line 50659410
    iget-object p3, p3, Lcom/dragon/read/social/editor/graphpost/c;->o:Ljava/lang/String;

    .line 50659412
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659415
    invoke-static {v2, v0, v1, p3}, Lcom/dragon/read/social/editor/graphpost/c$a;->c(ILcom/dragon/read/rpc/model/UgcOriginType;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659418
    move-result-object p2

    .line 50659419
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50659422
    :cond_5e
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50659425
    return-void
.end method

[INNER-ORIGINAL]
.method public final sh(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/ugceditor/lib/core/model/EditorData;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659332
    .line 50659333
    .line 50659334
    move-result-object p3

    .line 50659335
    const-string v0, "ugc_editor"

    .line 50659336
    .line 50659337
    invoke-static {p3, v0}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-object p3

    .line 50659341
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-object p3

    .line 50659345
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;->gi()Ljava/lang/String;

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-object v0

    .line 50659349
    invoke-interface {p3, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object p1

    .line 50659353
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;->fi()Ljava/lang/String;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object p3

    .line 50659357
    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object p1

    .line 50659361
    iget-object p2, p0, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;->H0:Lcom/dragon/read/social/editor/graphpost/c;

    .line 50659362
    .line 50659363
    const/4 p3, 0x0

    .line 50659364
    const-string v0, ""

    .line 50659365
    .line 50659366
    if-nez p2, :cond_2c

    .line 50659367
    .line 50659368
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659369
    .line 50659370
    .line 50659371
    move-object p2, p3

    .line 50659372
    :cond_2c
    iget-boolean p2, p2, Lcom/dragon/read/social/editor/graphpost/c;->p:Z

    .line 50659373
    .line 50659374
    if-eqz p2, :cond_3e

    .line 50659375
    .line 50659376
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50659377
    .line 50659378
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object p2

    .line 50659382
    invoke-interface {p2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 50659383
    .line 50659384
    .line 50659385
    move-result p2

    .line 50659386
    if-eqz p2, :cond_3e

    .line 50659387
    .line 50659388
    const/4 p2, 0x1

    .line 50659389
    goto :goto_3f

    .line 50659390
    :cond_3e
    const/4 p2, 0x0

    .line 50659391
    :goto_3f
    if-eqz p2, :cond_5e

    .line 50659392
    .line 50659393
    iget-object p2, p0, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;->H0:Lcom/dragon/read/social/editor/graphpost/c;

    .line 50659394
    .line 50659395
    if-nez p2, :cond_49

    .line 50659396
    .line 50659397
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659398
    .line 50659399
    .line 50659400
    goto :goto_4a

    .line 50659401
    :cond_49
    move-object p3, p2

    .line 50659402
    :goto_4a
    sget-object p2, Lcom/dragon/read/social/editor/graphpost/c;->q:Lcom/dragon/read/social/editor/graphpost/c$a;

    .line 50659403
    .line 50659404
    iget-object v0, p3, Lcom/dragon/read/social/editor/graphpost/c;->k:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 50659405
    .line 50659406
    iget-object v1, p3, Lcom/dragon/read/social/editor/graphpost/c;->d:Ljava/lang/String;

    .line 50659407
    .line 50659408
    iget v2, p3, Lcom/dragon/read/social/editor/graphpost/c;->g:I

    .line 50659409
    .line 50659410
    iget-object p3, p3, Lcom/dragon/read/social/editor/graphpost/c;->o:Ljava/lang/String;

    .line 50659411
    .line 50659412
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659413
    .line 50659414
    .line 50659415
    invoke-static {v2, v0, v1, p3}, Lcom/dragon/read/social/editor/graphpost/c$a;->c(ILcom/dragon/read/rpc/model/UgcOriginType;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659416
    .line 50659417
    .line 50659418
    move-result-object p2

    .line 50659419
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50659420
    .line 50659421
    .line 50659422
    :cond_5e
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50659423
    .line 50659424
    .line 50659425
    return-void
.end method


.method public final wg()V
[MOD-CHANGED]
.method public final wg()V
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "ugc_editor"

    .line 262150
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262153
    move-result-object v0

    .line 262154
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262157
    move-result-object v0

    .line 262158
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;->gi()Ljava/lang/String;

    .line 262161
    move-result-object v1

    .line 262162
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 262165
    move-result-object v0

    .line 262166
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;->fi()Ljava/lang/String;

    .line 262169
    move-result-object v1

    .line 262170
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 262173
    move-result-object v0

    .line 262174
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public final wg()V
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "ugc_editor"

    .line 262149
    .line 262150
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;->gi()Ljava/lang/String;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;->fi()Ljava/lang/String;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262175
    .line 262176
    .line 262177
    return-void
.end method


