## classes19/i45/b.smali
# added=0 removed=0 changed=1

.method public final a(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final a(Landroid/app/Activity;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Li45/b;->a:Ljava/lang/String;

    .line 17104898
    iget-object v1, p0, Li45/b;->b:Lorg/json/JSONObject;

    .line 17104900
    const/4 v2, 0x1

    .line 17104901
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104903
    const/4 v3, 0x0

    .line 17104904
    aput-object v0, v2, v3

    .line 17104906
    const-string v3, "show toast(type=2) on target activity resumed, message: %s"

    .line 17104908
    const-string v4, "default"

    .line 17104910
    const-string v5, "ShowToastModule"

    .line 17104912
    invoke-static {v4, v5, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104915
    new-instance v2, Lcom/dragon/read/widget/ActionToastView;

    .line 17104917
    invoke-direct {v2, p1}, Lcom/dragon/read/widget/ActionToastView;-><init>(Landroid/content/Context;)V

    .line 17104920
    invoke-virtual {v2, v0}, Lcom/dragon/read/widget/ActionToastView;->setTitle(Ljava/lang/String;)V

    .line 17104923
    if-nez v1, :cond_21

    .line 17104925
    invoke-virtual {v2}, Lcom/dragon/read/widget/ActionToastView;->showToast()V

    .line 17104928
    goto :goto_68

    .line 17104929
    :cond_21
    const-string v0, "highlight_text"

    .line 17104931
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104934
    move-result-object v0

    .line 17104935
    if-nez v0, :cond_2d

    .line 17104937
    invoke-virtual {v2}, Lcom/dragon/read/widget/ActionToastView;->showToast()V

    .line 17104940
    goto :goto_68

    .line 17104941
    :cond_2d
    const-string v1, "text"

    .line 17104943
    const-string v3, ""

    .line 17104945
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104948
    move-result-object v1

    .line 17104949
    const-string v4, "action"

    .line 17104951
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104954
    move-result-object v3

    .line 17104955
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104958
    move-result v4

    .line 17104959
    if-nez v4, :cond_65

    .line 17104961
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104964
    move-result v3

    .line 17104965
    if-eqz v3, :cond_48

    .line 17104967
    goto :goto_65

    .line 17104968
    :cond_48
    const-string v3, "schema"

    .line 17104970
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104973
    move-result-object v0

    .line 17104974
    invoke-virtual {v2, v1}, Lcom/dragon/read/widget/ActionToastView;->setActionText(Ljava/lang/String;)V

    .line 17104977
    new-instance v1, Li45/f;

    .line 17104979
    invoke-direct {v1}, Li45/f;-><init>()V

    .line 17104982
    invoke-virtual {v2, v1}, Lcom/dragon/read/widget/ActionToastView;->setOnDismissListener(Ljava/lang/Runnable;)V

    .line 17104985
    new-instance v1, Li45/g;

    .line 17104987
    invoke-direct {v1, v2, v0, p1}, Li45/g;-><init>(Lcom/dragon/read/widget/ActionToastView;Ljava/lang/String;Landroid/app/Activity;)V

    .line 17104990
    invoke-virtual {v2, v1}, Lcom/dragon/read/widget/ActionToastView;->setOnActionClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104993
    invoke-virtual {v2}, Lcom/dragon/read/widget/ActionToastView;->showToast()V

    .line 17104996
    goto :goto_68

    .line 17104997
    :cond_65
    :goto_65
    invoke-virtual {v2}, Lcom/dragon/read/widget/ActionToastView;->showToast()V

    .line 17105000
    :goto_68
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/app/Activity;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Li45/b;->a:Ljava/lang/String;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Li45/b;->b:Lorg/json/JSONObject;

    .line 17104899
    .line 17104900
    const/4 v2, 0x1

    .line 17104901
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104902
    .line 17104903
    const/4 v3, 0x0

    .line 17104904
    aput-object v0, v2, v3

    .line 17104905
    .line 17104906
    const-string v3, "show toast(type=2) on target activity resumed, message: %s"

    .line 17104907
    .line 17104908
    const-string v4, "default"

    .line 17104909
    .line 17104910
    const-string v5, "ShowToastModule"

    .line 17104911
    .line 17104912
    invoke-static {v4, v5, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104913
    .line 17104914
    .line 17104915
    new-instance v2, Lcom/dragon/read/widget/ActionToastView;

    .line 17104916
    .line 17104917
    invoke-direct {v2, p1}, Lcom/dragon/read/widget/ActionToastView;-><init>(Landroid/content/Context;)V

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {v2, v0}, Lcom/dragon/read/widget/ActionToastView;->setTitle(Ljava/lang/String;)V

    .line 17104921
    .line 17104922
    .line 17104923
    if-nez v1, :cond_21

    .line 17104924
    .line 17104925
    invoke-virtual {v2}, Lcom/dragon/read/widget/ActionToastView;->showToast()V

    .line 17104926
    .line 17104927
    .line 17104928
    goto :goto_68

    .line 17104929
    :cond_21
    const-string v0, "highlight_text"

    .line 17104930
    .line 17104931
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    if-nez v0, :cond_2d

    .line 17104936
    .line 17104937
    invoke-virtual {v2}, Lcom/dragon/read/widget/ActionToastView;->showToast()V

    .line 17104938
    .line 17104939
    .line 17104940
    goto :goto_68

    .line 17104941
    :cond_2d
    const-string v1, "text"

    .line 17104942
    .line 17104943
    const-string v3, ""

    .line 17104944
    .line 17104945
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v1

    .line 17104949
    const-string v4, "action"

    .line 17104950
    .line 17104951
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v3

    .line 17104955
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v4

    .line 17104959
    if-nez v4, :cond_65

    .line 17104960
    .line 17104961
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v3

    .line 17104965
    if-eqz v3, :cond_48

    .line 17104966
    .line 17104967
    goto :goto_65

    .line 17104968
    :cond_48
    const-string v3, "schema"

    .line 17104969
    .line 17104970
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v0

    .line 17104974
    invoke-virtual {v2, v1}, Lcom/dragon/read/widget/ActionToastView;->setActionText(Ljava/lang/String;)V

    .line 17104975
    .line 17104976
    .line 17104977
    new-instance v1, Li45/f;

    .line 17104978
    .line 17104979
    invoke-direct {v1}, Li45/f;-><init>()V

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-virtual {v2, v1}, Lcom/dragon/read/widget/ActionToastView;->setOnDismissListener(Ljava/lang/Runnable;)V

    .line 17104983
    .line 17104984
    .line 17104985
    new-instance v1, Li45/g;

    .line 17104986
    .line 17104987
    invoke-direct {v1, v2, v0, p1}, Li45/g;-><init>(Lcom/dragon/read/widget/ActionToastView;Ljava/lang/String;Landroid/app/Activity;)V

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-virtual {v2, v1}, Lcom/dragon/read/widget/ActionToastView;->setOnActionClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104991
    .line 17104992
    .line 17104993
    invoke-virtual {v2}, Lcom/dragon/read/widget/ActionToastView;->showToast()V

    .line 17104994
    .line 17104995
    .line 17104996
    goto :goto_68

    .line 17104997
    :cond_65
    :goto_65
    invoke-virtual {v2}, Lcom/dragon/read/widget/ActionToastView;->showToast()V

    .line 17104998
    .line 17104999
    .line 17105000
    :goto_68
    return-void
.end method


