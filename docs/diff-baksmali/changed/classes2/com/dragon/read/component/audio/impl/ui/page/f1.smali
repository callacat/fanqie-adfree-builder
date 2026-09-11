## classes2/com/dragon/read/component/audio/impl/ui/page/f1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/f1;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/f1;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/f1;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17235972
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->lg()Ljava/lang/String;

    .line 17235975
    move-result-object v1

    .line 17235976
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/f1;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17235978
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->mg()Ljava/lang/String;

    .line 17235981
    move-result-object v2

    .line 17235982
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/f1;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17235984
    invoke-virtual {v3}, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->og()Z

    .line 17235987
    move-result v3

    .line 17235988
    invoke-static {v3}, Lxe3/f;->a(Z)Ljava/lang/String;

    .line 17235991
    move-result-object v3

    .line 17235992
    const-string v4, "more"

    .line 17235994
    invoke-static {v1, v2, v4, v3}, Lnk3/t;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17235997
    sget-object v4, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 17235999
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/api/NsShareProxy;->getNsShare()Lcom/dragon/read/component/biz/api/NsShareApi;

    .line 17236002
    move-result-object v5

    .line 17236003
    if-eqz v5, :cond_1b0

    .line 17236005
    sget-object v5, Lhg3/f;->a:Lhg3/f;

    .line 17236007
    invoke-virtual {v5}, Lhg3/f;->t()Lmg3/b;

    .line 17236010
    move-result-object v6

    .line 17236011
    invoke-interface {v6}, Lmg3/b;->E()Lzg3/e;

    .line 17236014
    move-result-object v6

    .line 17236015
    invoke-virtual {v6}, Lzg3/e;->e()Ljava/lang/String;

    .line 17236018
    move-result-object v6

    .line 17236019
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/page/f1$a;

    .line 17236021
    invoke-direct {v7, v0}, Lcom/dragon/read/component/audio/impl/ui/page/f1$a;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/f1;)V

    .line 17236024
    new-instance v8, Lha3/b$a;

    .line 17236026
    sget-object v9, Lcom/dragon/read/base/share2/model/ShareEntrance;->BOOK_AUDIO_FOLD:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17236028
    invoke-direct {v8, v9}, Lha3/b$a;-><init>(Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 17236031
    sget-object v10, Lcom/dragon/read/rpc/model/ShareType;->Audio:Lcom/dragon/read/rpc/model/ShareType;

    .line 17236033
    invoke-virtual {v8, v10, v1}, Lha3/b$a;->a(Lcom/dragon/read/rpc/model/ShareType;Ljava/lang/String;)V

    .line 17236036
    iget-object v11, v8, Lha3/b$a;->a:Lha3/b;

    .line 17236038
    iput-object v3, v11, Lha3/b;->c:Ljava/lang/String;

    .line 17236040
    new-instance v11, Lha3/e;

    .line 17236042
    const/4 v12, 0x0

    .line 17236043
    invoke-direct {v11, v12}, Lha3/e;-><init>(Lcom/dragon/read/base/Args;)V

    .line 17236046
    new-instance v12, Lha3/d;

    .line 17236048
    const-string v13, "book_audio"

    .line 17236050
    invoke-direct {v12, v13, v9}, Lha3/d;-><init>(Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 17236053
    iget-object v9, v0, Lcom/dragon/read/component/audio/impl/ui/page/f1;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17236055
    iget-object v9, v9, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->p:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17236057
    iget-boolean v9, v9, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->v1:Z

    .line 17236059
    if-eqz v9, :cond_60

    .line 17236061
    const-string v9, "real_audio"

    .line 17236063
    goto :goto_62

    .line 17236064
    :cond_60
    const-string v9, "tts"

    .line 17236066
    :goto_62
    const-string v13, "chapter_id"

    .line 17236068
    invoke-virtual {v12, v9, v13, v2}, Lha3/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236071
    sget-object v9, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 17236073
    const/4 v13, 0x1

    .line 17236074
    new-array v14, v13, [Ljava/lang/Object;

    .line 17236076
    sget-object v15, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17236078
    invoke-interface {v15}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 17236081
    move-result-object v15

    .line 17236082
    invoke-interface {v15}, Lbf3/a;->O0()Lcf3/b;

    .line 17236085
    move-result-object v15

    .line 17236086
    invoke-interface {v15}, Lcf3/b;->a()F

    .line 17236089
    move-result v15

    .line 17236090
    const/high16 v16, 0x42c80000    # 100.0f

    .line 17236092
    mul-float v15, v15, v16

    .line 17236094
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236097
    move-result-object v15

    .line 17236098
    const/16 v16, 0x0

    .line 17236100
    aput-object v15, v14, v16

    .line 17236102
    const-string v15, "%.4f"

    .line 17236104
    invoke-static {v9, v15, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236107
    move-result-object v9

    .line 17236108
    invoke-virtual {v12, v9}, Lha3/d;->d(Ljava/lang/String;)V

    .line 17236111
    invoke-virtual {v11, v12}, Lha3/e;->n(Lha3/d;)V

    .line 17236114
    invoke-virtual {v11, v6}, Lha3/e;->a(Ljava/lang/String;)V

    .line 17236117
    invoke-virtual {v5}, Lhg3/f;->z()I

    .line 17236120
    move-result v6

    .line 17236121
    add-int/2addr v6, v13

    .line 17236122
    invoke-virtual {v11, v6}, Lha3/e;->b(I)V

    .line 17236125
    invoke-virtual {v5}, Lhg3/f;->n()I

    .line 17236128
    move-result v5

    .line 17236129
    invoke-virtual {v11, v5}, Lha3/e;->c(I)V

    .line 17236132
    const-string v5, "player"

    .line 17236134
    invoke-virtual {v11, v5}, Lha3/e;->l(Ljava/lang/String;)V

    .line 17236137
    invoke-virtual {v8, v11}, Lha3/b$a;->c(Lha3/e;)V

    .line 17236140
    iget-object v5, v8, Lha3/b$a;->a:Lha3/b;

    .line 17236142
    iput-object v10, v5, Lha3/b;->d:Lcom/dragon/read/rpc/model/ShareType;

    .line 17236144
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/f1;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17236146
    iget-object v6, v6, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->p:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17236148
    if-eqz v6, :cond_b9

    .line 17236150
    iget-wide v8, v6, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->L0:J

    .line 17236152
    goto :goto_bb

    .line 17236153
    :cond_b9
    const-wide/16 v8, 0x0

    .line 17236155
    :goto_bb
    iput-wide v8, v5, Lha3/b;->e:J

    .line 17236157
    new-instance v6, Lha3/a$a;

    .line 17236159
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/f1;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17236161
    iget-object v8, v8, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->p:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17236163
    iget-boolean v8, v8, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->P0:Z

    .line 17236165
    xor-int/2addr v8, v13

    .line 17236166
    invoke-direct {v6, v8}, Lha3/a$a;-><init>(Z)V

    .line 17236169
    iget-object v8, v6, Lha3/a$a;->a:Lha3/a;

    .line 17236171
    iput-boolean v13, v8, Lha3/a;->b:Z

    .line 17236173
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/f1;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17236175
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236178
    new-instance v9, Ljava/util/ArrayList;

    .line 17236180
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17236183
    iget-object v10, v8, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->p:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17236185
    if-eqz v10, :cond_e0

    .line 17236187
    iget-boolean v10, v10, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->P0:Z

    .line 17236189
    if-eqz v10, :cond_e0

    .line 17236191
    goto :goto_e1

    .line 17236192
    :cond_e0
    const/4 v13, 0x0

    .line 17236193
    :goto_e1
    if-nez v13, :cond_f7

    .line 17236195
    new-instance v10, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 17236197
    const-string v11, "type_audio_detail"

    .line 17236199
    invoke-direct {v10, v11}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;-><init>(Ljava/lang/String;)V

    .line 17236202
    const v11, 0x7f022942

    .line 17236205
    iput v11, v10, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 17236207
    const v11, 0x7f061eac

    .line 17236210
    iput v11, v10, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->e:I

    .line 17236212
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236215
    :cond_f7
    sget-object v10, Lk47/g;->a:Lk47/g;

    .line 17236217
    invoke-virtual {v8}, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->lg()Ljava/lang/String;

    .line 17236220
    move-result-object v11

    .line 17236221
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236224
    invoke-static {v11}, Lk47/g;->c(Ljava/lang/String;)Z

    .line 17236227
    move-result v10

    .line 17236228
    if-eqz v10, :cond_158

    .line 17236230
    invoke-virtual {v8}, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->lg()Ljava/lang/String;

    .line 17236233
    move-result-object v10

    .line 17236234
    invoke-static {v10}, Lk47/g;->f(Ljava/lang/String;)Z

    .line 17236237
    move-result v10

    .line 17236238
    new-instance v11, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 17236240
    const-string v12, "type_dislike"

    .line 17236242
    invoke-direct {v11, v12}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;-><init>(Ljava/lang/String;)V

    .line 17236245
    const v12, 0x7f022a48

    .line 17236248
    iput v12, v11, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 17236250
    if-eqz v10, :cond_120

    .line 17236252
    const v12, 0x7f061515

    .line 17236255
    goto :goto_123

    .line 17236256
    :cond_120
    const v12, 0x7f06151b

    .line 17236259
    :goto_123
    iput v12, v11, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->e:I

    .line 17236261
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236264
    iget-object v11, v8, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->c:Lcom/dragon/read/report/PageRecorder;

    .line 17236266
    invoke-virtual {v8}, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->lg()Ljava/lang/String;

    .line 17236269
    move-result-object v12

    .line 17236270
    invoke-virtual {v8}, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->mg()Ljava/lang/String;

    .line 17236273
    move-result-object v13

    .line 17236274
    if-eqz v10, :cond_137

    .line 17236276
    const-string v10, "remove_block"

    .line 17236278
    goto :goto_139

    .line 17236279
    :cond_137
    const-string v10, "dislike"

    .line 17236281
    :goto_139
    sget-object v14, Lcom/dragon/read/base/ssconfig/template/HongguoSyncFanqieFeature;->a:Lcom/dragon/read/base/ssconfig/template/HongguoSyncFanqieFeature$a;

    .line 17236283
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236286
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/HongguoSyncFanqieFeature$a;->a()Lcom/dragon/read/base/ssconfig/template/HongguoSyncFanqieFeature;

    .line 17236289
    move-result-object v14

    .line 17236290
    iget-boolean v14, v14, Lcom/dragon/read/base/ssconfig/template/HongguoSyncFanqieFeature;->enableDislike:Z

    .line 17236292
    if-nez v14, :cond_147

    .line 17236294
    goto :goto_158

    .line 17236295
    :cond_147
    new-instance v14, Lcom/dragon/read/base/Args;

    .line 17236297
    invoke-direct {v14}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236300
    if-eqz v11, :cond_155

    .line 17236302
    invoke-virtual {v11}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 17236305
    move-result-object v11

    .line 17236306
    invoke-virtual {v14, v11}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17236309
    :cond_155
    invoke-static {v14, v12, v13, v10}, Lnk3/t;->y(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236312
    :cond_158
    :goto_158
    iget-object v10, v8, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->p:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17236314
    if-eqz v10, :cond_185

    .line 17236316
    sget-object v10, Lob3/z3;->Companion:Lob3/z3$b;

    .line 17236318
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236321
    invoke-static {}, Lob3/z3$b;->a()Lob3/z3;

    .line 17236324
    move-result-object v10

    .line 17236325
    iget-boolean v10, v10, Lob3/z3;->a:Z

    .line 17236327
    if-eqz v10, :cond_185

    .line 17236329
    iget-object v8, v8, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->p:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17236331
    invoke-virtual {v8}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->C1()Z

    .line 17236334
    move-result v8

    .line 17236335
    if-eqz v8, :cond_185

    .line 17236337
    new-instance v8, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 17236339
    const-string v10, "type_audio_feedback"

    .line 17236341
    invoke-direct {v8, v10}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;-><init>(Ljava/lang/String;)V

    .line 17236344
    const v10, 0x7f0214e9

    .line 17236347
    iput v10, v8, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 17236349
    const v10, 0x7f060f58

    .line 17236352
    iput v10, v8, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->e:I

    .line 17236354
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236357
    :cond_185
    new-instance v8, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 17236359
    const-string v10, "type_audio_report"

    .line 17236361
    invoke-direct {v8, v10}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;-><init>(Ljava/lang/String;)V

    .line 17236364
    const v10, 0x7f022aaa

    .line 17236367
    iput v10, v8, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 17236369
    const v10, 0x7f061b08

    .line 17236372
    iput v10, v8, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->e:I

    .line 17236374
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236377
    iget-object v6, v6, Lha3/a$a;->a:Lha3/a;

    .line 17236379
    iput-object v9, v6, Lha3/a;->d:Ljava/util/List;

    .line 17236381
    iput-object v7, v6, Lha3/a;->p:Lm22/f;

    .line 17236383
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/page/f1$b;

    .line 17236385
    invoke-direct {v7, v0, v1, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/page/f1$b;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/f1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236388
    iput-object v7, v6, Lha3/a;->e:Lw93/f;

    .line 17236390
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/f1;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17236392
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236395
    move-result-object v1

    .line 17236396
    invoke-virtual {v4, v1, v5, v6}, Lcom/dragon/read/component/biz/api/NsShareProxy;->showAudioSharePanel(Landroid/app/Activity;Lha3/b;Lha3/a;)V

    .line 17236399
    goto :goto_1c2

    .line 17236400
    :cond_1b0
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236403
    move-result-object v1

    .line 17236404
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17236407
    move-result-object v1

    .line 17236408
    const v2, 0x7f061b2a

    .line 17236411
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236414
    move-result-object v1

    .line 17236415
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17236418
    :goto_1c2
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/f1;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17235971
    .line 17235972
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->lg()Ljava/lang/String;

    .line 17235973
    .line 17235974
    .line 17235975
    move-result-object v1

    .line 17235976
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/f1;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17235977
    .line 17235978
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->mg()Ljava/lang/String;

    .line 17235979
    .line 17235980
    .line 17235981
    move-result-object v2

    .line 17235982
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/f1;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17235983
    .line 17235984
    invoke-virtual {v3}, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->og()Z

    .line 17235985
    .line 17235986
    .line 17235987
    move-result v3

    .line 17235988
    invoke-static {v3}, Lxe3/f;->a(Z)Ljava/lang/String;

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-object v3

    .line 17235992
    const-string v4, "more"

    .line 17235993
    .line 17235994
    invoke-static {v1, v2, v4, v3}, Lnk3/t;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17235995
    .line 17235996
    .line 17235997
    sget-object v4, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 17235998
    .line 17235999
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/api/NsShareProxy;->getNsShare()Lcom/dragon/read/component/biz/api/NsShareApi;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object v5

    .line 17236003
    if-eqz v5, :cond_1b0

    .line 17236004
    .line 17236005
    sget-object v5, Lhg3/f;->a:Lhg3/f;

    .line 17236006
    .line 17236007
    invoke-virtual {v5}, Lhg3/f;->t()Lmg3/b;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object v6

    .line 17236011
    invoke-interface {v6}, Lmg3/b;->E()Lzg3/e;

    .line 17236012
    .line 17236013
    .line 17236014
    move-result-object v6

    .line 17236015
    invoke-virtual {v6}, Lzg3/e;->e()Ljava/lang/String;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object v6

    .line 17236019
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/page/f1$a;

    .line 17236020
    .line 17236021
    invoke-direct {v7, v0}, Lcom/dragon/read/component/audio/impl/ui/page/f1$a;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/f1;)V

    .line 17236022
    .line 17236023
    .line 17236024
    new-instance v8, Lha3/b$a;

    .line 17236025
    .line 17236026
    sget-object v9, Lcom/dragon/read/base/share2/model/ShareEntrance;->BOOK_AUDIO_FOLD:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17236027
    .line 17236028
    invoke-direct {v8, v9}, Lha3/b$a;-><init>(Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 17236029
    .line 17236030
    .line 17236031
    sget-object v10, Lcom/dragon/read/rpc/model/ShareType;->Audio:Lcom/dragon/read/rpc/model/ShareType;

    .line 17236032
    .line 17236033
    invoke-virtual {v8, v10, v1}, Lha3/b$a;->a(Lcom/dragon/read/rpc/model/ShareType;Ljava/lang/String;)V

    .line 17236034
    .line 17236035
    .line 17236036
    iget-object v11, v8, Lha3/b$a;->a:Lha3/b;

    .line 17236037
    .line 17236038
    iput-object v3, v11, Lha3/b;->c:Ljava/lang/String;

    .line 17236039
    .line 17236040
    new-instance v11, Lha3/e;

    .line 17236041
    .line 17236042
    const/4 v12, 0x0

    .line 17236043
    invoke-direct {v11, v12}, Lha3/e;-><init>(Lcom/dragon/read/base/Args;)V

    .line 17236044
    .line 17236045
    .line 17236046
    new-instance v12, Lha3/d;

    .line 17236047
    .line 17236048
    const-string v13, "book_audio"

    .line 17236049
    .line 17236050
    invoke-direct {v12, v13, v9}, Lha3/d;-><init>(Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 17236051
    .line 17236052
    .line 17236053
    iget-object v9, v0, Lcom/dragon/read/component/audio/impl/ui/page/f1;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17236054
    .line 17236055
    iget-object v9, v9, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->p:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17236056
    .line 17236057
    iget-boolean v9, v9, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->v1:Z

    .line 17236058
    .line 17236059
    if-eqz v9, :cond_60

    .line 17236060
    .line 17236061
    const-string v9, "real_audio"

    .line 17236062
    .line 17236063
    goto :goto_62

    .line 17236064
    :cond_60
    const-string v9, "tts"

    .line 17236065
    .line 17236066
    :goto_62
    const-string v13, "chapter_id"

    .line 17236067
    .line 17236068
    invoke-virtual {v12, v9, v13, v2}, Lha3/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236069
    .line 17236070
    .line 17236071
    sget-object v9, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 17236072
    .line 17236073
    const/4 v13, 0x1

    .line 17236074
    new-array v14, v13, [Ljava/lang/Object;

    .line 17236075
    .line 17236076
    sget-object v15, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17236077
    .line 17236078
    invoke-interface {v15}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object v15

    .line 17236082
    invoke-interface {v15}, Lbf3/a;->O0()Lcf3/b;

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object v15

    .line 17236086
    invoke-interface {v15}, Lcf3/b;->a()F

    .line 17236087
    .line 17236088
    .line 17236089
    move-result v15

    .line 17236090
    const/high16 v16, 0x42c80000    # 100.0f

    .line 17236091
    .line 17236092
    mul-float v15, v15, v16

    .line 17236093
    .line 17236094
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object v15

    .line 17236098
    const/16 v16, 0x0

    .line 17236099
    .line 17236100
    aput-object v15, v14, v16

    .line 17236101
    .line 17236102
    const-string v15, "%.4f"

    .line 17236103
    .line 17236104
    invoke-static {v9, v15, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object v9

    .line 17236108
    invoke-virtual {v12, v9}, Lha3/d;->d(Ljava/lang/String;)V

    .line 17236109
    .line 17236110
    .line 17236111
    invoke-virtual {v11, v12}, Lha3/e;->n(Lha3/d;)V

    .line 17236112
    .line 17236113
    .line 17236114
    invoke-virtual {v11, v6}, Lha3/e;->a(Ljava/lang/String;)V

    .line 17236115
    .line 17236116
    .line 17236117
    invoke-virtual {v5}, Lhg3/f;->z()I

    .line 17236118
    .line 17236119
    .line 17236120
    move-result v6

    .line 17236121
    add-int/2addr v6, v13

    .line 17236122
    invoke-virtual {v11, v6}, Lha3/e;->b(I)V

    .line 17236123
    .line 17236124
    .line 17236125
    invoke-virtual {v5}, Lhg3/f;->n()I

    .line 17236126
    .line 17236127
    .line 17236128
    move-result v5

    .line 17236129
    invoke-virtual {v11, v5}, Lha3/e;->c(I)V

    .line 17236130
    .line 17236131
    .line 17236132
    const-string v5, "player"

    .line 17236133
    .line 17236134
    invoke-virtual {v11, v5}, Lha3/e;->l(Ljava/lang/String;)V

    .line 17236135
    .line 17236136
    .line 17236137
    invoke-virtual {v8, v11}, Lha3/b$a;->c(Lha3/e;)V

    .line 17236138
    .line 17236139
    .line 17236140
    iget-object v5, v8, Lha3/b$a;->a:Lha3/b;

    .line 17236141
    .line 17236142
    iput-object v10, v5, Lha3/b;->d:Lcom/dragon/read/rpc/model/ShareType;

    .line 17236143
    .line 17236144
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/f1;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17236145
    .line 17236146
    iget-object v6, v6, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->p:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17236147
    .line 17236148
    if-eqz v6, :cond_b9

    .line 17236149
    .line 17236150
    iget-wide v8, v6, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->L0:J

    .line 17236151
    .line 17236152
    goto :goto_bb

    .line 17236153
    :cond_b9
    const-wide/16 v8, 0x0

    .line 17236154
    .line 17236155
    :goto_bb
    iput-wide v8, v5, Lha3/b;->e:J

    .line 17236156
    .line 17236157
    new-instance v6, Lha3/a$a;

    .line 17236158
    .line 17236159
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/f1;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17236160
    .line 17236161
    iget-object v8, v8, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->p:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17236162
    .line 17236163
    iget-boolean v8, v8, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->P0:Z

    .line 17236164
    .line 17236165
    xor-int/2addr v8, v13

    .line 17236166
    invoke-direct {v6, v8}, Lha3/a$a;-><init>(Z)V

    .line 17236167
    .line 17236168
    .line 17236169
    iget-object v8, v6, Lha3/a$a;->a:Lha3/a;

    .line 17236170
    .line 17236171
    iput-boolean v13, v8, Lha3/a;->b:Z

    .line 17236172
    .line 17236173
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/f1;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17236174
    .line 17236175
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236176
    .line 17236177
    .line 17236178
    new-instance v9, Ljava/util/ArrayList;

    .line 17236179
    .line 17236180
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17236181
    .line 17236182
    .line 17236183
    iget-object v10, v8, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->p:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17236184
    .line 17236185
    if-eqz v10, :cond_e0

    .line 17236186
    .line 17236187
    iget-boolean v10, v10, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->P0:Z

    .line 17236188
    .line 17236189
    if-eqz v10, :cond_e0

    .line 17236190
    .line 17236191
    goto :goto_e1

    .line 17236192
    :cond_e0
    const/4 v13, 0x0

    .line 17236193
    :goto_e1
    if-nez v13, :cond_f7

    .line 17236194
    .line 17236195
    new-instance v10, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 17236196
    .line 17236197
    const-string v11, "type_audio_detail"

    .line 17236198
    .line 17236199
    invoke-direct {v10, v11}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;-><init>(Ljava/lang/String;)V

    .line 17236200
    .line 17236201
    .line 17236202
    const v11, 0x7f022942

    .line 17236203
    .line 17236204
    .line 17236205
    iput v11, v10, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 17236206
    .line 17236207
    const v11, 0x7f061eac

    .line 17236208
    .line 17236209
    .line 17236210
    iput v11, v10, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->e:I

    .line 17236211
    .line 17236212
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236213
    .line 17236214
    .line 17236215
    :cond_f7
    sget-object v10, Lk47/g;->a:Lk47/g;

    .line 17236216
    .line 17236217
    invoke-virtual {v8}, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->lg()Ljava/lang/String;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object v11

    .line 17236221
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236222
    .line 17236223
    .line 17236224
    invoke-static {v11}, Lk47/g;->c(Ljava/lang/String;)Z

    .line 17236225
    .line 17236226
    .line 17236227
    move-result v10

    .line 17236228
    if-eqz v10, :cond_158

    .line 17236229
    .line 17236230
    invoke-virtual {v8}, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->lg()Ljava/lang/String;

    .line 17236231
    .line 17236232
    .line 17236233
    move-result-object v10

    .line 17236234
    invoke-static {v10}, Lk47/g;->f(Ljava/lang/String;)Z

    .line 17236235
    .line 17236236
    .line 17236237
    move-result v10

    .line 17236238
    new-instance v11, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 17236239
    .line 17236240
    const-string v12, "type_dislike"

    .line 17236241
    .line 17236242
    invoke-direct {v11, v12}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;-><init>(Ljava/lang/String;)V

    .line 17236243
    .line 17236244
    .line 17236245
    const v12, 0x7f022a48

    .line 17236246
    .line 17236247
    .line 17236248
    iput v12, v11, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 17236249
    .line 17236250
    if-eqz v10, :cond_120

    .line 17236251
    .line 17236252
    const v12, 0x7f061515

    .line 17236253
    .line 17236254
    .line 17236255
    goto :goto_123

    .line 17236256
    :cond_120
    const v12, 0x7f06151b

    .line 17236257
    .line 17236258
    .line 17236259
    :goto_123
    iput v12, v11, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->e:I

    .line 17236260
    .line 17236261
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236262
    .line 17236263
    .line 17236264
    iget-object v11, v8, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->c:Lcom/dragon/read/report/PageRecorder;

    .line 17236265
    .line 17236266
    invoke-virtual {v8}, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->lg()Ljava/lang/String;

    .line 17236267
    .line 17236268
    .line 17236269
    move-result-object v12

    .line 17236270
    invoke-virtual {v8}, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->mg()Ljava/lang/String;

    .line 17236271
    .line 17236272
    .line 17236273
    move-result-object v13

    .line 17236274
    if-eqz v10, :cond_137

    .line 17236275
    .line 17236276
    const-string v10, "remove_block"

    .line 17236277
    .line 17236278
    goto :goto_139

    .line 17236279
    :cond_137
    const-string v10, "dislike"

    .line 17236280
    .line 17236281
    :goto_139
    sget-object v14, Lcom/dragon/read/base/ssconfig/template/HongguoSyncFanqieFeature;->a:Lcom/dragon/read/base/ssconfig/template/HongguoSyncFanqieFeature$a;

    .line 17236282
    .line 17236283
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236284
    .line 17236285
    .line 17236286
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/HongguoSyncFanqieFeature$a;->a()Lcom/dragon/read/base/ssconfig/template/HongguoSyncFanqieFeature;

    .line 17236287
    .line 17236288
    .line 17236289
    move-result-object v14

    .line 17236290
    iget-boolean v14, v14, Lcom/dragon/read/base/ssconfig/template/HongguoSyncFanqieFeature;->enableDislike:Z

    .line 17236291
    .line 17236292
    if-nez v14, :cond_147

    .line 17236293
    .line 17236294
    goto :goto_158

    .line 17236295
    :cond_147
    new-instance v14, Lcom/dragon/read/base/Args;

    .line 17236296
    .line 17236297
    invoke-direct {v14}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236298
    .line 17236299
    .line 17236300
    if-eqz v11, :cond_155

    .line 17236301
    .line 17236302
    invoke-virtual {v11}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 17236303
    .line 17236304
    .line 17236305
    move-result-object v11

    .line 17236306
    invoke-virtual {v14, v11}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17236307
    .line 17236308
    .line 17236309
    :cond_155
    invoke-static {v14, v12, v13, v10}, Lnk3/t;->y(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236310
    .line 17236311
    .line 17236312
    :cond_158
    :goto_158
    iget-object v10, v8, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->p:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17236313
    .line 17236314
    if-eqz v10, :cond_185

    .line 17236315
    .line 17236316
    sget-object v10, Lob3/z3;->Companion:Lob3/z3$b;

    .line 17236317
    .line 17236318
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236319
    .line 17236320
    .line 17236321
    invoke-static {}, Lob3/z3$b;->a()Lob3/z3;

    .line 17236322
    .line 17236323
    .line 17236324
    move-result-object v10

    .line 17236325
    iget-boolean v10, v10, Lob3/z3;->a:Z

    .line 17236326
    .line 17236327
    if-eqz v10, :cond_185

    .line 17236328
    .line 17236329
    iget-object v8, v8, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->p:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17236330
    .line 17236331
    invoke-virtual {v8}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->C1()Z

    .line 17236332
    .line 17236333
    .line 17236334
    move-result v8

    .line 17236335
    if-eqz v8, :cond_185

    .line 17236336
    .line 17236337
    new-instance v8, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 17236338
    .line 17236339
    const-string v10, "type_audio_feedback"

    .line 17236340
    .line 17236341
    invoke-direct {v8, v10}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;-><init>(Ljava/lang/String;)V

    .line 17236342
    .line 17236343
    .line 17236344
    const v10, 0x7f0214e9

    .line 17236345
    .line 17236346
    .line 17236347
    iput v10, v8, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 17236348
    .line 17236349
    const v10, 0x7f060f58

    .line 17236350
    .line 17236351
    .line 17236352
    iput v10, v8, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->e:I

    .line 17236353
    .line 17236354
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236355
    .line 17236356
    .line 17236357
    :cond_185
    new-instance v8, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 17236358
    .line 17236359
    const-string v10, "type_audio_report"

    .line 17236360
    .line 17236361
    invoke-direct {v8, v10}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;-><init>(Ljava/lang/String;)V

    .line 17236362
    .line 17236363
    .line 17236364
    const v10, 0x7f022aaa

    .line 17236365
    .line 17236366
    .line 17236367
    iput v10, v8, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 17236368
    .line 17236369
    const v10, 0x7f061b08

    .line 17236370
    .line 17236371
    .line 17236372
    iput v10, v8, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->e:I

    .line 17236373
    .line 17236374
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236375
    .line 17236376
    .line 17236377
    iget-object v6, v6, Lha3/a$a;->a:Lha3/a;

    .line 17236378
    .line 17236379
    iput-object v9, v6, Lha3/a;->d:Ljava/util/List;

    .line 17236380
    .line 17236381
    iput-object v7, v6, Lha3/a;->p:Lm22/f;

    .line 17236382
    .line 17236383
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/page/f1$b;

    .line 17236384
    .line 17236385
    invoke-direct {v7, v0, v1, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/page/f1$b;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/f1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236386
    .line 17236387
    .line 17236388
    iput-object v7, v6, Lha3/a;->e:Lw93/f;

    .line 17236389
    .line 17236390
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/f1;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17236391
    .line 17236392
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236393
    .line 17236394
    .line 17236395
    move-result-object v1

    .line 17236396
    invoke-virtual {v4, v1, v5, v6}, Lcom/dragon/read/component/biz/api/NsShareProxy;->showAudioSharePanel(Landroid/app/Activity;Lha3/b;Lha3/a;)V

    .line 17236397
    .line 17236398
    .line 17236399
    goto :goto_1c2

    .line 17236400
    :cond_1b0
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236401
    .line 17236402
    .line 17236403
    move-result-object v1

    .line 17236404
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17236405
    .line 17236406
    .line 17236407
    move-result-object v1

    .line 17236408
    const v2, 0x7f061b2a

    .line 17236409
    .line 17236410
    .line 17236411
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236412
    .line 17236413
    .line 17236414
    move-result-object v1

    .line 17236415
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17236416
    .line 17236417
    .line 17236418
    :goto_1c2
    return-void
.end method


