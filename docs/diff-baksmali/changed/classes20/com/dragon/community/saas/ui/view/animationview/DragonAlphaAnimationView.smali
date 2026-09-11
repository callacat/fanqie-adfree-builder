## classes20/com/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView.smali
# added=0 removed=0 changed=21

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751047
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33751050
    new-instance p1, Landroidx/lifecycle/LifecycleRegistry;

    .line 33751052
    invoke-direct {p1, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 33751055
    iput-object p1, p0, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;->a:Landroidx/lifecycle/LifecycleRegistry;

    .line 33751057
    const/4 p1, 0x1

    .line 33751058
    iput-boolean p1, p0, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;->f:Z

    .line 33751060
    iput-boolean p1, p0, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;->g:Z

    .line 33751062
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751045
    .line 33751046
    .line 33751047
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33751048
    .line 33751049
    .line 33751050
    new-instance p1, Landroidx/lifecycle/LifecycleRegistry;

    .line 33751051
    .line 33751052
    invoke-direct {p1, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 33751053
    .line 33751054
    .line 33751055
    iput-object p1, p0, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;->a:Landroidx/lifecycle/LifecycleRegistry;

    .line 33751056
    .line 33751057
    const/4 p1, 0x1

    .line 33751058
    iput-boolean p1, p0, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;->f:Z

    .line 33751059
    .line 33751060
    iput-boolean p1, p0, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;->g:Z

    .line 33751061
    .line 33751062
    return-void
.end method


.method private final getAlphaPlayerAction()Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/AlphaPlayerAction;
[MOD-CHANGED]
.method private final getAlphaPlayerAction()Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/AlphaPlayerAction;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView$c;

    .line 65538
    invoke-direct {v0, p0}, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView$c;-><init>(Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getAlphaPlayerAction()Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/AlphaPlayerAction;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView$c;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView$c;-><init>(Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final a(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;
    .registers 9

    .prologue
    .line 17235968
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17235970
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17235972
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17235975
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235978
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17235980
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235983
    const-string v2, "config.json"

    .line 17235985
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235988
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235991
    move-result-object v1

    .line 17235992
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17235995
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17235998
    move-result v1

    .line 17235999
    const/4 v2, 0x0

    .line 17236000
    if-nez v1, :cond_23

    .line 17236002
    return-object v2

    .line 17236003
    :cond_23
    :try_start_23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236005
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236008
    new-instance v3, Ljava/io/BufferedReader;

    .line 17236010
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;

    .line 17236012
    invoke-direct {v4, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;-><init>(Ljava/io/File;)V

    .line 17236015
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_32} :catch_17e

    .line 17236018
    :goto_32
    :try_start_32
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 17236021
    move-result-object v0

    .line 17236022
    if-eqz v0, :cond_41

    .line 17236024
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236027
    const-string v0, "\n"

    .line 17236029
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236032
    goto :goto_32

    .line 17236033
    :cond_41
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_43
    .catchall {:try_start_32 .. :try_end_43} :catchall_177

    .line 17236035
    :try_start_43
    invoke-static {v3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17236038
    new-instance v0, Lcom/google/gson/Gson;

    .line 17236040
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 17236043
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236046
    move-result-object v1

    .line 17236047
    const-class v3, Lcom/dragon/community/saas/ui/view/animationview/VideoFileModel;

    .line 17236049
    invoke-virtual {v0, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236052
    move-result-object v0

    .line 17236053
    check-cast v0, Lcom/dragon/community/saas/ui/view/animationview/VideoFileModel;

    .line 17236055
    if-nez v0, :cond_5a

    .line 17236057
    return-object v2

    .line 17236058
    :cond_5a
    iget-object v1, v0, Lcom/dragon/community/saas/ui/view/animationview/VideoFileModel;->portrait:Lcom/dragon/community/saas/ui/view/animationview/VideoFileModel$Item;

    .line 17236060
    if-eqz v1, :cond_62

    .line 17236062
    iget-object v1, v1, Lcom/dragon/community/saas/ui/view/animationview/VideoFileModel$Item;->path:Ljava/lang/String;

    .line 17236064
    if-nez v1, :cond_6d

    .line 17236066
    :cond_62
    iget-object v1, v0, Lcom/dragon/community/saas/ui/view/animationview/VideoFileModel;->landscape:Lcom/dragon/community/saas/ui/view/animationview/VideoFileModel$Item;

    .line 17236068
    if-eqz v1, :cond_69

    .line 17236070
    iget-object v1, v1, Lcom/dragon/community/saas/ui/view/animationview/VideoFileModel$Item;->path:Ljava/lang/String;

    .line 17236072
    goto :goto_6a

    .line 17236073
    :cond_69
    move-object v1, v2

    .line 17236074
    :goto_6a
    if-nez v1, :cond_6d

    .line 17236076
    return-object v2

    .line 17236077
    :cond_6d
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236079
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236081
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236084
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236087
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17236089
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236092
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236095
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236098
    move-result-object v1

    .line 17236099
    invoke-direct {v3, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236102
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 17236105
    move-result v1

    .line 17236106
    if-nez v1, :cond_8d

    .line 17236108
    return-object v2

    .line 17236109
    :cond_8d
    new-instance v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;

    .line 17236111
    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;-><init>()V

    .line 17236114
    iget-object v3, v0, Lcom/dragon/community/saas/ui/view/animationview/VideoFileModel;->portrait:Lcom/dragon/community/saas/ui/view/animationview/VideoFileModel$Item;

    .line 17236116
    if-eqz v3, :cond_104

    .line 17236118
    new-instance v3, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    .line 17236120
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236122
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236125
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236128
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236131
    iget-object v6, v0, Lcom/dragon/community/saas/ui/view/animationview/VideoFileModel;->portrait:Lcom/dragon/community/saas/ui/view/animationview/VideoFileModel$Item;

    .line 17236133
    iget-object v6, v6, Lcom/dragon/community/saas/ui/view/animationview/VideoFileModel$Item;->path:Ljava/lang/String;

    .line 17236135
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236138
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236141
    move-result-object v4

    .line 17236142
    invoke-direct {v3, v4}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;-><init>(Ljava/lang/String;)V

    .line 17236145
    iget-object v4, v0, Lcom/dragon/community/saas/ui/view/animationview/VideoFileModel;->portrait:Lcom/dragon/community/saas/ui/view/animationview/VideoFileModel$Item;

    .line 17236147
    iget v4, v4, Lcom/dragon/community/saas/ui/view/animationview/VideoFileModel$Item;->align:I

    .line 17236149
    invoke-virtual {v3, v4}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setScaleType(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    .line 17236152
    move-result-object v3

    .line 17236153
    iget-object v4, v0, Lcom/dragon/community/saas/ui/view/animationview/VideoFileModel;->portrait:Lcom/dragon/community/saas/ui/view/animationview/VideoFileModel$Item;

    .line 17236155
    iget v4, v4, Lcom/dragon/community/saas/ui/view/animationview/VideoFileModel$Item;->version:I

    .line 17236157
    invoke-virtual {v3, v4}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setVersion(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    .line 17236160
    move-result-object v3

    .line 17236161
    iget-object v4, v0, Lcom/dragon/community/saas/ui/view/animationview/VideoFileModel;->portrait:Lcom/dragon/community/saas/ui/view/animationview/VideoFileModel$Item;

    .line 17236163
    iget v4, v4, Lcom/dragon/community/saas/ui/view/animationview/VideoFileModel$Item;->totalFrame:I

    .line 17236165
    invoke-virtual {v3, v4}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setTotalFrame(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    .line 17236168
    move-result-object v3

    .line 17236169
    iget-object v4, v0, Lcom/dragon/community/saas/ui/view/animationview/VideoFileModel;->portrait:Lcom/dragon/community/saas/ui/view/animationview/VideoFileModel$Item;

    .line 17236171
    iget v4, v4, Lcom/dragon/community/saas/ui/view/animationview/VideoFileModel$Item;->videoWidth:I

    .line 17236173
    invoke-virtual {v3, v4}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setVideoWidth(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    .line 17236176
    move-result-object v3

    .line 17236177
    iget-object v4, v0, Lcom/dragon/community/saas/ui/view/animationview/VideoFileModel;->portrait:Lcom/dragon/community/saas/ui/view/animationview/VideoFileModel$Item;

    .line 17236179
    iget v4, v4, Lcom/dragon/community/saas/ui/view/animationview/VideoFileModel$Item;->videoHeight:I

    .line 17236181
    invoke-virtual {v3, v4}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setVideoHeight(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    .line 17236184
    move-result-object v3

    .line 17236185
    iget-object v4, v0, Lcom/dragon/community/saas/ui/view/animationview/VideoFileModel;->portrait:Lcom/dragon/community/saas/ui/view/animationview/VideoFileModel$Item;

    .line 17236187
    iget v4, v4, Lcom/dragon/community/saas/ui/view/animationview/VideoFileModel$Item;->actualWidth:I

    .line 17236189
    invoke-virtual {v3, v4}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setActualWidth(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    .line 17236192
    move-result-object v3

    .line 17236193
    iget-object v4, v0, Lcom/dragon/community/saas/ui/view/animationview/VideoFileModel;->portrait:Lcom/dragon/community/saas/ui/view/animationview/VideoFileModel$Item;

    .line 17236195
    iget v4, v4, Lcom/dragon/community/saas/ui/view/animationview/VideoFileModel$Item;->actualHeight:I

    .line 17236197
    invoke-virtual {v3, v4}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setActualHeight(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    .line 17236200
    move-result-object v3

    .line 17236201
    iget-object v4, v0, Lcom/dragon/community/saas/ui/view/animationview/VideoFileModel;->portrait:Lcom/dragon/community/saas/ui/view/animationview/VideoFileModel$Item;

    .line 17236203
    iget-object v4, v4, Lcom/dragon/community/saas/ui/view/animationview/VideoFileModel$Item;->alphaFrame:[I

    .line 17236205
    invoke-virtual {v3, v4}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setAlphaArea([I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    .line 17236208
    move-result-object v3

    .line 17236209
    iget-object v4, v0, Lcom/dragon/community/saas/ui/view/animationview/VideoFileModel;->portrait:Lcom/dragon/community/saas/ui/view/animationview/VideoFileModel$Item;

    .line 17236211
    iget-object v4, v4, Lcom/dragon/community/saas/ui/view/animationview/VideoFileModel$Item;->rgbFrame:[I

    .line 17236213
    invoke-virtual {v3, v4}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setRgbArea([I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    .line 17236216
    move-result-object v3

    .line 17236217
    iget-object v4, v0, Lcom/dragon/community/saas/ui/view/animationview/VideoFileModel;->portrait:Lcom/dragon/community/saas/ui/view/animationview/VideoFileModel$Item;

    .line 17236219
    iget-object v4, v4, Lcom/dragon/community/saas/ui/view/animationview/VideoFileModel$Item;->masks:Ljava/util/Map;

    .line 17236221
    invoke-virtual {v3, v4}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setMasks(Ljava/util/Map;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    .line 17236224
    move-result-object v3

    .line 17236225
    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;->setPortraitDataInfo(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;

    .line 17236228
    :cond_104
    iget-object v3, v0, Lcom/dragon/community/saas/ui/view/animationview/VideoFileModel;->landscape:Lcom/dragon/community/saas/ui/view/animationview/VideoFileModel$Item;

    .line 17236230
    if-eqz v3, :cond_176

    .line 17236232
    new-instance v3, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    .line 17236234
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236236
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236239
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236242
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236245
    iget-object p1, v0, Lcom/dragon/community/saas/ui/view/animationview/VideoFileModel;->landscape:Lcom/dragon/community/saas/ui/view/animationview/VideoFileModel$Item;

    .line 17236247
    iget-object p1, p1, Lcom/dragon/community/saas/ui/view/animationview/VideoFileModel$Item;->path:Ljava/lang/String;

    .line 17236249
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236252
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236255
    move-result-object p1

    .line 17236256
    invoke-direct {v3, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;-><init>(Ljava/lang/String;)V

    .line 17236259
    iget-object p1, v0, Lcom/dragon/community/saas/ui/view/animationview/VideoFileModel;->landscape:Lcom/dragon/community/saas/ui/view/animationview/VideoFileModel$Item;

    .line 17236261
    iget p1, p1, Lcom/dragon/community/saas/ui/view/animationview/VideoFileModel$Item;->align:I

    .line 17236263
    invoke-virtual {v3, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setScaleType(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    .line 17236266
    move-result-object p1

    .line 17236267
    iget-object v3, v0, Lcom/dragon/community/saas/ui/view/animationview/VideoFileModel;->landscape:Lcom/dragon/community/saas/ui/view/animationview/VideoFileModel$Item;

    .line 17236269
    iget v3, v3, Lcom/dragon/community/saas/ui/view/animationview/VideoFileModel$Item;->version:I

    .line 17236271
    invoke-virtual {p1, v3}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setVersion(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    .line 17236274
    move-result-object p1

    .line 17236275
    iget-object v3, v0, Lcom/dragon/community/saas/ui/view/animationview/VideoFileModel;->landscape:Lcom/dragon/community/saas/ui/view/animationview/VideoFileModel$Item;

    .line 17236277
    iget v3, v3, Lcom/dragon/community/saas/ui/view/animationview/VideoFileModel$Item;->totalFrame:I

    .line 17236279
    invoke-virtual {p1, v3}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setTotalFrame(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    .line 17236282
    move-result-object p1

    .line 17236283
    iget-object v3, v0, Lcom/dragon/community/saas/ui/view/animationview/VideoFileModel;->landscape:Lcom/dragon/community/saas/ui/view/animationview/VideoFileModel$Item;

    .line 17236285
    iget v3, v3, Lcom/dragon/community/saas/ui/view/animationview/VideoFileModel$Item;->videoWidth:I

    .line 17236287
    invoke-virtual {p1, v3}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setVideoWidth(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    .line 17236290
    move-result-object p1

    .line 17236291
    iget-object v3, v0, Lcom/dragon/community/saas/ui/view/animationview/VideoFileModel;->landscape:Lcom/dragon/community/saas/ui/view/animationview/VideoFileModel$Item;

    .line 17236293
    iget v3, v3, Lcom/dragon/community/saas/ui/view/animationview/VideoFileModel$Item;->videoHeight:I

    .line 17236295
    invoke-virtual {p1, v3}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setVideoHeight(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    .line 17236298
    move-result-object p1

    .line 17236299
    iget-object v3, v0, Lcom/dragon/community/saas/ui/view/animationview/VideoFileModel;->landscape:Lcom/dragon/community/saas/ui/view/animationview/VideoFileModel$Item;

    .line 17236301
    iget v3, v3, Lcom/dragon/community/saas/ui/view/animationview/VideoFileModel$Item;->actualWidth:I

    .line 17236303
    invoke-virtual {p1, v3}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setActualWidth(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    .line 17236306
    move-result-object p1

    .line 17236307
    iget-object v3, v0, Lcom/dragon/community/saas/ui/view/animationview/VideoFileModel;->landscape:Lcom/dragon/community/saas/ui/view/animationview/VideoFileModel$Item;

    .line 17236309
    iget v3, v3, Lcom/dragon/community/saas/ui/view/animationview/VideoFileModel$Item;->actualHeight:I

    .line 17236311
    invoke-virtual {p1, v3}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setActualHeight(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    .line 17236314
    move-result-object p1

    .line 17236315
    iget-object v3, v0, Lcom/dragon/community/saas/ui/view/animationview/VideoFileModel;->landscape:Lcom/dragon/community/saas/ui/view/animationview/VideoFileModel$Item;

    .line 17236317
    iget-object v3, v3, Lcom/dragon/community/saas/ui/view/animationview/VideoFileModel$Item;->alphaFrame:[I

    .line 17236319
    invoke-virtual {p1, v3}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setAlphaArea([I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    .line 17236322
    move-result-object p1

    .line 17236323
    iget-object v3, v0, Lcom/dragon/community/saas/ui/view/animationview/VideoFileModel;->landscape:Lcom/dragon/community/saas/ui/view/animationview/VideoFileModel$Item;

    .line 17236325
    iget-object v3, v3, Lcom/dragon/community/saas/ui/view/animationview/VideoFileModel$Item;->rgbFrame:[I

    .line 17236327
    invoke-virtual {p1, v3}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setRgbArea([I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    .line 17236330
    move-result-object p1

    .line 17236331
    iget-object v0, v0, Lcom/dragon/community/saas/ui/view/animationview/VideoFileModel;->landscape:Lcom/dragon/community/saas/ui/view/animationview/VideoFileModel$Item;

    .line 17236333
    iget-object v0, v0, Lcom/dragon/community/saas/ui/view/animationview/VideoFileModel$Item;->masks:Ljava/util/Map;

    .line 17236335
    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setMasks(Ljava/util/Map;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    .line 17236338
    move-result-object p1

    .line 17236339
    invoke-virtual {v1, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;->setLandscapeDataInfo(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;
    :try_end_176
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_176} :catch_17e

    .line 17236342
    :cond_176
    return-object v1

    .line 17236343
    :catchall_177
    move-exception p1

    .line 17236344
    :try_start_178
    throw p1
    :try_end_179
    .catchall {:try_start_178 .. :try_end_179} :catchall_179

    .line 17236345
    :catchall_179
    move-exception v0

    .line 17236346
    :try_start_17a
    invoke-static {v3, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17236349
    throw v0
    :try_end_17e
    .catch Ljava/lang/Exception; {:try_start_17a .. :try_end_17e} :catch_17e

    .line 17236350
    :catch_17e
    move-exception p1

    .line 17236351
    const/4 v0, 0x1

    .line 17236352
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236354
    const/4 v1, 0x0

    .line 17236355
    aput-object p1, v0, v1

    .line 17236357
    const-string p1, "DragonAlphaAnimationView"

    .line 17236359
    const-string v1, "applyConfig error:%s"

    .line 17236361
    invoke-static {p1, v1, v0}, Lcom/dragon/community/saas/utils/w0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236364
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;
    .registers 9

    .prologue
    .line 17235968
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17235969
    .line 17235970
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17235971
    .line 17235972
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17235973
    .line 17235974
    .line 17235975
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235976
    .line 17235977
    .line 17235978
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17235979
    .line 17235980
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235981
    .line 17235982
    .line 17235983
    const-string v2, "config.json"

    .line 17235984
    .line 17235985
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235986
    .line 17235987
    .line 17235988
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-object v1

    .line 17235992
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17235993
    .line 17235994
    .line 17235995
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17235996
    .line 17235997
    .line 17235998
    move-result v1

    .line 17235999
    const/4 v2, 0x0

    .line 17236000
    if-nez v1, :cond_23

    .line 17236001
    .line 17236002
    return-object v2

    .line 17236003
    :cond_23
    :try_start_23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236004
    .line 17236005
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236006
    .line 17236007
    .line 17236008
    new-instance v3, Ljava/io/BufferedReader;

    .line 17236009
    .line 17236010
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;

    .line 17236011
    .line 17236012
    invoke-direct {v4, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;-><init>(Ljava/io/File;)V

    .line 17236013
    .line 17236014
    .line 17236015
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_32} :catch_17e

    .line 17236016
    .line 17236017
    .line 17236018
    :goto_32
    :try_start_32
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v0

    .line 17236022
    if-eqz v0, :cond_41

    .line 17236023
    .line 17236024
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236025
    .line 17236026
    .line 17236027
    const-string v0, "\n"

    .line 17236028
    .line 17236029
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236030
    .line 17236031
    .line 17236032
    goto :goto_32

    .line 17236033
    :cond_41
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_43
    .catchall {:try_start_32 .. :try_end_43} :catchall_177

    .line 17236034
    .line 17236035
    :try_start_43
    invoke-static {v3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17236036
    .line 17236037
    .line 17236038
    new-instance v0, Lcom/google/gson/Gson;

    .line 17236039
    .line 17236040
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 17236041
    .line 17236042
    .line 17236043
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object v1

    .line 17236047
    const-class v3, Lcom/dragon/community/saas/ui/view/animationview/VideoFileModel;

    .line 17236048
    .line 17236049
    invoke-virtual {v0, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object v0

    .line 17236053
    check-cast v0, Lcom/dragon/community/saas/ui/view/animationview/VideoFileModel;

    .line 17236054
    .line 17236055
    if-nez v0, :cond_5a

    .line 17236056
    .line 17236057
    return-object v2

    .line 17236058
    :cond_5a
    iget-object v1, v0, Lcom/dragon/community/saas/ui/view/animationview/VideoFileModel;->portrait:Lcom/dragon/community/saas/ui/view/animationview/VideoFileModel$Item;

    .line 17236059
    .line 17236060
    if-eqz v1, :cond_62

    .line 17236061
    .line 17236062
    iget-object v1, v1, Lcom/dragon/community/saas/ui/view/animationview/VideoFileModel$Item;->path:Ljava/lang/String;

    .line 17236063
    .line 17236064
    if-nez v1, :cond_6d

    .line 17236065
    .line 17236066
    :cond_62
    iget-object v1, v0, Lcom/dragon/community/saas/ui/view/animationview/VideoFileModel;->landscape:Lcom/dragon/community/saas/ui/view/animationview/VideoFileModel$Item;

    .line 17236067
    .line 17236068
    if-eqz v1, :cond_69

    .line 17236069
    .line 17236070
    iget-object v1, v1, Lcom/dragon/community/saas/ui/view/animationview/VideoFileModel$Item;->path:Ljava/lang/String;

    .line 17236071
    .line 17236072
    goto :goto_6a

    .line 17236073
    :cond_69
    move-object v1, v2

    .line 17236074
    :goto_6a
    if-nez v1, :cond_6d

    .line 17236075
    .line 17236076
    return-object v2

    .line 17236077
    :cond_6d
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236078
    .line 17236079
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236080
    .line 17236081
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236082
    .line 17236083
    .line 17236084
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236085
    .line 17236086
    .line 17236087
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17236088
    .line 17236089
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236090
    .line 17236091
    .line 17236092
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236093
    .line 17236094
    .line 17236095
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object v1

    .line 17236099
    invoke-direct {v3, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236100
    .line 17236101
    .line 17236102
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 17236103
    .line 17236104
    .line 17236105
    move-result v1

    .line 17236106
    if-nez v1, :cond_8d

    .line 17236107
    .line 17236108
    return-object v2

    .line 17236109
    :cond_8d
    new-instance v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;

    .line 17236110
    .line 17236111
    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;-><init>()V

    .line 17236112
    .line 17236113
    .line 17236114
    iget-object v3, v0, Lcom/dragon/community/saas/ui/view/animationview/VideoFileModel;->portrait:Lcom/dragon/community/saas/ui/view/animationview/VideoFileModel$Item;

    .line 17236115
    .line 17236116
    if-eqz v3, :cond_104

    .line 17236117
    .line 17236118
    new-instance v3, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    .line 17236119
    .line 17236120
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236121
    .line 17236122
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236123
    .line 17236124
    .line 17236125
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236126
    .line 17236127
    .line 17236128
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236129
    .line 17236130
    .line 17236131
    iget-object v6, v0, Lcom/dragon/community/saas/ui/view/animationview/VideoFileModel;->portrait:Lcom/dragon/community/saas/ui/view/animationview/VideoFileModel$Item;

    .line 17236132
    .line 17236133
    iget-object v6, v6, Lcom/dragon/community/saas/ui/view/animationview/VideoFileModel$Item;->path:Ljava/lang/String;

    .line 17236134
    .line 17236135
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236136
    .line 17236137
    .line 17236138
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-object v4

    .line 17236142
    invoke-direct {v3, v4}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;-><init>(Ljava/lang/String;)V

    .line 17236143
    .line 17236144
    .line 17236145
    iget-object v4, v0, Lcom/dragon/community/saas/ui/view/animationview/VideoFileModel;->portrait:Lcom/dragon/community/saas/ui/view/animationview/VideoFileModel$Item;

    .line 17236146
    .line 17236147
    iget v4, v4, Lcom/dragon/community/saas/ui/view/animationview/VideoFileModel$Item;->align:I

    .line 17236148
    .line 17236149
    invoke-virtual {v3, v4}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setScaleType(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    .line 17236150
    .line 17236151
    .line 17236152
    move-result-object v3

    .line 17236153
    iget-object v4, v0, Lcom/dragon/community/saas/ui/view/animationview/VideoFileModel;->portrait:Lcom/dragon/community/saas/ui/view/animationview/VideoFileModel$Item;

    .line 17236154
    .line 17236155
    iget v4, v4, Lcom/dragon/community/saas/ui/view/animationview/VideoFileModel$Item;->version:I

    .line 17236156
    .line 17236157
    invoke-virtual {v3, v4}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setVersion(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object v3

    .line 17236161
    iget-object v4, v0, Lcom/dragon/community/saas/ui/view/animationview/VideoFileModel;->portrait:Lcom/dragon/community/saas/ui/view/animationview/VideoFileModel$Item;

    .line 17236162
    .line 17236163
    iget v4, v4, Lcom/dragon/community/saas/ui/view/animationview/VideoFileModel$Item;->totalFrame:I

    .line 17236164
    .line 17236165
    invoke-virtual {v3, v4}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setTotalFrame(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object v3

    .line 17236169
    iget-object v4, v0, Lcom/dragon/community/saas/ui/view/animationview/VideoFileModel;->portrait:Lcom/dragon/community/saas/ui/view/animationview/VideoFileModel$Item;

    .line 17236170
    .line 17236171
    iget v4, v4, Lcom/dragon/community/saas/ui/view/animationview/VideoFileModel$Item;->videoWidth:I

    .line 17236172
    .line 17236173
    invoke-virtual {v3, v4}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setVideoWidth(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object v3

    .line 17236177
    iget-object v4, v0, Lcom/dragon/community/saas/ui/view/animationview/VideoFileModel;->portrait:Lcom/dragon/community/saas/ui/view/animationview/VideoFileModel$Item;

    .line 17236178
    .line 17236179
    iget v4, v4, Lcom/dragon/community/saas/ui/view/animationview/VideoFileModel$Item;->videoHeight:I

    .line 17236180
    .line 17236181
    invoke-virtual {v3, v4}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setVideoHeight(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object v3

    .line 17236185
    iget-object v4, v0, Lcom/dragon/community/saas/ui/view/animationview/VideoFileModel;->portrait:Lcom/dragon/community/saas/ui/view/animationview/VideoFileModel$Item;

    .line 17236186
    .line 17236187
    iget v4, v4, Lcom/dragon/community/saas/ui/view/animationview/VideoFileModel$Item;->actualWidth:I

    .line 17236188
    .line 17236189
    invoke-virtual {v3, v4}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setActualWidth(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object v3

    .line 17236193
    iget-object v4, v0, Lcom/dragon/community/saas/ui/view/animationview/VideoFileModel;->portrait:Lcom/dragon/community/saas/ui/view/animationview/VideoFileModel$Item;

    .line 17236194
    .line 17236195
    iget v4, v4, Lcom/dragon/community/saas/ui/view/animationview/VideoFileModel$Item;->actualHeight:I

    .line 17236196
    .line 17236197
    invoke-virtual {v3, v4}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setActualHeight(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object v3

    .line 17236201
    iget-object v4, v0, Lcom/dragon/community/saas/ui/view/animationview/VideoFileModel;->portrait:Lcom/dragon/community/saas/ui/view/animationview/VideoFileModel$Item;

    .line 17236202
    .line 17236203
    iget-object v4, v4, Lcom/dragon/community/saas/ui/view/animationview/VideoFileModel$Item;->alphaFrame:[I

    .line 17236204
    .line 17236205
    invoke-virtual {v3, v4}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setAlphaArea([I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    .line 17236206
    .line 17236207
    .line 17236208
    move-result-object v3

    .line 17236209
    iget-object v4, v0, Lcom/dragon/community/saas/ui/view/animationview/VideoFileModel;->portrait:Lcom/dragon/community/saas/ui/view/animationview/VideoFileModel$Item;

    .line 17236210
    .line 17236211
    iget-object v4, v4, Lcom/dragon/community/saas/ui/view/animationview/VideoFileModel$Item;->rgbFrame:[I

    .line 17236212
    .line 17236213
    invoke-virtual {v3, v4}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setRgbArea([I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-object v3

    .line 17236217
    iget-object v4, v0, Lcom/dragon/community/saas/ui/view/animationview/VideoFileModel;->portrait:Lcom/dragon/community/saas/ui/view/animationview/VideoFileModel$Item;

    .line 17236218
    .line 17236219
    iget-object v4, v4, Lcom/dragon/community/saas/ui/view/animationview/VideoFileModel$Item;->masks:Ljava/util/Map;

    .line 17236220
    .line 17236221
    invoke-virtual {v3, v4}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setMasks(Ljava/util/Map;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object v3

    .line 17236225
    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;->setPortraitDataInfo(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;

    .line 17236226
    .line 17236227
    .line 17236228
    :cond_104
    iget-object v3, v0, Lcom/dragon/community/saas/ui/view/animationview/VideoFileModel;->landscape:Lcom/dragon/community/saas/ui/view/animationview/VideoFileModel$Item;

    .line 17236229
    .line 17236230
    if-eqz v3, :cond_176

    .line 17236231
    .line 17236232
    new-instance v3, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    .line 17236233
    .line 17236234
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236235
    .line 17236236
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236237
    .line 17236238
    .line 17236239
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236240
    .line 17236241
    .line 17236242
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236243
    .line 17236244
    .line 17236245
    iget-object p1, v0, Lcom/dragon/community/saas/ui/view/animationview/VideoFileModel;->landscape:Lcom/dragon/community/saas/ui/view/animationview/VideoFileModel$Item;

    .line 17236246
    .line 17236247
    iget-object p1, p1, Lcom/dragon/community/saas/ui/view/animationview/VideoFileModel$Item;->path:Ljava/lang/String;

    .line 17236248
    .line 17236249
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236250
    .line 17236251
    .line 17236252
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236253
    .line 17236254
    .line 17236255
    move-result-object p1

    .line 17236256
    invoke-direct {v3, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;-><init>(Ljava/lang/String;)V

    .line 17236257
    .line 17236258
    .line 17236259
    iget-object p1, v0, Lcom/dragon/community/saas/ui/view/animationview/VideoFileModel;->landscape:Lcom/dragon/community/saas/ui/view/animationview/VideoFileModel$Item;

    .line 17236260
    .line 17236261
    iget p1, p1, Lcom/dragon/community/saas/ui/view/animationview/VideoFileModel$Item;->align:I

    .line 17236262
    .line 17236263
    invoke-virtual {v3, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setScaleType(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    .line 17236264
    .line 17236265
    .line 17236266
    move-result-object p1

    .line 17236267
    iget-object v3, v0, Lcom/dragon/community/saas/ui/view/animationview/VideoFileModel;->landscape:Lcom/dragon/community/saas/ui/view/animationview/VideoFileModel$Item;

    .line 17236268
    .line 17236269
    iget v3, v3, Lcom/dragon/community/saas/ui/view/animationview/VideoFileModel$Item;->version:I

    .line 17236270
    .line 17236271
    invoke-virtual {p1, v3}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setVersion(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    .line 17236272
    .line 17236273
    .line 17236274
    move-result-object p1

    .line 17236275
    iget-object v3, v0, Lcom/dragon/community/saas/ui/view/animationview/VideoFileModel;->landscape:Lcom/dragon/community/saas/ui/view/animationview/VideoFileModel$Item;

    .line 17236276
    .line 17236277
    iget v3, v3, Lcom/dragon/community/saas/ui/view/animationview/VideoFileModel$Item;->totalFrame:I

    .line 17236278
    .line 17236279
    invoke-virtual {p1, v3}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setTotalFrame(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    .line 17236280
    .line 17236281
    .line 17236282
    move-result-object p1

    .line 17236283
    iget-object v3, v0, Lcom/dragon/community/saas/ui/view/animationview/VideoFileModel;->landscape:Lcom/dragon/community/saas/ui/view/animationview/VideoFileModel$Item;

    .line 17236284
    .line 17236285
    iget v3, v3, Lcom/dragon/community/saas/ui/view/animationview/VideoFileModel$Item;->videoWidth:I

    .line 17236286
    .line 17236287
    invoke-virtual {p1, v3}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setVideoWidth(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    .line 17236288
    .line 17236289
    .line 17236290
    move-result-object p1

    .line 17236291
    iget-object v3, v0, Lcom/dragon/community/saas/ui/view/animationview/VideoFileModel;->landscape:Lcom/dragon/community/saas/ui/view/animationview/VideoFileModel$Item;

    .line 17236292
    .line 17236293
    iget v3, v3, Lcom/dragon/community/saas/ui/view/animationview/VideoFileModel$Item;->videoHeight:I

    .line 17236294
    .line 17236295
    invoke-virtual {p1, v3}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setVideoHeight(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    .line 17236296
    .line 17236297
    .line 17236298
    move-result-object p1

    .line 17236299
    iget-object v3, v0, Lcom/dragon/community/saas/ui/view/animationview/VideoFileModel;->landscape:Lcom/dragon/community/saas/ui/view/animationview/VideoFileModel$Item;

    .line 17236300
    .line 17236301
    iget v3, v3, Lcom/dragon/community/saas/ui/view/animationview/VideoFileModel$Item;->actualWidth:I

    .line 17236302
    .line 17236303
    invoke-virtual {p1, v3}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setActualWidth(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    .line 17236304
    .line 17236305
    .line 17236306
    move-result-object p1

    .line 17236307
    iget-object v3, v0, Lcom/dragon/community/saas/ui/view/animationview/VideoFileModel;->landscape:Lcom/dragon/community/saas/ui/view/animationview/VideoFileModel$Item;

    .line 17236308
    .line 17236309
    iget v3, v3, Lcom/dragon/community/saas/ui/view/animationview/VideoFileModel$Item;->actualHeight:I

    .line 17236310
    .line 17236311
    invoke-virtual {p1, v3}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setActualHeight(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    .line 17236312
    .line 17236313
    .line 17236314
    move-result-object p1

    .line 17236315
    iget-object v3, v0, Lcom/dragon/community/saas/ui/view/animationview/VideoFileModel;->landscape:Lcom/dragon/community/saas/ui/view/animationview/VideoFileModel$Item;

    .line 17236316
    .line 17236317
    iget-object v3, v3, Lcom/dragon/community/saas/ui/view/animationview/VideoFileModel$Item;->alphaFrame:[I

    .line 17236318
    .line 17236319
    invoke-virtual {p1, v3}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setAlphaArea([I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    .line 17236320
    .line 17236321
    .line 17236322
    move-result-object p1

    .line 17236323
    iget-object v3, v0, Lcom/dragon/community/saas/ui/view/animationview/VideoFileModel;->landscape:Lcom/dragon/community/saas/ui/view/animationview/VideoFileModel$Item;

    .line 17236324
    .line 17236325
    iget-object v3, v3, Lcom/dragon/community/saas/ui/view/animationview/VideoFileModel$Item;->rgbFrame:[I

    .line 17236326
    .line 17236327
    invoke-virtual {p1, v3}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setRgbArea([I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    .line 17236328
    .line 17236329
    .line 17236330
    move-result-object p1

    .line 17236331
    iget-object v0, v0, Lcom/dragon/community/saas/ui/view/animationview/VideoFileModel;->landscape:Lcom/dragon/community/saas/ui/view/animationview/VideoFileModel$Item;

    .line 17236332
    .line 17236333
    iget-object v0, v0, Lcom/dragon/community/saas/ui/view/animationview/VideoFileModel$Item;->masks:Ljava/util/Map;

    .line 17236334
    .line 17236335
    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setMasks(Ljava/util/Map;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    .line 17236336
    .line 17236337
    .line 17236338
    move-result-object p1

    .line 17236339
    invoke-virtual {v1, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;->setLandscapeDataInfo(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;
    :try_end_176
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_176} :catch_17e

    .line 17236340
    .line 17236341
    .line 17236342
    :cond_176
    return-object v1

    .line 17236343
    :catchall_177
    move-exception p1

    .line 17236344
    :try_start_178
    throw p1
    :try_end_179
    .catchall {:try_start_178 .. :try_end_179} :catchall_179

    .line 17236345
    :catchall_179
    move-exception v0

    .line 17236346
    :try_start_17a
    invoke-static {v3, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17236347
    .line 17236348
    .line 17236349
    throw v0
    :try_end_17e
    .catch Ljava/lang/Exception; {:try_start_17a .. :try_end_17e} :catch_17e

    .line 17236350
    :catch_17e
    move-exception p1

    .line 17236351
    const/4 v0, 0x1

    .line 17236352
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236353
    .line 17236354
    const/4 v1, 0x0

    .line 17236355
    aput-object p1, v0, v1

    .line 17236356
    .line 17236357
    const-string p1, "DragonAlphaAnimationView"

    .line 17236358
    .line 17236359
    const-string v1, "applyConfig error:%s"

    .line 17236360
    .line 17236361
    invoke-static {p1, v1, v0}, Lcom/dragon/community/saas/utils/w0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236362
    .line 17236363
    .line 17236364
    return-object v2
.end method


.method public final b(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final b(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    iput-boolean v0, p0, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;->l:Z

    .line 33816579
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816581
    const-string v2, "code = "

    .line 33816583
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816586
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816589
    const-string p1, ", message = "

    .line 33816591
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816594
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816597
    const-string p1, ", res_url = "

    .line 33816599
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816602
    iget-object p1, p0, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;->j:Ljava/lang/String;

    .line 33816604
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816607
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816610
    move-result-object p1

    .line 33816611
    new-array p2, v0, [Ljava/lang/Object;

    .line 33816613
    const-string v0, "DragonAlphaAnimationView"

    .line 33816615
    invoke-static {v0, p1, p2}, Lcom/dragon/community/saas/utils/w0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816618
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    iput-boolean v0, p0, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;->l:Z

    .line 33816578
    .line 33816579
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816580
    .line 33816581
    const-string v2, "code = "

    .line 33816582
    .line 33816583
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816587
    .line 33816588
    .line 33816589
    const-string p1, ", message = "

    .line 33816590
    .line 33816591
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816595
    .line 33816596
    .line 33816597
    const-string p1, ", res_url = "

    .line 33816598
    .line 33816599
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816600
    .line 33816601
    .line 33816602
    iget-object p1, p0, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;->j:Ljava/lang/String;

    .line 33816603
    .line 33816604
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p1

    .line 33816611
    new-array p2, v0, [Ljava/lang/Object;

    .line 33816612
    .line 33816613
    const-string v0, "DragonAlphaAnimationView"

    .line 33816614
    .line 33816615
    invoke-static {v0, p1, p2}, Lcom/dragon/community/saas/utils/w0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816616
    .line 33816617
    .line 33816618
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 8

    .prologue
    .line 327680
    new-instance v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;

    .line 327682
    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;-><init>()V

    .line 327685
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327688
    move-result-object v1

    .line 327689
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;->setContext(Landroid/content/Context;)Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;

    .line 327692
    move-result-object v0

    .line 327693
    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;

    .line 327696
    move-result-object v0

    .line 327697
    const/4 v1, 0x1

    .line 327698
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;->setAlphaVideoViewType(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;

    .line 327701
    move-result-object v0

    .line 327702
    invoke-direct {p0}, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;->getAlphaPlayerAction()Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/AlphaPlayerAction;

    .line 327705
    move-result-object v2

    .line 327706
    :try_start_1a
    const-string v3, "com.bytedance.ies.xelement.alphavideo.CustomPlayerImpl"

    .line 327708
    invoke-static {v3}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327711
    move-result-object v3

    .line 327712
    new-array v4, v1, [Ljava/lang/Class;

    .line 327714
    const-class v5, Landroid/content/Context;

    .line 327716
    const/4 v6, 0x0

    .line 327717
    aput-object v5, v4, v6

    .line 327719
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 327722
    move-result-object v3

    .line 327723
    new-array v1, v1, [Ljava/lang/Object;

    .line 327725
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327728
    move-result-object v4

    .line 327729
    aput-object v4, v1, v6

    .line 327731
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 327734
    move-result-object v1

    .line 327735
    const-string v3, ""

    .line 327737
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327740
    check-cast v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    .line 327742
    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->get(Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;)Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    .line 327745
    move-result-object v0
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_42} :catch_43

    .line 327746
    goto :goto_4c

    .line 327747
    :catch_43
    new-instance v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/DefaultSystemPlayer;

    .line 327749
    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/DefaultSystemPlayer;-><init>()V

    .line 327752
    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->get(Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;)Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    .line 327755
    move-result-object v0

    .line 327756
    :goto_4c
    iput-object v0, p0, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;->b:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    .line 327758
    if-eqz v0, :cond_53

    .line 327760
    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->withVideoAction(Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/AlphaPlayerAction;)Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;

    .line 327763
    :cond_53
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 8

    .prologue
    .line 327680
    new-instance v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v1

    .line 327689
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;->setContext(Landroid/content/Context;)Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    const/4 v1, 0x1

    .line 327698
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;->setAlphaVideoViewType(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    invoke-direct {p0}, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;->getAlphaPlayerAction()Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/AlphaPlayerAction;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v2

    .line 327706
    :try_start_1a
    const-string v3, "com.bytedance.ies.xelement.alphavideo.CustomPlayerImpl"

    .line 327707
    .line 327708
    invoke-static {v3}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v3

    .line 327712
    new-array v4, v1, [Ljava/lang/Class;

    .line 327713
    .line 327714
    const-class v5, Landroid/content/Context;

    .line 327715
    .line 327716
    const/4 v6, 0x0

    .line 327717
    aput-object v5, v4, v6

    .line 327718
    .line 327719
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v3

    .line 327723
    new-array v1, v1, [Ljava/lang/Object;

    .line 327724
    .line 327725
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v4

    .line 327729
    aput-object v4, v1, v6

    .line 327730
    .line 327731
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v1

    .line 327735
    const-string v3, ""

    .line 327736
    .line 327737
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327738
    .line 327739
    .line 327740
    check-cast v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    .line 327741
    .line 327742
    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->get(Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;)Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_42} :catch_43

    .line 327746
    goto :goto_4c

    .line 327747
    :catch_43
    new-instance v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/DefaultSystemPlayer;

    .line 327748
    .line 327749
    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/DefaultSystemPlayer;-><init>()V

    .line 327750
    .line 327751
    .line 327752
    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->get(Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;)Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v0

    .line 327756
    :goto_4c
    iput-object v0, p0, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;->b:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    .line 327757
    .line 327758
    if-eqz v0, :cond_53

    .line 327759
    .line 327760
    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->withVideoAction(Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/AlphaPlayerAction;)Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;

    .line 327761
    .line 327762
    .line 327763
    :cond_53
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    iput-object v0, p0, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;->k:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;

    .line 262147
    iget-object v1, p0, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;->b:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    .line 262149
    if-eqz v1, :cond_a

    .line 262151
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->release()V

    .line 262154
    :cond_a
    iget-object v1, p0, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;->b:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    .line 262156
    if-eqz v1, :cond_11

    .line 262158
    invoke-virtual {v1, p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->detachAlphaView(Landroid/view/ViewGroup;)V

    .line 262161
    :cond_11
    iget-object v1, p0, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;->b:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    .line 262163
    if-eqz v1, :cond_18

    .line 262165
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->withVideoAction(Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/AlphaPlayerAction;)Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;

    .line 262168
    :cond_18
    iget-object v1, p0, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;->b:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    .line 262170
    if-eqz v1, :cond_2e

    .line 262172
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->setMonitor(Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/IMonitor;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1f} :catch_20

    .line 262175
    goto :goto_2e

    .line 262176
    :catch_20
    move-exception v0

    .line 262177
    const/4 v1, 0x1

    .line 262178
    new-array v1, v1, [Ljava/lang/Object;

    .line 262180
    const/4 v2, 0x0

    .line 262181
    aput-object v0, v1, v2

    .line 262183
    const-string v0, "DragonAlphaAnimationView"

    .line 262185
    const-string v2, "releaseAnimate error:%s"

    .line 262187
    invoke-static {v0, v2, v1}, Lcom/dragon/community/saas/utils/w0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262190
    :cond_2e
    :goto_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    iput-object v0, p0, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;->k:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;

    .line 262146
    .line 262147
    iget-object v1, p0, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;->b:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    .line 262148
    .line 262149
    if-eqz v1, :cond_a

    .line 262150
    .line 262151
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->release()V

    .line 262152
    .line 262153
    .line 262154
    :cond_a
    iget-object v1, p0, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;->b:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    .line 262155
    .line 262156
    if-eqz v1, :cond_11

    .line 262157
    .line 262158
    invoke-virtual {v1, p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->detachAlphaView(Landroid/view/ViewGroup;)V

    .line 262159
    .line 262160
    .line 262161
    :cond_11
    iget-object v1, p0, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;->b:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    .line 262162
    .line 262163
    if-eqz v1, :cond_18

    .line 262164
    .line 262165
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->withVideoAction(Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/AlphaPlayerAction;)Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;

    .line 262166
    .line 262167
    .line 262168
    :cond_18
    iget-object v1, p0, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;->b:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    .line 262169
    .line 262170
    if-eqz v1, :cond_2e

    .line 262171
    .line 262172
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->setMonitor(Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/IMonitor;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1f} :catch_20

    .line 262173
    .line 262174
    .line 262175
    goto :goto_2e

    .line 262176
    :catch_20
    move-exception v0

    .line 262177
    const/4 v1, 0x1

    .line 262178
    new-array v1, v1, [Ljava/lang/Object;

    .line 262179
    .line 262180
    const/4 v2, 0x0

    .line 262181
    aput-object v0, v1, v2

    .line 262182
    .line 262183
    const-string v0, "DragonAlphaAnimationView"

    .line 262184
    .line 262185
    const-string v2, "releaseAnimate error:%s"

    .line 262186
    .line 262187
    invoke-static {v0, v2, v1}, Lcom/dragon/community/saas/utils/w0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262188
    .line 262189
    .line 262190
    :cond_2e
    :goto_2e
    return-void
.end method


.method public final e(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    const/4 v1, 0x0

    .line 33882114
    if-eqz p1, :cond_d

    .line 33882116
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882119
    move-result v2

    .line 33882120
    if-eqz v2, :cond_b

    .line 33882122
    goto :goto_d

    .line 33882123
    :cond_b
    const/4 v2, 0x0

    .line 33882124
    goto :goto_e

    .line 33882125
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 33882126
    :goto_e
    if-nez v2, :cond_4e

    .line 33882128
    if-eqz p2, :cond_1a

    .line 33882130
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882133
    move-result v2

    .line 33882134
    if-eqz v2, :cond_19

    .line 33882136
    goto :goto_1a

    .line 33882137
    :cond_19
    const/4 v0, 0x0

    .line 33882138
    :cond_1a
    :goto_1a
    if-eqz v0, :cond_1d

    .line 33882140
    goto :goto_4e

    .line 33882141
    :cond_1d
    new-instance v0, Lzr2/a;

    .line 33882143
    invoke-direct {v0, p1, p2, p0}, Lzr2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;)V

    .line 33882146
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    .line 33882149
    move-result-object p1

    .line 33882150
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882153
    move-result-object p2

    .line 33882154
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882157
    move-result-object p1

    .line 33882158
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882161
    move-result-object p2

    .line 33882162
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882165
    move-result-object p1

    .line 33882166
    new-instance p2, Lzr2/b;

    .line 33882168
    invoke-direct {p2, p0}, Lzr2/b;-><init>(Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;)V

    .line 33882171
    new-instance v0, Lzr2/c;

    .line 33882173
    invoke-direct {v0, p2}, Lzr2/c;-><init>(Lzr2/b;)V

    .line 33882176
    new-instance p2, Lzr2/d;

    .line 33882178
    invoke-direct {p2, p0}, Lzr2/d;-><init>(Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;)V

    .line 33882181
    new-instance v1, Lzr2/e;

    .line 33882183
    invoke-direct {v1, p2}, Lzr2/e;-><init>(Lzr2/d;)V

    .line 33882186
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882189
    return-void

    .line 33882190
    :cond_4e
    :goto_4e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882192
    const-string v1, "resourcePath is null or blank, resourcePath="

    .line 33882194
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882197
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882200
    const-string p1, ", directUrl="

    .line 33882202
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882205
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882208
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882211
    move-result-object p1

    .line 33882212
    const/4 p2, -0x1

    .line 33882213
    invoke-virtual {p0, p2, p1}, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;->b(ILjava/lang/String;)V

    .line 33882216
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    const/4 v1, 0x0

    .line 33882114
    if-eqz p1, :cond_d

    .line 33882115
    .line 33882116
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v2

    .line 33882120
    if-eqz v2, :cond_b

    .line 33882121
    .line 33882122
    goto :goto_d

    .line 33882123
    :cond_b
    const/4 v2, 0x0

    .line 33882124
    goto :goto_e

    .line 33882125
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 33882126
    :goto_e
    if-nez v2, :cond_4e

    .line 33882127
    .line 33882128
    if-eqz p2, :cond_1a

    .line 33882129
    .line 33882130
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v2

    .line 33882134
    if-eqz v2, :cond_19

    .line 33882135
    .line 33882136
    goto :goto_1a

    .line 33882137
    :cond_19
    const/4 v0, 0x0

    .line 33882138
    :cond_1a
    :goto_1a
    if-eqz v0, :cond_1d

    .line 33882139
    .line 33882140
    goto :goto_4e

    .line 33882141
    :cond_1d
    new-instance v0, Lzr2/a;

    .line 33882142
    .line 33882143
    invoke-direct {v0, p1, p2, p0}, Lzr2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;)V

    .line 33882144
    .line 33882145
    .line 33882146
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object p1

    .line 33882150
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object p2

    .line 33882154
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p1

    .line 33882158
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p2

    .line 33882162
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p1

    .line 33882166
    new-instance p2, Lzr2/b;

    .line 33882167
    .line 33882168
    invoke-direct {p2, p0}, Lzr2/b;-><init>(Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;)V

    .line 33882169
    .line 33882170
    .line 33882171
    new-instance v0, Lzr2/c;

    .line 33882172
    .line 33882173
    invoke-direct {v0, p2}, Lzr2/c;-><init>(Lzr2/b;)V

    .line 33882174
    .line 33882175
    .line 33882176
    new-instance p2, Lzr2/d;

    .line 33882177
    .line 33882178
    invoke-direct {p2, p0}, Lzr2/d;-><init>(Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;)V

    .line 33882179
    .line 33882180
    .line 33882181
    new-instance v1, Lzr2/e;

    .line 33882182
    .line 33882183
    invoke-direct {v1, p2}, Lzr2/e;-><init>(Lzr2/d;)V

    .line 33882184
    .line 33882185
    .line 33882186
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882187
    .line 33882188
    .line 33882189
    return-void

    .line 33882190
    :cond_4e
    :goto_4e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882191
    .line 33882192
    const-string v1, "resourcePath is null or blank, resourcePath="

    .line 33882193
    .line 33882194
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882195
    .line 33882196
    .line 33882197
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882198
    .line 33882199
    .line 33882200
    const-string p1, ", directUrl="

    .line 33882201
    .line 33882202
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882203
    .line 33882204
    .line 33882205
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882206
    .line 33882207
    .line 33882208
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882209
    .line 33882210
    .line 33882211
    move-result-object p1

    .line 33882212
    const/4 p2, -0x1

    .line 33882213
    invoke-virtual {p0, p2, p1}, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;->b(ILjava/lang/String;)V

    .line 33882214
    .line 33882215
    .line 33882216
    return-void
.end method


.method public final f(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;)V
[MOD-CHANGED]
.method public final f(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    iput-boolean v0, p0, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;->l:Z

    .line 17039363
    if-nez p1, :cond_6

    .line 17039365
    return-void

    .line 17039366
    :cond_6
    iget-boolean v0, p0, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;->d:Z

    .line 17039368
    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;->setLoop(Z)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;

    .line 17039371
    iput-object p1, p0, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;->k:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;

    .line 17039373
    iget-boolean v0, p0, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;->g:Z

    .line 17039375
    if-nez v0, :cond_12

    .line 17039377
    return-void

    .line 17039378
    :cond_12
    iget-object v0, p0, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;->b:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    .line 17039380
    if-eqz v0, :cond_19

    .line 17039382
    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->attachAlphaView(Landroid/view/ViewGroup;)V

    .line 17039385
    :cond_19
    iget-object v0, p0, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;->b:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    .line 17039387
    if-eqz v0, :cond_22

    .line 17039389
    iget-boolean v1, p0, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;->e:Z

    .line 17039391
    invoke-virtual {v0, p1, v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->startWithLastFrameHold(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;Z)V

    .line 17039394
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    iput-boolean v0, p0, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;->l:Z

    .line 17039362
    .line 17039363
    if-nez p1, :cond_6

    .line 17039364
    .line 17039365
    return-void

    .line 17039366
    :cond_6
    iget-boolean v0, p0, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;->d:Z

    .line 17039367
    .line 17039368
    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;->setLoop(Z)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;

    .line 17039369
    .line 17039370
    .line 17039371
    iput-object p1, p0, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;->k:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;

    .line 17039372
    .line 17039373
    iget-boolean v0, p0, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;->g:Z

    .line 17039374
    .line 17039375
    if-nez v0, :cond_12

    .line 17039376
    .line 17039377
    return-void

    .line 17039378
    :cond_12
    iget-object v0, p0, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;->b:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    .line 17039379
    .line 17039380
    if-eqz v0, :cond_19

    .line 17039381
    .line 17039382
    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->attachAlphaView(Landroid/view/ViewGroup;)V

    .line 17039383
    .line 17039384
    .line 17039385
    :cond_19
    iget-object v0, p0, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;->b:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    .line 17039386
    .line 17039387
    if-eqz v0, :cond_22

    .line 17039388
    .line 17039389
    iget-boolean v1, p0, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;->e:Z

    .line 17039390
    .line 17039391
    invoke-virtual {v0, p1, v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->startWithLastFrameHold(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;Z)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    return-void
.end method


.method public final getEndCallback()Lsr2/a;
[MOD-CHANGED]
.method public final getEndCallback()Lsr2/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;->i:Lsr2/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEndCallback()Lsr2/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;->i:Lsr2/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
[MOD-CHANGED]
.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;->a:Landroidx/lifecycle/LifecycleRegistry;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;->a:Landroidx/lifecycle/LifecycleRegistry;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getStartCallback()Lsr2/a;
[MOD-CHANGED]
.method public final getStartCallback()Lsr2/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;->h:Lsr2/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getStartCallback()Lsr2/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;->h:Lsr2/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 131075
    iget-boolean v0, p0, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;->c:Z

    .line 131077
    if-nez v0, :cond_e

    .line 131079
    iget-object v0, p0, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;->a:Landroidx/lifecycle/LifecycleRegistry;

    .line 131081
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 131083
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 131086
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 131073
    .line 131074
    .line 131075
    iget-boolean v0, p0, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;->c:Z

    .line 131076
    .line 131077
    if-nez v0, :cond_e

    .line 131078
    .line 131079
    iget-object v0, p0, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;->a:Landroidx/lifecycle/LifecycleRegistry;

    .line 131080
    .line 131081
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 131082
    .line 131083
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 131084
    .line 131085
    .line 131086
    :cond_e
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 131075
    iget-boolean v0, p0, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;->c:Z

    .line 131077
    if-nez v0, :cond_e

    .line 131079
    iget-object v0, p0, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;->a:Landroidx/lifecycle/LifecycleRegistry;

    .line 131081
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 131083
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 131086
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 131073
    .line 131074
    .line 131075
    iget-boolean v0, p0, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;->c:Z

    .line 131076
    .line 131077
    if-nez v0, :cond_e

    .line 131078
    .line 131079
    iget-object v0, p0, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;->a:Landroidx/lifecycle/LifecycleRegistry;

    .line 131080
    .line 131081
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 131082
    .line 131083
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 131084
    .line 131085
    .line 131086
    :cond_e
    return-void
.end method


.method public final setAutoPlay(Z)V
[MOD-CHANGED]
.method public final setAutoPlay(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;->g:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAutoPlay(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;->g:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setAutoRelease(Z)V
[MOD-CHANGED]
.method public final setAutoRelease(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;->f:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAutoRelease(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;->f:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnablePlayInBackground(Z)V
[MOD-CHANGED]
.method public final setEnablePlayInBackground(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;->c:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnablePlayInBackground(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;->c:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEndCallback(Lsr2/a;)V
[MOD-CHANGED]
.method public final setEndCallback(Lsr2/a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;->i:Lsr2/a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEndCallback(Lsr2/a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;->i:Lsr2/a;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setLastFrameHold(Z)V
[MOD-CHANGED]
.method public final setLastFrameHold(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;->e:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLastFrameHold(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;->e:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setLoop(Z)V
[MOD-CHANGED]
.method public final setLoop(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;->d:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLoop(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;->d:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setSrcAndPlay(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setSrcAndPlay(Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 17235968
    const-string v1, "parse config.json failed, resource is "

    .line 17235970
    invoke-static {p1}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 17235973
    move-result v0

    .line 17235974
    const/4 v2, 0x1

    .line 17235975
    const/4 v7, 0x0

    .line 17235976
    if-eqz v0, :cond_1b

    .line 17235978
    iget-object v0, p0, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;->j:Ljava/lang/String;

    .line 17235980
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17235983
    move-result v0

    .line 17235984
    if-eqz v0, :cond_1b

    .line 17235986
    iget-object v0, p0, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;->k:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;

    .line 17235988
    if-eqz v0, :cond_1b

    .line 17235990
    invoke-virtual {p0, v0}, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;->f(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;)V

    .line 17235993
    const/4 v0, 0x1

    .line 17235994
    goto :goto_1c

    .line 17235995
    :cond_1b
    const/4 v0, 0x0

    .line 17235996
    :goto_1c
    if-eqz v0, :cond_1f

    .line 17235998
    return-void

    .line 17235999
    :cond_1f
    iget-object v0, p0, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;->j:Ljava/lang/String;

    .line 17236001
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236004
    move-result v0

    .line 17236005
    if-eqz v0, :cond_2c

    .line 17236007
    iget-boolean v0, p0, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;->l:Z

    .line 17236009
    if-eqz v0, :cond_2c

    .line 17236011
    return-void

    .line 17236012
    :cond_2c
    iput-boolean v7, p0, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;->l:Z

    .line 17236014
    iput-object p1, p0, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;->j:Ljava/lang/String;

    .line 17236016
    const/4 v0, 0x0

    .line 17236017
    iput-object v0, p0, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;->k:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;

    .line 17236019
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236021
    const-string v4, "setSrc, directUrl is "

    .line 17236023
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236026
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236029
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236032
    move-result-object v3

    .line 17236033
    new-array v4, v7, [Ljava/lang/Object;

    .line 17236035
    const-string v5, "DragonAlphaAnimationView"

    .line 17236037
    invoke-static {v5, v3, v4}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236040
    if-eqz p1, :cond_53

    .line 17236042
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17236045
    move-result v3

    .line 17236046
    if-nez v3, :cond_51

    .line 17236048
    goto :goto_53

    .line 17236049
    :cond_51
    const/4 v3, 0x0

    .line 17236050
    goto :goto_54

    .line 17236051
    :cond_53
    :goto_53
    const/4 v3, 0x1

    .line 17236052
    :goto_54
    if-eqz v3, :cond_57

    .line 17236054
    return-void

    .line 17236055
    :cond_57
    iput-boolean v2, p0, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;->l:Z

    .line 17236057
    :try_start_59
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236060
    move-result-object v8

    .line 17236061
    invoke-virtual {v8}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17236064
    move-result-object v3

    .line 17236065
    if-eqz v3, :cond_138

    .line 17236067
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 17236070
    move-result v4
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_67} :catch_13c

    .line 17236071
    const v5, 0x2ff57c

    .line 17236074
    const/4 v9, 0x2

    .line 17236075
    const-string v10, ".zip"

    .line 17236077
    if-eq v4, v5, :cond_e6

    .line 17236079
    const v1, 0x310888    # 4.503E-39f

    .line 17236082
    if-eq v4, v1, :cond_84

    .line 17236084
    const v1, 0x5f008eb

    .line 17236087
    if-eq v4, v1, :cond_7b

    .line 17236089
    goto/16 :goto_138

    .line 17236091
    :cond_7b
    :try_start_7b
    const-string v1, "https"

    .line 17236093
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236096
    move-result v1

    .line 17236097
    if-eqz v1, :cond_138

    .line 17236099
    goto :goto_8e

    .line 17236100
    :cond_84
    const-string v1, "http"

    .line 17236102
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236105
    move-result v1

    .line 17236106
    if-nez v1, :cond_8e

    .line 17236108
    goto/16 :goto_138

    .line 17236110
    :cond_8e
    :goto_8e
    new-array v2, v2, [C

    .line 17236112
    const/16 v1, 0x3f

    .line 17236114
    aput-char v1, v2, v7

    .line 17236116
    const/4 v3, 0x0

    .line 17236117
    const/4 v4, 0x0

    .line 17236118
    const/4 v5, 0x6

    .line 17236119
    const/4 v6, 0x0

    .line 17236120
    move-object v1, p1

    .line 17236121
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 17236124
    move-result-object v1

    .line 17236125
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236128
    move-result-object v1

    .line 17236129
    check-cast v1, Ljava/lang/String;

    .line 17236131
    invoke-static {v1, v10, v7, v9, v0}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236134
    move-result v1

    .line 17236135
    if-eqz v1, :cond_de

    .line 17236137
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236140
    move-result-object v1

    .line 17236141
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->with(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17236144
    move-result-object v1

    .line 17236145
    invoke-virtual {v1, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->url(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17236148
    move-result-object v1

    .line 17236149
    invoke-virtual {v8}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 17236152
    move-result-object v2

    .line 17236153
    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->name(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17236156
    move-result-object v1

    .line 17236157
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 17236160
    move-result-object v2

    .line 17236161
    invoke-virtual {v2}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    .line 17236164
    move-result-object v2

    .line 17236165
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236168
    move-result-object v2

    .line 17236169
    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->savePath(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17236172
    move-result-object v1

    .line 17236173
    new-instance v2, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView$b;

    .line 17236175
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236178
    invoke-direct {v2, p0, v8, p1}, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView$b;-><init>(Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;Landroid/net/Uri;Ljava/lang/String;)V

    .line 17236181
    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->mainThreadListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17236184
    move-result-object v1

    .line 17236185
    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->asyncDownload(Lcom/ss/android/socialbase/downloader/downloader/IDownloadStartCallback;)V

    .line 17236188
    goto/16 :goto_153

    .line 17236190
    :cond_de
    const-string v0, "resource type is not support"

    .line 17236192
    const/16 v1, -0xd

    .line 17236194
    invoke-virtual {p0, v1, v0}, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;->b(ILjava/lang/String;)V

    .line 17236197
    goto :goto_153

    .line 17236198
    :cond_e6
    const-string v2, "file"

    .line 17236200
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236203
    move-result v2
    :try_end_ec
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_ec} :catch_13c

    .line 17236204
    if-nez v2, :cond_ef

    .line 17236206
    goto :goto_138

    .line 17236207
    :cond_ef
    :try_start_ef
    invoke-static {p1, v10, v7, v9, v0}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236210
    move-result v0

    .line 17236211
    if-eqz v0, :cond_101

    .line 17236213
    invoke-virtual {v8}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17236216
    move-result-object v0

    .line 17236217
    invoke-virtual {v8}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17236220
    move-result-object v2

    .line 17236221
    invoke-virtual {p0, v0, v2}, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236224
    goto :goto_153

    .line 17236225
    :cond_101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236227
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236230
    invoke-virtual {v8}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17236233
    move-result-object v2

    .line 17236234
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236237
    const/16 v2, 0x2f

    .line 17236239
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236242
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236245
    move-result-object v0

    .line 17236246
    invoke-virtual {p0, v0}, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;->a(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;

    .line 17236249
    move-result-object v0

    .line 17236250
    invoke-virtual {p0, v0}, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;->f(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;)V
    :try_end_11d
    .catch Ljava/lang/Exception; {:try_start_ef .. :try_end_11d} :catch_11e

    .line 17236253
    goto :goto_153

    .line 17236254
    :catch_11e
    move-exception v0

    .line 17236255
    :try_start_11f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236257
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236260
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236263
    const-string v1, ", error msg is "

    .line 17236265
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236268
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236271
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236274
    move-result-object v0

    .line 17236275
    const/4 v1, -0x3

    .line 17236276
    invoke-virtual {p0, v1, v0}, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;->b(ILjava/lang/String;)V

    .line 17236279
    goto :goto_153

    .line 17236280
    :cond_138
    :goto_138
    invoke-virtual {p0, p1, p1}, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13b
    .catch Ljava/lang/Exception; {:try_start_11f .. :try_end_13b} :catch_13c

    .line 17236283
    goto :goto_153

    .line 17236284
    :catch_13c
    move-exception v0

    .line 17236285
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236287
    const-string v2, "setSrcAndPlay error="

    .line 17236289
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236292
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17236295
    move-result-object v0

    .line 17236296
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236299
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236302
    move-result-object v0

    .line 17236303
    const/4 v1, -0x1

    .line 17236304
    invoke-virtual {p0, v1, v0}, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;->b(ILjava/lang/String;)V

    .line 17236307
    :goto_153
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSrcAndPlay(Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 17235968
    const-string v1, "parse config.json failed, resource is "

    .line 17235969
    .line 17235970
    invoke-static {p1}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 17235971
    .line 17235972
    .line 17235973
    move-result v0

    .line 17235974
    const/4 v2, 0x1

    .line 17235975
    const/4 v7, 0x0

    .line 17235976
    if-eqz v0, :cond_1b

    .line 17235977
    .line 17235978
    iget-object v0, p0, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;->j:Ljava/lang/String;

    .line 17235979
    .line 17235980
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17235981
    .line 17235982
    .line 17235983
    move-result v0

    .line 17235984
    if-eqz v0, :cond_1b

    .line 17235985
    .line 17235986
    iget-object v0, p0, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;->k:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;

    .line 17235987
    .line 17235988
    if-eqz v0, :cond_1b

    .line 17235989
    .line 17235990
    invoke-virtual {p0, v0}, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;->f(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;)V

    .line 17235991
    .line 17235992
    .line 17235993
    const/4 v0, 0x1

    .line 17235994
    goto :goto_1c

    .line 17235995
    :cond_1b
    const/4 v0, 0x0

    .line 17235996
    :goto_1c
    if-eqz v0, :cond_1f

    .line 17235997
    .line 17235998
    return-void

    .line 17235999
    :cond_1f
    iget-object v0, p0, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;->j:Ljava/lang/String;

    .line 17236000
    .line 17236001
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236002
    .line 17236003
    .line 17236004
    move-result v0

    .line 17236005
    if-eqz v0, :cond_2c

    .line 17236006
    .line 17236007
    iget-boolean v0, p0, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;->l:Z

    .line 17236008
    .line 17236009
    if-eqz v0, :cond_2c

    .line 17236010
    .line 17236011
    return-void

    .line 17236012
    :cond_2c
    iput-boolean v7, p0, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;->l:Z

    .line 17236013
    .line 17236014
    iput-object p1, p0, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;->j:Ljava/lang/String;

    .line 17236015
    .line 17236016
    const/4 v0, 0x0

    .line 17236017
    iput-object v0, p0, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;->k:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;

    .line 17236018
    .line 17236019
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236020
    .line 17236021
    const-string v4, "setSrc, directUrl is "

    .line 17236022
    .line 17236023
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236024
    .line 17236025
    .line 17236026
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236027
    .line 17236028
    .line 17236029
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object v3

    .line 17236033
    new-array v4, v7, [Ljava/lang/Object;

    .line 17236034
    .line 17236035
    const-string v5, "DragonAlphaAnimationView"

    .line 17236036
    .line 17236037
    invoke-static {v5, v3, v4}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236038
    .line 17236039
    .line 17236040
    if-eqz p1, :cond_53

    .line 17236041
    .line 17236042
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17236043
    .line 17236044
    .line 17236045
    move-result v3

    .line 17236046
    if-nez v3, :cond_51

    .line 17236047
    .line 17236048
    goto :goto_53

    .line 17236049
    :cond_51
    const/4 v3, 0x0

    .line 17236050
    goto :goto_54

    .line 17236051
    :cond_53
    :goto_53
    const/4 v3, 0x1

    .line 17236052
    :goto_54
    if-eqz v3, :cond_57

    .line 17236053
    .line 17236054
    return-void

    .line 17236055
    :cond_57
    iput-boolean v2, p0, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;->l:Z

    .line 17236056
    .line 17236057
    :try_start_59
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object v8

    .line 17236061
    invoke-virtual {v8}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object v3

    .line 17236065
    if-eqz v3, :cond_138

    .line 17236066
    .line 17236067
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 17236068
    .line 17236069
    .line 17236070
    move-result v4
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_67} :catch_13c

    .line 17236071
    const v5, 0x2ff57c

    .line 17236072
    .line 17236073
    .line 17236074
    const/4 v9, 0x2

    .line 17236075
    const-string v10, ".zip"

    .line 17236076
    .line 17236077
    if-eq v4, v5, :cond_e6

    .line 17236078
    .line 17236079
    const v1, 0x310888    # 4.503E-39f

    .line 17236080
    .line 17236081
    .line 17236082
    if-eq v4, v1, :cond_84

    .line 17236083
    .line 17236084
    const v1, 0x5f008eb

    .line 17236085
    .line 17236086
    .line 17236087
    if-eq v4, v1, :cond_7b

    .line 17236088
    .line 17236089
    goto/16 :goto_138

    .line 17236090
    .line 17236091
    :cond_7b
    :try_start_7b
    const-string v1, "https"

    .line 17236092
    .line 17236093
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236094
    .line 17236095
    .line 17236096
    move-result v1

    .line 17236097
    if-eqz v1, :cond_138

    .line 17236098
    .line 17236099
    goto :goto_8e

    .line 17236100
    :cond_84
    const-string v1, "http"

    .line 17236101
    .line 17236102
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236103
    .line 17236104
    .line 17236105
    move-result v1

    .line 17236106
    if-nez v1, :cond_8e

    .line 17236107
    .line 17236108
    goto/16 :goto_138

    .line 17236109
    .line 17236110
    :cond_8e
    :goto_8e
    new-array v2, v2, [C

    .line 17236111
    .line 17236112
    const/16 v1, 0x3f

    .line 17236113
    .line 17236114
    aput-char v1, v2, v7

    .line 17236115
    .line 17236116
    const/4 v3, 0x0

    .line 17236117
    const/4 v4, 0x0

    .line 17236118
    const/4 v5, 0x6

    .line 17236119
    const/4 v6, 0x0

    .line 17236120
    move-object v1, p1

    .line 17236121
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-object v1

    .line 17236125
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-object v1

    .line 17236129
    check-cast v1, Ljava/lang/String;

    .line 17236130
    .line 17236131
    invoke-static {v1, v10, v7, v9, v0}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236132
    .line 17236133
    .line 17236134
    move-result v1

    .line 17236135
    if-eqz v1, :cond_de

    .line 17236136
    .line 17236137
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-object v1

    .line 17236141
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->with(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v1

    .line 17236145
    invoke-virtual {v1, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->url(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v1

    .line 17236149
    invoke-virtual {v8}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 17236150
    .line 17236151
    .line 17236152
    move-result-object v2

    .line 17236153
    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->name(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object v1

    .line 17236157
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object v2

    .line 17236161
    invoke-virtual {v2}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    .line 17236162
    .line 17236163
    .line 17236164
    move-result-object v2

    .line 17236165
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object v2

    .line 17236169
    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->savePath(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object v1

    .line 17236173
    new-instance v2, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView$b;

    .line 17236174
    .line 17236175
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236176
    .line 17236177
    .line 17236178
    invoke-direct {v2, p0, v8, p1}, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView$b;-><init>(Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;Landroid/net/Uri;Ljava/lang/String;)V

    .line 17236179
    .line 17236180
    .line 17236181
    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->mainThreadListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object v1

    .line 17236185
    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->asyncDownload(Lcom/ss/android/socialbase/downloader/downloader/IDownloadStartCallback;)V

    .line 17236186
    .line 17236187
    .line 17236188
    goto/16 :goto_153

    .line 17236189
    .line 17236190
    :cond_de
    const-string v0, "resource type is not support"

    .line 17236191
    .line 17236192
    const/16 v1, -0xd

    .line 17236193
    .line 17236194
    invoke-virtual {p0, v1, v0}, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;->b(ILjava/lang/String;)V

    .line 17236195
    .line 17236196
    .line 17236197
    goto :goto_153

    .line 17236198
    :cond_e6
    const-string v2, "file"

    .line 17236199
    .line 17236200
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236201
    .line 17236202
    .line 17236203
    move-result v2
    :try_end_ec
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_ec} :catch_13c

    .line 17236204
    if-nez v2, :cond_ef

    .line 17236205
    .line 17236206
    goto :goto_138

    .line 17236207
    :cond_ef
    :try_start_ef
    invoke-static {p1, v10, v7, v9, v0}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236208
    .line 17236209
    .line 17236210
    move-result v0

    .line 17236211
    if-eqz v0, :cond_101

    .line 17236212
    .line 17236213
    invoke-virtual {v8}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-object v0

    .line 17236217
    invoke-virtual {v8}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object v2

    .line 17236221
    invoke-virtual {p0, v0, v2}, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236222
    .line 17236223
    .line 17236224
    goto :goto_153

    .line 17236225
    :cond_101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236226
    .line 17236227
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236228
    .line 17236229
    .line 17236230
    invoke-virtual {v8}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17236231
    .line 17236232
    .line 17236233
    move-result-object v2

    .line 17236234
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236235
    .line 17236236
    .line 17236237
    const/16 v2, 0x2f

    .line 17236238
    .line 17236239
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236240
    .line 17236241
    .line 17236242
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236243
    .line 17236244
    .line 17236245
    move-result-object v0

    .line 17236246
    invoke-virtual {p0, v0}, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;->a(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;

    .line 17236247
    .line 17236248
    .line 17236249
    move-result-object v0

    .line 17236250
    invoke-virtual {p0, v0}, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;->f(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;)V
    :try_end_11d
    .catch Ljava/lang/Exception; {:try_start_ef .. :try_end_11d} :catch_11e

    .line 17236251
    .line 17236252
    .line 17236253
    goto :goto_153

    .line 17236254
    :catch_11e
    move-exception v0

    .line 17236255
    :try_start_11f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236256
    .line 17236257
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236258
    .line 17236259
    .line 17236260
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236261
    .line 17236262
    .line 17236263
    const-string v1, ", error msg is "

    .line 17236264
    .line 17236265
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236266
    .line 17236267
    .line 17236268
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236269
    .line 17236270
    .line 17236271
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236272
    .line 17236273
    .line 17236274
    move-result-object v0

    .line 17236275
    const/4 v1, -0x3

    .line 17236276
    invoke-virtual {p0, v1, v0}, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;->b(ILjava/lang/String;)V

    .line 17236277
    .line 17236278
    .line 17236279
    goto :goto_153

    .line 17236280
    :cond_138
    :goto_138
    invoke-virtual {p0, p1, p1}, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13b
    .catch Ljava/lang/Exception; {:try_start_11f .. :try_end_13b} :catch_13c

    .line 17236281
    .line 17236282
    .line 17236283
    goto :goto_153

    .line 17236284
    :catch_13c
    move-exception v0

    .line 17236285
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236286
    .line 17236287
    const-string v2, "setSrcAndPlay error="

    .line 17236288
    .line 17236289
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236290
    .line 17236291
    .line 17236292
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17236293
    .line 17236294
    .line 17236295
    move-result-object v0

    .line 17236296
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236297
    .line 17236298
    .line 17236299
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236300
    .line 17236301
    .line 17236302
    move-result-object v0

    .line 17236303
    const/4 v1, -0x1

    .line 17236304
    invoke-virtual {p0, v1, v0}, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;->b(ILjava/lang/String;)V

    .line 17236305
    .line 17236306
    .line 17236307
    :goto_153
    return-void
.end method


.method public final setStartCallback(Lsr2/a;)V
[MOD-CHANGED]
.method public final setStartCallback(Lsr2/a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;->h:Lsr2/a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStartCallback(Lsr2/a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;->h:Lsr2/a;

    .line 16777217
    .line 16777218
    return-void
.end method


