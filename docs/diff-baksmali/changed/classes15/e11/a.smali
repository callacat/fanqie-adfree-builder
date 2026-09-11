## classes15/e11/a.smali
# added=0 removed=0 changed=3

.method public static a(Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpLoadImageOptions;)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public static a(Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpLoadImageOptions;)Landroid/graphics/Bitmap;
    .registers 4

    .prologue
    .line 17104896
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/minigame/bdpbase/manager/BdpManager;

    .line 17104899
    move-result-object v0

    .line 17104900
    const-class v1, Lcom/byted/mgl/service/api/host/IMglHostAppService;

    .line 17104902
    invoke-virtual {v0, v1}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/minigame/bdpbase/service/IBdpService;

    .line 17104905
    move-result-object v0

    .line 17104906
    check-cast v0, Lcom/byted/mgl/service/api/host/IMglHostAppService;

    .line 17104908
    invoke-interface {v0}, Lcom/byted/mgl/service/api/host/IMglHostAppService;->getHostApplication()Landroid/app/Application;

    .line 17104911
    move-result-object v0

    .line 17104912
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/minigame/bdpbase/manager/BdpManager;

    .line 17104915
    move-result-object v1

    .line 17104916
    const-class v2, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkService;

    .line 17104918
    invoke-virtual {v1, v2}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/minigame/bdpbase/service/IBdpService;

    .line 17104921
    move-result-object v1

    .line 17104922
    check-cast v1, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkService;

    .line 17104924
    new-instance v2, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequest;

    .line 17104926
    invoke-direct {v2}, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequest;-><init>()V

    .line 17104929
    iget-object p0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpLoadImageOptions;->url:Ljava/lang/String;

    .line 17104931
    invoke-virtual {v2, p0}, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequest;->setUrl(Ljava/lang/String;)Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequest;

    .line 17104934
    move-result-object p0

    .line 17104935
    const/4 v2, 0x0

    .line 17104936
    :try_start_28
    invoke-interface {v1, v0, p0}, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkService;->request(Landroid/content/Context;Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequest;)Lcom/bytedance/minigame/serviceapi/defaults/network/BdpResponse;

    .line 17104939
    move-result-object p0

    .line 17104940
    invoke-virtual {p0}, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpResponse;->getBody()Ljava/io/InputStream;

    .line 17104943
    move-result-object p0
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_30} :catch_44
    .catchall {:try_start_28 .. :try_end_30} :catchall_3c

    .line 17104944
    :try_start_30
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 17104947
    move-result-object v2
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_34} :catch_3a
    .catchall {:try_start_30 .. :try_end_34} :catchall_37

    .line 17104948
    if-eqz p0, :cond_4b

    .line 17104950
    goto :goto_48

    .line 17104951
    :catchall_37
    move-exception v0

    .line 17104952
    move-object v2, p0

    .line 17104953
    goto :goto_3e

    .line 17104954
    :catch_3a
    nop

    .line 17104955
    goto :goto_46

    .line 17104956
    :catchall_3c
    move-exception p0

    .line 17104957
    move-object v0, p0

    .line 17104958
    :goto_3e
    if-eqz v2, :cond_43

    .line 17104960
    :try_start_40
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_43} :catch_43

    .line 17104963
    :catch_43
    :cond_43
    throw v0

    .line 17104964
    :catch_44
    nop

    .line 17104965
    move-object p0, v2

    .line 17104966
    :goto_46
    if-eqz p0, :cond_4b

    .line 17104968
    :goto_48
    :try_start_48
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_4b} :catch_4b

    .line 17104971
    :catch_4b
    :cond_4b
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpLoadImageOptions;)Landroid/graphics/Bitmap;
    .registers 4

    .prologue
    .line 17104896
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/minigame/bdpbase/manager/BdpManager;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    const-class v1, Lcom/byted/mgl/service/api/host/IMglHostAppService;

    .line 17104901
    .line 17104902
    invoke-virtual {v0, v1}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/minigame/bdpbase/service/IBdpService;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    check-cast v0, Lcom/byted/mgl/service/api/host/IMglHostAppService;

    .line 17104907
    .line 17104908
    invoke-interface {v0}, Lcom/byted/mgl/service/api/host/IMglHostAppService;->getHostApplication()Landroid/app/Application;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/minigame/bdpbase/manager/BdpManager;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v1

    .line 17104916
    const-class v2, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkService;

    .line 17104917
    .line 17104918
    invoke-virtual {v1, v2}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/minigame/bdpbase/service/IBdpService;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    check-cast v1, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkService;

    .line 17104923
    .line 17104924
    new-instance v2, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequest;

    .line 17104925
    .line 17104926
    invoke-direct {v2}, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequest;-><init>()V

    .line 17104927
    .line 17104928
    .line 17104929
    iget-object p0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpLoadImageOptions;->url:Ljava/lang/String;

    .line 17104930
    .line 17104931
    invoke-virtual {v2, p0}, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequest;->setUrl(Ljava/lang/String;)Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequest;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p0

    .line 17104935
    const/4 v2, 0x0

    .line 17104936
    :try_start_28
    invoke-interface {v1, v0, p0}, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkService;->request(Landroid/content/Context;Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequest;)Lcom/bytedance/minigame/serviceapi/defaults/network/BdpResponse;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p0

    .line 17104940
    invoke-virtual {p0}, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpResponse;->getBody()Ljava/io/InputStream;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p0
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_30} :catch_44
    .catchall {:try_start_28 .. :try_end_30} :catchall_3c

    .line 17104944
    :try_start_30
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v2
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_34} :catch_3a
    .catchall {:try_start_30 .. :try_end_34} :catchall_37

    .line 17104948
    if-eqz p0, :cond_4b

    .line 17104949
    .line 17104950
    goto :goto_48

    .line 17104951
    :catchall_37
    move-exception v0

    .line 17104952
    move-object v2, p0

    .line 17104953
    goto :goto_3e

    .line 17104954
    :catch_3a
    nop

    .line 17104955
    goto :goto_46

    .line 17104956
    :catchall_3c
    move-exception p0

    .line 17104957
    move-object v0, p0

    .line 17104958
    :goto_3e
    if-eqz v2, :cond_43

    .line 17104959
    .line 17104960
    :try_start_40
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_43} :catch_43

    .line 17104961
    .line 17104962
    .line 17104963
    :catch_43
    :cond_43
    throw v0

    .line 17104964
    :catch_44
    nop

    .line 17104965
    move-object p0, v2

    .line 17104966
    :goto_46
    if-eqz p0, :cond_4b

    .line 17104967
    .line 17104968
    :goto_48
    :try_start_48
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_4b} :catch_4b

    .line 17104969
    .line 17104970
    .line 17104971
    :catch_4b
    :cond_4b
    return-object v2
.end method


.method public final loadImage(Landroid/content/Context;Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpLoadImageOptions;)V
[MOD-CHANGED]
.method public final loadImage(Landroid/content/Context;Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpLoadImageOptions;)V
    .registers 13

    .prologue
    .line 33882112
    iget-object v0, p2, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpLoadImageOptions;->targetView:Landroid/view/View;

    .line 33882114
    iget-object v6, p2, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpLoadImageOptions;->bitmapLoadCallBack:Lcom/bytedance/minigame/serviceapi/defaults/ui/listener/BdpBitmapLoadCallback;

    .line 33882116
    instance-of v1, v0, Landroid/widget/ImageView;

    .line 33882118
    if-nez v1, :cond_15

    .line 33882120
    if-eqz v6, :cond_14

    .line 33882122
    new-instance p1, Ljava/lang/Exception;

    .line 33882124
    const-string p2, "targetView is not ImageView, load fail"

    .line 33882126
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 33882129
    invoke-interface {v6, p1}, Lcom/bytedance/minigame/serviceapi/defaults/ui/listener/BdpBitmapLoadCallback;->onFail(Ljava/lang/Exception;)V

    .line 33882132
    :cond_14
    return-void

    .line 33882133
    :cond_15
    check-cast v0, Landroid/widget/ImageView;

    .line 33882135
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/minigame/bdpbase/manager/BdpManager;

    .line 33882138
    move-result-object v1

    .line 33882139
    const-class v2, Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;

    .line 33882141
    invoke-virtual {v1, v2}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/minigame/bdpbase/service/IBdpService;

    .line 33882144
    move-result-object v1

    .line 33882145
    move-object v8, v1

    .line 33882146
    check-cast v8, Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;

    .line 33882148
    iget-object v1, p2, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpLoadImageOptions;->url:Ljava/lang/String;

    .line 33882150
    if-eqz v1, :cond_36

    .line 33882152
    new-instance p1, Le11/a$a;

    .line 33882154
    move-object v1, p1

    .line 33882155
    move-object v2, p0

    .line 33882156
    move-object v3, p2

    .line 33882157
    move-object v4, v8

    .line 33882158
    move-object v5, v0

    .line 33882159
    invoke-direct/range {v1 .. v6}, Le11/a$a;-><init>(Le11/a;Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpLoadImageOptions;Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;Landroid/widget/ImageView;Lcom/bytedance/minigame/serviceapi/defaults/ui/listener/BdpBitmapLoadCallback;)V

    .line 33882162
    invoke-interface {v8, p1}, Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;->executeIO(Ljava/lang/Runnable;)V

    .line 33882165
    goto :goto_6d

    .line 33882166
    :cond_36
    iget-object v1, p2, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpLoadImageOptions;->file:Ljava/io/File;

    .line 33882168
    if-eqz v1, :cond_48

    .line 33882170
    new-instance p1, Le11/a$b;

    .line 33882172
    move-object v1, p1

    .line 33882173
    move-object v2, p0

    .line 33882174
    move-object v3, p2

    .line 33882175
    move-object v4, v8

    .line 33882176
    move-object v5, v0

    .line 33882177
    invoke-direct/range {v1 .. v6}, Le11/a$b;-><init>(Le11/a;Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpLoadImageOptions;Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;Landroid/widget/ImageView;Lcom/bytedance/minigame/serviceapi/defaults/ui/listener/BdpBitmapLoadCallback;)V

    .line 33882180
    invoke-interface {v8, p1}, Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;->executeIO(Ljava/lang/Runnable;)V

    .line 33882183
    goto :goto_6d

    .line 33882184
    :cond_48
    iget v1, p2, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpLoadImageOptions;->drawableResId:I

    .line 33882186
    if-eqz v1, :cond_5b

    .line 33882188
    new-instance v9, Le11/a$c;

    .line 33882190
    move-object v1, v9

    .line 33882191
    move-object v2, p1

    .line 33882192
    move-object v3, v0

    .line 33882193
    move-object v4, p0

    .line 33882194
    move-object v5, v8

    .line 33882195
    move-object v7, p2

    .line 33882196
    invoke-direct/range {v1 .. v7}, Le11/a$c;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Le11/a;Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;Lcom/bytedance/minigame/serviceapi/defaults/ui/listener/BdpBitmapLoadCallback;Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpLoadImageOptions;)V

    .line 33882199
    invoke-interface {v8, v9}, Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;->executeIO(Ljava/lang/Runnable;)V

    .line 33882202
    goto :goto_6d

    .line 33882203
    :cond_5b
    iget-object v1, p2, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpLoadImageOptions;->uri:Landroid/net/Uri;

    .line 33882205
    if-eqz v1, :cond_6d

    .line 33882207
    new-instance v9, Le11/a$d;

    .line 33882209
    move-object v1, v9

    .line 33882210
    move-object v2, p1

    .line 33882211
    move-object v3, v0

    .line 33882212
    move-object v4, p0

    .line 33882213
    move-object v5, v8

    .line 33882214
    move-object v7, p2

    .line 33882215
    invoke-direct/range {v1 .. v7}, Le11/a$d;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Le11/a;Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;Lcom/bytedance/minigame/serviceapi/defaults/ui/listener/BdpBitmapLoadCallback;Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpLoadImageOptions;)V

    .line 33882218
    invoke-interface {v8, v9}, Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;->executeIO(Ljava/lang/Runnable;)V

    .line 33882221
    :cond_6d
    :goto_6d
    return-void
.end method

[INNER-ORIGINAL]
.method public final loadImage(Landroid/content/Context;Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpLoadImageOptions;)V
    .registers 13

    .prologue
    .line 33882112
    iget-object v0, p2, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpLoadImageOptions;->targetView:Landroid/view/View;

    .line 33882113
    .line 33882114
    iget-object v6, p2, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpLoadImageOptions;->bitmapLoadCallBack:Lcom/bytedance/minigame/serviceapi/defaults/ui/listener/BdpBitmapLoadCallback;

    .line 33882115
    .line 33882116
    instance-of v1, v0, Landroid/widget/ImageView;

    .line 33882117
    .line 33882118
    if-nez v1, :cond_15

    .line 33882119
    .line 33882120
    if-eqz v6, :cond_14

    .line 33882121
    .line 33882122
    new-instance p1, Ljava/lang/Exception;

    .line 33882123
    .line 33882124
    const-string p2, "targetView is not ImageView, load fail"

    .line 33882125
    .line 33882126
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-interface {v6, p1}, Lcom/bytedance/minigame/serviceapi/defaults/ui/listener/BdpBitmapLoadCallback;->onFail(Ljava/lang/Exception;)V

    .line 33882130
    .line 33882131
    .line 33882132
    :cond_14
    return-void

    .line 33882133
    :cond_15
    check-cast v0, Landroid/widget/ImageView;

    .line 33882134
    .line 33882135
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/minigame/bdpbase/manager/BdpManager;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v1

    .line 33882139
    const-class v2, Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;

    .line 33882140
    .line 33882141
    invoke-virtual {v1, v2}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/minigame/bdpbase/service/IBdpService;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v1

    .line 33882145
    move-object v8, v1

    .line 33882146
    check-cast v8, Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;

    .line 33882147
    .line 33882148
    iget-object v1, p2, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpLoadImageOptions;->url:Ljava/lang/String;

    .line 33882149
    .line 33882150
    if-eqz v1, :cond_36

    .line 33882151
    .line 33882152
    new-instance p1, Le11/a$a;

    .line 33882153
    .line 33882154
    move-object v1, p1

    .line 33882155
    move-object v2, p0

    .line 33882156
    move-object v3, p2

    .line 33882157
    move-object v4, v8

    .line 33882158
    move-object v5, v0

    .line 33882159
    invoke-direct/range {v1 .. v6}, Le11/a$a;-><init>(Le11/a;Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpLoadImageOptions;Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;Landroid/widget/ImageView;Lcom/bytedance/minigame/serviceapi/defaults/ui/listener/BdpBitmapLoadCallback;)V

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-interface {v8, p1}, Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;->executeIO(Ljava/lang/Runnable;)V

    .line 33882163
    .line 33882164
    .line 33882165
    goto :goto_6d

    .line 33882166
    :cond_36
    iget-object v1, p2, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpLoadImageOptions;->file:Ljava/io/File;

    .line 33882167
    .line 33882168
    if-eqz v1, :cond_48

    .line 33882169
    .line 33882170
    new-instance p1, Le11/a$b;

    .line 33882171
    .line 33882172
    move-object v1, p1

    .line 33882173
    move-object v2, p0

    .line 33882174
    move-object v3, p2

    .line 33882175
    move-object v4, v8

    .line 33882176
    move-object v5, v0

    .line 33882177
    invoke-direct/range {v1 .. v6}, Le11/a$b;-><init>(Le11/a;Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpLoadImageOptions;Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;Landroid/widget/ImageView;Lcom/bytedance/minigame/serviceapi/defaults/ui/listener/BdpBitmapLoadCallback;)V

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-interface {v8, p1}, Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;->executeIO(Ljava/lang/Runnable;)V

    .line 33882181
    .line 33882182
    .line 33882183
    goto :goto_6d

    .line 33882184
    :cond_48
    iget v1, p2, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpLoadImageOptions;->drawableResId:I

    .line 33882185
    .line 33882186
    if-eqz v1, :cond_5b

    .line 33882187
    .line 33882188
    new-instance v9, Le11/a$c;

    .line 33882189
    .line 33882190
    move-object v1, v9

    .line 33882191
    move-object v2, p1

    .line 33882192
    move-object v3, v0

    .line 33882193
    move-object v4, p0

    .line 33882194
    move-object v5, v8

    .line 33882195
    move-object v7, p2

    .line 33882196
    invoke-direct/range {v1 .. v7}, Le11/a$c;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Le11/a;Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;Lcom/bytedance/minigame/serviceapi/defaults/ui/listener/BdpBitmapLoadCallback;Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpLoadImageOptions;)V

    .line 33882197
    .line 33882198
    .line 33882199
    invoke-interface {v8, v9}, Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;->executeIO(Ljava/lang/Runnable;)V

    .line 33882200
    .line 33882201
    .line 33882202
    goto :goto_6d

    .line 33882203
    :cond_5b
    iget-object v1, p2, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpLoadImageOptions;->uri:Landroid/net/Uri;

    .line 33882204
    .line 33882205
    if-eqz v1, :cond_6d

    .line 33882206
    .line 33882207
    new-instance v9, Le11/a$d;

    .line 33882208
    .line 33882209
    move-object v1, v9

    .line 33882210
    move-object v2, p1

    .line 33882211
    move-object v3, v0

    .line 33882212
    move-object v4, p0

    .line 33882213
    move-object v5, v8

    .line 33882214
    move-object v7, p2

    .line 33882215
    invoke-direct/range {v1 .. v7}, Le11/a$d;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Le11/a;Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;Lcom/bytedance/minigame/serviceapi/defaults/ui/listener/BdpBitmapLoadCallback;Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpLoadImageOptions;)V

    .line 33882216
    .line 33882217
    .line 33882218
    invoke-interface {v8, v9}, Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;->executeIO(Ljava/lang/Runnable;)V

    .line 33882219
    .line 33882220
    .line 33882221
    :cond_6d
    :goto_6d
    return-void
.end method


.method public final startImagePreviewActivity(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;I)Z
[MOD-CHANGED]
.method public final startImagePreviewActivity(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;I)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    .prologue
    .line 67371008
    if-nez p3, :cond_4

    .line 67371010
    const/4 p1, 0x0

    .line 67371011
    return p1

    .line 67371012
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 67371014
    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 67371017
    new-instance p3, Landroid/content/Intent;

    .line 67371019
    const-class v1, Lcom/bytedance/minigame/bdpplatform/service/image/PreviewImageActivity;

    .line 67371021
    invoke-direct {p3, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67371024
    const-string v1, "selectedIndex"

    .line 67371026
    invoke-virtual {p3, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67371029
    const-string p4, "params"

    .line 67371031
    invoke-virtual {p3, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67371034
    const-string p2, "images"

    .line 67371036
    invoke-virtual {p3, p2, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 67371039
    invoke-virtual {p1, p3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 67371042
    const/4 p1, 0x1

    .line 67371043
    return p1
.end method

[INNER-ORIGINAL]
.method public final startImagePreviewActivity(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;I)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    .prologue
    .line 67371008
    if-nez p3, :cond_4

    .line 67371009
    .line 67371010
    const/4 p1, 0x0

    .line 67371011
    return p1

    .line 67371012
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 67371013
    .line 67371014
    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 67371015
    .line 67371016
    .line 67371017
    new-instance p3, Landroid/content/Intent;

    .line 67371018
    .line 67371019
    const-class v1, Lcom/bytedance/minigame/bdpplatform/service/image/PreviewImageActivity;

    .line 67371020
    .line 67371021
    invoke-direct {p3, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67371022
    .line 67371023
    .line 67371024
    const-string v1, "selectedIndex"

    .line 67371025
    .line 67371026
    invoke-virtual {p3, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67371027
    .line 67371028
    .line 67371029
    const-string p4, "params"

    .line 67371030
    .line 67371031
    invoke-virtual {p3, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67371032
    .line 67371033
    .line 67371034
    const-string p2, "images"

    .line 67371035
    .line 67371036
    invoke-virtual {p3, p2, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 67371037
    .line 67371038
    .line 67371039
    invoke-virtual {p1, p3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 67371040
    .line 67371041
    .line 67371042
    const/4 p1, 0x1

    .line 67371043
    return p1
.end method


