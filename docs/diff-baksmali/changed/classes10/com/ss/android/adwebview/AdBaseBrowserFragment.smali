## classes10/com/ss/android/adwebview/AdBaseBrowserFragment.smali
# added=0 removed=0 changed=13

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 65539
    const/4 v0, -0x1

    .line 65540
    iput v0, p0, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->a:I

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, -0x1

    .line 65540
    iput v0, p0, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->a:I

    .line 65541
    .line 65542
    return-void
.end method


.method public fg(Ltk7/f;)V
[MOD-CHANGED]
.method public fg(Ltk7/f;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17039363
    move-result-object v0

    .line 17039364
    if-nez v0, :cond_7

    .line 17039366
    return-void

    .line 17039367
    :cond_7
    const-string v1, "bundle_uas"

    .line 17039369
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039376
    move-result v1

    .line 17039377
    if-eqz v1, :cond_14

    .line 17039379
    return-void

    .line 17039380
    :cond_14
    const-string v1, ","

    .line 17039382
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17039385
    move-result-object v0

    .line 17039386
    array-length v1, v0

    .line 17039387
    const/4 v2, 0x0

    .line 17039388
    :goto_1c
    if-ge v2, v1, :cond_26

    .line 17039390
    aget-object v3, v0, v2

    .line 17039392
    invoke-virtual {p1, v3}, Ltk7/f;->a(Ljava/lang/String;)V

    .line 17039395
    add-int/lit8 v2, v2, 0x1

    .line 17039397
    goto :goto_1c

    .line 17039398
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public fg(Ltk7/f;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    if-nez v0, :cond_7

    .line 17039365
    .line 17039366
    return-void

    .line 17039367
    :cond_7
    const-string v1, "bundle_uas"

    .line 17039368
    .line 17039369
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v1

    .line 17039377
    if-eqz v1, :cond_14

    .line 17039378
    .line 17039379
    return-void

    .line 17039380
    :cond_14
    const-string v1, ","

    .line 17039381
    .line 17039382
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    array-length v1, v0

    .line 17039387
    const/4 v2, 0x0

    .line 17039388
    :goto_1c
    if-ge v2, v1, :cond_26

    .line 17039389
    .line 17039390
    aget-object v3, v0, v2

    .line 17039391
    .line 17039392
    invoke-virtual {p1, v3}, Ltk7/f;->a(Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    add-int/lit8 v2, v2, 0x1

    .line 17039396
    .line 17039397
    goto :goto_1c

    .line 17039398
    :cond_26
    return-void
.end method


.method public gg()Lcom/ss/android/adwebview/a;
[MOD-CHANGED]
.method public gg()Lcom/ss/android/adwebview/a;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/ss/android/adwebview/a;

    .line 65538
    invoke-direct {v0, p0}, Lcom/ss/android/adwebview/a;-><init>(Lcom/ss/android/adwebview/AdBaseBrowserFragment;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public gg()Lcom/ss/android/adwebview/a;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/ss/android/adwebview/a;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lcom/ss/android/adwebview/a;-><init>(Lcom/ss/android/adwebview/AdBaseBrowserFragment;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public ig()Ljava/util/List;
[MOD-CHANGED]
.method public ig()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/ies/xbridge/XBridgeMethod;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public ig()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/ies/xbridge/XBridgeMethod;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public jg()Ljava/util/List;
[MOD-CHANGED]
.method public jg()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/webx/AbsExtension<",
            "*>;>;>;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Ljava/util/ArrayList;

    .line 65538
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public jg()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/webx/AbsExtension<",
            "*>;>;>;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Ljava/util/ArrayList;

    .line 65537
    .line 65538
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final onActivityCreated(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 17039363
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17039366
    move-result-object v0

    .line 17039367
    if-nez v0, :cond_17

    .line 17039369
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039372
    move-result-object v0

    .line 17039373
    if-eqz v0, :cond_17

    .line 17039375
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039378
    move-result-object p1

    .line 17039379
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 17039382
    return-void

    .line 17039383
    :cond_17
    if-eqz p1, :cond_1f

    .line 17039385
    iget-object v0, p0, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->d:Landroid/webkit/WebView;

    .line 17039387
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 17039390
    goto :goto_2b

    .line 17039391
    :cond_1f
    iget-object p1, p0, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->h:Lcom/bytedance/android/ad/adlp/components/impl/webkit/c;

    .line 17039393
    iget-object p1, p1, Lcom/bytedance/android/ad/adlp/components/impl/webkit/c;->k:Ljava/lang/String;

    .line 17039395
    iget-object v0, p0, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->d:Landroid/webkit/WebView;

    .line 17039397
    if-nez v0, :cond_28

    .line 17039399
    goto :goto_2b

    .line 17039400
    :cond_28
    invoke-static {v0, p1}, Lnk7/e;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 17039403
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v0

    .line 17039367
    if-nez v0, :cond_17

    .line 17039368
    .line 17039369
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    if-eqz v0, :cond_17

    .line 17039374
    .line 17039375
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 17039380
    .line 17039381
    .line 17039382
    return-void

    .line 17039383
    :cond_17
    if-eqz p1, :cond_1f

    .line 17039384
    .line 17039385
    iget-object v0, p0, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->d:Landroid/webkit/WebView;

    .line 17039386
    .line 17039387
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 17039388
    .line 17039389
    .line 17039390
    goto :goto_2b

    .line 17039391
    :cond_1f
    iget-object p1, p0, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->h:Lcom/bytedance/android/ad/adlp/components/impl/webkit/c;

    .line 17039392
    .line 17039393
    iget-object p1, p1, Lcom/bytedance/android/ad/adlp/components/impl/webkit/c;->k:Ljava/lang/String;

    .line 17039394
    .line 17039395
    iget-object v0, p0, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->d:Landroid/webkit/WebView;

    .line 17039396
    .line 17039397
    if-nez v0, :cond_28

    .line 17039398
    .line 17039399
    goto :goto_2b

    .line 17039400
    :cond_28
    invoke-static {v0, p1}, Lnk7/e;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    :goto_2b
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 23

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 17235973
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17235976
    move-result-object v1

    .line 17235977
    const/4 v2, 0x0

    .line 17235978
    const-wide/16 v3, 0x0

    .line 17235980
    const-string v5, "ad_id"

    .line 17235982
    const/4 v6, 0x0

    .line 17235983
    if-eqz v1, :cond_ce

    .line 17235985
    sget-object v7, Lcom/bytedance/android/ad/adlp/components/impl/webkit/c;->o:Lcom/bytedance/android/ad/adlp/components/impl/webkit/c$b;

    .line 17235987
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235990
    new-instance v7, Lcom/bytedance/android/ad/adlp/components/impl/webkit/c$a;

    .line 17235992
    invoke-direct {v7, v2}, Lcom/bytedance/android/ad/adlp/components/impl/webkit/c$a;-><init>(Ljava/lang/Object;)V

    .line 17235995
    sget v8, Lzk7/a;->a:I

    .line 17235997
    invoke-static {v7, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236000
    invoke-virtual {v1, v5, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 17236003
    move-result-wide v8

    .line 17236004
    const-string v10, "bundle_download_app_log_extra"

    .line 17236006
    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236009
    move-result-object v10

    .line 17236010
    const-string v11, "bundle_url"

    .line 17236012
    const-string v12, ""

    .line 17236014
    invoke-virtual {v1, v11, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236017
    move-result-object v11

    .line 17236018
    const-string v13, "group_id"

    .line 17236020
    invoke-virtual {v1, v13, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 17236023
    move-result-wide v13

    .line 17236024
    const-string v15, "bundle_inject_jscript"

    .line 17236026
    invoke-virtual {v1, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236029
    const-string v15, "bundle_ad_intercept_flag"

    .line 17236031
    invoke-virtual {v1, v15}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17236034
    move-result v15

    .line 17236035
    const-string v2, "bundle_gd_ext"

    .line 17236037
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236040
    move-result-object v2

    .line 17236041
    const-string v3, "bundle_is_from_app_ad"

    .line 17236043
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 17236046
    move-result v3

    .line 17236047
    const-string v4, "package_name"

    .line 17236049
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236052
    move-result-object v4

    .line 17236053
    const-string v6, "bundle_download_app_name"

    .line 17236055
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236058
    move-result-object v6

    .line 17236059
    move-object/from16 v16, v5

    .line 17236061
    const-string v5, "bundle_download_url"

    .line 17236063
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236066
    move-result-object v5

    .line 17236067
    const-string v0, "bundle_deeplink_open_url"

    .line 17236069
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236072
    move-result-object v0

    .line 17236073
    move-object/from16 v17, v2

    .line 17236075
    const-string v2, "bundle_download_app_extra"

    .line 17236077
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236080
    const-string v2, "bundle_download_mode"

    .line 17236082
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17236085
    move-result v2

    .line 17236086
    move-object/from16 v18, v11

    .line 17236088
    const-string v11, "bundle_link_mode"

    .line 17236090
    invoke-virtual {v1, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17236093
    move-result v11

    .line 17236094
    move-object/from16 v19, v0

    .line 17236096
    const-string v0, "bundle_compliance_data"

    .line 17236098
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236101
    move-result-object v0

    .line 17236102
    move-object/from16 v20, v0

    .line 17236104
    const-string v0, "bundle_http_headers"

    .line 17236106
    invoke-virtual {v1, v0, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236109
    move-result-object v0

    .line 17236110
    invoke-static {v0}, Lzi/h;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236113
    move-result-object v0

    .line 17236114
    invoke-static {v0}, Lzi/h;->c(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17236117
    move-result-object v0

    .line 17236118
    iput-wide v8, v7, Lcom/bytedance/android/ad/adlp/components/impl/webkit/c$a;->a:J

    .line 17236120
    iput-object v10, v7, Lcom/bytedance/android/ad/adlp/components/impl/webkit/c$a;->b:Ljava/lang/String;

    .line 17236122
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236125
    move-result-object v1

    .line 17236126
    iput-object v1, v7, Lcom/bytedance/android/ad/adlp/components/impl/webkit/c$a;->k:Ljava/lang/String;

    .line 17236128
    iput-boolean v3, v7, Lcom/bytedance/android/ad/adlp/components/impl/webkit/c$a;->d:Z

    .line 17236130
    iput-object v6, v7, Lcom/bytedance/android/ad/adlp/components/impl/webkit/c$a;->f:Ljava/lang/String;

    .line 17236132
    iput-object v4, v7, Lcom/bytedance/android/ad/adlp/components/impl/webkit/c$a;->h:Ljava/lang/String;

    .line 17236134
    iput-object v5, v7, Lcom/bytedance/android/ad/adlp/components/impl/webkit/c$a;->i:Ljava/lang/String;

    .line 17236136
    iput v2, v7, Lcom/bytedance/android/ad/adlp/components/impl/webkit/c$a;->g:I

    .line 17236138
    iput v11, v7, Lcom/bytedance/android/ad/adlp/components/impl/webkit/c$a;->j:I

    .line 17236140
    iput v15, v7, Lcom/bytedance/android/ad/adlp/components/impl/webkit/c$a;->p:I

    .line 17236142
    move-object/from16 v1, v19

    .line 17236144
    iput-object v1, v7, Lcom/bytedance/android/ad/adlp/components/impl/webkit/c$a;->l:Ljava/lang/String;

    .line 17236146
    move-object/from16 v1, v18

    .line 17236148
    iput-object v1, v7, Lcom/bytedance/android/ad/adlp/components/impl/webkit/c$a;->m:Ljava/lang/String;

    .line 17236150
    move-object/from16 v1, v17

    .line 17236152
    iput-object v1, v7, Lcom/bytedance/android/ad/adlp/components/impl/webkit/c$a;->o:Ljava/lang/String;

    .line 17236154
    move-object/from16 v1, v20

    .line 17236156
    iput-object v1, v7, Lcom/bytedance/android/ad/adlp/components/impl/webkit/c$a;->q:Ljava/lang/String;

    .line 17236158
    const/4 v1, 0x0

    .line 17236159
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236162
    iput-object v0, v7, Lcom/bytedance/android/ad/adlp/components/impl/webkit/c$a;->r:Ljava/util/Map;

    .line 17236164
    new-instance v0, Lcom/bytedance/android/ad/adlp/components/impl/webkit/c;

    .line 17236166
    invoke-direct {v0, v7}, Lcom/bytedance/android/ad/adlp/components/impl/webkit/c;-><init>(Lcom/bytedance/android/ad/adlp/components/impl/webkit/c$a;)V

    .line 17236169
    move-object/from16 v1, p0

    .line 17236171
    iput-object v0, v1, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->h:Lcom/bytedance/android/ad/adlp/components/impl/webkit/c;

    .line 17236173
    goto :goto_d1

    .line 17236174
    :cond_ce
    move-object v1, v0

    .line 17236175
    move-object/from16 v16, v5

    .line 17236177
    :goto_d1
    sget-object v0, Luk7/a;->g:Lorg/json/JSONObject;

    .line 17236179
    const/4 v2, 0x1

    .line 17236180
    if-eqz v0, :cond_e0

    .line 17236182
    const-string v3, "enable_track_enter"

    .line 17236184
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236187
    move-result v0

    .line 17236188
    if-eqz v0, :cond_e0

    .line 17236190
    const/4 v0, 0x1

    .line 17236191
    goto :goto_e1

    .line 17236192
    :cond_e0
    const/4 v0, 0x0

    .line 17236193
    :goto_e1
    if-eqz v0, :cond_173

    .line 17236195
    :try_start_e3
    new-instance v0, Lorg/json/JSONObject;

    .line 17236197
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17236200
    iget-object v3, v1, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->h:Lcom/bytedance/android/ad/adlp/components/impl/webkit/c;

    .line 17236202
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236205
    const-wide/16 v3, 0x0

    .line 17236207
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236210
    move-result-object v3

    .line 17236211
    move-object/from16 v4, v16

    .line 17236213
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236216
    const-string v3, "original_url"

    .line 17236218
    iget-object v4, v1, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->h:Lcom/bytedance/android/ad/adlp/components/impl/webkit/c;

    .line 17236220
    iget-object v4, v4, Lcom/bytedance/android/ad/adlp/components/impl/webkit/c;->k:Ljava/lang/String;

    .line 17236222
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236225
    const-string v3, "rit"

    .line 17236227
    iget-object v4, v1, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->h:Lcom/bytedance/android/ad/adlp/components/impl/webkit/c;

    .line 17236229
    iget-object v4, v4, Lcom/bytedance/android/ad/adlp/components/impl/webkit/c;->c:Ljava/lang/String;

    .line 17236231
    const/4 v5, 0x0

    .line 17236232
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236235
    move-result-object v6

    .line 17236236
    if-eqz v4, :cond_134

    .line 17236238
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 17236241
    move-result v5

    .line 17236242
    if-eqz v5, :cond_115

    .line 17236244
    goto :goto_134

    .line 17236245
    :cond_115
    const-string v5, "\"rit\":(\\d+)"

    .line 17236247
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17236250
    move-result-object v5

    .line 17236251
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17236254
    move-result-object v4

    .line 17236255
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 17236258
    move-result v5

    .line 17236259
    if-eqz v5, :cond_132

    .line 17236261
    invoke-virtual {v4, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17236264
    move-result-object v2
    :try_end_129
    .catch Lorg/json/JSONException; {:try_start_e3 .. :try_end_129} :catch_173

    .line 17236265
    :try_start_129
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17236268
    move-result v2

    .line 17236269
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236272
    move-result-object v2
    :try_end_131
    .catch Ljava/lang/NumberFormatException; {:try_start_129 .. :try_end_131} :catch_134
    .catch Lorg/json/JSONException; {:try_start_129 .. :try_end_131} :catch_173

    .line 17236273
    goto :goto_135

    .line 17236274
    :cond_132
    const/4 v2, 0x0

    .line 17236275
    goto :goto_135

    .line 17236276
    :catch_134
    :cond_134
    :goto_134
    move-object v2, v6

    .line 17236277
    :goto_135
    :try_start_135
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236280
    const-string v2, "log_extra"

    .line 17236282
    iget-object v3, v1, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->h:Lcom/bytedance/android/ad/adlp/components/impl/webkit/c;

    .line 17236284
    iget-object v3, v3, Lcom/bytedance/android/ad/adlp/components/impl/webkit/c;->c:Ljava/lang/String;

    .line 17236286
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236289
    const-string v2, "stack_trace"

    .line 17236291
    new-instance v3, Ljava/lang/Throwable;

    .line 17236293
    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    .line 17236296
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17236299
    move-result-object v3

    .line 17236300
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236303
    const-string v2, "container_name"

    .line 17236305
    const-string v3, "adwebview"

    .line 17236307
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236310
    const-string v2, "params_for_special"

    .line 17236312
    const-string v3, "unify_ad_sdk"

    .line 17236314
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236317
    const-string v2, "bda_landing_page_enter"

    .line 17236319
    sget-object v3, Lzi/c;->a:Lzi/c$a;

    .line 17236321
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236324
    const/4 v3, 0x0

    .line 17236325
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236328
    sget-object v3, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 17236330
    invoke-virtual {v3}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getApplogDepend()Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;

    .line 17236333
    move-result-object v3

    .line 17236334
    if-eqz v3, :cond_173

    .line 17236336
    invoke-interface {v3, v2, v0}, Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;->onEventV3Json(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_173
    .catch Lorg/json/JSONException; {:try_start_135 .. :try_end_173} :catch_173

    .line 17236339
    :catch_173
    :cond_173
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 23

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 17235971
    .line 17235972
    .line 17235973
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17235974
    .line 17235975
    .line 17235976
    move-result-object v1

    .line 17235977
    const/4 v2, 0x0

    .line 17235978
    const-wide/16 v3, 0x0

    .line 17235979
    .line 17235980
    const-string v5, "ad_id"

    .line 17235981
    .line 17235982
    const/4 v6, 0x0

    .line 17235983
    if-eqz v1, :cond_ce

    .line 17235984
    .line 17235985
    sget-object v7, Lcom/bytedance/android/ad/adlp/components/impl/webkit/c;->o:Lcom/bytedance/android/ad/adlp/components/impl/webkit/c$b;

    .line 17235986
    .line 17235987
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235988
    .line 17235989
    .line 17235990
    new-instance v7, Lcom/bytedance/android/ad/adlp/components/impl/webkit/c$a;

    .line 17235991
    .line 17235992
    invoke-direct {v7, v2}, Lcom/bytedance/android/ad/adlp/components/impl/webkit/c$a;-><init>(Ljava/lang/Object;)V

    .line 17235993
    .line 17235994
    .line 17235995
    sget v8, Lzk7/a;->a:I

    .line 17235996
    .line 17235997
    invoke-static {v7, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235998
    .line 17235999
    .line 17236000
    invoke-virtual {v1, v5, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-wide v8

    .line 17236004
    const-string v10, "bundle_download_app_log_extra"

    .line 17236005
    .line 17236006
    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-object v10

    .line 17236010
    const-string v11, "bundle_url"

    .line 17236011
    .line 17236012
    const-string v12, ""

    .line 17236013
    .line 17236014
    invoke-virtual {v1, v11, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object v11

    .line 17236018
    const-string v13, "group_id"

    .line 17236019
    .line 17236020
    invoke-virtual {v1, v13, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-wide v13

    .line 17236024
    const-string v15, "bundle_inject_jscript"

    .line 17236025
    .line 17236026
    invoke-virtual {v1, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236027
    .line 17236028
    .line 17236029
    const-string v15, "bundle_ad_intercept_flag"

    .line 17236030
    .line 17236031
    invoke-virtual {v1, v15}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17236032
    .line 17236033
    .line 17236034
    move-result v15

    .line 17236035
    const-string v2, "bundle_gd_ext"

    .line 17236036
    .line 17236037
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object v2

    .line 17236041
    const-string v3, "bundle_is_from_app_ad"

    .line 17236042
    .line 17236043
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 17236044
    .line 17236045
    .line 17236046
    move-result v3

    .line 17236047
    const-string v4, "package_name"

    .line 17236048
    .line 17236049
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object v4

    .line 17236053
    const-string v6, "bundle_download_app_name"

    .line 17236054
    .line 17236055
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object v6

    .line 17236059
    move-object/from16 v16, v5

    .line 17236060
    .line 17236061
    const-string v5, "bundle_download_url"

    .line 17236062
    .line 17236063
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object v5

    .line 17236067
    const-string v0, "bundle_deeplink_open_url"

    .line 17236068
    .line 17236069
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object v0

    .line 17236073
    move-object/from16 v17, v2

    .line 17236074
    .line 17236075
    const-string v2, "bundle_download_app_extra"

    .line 17236076
    .line 17236077
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236078
    .line 17236079
    .line 17236080
    const-string v2, "bundle_download_mode"

    .line 17236081
    .line 17236082
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17236083
    .line 17236084
    .line 17236085
    move-result v2

    .line 17236086
    move-object/from16 v18, v11

    .line 17236087
    .line 17236088
    const-string v11, "bundle_link_mode"

    .line 17236089
    .line 17236090
    invoke-virtual {v1, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17236091
    .line 17236092
    .line 17236093
    move-result v11

    .line 17236094
    move-object/from16 v19, v0

    .line 17236095
    .line 17236096
    const-string v0, "bundle_compliance_data"

    .line 17236097
    .line 17236098
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v0

    .line 17236102
    move-object/from16 v20, v0

    .line 17236103
    .line 17236104
    const-string v0, "bundle_http_headers"

    .line 17236105
    .line 17236106
    invoke-virtual {v1, v0, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object v0

    .line 17236110
    invoke-static {v0}, Lzi/h;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object v0

    .line 17236114
    invoke-static {v0}, Lzi/h;->c(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object v0

    .line 17236118
    iput-wide v8, v7, Lcom/bytedance/android/ad/adlp/components/impl/webkit/c$a;->a:J

    .line 17236119
    .line 17236120
    iput-object v10, v7, Lcom/bytedance/android/ad/adlp/components/impl/webkit/c$a;->b:Ljava/lang/String;

    .line 17236121
    .line 17236122
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v1

    .line 17236126
    iput-object v1, v7, Lcom/bytedance/android/ad/adlp/components/impl/webkit/c$a;->k:Ljava/lang/String;

    .line 17236127
    .line 17236128
    iput-boolean v3, v7, Lcom/bytedance/android/ad/adlp/components/impl/webkit/c$a;->d:Z

    .line 17236129
    .line 17236130
    iput-object v6, v7, Lcom/bytedance/android/ad/adlp/components/impl/webkit/c$a;->f:Ljava/lang/String;

    .line 17236131
    .line 17236132
    iput-object v4, v7, Lcom/bytedance/android/ad/adlp/components/impl/webkit/c$a;->h:Ljava/lang/String;

    .line 17236133
    .line 17236134
    iput-object v5, v7, Lcom/bytedance/android/ad/adlp/components/impl/webkit/c$a;->i:Ljava/lang/String;

    .line 17236135
    .line 17236136
    iput v2, v7, Lcom/bytedance/android/ad/adlp/components/impl/webkit/c$a;->g:I

    .line 17236137
    .line 17236138
    iput v11, v7, Lcom/bytedance/android/ad/adlp/components/impl/webkit/c$a;->j:I

    .line 17236139
    .line 17236140
    iput v15, v7, Lcom/bytedance/android/ad/adlp/components/impl/webkit/c$a;->p:I

    .line 17236141
    .line 17236142
    move-object/from16 v1, v19

    .line 17236143
    .line 17236144
    iput-object v1, v7, Lcom/bytedance/android/ad/adlp/components/impl/webkit/c$a;->l:Ljava/lang/String;

    .line 17236145
    .line 17236146
    move-object/from16 v1, v18

    .line 17236147
    .line 17236148
    iput-object v1, v7, Lcom/bytedance/android/ad/adlp/components/impl/webkit/c$a;->m:Ljava/lang/String;

    .line 17236149
    .line 17236150
    move-object/from16 v1, v17

    .line 17236151
    .line 17236152
    iput-object v1, v7, Lcom/bytedance/android/ad/adlp/components/impl/webkit/c$a;->o:Ljava/lang/String;

    .line 17236153
    .line 17236154
    move-object/from16 v1, v20

    .line 17236155
    .line 17236156
    iput-object v1, v7, Lcom/bytedance/android/ad/adlp/components/impl/webkit/c$a;->q:Ljava/lang/String;

    .line 17236157
    .line 17236158
    const/4 v1, 0x0

    .line 17236159
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236160
    .line 17236161
    .line 17236162
    iput-object v0, v7, Lcom/bytedance/android/ad/adlp/components/impl/webkit/c$a;->r:Ljava/util/Map;

    .line 17236163
    .line 17236164
    new-instance v0, Lcom/bytedance/android/ad/adlp/components/impl/webkit/c;

    .line 17236165
    .line 17236166
    invoke-direct {v0, v7}, Lcom/bytedance/android/ad/adlp/components/impl/webkit/c;-><init>(Lcom/bytedance/android/ad/adlp/components/impl/webkit/c$a;)V

    .line 17236167
    .line 17236168
    .line 17236169
    move-object/from16 v1, p0

    .line 17236170
    .line 17236171
    iput-object v0, v1, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->h:Lcom/bytedance/android/ad/adlp/components/impl/webkit/c;

    .line 17236172
    .line 17236173
    goto :goto_d1

    .line 17236174
    :cond_ce
    move-object v1, v0

    .line 17236175
    move-object/from16 v16, v5

    .line 17236176
    .line 17236177
    :goto_d1
    sget-object v0, Luk7/a;->g:Lorg/json/JSONObject;

    .line 17236178
    .line 17236179
    const/4 v2, 0x1

    .line 17236180
    if-eqz v0, :cond_e0

    .line 17236181
    .line 17236182
    const-string v3, "enable_track_enter"

    .line 17236183
    .line 17236184
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236185
    .line 17236186
    .line 17236187
    move-result v0

    .line 17236188
    if-eqz v0, :cond_e0

    .line 17236189
    .line 17236190
    const/4 v0, 0x1

    .line 17236191
    goto :goto_e1

    .line 17236192
    :cond_e0
    const/4 v0, 0x0

    .line 17236193
    :goto_e1
    if-eqz v0, :cond_173

    .line 17236194
    .line 17236195
    :try_start_e3
    new-instance v0, Lorg/json/JSONObject;

    .line 17236196
    .line 17236197
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17236198
    .line 17236199
    .line 17236200
    iget-object v3, v1, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->h:Lcom/bytedance/android/ad/adlp/components/impl/webkit/c;

    .line 17236201
    .line 17236202
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236203
    .line 17236204
    .line 17236205
    const-wide/16 v3, 0x0

    .line 17236206
    .line 17236207
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object v3

    .line 17236211
    move-object/from16 v4, v16

    .line 17236212
    .line 17236213
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236214
    .line 17236215
    .line 17236216
    const-string v3, "original_url"

    .line 17236217
    .line 17236218
    iget-object v4, v1, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->h:Lcom/bytedance/android/ad/adlp/components/impl/webkit/c;

    .line 17236219
    .line 17236220
    iget-object v4, v4, Lcom/bytedance/android/ad/adlp/components/impl/webkit/c;->k:Ljava/lang/String;

    .line 17236221
    .line 17236222
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236223
    .line 17236224
    .line 17236225
    const-string v3, "rit"

    .line 17236226
    .line 17236227
    iget-object v4, v1, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->h:Lcom/bytedance/android/ad/adlp/components/impl/webkit/c;

    .line 17236228
    .line 17236229
    iget-object v4, v4, Lcom/bytedance/android/ad/adlp/components/impl/webkit/c;->c:Ljava/lang/String;

    .line 17236230
    .line 17236231
    const/4 v5, 0x0

    .line 17236232
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236233
    .line 17236234
    .line 17236235
    move-result-object v6

    .line 17236236
    if-eqz v4, :cond_134

    .line 17236237
    .line 17236238
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 17236239
    .line 17236240
    .line 17236241
    move-result v5

    .line 17236242
    if-eqz v5, :cond_115

    .line 17236243
    .line 17236244
    goto :goto_134

    .line 17236245
    :cond_115
    const-string v5, "\"rit\":(\\d+)"

    .line 17236246
    .line 17236247
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17236248
    .line 17236249
    .line 17236250
    move-result-object v5

    .line 17236251
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17236252
    .line 17236253
    .line 17236254
    move-result-object v4

    .line 17236255
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 17236256
    .line 17236257
    .line 17236258
    move-result v5

    .line 17236259
    if-eqz v5, :cond_132

    .line 17236260
    .line 17236261
    invoke-virtual {v4, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17236262
    .line 17236263
    .line 17236264
    move-result-object v2
    :try_end_129
    .catch Lorg/json/JSONException; {:try_start_e3 .. :try_end_129} :catch_173

    .line 17236265
    :try_start_129
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17236266
    .line 17236267
    .line 17236268
    move-result v2

    .line 17236269
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236270
    .line 17236271
    .line 17236272
    move-result-object v2
    :try_end_131
    .catch Ljava/lang/NumberFormatException; {:try_start_129 .. :try_end_131} :catch_134
    .catch Lorg/json/JSONException; {:try_start_129 .. :try_end_131} :catch_173

    .line 17236273
    goto :goto_135

    .line 17236274
    :cond_132
    const/4 v2, 0x0

    .line 17236275
    goto :goto_135

    .line 17236276
    :catch_134
    :cond_134
    :goto_134
    move-object v2, v6

    .line 17236277
    :goto_135
    :try_start_135
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236278
    .line 17236279
    .line 17236280
    const-string v2, "log_extra"

    .line 17236281
    .line 17236282
    iget-object v3, v1, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->h:Lcom/bytedance/android/ad/adlp/components/impl/webkit/c;

    .line 17236283
    .line 17236284
    iget-object v3, v3, Lcom/bytedance/android/ad/adlp/components/impl/webkit/c;->c:Ljava/lang/String;

    .line 17236285
    .line 17236286
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236287
    .line 17236288
    .line 17236289
    const-string v2, "stack_trace"

    .line 17236290
    .line 17236291
    new-instance v3, Ljava/lang/Throwable;

    .line 17236292
    .line 17236293
    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    .line 17236294
    .line 17236295
    .line 17236296
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17236297
    .line 17236298
    .line 17236299
    move-result-object v3

    .line 17236300
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236301
    .line 17236302
    .line 17236303
    const-string v2, "container_name"

    .line 17236304
    .line 17236305
    const-string v3, "adwebview"

    .line 17236306
    .line 17236307
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236308
    .line 17236309
    .line 17236310
    const-string v2, "params_for_special"

    .line 17236311
    .line 17236312
    const-string v3, "unify_ad_sdk"

    .line 17236313
    .line 17236314
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236315
    .line 17236316
    .line 17236317
    const-string v2, "bda_landing_page_enter"

    .line 17236318
    .line 17236319
    sget-object v3, Lzi/c;->a:Lzi/c$a;

    .line 17236320
    .line 17236321
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236322
    .line 17236323
    .line 17236324
    const/4 v3, 0x0

    .line 17236325
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236326
    .line 17236327
    .line 17236328
    sget-object v3, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 17236329
    .line 17236330
    invoke-virtual {v3}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getApplogDepend()Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;

    .line 17236331
    .line 17236332
    .line 17236333
    move-result-object v3

    .line 17236334
    if-eqz v3, :cond_173

    .line 17236335
    .line 17236336
    invoke-interface {v3, v2, v0}, Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;->onEventV3Json(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_173
    .catch Lorg/json/JSONException; {:try_start_135 .. :try_end_173} :catch_173

    .line 17236337
    .line 17236338
    .line 17236339
    :catch_173
    :cond_173
    return-void
.end method


.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .prologue
    .line 50462720
    const p3, 0x7f0500ee

    .line 50462723
    const/4 v0, 0x0

    .line 50462724
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50462727
    move-result-object p1

    .line 50462728
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 50462730
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .prologue
    .line 50462720
    const p3, 0x7f0500ee

    .line 50462721
    .line 50462722
    .line 50462723
    const/4 v0, 0x0

    .line 50462724
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50462725
    .line 50462726
    .line 50462727
    move-result-object p1

    .line 50462728
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 50462729
    .line 50462730
    return-object p1
.end method


.method public onDestroy()V
[MOD-CHANGED]
.method public onDestroy()V
    .registers 8

    .prologue
    .line 327680
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 327683
    iget-object v6, p0, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->d:Landroid/webkit/WebView;

    .line 327685
    sget v0, Lwk7/b;->a:I

    .line 327687
    if-nez v6, :cond_a

    .line 327689
    goto :goto_3e

    .line 327690
    :cond_a
    const/4 v0, 0x0

    .line 327691
    invoke-virtual {v6, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 327694
    invoke-virtual {v6, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 327697
    const/4 v1, 0x0

    .line 327698
    :try_start_12
    const-string v2, ""

    .line 327700
    const-string v3, "text/html"

    .line 327702
    const-string v4, "utf-8"

    .line 327704
    const/4 v5, 0x0

    .line 327705
    move-object v0, v6

    .line 327706
    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327709
    invoke-virtual {v6}, Landroid/webkit/WebView;->clearHistory()V

    .line 327712
    invoke-virtual {v6}, Landroid/webkit/WebView;->clearFormData()V

    .line 327715
    invoke-virtual {v6}, Landroid/webkit/WebView;->clearAnimation()V

    .line 327718
    invoke-virtual {v6}, Landroid/webkit/WebView;->removeAllViews()V

    .line 327721
    invoke-virtual {v6}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    .line 327724
    move-result-object v0

    .line 327725
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 327727
    if-eqz v1, :cond_36

    .line 327729
    check-cast v0, Landroid/view/ViewGroup;

    .line 327731
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 327734
    :cond_36
    invoke-virtual {v6}, Landroid/webkit/WebView;->destroy()V
    :try_end_39
    .catchall {:try_start_12 .. :try_end_39} :catchall_3a

    .line 327737
    goto :goto_3e

    .line 327738
    :catchall_3a
    move-exception v0

    .line 327739
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327742
    :goto_3e
    iget-object v0, p0, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->d:Landroid/webkit/WebView;

    .line 327744
    if-eqz v0, :cond_51

    .line 327746
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 327748
    const-class v1, Lcj/g;

    .line 327750
    invoke-virtual {v0, v1}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->castContainer(Ljava/lang/Class;)Lcom/bytedance/webx/IExtension$IContainerExtension;

    .line 327753
    move-result-object v0

    .line 327754
    check-cast v0, Lcom/bytedance/webx/AbsExtension;

    .line 327756
    sget v1, Lcom/bytedance/webx/f;->a:I

    .line 327758
    invoke-virtual {v0}, Lcom/bytedance/webx/AbsExtension;->onDestroyExtendable()V

    .line 327761
    :cond_51
    return-void
.end method

[INNER-ORIGINAL]
.method public onDestroy()V
    .registers 8

    .prologue
    .line 327680
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 327681
    .line 327682
    .line 327683
    iget-object v6, p0, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->d:Landroid/webkit/WebView;

    .line 327684
    .line 327685
    sget v0, Lwk7/b;->a:I

    .line 327686
    .line 327687
    if-nez v6, :cond_a

    .line 327688
    .line 327689
    goto :goto_3e

    .line 327690
    :cond_a
    const/4 v0, 0x0

    .line 327691
    invoke-virtual {v6, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 327692
    .line 327693
    .line 327694
    invoke-virtual {v6, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 327695
    .line 327696
    .line 327697
    const/4 v1, 0x0

    .line 327698
    :try_start_12
    const-string v2, ""

    .line 327699
    .line 327700
    const-string v3, "text/html"

    .line 327701
    .line 327702
    const-string v4, "utf-8"

    .line 327703
    .line 327704
    const/4 v5, 0x0

    .line 327705
    move-object v0, v6

    .line 327706
    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327707
    .line 327708
    .line 327709
    invoke-virtual {v6}, Landroid/webkit/WebView;->clearHistory()V

    .line 327710
    .line 327711
    .line 327712
    invoke-virtual {v6}, Landroid/webkit/WebView;->clearFormData()V

    .line 327713
    .line 327714
    .line 327715
    invoke-virtual {v6}, Landroid/webkit/WebView;->clearAnimation()V

    .line 327716
    .line 327717
    .line 327718
    invoke-virtual {v6}, Landroid/webkit/WebView;->removeAllViews()V

    .line 327719
    .line 327720
    .line 327721
    invoke-virtual {v6}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v0

    .line 327725
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 327726
    .line 327727
    if-eqz v1, :cond_36

    .line 327728
    .line 327729
    check-cast v0, Landroid/view/ViewGroup;

    .line 327730
    .line 327731
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 327732
    .line 327733
    .line 327734
    :cond_36
    invoke-virtual {v6}, Landroid/webkit/WebView;->destroy()V
    :try_end_39
    .catchall {:try_start_12 .. :try_end_39} :catchall_3a

    .line 327735
    .line 327736
    .line 327737
    goto :goto_3e

    .line 327738
    :catchall_3a
    move-exception v0

    .line 327739
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327740
    .line 327741
    .line 327742
    :goto_3e
    iget-object v0, p0, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->d:Landroid/webkit/WebView;

    .line 327743
    .line 327744
    if-eqz v0, :cond_51

    .line 327745
    .line 327746
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 327747
    .line 327748
    const-class v1, Lcj/g;

    .line 327749
    .line 327750
    invoke-virtual {v0, v1}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->castContainer(Ljava/lang/Class;)Lcom/bytedance/webx/IExtension$IContainerExtension;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v0

    .line 327754
    check-cast v0, Lcom/bytedance/webx/AbsExtension;

    .line 327755
    .line 327756
    sget v1, Lcom/bytedance/webx/f;->a:I

    .line 327757
    .line 327758
    invoke-virtual {v0}, Lcom/bytedance/webx/AbsExtension;->onDestroyExtendable()V

    .line 327759
    .line 327760
    .line 327761
    :cond_51
    return-void
.end method


.method public onPause()V
[MOD-CHANGED]
.method public onPause()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 262147
    iget-object v0, p0, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->d:Landroid/webkit/WebView;

    .line 262149
    if-eqz v0, :cond_a

    .line 262151
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 262154
    :cond_a
    iget-object v0, p0, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->j:Lpk7/b;

    .line 262156
    iget-boolean v1, v0, Lpk7/b;->j:Z

    .line 262158
    if-eqz v1, :cond_20

    .line 262160
    invoke-virtual {v0}, Lcom/bytedance/android/ad/adlp/components/impl/b;->m()Lcom/ss/android/downloadlib/TTDownloader;

    .line 262163
    move-result-object v1

    .line 262164
    invoke-virtual {v0}, Lpk7/b;->getDownloadUrl()Ljava/lang/String;

    .line 262167
    move-result-object v2

    .line 262168
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 262171
    move-result v0

    .line 262172
    invoke-virtual {v1, v2, v0}, Lcom/ss/android/downloadlib/TTDownloader;->unbind(Ljava/lang/String;I)V

    .line 262175
    goto :goto_3a

    .line 262176
    :cond_20
    invoke-virtual {v0}, Lcom/bytedance/android/ad/adlp/components/impl/b;->m()Lcom/ss/android/downloadlib/TTDownloader;

    .line 262179
    move-result-object v1

    .line 262180
    const-string v2, ""

    .line 262182
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262185
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/TTDownloader;->getAdWebViewDownloadManager()Lcom/ss/android/downloadad/api/AdWebViewDownloadManager;

    .line 262188
    move-result-object v1

    .line 262189
    iget-object v2, v0, Lpk7/b;->k:Lbn/b;

    .line 262191
    invoke-static {v2}, Lcom/bytedance/android/ad/adlp/components/impl/b;->n(Lbn/b;)J

    .line 262194
    move-result-wide v2

    .line 262195
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 262198
    move-result v0

    .line 262199
    invoke-interface {v1, v2, v3, v0}, Lcom/ss/android/downloadad/api/AdWebViewDownloadManager;->unbind(JI)Z

    .line 262202
    :goto_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public onPause()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->d:Landroid/webkit/WebView;

    .line 262148
    .line 262149
    if-eqz v0, :cond_a

    .line 262150
    .line 262151
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 262152
    .line 262153
    .line 262154
    :cond_a
    iget-object v0, p0, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->j:Lpk7/b;

    .line 262155
    .line 262156
    iget-boolean v1, v0, Lpk7/b;->j:Z

    .line 262157
    .line 262158
    if-eqz v1, :cond_20

    .line 262159
    .line 262160
    invoke-virtual {v0}, Lcom/bytedance/android/ad/adlp/components/impl/b;->m()Lcom/ss/android/downloadlib/TTDownloader;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    invoke-virtual {v0}, Lpk7/b;->getDownloadUrl()Ljava/lang/String;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v2

    .line 262168
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 262169
    .line 262170
    .line 262171
    move-result v0

    .line 262172
    invoke-virtual {v1, v2, v0}, Lcom/ss/android/downloadlib/TTDownloader;->unbind(Ljava/lang/String;I)V

    .line 262173
    .line 262174
    .line 262175
    goto :goto_3a

    .line 262176
    :cond_20
    invoke-virtual {v0}, Lcom/bytedance/android/ad/adlp/components/impl/b;->m()Lcom/ss/android/downloadlib/TTDownloader;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v1

    .line 262180
    const-string v2, ""

    .line 262181
    .line 262182
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262183
    .line 262184
    .line 262185
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/TTDownloader;->getAdWebViewDownloadManager()Lcom/ss/android/downloadad/api/AdWebViewDownloadManager;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v1

    .line 262189
    iget-object v2, v0, Lpk7/b;->k:Lbn/b;

    .line 262190
    .line 262191
    invoke-static {v2}, Lcom/bytedance/android/ad/adlp/components/impl/b;->n(Lbn/b;)J

    .line 262192
    .line 262193
    .line 262194
    move-result-wide v2

    .line 262195
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 262196
    .line 262197
    .line 262198
    move-result v0

    .line 262199
    invoke-interface {v1, v2, v3, v0}, Lcom/ss/android/downloadad/api/AdWebViewDownloadManager;->unbind(JI)Z

    .line 262200
    .line 262201
    .line 262202
    :goto_3a
    return-void
.end method


.method public onResume()V
[MOD-CHANGED]
.method public onResume()V
    .registers 11

    .prologue
    .line 393216
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 393219
    iget-object v0, p0, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->d:Landroid/webkit/WebView;

    .line 393221
    if-eqz v0, :cond_a

    .line 393223
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 393226
    :cond_a
    iget-object v0, p0, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->j:Lpk7/b;

    .line 393228
    iget-boolean v1, v0, Lpk7/b;->j:Z

    .line 393230
    if-eqz v1, :cond_2c

    .line 393232
    invoke-virtual {v0}, Lcom/bytedance/android/ad/adlp/components/impl/b;->m()Lcom/ss/android/downloadlib/TTDownloader;

    .line 393235
    move-result-object v1

    .line 393236
    iget-object v2, v0, Lcom/bytedance/android/ad/adlp/components/impl/b;->h:Landroid/content/Context;

    .line 393238
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 393241
    move-result v3

    .line 393242
    iget-object v4, v0, Lcom/bytedance/android/ad/adlp/components/impl/b;->g:Lkotlin/Lazy;

    .line 393244
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393247
    move-result-object v4

    .line 393248
    check-cast v4, Lcom/bytedance/android/ad/adlp/components/impl/c;

    .line 393250
    iget-object v5, v0, Lpk7/b;->k:Lbn/b;

    .line 393252
    invoke-virtual {v5}, Lbn/b;->f()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 393255
    move-result-object v5

    .line 393256
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/ss/android/downloadlib/TTDownloader;->bind(Landroid/content/Context;ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/download/api/download/DownloadModel;)V

    .line 393259
    goto :goto_6e

    .line 393260
    :cond_2c
    invoke-virtual {v0}, Lcom/bytedance/android/ad/adlp/components/impl/b;->m()Lcom/ss/android/downloadlib/TTDownloader;

    .line 393263
    move-result-object v1

    .line 393264
    const-string v2, ""

    .line 393266
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393269
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/TTDownloader;->getAdWebViewDownloadManager()Lcom/ss/android/downloadad/api/AdWebViewDownloadManager;

    .line 393272
    move-result-object v1

    .line 393273
    iget-object v3, v0, Lpk7/b;->k:Lbn/b;

    .line 393275
    invoke-static {v3}, Lcom/bytedance/android/ad/adlp/components/impl/b;->n(Lbn/b;)J

    .line 393278
    move-result-wide v3

    .line 393279
    invoke-interface {v1, v3, v4}, Lcom/ss/android/downloadad/api/AdWebViewDownloadManager;->isDownloadInfoExisted(J)Z

    .line 393282
    move-result v1

    .line 393283
    if-eqz v1, :cond_6e

    .line 393285
    invoke-virtual {v0}, Lcom/bytedance/android/ad/adlp/components/impl/b;->m()Lcom/ss/android/downloadlib/TTDownloader;

    .line 393288
    move-result-object v1

    .line 393289
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393292
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/TTDownloader;->getAdWebViewDownloadManager()Lcom/ss/android/downloadad/api/AdWebViewDownloadManager;

    .line 393295
    move-result-object v3

    .line 393296
    iget-object v4, v0, Lcom/bytedance/android/ad/adlp/components/impl/b;->h:Landroid/content/Context;

    .line 393298
    iget-object v1, v0, Lpk7/b;->k:Lbn/b;

    .line 393300
    invoke-static {v1}, Lcom/bytedance/android/ad/adlp/components/impl/b;->n(Lbn/b;)J

    .line 393303
    move-result-wide v5

    .line 393304
    iget-object v1, v0, Lpk7/b;->k:Lbn/b;

    .line 393306
    invoke-virtual {v1}, Lbn/b;->g()Ljava/lang/String;

    .line 393309
    move-result-object v7

    .line 393310
    iget-object v1, v0, Lcom/bytedance/android/ad/adlp/components/impl/b;->g:Lkotlin/Lazy;

    .line 393312
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393315
    move-result-object v1

    .line 393316
    move-object v8, v1

    .line 393317
    check-cast v8, Lcom/bytedance/android/ad/adlp/components/impl/c;

    .line 393319
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 393322
    move-result v9

    .line 393323
    invoke-interface/range {v3 .. v9}, Lcom/ss/android/downloadad/api/AdWebViewDownloadManager;->bind(Landroid/content/Context;JLjava/lang/String;Lcom/ss/android/download/api/download/DownloadStatusChangeListener;I)Z

    .line 393326
    :cond_6e
    :goto_6e
    iget-object v1, v0, Lcom/bytedance/android/ad/adlp/components/impl/b;->a:Lkotlin/Lazy;

    .line 393328
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393331
    move-result-object v1

    .line 393332
    check-cast v1, Landroid/view/View;

    .line 393334
    if-eqz v1, :cond_80

    .line 393336
    new-instance v2, Lcom/bytedance/android/ad/adlp/components/impl/d;

    .line 393338
    invoke-direct {v2, v0}, Lcom/bytedance/android/ad/adlp/components/impl/d;-><init>(Lpk7/b;)V

    .line 393341
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393344
    :cond_80
    return-void
.end method

[INNER-ORIGINAL]
.method public onResume()V
    .registers 11

    .prologue
    .line 393216
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 393217
    .line 393218
    .line 393219
    iget-object v0, p0, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->d:Landroid/webkit/WebView;

    .line 393220
    .line 393221
    if-eqz v0, :cond_a

    .line 393222
    .line 393223
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 393224
    .line 393225
    .line 393226
    :cond_a
    iget-object v0, p0, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->j:Lpk7/b;

    .line 393227
    .line 393228
    iget-boolean v1, v0, Lpk7/b;->j:Z

    .line 393229
    .line 393230
    if-eqz v1, :cond_2c

    .line 393231
    .line 393232
    invoke-virtual {v0}, Lcom/bytedance/android/ad/adlp/components/impl/b;->m()Lcom/ss/android/downloadlib/TTDownloader;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v1

    .line 393236
    iget-object v2, v0, Lcom/bytedance/android/ad/adlp/components/impl/b;->h:Landroid/content/Context;

    .line 393237
    .line 393238
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 393239
    .line 393240
    .line 393241
    move-result v3

    .line 393242
    iget-object v4, v0, Lcom/bytedance/android/ad/adlp/components/impl/b;->g:Lkotlin/Lazy;

    .line 393243
    .line 393244
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v4

    .line 393248
    check-cast v4, Lcom/bytedance/android/ad/adlp/components/impl/c;

    .line 393249
    .line 393250
    iget-object v5, v0, Lpk7/b;->k:Lbn/b;

    .line 393251
    .line 393252
    invoke-virtual {v5}, Lbn/b;->f()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v5

    .line 393256
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/ss/android/downloadlib/TTDownloader;->bind(Landroid/content/Context;ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/download/api/download/DownloadModel;)V

    .line 393257
    .line 393258
    .line 393259
    goto :goto_6e

    .line 393260
    :cond_2c
    invoke-virtual {v0}, Lcom/bytedance/android/ad/adlp/components/impl/b;->m()Lcom/ss/android/downloadlib/TTDownloader;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v1

    .line 393264
    const-string v2, ""

    .line 393265
    .line 393266
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393267
    .line 393268
    .line 393269
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/TTDownloader;->getAdWebViewDownloadManager()Lcom/ss/android/downloadad/api/AdWebViewDownloadManager;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v1

    .line 393273
    iget-object v3, v0, Lpk7/b;->k:Lbn/b;

    .line 393274
    .line 393275
    invoke-static {v3}, Lcom/bytedance/android/ad/adlp/components/impl/b;->n(Lbn/b;)J

    .line 393276
    .line 393277
    .line 393278
    move-result-wide v3

    .line 393279
    invoke-interface {v1, v3, v4}, Lcom/ss/android/downloadad/api/AdWebViewDownloadManager;->isDownloadInfoExisted(J)Z

    .line 393280
    .line 393281
    .line 393282
    move-result v1

    .line 393283
    if-eqz v1, :cond_6e

    .line 393284
    .line 393285
    invoke-virtual {v0}, Lcom/bytedance/android/ad/adlp/components/impl/b;->m()Lcom/ss/android/downloadlib/TTDownloader;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v1

    .line 393289
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393290
    .line 393291
    .line 393292
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/TTDownloader;->getAdWebViewDownloadManager()Lcom/ss/android/downloadad/api/AdWebViewDownloadManager;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v3

    .line 393296
    iget-object v4, v0, Lcom/bytedance/android/ad/adlp/components/impl/b;->h:Landroid/content/Context;

    .line 393297
    .line 393298
    iget-object v1, v0, Lpk7/b;->k:Lbn/b;

    .line 393299
    .line 393300
    invoke-static {v1}, Lcom/bytedance/android/ad/adlp/components/impl/b;->n(Lbn/b;)J

    .line 393301
    .line 393302
    .line 393303
    move-result-wide v5

    .line 393304
    iget-object v1, v0, Lpk7/b;->k:Lbn/b;

    .line 393305
    .line 393306
    invoke-virtual {v1}, Lbn/b;->g()Ljava/lang/String;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v7

    .line 393310
    iget-object v1, v0, Lcom/bytedance/android/ad/adlp/components/impl/b;->g:Lkotlin/Lazy;

    .line 393311
    .line 393312
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v1

    .line 393316
    move-object v8, v1

    .line 393317
    check-cast v8, Lcom/bytedance/android/ad/adlp/components/impl/c;

    .line 393318
    .line 393319
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 393320
    .line 393321
    .line 393322
    move-result v9

    .line 393323
    invoke-interface/range {v3 .. v9}, Lcom/ss/android/downloadad/api/AdWebViewDownloadManager;->bind(Landroid/content/Context;JLjava/lang/String;Lcom/ss/android/download/api/download/DownloadStatusChangeListener;I)Z

    .line 393324
    .line 393325
    .line 393326
    :cond_6e
    :goto_6e
    iget-object v1, v0, Lcom/bytedance/android/ad/adlp/components/impl/b;->a:Lkotlin/Lazy;

    .line 393327
    .line 393328
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v1

    .line 393332
    check-cast v1, Landroid/view/View;

    .line 393333
    .line 393334
    if-eqz v1, :cond_80

    .line 393335
    .line 393336
    new-instance v2, Lcom/bytedance/android/ad/adlp/components/impl/d;

    .line 393337
    .line 393338
    invoke-direct {v2, v0}, Lcom/bytedance/android/ad/adlp/components/impl/d;-><init>(Lpk7/b;)V

    .line 393339
    .line 393340
    .line 393341
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393342
    .line 393343
    .line 393344
    :cond_80
    return-void
.end method


.method public final onSaveInstanceState(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 16908291
    iget-object v0, p0, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->d:Landroid/webkit/WebView;

    .line 16908293
    if-eqz v0, :cond_a

    .line 16908295
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 16908298
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->d:Landroid/webkit/WebView;

    .line 16908292
    .line 16908293
    if-eqz v0, :cond_a

    .line 16908294
    .line 16908295
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 16908296
    .line 16908297
    .line 16908298
    :cond_a
    return-void
.end method


.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 15

    .prologue
    .line 34144256
    const-string v0, ""

    .line 34144258
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 34144261
    const p2, 0x7f11019e

    .line 34144264
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34144267
    move-result-object p2

    .line 34144268
    check-cast p2, Lcom/ss/android/adwebview/ui/AdFullscreenVideoFrame;

    .line 34144270
    iput-object p2, p0, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->b:Lcom/ss/android/adwebview/ui/AdFullscreenVideoFrame;

    .line 34144272
    new-instance v1, Ltk7/a;

    .line 34144274
    invoke-direct {v1, p0}, Ltk7/a;-><init>(Lcom/ss/android/adwebview/AdBaseBrowserFragment;)V

    .line 34144277
    invoke-virtual {p2, v1}, Lcom/ss/android/adwebview/ui/AdFullscreenVideoFrame;->setListener(Lcom/ss/android/adwebview/ui/AdFullscreenVideoFrame$a;)V

    .line 34144280
    const p2, 0x7f110393

    .line 34144283
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34144286
    move-result-object p2

    .line 34144287
    check-cast p2, Landroid/widget/FrameLayout;

    .line 34144289
    iput-object p2, p0, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->c:Landroid/widget/FrameLayout;

    .line 34144291
    const p2, 0x7f11038b

    .line 34144294
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34144297
    move-result-object p2

    .line 34144298
    check-cast p2, Lcom/ss/android/adwebview/ui/AdLpHopTipsLayout;

    .line 34144300
    iput-object p2, p0, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->g:Lcom/ss/android/adwebview/ui/AdLpHopTipsLayout;

    .line 34144302
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 34144305
    move-result-object p2

    .line 34144306
    new-instance v1, Lpk7/c;

    .line 34144308
    invoke-direct {v1}, Lpk7/c;-><init>()V

    .line 34144311
    const/4 v2, 0x0

    .line 34144312
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144315
    const/4 v3, 0x1

    .line 34144316
    iput-boolean v3, v1, Lbn/b;->m:Z

    .line 34144318
    const-string v4, "disable_web_download_flag"

    .line 34144320
    invoke-virtual {p2, v4, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 34144323
    move-result v5

    .line 34144324
    if-gtz v5, :cond_55

    .line 34144326
    const-string v5, "1"

    .line 34144328
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34144331
    move-result-object v4

    .line 34144332
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144335
    move-result v4

    .line 34144336
    if-eqz v4, :cond_53

    .line 34144338
    goto :goto_55

    .line 34144339
    :cond_53
    const/4 v4, 0x0

    .line 34144340
    goto :goto_56

    .line 34144341
    :cond_55
    :goto_55
    const/4 v4, 0x1

    .line 34144342
    :goto_56
    iput-boolean v4, v1, Lpk7/c;->O:Z

    .line 34144344
    const-string v4, "ad_id"

    .line 34144346
    const-wide/16 v5, 0x0

    .line 34144348
    invoke-virtual {p2, v4, v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 34144351
    move-result-wide v4

    .line 34144352
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34144355
    move-result-object v6

    .line 34144356
    iput-object v6, v1, Lpk7/c;->T:Ljava/lang/String;

    .line 34144358
    iput-object v6, v1, Lbn/b;->b:Ljava/lang/String;

    .line 34144360
    :try_start_68
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144363
    const/16 v7, 0x2e

    .line 34144365
    const/4 v8, 0x0

    .line 34144366
    const/4 v9, 0x0

    .line 34144367
    const/4 v10, 0x6

    .line 34144368
    const/4 v11, 0x0

    .line 34144369
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 34144372
    move-result v4

    .line 34144373
    if-ltz v4, :cond_8a

    .line 34144375
    iget-object v4, v1, Lbn/b;->b:Ljava/lang/String;

    .line 34144377
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144380
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 34144383
    move-result-wide v4

    .line 34144384
    double-to-long v4, v4

    .line 34144385
    iput-wide v4, v1, Lbn/b;->a:J

    .line 34144387
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34144390
    move-result-object v4

    .line 34144391
    iput-object v4, v1, Lbn/b;->b:Ljava/lang/String;

    .line 34144393
    goto :goto_9a

    .line 34144394
    :cond_8a
    iget-object v4, v1, Lbn/b;->b:Ljava/lang/String;

    .line 34144396
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144399
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34144402
    move-result-wide v4

    .line 34144403
    iput-wide v4, v1, Lbn/b;->a:J
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_95} :catch_96

    .line 34144405
    goto :goto_9a

    .line 34144406
    :catch_96
    move-exception v4

    .line 34144407
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 34144410
    :goto_9a
    const-string v4, "bundle_download_app_log_extra"

    .line 34144412
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34144415
    move-result-object v4

    .line 34144416
    iput-object v4, v1, Lbn/b;->n:Ljava/lang/String;

    .line 34144418
    const-string v4, "bundle_url"

    .line 34144420
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34144423
    move-result-object v5

    .line 34144424
    iput-object v5, v1, Lbn/b;->D:Ljava/lang/String;

    .line 34144426
    const-string v5, "package_name"

    .line 34144428
    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34144431
    move-result-object v5

    .line 34144432
    iput-object v5, v1, Lbn/b;->d:Ljava/lang/String;

    .line 34144434
    const-string v5, "bundle_app_ad_event"

    .line 34144436
    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34144439
    move-result-object v5

    .line 34144440
    iput-object v5, v1, Lbn/b;->o:Ljava/lang/String;

    .line 34144442
    const-string v5, "bundle_app_ad_refer"

    .line 34144444
    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34144447
    move-result-object v5

    .line 34144448
    iput-object v5, v1, Lbn/b;->p:Ljava/lang/String;

    .line 34144450
    const-string v5, "bundle_download_url"

    .line 34144452
    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34144455
    move-result-object v5

    .line 34144456
    iput-object v5, v1, Lbn/b;->k:Ljava/lang/String;

    .line 34144458
    const-string v5, "bundle_download_app_name"

    .line 34144460
    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34144463
    move-result-object v5

    .line 34144464
    iput-object v5, v1, Lbn/b;->e:Ljava/lang/String;

    .line 34144466
    const-string v5, "bundle_download_mode"

    .line 34144468
    invoke-virtual {p2, v5, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 34144471
    move-result v5

    .line 34144472
    iput v5, v1, Lbn/b;->u:I

    .line 34144474
    const-string v5, "bundle_link_mode"

    .line 34144476
    invoke-virtual {p2, v5, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 34144479
    move-result v5

    .line 34144480
    iput v5, v1, Lbn/b;->j:I

    .line 34144482
    new-instance v5, Lcom/ss/android/download/api/model/DeepLink;

    .line 34144484
    const-string v6, "bundle_deeplink_open_url"

    .line 34144486
    invoke-virtual {p2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34144489
    move-result-object v6

    .line 34144490
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34144493
    move-result-object v4

    .line 34144494
    const-string v7, "bundle_deeplink_web_title"

    .line 34144496
    invoke-virtual {p2, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34144499
    move-result-object v7

    .line 34144500
    invoke-direct {v5, v6, v4, v7}, Lcom/ss/android/download/api/model/DeepLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144503
    iput-object v5, v1, Lbn/b;->h:Lcom/ss/android/download/api/model/DeepLink;

    .line 34144505
    const-string v4, "bundle_download_app_extra"

    .line 34144507
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34144510
    move-result-object v4

    .line 34144511
    iput-object v4, v1, Lbn/b;->g:Ljava/lang/String;

    .line 34144513
    const-string v4, "bundle_compliance_data"

    .line 34144515
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34144518
    move-result-object v4

    .line 34144519
    iput-object v4, v1, Lbn/b;->I:Ljava/lang/String;

    .line 34144521
    const-string v4, "bundle_is_from_app_ad"

    .line 34144523
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 34144526
    move-result v4

    .line 34144527
    iput-boolean v4, v1, Lpk7/c;->N:Z

    .line 34144529
    const-string v4, "task_key_call_scene"

    .line 34144531
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 34144534
    move-result v4

    .line 34144535
    iput v4, v1, Lpk7/c;->P:I

    .line 34144537
    const-string v4, "task_key_object"

    .line 34144539
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34144542
    move-result-object v4

    .line 34144543
    iput-object v4, v1, Lpk7/c;->Q:Ljava/lang/String;

    .line 34144545
    const-string v4, "download_handler_task_key"

    .line 34144547
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34144550
    move-result-object v4

    .line 34144551
    iput-object v4, v1, Lpk7/c;->R:Ljava/lang/String;

    .line 34144553
    const-string v4, "enable_download_handler_task_key"

    .line 34144555
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 34144558
    move-result v4

    .line 34144559
    iput-boolean v4, v1, Lpk7/c;->S:Z

    .line 34144561
    const-string v4, "app_icon"

    .line 34144563
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34144566
    move-result-object v4

    .line 34144567
    iput-object v4, v1, Lbn/b;->f:Ljava/lang/String;

    .line 34144569
    const-string v4, "bundle_extra"

    .line 34144571
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34144574
    move-result-object v4

    .line 34144575
    if-eqz v4, :cond_14a

    .line 34144577
    :try_start_141
    new-instance v5, Lorg/json/JSONObject;

    .line 34144579
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34144582
    iput-object v5, v1, Lbn/b;->l:Lorg/json/JSONObject;
    :try_end_148
    .catch Ljava/lang/Exception; {:try_start_141 .. :try_end_148} :catch_149

    .line 34144584
    goto :goto_14a

    .line 34144585
    :catch_149
    nop

    .line 34144586
    :cond_14a
    :goto_14a
    iget-object v4, v1, Lbn/b;->l:Lorg/json/JSONObject;

    .line 34144588
    const-string v5, "referer_url"

    .line 34144590
    const-string v6, "download_app_extra"

    .line 34144592
    if-nez v4, :cond_166

    .line 34144594
    new-instance v4, Lorg/json/JSONObject;

    .line 34144596
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 34144599
    iget-object v7, v1, Lbn/b;->g:Ljava/lang/String;

    .line 34144601
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34144604
    iget-object v6, v1, Lbn/b;->D:Ljava/lang/String;

    .line 34144606
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34144609
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34144611
    iput-object v4, v1, Lbn/b;->l:Lorg/json/JSONObject;

    .line 34144613
    goto :goto_170

    .line 34144614
    :cond_166
    iget-object v7, v1, Lbn/b;->g:Ljava/lang/String;

    .line 34144616
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34144619
    iget-object v6, v1, Lbn/b;->D:Ljava/lang/String;

    .line 34144621
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34144624
    :goto_170
    const-string v4, "bundle_is_ad"

    .line 34144626
    invoke-virtual {p2, v4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 34144629
    move-result p2

    .line 34144630
    iput-boolean p2, v1, Lbn/b;->m:Z

    .line 34144632
    if-nez p2, :cond_183

    .line 34144634
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34144637
    move-result-wide v4

    .line 34144638
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34144641
    move-result-object p2

    .line 34144642
    goto :goto_185

    .line 34144643
    :cond_183
    iget-object p2, v1, Lpk7/c;->T:Ljava/lang/String;

    .line 34144645
    :goto_185
    iput-object p2, v1, Lbn/b;->b:Ljava/lang/String;

    .line 34144647
    new-instance p2, Lpk7/b;

    .line 34144649
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34144652
    move-result-object v4

    .line 34144653
    invoke-virtual {p0}, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->gg()Lcom/ss/android/adwebview/a;

    .line 34144656
    move-result-object v5

    .line 34144657
    invoke-direct {p2, v4, v1, v5}, Lpk7/b;-><init>(Landroid/content/Context;Lpk7/c;Lcom/bytedance/android/ad/adlp/components/impl/e;)V

    .line 34144660
    iput-object p2, p0, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->j:Lpk7/b;

    .line 34144662
    new-instance p2, Lcom/bytedance/webx/a$a;

    .line 34144664
    invoke-direct {p2}, Lcom/bytedance/webx/a$a;-><init>()V

    .line 34144667
    const/16 v1, 0xa

    .line 34144669
    new-array v4, v1, [Ljava/lang/Class;

    .line 34144671
    const-class v5, Lcom/ss/android/adwebview/extension/FullScreenVideoExtension;

    .line 34144673
    aput-object v5, v4, v2

    .line 34144675
    const-class v5, Lcom/ss/android/adwebview/extension/a;

    .line 34144677
    aput-object v5, v4, v3

    .line 34144679
    const/4 v5, 0x2

    .line 34144680
    const-class v6, Lcj/g;

    .line 34144682
    aput-object v6, v4, v5

    .line 34144684
    const/4 v5, 0x3

    .line 34144685
    const-class v6, Lej/b;

    .line 34144687
    aput-object v6, v4, v5

    .line 34144689
    const/4 v5, 0x4

    .line 34144690
    const-class v6, Lhj/d;

    .line 34144692
    aput-object v6, v4, v5

    .line 34144694
    const/4 v5, 0x5

    .line 34144695
    const-class v6, Lij/a;

    .line 34144697
    aput-object v6, v4, v5

    .line 34144699
    const/4 v5, 0x6

    .line 34144700
    const-class v6, Lcom/bytedance/android/ad/adlp/components/impl/ssl/a;

    .line 34144702
    aput-object v6, v4, v5

    .line 34144704
    const/4 v5, 0x7

    .line 34144705
    const-class v6, Lkj/a;

    .line 34144707
    aput-object v6, v4, v5

    .line 34144709
    const-class v5, Ljj/a;

    .line 34144711
    const/16 v6, 0x8

    .line 34144713
    aput-object v5, v4, v6

    .line 34144715
    const/16 v5, 0x9

    .line 34144717
    const-class v7, Lej/c;

    .line 34144719
    aput-object v7, v4, v5

    .line 34144721
    const/4 v5, 0x0

    .line 34144722
    :goto_1d2
    if-ge v5, v1, :cond_1e3

    .line 34144724
    aget-object v7, v4, v5

    .line 34144726
    if-nez v7, :cond_1d9

    .line 34144728
    goto :goto_1e0

    .line 34144729
    :cond_1d9
    iget-object v8, p2, Lcom/bytedance/webx/a$a;->a:Lcom/bytedance/webx/a;

    .line 34144731
    iget-object v8, v8, Lcom/bytedance/webx/a;->a:Ljava/util/Set;

    .line 34144733
    invoke-interface {v8, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34144736
    :goto_1e0
    add-int/lit8 v5, v5, 0x1

    .line 34144738
    goto :goto_1d2

    .line 34144739
    :cond_1e3
    invoke-virtual {p0}, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->jg()Ljava/util/List;

    .line 34144742
    move-result-object v1

    .line 34144743
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34144746
    move-result-object v1

    .line 34144747
    :goto_1eb
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34144750
    move-result v4

    .line 34144751
    if-eqz v4, :cond_202

    .line 34144753
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144756
    move-result-object v4

    .line 34144757
    check-cast v4, Ljava/lang/Class;

    .line 34144759
    if-nez v4, :cond_1fa

    .line 34144761
    goto :goto_1eb

    .line 34144762
    :cond_1fa
    iget-object v5, p2, Lcom/bytedance/webx/a$a;->a:Lcom/bytedance/webx/a;

    .line 34144764
    iget-object v5, v5, Lcom/bytedance/webx/a;->a:Ljava/util/Set;

    .line 34144766
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34144769
    goto :goto_1eb

    .line 34144770
    :cond_202
    new-instance v1, Lcom/bytedance/android/ad/adlp/components/impl/webkit/b;

    .line 34144772
    invoke-direct {v1}, Lcom/bytedance/android/ad/adlp/components/impl/webkit/b;-><init>()V

    .line 34144775
    iget-object v4, p0, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->h:Lcom/bytedance/android/ad/adlp/components/impl/webkit/c;

    .line 34144777
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144780
    iget-object v5, v1, Lcom/bytedance/android/ad/adlp/components/impl/webkit/b;->a:Ljava/util/List;

    .line 34144782
    check-cast v5, Ljava/util/ArrayList;

    .line 34144784
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144787
    iget-object v4, p0, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->j:Lpk7/b;

    .line 34144789
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144792
    iget-object v5, v1, Lcom/bytedance/android/ad/adlp/components/impl/webkit/b;->a:Ljava/util/List;

    .line 34144794
    check-cast v5, Ljava/util/ArrayList;

    .line 34144796
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144799
    iput-object p2, v1, Lcom/bytedance/android/ad/adlp/components/impl/webkit/b;->b:Lcom/bytedance/webx/a$a;

    .line 34144801
    const-class p2, Lcom/bytedance/android/ad/adlp/components/api/IAdLpComponentsService;

    .line 34144803
    invoke-static {p2}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34144806
    move-result-object p2

    .line 34144807
    check-cast p2, Lcom/bytedance/android/ad/adlp/components/api/IAdLpComponentsService;

    .line 34144809
    invoke-interface {p2, v1}, Lcom/bytedance/android/ad/adlp/components/api/IAdLpComponentsService;->createWebKit(Lcom/bytedance/ies/bullet/service/base/web/WebViewDelegateConfig;)Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;

    .line 34144812
    move-result-object p2

    .line 34144813
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34144816
    move-result-object p1

    .line 34144817
    const/4 v1, 0x0

    .line 34144818
    invoke-interface {p2, p1, v1}, Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;->createWebView(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;

    .line 34144821
    move-result-object p1

    .line 34144822
    iput-object p1, p0, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->e:Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;

    .line 34144824
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;->getWebView()Landroid/webkit/WebView;

    .line 34144827
    move-result-object p1

    .line 34144828
    iput-object p1, p0, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->d:Landroid/webkit/WebView;

    .line 34144830
    iget-object p1, p0, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->c:Landroid/widget/FrameLayout;

    .line 34144832
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 34144835
    iget-object p1, p0, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->c:Landroid/widget/FrameLayout;

    .line 34144837
    iget-object p2, p0, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->d:Landroid/webkit/WebView;

    .line 34144839
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 34144842
    new-instance p1, Ltk7/f;

    .line 34144844
    invoke-direct {p1}, Ltk7/f;-><init>()V

    .line 34144847
    invoke-virtual {p0, p1}, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->fg(Ltk7/f;)V

    .line 34144850
    iget-object p2, p0, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->d:Landroid/webkit/WebView;

    .line 34144852
    invoke-virtual {p1, p2}, Ltk7/f;->b(Landroid/webkit/WebView;)V

    .line 34144855
    iget p1, p0, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->a:I

    .line 34144857
    const/4 p2, -0x1

    .line 34144858
    if-eq p1, p2, :cond_28b

    .line 34144860
    if-ne p1, v3, :cond_25f

    .line 34144862
    goto :goto_260

    .line 34144863
    :cond_25f
    const/4 v3, 0x0

    .line 34144864
    :goto_260
    iget-object p1, p0, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->d:Landroid/webkit/WebView;

    .line 34144866
    if-nez p1, :cond_267

    .line 34144868
    iput v3, p0, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->a:I

    .line 34144870
    goto :goto_28b

    .line 34144871
    :cond_267
    instance-of v4, p1, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 34144873
    if-nez v4, :cond_26c

    .line 34144875
    goto :goto_28b

    .line 34144876
    :cond_26c
    check-cast p1, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 34144878
    const-class v4, Lcom/ss/android/adwebview/extension/FullScreenVideoExtension;

    .line 34144880
    invoke-virtual {p1, v4}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->castContainer(Ljava/lang/Class;)Lcom/bytedance/webx/IExtension$IContainerExtension;

    .line 34144883
    move-result-object p1

    .line 34144884
    check-cast p1, Lcom/ss/android/adwebview/extension/FullScreenVideoExtension;

    .line 34144886
    if-nez p1, :cond_279

    .line 34144888
    goto :goto_28b

    .line 34144889
    :cond_279
    iget-object v4, p1, Lcom/ss/android/adwebview/extension/FullScreenVideoExtension;->d:Lkotlin/Lazy;

    .line 34144891
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34144894
    move-result-object v4

    .line 34144895
    check-cast v4, Lcom/ss/android/adwebview/extension/FullScreenVideoExtension$a;

    .line 34144897
    iget-object v4, v4, Lcom/ss/android/adwebview/extension/FullScreenVideoExtension$a;->a:Lcom/ss/android/adwebview/extension/FullScreenVideoExtension$a$a;

    .line 34144899
    invoke-virtual {v4}, Lcom/ss/android/adwebview/extension/FullScreenVideoExtension$a$a;->l()V

    .line 34144902
    invoke-virtual {p1, v3}, Lcom/bytedance/webx/AbsExtension;->setEnable(Z)V

    .line 34144905
    iput p2, p0, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->a:I

    .line 34144907
    :cond_28b
    :goto_28b
    iget-object p1, p0, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->d:Landroid/webkit/WebView;

    .line 34144909
    instance-of v3, p1, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 34144911
    if-nez v3, :cond_293

    .line 34144913
    goto/16 :goto_425

    .line 34144915
    :cond_293
    check-cast p1, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 34144917
    const-class v3, Lcom/ss/android/adwebview/extension/FullScreenVideoExtension;

    .line 34144919
    invoke-virtual {p1, v3}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->castContainer(Ljava/lang/Class;)Lcom/bytedance/webx/IExtension$IContainerExtension;

    .line 34144922
    move-result-object p1

    .line 34144923
    check-cast p1, Lcom/ss/android/adwebview/extension/FullScreenVideoExtension;

    .line 34144925
    iget-object v3, p0, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->b:Lcom/ss/android/adwebview/ui/AdFullscreenVideoFrame;

    .line 34144927
    if-nez v3, :cond_2a5

    .line 34144929
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144932
    goto :goto_2a7

    .line 34144933
    :cond_2a5
    iput-object v3, p1, Lcom/ss/android/adwebview/extension/FullScreenVideoExtension;->a:Lcom/ss/android/adwebview/ui/AdFullscreenVideoFrame;

    .line 34144935
    :goto_2a7
    iget-object p1, p0, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->d:Landroid/webkit/WebView;

    .line 34144937
    check-cast p1, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 34144939
    const-class v3, Lcj/g;

    .line 34144941
    invoke-virtual {p1, v3}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->castContainer(Ljava/lang/Class;)Lcom/bytedance/webx/IExtension$IContainerExtension;

    .line 34144944
    move-result-object p1

    .line 34144945
    check-cast p1, Lcj/g;

    .line 34144947
    const-class v3, Ltk7/d;

    .line 34144949
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144952
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144955
    iget-object v4, p1, Lcj/g;->d:Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 34144957
    if-nez v4, :cond_2c0

    .line 34144959
    goto :goto_2c3

    .line 34144960
    :cond_2c0
    invoke-virtual {v4, v3, v1}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 34144963
    :goto_2c3
    new-instance v3, Ljava/util/ArrayList;

    .line 34144965
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34144968
    new-instance v4, Lyk7/f;

    .line 34144970
    invoke-direct {v4}, Lyk7/f;-><init>()V

    .line 34144973
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144976
    new-instance v4, Lyk7/a;

    .line 34144978
    invoke-direct {v4}, Lyk7/a;-><init>()V

    .line 34144981
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144984
    new-instance v4, Lyk7/b;

    .line 34144986
    new-instance v5, Ltk7/b;

    .line 34144988
    invoke-direct {v5, p0}, Ltk7/b;-><init>(Lcom/ss/android/adwebview/AdBaseBrowserFragment;)V

    .line 34144991
    invoke-direct {v4, v5}, Lyk7/b;-><init>(Ltk7/b;)V

    .line 34144994
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144997
    new-instance v4, Lyk7/c;

    .line 34144999
    invoke-direct {v4}, Lyk7/c;-><init>()V

    .line 34145002
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145005
    new-instance v4, Lyk7/d;

    .line 34145007
    invoke-direct {v4}, Lyk7/d;-><init>()V

    .line 34145010
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145013
    new-instance v4, Lyk7/e;

    .line 34145015
    invoke-direct {v4}, Lyk7/e;-><init>()V

    .line 34145018
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145021
    new-instance v4, Lyk7/g;

    .line 34145023
    invoke-direct {v4}, Lyk7/g;-><init>()V

    .line 34145026
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145029
    new-instance v4, Lyk7/h;

    .line 34145031
    invoke-direct {v4}, Lyk7/h;-><init>()V

    .line 34145034
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145037
    new-instance v4, Lyk7/i;

    .line 34145039
    invoke-direct {v4}, Lyk7/i;-><init>()V

    .line 34145042
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145045
    new-instance v4, Lcl7/b;

    .line 34145047
    invoke-direct {v4}, Lcl7/b;-><init>()V

    .line 34145050
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145053
    new-instance v4, Lcl7/d;

    .line 34145055
    invoke-direct {v4}, Lcl7/d;-><init>()V

    .line 34145058
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145061
    new-instance v4, Lyk7/j;

    .line 34145063
    invoke-direct {v4}, Lyk7/j;-><init>()V

    .line 34145066
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145069
    invoke-virtual {p0}, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->ig()Ljava/util/List;

    .line 34145072
    move-result-object v4

    .line 34145073
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34145076
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34145079
    move-result-object v3

    .line 34145080
    :cond_338
    :goto_338
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34145083
    move-result v4

    .line 34145084
    if-eqz v4, :cond_3b2

    .line 34145086
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145089
    move-result-object v4

    .line 34145090
    check-cast v4, Lcom/bytedance/ies/xbridge/XBridgeMethod;

    .line 34145092
    instance-of v5, v4, Lum/h;

    .line 34145094
    if-eqz v5, :cond_37f

    .line 34145096
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145099
    iget-object v5, p1, Lcj/g;->b:Lcom/bytedance/ies/web/jsbridge2/JsBridge2;

    .line 34145101
    if-eqz v5, :cond_338

    .line 34145103
    invoke-virtual {v5}, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->isReleased()Z

    .line 34145106
    move-result v5

    .line 34145107
    if-eqz v5, :cond_356

    .line 34145109
    goto :goto_338

    .line 34145110
    :cond_356
    iget-object v5, p1, Lcj/g;->c:Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;

    .line 34145112
    if-nez v5, :cond_35d

    .line 34145114
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34145117
    :cond_35d
    iget-object v7, p1, Lcj/g;->d:Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 34145119
    if-nez v7, :cond_364

    .line 34145121
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34145124
    :cond_364
    invoke-interface {v4, v7}, Lcom/bytedance/ies/xbridge/XBridgeMethod;->setProviderFactory(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)V

    .line 34145127
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145129
    invoke-static {v5, v4}, Lcj/c;->a(Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;Lcom/bytedance/ies/xbridge/XBridgeMethod;)V

    .line 34145132
    iget-object v5, p1, Lcj/g;->c:Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;

    .line 34145134
    if-nez v5, :cond_373

    .line 34145136
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34145139
    :cond_373
    invoke-interface {v4}, Lcom/bytedance/ies/xbridge/XBridgeMethod;->getName()Ljava/lang/String;

    .line 34145142
    move-result-object v4

    .line 34145143
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34145146
    move-result-object v4

    .line 34145147
    invoke-virtual {v5, v4}, Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;->setPublicFunc(Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;

    .line 34145150
    goto :goto_338

    .line 34145151
    :cond_37f
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145154
    iget-object v5, p1, Lcj/g;->b:Lcom/bytedance/ies/web/jsbridge2/JsBridge2;

    .line 34145156
    if-eqz v5, :cond_338

    .line 34145158
    invoke-virtual {v5}, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->isReleased()Z

    .line 34145161
    move-result v5

    .line 34145162
    if-eqz v5, :cond_38d

    .line 34145164
    goto :goto_338

    .line 34145165
    :cond_38d
    iget-object v5, p1, Lcj/g;->b:Lcom/bytedance/ies/web/jsbridge2/JsBridge2;

    .line 34145167
    if-nez v5, :cond_394

    .line 34145169
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34145172
    :cond_394
    iget-object v7, p1, Lcj/g;->d:Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 34145174
    if-nez v7, :cond_39b

    .line 34145176
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34145179
    :cond_39b
    invoke-interface {v4, v7}, Lcom/bytedance/ies/xbridge/XBridgeMethod;->setProviderFactory(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)V

    .line 34145182
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145184
    sget v7, Lcj/f;->a:I

    .line 34145186
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34145189
    invoke-interface {v4}, Lcom/bytedance/ies/xbridge/XBridgeMethod;->getName()Ljava/lang/String;

    .line 34145192
    move-result-object v7

    .line 34145193
    new-instance v8, Lcj/e;

    .line 34145195
    invoke-direct {v8, v4}, Lcj/e;-><init>(Lcom/bytedance/ies/xbridge/XBridgeMethod;)V

    .line 34145198
    invoke-virtual {v5, v7, v8}, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->registerStatefulMethod(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod$Provider;)Lcom/bytedance/ies/web/jsbridge2/JsBridge2;

    .line 34145201
    goto :goto_338

    .line 34145202
    :cond_3b2
    iget-object p1, p0, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->f:Lfl7/i;

    .line 34145204
    if-nez p1, :cond_3d0

    .line 34145206
    new-instance p1, Lfl7/i;

    .line 34145208
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 34145211
    move-result-object v0

    .line 34145212
    invoke-direct {p1, v0}, Lfl7/i;-><init>(Landroid/content/Context;)V

    .line 34145215
    iput-object p1, p0, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->f:Lfl7/i;

    .line 34145217
    invoke-virtual {p1, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34145220
    iget-object p1, p0, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->c:Landroid/widget/FrameLayout;

    .line 34145222
    iget-object v0, p0, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->f:Lfl7/i;

    .line 34145224
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 34145226
    invoke-direct {v3, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 34145229
    invoke-virtual {p1, v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34145232
    :cond_3d0
    iget-object p1, p0, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->f:Lfl7/i;

    .line 34145234
    if-eqz p1, :cond_3f1

    .line 34145236
    iget-object p2, p0, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->d:Landroid/webkit/WebView;

    .line 34145238
    check-cast p2, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 34145240
    const-class v0, Lcom/ss/android/adwebview/extension/a;

    .line 34145242
    invoke-virtual {p2, v0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->castContainer(Ljava/lang/Class;)Lcom/bytedance/webx/IExtension$IContainerExtension;

    .line 34145245
    move-result-object p2

    .line 34145246
    check-cast p2, Lcom/ss/android/adwebview/extension/a;

    .line 34145248
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145251
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145254
    iget-object v0, p2, Lcom/ss/android/adwebview/extension/a;->a:Lfl7/g;

    .line 34145256
    if-eqz v0, :cond_3ef

    .line 34145258
    check-cast v0, Lfl7/i;

    .line 34145260
    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34145263
    :cond_3ef
    iput-object p1, p2, Lcom/ss/android/adwebview/extension/a;->a:Lfl7/g;

    .line 34145265
    :cond_3f1
    iget-object p1, p0, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->d:Landroid/webkit/WebView;

    .line 34145267
    check-cast p1, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 34145269
    const-class p2, Lej/b;

    .line 34145271
    invoke-virtual {p1, p2}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->castContainer(Ljava/lang/Class;)Lcom/bytedance/webx/IExtension$IContainerExtension;

    .line 34145274
    move-result-object p1

    .line 34145275
    check-cast p1, Lej/b;

    .line 34145277
    iget-object p1, p1, Lej/b;->b:Lfj/c;

    .line 34145279
    if-nez p1, :cond_402

    .line 34145281
    goto :goto_403

    .line 34145282
    :cond_402
    move-object v1, p1

    .line 34145283
    :goto_403
    nop

    .line 34145284
    instance-of p1, v1, Lfj/c;

    .line 34145286
    if-eqz p1, :cond_425

    .line 34145288
    new-instance p1, Lfl7/b;

    .line 34145290
    iget-object p2, p0, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->d:Landroid/webkit/WebView;

    .line 34145292
    iget-object v0, p0, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->g:Lcom/ss/android/adwebview/ui/AdLpHopTipsLayout;

    .line 34145294
    invoke-direct {p1, p2, v0}, Lfl7/b;-><init>(Landroid/webkit/WebView;Lcom/ss/android/adwebview/ui/AdLpHopTipsLayout;)V

    .line 34145297
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145300
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145303
    iput-object p1, v1, Lfj/c;->c:Lfj/c$a;

    .line 34145305
    iget-object p2, v1, Lfj/c;->b:Lfj/b;

    .line 34145307
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145310
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 34145312
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34145315
    iput-object v0, p2, Lfj/b;->a:Ljava/lang/ref/WeakReference;

    .line 34145317
    :cond_425
    :goto_425
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34145320
    move-result-object p1

    .line 34145321
    if-nez p1, :cond_42c

    .line 34145323
    return-void

    .line 34145324
    :cond_42c
    iget-object p1, p0, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->j:Lpk7/b;

    .line 34145326
    iget-object p2, p0, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->d:Landroid/webkit/WebView;

    .line 34145328
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145331
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145334
    new-instance v0, Lpk7/a;

    .line 34145336
    invoke-direct {v0, p1, p2}, Lpk7/a;-><init>(Lpk7/b;Landroid/webkit/WebView;)V

    .line 34145339
    invoke-virtual {p2, v0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 34145342
    return-void
.end method

[INNER-ORIGINAL]
.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 15

    .prologue
    .line 34144256
    const-string v0, ""

    .line 34144257
    .line 34144258
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 34144259
    .line 34144260
    .line 34144261
    const p2, 0x7f11019e

    .line 34144262
    .line 34144263
    .line 34144264
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34144265
    .line 34144266
    .line 34144267
    move-result-object p2

    .line 34144268
    check-cast p2, Lcom/ss/android/adwebview/ui/AdFullscreenVideoFrame;

    .line 34144269
    .line 34144270
    iput-object p2, p0, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->b:Lcom/ss/android/adwebview/ui/AdFullscreenVideoFrame;

    .line 34144271
    .line 34144272
    new-instance v1, Ltk7/a;

    .line 34144273
    .line 34144274
    invoke-direct {v1, p0}, Ltk7/a;-><init>(Lcom/ss/android/adwebview/AdBaseBrowserFragment;)V

    .line 34144275
    .line 34144276
    .line 34144277
    invoke-virtual {p2, v1}, Lcom/ss/android/adwebview/ui/AdFullscreenVideoFrame;->setListener(Lcom/ss/android/adwebview/ui/AdFullscreenVideoFrame$a;)V

    .line 34144278
    .line 34144279
    .line 34144280
    const p2, 0x7f110393

    .line 34144281
    .line 34144282
    .line 34144283
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34144284
    .line 34144285
    .line 34144286
    move-result-object p2

    .line 34144287
    check-cast p2, Landroid/widget/FrameLayout;

    .line 34144288
    .line 34144289
    iput-object p2, p0, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->c:Landroid/widget/FrameLayout;

    .line 34144290
    .line 34144291
    const p2, 0x7f11038b

    .line 34144292
    .line 34144293
    .line 34144294
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34144295
    .line 34144296
    .line 34144297
    move-result-object p2

    .line 34144298
    check-cast p2, Lcom/ss/android/adwebview/ui/AdLpHopTipsLayout;

    .line 34144299
    .line 34144300
    iput-object p2, p0, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->g:Lcom/ss/android/adwebview/ui/AdLpHopTipsLayout;

    .line 34144301
    .line 34144302
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 34144303
    .line 34144304
    .line 34144305
    move-result-object p2

    .line 34144306
    new-instance v1, Lpk7/c;

    .line 34144307
    .line 34144308
    invoke-direct {v1}, Lpk7/c;-><init>()V

    .line 34144309
    .line 34144310
    .line 34144311
    const/4 v2, 0x0

    .line 34144312
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144313
    .line 34144314
    .line 34144315
    const/4 v3, 0x1

    .line 34144316
    iput-boolean v3, v1, Lbn/b;->m:Z

    .line 34144317
    .line 34144318
    const-string v4, "disable_web_download_flag"

    .line 34144319
    .line 34144320
    invoke-virtual {p2, v4, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 34144321
    .line 34144322
    .line 34144323
    move-result v5

    .line 34144324
    if-gtz v5, :cond_55

    .line 34144325
    .line 34144326
    const-string v5, "1"

    .line 34144327
    .line 34144328
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34144329
    .line 34144330
    .line 34144331
    move-result-object v4

    .line 34144332
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144333
    .line 34144334
    .line 34144335
    move-result v4

    .line 34144336
    if-eqz v4, :cond_53

    .line 34144337
    .line 34144338
    goto :goto_55

    .line 34144339
    :cond_53
    const/4 v4, 0x0

    .line 34144340
    goto :goto_56

    .line 34144341
    :cond_55
    :goto_55
    const/4 v4, 0x1

    .line 34144342
    :goto_56
    iput-boolean v4, v1, Lpk7/c;->O:Z

    .line 34144343
    .line 34144344
    const-string v4, "ad_id"

    .line 34144345
    .line 34144346
    const-wide/16 v5, 0x0

    .line 34144347
    .line 34144348
    invoke-virtual {p2, v4, v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 34144349
    .line 34144350
    .line 34144351
    move-result-wide v4

    .line 34144352
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34144353
    .line 34144354
    .line 34144355
    move-result-object v6

    .line 34144356
    iput-object v6, v1, Lpk7/c;->T:Ljava/lang/String;

    .line 34144357
    .line 34144358
    iput-object v6, v1, Lbn/b;->b:Ljava/lang/String;

    .line 34144359
    .line 34144360
    :try_start_68
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144361
    .line 34144362
    .line 34144363
    const/16 v7, 0x2e

    .line 34144364
    .line 34144365
    const/4 v8, 0x0

    .line 34144366
    const/4 v9, 0x0

    .line 34144367
    const/4 v10, 0x6

    .line 34144368
    const/4 v11, 0x0

    .line 34144369
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 34144370
    .line 34144371
    .line 34144372
    move-result v4

    .line 34144373
    if-ltz v4, :cond_8a

    .line 34144374
    .line 34144375
    iget-object v4, v1, Lbn/b;->b:Ljava/lang/String;

    .line 34144376
    .line 34144377
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144378
    .line 34144379
    .line 34144380
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 34144381
    .line 34144382
    .line 34144383
    move-result-wide v4

    .line 34144384
    double-to-long v4, v4

    .line 34144385
    iput-wide v4, v1, Lbn/b;->a:J

    .line 34144386
    .line 34144387
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34144388
    .line 34144389
    .line 34144390
    move-result-object v4

    .line 34144391
    iput-object v4, v1, Lbn/b;->b:Ljava/lang/String;

    .line 34144392
    .line 34144393
    goto :goto_9a

    .line 34144394
    :cond_8a
    iget-object v4, v1, Lbn/b;->b:Ljava/lang/String;

    .line 34144395
    .line 34144396
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144397
    .line 34144398
    .line 34144399
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34144400
    .line 34144401
    .line 34144402
    move-result-wide v4

    .line 34144403
    iput-wide v4, v1, Lbn/b;->a:J
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_95} :catch_96

    .line 34144404
    .line 34144405
    goto :goto_9a

    .line 34144406
    :catch_96
    move-exception v4

    .line 34144407
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 34144408
    .line 34144409
    .line 34144410
    :goto_9a
    const-string v4, "bundle_download_app_log_extra"

    .line 34144411
    .line 34144412
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34144413
    .line 34144414
    .line 34144415
    move-result-object v4

    .line 34144416
    iput-object v4, v1, Lbn/b;->n:Ljava/lang/String;

    .line 34144417
    .line 34144418
    const-string v4, "bundle_url"

    .line 34144419
    .line 34144420
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34144421
    .line 34144422
    .line 34144423
    move-result-object v5

    .line 34144424
    iput-object v5, v1, Lbn/b;->D:Ljava/lang/String;

    .line 34144425
    .line 34144426
    const-string v5, "package_name"

    .line 34144427
    .line 34144428
    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34144429
    .line 34144430
    .line 34144431
    move-result-object v5

    .line 34144432
    iput-object v5, v1, Lbn/b;->d:Ljava/lang/String;

    .line 34144433
    .line 34144434
    const-string v5, "bundle_app_ad_event"

    .line 34144435
    .line 34144436
    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34144437
    .line 34144438
    .line 34144439
    move-result-object v5

    .line 34144440
    iput-object v5, v1, Lbn/b;->o:Ljava/lang/String;

    .line 34144441
    .line 34144442
    const-string v5, "bundle_app_ad_refer"

    .line 34144443
    .line 34144444
    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34144445
    .line 34144446
    .line 34144447
    move-result-object v5

    .line 34144448
    iput-object v5, v1, Lbn/b;->p:Ljava/lang/String;

    .line 34144449
    .line 34144450
    const-string v5, "bundle_download_url"

    .line 34144451
    .line 34144452
    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34144453
    .line 34144454
    .line 34144455
    move-result-object v5

    .line 34144456
    iput-object v5, v1, Lbn/b;->k:Ljava/lang/String;

    .line 34144457
    .line 34144458
    const-string v5, "bundle_download_app_name"

    .line 34144459
    .line 34144460
    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34144461
    .line 34144462
    .line 34144463
    move-result-object v5

    .line 34144464
    iput-object v5, v1, Lbn/b;->e:Ljava/lang/String;

    .line 34144465
    .line 34144466
    const-string v5, "bundle_download_mode"

    .line 34144467
    .line 34144468
    invoke-virtual {p2, v5, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 34144469
    .line 34144470
    .line 34144471
    move-result v5

    .line 34144472
    iput v5, v1, Lbn/b;->u:I

    .line 34144473
    .line 34144474
    const-string v5, "bundle_link_mode"

    .line 34144475
    .line 34144476
    invoke-virtual {p2, v5, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 34144477
    .line 34144478
    .line 34144479
    move-result v5

    .line 34144480
    iput v5, v1, Lbn/b;->j:I

    .line 34144481
    .line 34144482
    new-instance v5, Lcom/ss/android/download/api/model/DeepLink;

    .line 34144483
    .line 34144484
    const-string v6, "bundle_deeplink_open_url"

    .line 34144485
    .line 34144486
    invoke-virtual {p2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34144487
    .line 34144488
    .line 34144489
    move-result-object v6

    .line 34144490
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34144491
    .line 34144492
    .line 34144493
    move-result-object v4

    .line 34144494
    const-string v7, "bundle_deeplink_web_title"

    .line 34144495
    .line 34144496
    invoke-virtual {p2, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34144497
    .line 34144498
    .line 34144499
    move-result-object v7

    .line 34144500
    invoke-direct {v5, v6, v4, v7}, Lcom/ss/android/download/api/model/DeepLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144501
    .line 34144502
    .line 34144503
    iput-object v5, v1, Lbn/b;->h:Lcom/ss/android/download/api/model/DeepLink;

    .line 34144504
    .line 34144505
    const-string v4, "bundle_download_app_extra"

    .line 34144506
    .line 34144507
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34144508
    .line 34144509
    .line 34144510
    move-result-object v4

    .line 34144511
    iput-object v4, v1, Lbn/b;->g:Ljava/lang/String;

    .line 34144512
    .line 34144513
    const-string v4, "bundle_compliance_data"

    .line 34144514
    .line 34144515
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34144516
    .line 34144517
    .line 34144518
    move-result-object v4

    .line 34144519
    iput-object v4, v1, Lbn/b;->I:Ljava/lang/String;

    .line 34144520
    .line 34144521
    const-string v4, "bundle_is_from_app_ad"

    .line 34144522
    .line 34144523
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 34144524
    .line 34144525
    .line 34144526
    move-result v4

    .line 34144527
    iput-boolean v4, v1, Lpk7/c;->N:Z

    .line 34144528
    .line 34144529
    const-string v4, "task_key_call_scene"

    .line 34144530
    .line 34144531
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 34144532
    .line 34144533
    .line 34144534
    move-result v4

    .line 34144535
    iput v4, v1, Lpk7/c;->P:I

    .line 34144536
    .line 34144537
    const-string v4, "task_key_object"

    .line 34144538
    .line 34144539
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34144540
    .line 34144541
    .line 34144542
    move-result-object v4

    .line 34144543
    iput-object v4, v1, Lpk7/c;->Q:Ljava/lang/String;

    .line 34144544
    .line 34144545
    const-string v4, "download_handler_task_key"

    .line 34144546
    .line 34144547
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34144548
    .line 34144549
    .line 34144550
    move-result-object v4

    .line 34144551
    iput-object v4, v1, Lpk7/c;->R:Ljava/lang/String;

    .line 34144552
    .line 34144553
    const-string v4, "enable_download_handler_task_key"

    .line 34144554
    .line 34144555
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 34144556
    .line 34144557
    .line 34144558
    move-result v4

    .line 34144559
    iput-boolean v4, v1, Lpk7/c;->S:Z

    .line 34144560
    .line 34144561
    const-string v4, "app_icon"

    .line 34144562
    .line 34144563
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34144564
    .line 34144565
    .line 34144566
    move-result-object v4

    .line 34144567
    iput-object v4, v1, Lbn/b;->f:Ljava/lang/String;

    .line 34144568
    .line 34144569
    const-string v4, "bundle_extra"

    .line 34144570
    .line 34144571
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34144572
    .line 34144573
    .line 34144574
    move-result-object v4

    .line 34144575
    if-eqz v4, :cond_14a

    .line 34144576
    .line 34144577
    :try_start_141
    new-instance v5, Lorg/json/JSONObject;

    .line 34144578
    .line 34144579
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34144580
    .line 34144581
    .line 34144582
    iput-object v5, v1, Lbn/b;->l:Lorg/json/JSONObject;
    :try_end_148
    .catch Ljava/lang/Exception; {:try_start_141 .. :try_end_148} :catch_149

    .line 34144583
    .line 34144584
    goto :goto_14a

    .line 34144585
    :catch_149
    nop

    .line 34144586
    :cond_14a
    :goto_14a
    iget-object v4, v1, Lbn/b;->l:Lorg/json/JSONObject;

    .line 34144587
    .line 34144588
    const-string v5, "referer_url"

    .line 34144589
    .line 34144590
    const-string v6, "download_app_extra"

    .line 34144591
    .line 34144592
    if-nez v4, :cond_166

    .line 34144593
    .line 34144594
    new-instance v4, Lorg/json/JSONObject;

    .line 34144595
    .line 34144596
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 34144597
    .line 34144598
    .line 34144599
    iget-object v7, v1, Lbn/b;->g:Ljava/lang/String;

    .line 34144600
    .line 34144601
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34144602
    .line 34144603
    .line 34144604
    iget-object v6, v1, Lbn/b;->D:Ljava/lang/String;

    .line 34144605
    .line 34144606
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34144607
    .line 34144608
    .line 34144609
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34144610
    .line 34144611
    iput-object v4, v1, Lbn/b;->l:Lorg/json/JSONObject;

    .line 34144612
    .line 34144613
    goto :goto_170

    .line 34144614
    :cond_166
    iget-object v7, v1, Lbn/b;->g:Ljava/lang/String;

    .line 34144615
    .line 34144616
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34144617
    .line 34144618
    .line 34144619
    iget-object v6, v1, Lbn/b;->D:Ljava/lang/String;

    .line 34144620
    .line 34144621
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34144622
    .line 34144623
    .line 34144624
    :goto_170
    const-string v4, "bundle_is_ad"

    .line 34144625
    .line 34144626
    invoke-virtual {p2, v4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 34144627
    .line 34144628
    .line 34144629
    move-result p2

    .line 34144630
    iput-boolean p2, v1, Lbn/b;->m:Z

    .line 34144631
    .line 34144632
    if-nez p2, :cond_183

    .line 34144633
    .line 34144634
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34144635
    .line 34144636
    .line 34144637
    move-result-wide v4

    .line 34144638
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34144639
    .line 34144640
    .line 34144641
    move-result-object p2

    .line 34144642
    goto :goto_185

    .line 34144643
    :cond_183
    iget-object p2, v1, Lpk7/c;->T:Ljava/lang/String;

    .line 34144644
    .line 34144645
    :goto_185
    iput-object p2, v1, Lbn/b;->b:Ljava/lang/String;

    .line 34144646
    .line 34144647
    new-instance p2, Lpk7/b;

    .line 34144648
    .line 34144649
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34144650
    .line 34144651
    .line 34144652
    move-result-object v4

    .line 34144653
    invoke-virtual {p0}, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->gg()Lcom/ss/android/adwebview/a;

    .line 34144654
    .line 34144655
    .line 34144656
    move-result-object v5

    .line 34144657
    invoke-direct {p2, v4, v1, v5}, Lpk7/b;-><init>(Landroid/content/Context;Lpk7/c;Lcom/bytedance/android/ad/adlp/components/impl/e;)V

    .line 34144658
    .line 34144659
    .line 34144660
    iput-object p2, p0, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->j:Lpk7/b;

    .line 34144661
    .line 34144662
    new-instance p2, Lcom/bytedance/webx/a$a;

    .line 34144663
    .line 34144664
    invoke-direct {p2}, Lcom/bytedance/webx/a$a;-><init>()V

    .line 34144665
    .line 34144666
    .line 34144667
    const/16 v1, 0xa

    .line 34144668
    .line 34144669
    new-array v4, v1, [Ljava/lang/Class;

    .line 34144670
    .line 34144671
    const-class v5, Lcom/ss/android/adwebview/extension/FullScreenVideoExtension;

    .line 34144672
    .line 34144673
    aput-object v5, v4, v2

    .line 34144674
    .line 34144675
    const-class v5, Lcom/ss/android/adwebview/extension/a;

    .line 34144676
    .line 34144677
    aput-object v5, v4, v3

    .line 34144678
    .line 34144679
    const/4 v5, 0x2

    .line 34144680
    const-class v6, Lcj/g;

    .line 34144681
    .line 34144682
    aput-object v6, v4, v5

    .line 34144683
    .line 34144684
    const/4 v5, 0x3

    .line 34144685
    const-class v6, Lej/b;

    .line 34144686
    .line 34144687
    aput-object v6, v4, v5

    .line 34144688
    .line 34144689
    const/4 v5, 0x4

    .line 34144690
    const-class v6, Lhj/d;

    .line 34144691
    .line 34144692
    aput-object v6, v4, v5

    .line 34144693
    .line 34144694
    const/4 v5, 0x5

    .line 34144695
    const-class v6, Lij/a;

    .line 34144696
    .line 34144697
    aput-object v6, v4, v5

    .line 34144698
    .line 34144699
    const/4 v5, 0x6

    .line 34144700
    const-class v6, Lcom/bytedance/android/ad/adlp/components/impl/ssl/a;

    .line 34144701
    .line 34144702
    aput-object v6, v4, v5

    .line 34144703
    .line 34144704
    const/4 v5, 0x7

    .line 34144705
    const-class v6, Lkj/a;

    .line 34144706
    .line 34144707
    aput-object v6, v4, v5

    .line 34144708
    .line 34144709
    const-class v5, Ljj/a;

    .line 34144710
    .line 34144711
    const/16 v6, 0x8

    .line 34144712
    .line 34144713
    aput-object v5, v4, v6

    .line 34144714
    .line 34144715
    const/16 v5, 0x9

    .line 34144716
    .line 34144717
    const-class v7, Lej/c;

    .line 34144718
    .line 34144719
    aput-object v7, v4, v5

    .line 34144720
    .line 34144721
    const/4 v5, 0x0

    .line 34144722
    :goto_1d2
    if-ge v5, v1, :cond_1e3

    .line 34144723
    .line 34144724
    aget-object v7, v4, v5

    .line 34144725
    .line 34144726
    if-nez v7, :cond_1d9

    .line 34144727
    .line 34144728
    goto :goto_1e0

    .line 34144729
    :cond_1d9
    iget-object v8, p2, Lcom/bytedance/webx/a$a;->a:Lcom/bytedance/webx/a;

    .line 34144730
    .line 34144731
    iget-object v8, v8, Lcom/bytedance/webx/a;->a:Ljava/util/Set;

    .line 34144732
    .line 34144733
    invoke-interface {v8, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34144734
    .line 34144735
    .line 34144736
    :goto_1e0
    add-int/lit8 v5, v5, 0x1

    .line 34144737
    .line 34144738
    goto :goto_1d2

    .line 34144739
    :cond_1e3
    invoke-virtual {p0}, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->jg()Ljava/util/List;

    .line 34144740
    .line 34144741
    .line 34144742
    move-result-object v1

    .line 34144743
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34144744
    .line 34144745
    .line 34144746
    move-result-object v1

    .line 34144747
    :goto_1eb
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34144748
    .line 34144749
    .line 34144750
    move-result v4

    .line 34144751
    if-eqz v4, :cond_202

    .line 34144752
    .line 34144753
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144754
    .line 34144755
    .line 34144756
    move-result-object v4

    .line 34144757
    check-cast v4, Ljava/lang/Class;

    .line 34144758
    .line 34144759
    if-nez v4, :cond_1fa

    .line 34144760
    .line 34144761
    goto :goto_1eb

    .line 34144762
    :cond_1fa
    iget-object v5, p2, Lcom/bytedance/webx/a$a;->a:Lcom/bytedance/webx/a;

    .line 34144763
    .line 34144764
    iget-object v5, v5, Lcom/bytedance/webx/a;->a:Ljava/util/Set;

    .line 34144765
    .line 34144766
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34144767
    .line 34144768
    .line 34144769
    goto :goto_1eb

    .line 34144770
    :cond_202
    new-instance v1, Lcom/bytedance/android/ad/adlp/components/impl/webkit/b;

    .line 34144771
    .line 34144772
    invoke-direct {v1}, Lcom/bytedance/android/ad/adlp/components/impl/webkit/b;-><init>()V

    .line 34144773
    .line 34144774
    .line 34144775
    iget-object v4, p0, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->h:Lcom/bytedance/android/ad/adlp/components/impl/webkit/c;

    .line 34144776
    .line 34144777
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144778
    .line 34144779
    .line 34144780
    iget-object v5, v1, Lcom/bytedance/android/ad/adlp/components/impl/webkit/b;->a:Ljava/util/List;

    .line 34144781
    .line 34144782
    check-cast v5, Ljava/util/ArrayList;

    .line 34144783
    .line 34144784
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144785
    .line 34144786
    .line 34144787
    iget-object v4, p0, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->j:Lpk7/b;

    .line 34144788
    .line 34144789
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144790
    .line 34144791
    .line 34144792
    iget-object v5, v1, Lcom/bytedance/android/ad/adlp/components/impl/webkit/b;->a:Ljava/util/List;

    .line 34144793
    .line 34144794
    check-cast v5, Ljava/util/ArrayList;

    .line 34144795
    .line 34144796
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144797
    .line 34144798
    .line 34144799
    iput-object p2, v1, Lcom/bytedance/android/ad/adlp/components/impl/webkit/b;->b:Lcom/bytedance/webx/a$a;

    .line 34144800
    .line 34144801
    const-class p2, Lcom/bytedance/android/ad/adlp/components/api/IAdLpComponentsService;

    .line 34144802
    .line 34144803
    invoke-static {p2}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34144804
    .line 34144805
    .line 34144806
    move-result-object p2

    .line 34144807
    check-cast p2, Lcom/bytedance/android/ad/adlp/components/api/IAdLpComponentsService;

    .line 34144808
    .line 34144809
    invoke-interface {p2, v1}, Lcom/bytedance/android/ad/adlp/components/api/IAdLpComponentsService;->createWebKit(Lcom/bytedance/ies/bullet/service/base/web/WebViewDelegateConfig;)Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;

    .line 34144810
    .line 34144811
    .line 34144812
    move-result-object p2

    .line 34144813
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34144814
    .line 34144815
    .line 34144816
    move-result-object p1

    .line 34144817
    const/4 v1, 0x0

    .line 34144818
    invoke-interface {p2, p1, v1}, Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;->createWebView(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;

    .line 34144819
    .line 34144820
    .line 34144821
    move-result-object p1

    .line 34144822
    iput-object p1, p0, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->e:Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;

    .line 34144823
    .line 34144824
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;->getWebView()Landroid/webkit/WebView;

    .line 34144825
    .line 34144826
    .line 34144827
    move-result-object p1

    .line 34144828
    iput-object p1, p0, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->d:Landroid/webkit/WebView;

    .line 34144829
    .line 34144830
    iget-object p1, p0, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->c:Landroid/widget/FrameLayout;

    .line 34144831
    .line 34144832
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 34144833
    .line 34144834
    .line 34144835
    iget-object p1, p0, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->c:Landroid/widget/FrameLayout;

    .line 34144836
    .line 34144837
    iget-object p2, p0, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->d:Landroid/webkit/WebView;

    .line 34144838
    .line 34144839
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 34144840
    .line 34144841
    .line 34144842
    new-instance p1, Ltk7/f;

    .line 34144843
    .line 34144844
    invoke-direct {p1}, Ltk7/f;-><init>()V

    .line 34144845
    .line 34144846
    .line 34144847
    invoke-virtual {p0, p1}, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->fg(Ltk7/f;)V

    .line 34144848
    .line 34144849
    .line 34144850
    iget-object p2, p0, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->d:Landroid/webkit/WebView;

    .line 34144851
    .line 34144852
    invoke-virtual {p1, p2}, Ltk7/f;->b(Landroid/webkit/WebView;)V

    .line 34144853
    .line 34144854
    .line 34144855
    iget p1, p0, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->a:I

    .line 34144856
    .line 34144857
    const/4 p2, -0x1

    .line 34144858
    if-eq p1, p2, :cond_28b

    .line 34144859
    .line 34144860
    if-ne p1, v3, :cond_25f

    .line 34144861
    .line 34144862
    goto :goto_260

    .line 34144863
    :cond_25f
    const/4 v3, 0x0

    .line 34144864
    :goto_260
    iget-object p1, p0, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->d:Landroid/webkit/WebView;

    .line 34144865
    .line 34144866
    if-nez p1, :cond_267

    .line 34144867
    .line 34144868
    iput v3, p0, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->a:I

    .line 34144869
    .line 34144870
    goto :goto_28b

    .line 34144871
    :cond_267
    instance-of v4, p1, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 34144872
    .line 34144873
    if-nez v4, :cond_26c

    .line 34144874
    .line 34144875
    goto :goto_28b

    .line 34144876
    :cond_26c
    check-cast p1, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 34144877
    .line 34144878
    const-class v4, Lcom/ss/android/adwebview/extension/FullScreenVideoExtension;

    .line 34144879
    .line 34144880
    invoke-virtual {p1, v4}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->castContainer(Ljava/lang/Class;)Lcom/bytedance/webx/IExtension$IContainerExtension;

    .line 34144881
    .line 34144882
    .line 34144883
    move-result-object p1

    .line 34144884
    check-cast p1, Lcom/ss/android/adwebview/extension/FullScreenVideoExtension;

    .line 34144885
    .line 34144886
    if-nez p1, :cond_279

    .line 34144887
    .line 34144888
    goto :goto_28b

    .line 34144889
    :cond_279
    iget-object v4, p1, Lcom/ss/android/adwebview/extension/FullScreenVideoExtension;->d:Lkotlin/Lazy;

    .line 34144890
    .line 34144891
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34144892
    .line 34144893
    .line 34144894
    move-result-object v4

    .line 34144895
    check-cast v4, Lcom/ss/android/adwebview/extension/FullScreenVideoExtension$a;

    .line 34144896
    .line 34144897
    iget-object v4, v4, Lcom/ss/android/adwebview/extension/FullScreenVideoExtension$a;->a:Lcom/ss/android/adwebview/extension/FullScreenVideoExtension$a$a;

    .line 34144898
    .line 34144899
    invoke-virtual {v4}, Lcom/ss/android/adwebview/extension/FullScreenVideoExtension$a$a;->l()V

    .line 34144900
    .line 34144901
    .line 34144902
    invoke-virtual {p1, v3}, Lcom/bytedance/webx/AbsExtension;->setEnable(Z)V

    .line 34144903
    .line 34144904
    .line 34144905
    iput p2, p0, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->a:I

    .line 34144906
    .line 34144907
    :cond_28b
    :goto_28b
    iget-object p1, p0, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->d:Landroid/webkit/WebView;

    .line 34144908
    .line 34144909
    instance-of v3, p1, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 34144910
    .line 34144911
    if-nez v3, :cond_293

    .line 34144912
    .line 34144913
    goto/16 :goto_425

    .line 34144914
    .line 34144915
    :cond_293
    check-cast p1, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 34144916
    .line 34144917
    const-class v3, Lcom/ss/android/adwebview/extension/FullScreenVideoExtension;

    .line 34144918
    .line 34144919
    invoke-virtual {p1, v3}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->castContainer(Ljava/lang/Class;)Lcom/bytedance/webx/IExtension$IContainerExtension;

    .line 34144920
    .line 34144921
    .line 34144922
    move-result-object p1

    .line 34144923
    check-cast p1, Lcom/ss/android/adwebview/extension/FullScreenVideoExtension;

    .line 34144924
    .line 34144925
    iget-object v3, p0, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->b:Lcom/ss/android/adwebview/ui/AdFullscreenVideoFrame;

    .line 34144926
    .line 34144927
    if-nez v3, :cond_2a5

    .line 34144928
    .line 34144929
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144930
    .line 34144931
    .line 34144932
    goto :goto_2a7

    .line 34144933
    :cond_2a5
    iput-object v3, p1, Lcom/ss/android/adwebview/extension/FullScreenVideoExtension;->a:Lcom/ss/android/adwebview/ui/AdFullscreenVideoFrame;

    .line 34144934
    .line 34144935
    :goto_2a7
    iget-object p1, p0, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->d:Landroid/webkit/WebView;

    .line 34144936
    .line 34144937
    check-cast p1, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 34144938
    .line 34144939
    const-class v3, Lcj/g;

    .line 34144940
    .line 34144941
    invoke-virtual {p1, v3}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->castContainer(Ljava/lang/Class;)Lcom/bytedance/webx/IExtension$IContainerExtension;

    .line 34144942
    .line 34144943
    .line 34144944
    move-result-object p1

    .line 34144945
    check-cast p1, Lcj/g;

    .line 34144946
    .line 34144947
    const-class v3, Ltk7/d;

    .line 34144948
    .line 34144949
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144950
    .line 34144951
    .line 34144952
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144953
    .line 34144954
    .line 34144955
    iget-object v4, p1, Lcj/g;->d:Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 34144956
    .line 34144957
    if-nez v4, :cond_2c0

    .line 34144958
    .line 34144959
    goto :goto_2c3

    .line 34144960
    :cond_2c0
    invoke-virtual {v4, v3, v1}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 34144961
    .line 34144962
    .line 34144963
    :goto_2c3
    new-instance v3, Ljava/util/ArrayList;

    .line 34144964
    .line 34144965
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34144966
    .line 34144967
    .line 34144968
    new-instance v4, Lyk7/f;

    .line 34144969
    .line 34144970
    invoke-direct {v4}, Lyk7/f;-><init>()V

    .line 34144971
    .line 34144972
    .line 34144973
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144974
    .line 34144975
    .line 34144976
    new-instance v4, Lyk7/a;

    .line 34144977
    .line 34144978
    invoke-direct {v4}, Lyk7/a;-><init>()V

    .line 34144979
    .line 34144980
    .line 34144981
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144982
    .line 34144983
    .line 34144984
    new-instance v4, Lyk7/b;

    .line 34144985
    .line 34144986
    new-instance v5, Ltk7/b;

    .line 34144987
    .line 34144988
    invoke-direct {v5, p0}, Ltk7/b;-><init>(Lcom/ss/android/adwebview/AdBaseBrowserFragment;)V

    .line 34144989
    .line 34144990
    .line 34144991
    invoke-direct {v4, v5}, Lyk7/b;-><init>(Ltk7/b;)V

    .line 34144992
    .line 34144993
    .line 34144994
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144995
    .line 34144996
    .line 34144997
    new-instance v4, Lyk7/c;

    .line 34144998
    .line 34144999
    invoke-direct {v4}, Lyk7/c;-><init>()V

    .line 34145000
    .line 34145001
    .line 34145002
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145003
    .line 34145004
    .line 34145005
    new-instance v4, Lyk7/d;

    .line 34145006
    .line 34145007
    invoke-direct {v4}, Lyk7/d;-><init>()V

    .line 34145008
    .line 34145009
    .line 34145010
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145011
    .line 34145012
    .line 34145013
    new-instance v4, Lyk7/e;

    .line 34145014
    .line 34145015
    invoke-direct {v4}, Lyk7/e;-><init>()V

    .line 34145016
    .line 34145017
    .line 34145018
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145019
    .line 34145020
    .line 34145021
    new-instance v4, Lyk7/g;

    .line 34145022
    .line 34145023
    invoke-direct {v4}, Lyk7/g;-><init>()V

    .line 34145024
    .line 34145025
    .line 34145026
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145027
    .line 34145028
    .line 34145029
    new-instance v4, Lyk7/h;

    .line 34145030
    .line 34145031
    invoke-direct {v4}, Lyk7/h;-><init>()V

    .line 34145032
    .line 34145033
    .line 34145034
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145035
    .line 34145036
    .line 34145037
    new-instance v4, Lyk7/i;

    .line 34145038
    .line 34145039
    invoke-direct {v4}, Lyk7/i;-><init>()V

    .line 34145040
    .line 34145041
    .line 34145042
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145043
    .line 34145044
    .line 34145045
    new-instance v4, Lcl7/b;

    .line 34145046
    .line 34145047
    invoke-direct {v4}, Lcl7/b;-><init>()V

    .line 34145048
    .line 34145049
    .line 34145050
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145051
    .line 34145052
    .line 34145053
    new-instance v4, Lcl7/d;

    .line 34145054
    .line 34145055
    invoke-direct {v4}, Lcl7/d;-><init>()V

    .line 34145056
    .line 34145057
    .line 34145058
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145059
    .line 34145060
    .line 34145061
    new-instance v4, Lyk7/j;

    .line 34145062
    .line 34145063
    invoke-direct {v4}, Lyk7/j;-><init>()V

    .line 34145064
    .line 34145065
    .line 34145066
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145067
    .line 34145068
    .line 34145069
    invoke-virtual {p0}, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->ig()Ljava/util/List;

    .line 34145070
    .line 34145071
    .line 34145072
    move-result-object v4

    .line 34145073
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34145074
    .line 34145075
    .line 34145076
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34145077
    .line 34145078
    .line 34145079
    move-result-object v3

    .line 34145080
    :cond_338
    :goto_338
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34145081
    .line 34145082
    .line 34145083
    move-result v4

    .line 34145084
    if-eqz v4, :cond_3b2

    .line 34145085
    .line 34145086
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145087
    .line 34145088
    .line 34145089
    move-result-object v4

    .line 34145090
    check-cast v4, Lcom/bytedance/ies/xbridge/XBridgeMethod;

    .line 34145091
    .line 34145092
    instance-of v5, v4, Lum/h;

    .line 34145093
    .line 34145094
    if-eqz v5, :cond_37f

    .line 34145095
    .line 34145096
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145097
    .line 34145098
    .line 34145099
    iget-object v5, p1, Lcj/g;->b:Lcom/bytedance/ies/web/jsbridge2/JsBridge2;

    .line 34145100
    .line 34145101
    if-eqz v5, :cond_338

    .line 34145102
    .line 34145103
    invoke-virtual {v5}, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->isReleased()Z

    .line 34145104
    .line 34145105
    .line 34145106
    move-result v5

    .line 34145107
    if-eqz v5, :cond_356

    .line 34145108
    .line 34145109
    goto :goto_338

    .line 34145110
    :cond_356
    iget-object v5, p1, Lcj/g;->c:Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;

    .line 34145111
    .line 34145112
    if-nez v5, :cond_35d

    .line 34145113
    .line 34145114
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34145115
    .line 34145116
    .line 34145117
    :cond_35d
    iget-object v7, p1, Lcj/g;->d:Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 34145118
    .line 34145119
    if-nez v7, :cond_364

    .line 34145120
    .line 34145121
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34145122
    .line 34145123
    .line 34145124
    :cond_364
    invoke-interface {v4, v7}, Lcom/bytedance/ies/xbridge/XBridgeMethod;->setProviderFactory(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)V

    .line 34145125
    .line 34145126
    .line 34145127
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145128
    .line 34145129
    invoke-static {v5, v4}, Lcj/c;->a(Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;Lcom/bytedance/ies/xbridge/XBridgeMethod;)V

    .line 34145130
    .line 34145131
    .line 34145132
    iget-object v5, p1, Lcj/g;->c:Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;

    .line 34145133
    .line 34145134
    if-nez v5, :cond_373

    .line 34145135
    .line 34145136
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34145137
    .line 34145138
    .line 34145139
    :cond_373
    invoke-interface {v4}, Lcom/bytedance/ies/xbridge/XBridgeMethod;->getName()Ljava/lang/String;

    .line 34145140
    .line 34145141
    .line 34145142
    move-result-object v4

    .line 34145143
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34145144
    .line 34145145
    .line 34145146
    move-result-object v4

    .line 34145147
    invoke-virtual {v5, v4}, Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;->setPublicFunc(Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;

    .line 34145148
    .line 34145149
    .line 34145150
    goto :goto_338

    .line 34145151
    :cond_37f
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145152
    .line 34145153
    .line 34145154
    iget-object v5, p1, Lcj/g;->b:Lcom/bytedance/ies/web/jsbridge2/JsBridge2;

    .line 34145155
    .line 34145156
    if-eqz v5, :cond_338

    .line 34145157
    .line 34145158
    invoke-virtual {v5}, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->isReleased()Z

    .line 34145159
    .line 34145160
    .line 34145161
    move-result v5

    .line 34145162
    if-eqz v5, :cond_38d

    .line 34145163
    .line 34145164
    goto :goto_338

    .line 34145165
    :cond_38d
    iget-object v5, p1, Lcj/g;->b:Lcom/bytedance/ies/web/jsbridge2/JsBridge2;

    .line 34145166
    .line 34145167
    if-nez v5, :cond_394

    .line 34145168
    .line 34145169
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34145170
    .line 34145171
    .line 34145172
    :cond_394
    iget-object v7, p1, Lcj/g;->d:Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 34145173
    .line 34145174
    if-nez v7, :cond_39b

    .line 34145175
    .line 34145176
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34145177
    .line 34145178
    .line 34145179
    :cond_39b
    invoke-interface {v4, v7}, Lcom/bytedance/ies/xbridge/XBridgeMethod;->setProviderFactory(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)V

    .line 34145180
    .line 34145181
    .line 34145182
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145183
    .line 34145184
    sget v7, Lcj/f;->a:I

    .line 34145185
    .line 34145186
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34145187
    .line 34145188
    .line 34145189
    invoke-interface {v4}, Lcom/bytedance/ies/xbridge/XBridgeMethod;->getName()Ljava/lang/String;

    .line 34145190
    .line 34145191
    .line 34145192
    move-result-object v7

    .line 34145193
    new-instance v8, Lcj/e;

    .line 34145194
    .line 34145195
    invoke-direct {v8, v4}, Lcj/e;-><init>(Lcom/bytedance/ies/xbridge/XBridgeMethod;)V

    .line 34145196
    .line 34145197
    .line 34145198
    invoke-virtual {v5, v7, v8}, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->registerStatefulMethod(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod$Provider;)Lcom/bytedance/ies/web/jsbridge2/JsBridge2;

    .line 34145199
    .line 34145200
    .line 34145201
    goto :goto_338

    .line 34145202
    :cond_3b2
    iget-object p1, p0, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->f:Lfl7/i;

    .line 34145203
    .line 34145204
    if-nez p1, :cond_3d0

    .line 34145205
    .line 34145206
    new-instance p1, Lfl7/i;

    .line 34145207
    .line 34145208
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 34145209
    .line 34145210
    .line 34145211
    move-result-object v0

    .line 34145212
    invoke-direct {p1, v0}, Lfl7/i;-><init>(Landroid/content/Context;)V

    .line 34145213
    .line 34145214
    .line 34145215
    iput-object p1, p0, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->f:Lfl7/i;

    .line 34145216
    .line 34145217
    invoke-virtual {p1, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34145218
    .line 34145219
    .line 34145220
    iget-object p1, p0, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->c:Landroid/widget/FrameLayout;

    .line 34145221
    .line 34145222
    iget-object v0, p0, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->f:Lfl7/i;

    .line 34145223
    .line 34145224
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 34145225
    .line 34145226
    invoke-direct {v3, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 34145227
    .line 34145228
    .line 34145229
    invoke-virtual {p1, v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34145230
    .line 34145231
    .line 34145232
    :cond_3d0
    iget-object p1, p0, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->f:Lfl7/i;

    .line 34145233
    .line 34145234
    if-eqz p1, :cond_3f1

    .line 34145235
    .line 34145236
    iget-object p2, p0, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->d:Landroid/webkit/WebView;

    .line 34145237
    .line 34145238
    check-cast p2, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 34145239
    .line 34145240
    const-class v0, Lcom/ss/android/adwebview/extension/a;

    .line 34145241
    .line 34145242
    invoke-virtual {p2, v0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->castContainer(Ljava/lang/Class;)Lcom/bytedance/webx/IExtension$IContainerExtension;

    .line 34145243
    .line 34145244
    .line 34145245
    move-result-object p2

    .line 34145246
    check-cast p2, Lcom/ss/android/adwebview/extension/a;

    .line 34145247
    .line 34145248
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145249
    .line 34145250
    .line 34145251
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145252
    .line 34145253
    .line 34145254
    iget-object v0, p2, Lcom/ss/android/adwebview/extension/a;->a:Lfl7/g;

    .line 34145255
    .line 34145256
    if-eqz v0, :cond_3ef

    .line 34145257
    .line 34145258
    check-cast v0, Lfl7/i;

    .line 34145259
    .line 34145260
    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34145261
    .line 34145262
    .line 34145263
    :cond_3ef
    iput-object p1, p2, Lcom/ss/android/adwebview/extension/a;->a:Lfl7/g;

    .line 34145264
    .line 34145265
    :cond_3f1
    iget-object p1, p0, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->d:Landroid/webkit/WebView;

    .line 34145266
    .line 34145267
    check-cast p1, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 34145268
    .line 34145269
    const-class p2, Lej/b;

    .line 34145270
    .line 34145271
    invoke-virtual {p1, p2}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->castContainer(Ljava/lang/Class;)Lcom/bytedance/webx/IExtension$IContainerExtension;

    .line 34145272
    .line 34145273
    .line 34145274
    move-result-object p1

    .line 34145275
    check-cast p1, Lej/b;

    .line 34145276
    .line 34145277
    iget-object p1, p1, Lej/b;->b:Lfj/c;

    .line 34145278
    .line 34145279
    if-nez p1, :cond_402

    .line 34145280
    .line 34145281
    goto :goto_403

    .line 34145282
    :cond_402
    move-object v1, p1

    .line 34145283
    :goto_403
    nop

    .line 34145284
    instance-of p1, v1, Lfj/c;

    .line 34145285
    .line 34145286
    if-eqz p1, :cond_425

    .line 34145287
    .line 34145288
    new-instance p1, Lfl7/b;

    .line 34145289
    .line 34145290
    iget-object p2, p0, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->d:Landroid/webkit/WebView;

    .line 34145291
    .line 34145292
    iget-object v0, p0, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->g:Lcom/ss/android/adwebview/ui/AdLpHopTipsLayout;

    .line 34145293
    .line 34145294
    invoke-direct {p1, p2, v0}, Lfl7/b;-><init>(Landroid/webkit/WebView;Lcom/ss/android/adwebview/ui/AdLpHopTipsLayout;)V

    .line 34145295
    .line 34145296
    .line 34145297
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145298
    .line 34145299
    .line 34145300
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145301
    .line 34145302
    .line 34145303
    iput-object p1, v1, Lfj/c;->c:Lfj/c$a;

    .line 34145304
    .line 34145305
    iget-object p2, v1, Lfj/c;->b:Lfj/b;

    .line 34145306
    .line 34145307
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145308
    .line 34145309
    .line 34145310
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 34145311
    .line 34145312
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34145313
    .line 34145314
    .line 34145315
    iput-object v0, p2, Lfj/b;->a:Ljava/lang/ref/WeakReference;

    .line 34145316
    .line 34145317
    :cond_425
    :goto_425
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34145318
    .line 34145319
    .line 34145320
    move-result-object p1

    .line 34145321
    if-nez p1, :cond_42c

    .line 34145322
    .line 34145323
    return-void

    .line 34145324
    :cond_42c
    iget-object p1, p0, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->j:Lpk7/b;

    .line 34145325
    .line 34145326
    iget-object p2, p0, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->d:Landroid/webkit/WebView;

    .line 34145327
    .line 34145328
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145329
    .line 34145330
    .line 34145331
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145332
    .line 34145333
    .line 34145334
    new-instance v0, Lpk7/a;

    .line 34145335
    .line 34145336
    invoke-direct {v0, p1, p2}, Lpk7/a;-><init>(Lpk7/b;Landroid/webkit/WebView;)V

    .line 34145337
    .line 34145338
    .line 34145339
    invoke-virtual {p2, v0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 34145340
    .line 34145341
    .line 34145342
    return-void
.end method


