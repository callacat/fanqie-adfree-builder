## classes19/a62/c0.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lz52/c;

    .line 131077
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 131080
    move-result-object v1

    .line 131081
    invoke-direct {v0, v1, p0}, Lz52/c;-><init>(Landroid/os/Looper;Lz52/c$a;)V

    .line 131084
    iput-object v0, p0, La62/c0;->a:Lz52/c;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lz52/c;

    .line 131076
    .line 131077
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v1

    .line 131081
    invoke-direct {v0, v1, p0}, Lz52/c;-><init>(Landroid/os/Looper;Lz52/c$a;)V

    .line 131082
    .line 131083
    .line 131084
    iput-object v0, p0, La62/c0;->a:Lz52/c;

    .line 131085
    .line 131086
    return-void
.end method


.method public final a(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final a(Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "device_info_config"

    .line 17104898
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104901
    move-result-object v1

    .line 17104902
    if-nez v1, :cond_1e

    .line 17104904
    const-string v1, "sdk_key_UGDataSDK"

    .line 17104906
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104909
    move-result-object v1

    .line 17104910
    if-eqz v1, :cond_11

    .line 17104912
    move-object p1, v1

    .line 17104913
    :cond_11
    const-string v1, "device_info_sdk_config"

    .line 17104915
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104918
    move-result-object v1

    .line 17104919
    if-eqz v1, :cond_1a

    .line 17104921
    move-object p1, v1

    .line 17104922
    :cond_1a
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104925
    move-result-object v1

    .line 17104926
    :cond_1e
    if-nez v1, :cond_25

    .line 17104928
    new-instance v1, Lorg/json/JSONObject;

    .line 17104930
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104933
    :cond_25
    iput-object v1, p0, La62/c0;->e:Lorg/json/JSONObject;

    .line 17104935
    const-string p1, "enable_device"

    .line 17104937
    const/4 v0, 0x1

    .line 17104938
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104941
    move-result p1

    .line 17104942
    const/4 v2, 0x0

    .line 17104943
    if-lez p1, :cond_33

    .line 17104945
    const/4 p1, 0x1

    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    const/4 p1, 0x0

    .line 17104948
    :goto_34
    iput-boolean p1, p0, La62/c0;->d:Z

    .line 17104950
    const-string p1, "rgl_task_interval"

    .line 17104952
    const-wide/16 v3, 0x0

    .line 17104954
    invoke-virtual {v1, p1, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17104957
    move-result-wide v3

    .line 17104958
    iput-wide v3, p0, La62/c0;->b:J

    .line 17104960
    sget-boolean p1, Lc62/b;->a:Z

    .line 17104962
    const-string p1, "forbid_upload_when_enter_background"

    .line 17104964
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104967
    move-result p1

    .line 17104968
    if-lez p1, :cond_4c

    .line 17104970
    const/4 p1, 0x1

    .line 17104971
    goto :goto_4d

    .line 17104972
    :cond_4c
    const/4 p1, 0x0

    .line 17104973
    :goto_4d
    sput-boolean p1, Lc62/b;->a:Z

    .line 17104975
    const-string p1, "forbid_teen_mode_collect_and_upload"

    .line 17104977
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104980
    move-result p1

    .line 17104981
    if-lez p1, :cond_59

    .line 17104983
    const/4 p1, 0x1

    .line 17104984
    goto :goto_5a

    .line 17104985
    :cond_59
    const/4 p1, 0x0

    .line 17104986
    :goto_5a
    sput-boolean p1, Lc62/b;->b:Z

    .line 17104988
    const-string p1, "forbid_basic_mode_collect_and_upload"

    .line 17104990
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104993
    move-result p1

    .line 17104994
    if-lez p1, :cond_65

    .line 17104996
    goto :goto_66

    .line 17104997
    :cond_65
    const/4 v0, 0x0

    .line 17104998
    :goto_66
    sput-boolean v0, Lc62/b;->c:Z

    .line 17105000
    const-string p1, "enable_upload_package_teen_mode"

    .line 17105002
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17105005
    const-string p1, "enable_upload_package_basic_mode"

    .line 17105007
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17105010
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "device_info_config"

    .line 17104897
    .line 17104898
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v1

    .line 17104902
    if-nez v1, :cond_1e

    .line 17104903
    .line 17104904
    const-string v1, "sdk_key_UGDataSDK"

    .line 17104905
    .line 17104906
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    if-eqz v1, :cond_11

    .line 17104911
    .line 17104912
    move-object p1, v1

    .line 17104913
    :cond_11
    const-string v1, "device_info_sdk_config"

    .line 17104914
    .line 17104915
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    if-eqz v1, :cond_1a

    .line 17104920
    .line 17104921
    move-object p1, v1

    .line 17104922
    :cond_1a
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    :cond_1e
    if-nez v1, :cond_25

    .line 17104927
    .line 17104928
    new-instance v1, Lorg/json/JSONObject;

    .line 17104929
    .line 17104930
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104931
    .line 17104932
    .line 17104933
    :cond_25
    iput-object v1, p0, La62/c0;->e:Lorg/json/JSONObject;

    .line 17104934
    .line 17104935
    const-string p1, "enable_device"

    .line 17104936
    .line 17104937
    const/4 v0, 0x1

    .line 17104938
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104939
    .line 17104940
    .line 17104941
    move-result p1

    .line 17104942
    const/4 v2, 0x0

    .line 17104943
    if-lez p1, :cond_33

    .line 17104944
    .line 17104945
    const/4 p1, 0x1

    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    const/4 p1, 0x0

    .line 17104948
    :goto_34
    iput-boolean p1, p0, La62/c0;->d:Z

    .line 17104949
    .line 17104950
    const-string p1, "rgl_task_interval"

    .line 17104951
    .line 17104952
    const-wide/16 v3, 0x0

    .line 17104953
    .line 17104954
    invoke-virtual {v1, p1, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-wide v3

    .line 17104958
    iput-wide v3, p0, La62/c0;->b:J

    .line 17104959
    .line 17104960
    sget-boolean p1, Lc62/b;->a:Z

    .line 17104961
    .line 17104962
    const-string p1, "forbid_upload_when_enter_background"

    .line 17104963
    .line 17104964
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104965
    .line 17104966
    .line 17104967
    move-result p1

    .line 17104968
    if-lez p1, :cond_4c

    .line 17104969
    .line 17104970
    const/4 p1, 0x1

    .line 17104971
    goto :goto_4d

    .line 17104972
    :cond_4c
    const/4 p1, 0x0

    .line 17104973
    :goto_4d
    sput-boolean p1, Lc62/b;->a:Z

    .line 17104974
    .line 17104975
    const-string p1, "forbid_teen_mode_collect_and_upload"

    .line 17104976
    .line 17104977
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104978
    .line 17104979
    .line 17104980
    move-result p1

    .line 17104981
    if-lez p1, :cond_59

    .line 17104982
    .line 17104983
    const/4 p1, 0x1

    .line 17104984
    goto :goto_5a

    .line 17104985
    :cond_59
    const/4 p1, 0x0

    .line 17104986
    :goto_5a
    sput-boolean p1, Lc62/b;->b:Z

    .line 17104987
    .line 17104988
    const-string p1, "forbid_basic_mode_collect_and_upload"

    .line 17104989
    .line 17104990
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104991
    .line 17104992
    .line 17104993
    move-result p1

    .line 17104994
    if-lez p1, :cond_65

    .line 17104995
    .line 17104996
    goto :goto_66

    .line 17104997
    :cond_65
    const/4 v0, 0x0

    .line 17104998
    :goto_66
    sput-boolean v0, Lc62/b;->c:Z

    .line 17104999
    .line 17105000
    const-string p1, "enable_upload_package_teen_mode"

    .line 17105001
    .line 17105002
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17105003
    .line 17105004
    .line 17105005
    const-string p1, "enable_upload_package_basic_mode"

    .line 17105006
    .line 17105007
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17105008
    .line 17105009
    .line 17105010
    return-void
.end method


.method public final b(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final b(Landroid/content/Context;)V
    .registers 8

    .prologue
    .line 17104896
    iget-boolean v0, p0, La62/c0;->d:Z

    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    if-eqz v0, :cond_32

    .line 17104901
    iget-boolean v0, p0, La62/c0;->f:Z

    .line 17104903
    if-nez v0, :cond_32

    .line 17104905
    invoke-static {}, Lc62/b;->a()Z

    .line 17104908
    move-result v0

    .line 17104909
    if-eqz v0, :cond_32

    .line 17104911
    const-class v0, Ly52/j;

    .line 17104913
    invoke-static {v0}, Lw52/c;->a(Ljava/lang/Class;)Lx52/a;

    .line 17104916
    move-result-object v0

    .line 17104917
    check-cast v0, Ly52/j;

    .line 17104919
    if-eqz v0, :cond_1e

    .line 17104921
    invoke-interface {v0}, Ly52/j;->a()Z

    .line 17104924
    move-result v0

    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    const/4 v0, 0x1

    .line 17104927
    :goto_1f
    if-eqz v0, :cond_23

    .line 17104929
    iput-boolean v1, p0, La62/c0;->f:Z

    .line 17104931
    :cond_23
    new-instance v0, Lcom/bytedance/usergrowth/data/deviceinfo/a;

    .line 17104933
    new-instance v2, La62/w;

    .line 17104935
    invoke-direct {v2}, La62/w;-><init>()V

    .line 17104938
    iget-object v3, p0, La62/c0;->e:Lorg/json/JSONObject;

    .line 17104940
    invoke-direct {v0, p1, v2, v3}, Lcom/bytedance/usergrowth/data/deviceinfo/a;-><init>(Landroid/content/Context;La62/w;Lorg/json/JSONObject;)V

    .line 17104943
    invoke-static {v0}, La62/m;->b(Ljava/lang/Runnable;)V

    .line 17104946
    :cond_32
    iget-wide v2, p0, La62/c0;->b:J

    .line 17104948
    const-wide/16 v4, 0x0

    .line 17104950
    cmp-long v0, v2, v4

    .line 17104952
    if-lez v0, :cond_55

    .line 17104954
    iget-object v0, p0, La62/c0;->a:Lz52/c;

    .line 17104956
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 17104959
    move-result v0

    .line 17104960
    if-nez v0, :cond_55

    .line 17104962
    new-instance v0, La62/b0;

    .line 17104964
    iget-object v2, p0, La62/c0;->a:Lz52/c;

    .line 17104966
    new-instance v3, La62/g;

    .line 17104968
    invoke-direct {v3}, La62/g;-><init>()V

    .line 17104971
    invoke-direct {v0, p1, v2, v3}, La62/b0;-><init>(Landroid/content/Context;Lz52/c;La62/g;)V

    .line 17104974
    iput-object v0, p0, La62/c0;->c:La62/b0;

    .line 17104976
    iget-object p1, p0, La62/c0;->a:Lz52/c;

    .line 17104978
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 17104981
    :cond_55
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/content/Context;)V
    .registers 8

    .prologue
    .line 17104896
    iget-boolean v0, p0, La62/c0;->d:Z

    .line 17104897
    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    if-eqz v0, :cond_32

    .line 17104900
    .line 17104901
    iget-boolean v0, p0, La62/c0;->f:Z

    .line 17104902
    .line 17104903
    if-nez v0, :cond_32

    .line 17104904
    .line 17104905
    invoke-static {}, Lc62/b;->a()Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v0

    .line 17104909
    if-eqz v0, :cond_32

    .line 17104910
    .line 17104911
    const-class v0, Ly52/j;

    .line 17104912
    .line 17104913
    invoke-static {v0}, Lw52/c;->a(Ljava/lang/Class;)Lx52/a;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v0

    .line 17104917
    check-cast v0, Ly52/j;

    .line 17104918
    .line 17104919
    if-eqz v0, :cond_1e

    .line 17104920
    .line 17104921
    invoke-interface {v0}, Ly52/j;->a()Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v0

    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    const/4 v0, 0x1

    .line 17104927
    :goto_1f
    if-eqz v0, :cond_23

    .line 17104928
    .line 17104929
    iput-boolean v1, p0, La62/c0;->f:Z

    .line 17104930
    .line 17104931
    :cond_23
    new-instance v0, Lcom/bytedance/usergrowth/data/deviceinfo/a;

    .line 17104932
    .line 17104933
    new-instance v2, La62/w;

    .line 17104934
    .line 17104935
    invoke-direct {v2}, La62/w;-><init>()V

    .line 17104936
    .line 17104937
    .line 17104938
    iget-object v3, p0, La62/c0;->e:Lorg/json/JSONObject;

    .line 17104939
    .line 17104940
    invoke-direct {v0, p1, v2, v3}, Lcom/bytedance/usergrowth/data/deviceinfo/a;-><init>(Landroid/content/Context;La62/w;Lorg/json/JSONObject;)V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-static {v0}, La62/m;->b(Ljava/lang/Runnable;)V

    .line 17104944
    .line 17104945
    .line 17104946
    :cond_32
    iget-wide v2, p0, La62/c0;->b:J

    .line 17104947
    .line 17104948
    const-wide/16 v4, 0x0

    .line 17104949
    .line 17104950
    cmp-long v0, v2, v4

    .line 17104951
    .line 17104952
    if-lez v0, :cond_55

    .line 17104953
    .line 17104954
    iget-object v0, p0, La62/c0;->a:Lz52/c;

    .line 17104955
    .line 17104956
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v0

    .line 17104960
    if-nez v0, :cond_55

    .line 17104961
    .line 17104962
    new-instance v0, La62/b0;

    .line 17104963
    .line 17104964
    iget-object v2, p0, La62/c0;->a:Lz52/c;

    .line 17104965
    .line 17104966
    new-instance v3, La62/g;

    .line 17104967
    .line 17104968
    invoke-direct {v3}, La62/g;-><init>()V

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-direct {v0, p1, v2, v3}, La62/b0;-><init>(Landroid/content/Context;Lz52/c;La62/g;)V

    .line 17104972
    .line 17104973
    .line 17104974
    iput-object v0, p0, La62/c0;->c:La62/b0;

    .line 17104975
    .line 17104976
    iget-object p1, p0, La62/c0;->a:Lz52/c;

    .line 17104977
    .line 17104978
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 17104979
    .line 17104980
    .line 17104981
    :cond_55
    return-void
.end method


.method public final handleMsg(Landroid/os/Message;)V
[MOD-CHANGED]
.method public final handleMsg(Landroid/os/Message;)V
    .registers 8

    .prologue
    .line 17039360
    if-eqz p1, :cond_29

    .line 17039362
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    if-ne v0, v1, :cond_29

    .line 17039367
    iget-wide v2, p0, La62/c0;->b:J

    .line 17039369
    const-wide/16 v4, 0x0

    .line 17039371
    cmp-long v0, v2, v4

    .line 17039373
    if-lez v0, :cond_29

    .line 17039375
    invoke-static {}, Lc62/b;->a()Z

    .line 17039378
    move-result v0

    .line 17039379
    if-eqz v0, :cond_22

    .line 17039381
    iget-object v0, p0, La62/c0;->c:La62/b0;

    .line 17039383
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    new-instance v2, La62/b0$a;

    .line 17039388
    invoke-direct {v2, v0}, La62/b0$a;-><init>(La62/b0;)V

    .line 17039391
    invoke-static {v2}, La62/m;->b(Ljava/lang/Runnable;)V

    .line 17039394
    :cond_22
    iget-object v0, p0, La62/c0;->a:Lz52/c;

    .line 17039396
    iget-wide v2, p0, La62/c0;->b:J

    .line 17039398
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17039401
    :cond_29
    if-eqz p1, :cond_3b

    .line 17039403
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17039405
    const/4 v1, 0x2

    .line 17039406
    if-ne v0, v1, :cond_3b

    .line 17039408
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17039410
    instance-of v0, p1, Ljava/lang/Runnable;

    .line 17039412
    if-eqz v0, :cond_3b

    .line 17039414
    check-cast p1, Ljava/lang/Runnable;

    .line 17039416
    invoke-static {p1}, La62/m;->b(Ljava/lang/Runnable;)V

    .line 17039419
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleMsg(Landroid/os/Message;)V
    .registers 8

    .prologue
    .line 17039360
    if-eqz p1, :cond_29

    .line 17039361
    .line 17039362
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17039363
    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    if-ne v0, v1, :cond_29

    .line 17039366
    .line 17039367
    iget-wide v2, p0, La62/c0;->b:J

    .line 17039368
    .line 17039369
    const-wide/16 v4, 0x0

    .line 17039370
    .line 17039371
    cmp-long v0, v2, v4

    .line 17039372
    .line 17039373
    if-lez v0, :cond_29

    .line 17039374
    .line 17039375
    invoke-static {}, Lc62/b;->a()Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v0

    .line 17039379
    if-eqz v0, :cond_22

    .line 17039380
    .line 17039381
    iget-object v0, p0, La62/c0;->c:La62/b0;

    .line 17039382
    .line 17039383
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    .line 17039385
    .line 17039386
    new-instance v2, La62/b0$a;

    .line 17039387
    .line 17039388
    invoke-direct {v2, v0}, La62/b0$a;-><init>(La62/b0;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-static {v2}, La62/m;->b(Ljava/lang/Runnable;)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    iget-object v0, p0, La62/c0;->a:Lz52/c;

    .line 17039395
    .line 17039396
    iget-wide v2, p0, La62/c0;->b:J

    .line 17039397
    .line 17039398
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    if-eqz p1, :cond_3b

    .line 17039402
    .line 17039403
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17039404
    .line 17039405
    const/4 v1, 0x2

    .line 17039406
    if-ne v0, v1, :cond_3b

    .line 17039407
    .line 17039408
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17039409
    .line 17039410
    instance-of v0, p1, Ljava/lang/Runnable;

    .line 17039411
    .line 17039412
    if-eqz v0, :cond_3b

    .line 17039413
    .line 17039414
    check-cast p1, Ljava/lang/Runnable;

    .line 17039415
    .line 17039416
    invoke-static {p1}, La62/m;->b(Ljava/lang/Runnable;)V

    .line 17039417
    .line 17039418
    .line 17039419
    :cond_3b
    return-void
.end method


