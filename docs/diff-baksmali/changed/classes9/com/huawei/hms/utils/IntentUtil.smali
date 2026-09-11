## classes9/com/huawei/hms/utils/IntentUtil.smali
# added=0 removed=0 changed=1

.method public static modifyIntentBehaviorsSafe(Landroid/content/Intent;)Landroid/content/Intent;
[MOD-CHANGED]
.method public static modifyIntentBehaviorsSafe(Landroid/content/Intent;)Landroid/content/Intent;
    .registers 3

    .prologue
    .line 17104896
    if-nez p0, :cond_4

    .line 17104898
    const/4 p0, 0x0

    .line 17104899
    return-object p0

    .line 17104900
    :cond_4
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17104903
    move-result-object v0

    .line 17104904
    const-string v1, "android.intent.action.SEND"

    .line 17104906
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104909
    move-result v1

    .line 17104910
    if-nez v1, :cond_30

    .line 17104912
    const-string v1, "android.intent.action.SEND_MULTIPLE"

    .line 17104914
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104917
    move-result v1

    .line 17104918
    if-nez v1, :cond_30

    .line 17104920
    const-string v1, "android.media.action.IMAGE_CAPTURE"

    .line 17104922
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104925
    move-result v1

    .line 17104926
    if-nez v1, :cond_30

    .line 17104928
    const-string v1, "android.media.action.IMAGE_CAPTURE_SECURE"

    .line 17104930
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104933
    move-result v1

    .line 17104934
    if-nez v1, :cond_30

    .line 17104936
    const-string v1, "android.media.action.VIDEO_CAPTURE"

    .line 17104938
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104941
    move-result v0

    .line 17104942
    if-eqz v0, :cond_35

    .line 17104944
    :cond_30
    const-string v0, "android.intent.action.VIEW"

    .line 17104946
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17104949
    :cond_35
    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    .line 17104952
    move-result v0

    .line 17104953
    and-int/lit16 v0, v0, -0x81

    .line 17104955
    and-int/lit8 v0, v0, -0x41

    .line 17104957
    and-int/lit8 v0, v0, -0x2

    .line 17104959
    and-int/lit8 v0, v0, -0x3

    .line 17104961
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 17104964
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static modifyIntentBehaviorsSafe(Landroid/content/Intent;)Landroid/content/Intent;
    .registers 3

    .prologue
    .line 17104896
    if-nez p0, :cond_4

    .line 17104897
    .line 17104898
    const/4 p0, 0x0

    .line 17104899
    return-object p0

    .line 17104900
    :cond_4
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    const-string v1, "android.intent.action.SEND"

    .line 17104905
    .line 17104906
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v1

    .line 17104910
    if-nez v1, :cond_30

    .line 17104911
    .line 17104912
    const-string v1, "android.intent.action.SEND_MULTIPLE"

    .line 17104913
    .line 17104914
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v1

    .line 17104918
    if-nez v1, :cond_30

    .line 17104919
    .line 17104920
    const-string v1, "android.media.action.IMAGE_CAPTURE"

    .line 17104921
    .line 17104922
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v1

    .line 17104926
    if-nez v1, :cond_30

    .line 17104927
    .line 17104928
    const-string v1, "android.media.action.IMAGE_CAPTURE_SECURE"

    .line 17104929
    .line 17104930
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v1

    .line 17104934
    if-nez v1, :cond_30

    .line 17104935
    .line 17104936
    const-string v1, "android.media.action.VIDEO_CAPTURE"

    .line 17104937
    .line 17104938
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v0

    .line 17104942
    if-eqz v0, :cond_35

    .line 17104943
    .line 17104944
    :cond_30
    const-string v0, "android.intent.action.VIEW"

    .line 17104945
    .line 17104946
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17104947
    .line 17104948
    .line 17104949
    :cond_35
    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v0

    .line 17104953
    and-int/lit16 v0, v0, -0x81

    .line 17104954
    .line 17104955
    and-int/lit8 v0, v0, -0x41

    .line 17104956
    .line 17104957
    and-int/lit8 v0, v0, -0x2

    .line 17104958
    .line 17104959
    and-int/lit8 v0, v0, -0x3

    .line 17104960
    .line 17104961
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 17104962
    .line 17104963
    .line 17104964
    return-object p0
.end method


