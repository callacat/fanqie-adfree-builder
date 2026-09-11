## classes5/aq5/m.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Laq5/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Laq5/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final b(Lrp5/e;)V
[MOD-CHANGED]
.method public final b(Lrp5/e;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget v1, p1, Lrp5/e;->a:I

    .line 17104902
    const/4 v2, 0x2

    .line 17104903
    const v3, 0x7f061d44

    .line 17104906
    if-ne v1, v2, :cond_3c

    .line 17104908
    iget-object p1, p1, Lrp5/e;->e:Ljava/lang/String;

    .line 17104910
    if-eqz p1, :cond_16

    .line 17104912
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104915
    move-result v1

    .line 17104916
    if-nez v1, :cond_17

    .line 17104918
    :cond_16
    const/4 v0, 0x1

    .line 17104919
    :cond_17
    if-eqz v0, :cond_25

    .line 17104921
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104924
    move-result-object p1

    .line 17104925
    invoke-virtual {p1, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17104928
    move-result-object p1

    .line 17104929
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17104932
    return-void

    .line 17104933
    :cond_25
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104936
    move-result-object v0

    .line 17104937
    sget-object v1, Lep5/a;->a:Lep5/a;

    .line 17104939
    sget-object v2, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->IMAGE_SHARE:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17104941
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104944
    invoke-static {v2, p1}, Lep5/a;->b(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;Ljava/lang/String;)Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;

    .line 17104947
    move-result-object p1

    .line 17104948
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a()Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 17104951
    move-result-object p1

    .line 17104952
    invoke-static {v0, p1}, Lv32/h;->a(Landroid/content/Context;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z

    .line 17104955
    goto :goto_47

    .line 17104956
    :cond_3c
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104959
    move-result-object p1

    .line 17104960
    invoke-virtual {p1, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17104963
    move-result-object p1

    .line 17104964
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17104967
    :goto_47
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lrp5/e;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget v1, p1, Lrp5/e;->a:I

    .line 17104901
    .line 17104902
    const/4 v2, 0x2

    .line 17104903
    const v3, 0x7f061d44

    .line 17104904
    .line 17104905
    .line 17104906
    if-ne v1, v2, :cond_3c

    .line 17104907
    .line 17104908
    iget-object p1, p1, Lrp5/e;->e:Ljava/lang/String;

    .line 17104909
    .line 17104910
    if-eqz p1, :cond_16

    .line 17104911
    .line 17104912
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v1

    .line 17104916
    if-nez v1, :cond_17

    .line 17104917
    .line 17104918
    :cond_16
    const/4 v0, 0x1

    .line 17104919
    :cond_17
    if-eqz v0, :cond_25

    .line 17104920
    .line 17104921
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p1

    .line 17104925
    invoke-virtual {p1, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p1

    .line 17104929
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17104930
    .line 17104931
    .line 17104932
    return-void

    .line 17104933
    :cond_25
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v0

    .line 17104937
    sget-object v1, Lep5/a;->a:Lep5/a;

    .line 17104938
    .line 17104939
    sget-object v2, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->IMAGE_SHARE:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17104940
    .line 17104941
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-static {v2, p1}, Lep5/a;->b(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;Ljava/lang/String;)Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p1

    .line 17104948
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a()Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    invoke-static {v0, p1}, Lv32/h;->a(Landroid/content/Context;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z

    .line 17104953
    .line 17104954
    .line 17104955
    goto :goto_47

    .line 17104956
    :cond_3c
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    invoke-virtual {p1, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17104965
    .line 17104966
    .line 17104967
    :goto_47
    return-void
.end method


