## classes4/hr4/t0.smali
# added=0 removed=0 changed=21

.method public constructor <init>(Landroid/content/Context;Lqh4/d;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lqh4/d;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-direct {p0, p1}, Lgr4/e;-><init>(Landroid/content/Context;)V

    .line 33882118
    iput-object p1, p0, Lhr4/t0;->h:Landroid/content/Context;

    .line 33882120
    iput-object p2, p0, Lhr4/t0;->i:Lqh4/d;

    .line 33882122
    new-instance p2, Lcom/dragon/read/base/util/LogHelper;

    .line 33882124
    const-string v0, "ShortSeriesDownloadDialog"

    .line 33882126
    invoke-direct {p2, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33882129
    iput-object p2, p0, Lhr4/t0;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 33882131
    sget-object p2, Lpf5/i;->Companion:Lpf5/i$b;

    .line 33882133
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882136
    invoke-static {}, Lpf5/i$b;->a()Lpf5/i;

    .line 33882139
    move-result-object p2

    .line 33882140
    iget-boolean p2, p2, Lpf5/i;->a:Z

    .line 33882142
    iput-boolean p2, p0, Lhr4/t0;->k:Z

    .line 33882144
    invoke-static {}, Lpf5/i$b;->a()Lpf5/i;

    .line 33882147
    move-result-object p2

    .line 33882148
    iget-boolean p2, p2, Lpf5/i;->b:Z

    .line 33882150
    iput-boolean p2, p0, Lhr4/t0;->l:Z

    .line 33882152
    new-instance p2, Lcom/dragon/read/recyler/RecyclerClient;

    .line 33882154
    invoke-direct {p2}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 33882157
    iput-object p2, p0, Lhr4/t0;->t:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33882159
    new-instance p2, Lhr4/t0$c;

    .line 33882161
    invoke-direct {p2}, Lhr4/t0$c;-><init>()V

    .line 33882164
    iput-object p2, p0, Lhr4/t0;->u:Lhr4/t0$c;

    .line 33882166
    new-instance p2, Lhr4/s;

    .line 33882168
    invoke-direct {p2, p0}, Lhr4/s;-><init>(Lhr4/t0;)V

    .line 33882171
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882174
    move-result-object p2

    .line 33882175
    iput-object p2, p0, Lhr4/t0;->A:Lkotlin/Lazy;

    .line 33882177
    new-instance p2, Lhr4/t0$d;

    .line 33882179
    invoke-direct {p2, p0}, Lhr4/t0$d;-><init>(Lhr4/t0;)V

    .line 33882182
    iput-object p2, p0, Lhr4/t0;->B:Lhr4/t0$d;

    .line 33882184
    new-instance p2, Lhr4/t0$b;

    .line 33882186
    invoke-direct {p2, p0}, Lhr4/t0$b;-><init>(Lhr4/t0;)V

    .line 33882189
    iput-object p2, p0, Lhr4/t0;->C:Lhr4/t0$b;

    .line 33882191
    instance-of p2, p1, Landroid/app/Activity;

    .line 33882193
    if-eqz p2, :cond_56

    .line 33882195
    check-cast p1, Landroid/app/Activity;

    .line 33882197
    goto :goto_57

    .line 33882198
    :cond_56
    const/4 p1, 0x0

    .line 33882199
    :goto_57
    if-eqz p1, :cond_5c

    .line 33882201
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 33882204
    :cond_5c
    sget-object p1, Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService;->Companion:Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService$a;

    .line 33882206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882209
    invoke-static {}, Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService$a;->a()Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService;

    .line 33882212
    move-result-object p1

    .line 33882213
    iget-object p2, p0, Lhr4/t0;->B:Lhr4/t0$d;

    .line 33882215
    invoke-interface {p1, p2}, Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService;->addListener(Leg4/c;)V

    .line 33882218
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lqh4/d;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-direct {p0, p1}, Lgr4/e;-><init>(Landroid/content/Context;)V

    .line 33882116
    .line 33882117
    .line 33882118
    iput-object p1, p0, Lhr4/t0;->h:Landroid/content/Context;

    .line 33882119
    .line 33882120
    iput-object p2, p0, Lhr4/t0;->i:Lqh4/d;

    .line 33882121
    .line 33882122
    new-instance p2, Lcom/dragon/read/base/util/LogHelper;

    .line 33882123
    .line 33882124
    const-string v0, "ShortSeriesDownloadDialog"

    .line 33882125
    .line 33882126
    invoke-direct {p2, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33882127
    .line 33882128
    .line 33882129
    iput-object p2, p0, Lhr4/t0;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 33882130
    .line 33882131
    sget-object p2, Lpf5/i;->Companion:Lpf5/i$b;

    .line 33882132
    .line 33882133
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882134
    .line 33882135
    .line 33882136
    invoke-static {}, Lpf5/i$b;->a()Lpf5/i;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object p2

    .line 33882140
    iget-boolean p2, p2, Lpf5/i;->a:Z

    .line 33882141
    .line 33882142
    iput-boolean p2, p0, Lhr4/t0;->k:Z

    .line 33882143
    .line 33882144
    invoke-static {}, Lpf5/i$b;->a()Lpf5/i;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p2

    .line 33882148
    iget-boolean p2, p2, Lpf5/i;->b:Z

    .line 33882149
    .line 33882150
    iput-boolean p2, p0, Lhr4/t0;->l:Z

    .line 33882151
    .line 33882152
    new-instance p2, Lcom/dragon/read/recyler/RecyclerClient;

    .line 33882153
    .line 33882154
    invoke-direct {p2}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 33882155
    .line 33882156
    .line 33882157
    iput-object p2, p0, Lhr4/t0;->t:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33882158
    .line 33882159
    new-instance p2, Lhr4/t0$c;

    .line 33882160
    .line 33882161
    invoke-direct {p2}, Lhr4/t0$c;-><init>()V

    .line 33882162
    .line 33882163
    .line 33882164
    iput-object p2, p0, Lhr4/t0;->u:Lhr4/t0$c;

    .line 33882165
    .line 33882166
    new-instance p2, Lhr4/s;

    .line 33882167
    .line 33882168
    invoke-direct {p2, p0}, Lhr4/s;-><init>(Lhr4/t0;)V

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p2

    .line 33882175
    iput-object p2, p0, Lhr4/t0;->A:Lkotlin/Lazy;

    .line 33882176
    .line 33882177
    new-instance p2, Lhr4/t0$d;

    .line 33882178
    .line 33882179
    invoke-direct {p2, p0}, Lhr4/t0$d;-><init>(Lhr4/t0;)V

    .line 33882180
    .line 33882181
    .line 33882182
    iput-object p2, p0, Lhr4/t0;->B:Lhr4/t0$d;

    .line 33882183
    .line 33882184
    new-instance p2, Lhr4/t0$b;

    .line 33882185
    .line 33882186
    invoke-direct {p2, p0}, Lhr4/t0$b;-><init>(Lhr4/t0;)V

    .line 33882187
    .line 33882188
    .line 33882189
    iput-object p2, p0, Lhr4/t0;->C:Lhr4/t0$b;

    .line 33882190
    .line 33882191
    instance-of p2, p1, Landroid/app/Activity;

    .line 33882192
    .line 33882193
    if-eqz p2, :cond_56

    .line 33882194
    .line 33882195
    check-cast p1, Landroid/app/Activity;

    .line 33882196
    .line 33882197
    goto :goto_57

    .line 33882198
    :cond_56
    const/4 p1, 0x0

    .line 33882199
    :goto_57
    if-eqz p1, :cond_5c

    .line 33882200
    .line 33882201
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 33882202
    .line 33882203
    .line 33882204
    :cond_5c
    sget-object p1, Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService;->Companion:Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService$a;

    .line 33882205
    .line 33882206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882207
    .line 33882208
    .line 33882209
    invoke-static {}, Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService$a;->a()Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService;

    .line 33882210
    .line 33882211
    .line 33882212
    move-result-object p1

    .line 33882213
    iget-object p2, p0, Lhr4/t0;->B:Lhr4/t0$d;

    .line 33882214
    .line 33882215
    invoke-interface {p1, p2}, Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService;->addListener(Leg4/c;)V

    .line 33882216
    .line 33882217
    .line 33882218
    return-void
.end method


.method public static b0(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V
[MOD-CHANGED]
.method public static b0(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 8

    .prologue
    .line 84148224
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 84148226
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84148229
    const-string v1, "src_material_id"

    .line 84148231
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148234
    const/4 p1, 0x0

    .line 84148235
    const/4 v1, 0x1

    .line 84148236
    if-eqz p3, :cond_10

    .line 84148238
    const/4 p3, 0x1

    .line 84148239
    goto :goto_11

    .line 84148240
    :cond_10
    const/4 p3, 0x0

    .line 84148241
    :goto_11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84148244
    move-result-object p3

    .line 84148245
    const-string v2, "is_success"

    .line 84148247
    invoke-virtual {v0, v2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148250
    if-eqz p4, :cond_1d

    .line 84148252
    const/4 p1, 0x1

    .line 84148253
    :cond_1d
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84148256
    move-result-object p1

    .line 84148257
    const-string p3, "is_retry"

    .line 84148259
    invoke-virtual {v0, p3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148262
    if-eqz p0, :cond_30

    .line 84148264
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 84148267
    const-string p1, "error_code"

    .line 84148269
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148272
    :cond_30
    if-eqz p2, :cond_37

    .line 84148274
    const-string p0, "error_msg"

    .line 84148276
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148279
    :cond_37
    const-string p0, "enter_download_dialog_event"

    .line 84148281
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84148284
    return-void
.end method

[INNER-ORIGINAL]
.method public static b0(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 8

    .prologue
    .line 84148224
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 84148225
    .line 84148226
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84148227
    .line 84148228
    .line 84148229
    const-string v1, "src_material_id"

    .line 84148230
    .line 84148231
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148232
    .line 84148233
    .line 84148234
    const/4 p1, 0x0

    .line 84148235
    const/4 v1, 0x1

    .line 84148236
    if-eqz p3, :cond_10

    .line 84148237
    .line 84148238
    const/4 p3, 0x1

    .line 84148239
    goto :goto_11

    .line 84148240
    :cond_10
    const/4 p3, 0x0

    .line 84148241
    :goto_11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84148242
    .line 84148243
    .line 84148244
    move-result-object p3

    .line 84148245
    const-string v2, "is_success"

    .line 84148246
    .line 84148247
    invoke-virtual {v0, v2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148248
    .line 84148249
    .line 84148250
    if-eqz p4, :cond_1d

    .line 84148251
    .line 84148252
    const/4 p1, 0x1

    .line 84148253
    :cond_1d
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84148254
    .line 84148255
    .line 84148256
    move-result-object p1

    .line 84148257
    const-string p3, "is_retry"

    .line 84148258
    .line 84148259
    invoke-virtual {v0, p3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148260
    .line 84148261
    .line 84148262
    if-eqz p0, :cond_30

    .line 84148263
    .line 84148264
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 84148265
    .line 84148266
    .line 84148267
    const-string p1, "error_code"

    .line 84148268
    .line 84148269
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148270
    .line 84148271
    .line 84148272
    :cond_30
    if-eqz p2, :cond_37

    .line 84148273
    .line 84148274
    const-string p0, "error_msg"

    .line 84148275
    .line 84148276
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148277
    .line 84148278
    .line 84148279
    :cond_37
    const-string p0, "enter_download_dialog_event"

    .line 84148280
    .line 84148281
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84148282
    .line 84148283
    .line 84148284
    return-void
.end method


.method public static c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50593794
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593797
    const-string v1, "popup_type"

    .line 50593799
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593802
    const-string p0, "clicked_content"

    .line 50593804
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593807
    if-eqz p2, :cond_16

    .line 50593809
    const-string p0, "download_status"

    .line 50593811
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593814
    :cond_16
    const-string p0, "position"

    .line 50593816
    const-string p1, "video_player"

    .line 50593818
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593821
    const-string p0, "popup_click"

    .line 50593823
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593826
    return-void
.end method

[INNER-ORIGINAL]
.method public static c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50593793
    .line 50593794
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    const-string v1, "popup_type"

    .line 50593798
    .line 50593799
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593800
    .line 50593801
    .line 50593802
    const-string p0, "clicked_content"

    .line 50593803
    .line 50593804
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593805
    .line 50593806
    .line 50593807
    if-eqz p2, :cond_16

    .line 50593808
    .line 50593809
    const-string p0, "download_status"

    .line 50593810
    .line 50593811
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593812
    .line 50593813
    .line 50593814
    :cond_16
    const-string p0, "position"

    .line 50593815
    .line 50593816
    const-string p1, "video_player"

    .line 50593817
    .line 50593818
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593819
    .line 50593820
    .line 50593821
    const-string p0, "popup_click"

    .line 50593822
    .line 50593823
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593824
    .line 50593825
    .line 50593826
    return-void
.end method


.method public static d0(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static d0(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33751042
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33751045
    const-string v1, "popup_type"

    .line 33751047
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751050
    if-eqz p1, :cond_11

    .line 33751052
    const-string p0, "download_status"

    .line 33751054
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751057
    :cond_11
    const-string p0, "position"

    .line 33751059
    const-string p1, "video_player"

    .line 33751061
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751064
    const-string p0, "popup_show"

    .line 33751066
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33751069
    return-void
.end method

[INNER-ORIGINAL]
.method public static d0(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    const-string v1, "popup_type"

    .line 33751046
    .line 33751047
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751048
    .line 33751049
    .line 33751050
    if-eqz p1, :cond_11

    .line 33751051
    .line 33751052
    const-string p0, "download_status"

    .line 33751053
    .line 33751054
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751055
    .line 33751056
    .line 33751057
    :cond_11
    const-string p0, "position"

    .line 33751058
    .line 33751059
    const-string p1, "video_player"

    .line 33751060
    .line 33751061
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751062
    .line 33751063
    .line 33751064
    const-string p0, "popup_show"

    .line 33751065
    .line 33751066
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33751067
    .line 33751068
    .line 33751069
    return-void
.end method


.method public final I()Landroid/view/View$OnClickListener;
[MOD-CHANGED]
.method public final I()Landroid/view/View$OnClickListener;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lhr4/u;

    .line 65538
    invoke-direct {v0, p0}, Lhr4/u;-><init>(Lhr4/t0;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final I()Landroid/view/View$OnClickListener;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lhr4/u;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lhr4/u;-><init>(Lhr4/t0;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final L()Ljava/lang/String;
[MOD-CHANGED]
.method public final L()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lhr4/t0;->k:Z

    .line 196610
    if-eqz v0, :cond_8

    .line 196612
    const v0, 0x7f061c82

    .line 196615
    goto :goto_b

    .line 196616
    :cond_8
    const v0, 0x7f061c81

    .line 196619
    :goto_b
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196622
    move-result-object v1

    .line 196623
    invoke-virtual {v1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 196626
    move-result-object v0

    .line 196627
    const-string v1, ""

    .line 196629
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final L()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lhr4/t0;->k:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_8

    .line 196611
    .line 196612
    const v0, 0x7f061c82

    .line 196613
    .line 196614
    .line 196615
    goto :goto_b

    .line 196616
    :cond_8
    const v0, 0x7f061c81

    .line 196617
    .line 196618
    .line 196619
    :goto_b
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v1

    .line 196623
    invoke-virtual {v1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    const-string v1, ""

    .line 196628
    .line 196629
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196630
    .line 196631
    .line 196632
    return-object v0
.end method


.method public final N(Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public final N(Landroid/view/ViewGroup;)V
    .registers 13

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301508
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301511
    move-result-object v1

    .line 17301512
    const/4 v2, -0x1

    .line 17301513
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17301515
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301518
    iget-object v1, p0, Lhr4/t0;->h:Landroid/content/Context;

    .line 17301520
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17301523
    move-result v1

    .line 17301524
    int-to-double v1, v1

    .line 17301525
    const-wide v3, 0x3fe6666666666666L    # 0.7

    .line 17301530
    mul-double v1, v1, v3

    .line 17301532
    double-to-int v1, v1

    .line 17301533
    iget-object v2, p0, Lgr4/e;->g:Landroid/view/ViewGroup;

    .line 17301535
    if-eqz v2, :cond_29

    .line 17301537
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301540
    move-result-object v2

    .line 17301541
    if-eqz v2, :cond_29

    .line 17301543
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17301545
    :cond_29
    iget-object v1, p0, Lgr4/e;->e:Landroid/widget/TextView;

    .line 17301547
    if-eqz v1, :cond_3b

    .line 17301549
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301552
    move-result-object v2

    .line 17301553
    const v3, 0x7f060023

    .line 17301556
    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17301559
    move-result-object v2

    .line 17301560
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301563
    :cond_3b
    iget-object v1, p0, Lgr4/e;->e:Landroid/widget/TextView;

    .line 17301565
    if-eqz v1, :cond_4d

    .line 17301567
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17301570
    move-result-object v2

    .line 17301571
    const v3, 0x7f0d0088

    .line 17301574
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301577
    move-result v2

    .line 17301578
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301581
    :cond_4d
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17301584
    move-result-object v1

    .line 17301585
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17301588
    move-result-object v1

    .line 17301589
    const v2, 0x7f0506b6

    .line 17301592
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17301595
    move-result-object v1

    .line 17301596
    const v2, 0x7f11312b

    .line 17301599
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301602
    move-result-object v2

    .line 17301603
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 17301605
    iput-object v2, p0, Lhr4/t0;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 17301607
    const v2, 0x7f1109ee

    .line 17301610
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301613
    move-result-object v2

    .line 17301614
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 17301616
    iput-object v2, p0, Lhr4/t0;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 17301618
    const v2, 0x7f111ee7

    .line 17301621
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301624
    move-result-object v2

    .line 17301625
    check-cast v2, Lcom/dragon/read/widget/RoundCornerLinearLayout;

    .line 17301627
    iput-object v2, p0, Lhr4/t0;->p:Lcom/dragon/read/widget/RoundCornerLinearLayout;

    .line 17301629
    const v2, 0x7f111ee9

    .line 17301632
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301635
    move-result-object v2

    .line 17301636
    check-cast v2, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleRoundedTextView;

    .line 17301638
    iput-object v2, p0, Lhr4/t0;->q:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleRoundedTextView;

    .line 17301640
    const v2, 0x7f111ee8

    .line 17301643
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301646
    move-result-object v2

    .line 17301647
    check-cast v2, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleRoundedTextView;

    .line 17301649
    iput-object v2, p0, Lhr4/t0;->r:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleRoundedTextView;

    .line 17301651
    iget-boolean v2, p0, Lhr4/t0;->k:Z

    .line 17301653
    if-eqz v2, :cond_a9

    .line 17301655
    iget-object v2, p0, Lhr4/t0;->q:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleRoundedTextView;

    .line 17301657
    if-eqz v2, :cond_a9

    .line 17301659
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301662
    move-result-object v3

    .line 17301663
    const v4, 0x7f060b8a

    .line 17301666
    invoke-virtual {v3, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17301669
    move-result-object v3

    .line 17301670
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301673
    :cond_a9
    iget-object v2, p0, Lhr4/t0;->h:Landroid/content/Context;

    .line 17301675
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301678
    move-result-object v2

    .line 17301679
    const v3, 0x7f0c0259

    .line 17301682
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17301685
    move-result v2

    .line 17301686
    int-to-float v2, v2

    .line 17301687
    iget-object v3, p0, Lhr4/t0;->p:Lcom/dragon/read/widget/RoundCornerLinearLayout;

    .line 17301689
    if-eqz v3, :cond_be

    .line 17301691
    invoke-virtual {v3, v2}, Lcom/dragon/read/widget/RoundCornerLinearLayout;->setCornerRadius(F)V

    .line 17301694
    :cond_be
    iget-object v3, p0, Lhr4/t0;->r:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleRoundedTextView;

    .line 17301696
    if-eqz v3, :cond_cc

    .line 17301698
    const/16 v4, 0xa

    .line 17301700
    invoke-static {v4}, Lur2/p;->i(I)I

    .line 17301703
    move-result v4

    .line 17301704
    int-to-float v4, v4

    .line 17301705
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleRoundedTextView;->setRoundedRadius(F)V

    .line 17301708
    :cond_cc
    const v3, 0x7f111451

    .line 17301711
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301714
    move-result-object v3

    .line 17301715
    check-cast v3, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleRoundedTextView;

    .line 17301717
    iput-object v3, p0, Lhr4/t0;->s:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleRoundedTextView;

    .line 17301719
    if-eqz v3, :cond_dc

    .line 17301721
    invoke-virtual {v3, v2}, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleRoundedTextView;->setRoundedRadius(F)V

    .line 17301724
    :cond_dc
    iget-object v3, p0, Lhr4/t0;->s:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleRoundedTextView;

    .line 17301726
    if-eqz v3, :cond_e5

    .line 17301728
    const/high16 v4, 0x3f000000    # 0.5f

    .line 17301730
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17301733
    :cond_e5
    new-instance v3, Lcom/dragon/read/widget/brandbutton/c;

    .line 17301735
    iget-object v4, p0, Lhr4/t0;->h:Landroid/content/Context;

    .line 17301737
    sget-object v5, Lcom/dragon/read/widget/brandbutton/AbsCornerBackground$TYPE;->ABSOLUTE:Lcom/dragon/read/widget/brandbutton/AbsCornerBackground$TYPE;

    .line 17301739
    const/4 v6, 0x1

    .line 17301740
    invoke-direct {v3, v4, v2, v5, v6}, Lcom/dragon/read/widget/brandbutton/c;-><init>(Landroid/content/Context;FLcom/dragon/read/widget/brandbutton/AbsCornerBackground$TYPE;Z)V

    .line 17301743
    iget-object v2, p0, Lhr4/t0;->s:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleRoundedTextView;

    .line 17301745
    if-eqz v2, :cond_f6

    .line 17301747
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301750
    :cond_f6
    new-instance v2, Lhr4/d0;

    .line 17301752
    invoke-direct {v2, p0}, Lhr4/d0;-><init>(Lhr4/t0;)V

    .line 17301755
    invoke-static {v1, v0, v2}, Lcom/dragon/read/widget/CommonLayout;->createInstance(Landroid/view/View;ZLcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)Lcom/dragon/read/widget/CommonLayout;

    .line 17301758
    move-result-object v1

    .line 17301759
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/CommonLayout;->setEnableBgColor(Z)V

    .line 17301762
    invoke-virtual {v1}, Lcom/dragon/read/widget/CommonLayout;->setErrorInCenter()V

    .line 17301765
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301768
    move-result-object v2

    .line 17301769
    const v3, 0x7f06145a

    .line 17301772
    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17301775
    move-result-object v2

    .line 17301776
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/CommonLayout;->setErrorText(Ljava/lang/CharSequence;)V

    .line 17301779
    iput-object v1, p0, Lhr4/t0;->m:Lcom/dragon/read/widget/CommonLayout;

    .line 17301781
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17301784
    move-result v1

    .line 17301785
    if-eqz v1, :cond_1c1

    .line 17301787
    iget-object v1, p0, Lgr4/e;->e:Landroid/widget/TextView;

    .line 17301789
    if-eqz v1, :cond_12d

    .line 17301791
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17301794
    move-result-object v2

    .line 17301795
    const v3, 0x7f0d0014

    .line 17301798
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301801
    move-result v2

    .line 17301802
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301805
    :cond_12d
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301808
    move-result-object v1

    .line 17301809
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17301812
    move-result-object v1

    .line 17301813
    const v2, 0x7f080091

    .line 17301816
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 17301819
    move-result v1

    .line 17301820
    const v2, 0x7f0d002b

    .line 17301823
    if-nez v1, :cond_187

    .line 17301825
    iget-object v1, p0, Lhr4/t0;->q:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleRoundedTextView;

    .line 17301827
    if-eqz v1, :cond_153

    .line 17301829
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17301832
    move-result-object v3

    .line 17301833
    const v4, 0x7f0d0074

    .line 17301836
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301839
    move-result v3

    .line 17301840
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301843
    :cond_153
    iget-object v1, p0, Lhr4/t0;->p:Lcom/dragon/read/widget/RoundCornerLinearLayout;

    .line 17301845
    if-eqz v1, :cond_162

    .line 17301847
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17301850
    move-result-object v3

    .line 17301851
    invoke-static {v3, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301854
    move-result v2

    .line 17301855
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 17301858
    :cond_162
    iget-object v1, p0, Lhr4/t0;->s:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleRoundedTextView;

    .line 17301860
    if-eqz v1, :cond_174

    .line 17301862
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17301865
    move-result-object v2

    .line 17301866
    const v3, 0x7f0d0882

    .line 17301869
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301872
    move-result v2

    .line 17301873
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 17301876
    :cond_174
    iget-object v1, p0, Lhr4/t0;->s:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleRoundedTextView;

    .line 17301878
    if-eqz v1, :cond_1c1

    .line 17301880
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17301883
    move-result-object v2

    .line 17301884
    const v3, 0x7f0d0880

    .line 17301887
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301890
    move-result v2

    .line 17301891
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301894
    goto :goto_1c1

    .line 17301895
    :cond_187
    iget-object v1, p0, Lhr4/t0;->q:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleRoundedTextView;

    .line 17301897
    const v3, 0x7f0d006c

    .line 17301900
    if-eqz v1, :cond_199

    .line 17301902
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17301905
    move-result-object v4

    .line 17301906
    invoke-static {v4, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301909
    move-result v4

    .line 17301910
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301913
    :cond_199
    iget-object v1, p0, Lhr4/t0;->p:Lcom/dragon/read/widget/RoundCornerLinearLayout;

    .line 17301915
    if-eqz v1, :cond_1a8

    .line 17301917
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17301920
    move-result-object v4

    .line 17301921
    invoke-static {v4, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301924
    move-result v2

    .line 17301925
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 17301928
    :cond_1a8
    iget-object v1, p0, Lhr4/t0;->s:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleRoundedTextView;

    .line 17301930
    if-eqz v1, :cond_1b7

    .line 17301932
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17301935
    move-result-object v2

    .line 17301936
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301939
    move-result v2

    .line 17301940
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301943
    :cond_1b7
    iget-object v1, p0, Lgr4/e;->g:Landroid/view/ViewGroup;

    .line 17301945
    if-eqz v1, :cond_1c1

    .line 17301947
    const v2, 0x7f020e76

    .line 17301950
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 17301953
    :cond_1c1
    :goto_1c1
    iget-object v1, p0, Lhr4/t0;->m:Lcom/dragon/read/widget/CommonLayout;

    .line 17301955
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17301958
    iget-object p1, p0, Lhr4/t0;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 17301960
    if-eqz p1, :cond_1cf

    .line 17301962
    iget-object v1, p0, Lhr4/t0;->t:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17301964
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17301967
    :cond_1cf
    iget-object p1, p0, Lhr4/t0;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 17301969
    if-eqz p1, :cond_1e1

    .line 17301971
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/CenterLayoutManager;

    .line 17301973
    iget-object v2, p0, Lhr4/t0;->h:Landroid/content/Context;

    .line 17301975
    invoke-direct {v1, v2}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/CenterLayoutManager;-><init>(Landroid/content/Context;)V

    .line 17301978
    const/16 v2, 0x96

    .line 17301980
    iput v2, v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/CenterLayoutManager;->a:I

    .line 17301982
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17301985
    :cond_1e1
    iget-object p1, p0, Lhr4/t0;->t:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17301987
    const-class v1, Lvl4/u0;

    .line 17301989
    new-instance v10, Lml4/a2;

    .line 17301991
    const/4 v3, 0x1

    .line 17301992
    const/4 v4, 0x0

    .line 17301993
    const/4 v5, 0x1

    .line 17301994
    const/4 v6, 0x0

    .line 17301995
    const/4 v7, 0x0

    .line 17301996
    new-instance v8, Lhr4/t;

    .line 17301998
    invoke-direct {v8, p0}, Lhr4/t;-><init>(Lhr4/t0;)V

    .line 17302001
    const/16 v9, 0x30

    .line 17302003
    move-object v2, v10

    .line 17302004
    invoke-direct/range {v2 .. v9}, Lml4/a2;-><init>(ZZZZLcom/dragon/read/component/shortvideo/impl/catalog/r;Lkotlin/jvm/functions/Function2;I)V

    .line 17302007
    invoke-virtual {p1, v1, v10}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17302010
    iget-object p1, p0, Lhr4/t0;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 17302012
    if-eqz p1, :cond_203

    .line 17302014
    iget-object v1, p0, Lhr4/t0;->u:Lhr4/t0$c;

    .line 17302016
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17302019
    :cond_203
    iget-object p1, p0, Lhr4/t0;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 17302021
    if-eqz p1, :cond_217

    .line 17302023
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/TopLayoutManager;

    .line 17302025
    iget-object v2, p0, Lhr4/t0;->h:Landroid/content/Context;

    .line 17302027
    sget-object v3, Lhr4/t0;->D:Lhr4/t0$a;

    .line 17302029
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302032
    const/4 v3, 0x6

    .line 17302033
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/TopLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 17302036
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17302039
    :cond_217
    iget-object p1, p0, Lhr4/t0;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 17302041
    if-eqz p1, :cond_223

    .line 17302043
    new-instance v1, Lhr4/u0;

    .line 17302045
    invoke-direct {v1}, Lhr4/u0;-><init>()V

    .line 17302048
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17302051
    :cond_223
    iget-object p1, p0, Lhr4/t0;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 17302053
    if-eqz p1, :cond_22f

    .line 17302055
    new-instance v1, Lhr4/v0;

    .line 17302057
    invoke-direct {v1, p0}, Lhr4/v0;-><init>(Lhr4/t0;)V

    .line 17302060
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 17302063
    :cond_22f
    iget-object p1, p0, Lhr4/t0;->u:Lhr4/t0$c;

    .line 17302065
    const-class v1, Lir4/c;

    .line 17302067
    new-instance v2, Lir4/b;

    .line 17302069
    new-instance v3, Lhr4/x;

    .line 17302071
    invoke-direct {v3, p0}, Lhr4/x;-><init>(Lhr4/t0;)V

    .line 17302074
    new-instance v4, Lhr4/w0;

    .line 17302076
    invoke-direct {v4, p0}, Lhr4/w0;-><init>(Lhr4/t0;)V

    .line 17302079
    invoke-direct {v2, v3, v4}, Lir4/b;-><init>(Lhr4/x;Lhr4/w0;)V

    .line 17302082
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17302085
    iget-boolean p1, p0, Lhr4/t0;->l:Z

    .line 17302087
    if-nez p1, :cond_24a

    .line 17302089
    goto :goto_25f

    .line 17302090
    :cond_24a
    invoke-virtual {p0}, Lhr4/t0;->h0()V

    .line 17302093
    sget-object p1, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 17302095
    iget-object v1, p0, Lhr4/t0;->C:Lhr4/t0$b;

    .line 17302097
    invoke-interface {p1, v1}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->registerListener(Lse4/l;)V

    .line 17302100
    sget-object p1, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->IMPL:Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;

    .line 17302102
    invoke-interface {p1}, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->comicDownloadService()Lue4/c;

    .line 17302105
    move-result-object p1

    .line 17302106
    iget-object v1, p0, Lhr4/t0;->C:Lhr4/t0$b;

    .line 17302108
    invoke-interface {p1, v1}, Lue4/c;->g(Lse4/l;)V

    .line 17302111
    :goto_25f
    iget-object p1, p0, Lhr4/t0;->p:Lcom/dragon/read/widget/RoundCornerLinearLayout;

    .line 17302113
    if-eqz p1, :cond_26b

    .line 17302115
    new-instance v1, Lhr4/v;

    .line 17302117
    invoke-direct {v1, p0}, Lhr4/v;-><init>(Lhr4/t0;)V

    .line 17302120
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17302123
    :cond_26b
    iget-object p1, p0, Lhr4/t0;->s:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleRoundedTextView;

    .line 17302125
    if-eqz p1, :cond_277

    .line 17302127
    new-instance v1, Lhr4/w;

    .line 17302129
    invoke-direct {v1, p0}, Lhr4/w;-><init>(Lhr4/t0;)V

    .line 17302132
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17302135
    :cond_277
    invoke-virtual {p0, v0}, Lhr4/t0;->Y(Z)V

    .line 17302138
    return-void
.end method

[INNER-ORIGINAL]
.method public final N(Landroid/view/ViewGroup;)V
    .registers 13

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301506
    .line 17301507
    .line 17301508
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301509
    .line 17301510
    .line 17301511
    move-result-object v1

    .line 17301512
    const/4 v2, -0x1

    .line 17301513
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17301514
    .line 17301515
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301516
    .line 17301517
    .line 17301518
    iget-object v1, p0, Lhr4/t0;->h:Landroid/content/Context;

    .line 17301519
    .line 17301520
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17301521
    .line 17301522
    .line 17301523
    move-result v1

    .line 17301524
    int-to-double v1, v1

    .line 17301525
    const-wide v3, 0x3fe6666666666666L    # 0.7

    .line 17301526
    .line 17301527
    .line 17301528
    .line 17301529
    .line 17301530
    mul-double v1, v1, v3

    .line 17301531
    .line 17301532
    double-to-int v1, v1

    .line 17301533
    iget-object v2, p0, Lgr4/e;->g:Landroid/view/ViewGroup;

    .line 17301534
    .line 17301535
    if-eqz v2, :cond_29

    .line 17301536
    .line 17301537
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301538
    .line 17301539
    .line 17301540
    move-result-object v2

    .line 17301541
    if-eqz v2, :cond_29

    .line 17301542
    .line 17301543
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17301544
    .line 17301545
    :cond_29
    iget-object v1, p0, Lgr4/e;->e:Landroid/widget/TextView;

    .line 17301546
    .line 17301547
    if-eqz v1, :cond_3b

    .line 17301548
    .line 17301549
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301550
    .line 17301551
    .line 17301552
    move-result-object v2

    .line 17301553
    const v3, 0x7f060023

    .line 17301554
    .line 17301555
    .line 17301556
    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17301557
    .line 17301558
    .line 17301559
    move-result-object v2

    .line 17301560
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301561
    .line 17301562
    .line 17301563
    :cond_3b
    iget-object v1, p0, Lgr4/e;->e:Landroid/widget/TextView;

    .line 17301564
    .line 17301565
    if-eqz v1, :cond_4d

    .line 17301566
    .line 17301567
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17301568
    .line 17301569
    .line 17301570
    move-result-object v2

    .line 17301571
    const v3, 0x7f0d0088

    .line 17301572
    .line 17301573
    .line 17301574
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301575
    .line 17301576
    .line 17301577
    move-result v2

    .line 17301578
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301579
    .line 17301580
    .line 17301581
    :cond_4d
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17301582
    .line 17301583
    .line 17301584
    move-result-object v1

    .line 17301585
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17301586
    .line 17301587
    .line 17301588
    move-result-object v1

    .line 17301589
    const v2, 0x7f0506b6

    .line 17301590
    .line 17301591
    .line 17301592
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17301593
    .line 17301594
    .line 17301595
    move-result-object v1

    .line 17301596
    const v2, 0x7f11312b

    .line 17301597
    .line 17301598
    .line 17301599
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301600
    .line 17301601
    .line 17301602
    move-result-object v2

    .line 17301603
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 17301604
    .line 17301605
    iput-object v2, p0, Lhr4/t0;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 17301606
    .line 17301607
    const v2, 0x7f1109ee

    .line 17301608
    .line 17301609
    .line 17301610
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301611
    .line 17301612
    .line 17301613
    move-result-object v2

    .line 17301614
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 17301615
    .line 17301616
    iput-object v2, p0, Lhr4/t0;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 17301617
    .line 17301618
    const v2, 0x7f111ee7

    .line 17301619
    .line 17301620
    .line 17301621
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301622
    .line 17301623
    .line 17301624
    move-result-object v2

    .line 17301625
    check-cast v2, Lcom/dragon/read/widget/RoundCornerLinearLayout;

    .line 17301626
    .line 17301627
    iput-object v2, p0, Lhr4/t0;->p:Lcom/dragon/read/widget/RoundCornerLinearLayout;

    .line 17301628
    .line 17301629
    const v2, 0x7f111ee9

    .line 17301630
    .line 17301631
    .line 17301632
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301633
    .line 17301634
    .line 17301635
    move-result-object v2

    .line 17301636
    check-cast v2, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleRoundedTextView;

    .line 17301637
    .line 17301638
    iput-object v2, p0, Lhr4/t0;->q:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleRoundedTextView;

    .line 17301639
    .line 17301640
    const v2, 0x7f111ee8

    .line 17301641
    .line 17301642
    .line 17301643
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301644
    .line 17301645
    .line 17301646
    move-result-object v2

    .line 17301647
    check-cast v2, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleRoundedTextView;

    .line 17301648
    .line 17301649
    iput-object v2, p0, Lhr4/t0;->r:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleRoundedTextView;

    .line 17301650
    .line 17301651
    iget-boolean v2, p0, Lhr4/t0;->k:Z

    .line 17301652
    .line 17301653
    if-eqz v2, :cond_a9

    .line 17301654
    .line 17301655
    iget-object v2, p0, Lhr4/t0;->q:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleRoundedTextView;

    .line 17301656
    .line 17301657
    if-eqz v2, :cond_a9

    .line 17301658
    .line 17301659
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301660
    .line 17301661
    .line 17301662
    move-result-object v3

    .line 17301663
    const v4, 0x7f060b8a

    .line 17301664
    .line 17301665
    .line 17301666
    invoke-virtual {v3, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17301667
    .line 17301668
    .line 17301669
    move-result-object v3

    .line 17301670
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301671
    .line 17301672
    .line 17301673
    :cond_a9
    iget-object v2, p0, Lhr4/t0;->h:Landroid/content/Context;

    .line 17301674
    .line 17301675
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301676
    .line 17301677
    .line 17301678
    move-result-object v2

    .line 17301679
    const v3, 0x7f0c0259

    .line 17301680
    .line 17301681
    .line 17301682
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17301683
    .line 17301684
    .line 17301685
    move-result v2

    .line 17301686
    int-to-float v2, v2

    .line 17301687
    iget-object v3, p0, Lhr4/t0;->p:Lcom/dragon/read/widget/RoundCornerLinearLayout;

    .line 17301688
    .line 17301689
    if-eqz v3, :cond_be

    .line 17301690
    .line 17301691
    invoke-virtual {v3, v2}, Lcom/dragon/read/widget/RoundCornerLinearLayout;->setCornerRadius(F)V

    .line 17301692
    .line 17301693
    .line 17301694
    :cond_be
    iget-object v3, p0, Lhr4/t0;->r:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleRoundedTextView;

    .line 17301695
    .line 17301696
    if-eqz v3, :cond_cc

    .line 17301697
    .line 17301698
    const/16 v4, 0xa

    .line 17301699
    .line 17301700
    invoke-static {v4}, Lur2/p;->i(I)I

    .line 17301701
    .line 17301702
    .line 17301703
    move-result v4

    .line 17301704
    int-to-float v4, v4

    .line 17301705
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleRoundedTextView;->setRoundedRadius(F)V

    .line 17301706
    .line 17301707
    .line 17301708
    :cond_cc
    const v3, 0x7f111451

    .line 17301709
    .line 17301710
    .line 17301711
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301712
    .line 17301713
    .line 17301714
    move-result-object v3

    .line 17301715
    check-cast v3, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleRoundedTextView;

    .line 17301716
    .line 17301717
    iput-object v3, p0, Lhr4/t0;->s:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleRoundedTextView;

    .line 17301718
    .line 17301719
    if-eqz v3, :cond_dc

    .line 17301720
    .line 17301721
    invoke-virtual {v3, v2}, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleRoundedTextView;->setRoundedRadius(F)V

    .line 17301722
    .line 17301723
    .line 17301724
    :cond_dc
    iget-object v3, p0, Lhr4/t0;->s:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleRoundedTextView;

    .line 17301725
    .line 17301726
    if-eqz v3, :cond_e5

    .line 17301727
    .line 17301728
    const/high16 v4, 0x3f000000    # 0.5f

    .line 17301729
    .line 17301730
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17301731
    .line 17301732
    .line 17301733
    :cond_e5
    new-instance v3, Lcom/dragon/read/widget/brandbutton/c;

    .line 17301734
    .line 17301735
    iget-object v4, p0, Lhr4/t0;->h:Landroid/content/Context;

    .line 17301736
    .line 17301737
    sget-object v5, Lcom/dragon/read/widget/brandbutton/AbsCornerBackground$TYPE;->ABSOLUTE:Lcom/dragon/read/widget/brandbutton/AbsCornerBackground$TYPE;

    .line 17301738
    .line 17301739
    const/4 v6, 0x1

    .line 17301740
    invoke-direct {v3, v4, v2, v5, v6}, Lcom/dragon/read/widget/brandbutton/c;-><init>(Landroid/content/Context;FLcom/dragon/read/widget/brandbutton/AbsCornerBackground$TYPE;Z)V

    .line 17301741
    .line 17301742
    .line 17301743
    iget-object v2, p0, Lhr4/t0;->s:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleRoundedTextView;

    .line 17301744
    .line 17301745
    if-eqz v2, :cond_f6

    .line 17301746
    .line 17301747
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301748
    .line 17301749
    .line 17301750
    :cond_f6
    new-instance v2, Lhr4/d0;

    .line 17301751
    .line 17301752
    invoke-direct {v2, p0}, Lhr4/d0;-><init>(Lhr4/t0;)V

    .line 17301753
    .line 17301754
    .line 17301755
    invoke-static {v1, v0, v2}, Lcom/dragon/read/widget/CommonLayout;->createInstance(Landroid/view/View;ZLcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)Lcom/dragon/read/widget/CommonLayout;

    .line 17301756
    .line 17301757
    .line 17301758
    move-result-object v1

    .line 17301759
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/CommonLayout;->setEnableBgColor(Z)V

    .line 17301760
    .line 17301761
    .line 17301762
    invoke-virtual {v1}, Lcom/dragon/read/widget/CommonLayout;->setErrorInCenter()V

    .line 17301763
    .line 17301764
    .line 17301765
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301766
    .line 17301767
    .line 17301768
    move-result-object v2

    .line 17301769
    const v3, 0x7f06145a

    .line 17301770
    .line 17301771
    .line 17301772
    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17301773
    .line 17301774
    .line 17301775
    move-result-object v2

    .line 17301776
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/CommonLayout;->setErrorText(Ljava/lang/CharSequence;)V

    .line 17301777
    .line 17301778
    .line 17301779
    iput-object v1, p0, Lhr4/t0;->m:Lcom/dragon/read/widget/CommonLayout;

    .line 17301780
    .line 17301781
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17301782
    .line 17301783
    .line 17301784
    move-result v1

    .line 17301785
    if-eqz v1, :cond_1c1

    .line 17301786
    .line 17301787
    iget-object v1, p0, Lgr4/e;->e:Landroid/widget/TextView;

    .line 17301788
    .line 17301789
    if-eqz v1, :cond_12d

    .line 17301790
    .line 17301791
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17301792
    .line 17301793
    .line 17301794
    move-result-object v2

    .line 17301795
    const v3, 0x7f0d0014

    .line 17301796
    .line 17301797
    .line 17301798
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301799
    .line 17301800
    .line 17301801
    move-result v2

    .line 17301802
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301803
    .line 17301804
    .line 17301805
    :cond_12d
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301806
    .line 17301807
    .line 17301808
    move-result-object v1

    .line 17301809
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17301810
    .line 17301811
    .line 17301812
    move-result-object v1

    .line 17301813
    const v2, 0x7f080091

    .line 17301814
    .line 17301815
    .line 17301816
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 17301817
    .line 17301818
    .line 17301819
    move-result v1

    .line 17301820
    const v2, 0x7f0d002b

    .line 17301821
    .line 17301822
    .line 17301823
    if-nez v1, :cond_187

    .line 17301824
    .line 17301825
    iget-object v1, p0, Lhr4/t0;->q:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleRoundedTextView;

    .line 17301826
    .line 17301827
    if-eqz v1, :cond_153

    .line 17301828
    .line 17301829
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17301830
    .line 17301831
    .line 17301832
    move-result-object v3

    .line 17301833
    const v4, 0x7f0d0074

    .line 17301834
    .line 17301835
    .line 17301836
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301837
    .line 17301838
    .line 17301839
    move-result v3

    .line 17301840
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301841
    .line 17301842
    .line 17301843
    :cond_153
    iget-object v1, p0, Lhr4/t0;->p:Lcom/dragon/read/widget/RoundCornerLinearLayout;

    .line 17301844
    .line 17301845
    if-eqz v1, :cond_162

    .line 17301846
    .line 17301847
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17301848
    .line 17301849
    .line 17301850
    move-result-object v3

    .line 17301851
    invoke-static {v3, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301852
    .line 17301853
    .line 17301854
    move-result v2

    .line 17301855
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 17301856
    .line 17301857
    .line 17301858
    :cond_162
    iget-object v1, p0, Lhr4/t0;->s:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleRoundedTextView;

    .line 17301859
    .line 17301860
    if-eqz v1, :cond_174

    .line 17301861
    .line 17301862
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17301863
    .line 17301864
    .line 17301865
    move-result-object v2

    .line 17301866
    const v3, 0x7f0d0882

    .line 17301867
    .line 17301868
    .line 17301869
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301870
    .line 17301871
    .line 17301872
    move-result v2

    .line 17301873
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 17301874
    .line 17301875
    .line 17301876
    :cond_174
    iget-object v1, p0, Lhr4/t0;->s:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleRoundedTextView;

    .line 17301877
    .line 17301878
    if-eqz v1, :cond_1c1

    .line 17301879
    .line 17301880
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17301881
    .line 17301882
    .line 17301883
    move-result-object v2

    .line 17301884
    const v3, 0x7f0d0880

    .line 17301885
    .line 17301886
    .line 17301887
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301888
    .line 17301889
    .line 17301890
    move-result v2

    .line 17301891
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301892
    .line 17301893
    .line 17301894
    goto :goto_1c1

    .line 17301895
    :cond_187
    iget-object v1, p0, Lhr4/t0;->q:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleRoundedTextView;

    .line 17301896
    .line 17301897
    const v3, 0x7f0d006c

    .line 17301898
    .line 17301899
    .line 17301900
    if-eqz v1, :cond_199

    .line 17301901
    .line 17301902
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17301903
    .line 17301904
    .line 17301905
    move-result-object v4

    .line 17301906
    invoke-static {v4, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301907
    .line 17301908
    .line 17301909
    move-result v4

    .line 17301910
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301911
    .line 17301912
    .line 17301913
    :cond_199
    iget-object v1, p0, Lhr4/t0;->p:Lcom/dragon/read/widget/RoundCornerLinearLayout;

    .line 17301914
    .line 17301915
    if-eqz v1, :cond_1a8

    .line 17301916
    .line 17301917
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17301918
    .line 17301919
    .line 17301920
    move-result-object v4

    .line 17301921
    invoke-static {v4, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301922
    .line 17301923
    .line 17301924
    move-result v2

    .line 17301925
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 17301926
    .line 17301927
    .line 17301928
    :cond_1a8
    iget-object v1, p0, Lhr4/t0;->s:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleRoundedTextView;

    .line 17301929
    .line 17301930
    if-eqz v1, :cond_1b7

    .line 17301931
    .line 17301932
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17301933
    .line 17301934
    .line 17301935
    move-result-object v2

    .line 17301936
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301937
    .line 17301938
    .line 17301939
    move-result v2

    .line 17301940
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301941
    .line 17301942
    .line 17301943
    :cond_1b7
    iget-object v1, p0, Lgr4/e;->g:Landroid/view/ViewGroup;

    .line 17301944
    .line 17301945
    if-eqz v1, :cond_1c1

    .line 17301946
    .line 17301947
    const v2, 0x7f020e76

    .line 17301948
    .line 17301949
    .line 17301950
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 17301951
    .line 17301952
    .line 17301953
    :cond_1c1
    :goto_1c1
    iget-object v1, p0, Lhr4/t0;->m:Lcom/dragon/read/widget/CommonLayout;

    .line 17301954
    .line 17301955
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17301956
    .line 17301957
    .line 17301958
    iget-object p1, p0, Lhr4/t0;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 17301959
    .line 17301960
    if-eqz p1, :cond_1cf

    .line 17301961
    .line 17301962
    iget-object v1, p0, Lhr4/t0;->t:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17301963
    .line 17301964
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17301965
    .line 17301966
    .line 17301967
    :cond_1cf
    iget-object p1, p0, Lhr4/t0;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 17301968
    .line 17301969
    if-eqz p1, :cond_1e1

    .line 17301970
    .line 17301971
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/CenterLayoutManager;

    .line 17301972
    .line 17301973
    iget-object v2, p0, Lhr4/t0;->h:Landroid/content/Context;

    .line 17301974
    .line 17301975
    invoke-direct {v1, v2}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/CenterLayoutManager;-><init>(Landroid/content/Context;)V

    .line 17301976
    .line 17301977
    .line 17301978
    const/16 v2, 0x96

    .line 17301979
    .line 17301980
    iput v2, v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/CenterLayoutManager;->a:I

    .line 17301981
    .line 17301982
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17301983
    .line 17301984
    .line 17301985
    :cond_1e1
    iget-object p1, p0, Lhr4/t0;->t:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17301986
    .line 17301987
    const-class v1, Lvl4/u0;

    .line 17301988
    .line 17301989
    new-instance v10, Lml4/a2;

    .line 17301990
    .line 17301991
    const/4 v3, 0x1

    .line 17301992
    const/4 v4, 0x0

    .line 17301993
    const/4 v5, 0x1

    .line 17301994
    const/4 v6, 0x0

    .line 17301995
    const/4 v7, 0x0

    .line 17301996
    new-instance v8, Lhr4/t;

    .line 17301997
    .line 17301998
    invoke-direct {v8, p0}, Lhr4/t;-><init>(Lhr4/t0;)V

    .line 17301999
    .line 17302000
    .line 17302001
    const/16 v9, 0x30

    .line 17302002
    .line 17302003
    move-object v2, v10

    .line 17302004
    invoke-direct/range {v2 .. v9}, Lml4/a2;-><init>(ZZZZLcom/dragon/read/component/shortvideo/impl/catalog/r;Lkotlin/jvm/functions/Function2;I)V

    .line 17302005
    .line 17302006
    .line 17302007
    invoke-virtual {p1, v1, v10}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17302008
    .line 17302009
    .line 17302010
    iget-object p1, p0, Lhr4/t0;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 17302011
    .line 17302012
    if-eqz p1, :cond_203

    .line 17302013
    .line 17302014
    iget-object v1, p0, Lhr4/t0;->u:Lhr4/t0$c;

    .line 17302015
    .line 17302016
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17302017
    .line 17302018
    .line 17302019
    :cond_203
    iget-object p1, p0, Lhr4/t0;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 17302020
    .line 17302021
    if-eqz p1, :cond_217

    .line 17302022
    .line 17302023
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/TopLayoutManager;

    .line 17302024
    .line 17302025
    iget-object v2, p0, Lhr4/t0;->h:Landroid/content/Context;

    .line 17302026
    .line 17302027
    sget-object v3, Lhr4/t0;->D:Lhr4/t0$a;

    .line 17302028
    .line 17302029
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302030
    .line 17302031
    .line 17302032
    const/4 v3, 0x6

    .line 17302033
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/TopLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 17302034
    .line 17302035
    .line 17302036
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17302037
    .line 17302038
    .line 17302039
    :cond_217
    iget-object p1, p0, Lhr4/t0;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 17302040
    .line 17302041
    if-eqz p1, :cond_223

    .line 17302042
    .line 17302043
    new-instance v1, Lhr4/u0;

    .line 17302044
    .line 17302045
    invoke-direct {v1}, Lhr4/u0;-><init>()V

    .line 17302046
    .line 17302047
    .line 17302048
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17302049
    .line 17302050
    .line 17302051
    :cond_223
    iget-object p1, p0, Lhr4/t0;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 17302052
    .line 17302053
    if-eqz p1, :cond_22f

    .line 17302054
    .line 17302055
    new-instance v1, Lhr4/v0;

    .line 17302056
    .line 17302057
    invoke-direct {v1, p0}, Lhr4/v0;-><init>(Lhr4/t0;)V

    .line 17302058
    .line 17302059
    .line 17302060
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 17302061
    .line 17302062
    .line 17302063
    :cond_22f
    iget-object p1, p0, Lhr4/t0;->u:Lhr4/t0$c;

    .line 17302064
    .line 17302065
    const-class v1, Lir4/c;

    .line 17302066
    .line 17302067
    new-instance v2, Lir4/b;

    .line 17302068
    .line 17302069
    new-instance v3, Lhr4/x;

    .line 17302070
    .line 17302071
    invoke-direct {v3, p0}, Lhr4/x;-><init>(Lhr4/t0;)V

    .line 17302072
    .line 17302073
    .line 17302074
    new-instance v4, Lhr4/w0;

    .line 17302075
    .line 17302076
    invoke-direct {v4, p0}, Lhr4/w0;-><init>(Lhr4/t0;)V

    .line 17302077
    .line 17302078
    .line 17302079
    invoke-direct {v2, v3, v4}, Lir4/b;-><init>(Lhr4/x;Lhr4/w0;)V

    .line 17302080
    .line 17302081
    .line 17302082
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17302083
    .line 17302084
    .line 17302085
    iget-boolean p1, p0, Lhr4/t0;->l:Z

    .line 17302086
    .line 17302087
    if-nez p1, :cond_24a

    .line 17302088
    .line 17302089
    goto :goto_25f

    .line 17302090
    :cond_24a
    invoke-virtual {p0}, Lhr4/t0;->h0()V

    .line 17302091
    .line 17302092
    .line 17302093
    sget-object p1, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 17302094
    .line 17302095
    iget-object v1, p0, Lhr4/t0;->C:Lhr4/t0$b;

    .line 17302096
    .line 17302097
    invoke-interface {p1, v1}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->registerListener(Lse4/l;)V

    .line 17302098
    .line 17302099
    .line 17302100
    sget-object p1, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->IMPL:Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;

    .line 17302101
    .line 17302102
    invoke-interface {p1}, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->comicDownloadService()Lue4/c;

    .line 17302103
    .line 17302104
    .line 17302105
    move-result-object p1

    .line 17302106
    iget-object v1, p0, Lhr4/t0;->C:Lhr4/t0$b;

    .line 17302107
    .line 17302108
    invoke-interface {p1, v1}, Lue4/c;->g(Lse4/l;)V

    .line 17302109
    .line 17302110
    .line 17302111
    :goto_25f
    iget-object p1, p0, Lhr4/t0;->p:Lcom/dragon/read/widget/RoundCornerLinearLayout;

    .line 17302112
    .line 17302113
    if-eqz p1, :cond_26b

    .line 17302114
    .line 17302115
    new-instance v1, Lhr4/v;

    .line 17302116
    .line 17302117
    invoke-direct {v1, p0}, Lhr4/v;-><init>(Lhr4/t0;)V

    .line 17302118
    .line 17302119
    .line 17302120
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17302121
    .line 17302122
    .line 17302123
    :cond_26b
    iget-object p1, p0, Lhr4/t0;->s:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleRoundedTextView;

    .line 17302124
    .line 17302125
    if-eqz p1, :cond_277

    .line 17302126
    .line 17302127
    new-instance v1, Lhr4/w;

    .line 17302128
    .line 17302129
    invoke-direct {v1, p0}, Lhr4/w;-><init>(Lhr4/t0;)V

    .line 17302130
    .line 17302131
    .line 17302132
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17302133
    .line 17302134
    .line 17302135
    :cond_277
    invoke-virtual {p0, v0}, Lhr4/t0;->Y(Z)V

    .line 17302136
    .line 17302137
    .line 17302138
    return-void
.end method


.method public final S()V
[MOD-CHANGED]
.method public final S()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lhr4/t0;->u:Lhr4/t0$c;

    .line 327682
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 327685
    move-result-object v0

    .line 327686
    const-string v1, ""

    .line 327688
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327691
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327694
    move-result-object v0

    .line 327695
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327698
    move-result v1

    .line 327699
    const/4 v2, 0x0

    .line 327700
    const/4 v3, 0x1

    .line 327701
    if-eqz v1, :cond_2c

    .line 327703
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327706
    move-result-object v1

    .line 327707
    instance-of v4, v1, Lir4/c;

    .line 327709
    if-eqz v4, :cond_28

    .line 327711
    move-object v4, v1

    .line 327712
    check-cast v4, Lir4/c;

    .line 327714
    iget-boolean v4, v4, Lir4/c;->c:Z

    .line 327716
    if-eqz v4, :cond_28

    .line 327718
    const/4 v4, 0x1

    .line 327719
    goto :goto_29

    .line 327720
    :cond_28
    const/4 v4, 0x0

    .line 327721
    :goto_29
    if-eqz v4, :cond_f

    .line 327723
    goto :goto_2d

    .line 327724
    :cond_2c
    const/4 v1, 0x0

    .line 327725
    :goto_2d
    if-eqz v1, :cond_30

    .line 327727
    const/4 v2, 0x1

    .line 327728
    :cond_30
    if-eqz v2, :cond_3c

    .line 327730
    iget-object v0, p0, Lhr4/t0;->s:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleRoundedTextView;

    .line 327732
    if-eqz v0, :cond_45

    .line 327734
    const/high16 v1, 0x3f800000    # 1.0f

    .line 327736
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 327739
    goto :goto_45

    .line 327740
    :cond_3c
    iget-object v0, p0, Lhr4/t0;->s:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleRoundedTextView;

    .line 327742
    if-eqz v0, :cond_45

    .line 327744
    const/high16 v1, 0x3f000000    # 0.5f

    .line 327746
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 327749
    :cond_45
    :goto_45
    return-void
.end method

[INNER-ORIGINAL]
.method public final S()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lhr4/t0;->u:Lhr4/t0$c;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    const-string v1, ""

    .line 327687
    .line 327688
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327689
    .line 327690
    .line 327691
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327696
    .line 327697
    .line 327698
    move-result v1

    .line 327699
    const/4 v2, 0x0

    .line 327700
    const/4 v3, 0x1

    .line 327701
    if-eqz v1, :cond_2c

    .line 327702
    .line 327703
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1

    .line 327707
    instance-of v4, v1, Lir4/c;

    .line 327708
    .line 327709
    if-eqz v4, :cond_28

    .line 327710
    .line 327711
    move-object v4, v1

    .line 327712
    check-cast v4, Lir4/c;

    .line 327713
    .line 327714
    iget-boolean v4, v4, Lir4/c;->c:Z

    .line 327715
    .line 327716
    if-eqz v4, :cond_28

    .line 327717
    .line 327718
    const/4 v4, 0x1

    .line 327719
    goto :goto_29

    .line 327720
    :cond_28
    const/4 v4, 0x0

    .line 327721
    :goto_29
    if-eqz v4, :cond_f

    .line 327722
    .line 327723
    goto :goto_2d

    .line 327724
    :cond_2c
    const/4 v1, 0x0

    .line 327725
    :goto_2d
    if-eqz v1, :cond_30

    .line 327726
    .line 327727
    const/4 v2, 0x1

    .line 327728
    :cond_30
    if-eqz v2, :cond_3c

    .line 327729
    .line 327730
    iget-object v0, p0, Lhr4/t0;->s:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleRoundedTextView;

    .line 327731
    .line 327732
    if-eqz v0, :cond_45

    .line 327733
    .line 327734
    const/high16 v1, 0x3f800000    # 1.0f

    .line 327735
    .line 327736
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 327737
    .line 327738
    .line 327739
    goto :goto_45

    .line 327740
    :cond_3c
    iget-object v0, p0, Lhr4/t0;->s:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleRoundedTextView;

    .line 327741
    .line 327742
    if-eqz v0, :cond_45

    .line 327743
    .line 327744
    const/high16 v1, 0x3f000000    # 0.5f

    .line 327745
    .line 327746
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 327747
    .line 327748
    .line 327749
    :cond_45
    :goto_45
    return-void
.end method


.method public final T(ILjava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public final T(ILjava/lang/String;Ljava/util/List;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50790400
    iget-object v0, p0, Lhr4/t0;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 50790402
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790404
    const-string v2, "checkDownloadFail errCode:"

    .line 50790406
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790409
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790412
    const-string v2, " errMsg:"

    .line 50790414
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790417
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790420
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790423
    move-result-object p2

    .line 50790424
    const/4 v1, 0x0

    .line 50790425
    new-array v2, v1, [Ljava/lang/Object;

    .line 50790427
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790430
    move-result-object v0

    .line 50790431
    const-string v3, "deliver"

    .line 50790433
    invoke-static {v3, v0, p2, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790436
    packed-switch p1, :pswitch_data_178

    .line 50790439
    const p1, 0x7f061cb3

    .line 50790442
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 50790445
    goto/16 :goto_177

    .line 50790447
    :pswitch_2f
    const p2, 0x30d43

    .line 50790450
    if-ne p1, p2, :cond_58

    .line 50790452
    iget-boolean v0, p0, Lhr4/t0;->k:Z

    .line 50790454
    if-eqz v0, :cond_48

    .line 50790456
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790459
    move-result-object v0

    .line 50790460
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 50790463
    move-result-object v0

    .line 50790464
    const v2, 0x7f061df1

    .line 50790467
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50790470
    move-result-object v0

    .line 50790471
    goto :goto_7b

    .line 50790472
    :cond_48
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790475
    move-result-object v0

    .line 50790476
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 50790479
    move-result-object v0

    .line 50790480
    const v2, 0x7f061df0

    .line 50790483
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50790486
    move-result-object v0

    .line 50790487
    goto :goto_7b

    .line 50790488
    :cond_58
    iget-boolean v0, p0, Lhr4/t0;->k:Z

    .line 50790490
    if-eqz v0, :cond_6c

    .line 50790492
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790495
    move-result-object v0

    .line 50790496
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 50790499
    move-result-object v0

    .line 50790500
    const v2, 0x7f061ded

    .line 50790503
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50790506
    move-result-object v0

    .line 50790507
    goto :goto_7b

    .line 50790508
    :cond_6c
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790511
    move-result-object v0

    .line 50790512
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 50790515
    move-result-object v0

    .line 50790516
    const v2, 0x7f061dec

    .line 50790519
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50790522
    move-result-object v0

    .line 50790523
    :goto_7b
    move-object v4, v0

    .line 50790524
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790527
    const v0, 0x30d41

    .line 50790530
    if-eq p1, v0, :cond_ce

    .line 50790532
    if-eq p1, p2, :cond_aa

    .line 50790534
    iget-boolean v2, p0, Lhr4/t0;->k:Z

    .line 50790536
    if-eqz v2, :cond_9a

    .line 50790538
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790541
    move-result-object v2

    .line 50790542
    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 50790545
    move-result-object v2

    .line 50790546
    const v3, 0x7f061df3

    .line 50790549
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50790552
    move-result-object v2

    .line 50790553
    goto :goto_f1

    .line 50790554
    :cond_9a
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790557
    move-result-object v2

    .line 50790558
    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 50790561
    move-result-object v2

    .line 50790562
    const v3, 0x7f061df2

    .line 50790565
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50790568
    move-result-object v2

    .line 50790569
    goto :goto_f1

    .line 50790570
    :cond_aa
    iget-boolean v2, p0, Lhr4/t0;->k:Z

    .line 50790572
    if-eqz v2, :cond_be

    .line 50790574
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790577
    move-result-object v2

    .line 50790578
    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 50790581
    move-result-object v2

    .line 50790582
    const v3, 0x7f061def

    .line 50790585
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50790588
    move-result-object v2

    .line 50790589
    goto :goto_f1

    .line 50790590
    :cond_be
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790593
    move-result-object v2

    .line 50790594
    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 50790597
    move-result-object v2

    .line 50790598
    const v3, 0x7f061dee

    .line 50790601
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50790604
    move-result-object v2

    .line 50790605
    goto :goto_f1

    .line 50790606
    :cond_ce
    iget-boolean v2, p0, Lhr4/t0;->k:Z

    .line 50790608
    if-eqz v2, :cond_e2

    .line 50790610
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790613
    move-result-object v2

    .line 50790614
    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 50790617
    move-result-object v2

    .line 50790618
    const v3, 0x7f061deb

    .line 50790621
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50790624
    move-result-object v2

    .line 50790625
    goto :goto_f1

    .line 50790626
    :cond_e2
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790629
    move-result-object v2

    .line 50790630
    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 50790633
    move-result-object v2

    .line 50790634
    const v3, 0x7f061dea

    .line 50790637
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50790640
    move-result-object v2

    .line 50790641
    :goto_f1
    move-object v5, v2

    .line 50790642
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790645
    if-eq p1, v0, :cond_ff

    .line 50790647
    if-eq p1, p2, :cond_fc

    .line 50790649
    const-string p1, "all_download_limit"

    .line 50790651
    goto :goto_101

    .line 50790652
    :cond_fc
    const-string p1, "insufficient_memory"

    .line 50790654
    goto :goto_101

    .line 50790655
    :cond_ff
    const-string p1, "today_download_limit"

    .line 50790657
    :goto_101
    const/4 p2, 0x0

    .line 50790658
    invoke-static {p1, p2}, Lhr4/t0;->d0(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790661
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 50790664
    move-result-object v3

    .line 50790665
    if-eqz v3, :cond_14f

    .line 50790667
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50790669
    iget-boolean p2, p0, Lhr4/t0;->k:Z

    .line 50790671
    if-eqz p2, :cond_121

    .line 50790673
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790676
    move-result-object p2

    .line 50790677
    invoke-virtual {p2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 50790680
    move-result-object p2

    .line 50790681
    const v0, 0x7f061de9

    .line 50790684
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50790687
    move-result-object p2

    .line 50790688
    goto :goto_130

    .line 50790689
    :cond_121
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790692
    move-result-object p2

    .line 50790693
    invoke-virtual {p2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 50790696
    move-result-object p2

    .line 50790697
    const v0, 0x7f061de8

    .line 50790700
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50790703
    move-result-object p2

    .line 50790704
    :goto_130
    move-object v6, p2

    .line 50790705
    new-instance v7, Lhr4/c0;

    .line 50790707
    invoke-direct {v7, p0, p1}, Lhr4/c0;-><init>(Lhr4/t0;Ljava/lang/String;)V

    .line 50790710
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790713
    move-result-object p2

    .line 50790714
    invoke-virtual {p2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 50790717
    move-result-object p2

    .line 50790718
    const v0, 0x7f060f9d

    .line 50790721
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50790724
    move-result-object v8

    .line 50790725
    new-instance v9, Lhr4/e0;

    .line 50790727
    invoke-direct {v9, p0, p1}, Lhr4/e0;-><init>(Lhr4/t0;Ljava/lang/String;)V

    .line 50790730
    const/4 v10, 0x0

    .line 50790731
    const/4 v11, 0x0

    .line 50790732
    invoke-interface/range {v2 .. v11}, Lcom/dragon/read/NsCommonDepend;->showCommonDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;ZZ)V

    .line 50790735
    :cond_14f
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790738
    move-result-object p1

    .line 50790739
    :cond_153
    :goto_153
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790742
    move-result p2

    .line 50790743
    if-eqz p2, :cond_16a

    .line 50790745
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790748
    move-result-object p2

    .line 50790749
    instance-of p3, p2, Lir4/c;

    .line 50790751
    if-eqz p3, :cond_153

    .line 50790753
    check-cast p2, Lir4/c;

    .line 50790755
    iget-boolean p3, p2, Lir4/c;->c:Z

    .line 50790757
    if-eqz p3, :cond_153

    .line 50790759
    iput-boolean v1, p2, Lir4/c;->c:Z

    .line 50790761
    goto :goto_153

    .line 50790762
    :cond_16a
    invoke-virtual {p0}, Lhr4/t0;->U()V

    .line 50790765
    iget-object p1, p0, Lhr4/t0;->u:Lhr4/t0$c;

    .line 50790767
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 50790770
    invoke-virtual {p0}, Lhr4/t0;->S()V

    .line 50790773
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790775
    :goto_177
    return-void

    .line 50790776
    :pswitch_data_178
    .packed-switch 0x30d41
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final T(ILjava/lang/String;Ljava/util/List;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50790400
    iget-object v0, p0, Lhr4/t0;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 50790401
    .line 50790402
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790403
    .line 50790404
    const-string v2, "checkDownloadFail errCode:"

    .line 50790405
    .line 50790406
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790407
    .line 50790408
    .line 50790409
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790410
    .line 50790411
    .line 50790412
    const-string v2, " errMsg:"

    .line 50790413
    .line 50790414
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790415
    .line 50790416
    .line 50790417
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790418
    .line 50790419
    .line 50790420
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790421
    .line 50790422
    .line 50790423
    move-result-object p2

    .line 50790424
    const/4 v1, 0x0

    .line 50790425
    new-array v2, v1, [Ljava/lang/Object;

    .line 50790426
    .line 50790427
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790428
    .line 50790429
    .line 50790430
    move-result-object v0

    .line 50790431
    const-string v3, "deliver"

    .line 50790432
    .line 50790433
    invoke-static {v3, v0, p2, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790434
    .line 50790435
    .line 50790436
    packed-switch p1, :pswitch_data_178

    .line 50790437
    .line 50790438
    .line 50790439
    const p1, 0x7f061cb3

    .line 50790440
    .line 50790441
    .line 50790442
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 50790443
    .line 50790444
    .line 50790445
    goto/16 :goto_177

    .line 50790446
    .line 50790447
    :pswitch_2f
    const p2, 0x30d43

    .line 50790448
    .line 50790449
    .line 50790450
    if-ne p1, p2, :cond_58

    .line 50790451
    .line 50790452
    iget-boolean v0, p0, Lhr4/t0;->k:Z

    .line 50790453
    .line 50790454
    if-eqz v0, :cond_48

    .line 50790455
    .line 50790456
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790457
    .line 50790458
    .line 50790459
    move-result-object v0

    .line 50790460
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 50790461
    .line 50790462
    .line 50790463
    move-result-object v0

    .line 50790464
    const v2, 0x7f061df1

    .line 50790465
    .line 50790466
    .line 50790467
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50790468
    .line 50790469
    .line 50790470
    move-result-object v0

    .line 50790471
    goto :goto_7b

    .line 50790472
    :cond_48
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790473
    .line 50790474
    .line 50790475
    move-result-object v0

    .line 50790476
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 50790477
    .line 50790478
    .line 50790479
    move-result-object v0

    .line 50790480
    const v2, 0x7f061df0

    .line 50790481
    .line 50790482
    .line 50790483
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50790484
    .line 50790485
    .line 50790486
    move-result-object v0

    .line 50790487
    goto :goto_7b

    .line 50790488
    :cond_58
    iget-boolean v0, p0, Lhr4/t0;->k:Z

    .line 50790489
    .line 50790490
    if-eqz v0, :cond_6c

    .line 50790491
    .line 50790492
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790493
    .line 50790494
    .line 50790495
    move-result-object v0

    .line 50790496
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 50790497
    .line 50790498
    .line 50790499
    move-result-object v0

    .line 50790500
    const v2, 0x7f061ded

    .line 50790501
    .line 50790502
    .line 50790503
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50790504
    .line 50790505
    .line 50790506
    move-result-object v0

    .line 50790507
    goto :goto_7b

    .line 50790508
    :cond_6c
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790509
    .line 50790510
    .line 50790511
    move-result-object v0

    .line 50790512
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 50790513
    .line 50790514
    .line 50790515
    move-result-object v0

    .line 50790516
    const v2, 0x7f061dec

    .line 50790517
    .line 50790518
    .line 50790519
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50790520
    .line 50790521
    .line 50790522
    move-result-object v0

    .line 50790523
    :goto_7b
    move-object v4, v0

    .line 50790524
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790525
    .line 50790526
    .line 50790527
    const v0, 0x30d41

    .line 50790528
    .line 50790529
    .line 50790530
    if-eq p1, v0, :cond_ce

    .line 50790531
    .line 50790532
    if-eq p1, p2, :cond_aa

    .line 50790533
    .line 50790534
    iget-boolean v2, p0, Lhr4/t0;->k:Z

    .line 50790535
    .line 50790536
    if-eqz v2, :cond_9a

    .line 50790537
    .line 50790538
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790539
    .line 50790540
    .line 50790541
    move-result-object v2

    .line 50790542
    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 50790543
    .line 50790544
    .line 50790545
    move-result-object v2

    .line 50790546
    const v3, 0x7f061df3

    .line 50790547
    .line 50790548
    .line 50790549
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50790550
    .line 50790551
    .line 50790552
    move-result-object v2

    .line 50790553
    goto :goto_f1

    .line 50790554
    :cond_9a
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790555
    .line 50790556
    .line 50790557
    move-result-object v2

    .line 50790558
    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 50790559
    .line 50790560
    .line 50790561
    move-result-object v2

    .line 50790562
    const v3, 0x7f061df2

    .line 50790563
    .line 50790564
    .line 50790565
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50790566
    .line 50790567
    .line 50790568
    move-result-object v2

    .line 50790569
    goto :goto_f1

    .line 50790570
    :cond_aa
    iget-boolean v2, p0, Lhr4/t0;->k:Z

    .line 50790571
    .line 50790572
    if-eqz v2, :cond_be

    .line 50790573
    .line 50790574
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790575
    .line 50790576
    .line 50790577
    move-result-object v2

    .line 50790578
    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 50790579
    .line 50790580
    .line 50790581
    move-result-object v2

    .line 50790582
    const v3, 0x7f061def

    .line 50790583
    .line 50790584
    .line 50790585
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50790586
    .line 50790587
    .line 50790588
    move-result-object v2

    .line 50790589
    goto :goto_f1

    .line 50790590
    :cond_be
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790591
    .line 50790592
    .line 50790593
    move-result-object v2

    .line 50790594
    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 50790595
    .line 50790596
    .line 50790597
    move-result-object v2

    .line 50790598
    const v3, 0x7f061dee

    .line 50790599
    .line 50790600
    .line 50790601
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50790602
    .line 50790603
    .line 50790604
    move-result-object v2

    .line 50790605
    goto :goto_f1

    .line 50790606
    :cond_ce
    iget-boolean v2, p0, Lhr4/t0;->k:Z

    .line 50790607
    .line 50790608
    if-eqz v2, :cond_e2

    .line 50790609
    .line 50790610
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790611
    .line 50790612
    .line 50790613
    move-result-object v2

    .line 50790614
    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 50790615
    .line 50790616
    .line 50790617
    move-result-object v2

    .line 50790618
    const v3, 0x7f061deb

    .line 50790619
    .line 50790620
    .line 50790621
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50790622
    .line 50790623
    .line 50790624
    move-result-object v2

    .line 50790625
    goto :goto_f1

    .line 50790626
    :cond_e2
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790627
    .line 50790628
    .line 50790629
    move-result-object v2

    .line 50790630
    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 50790631
    .line 50790632
    .line 50790633
    move-result-object v2

    .line 50790634
    const v3, 0x7f061dea

    .line 50790635
    .line 50790636
    .line 50790637
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50790638
    .line 50790639
    .line 50790640
    move-result-object v2

    .line 50790641
    :goto_f1
    move-object v5, v2

    .line 50790642
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790643
    .line 50790644
    .line 50790645
    if-eq p1, v0, :cond_ff

    .line 50790646
    .line 50790647
    if-eq p1, p2, :cond_fc

    .line 50790648
    .line 50790649
    const-string p1, "all_download_limit"

    .line 50790650
    .line 50790651
    goto :goto_101

    .line 50790652
    :cond_fc
    const-string p1, "insufficient_memory"

    .line 50790653
    .line 50790654
    goto :goto_101

    .line 50790655
    :cond_ff
    const-string p1, "today_download_limit"

    .line 50790656
    .line 50790657
    :goto_101
    const/4 p2, 0x0

    .line 50790658
    invoke-static {p1, p2}, Lhr4/t0;->d0(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790659
    .line 50790660
    .line 50790661
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 50790662
    .line 50790663
    .line 50790664
    move-result-object v3

    .line 50790665
    if-eqz v3, :cond_14f

    .line 50790666
    .line 50790667
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50790668
    .line 50790669
    iget-boolean p2, p0, Lhr4/t0;->k:Z

    .line 50790670
    .line 50790671
    if-eqz p2, :cond_121

    .line 50790672
    .line 50790673
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790674
    .line 50790675
    .line 50790676
    move-result-object p2

    .line 50790677
    invoke-virtual {p2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 50790678
    .line 50790679
    .line 50790680
    move-result-object p2

    .line 50790681
    const v0, 0x7f061de9

    .line 50790682
    .line 50790683
    .line 50790684
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50790685
    .line 50790686
    .line 50790687
    move-result-object p2

    .line 50790688
    goto :goto_130

    .line 50790689
    :cond_121
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790690
    .line 50790691
    .line 50790692
    move-result-object p2

    .line 50790693
    invoke-virtual {p2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 50790694
    .line 50790695
    .line 50790696
    move-result-object p2

    .line 50790697
    const v0, 0x7f061de8

    .line 50790698
    .line 50790699
    .line 50790700
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50790701
    .line 50790702
    .line 50790703
    move-result-object p2

    .line 50790704
    :goto_130
    move-object v6, p2

    .line 50790705
    new-instance v7, Lhr4/c0;

    .line 50790706
    .line 50790707
    invoke-direct {v7, p0, p1}, Lhr4/c0;-><init>(Lhr4/t0;Ljava/lang/String;)V

    .line 50790708
    .line 50790709
    .line 50790710
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790711
    .line 50790712
    .line 50790713
    move-result-object p2

    .line 50790714
    invoke-virtual {p2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 50790715
    .line 50790716
    .line 50790717
    move-result-object p2

    .line 50790718
    const v0, 0x7f060f9d

    .line 50790719
    .line 50790720
    .line 50790721
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50790722
    .line 50790723
    .line 50790724
    move-result-object v8

    .line 50790725
    new-instance v9, Lhr4/e0;

    .line 50790726
    .line 50790727
    invoke-direct {v9, p0, p1}, Lhr4/e0;-><init>(Lhr4/t0;Ljava/lang/String;)V

    .line 50790728
    .line 50790729
    .line 50790730
    const/4 v10, 0x0

    .line 50790731
    const/4 v11, 0x0

    .line 50790732
    invoke-interface/range {v2 .. v11}, Lcom/dragon/read/NsCommonDepend;->showCommonDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;ZZ)V

    .line 50790733
    .line 50790734
    .line 50790735
    :cond_14f
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790736
    .line 50790737
    .line 50790738
    move-result-object p1

    .line 50790739
    :cond_153
    :goto_153
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790740
    .line 50790741
    .line 50790742
    move-result p2

    .line 50790743
    if-eqz p2, :cond_16a

    .line 50790744
    .line 50790745
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790746
    .line 50790747
    .line 50790748
    move-result-object p2

    .line 50790749
    instance-of p3, p2, Lir4/c;

    .line 50790750
    .line 50790751
    if-eqz p3, :cond_153

    .line 50790752
    .line 50790753
    check-cast p2, Lir4/c;

    .line 50790754
    .line 50790755
    iget-boolean p3, p2, Lir4/c;->c:Z

    .line 50790756
    .line 50790757
    if-eqz p3, :cond_153

    .line 50790758
    .line 50790759
    iput-boolean v1, p2, Lir4/c;->c:Z

    .line 50790760
    .line 50790761
    goto :goto_153

    .line 50790762
    :cond_16a
    invoke-virtual {p0}, Lhr4/t0;->U()V

    .line 50790763
    .line 50790764
    .line 50790765
    iget-object p1, p0, Lhr4/t0;->u:Lhr4/t0$c;

    .line 50790766
    .line 50790767
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 50790768
    .line 50790769
    .line 50790770
    invoke-virtual {p0}, Lhr4/t0;->S()V

    .line 50790771
    .line 50790772
    .line 50790773
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790774
    .line 50790775
    :goto_177
    return-void

    .line 50790776
    :pswitch_data_178
    .packed-switch 0x30d41
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
    .end packed-switch
.end method


.method public final U()V
[MOD-CHANGED]
.method public final U()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lhr4/t0;->u:Lhr4/t0$c;

    .line 393218
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 393221
    move-result-object v0

    .line 393222
    const-string v1, ""

    .line 393224
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393227
    new-instance v1, Ljava/util/ArrayList;

    .line 393229
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393232
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393235
    move-result-object v0

    .line 393236
    :cond_14
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393239
    move-result v2

    .line 393240
    const/4 v3, 0x1

    .line 393241
    const/4 v4, 0x0

    .line 393242
    if-eqz v2, :cond_33

    .line 393244
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393247
    move-result-object v2

    .line 393248
    instance-of v5, v2, Lir4/c;

    .line 393250
    if-eqz v5, :cond_2c

    .line 393252
    move-object v5, v2

    .line 393253
    check-cast v5, Lir4/c;

    .line 393255
    iget-object v5, v5, Lir4/c;->d:Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 393257
    if-nez v5, :cond_2c

    .line 393259
    goto :goto_2d

    .line 393260
    :cond_2c
    const/4 v3, 0x0

    .line 393261
    :goto_2d
    if-eqz v3, :cond_14

    .line 393263
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 393266
    goto :goto_14

    .line 393267
    :cond_33
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 393270
    move-result v0

    .line 393271
    xor-int/2addr v0, v3

    .line 393272
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393275
    move-result-object v1

    .line 393276
    :cond_3c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393279
    move-result v2

    .line 393280
    if-eqz v2, :cond_57

    .line 393282
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393285
    move-result-object v2

    .line 393286
    instance-of v5, v2, Lir4/c;

    .line 393288
    if-eqz v5, :cond_53

    .line 393290
    move-object v5, v2

    .line 393291
    check-cast v5, Lir4/c;

    .line 393293
    iget-boolean v5, v5, Lir4/c;->c:Z

    .line 393295
    if-nez v5, :cond_53

    .line 393297
    const/4 v5, 0x1

    .line 393298
    goto :goto_54

    .line 393299
    :cond_53
    const/4 v5, 0x0

    .line 393300
    :goto_54
    if-eqz v5, :cond_3c

    .line 393302
    goto :goto_58

    .line 393303
    :cond_57
    const/4 v2, 0x0

    .line 393304
    :goto_58
    if-eqz v2, :cond_5c

    .line 393306
    const/4 v1, 0x1

    .line 393307
    goto :goto_5d

    .line 393308
    :cond_5c
    const/4 v1, 0x0

    .line 393309
    :goto_5d
    if-nez v0, :cond_6b

    .line 393311
    iput-boolean v4, p0, Lhr4/t0;->w:Z

    .line 393313
    iget-object v0, p0, Lgr4/e;->e:Landroid/widget/TextView;

    .line 393315
    if-eqz v0, :cond_a4

    .line 393317
    const/16 v1, 0x8

    .line 393319
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393322
    goto :goto_a4

    .line 393323
    :cond_6b
    if-eqz v1, :cond_89

    .line 393325
    iput-boolean v4, p0, Lhr4/t0;->w:Z

    .line 393327
    iget-object v0, p0, Lgr4/e;->e:Landroid/widget/TextView;

    .line 393329
    if-eqz v0, :cond_81

    .line 393331
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393334
    move-result-object v1

    .line 393335
    const v2, 0x7f060023

    .line 393338
    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 393341
    move-result-object v1

    .line 393342
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393345
    :cond_81
    iget-object v0, p0, Lgr4/e;->e:Landroid/widget/TextView;

    .line 393347
    if-eqz v0, :cond_a4

    .line 393349
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393352
    goto :goto_a4

    .line 393353
    :cond_89
    iput-boolean v3, p0, Lhr4/t0;->w:Z

    .line 393355
    iget-object v0, p0, Lgr4/e;->e:Landroid/widget/TextView;

    .line 393357
    if-eqz v0, :cond_9d

    .line 393359
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393362
    move-result-object v1

    .line 393363
    const v2, 0x7f06038c

    .line 393366
    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 393369
    move-result-object v1

    .line 393370
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393373
    :cond_9d
    iget-object v0, p0, Lgr4/e;->e:Landroid/widget/TextView;

    .line 393375
    if-eqz v0, :cond_a4

    .line 393377
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393380
    :cond_a4
    :goto_a4
    return-void
.end method

[INNER-ORIGINAL]
.method public final U()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lhr4/t0;->u:Lhr4/t0$c;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    const-string v1, ""

    .line 393223
    .line 393224
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393225
    .line 393226
    .line 393227
    new-instance v1, Ljava/util/ArrayList;

    .line 393228
    .line 393229
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393230
    .line 393231
    .line 393232
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v0

    .line 393236
    :cond_14
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393237
    .line 393238
    .line 393239
    move-result v2

    .line 393240
    const/4 v3, 0x1

    .line 393241
    const/4 v4, 0x0

    .line 393242
    if-eqz v2, :cond_33

    .line 393243
    .line 393244
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v2

    .line 393248
    instance-of v5, v2, Lir4/c;

    .line 393249
    .line 393250
    if-eqz v5, :cond_2c

    .line 393251
    .line 393252
    move-object v5, v2

    .line 393253
    check-cast v5, Lir4/c;

    .line 393254
    .line 393255
    iget-object v5, v5, Lir4/c;->d:Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 393256
    .line 393257
    if-nez v5, :cond_2c

    .line 393258
    .line 393259
    goto :goto_2d

    .line 393260
    :cond_2c
    const/4 v3, 0x0

    .line 393261
    :goto_2d
    if-eqz v3, :cond_14

    .line 393262
    .line 393263
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 393264
    .line 393265
    .line 393266
    goto :goto_14

    .line 393267
    :cond_33
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 393268
    .line 393269
    .line 393270
    move-result v0

    .line 393271
    xor-int/2addr v0, v3

    .line 393272
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v1

    .line 393276
    :cond_3c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393277
    .line 393278
    .line 393279
    move-result v2

    .line 393280
    if-eqz v2, :cond_57

    .line 393281
    .line 393282
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v2

    .line 393286
    instance-of v5, v2, Lir4/c;

    .line 393287
    .line 393288
    if-eqz v5, :cond_53

    .line 393289
    .line 393290
    move-object v5, v2

    .line 393291
    check-cast v5, Lir4/c;

    .line 393292
    .line 393293
    iget-boolean v5, v5, Lir4/c;->c:Z

    .line 393294
    .line 393295
    if-nez v5, :cond_53

    .line 393296
    .line 393297
    const/4 v5, 0x1

    .line 393298
    goto :goto_54

    .line 393299
    :cond_53
    const/4 v5, 0x0

    .line 393300
    :goto_54
    if-eqz v5, :cond_3c

    .line 393301
    .line 393302
    goto :goto_58

    .line 393303
    :cond_57
    const/4 v2, 0x0

    .line 393304
    :goto_58
    if-eqz v2, :cond_5c

    .line 393305
    .line 393306
    const/4 v1, 0x1

    .line 393307
    goto :goto_5d

    .line 393308
    :cond_5c
    const/4 v1, 0x0

    .line 393309
    :goto_5d
    if-nez v0, :cond_6b

    .line 393310
    .line 393311
    iput-boolean v4, p0, Lhr4/t0;->w:Z

    .line 393312
    .line 393313
    iget-object v0, p0, Lgr4/e;->e:Landroid/widget/TextView;

    .line 393314
    .line 393315
    if-eqz v0, :cond_a4

    .line 393316
    .line 393317
    const/16 v1, 0x8

    .line 393318
    .line 393319
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393320
    .line 393321
    .line 393322
    goto :goto_a4

    .line 393323
    :cond_6b
    if-eqz v1, :cond_89

    .line 393324
    .line 393325
    iput-boolean v4, p0, Lhr4/t0;->w:Z

    .line 393326
    .line 393327
    iget-object v0, p0, Lgr4/e;->e:Landroid/widget/TextView;

    .line 393328
    .line 393329
    if-eqz v0, :cond_81

    .line 393330
    .line 393331
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v1

    .line 393335
    const v2, 0x7f060023

    .line 393336
    .line 393337
    .line 393338
    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v1

    .line 393342
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393343
    .line 393344
    .line 393345
    :cond_81
    iget-object v0, p0, Lgr4/e;->e:Landroid/widget/TextView;

    .line 393346
    .line 393347
    if-eqz v0, :cond_a4

    .line 393348
    .line 393349
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393350
    .line 393351
    .line 393352
    goto :goto_a4

    .line 393353
    :cond_89
    iput-boolean v3, p0, Lhr4/t0;->w:Z

    .line 393354
    .line 393355
    iget-object v0, p0, Lgr4/e;->e:Landroid/widget/TextView;

    .line 393356
    .line 393357
    if-eqz v0, :cond_9d

    .line 393358
    .line 393359
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v1

    .line 393363
    const v2, 0x7f06038c

    .line 393364
    .line 393365
    .line 393366
    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 393367
    .line 393368
    .line 393369
    move-result-object v1

    .line 393370
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393371
    .line 393372
    .line 393373
    :cond_9d
    iget-object v0, p0, Lgr4/e;->e:Landroid/widget/TextView;

    .line 393374
    .line 393375
    if-eqz v0, :cond_a4

    .line 393376
    .line 393377
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393378
    .line 393379
    .line 393380
    :cond_a4
    :goto_a4
    return-void
.end method


.method public final W()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;
[MOD-CHANGED]
.method public final W()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lhr4/t0;->A:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final W()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lhr4/t0;->A:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final X()V
[MOD-CHANGED]
.method public final X()V
    .registers 8

    .prologue
    .line 327680
    invoke-virtual {p0}, Lhr4/t0;->W()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 327683
    move-result-object v0

    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-eqz v0, :cond_52

    .line 327687
    sget-object v2, Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService;->Companion:Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService$a;

    .line 327689
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327692
    invoke-static {}, Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService$a;->a()Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService;

    .line 327695
    move-result-object v2

    .line 327696
    invoke-interface {v2}, Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService;->getAllDownloadTasks()Ljava/util/List;

    .line 327699
    move-result-object v2

    .line 327700
    instance-of v3, v2, Ljava/util/Collection;

    .line 327702
    if-eqz v3, :cond_1f

    .line 327704
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 327707
    move-result v3

    .line 327708
    if-eqz v3, :cond_1f

    .line 327710
    goto :goto_52

    .line 327711
    :cond_1f
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327714
    move-result-object v2

    .line 327715
    :cond_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327718
    move-result v3

    .line 327719
    if-eqz v3, :cond_52

    .line 327721
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327724
    move-result-object v3

    .line 327725
    check-cast v3, Leg4/b;

    .line 327727
    invoke-interface {v3}, Leg4/b;->getSeriesId()Ljava/lang/String;

    .line 327730
    move-result-object v4

    .line 327731
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 327734
    move-result-object v5

    .line 327735
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327738
    move-result v4

    .line 327739
    const/4 v5, 0x1

    .line 327740
    if-eqz v4, :cond_4e

    .line 327742
    invoke-interface {v3}, Leg4/b;->getStatus()Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 327745
    move-result-object v4

    .line 327746
    sget-object v6, Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;->COMPLETED:Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 327748
    if-eq v4, v6, :cond_4e

    .line 327750
    invoke-interface {v3}, Leg4/b;->c()Z

    .line 327753
    move-result v3

    .line 327754
    if-nez v3, :cond_4e

    .line 327756
    const/4 v3, 0x1

    .line 327757
    goto :goto_4f

    .line 327758
    :cond_4e
    const/4 v3, 0x0

    .line 327759
    :goto_4f
    if-eqz v3, :cond_23

    .line 327761
    const/4 v1, 0x1

    .line 327762
    :cond_52
    :goto_52
    sget-object v0, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 327764
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 327767
    move-result-object v2

    .line 327768
    if-eqz v1, :cond_5d

    .line 327770
    sget v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->L:I

    .line 327772
    goto :goto_5f

    .line 327773
    :cond_5d
    sget v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->M:I

    .line 327775
    :goto_5f
    iget-object v3, p0, Lhr4/t0;->h:Landroid/content/Context;

    .line 327777
    invoke-static {v3}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 327780
    move-result-object v3

    .line 327781
    invoke-static {v3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 327784
    move-result-object v3

    .line 327785
    const-string v4, "video_player"

    .line 327787
    invoke-interface {v0, v2, v1, v3, v4}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->openBookDownloadManagementActivity(Landroid/content/Context;ILcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 327790
    const-string v0, "go_download_management"

    .line 327792
    invoke-virtual {p0, v0}, Lhr4/t0;->a0(Ljava/lang/String;)V

    .line 327795
    return-void
.end method

[INNER-ORIGINAL]
.method public final X()V
    .registers 8

    .prologue
    .line 327680
    invoke-virtual {p0}, Lhr4/t0;->W()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-eqz v0, :cond_52

    .line 327686
    .line 327687
    sget-object v2, Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService;->Companion:Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService$a;

    .line 327688
    .line 327689
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327690
    .line 327691
    .line 327692
    invoke-static {}, Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService$a;->a()Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v2

    .line 327696
    invoke-interface {v2}, Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService;->getAllDownloadTasks()Ljava/util/List;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v2

    .line 327700
    instance-of v3, v2, Ljava/util/Collection;

    .line 327701
    .line 327702
    if-eqz v3, :cond_1f

    .line 327703
    .line 327704
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 327705
    .line 327706
    .line 327707
    move-result v3

    .line 327708
    if-eqz v3, :cond_1f

    .line 327709
    .line 327710
    goto :goto_52

    .line 327711
    :cond_1f
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v2

    .line 327715
    :cond_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327716
    .line 327717
    .line 327718
    move-result v3

    .line 327719
    if-eqz v3, :cond_52

    .line 327720
    .line 327721
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v3

    .line 327725
    check-cast v3, Leg4/b;

    .line 327726
    .line 327727
    invoke-interface {v3}, Leg4/b;->getSeriesId()Ljava/lang/String;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v4

    .line 327731
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v5

    .line 327735
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327736
    .line 327737
    .line 327738
    move-result v4

    .line 327739
    const/4 v5, 0x1

    .line 327740
    if-eqz v4, :cond_4e

    .line 327741
    .line 327742
    invoke-interface {v3}, Leg4/b;->getStatus()Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v4

    .line 327746
    sget-object v6, Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;->COMPLETED:Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 327747
    .line 327748
    if-eq v4, v6, :cond_4e

    .line 327749
    .line 327750
    invoke-interface {v3}, Leg4/b;->c()Z

    .line 327751
    .line 327752
    .line 327753
    move-result v3

    .line 327754
    if-nez v3, :cond_4e

    .line 327755
    .line 327756
    const/4 v3, 0x1

    .line 327757
    goto :goto_4f

    .line 327758
    :cond_4e
    const/4 v3, 0x0

    .line 327759
    :goto_4f
    if-eqz v3, :cond_23

    .line 327760
    .line 327761
    const/4 v1, 0x1

    .line 327762
    :cond_52
    :goto_52
    sget-object v0, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 327763
    .line 327764
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v2

    .line 327768
    if-eqz v1, :cond_5d

    .line 327769
    .line 327770
    sget v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->L:I

    .line 327771
    .line 327772
    goto :goto_5f

    .line 327773
    :cond_5d
    sget v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->M:I

    .line 327774
    .line 327775
    :goto_5f
    iget-object v3, p0, Lhr4/t0;->h:Landroid/content/Context;

    .line 327776
    .line 327777
    invoke-static {v3}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 327778
    .line 327779
    .line 327780
    move-result-object v3

    .line 327781
    invoke-static {v3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 327782
    .line 327783
    .line 327784
    move-result-object v3

    .line 327785
    const-string v4, "video_player"

    .line 327786
    .line 327787
    invoke-interface {v0, v2, v1, v3, v4}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->openBookDownloadManagementActivity(Landroid/content/Context;ILcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 327788
    .line 327789
    .line 327790
    const-string v0, "go_download_management"

    .line 327791
    .line 327792
    invoke-virtual {p0, v0}, Lhr4/t0;->a0(Ljava/lang/String;)V

    .line 327793
    .line 327794
    .line 327795
    return-void
.end method


.method public final Y(Z)V
[MOD-CHANGED]
.method public final Y(Z)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lhr4/t0;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104900
    const-string v2, "loadData() called with: isReload = "

    .line 17104902
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104908
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104911
    move-result-object v1

    .line 17104912
    const/4 v2, 0x0

    .line 17104913
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104915
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104918
    move-result-object v0

    .line 17104919
    const-string v4, "deliver"

    .line 17104921
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104924
    invoke-virtual {p0}, Lhr4/t0;->W()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17104927
    move-result-object v0

    .line 17104928
    if-nez v0, :cond_2a

    .line 17104930
    iget-object p1, p0, Lhr4/t0;->m:Lcom/dragon/read/widget/CommonLayout;

    .line 17104932
    if-eqz p1, :cond_29

    .line 17104934
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 17104937
    :cond_29
    return-void

    .line 17104938
    :cond_2a
    iget-object v1, p0, Lhr4/t0;->m:Lcom/dragon/read/widget/CommonLayout;

    .line 17104940
    if-eqz v1, :cond_31

    .line 17104942
    invoke-virtual {v1}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 17104945
    :cond_31
    sget-object v1, Lhr4/r;->a:Lhr4/r;

    .line 17104947
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104950
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104953
    new-instance v1, Lhr4/b;

    .line 17104955
    invoke-direct {v1, v0}, Lhr4/b;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17104958
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 17104961
    move-result-object v1

    .line 17104962
    new-instance v3, Lhr4/i;

    .line 17104964
    invoke-direct {v3, v0}, Lhr4/i;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17104967
    new-instance v0, Lhr4/j;

    .line 17104969
    invoke-direct {v0, v3}, Lhr4/j;-><init>(Lhr4/i;)V

    .line 17104972
    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17104975
    move-result-object v0

    .line 17104976
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104979
    move-result-object v1

    .line 17104980
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104983
    move-result-object v0

    .line 17104984
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104987
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104990
    move-result-object v1

    .line 17104991
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104994
    move-result-object v0

    .line 17104995
    new-instance v1, Lhr4/p0;

    .line 17104997
    invoke-direct {v1, p0, p1}, Lhr4/p0;-><init>(Lhr4/t0;Z)V

    .line 17105000
    new-instance v2, Lhr4/q0;

    .line 17105002
    invoke-direct {v2, v1}, Lhr4/q0;-><init>(Lhr4/p0;)V

    .line 17105005
    new-instance v1, Lhr4/r0;

    .line 17105007
    invoke-direct {v1, p0, p1}, Lhr4/r0;-><init>(Lhr4/t0;Z)V

    .line 17105010
    new-instance p1, Lhr4/s0;

    .line 17105012
    invoke-direct {p1, v1}, Lhr4/s0;-><init>(Lhr4/r0;)V

    .line 17105015
    invoke-virtual {v0, v2, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17105018
    return-void
.end method

[INNER-ORIGINAL]
.method public final Y(Z)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lhr4/t0;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 17104897
    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104899
    .line 17104900
    const-string v2, "loadData() called with: isReload = "

    .line 17104901
    .line 17104902
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    const/4 v2, 0x0

    .line 17104913
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104914
    .line 17104915
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    const-string v4, "deliver"

    .line 17104920
    .line 17104921
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {p0}, Lhr4/t0;->W()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    if-nez v0, :cond_2a

    .line 17104929
    .line 17104930
    iget-object p1, p0, Lhr4/t0;->m:Lcom/dragon/read/widget/CommonLayout;

    .line 17104931
    .line 17104932
    if-eqz p1, :cond_29

    .line 17104933
    .line 17104934
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 17104935
    .line 17104936
    .line 17104937
    :cond_29
    return-void

    .line 17104938
    :cond_2a
    iget-object v1, p0, Lhr4/t0;->m:Lcom/dragon/read/widget/CommonLayout;

    .line 17104939
    .line 17104940
    if-eqz v1, :cond_31

    .line 17104941
    .line 17104942
    invoke-virtual {v1}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 17104943
    .line 17104944
    .line 17104945
    :cond_31
    sget-object v1, Lhr4/r;->a:Lhr4/r;

    .line 17104946
    .line 17104947
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104951
    .line 17104952
    .line 17104953
    new-instance v1, Lhr4/b;

    .line 17104954
    .line 17104955
    invoke-direct {v1, v0}, Lhr4/b;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v1

    .line 17104962
    new-instance v3, Lhr4/i;

    .line 17104963
    .line 17104964
    invoke-direct {v3, v0}, Lhr4/i;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17104965
    .line 17104966
    .line 17104967
    new-instance v0, Lhr4/j;

    .line 17104968
    .line 17104969
    invoke-direct {v0, v3}, Lhr4/j;-><init>(Lhr4/i;)V

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v0

    .line 17104976
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v1

    .line 17104980
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v0

    .line 17104984
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object v1

    .line 17104991
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object v0

    .line 17104995
    new-instance v1, Lhr4/p0;

    .line 17104996
    .line 17104997
    invoke-direct {v1, p0, p1}, Lhr4/p0;-><init>(Lhr4/t0;Z)V

    .line 17104998
    .line 17104999
    .line 17105000
    new-instance v2, Lhr4/q0;

    .line 17105001
    .line 17105002
    invoke-direct {v2, v1}, Lhr4/q0;-><init>(Lhr4/p0;)V

    .line 17105003
    .line 17105004
    .line 17105005
    new-instance v1, Lhr4/r0;

    .line 17105006
    .line 17105007
    invoke-direct {v1, p0, p1}, Lhr4/r0;-><init>(Lhr4/t0;Z)V

    .line 17105008
    .line 17105009
    .line 17105010
    new-instance p1, Lhr4/s0;

    .line 17105011
    .line 17105012
    invoke-direct {p1, v1}, Lhr4/s0;-><init>(Lhr4/r0;)V

    .line 17105013
    .line 17105014
    .line 17105015
    invoke-virtual {v0, v2, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17105016
    .line 17105017
    .line 17105018
    return-void
.end method


.method public final Z(Lio/reactivex/Observable;Ljava/util/List;)V
[MOD-CHANGED]
.method public final Z(Lio/reactivex/Observable;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Leg4/b;",
            ">;>;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33751047
    move-result-object p1

    .line 33751048
    new-instance v0, Lhr4/h0;

    .line 33751050
    invoke-direct {v0, p0, p2}, Lhr4/h0;-><init>(Lhr4/t0;Ljava/util/List;)V

    .line 33751053
    new-instance v1, Lhr4/i0;

    .line 33751055
    invoke-direct {v1, v0}, Lhr4/i0;-><init>(Lhr4/h0;)V

    .line 33751058
    new-instance v0, Lhr4/j0;

    .line 33751060
    invoke-direct {v0, p0, p2}, Lhr4/j0;-><init>(Lhr4/t0;Ljava/util/List;)V

    .line 33751063
    new-instance p2, Lhr4/k0;

    .line 33751065
    invoke-direct {p2, v0}, Lhr4/k0;-><init>(Lhr4/j0;)V

    .line 33751068
    invoke-virtual {p1, v1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33751071
    return-void
.end method

[INNER-ORIGINAL]
.method public final Z(Lio/reactivex/Observable;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Leg4/b;",
            ">;>;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    new-instance v0, Lhr4/h0;

    .line 33751049
    .line 33751050
    invoke-direct {v0, p0, p2}, Lhr4/h0;-><init>(Lhr4/t0;Ljava/util/List;)V

    .line 33751051
    .line 33751052
    .line 33751053
    new-instance v1, Lhr4/i0;

    .line 33751054
    .line 33751055
    invoke-direct {v1, v0}, Lhr4/i0;-><init>(Lhr4/h0;)V

    .line 33751056
    .line 33751057
    .line 33751058
    new-instance v0, Lhr4/j0;

    .line 33751059
    .line 33751060
    invoke-direct {v0, p0, p2}, Lhr4/j0;-><init>(Lhr4/t0;Ljava/util/List;)V

    .line 33751061
    .line 33751062
    .line 33751063
    new-instance p2, Lhr4/k0;

    .line 33751064
    .line 33751065
    invoke-direct {p2, v0}, Lhr4/k0;-><init>(Lhr4/j0;)V

    .line 33751066
    .line 33751067
    .line 33751068
    invoke-virtual {p1, v1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33751069
    .line 33751070
    .line 33751071
    return-void
.end method


.method public final a0(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a0(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lhr4/t0;->i:Lqh4/d;

    .line 17104898
    instance-of v1, v0, Lqh4/f;

    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    if-eqz v1, :cond_a

    .line 17104903
    check-cast v0, Lqh4/f;

    .line 17104905
    goto :goto_b

    .line 17104906
    :cond_a
    move-object v0, v2

    .line 17104907
    :goto_b
    if-eqz v0, :cond_12

    .line 17104909
    invoke-interface {v0}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 17104912
    move-result-object v0

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    move-object v0, v2

    .line 17104915
    :goto_13
    instance-of v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17104917
    if-eqz v1, :cond_1a

    .line 17104919
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    move-object v0, v2

    .line 17104923
    :goto_1b
    if-nez v0, :cond_1e

    .line 17104925
    return-void

    .line 17104926
    :cond_1e
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104929
    move-result-object v0

    .line 17104930
    if-nez v0, :cond_25

    .line 17104932
    return-void

    .line 17104933
    :cond_25
    sget-object v1, Lpk4/j0;->b:Lpk4/j0;

    .line 17104935
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17104937
    const-string v3, ""

    .line 17104939
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104942
    invoke-virtual {v1, v0}, Lpk4/j0;->e(Ljava/lang/String;)Lbj4/c;

    .line 17104945
    move-result-object v0

    .line 17104946
    if-eqz v0, :cond_65

    .line 17104948
    invoke-interface {v0, p1}, Lbj4/c;->X0(Ljava/lang/String;)Lbj4/c;

    .line 17104951
    move-result-object p1

    .line 17104952
    invoke-virtual {p0}, Lhr4/t0;->W()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17104955
    move-result-object v0

    .line 17104956
    if-eqz v0, :cond_43

    .line 17104958
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->P()Ljava/lang/String;

    .line 17104961
    move-result-object v0

    .line 17104962
    goto :goto_44

    .line 17104963
    :cond_43
    move-object v0, v2

    .line 17104964
    :goto_44
    invoke-interface {p1, v0}, Lbj4/c;->T0(Ljava/lang/String;)Lbj4/c;

    .line 17104967
    move-result-object p1

    .line 17104968
    invoke-virtual {p0}, Lhr4/t0;->W()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17104971
    move-result-object v0

    .line 17104972
    if-eqz v0, :cond_52

    .line 17104974
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->M()Ljava/lang/String;

    .line 17104977
    move-result-object v2

    .line 17104978
    :cond_52
    invoke-interface {p1, v2}, Lbj4/c;->n(Ljava/lang/String;)Lbj4/c;

    .line 17104981
    move-result-object p1

    .line 17104982
    invoke-virtual {v1}, Lpk4/j0;->a()I

    .line 17104985
    move-result v0

    .line 17104986
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104989
    move-result-object v0

    .line 17104990
    invoke-interface {p1, v0}, Lbj4/c;->W(Ljava/io/Serializable;)Lbj4/c;

    .line 17104993
    move-result-object p1

    .line 17104994
    invoke-interface {p1}, Lbj4/c;->e0()V

    .line 17104997
    :cond_65
    return-void
.end method

[INNER-ORIGINAL]
.method public final a0(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lhr4/t0;->i:Lqh4/d;

    .line 17104897
    .line 17104898
    instance-of v1, v0, Lqh4/f;

    .line 17104899
    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    if-eqz v1, :cond_a

    .line 17104902
    .line 17104903
    check-cast v0, Lqh4/f;

    .line 17104904
    .line 17104905
    goto :goto_b

    .line 17104906
    :cond_a
    move-object v0, v2

    .line 17104907
    :goto_b
    if-eqz v0, :cond_12

    .line 17104908
    .line 17104909
    invoke-interface {v0}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    move-object v0, v2

    .line 17104915
    :goto_13
    instance-of v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17104916
    .line 17104917
    if-eqz v1, :cond_1a

    .line 17104918
    .line 17104919
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17104920
    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    move-object v0, v2

    .line 17104923
    :goto_1b
    if-nez v0, :cond_1e

    .line 17104924
    .line 17104925
    return-void

    .line 17104926
    :cond_1e
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v0

    .line 17104930
    if-nez v0, :cond_25

    .line 17104931
    .line 17104932
    return-void

    .line 17104933
    :cond_25
    sget-object v1, Lpk4/j0;->b:Lpk4/j0;

    .line 17104934
    .line 17104935
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17104936
    .line 17104937
    const-string v3, ""

    .line 17104938
    .line 17104939
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {v1, v0}, Lpk4/j0;->e(Ljava/lang/String;)Lbj4/c;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v0

    .line 17104946
    if-eqz v0, :cond_65

    .line 17104947
    .line 17104948
    invoke-interface {v0, p1}, Lbj4/c;->X0(Ljava/lang/String;)Lbj4/c;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    invoke-virtual {p0}, Lhr4/t0;->W()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v0

    .line 17104956
    if-eqz v0, :cond_43

    .line 17104957
    .line 17104958
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->P()Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v0

    .line 17104962
    goto :goto_44

    .line 17104963
    :cond_43
    move-object v0, v2

    .line 17104964
    :goto_44
    invoke-interface {p1, v0}, Lbj4/c;->T0(Ljava/lang/String;)Lbj4/c;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    invoke-virtual {p0}, Lhr4/t0;->W()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v0

    .line 17104972
    if-eqz v0, :cond_52

    .line 17104973
    .line 17104974
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->M()Ljava/lang/String;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v2

    .line 17104978
    :cond_52
    invoke-interface {p1, v2}, Lbj4/c;->n(Ljava/lang/String;)Lbj4/c;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object p1

    .line 17104982
    invoke-virtual {v1}, Lpk4/j0;->a()I

    .line 17104983
    .line 17104984
    .line 17104985
    move-result v0

    .line 17104986
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object v0

    .line 17104990
    invoke-interface {p1, v0}, Lbj4/c;->W(Ljava/io/Serializable;)Lbj4/c;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object p1

    .line 17104994
    invoke-interface {p1}, Lbj4/c;->e0()V

    .line 17104995
    .line 17104996
    .line 17104997
    :cond_65
    return-void
.end method


.method public final dismiss()V
[MOD-CHANGED]
.method public final dismiss()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 262147
    sget-object v0, Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService;->Companion:Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService$a;

    .line 262149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    invoke-static {}, Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService$a;->a()Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService;

    .line 262155
    move-result-object v0

    .line 262156
    iget-object v1, p0, Lhr4/t0;->B:Lhr4/t0$d;

    .line 262158
    invoke-interface {v0, v1}, Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService;->removeListener(Leg4/c;)V

    .line 262161
    sget-object v0, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 262163
    iget-object v1, p0, Lhr4/t0;->C:Lhr4/t0$b;

    .line 262165
    invoke-interface {v0, v1}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->unRegisterListener(Lse4/l;)V

    .line 262168
    sget-object v0, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->IMPL:Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;

    .line 262170
    invoke-interface {v0}, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->comicDownloadService()Lue4/c;

    .line 262173
    move-result-object v0

    .line 262174
    iget-object v1, p0, Lhr4/t0;->C:Lhr4/t0$b;

    .line 262176
    invoke-interface {v0, v1}, Lue4/c;->a(Lse4/l;)V

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public final dismiss()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 262145
    .line 262146
    .line 262147
    sget-object v0, Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService;->Companion:Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService$a;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262150
    .line 262151
    .line 262152
    invoke-static {}, Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService$a;->a()Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    iget-object v1, p0, Lhr4/t0;->B:Lhr4/t0$d;

    .line 262157
    .line 262158
    invoke-interface {v0, v1}, Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService;->removeListener(Leg4/c;)V

    .line 262159
    .line 262160
    .line 262161
    sget-object v0, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 262162
    .line 262163
    iget-object v1, p0, Lhr4/t0;->C:Lhr4/t0$b;

    .line 262164
    .line 262165
    invoke-interface {v0, v1}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->unRegisterListener(Lse4/l;)V

    .line 262166
    .line 262167
    .line 262168
    sget-object v0, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->IMPL:Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;

    .line 262169
    .line 262170
    invoke-interface {v0}, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->comicDownloadService()Lue4/c;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    iget-object v1, p0, Lhr4/t0;->C:Lhr4/t0$b;

    .line 262175
    .line 262176
    invoke-interface {v0, v1}, Lue4/c;->a(Lse4/l;)V

    .line 262177
    .line 262178
    .line 262179
    return-void
.end method


.method public final f0(I)V
[MOD-CHANGED]
.method public final f0(I)V
    .registers 6

    .prologue
    .line 17104896
    iget v0, p0, Lhr4/t0;->v:I

    .line 17104898
    if-ne v0, p1, :cond_5

    .line 17104900
    return-void

    .line 17104901
    :cond_5
    iget-object v0, p0, Lhr4/t0;->t:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17104903
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17104906
    move-result-object v0

    .line 17104907
    const-string v1, ""

    .line 17104909
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104912
    iget v2, p0, Lhr4/t0;->v:I

    .line 17104914
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104917
    move-result-object v0

    .line 17104918
    instance-of v2, v0, Lvl4/u0;

    .line 17104920
    const/4 v3, 0x0

    .line 17104921
    if-eqz v2, :cond_1e

    .line 17104923
    check-cast v0, Lvl4/u0;

    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    move-object v0, v3

    .line 17104927
    :goto_1f
    if-eqz v0, :cond_24

    .line 17104929
    const/4 v2, 0x0

    .line 17104930
    iput-boolean v2, v0, Lvl4/u0;->a:Z

    .line 17104932
    :cond_24
    iget-object v0, p0, Lhr4/t0;->t:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17104934
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17104937
    move-result-object v0

    .line 17104938
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104941
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104944
    move-result-object v0

    .line 17104945
    instance-of v1, v0, Lvl4/u0;

    .line 17104947
    if-eqz v1, :cond_38

    .line 17104949
    move-object v3, v0

    .line 17104950
    check-cast v3, Lvl4/u0;

    .line 17104952
    :cond_38
    if-eqz v3, :cond_3d

    .line 17104954
    const/4 v0, 0x1

    .line 17104955
    iput-boolean v0, v3, Lvl4/u0;->a:Z

    .line 17104957
    :cond_3d
    iput p1, p0, Lhr4/t0;->v:I

    .line 17104959
    iget-object p1, p0, Lhr4/t0;->t:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17104961
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17104964
    iget-object p1, p0, Lhr4/t0;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104966
    if-eqz p1, :cond_4d

    .line 17104968
    iget v0, p0, Lhr4/t0;->v:I

    .line 17104970
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 17104973
    :cond_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public final f0(I)V
    .registers 6

    .prologue
    .line 17104896
    iget v0, p0, Lhr4/t0;->v:I

    .line 17104897
    .line 17104898
    if-ne v0, p1, :cond_5

    .line 17104899
    .line 17104900
    return-void

    .line 17104901
    :cond_5
    iget-object v0, p0, Lhr4/t0;->t:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17104902
    .line 17104903
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    const-string v1, ""

    .line 17104908
    .line 17104909
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104910
    .line 17104911
    .line 17104912
    iget v2, p0, Lhr4/t0;->v:I

    .line 17104913
    .line 17104914
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    instance-of v2, v0, Lvl4/u0;

    .line 17104919
    .line 17104920
    const/4 v3, 0x0

    .line 17104921
    if-eqz v2, :cond_1e

    .line 17104922
    .line 17104923
    check-cast v0, Lvl4/u0;

    .line 17104924
    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    move-object v0, v3

    .line 17104927
    :goto_1f
    if-eqz v0, :cond_24

    .line 17104928
    .line 17104929
    const/4 v2, 0x0

    .line 17104930
    iput-boolean v2, v0, Lvl4/u0;->a:Z

    .line 17104931
    .line 17104932
    :cond_24
    iget-object v0, p0, Lhr4/t0;->t:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17104933
    .line 17104934
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v0

    .line 17104938
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v0

    .line 17104945
    instance-of v1, v0, Lvl4/u0;

    .line 17104946
    .line 17104947
    if-eqz v1, :cond_38

    .line 17104948
    .line 17104949
    move-object v3, v0

    .line 17104950
    check-cast v3, Lvl4/u0;

    .line 17104951
    .line 17104952
    :cond_38
    if-eqz v3, :cond_3d

    .line 17104953
    .line 17104954
    const/4 v0, 0x1

    .line 17104955
    iput-boolean v0, v3, Lvl4/u0;->a:Z

    .line 17104956
    .line 17104957
    :cond_3d
    iput p1, p0, Lhr4/t0;->v:I

    .line 17104958
    .line 17104959
    iget-object p1, p0, Lhr4/t0;->t:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17104960
    .line 17104961
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17104962
    .line 17104963
    .line 17104964
    iget-object p1, p0, Lhr4/t0;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104965
    .line 17104966
    if-eqz p1, :cond_4d

    .line 17104967
    .line 17104968
    iget v0, p0, Lhr4/t0;->v:I

    .line 17104969
    .line 17104970
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 17104971
    .line 17104972
    .line 17104973
    :cond_4d
    return-void
.end method


.method public final g0(Ljava/util/List;)V
[MOD-CHANGED]
.method public final g0(Ljava/util/List;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lui4/r;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    invoke-virtual/range {p0 .. p0}, Lhr4/t0;->W()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17235973
    move-result-object v1

    .line 17235974
    if-eqz v1, :cond_1a0

    .line 17235976
    new-instance v2, Ljava/util/ArrayList;

    .line 17235978
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17235981
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->C()Ljava/util/List;

    .line 17235984
    move-result-object v3

    .line 17235985
    const/16 v4, 0x1e

    .line 17235987
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/ListUtils;->simpleDivide(Ljava/util/List;I)Ljava/util/List;

    .line 17235990
    move-result-object v3

    .line 17235991
    iget-object v4, v0, Lhr4/t0;->i:Lqh4/d;

    .line 17235993
    instance-of v5, v4, Lqh4/f;

    .line 17235995
    if-eqz v5, :cond_20

    .line 17235997
    check-cast v4, Lqh4/f;

    .line 17235999
    goto :goto_21

    .line 17236000
    :cond_20
    const/4 v4, 0x0

    .line 17236001
    :goto_21
    if-eqz v4, :cond_2c

    .line 17236003
    invoke-interface {v4}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236006
    move-result-object v4

    .line 17236007
    if-eqz v4, :cond_2c

    .line 17236009
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236011
    goto :goto_2d

    .line 17236012
    :cond_2c
    const/4 v4, 0x0

    .line 17236013
    :goto_2d
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236016
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236019
    move-result-object v3

    .line 17236020
    const/4 v5, 0x0

    .line 17236021
    const/4 v7, 0x0

    .line 17236022
    :goto_36
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236025
    move-result v8

    .line 17236026
    const/4 v9, 0x1

    .line 17236027
    if-eqz v8, :cond_bf

    .line 17236029
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236032
    move-result-object v8

    .line 17236033
    add-int/lit8 v10, v7, 0x1

    .line 17236035
    if-gez v7, :cond_48

    .line 17236037
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17236040
    :cond_48
    check-cast v8, Ljava/util/List;

    .line 17236042
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 17236045
    move-result v11

    .line 17236046
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236049
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236052
    move-result-object v12

    .line 17236053
    check-cast v12, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236055
    if-eqz v12, :cond_bc

    .line 17236057
    iget-wide v12, v12, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 17236059
    int-to-long v14, v11

    .line 17236060
    add-long/2addr v14, v12

    .line 17236061
    const-wide/16 v16, 0x1

    .line 17236063
    sub-long v14, v14, v16

    .line 17236065
    sget-object v11, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17236067
    const/4 v11, 0x2

    .line 17236068
    new-array v6, v11, [Ljava/lang/Object;

    .line 17236070
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236073
    move-result-object v17

    .line 17236074
    aput-object v17, v6, v5

    .line 17236076
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236079
    move-result-object v17

    .line 17236080
    aput-object v17, v6, v9

    .line 17236082
    invoke-static {v6, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17236085
    move-result-object v6

    .line 17236086
    const-string v11, "%s-%s"

    .line 17236088
    invoke-static {v11, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236091
    move-result-object v6

    .line 17236092
    const-string v11, ""

    .line 17236094
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236097
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236100
    move-result-object v8

    .line 17236101
    :goto_85
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17236104
    move-result v11

    .line 17236105
    if-eqz v11, :cond_9d

    .line 17236107
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236110
    move-result-object v11

    .line 17236111
    move-object v9, v11

    .line 17236112
    check-cast v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236114
    iget-object v9, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236116
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236119
    move-result v9

    .line 17236120
    if-eqz v9, :cond_9b

    .line 17236122
    goto :goto_9e

    .line 17236123
    :cond_9b
    const/4 v9, 0x1

    .line 17236124
    goto :goto_85

    .line 17236125
    :cond_9d
    const/4 v11, 0x0

    .line 17236126
    :goto_9e
    if-eqz v11, :cond_a2

    .line 17236128
    const/4 v9, 0x1

    .line 17236129
    goto :goto_a3

    .line 17236130
    :cond_a2
    const/4 v9, 0x0

    .line 17236131
    :goto_a3
    if-eqz v9, :cond_a7

    .line 17236133
    iput v7, v0, Lhr4/t0;->v:I

    .line 17236135
    :cond_a7
    new-instance v7, Lvl4/u0;

    .line 17236137
    invoke-direct {v7, v9, v6}, Lvl4/u0;-><init>(ZLjava/lang/String;)V

    .line 17236140
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/TabType;->DOWNLOAD:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/TabType;

    .line 17236142
    invoke-static {v6, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236145
    iput-object v6, v7, Lvl4/u0;->c:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/TabType;

    .line 17236147
    long-to-int v6, v12

    .line 17236148
    iput v6, v7, Lvl4/u0;->d:I

    .line 17236150
    long-to-int v6, v14

    .line 17236151
    iput v6, v7, Lvl4/u0;->e:I

    .line 17236153
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236156
    :cond_bc
    move v7, v10

    .line 17236157
    goto/16 :goto_36

    .line 17236159
    :cond_bf
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236162
    move-result-object v3

    .line 17236163
    :cond_c3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236166
    move-result v4

    .line 17236167
    if-eqz v4, :cond_d5

    .line 17236169
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236172
    move-result-object v4

    .line 17236173
    move-object v6, v4

    .line 17236174
    check-cast v6, Lvl4/u0;

    .line 17236176
    iget-boolean v6, v6, Lvl4/u0;->a:Z

    .line 17236178
    if-eqz v6, :cond_c3

    .line 17236180
    goto :goto_d6

    .line 17236181
    :cond_d5
    const/4 v4, 0x0

    .line 17236182
    :goto_d6
    if-nez v4, :cond_e6

    .line 17236184
    iput v5, v0, Lhr4/t0;->v:I

    .line 17236186
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236189
    move-result-object v3

    .line 17236190
    check-cast v3, Lvl4/u0;

    .line 17236192
    if-eqz v3, :cond_e6

    .line 17236194
    const/4 v4, 0x1

    .line 17236195
    iput-boolean v4, v3, Lvl4/u0;->a:Z

    .line 17236197
    goto :goto_e7

    .line 17236198
    :cond_e6
    const/4 v4, 0x1

    .line 17236199
    :goto_e7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17236202
    move-result v3

    .line 17236203
    if-gt v3, v4, :cond_f7

    .line 17236205
    iget-object v2, v0, Lhr4/t0;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236207
    if-eqz v2, :cond_103

    .line 17236209
    const/16 v3, 0x8

    .line 17236211
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17236214
    goto :goto_103

    .line 17236215
    :cond_f7
    iget-object v3, v0, Lhr4/t0;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236217
    if-eqz v3, :cond_fe

    .line 17236219
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17236222
    :cond_fe
    iget-object v3, v0, Lhr4/t0;->t:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17236224
    invoke-virtual {v3, v2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17236227
    :cond_103
    :goto_103
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->C()Ljava/util/List;

    .line 17236230
    move-result-object v1

    .line 17236231
    sget-object v2, Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService;->Companion:Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService$a;

    .line 17236233
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236236
    invoke-static {}, Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService$a;->a()Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService;

    .line 17236239
    move-result-object v2

    .line 17236240
    invoke-interface {v2}, Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService;->getAllDownloadTasks()Ljava/util/List;

    .line 17236243
    move-result-object v2

    .line 17236244
    new-instance v3, Ljava/util/ArrayList;

    .line 17236246
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17236249
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236252
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236255
    move-result-object v1

    .line 17236256
    :goto_120
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236259
    move-result v4

    .line 17236260
    if-eqz v4, :cond_19b

    .line 17236262
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236265
    move-result-object v4

    .line 17236266
    check-cast v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236268
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236271
    move-result-object v5

    .line 17236272
    :cond_130
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236275
    move-result v6

    .line 17236276
    if-eqz v6, :cond_14a

    .line 17236278
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236281
    move-result-object v6

    .line 17236282
    move-object v7, v6

    .line 17236283
    check-cast v7, Leg4/b;

    .line 17236285
    invoke-interface {v7}, Leg4/b;->getVideoId()Ljava/lang/String;

    .line 17236288
    move-result-object v7

    .line 17236289
    iget-object v8, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236291
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236294
    move-result v7

    .line 17236295
    if-eqz v7, :cond_130

    .line 17236297
    goto :goto_14b

    .line 17236298
    :cond_14a
    const/4 v6, 0x0

    .line 17236299
    :goto_14b
    check-cast v6, Leg4/b;

    .line 17236301
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236304
    move-result-object v5

    .line 17236305
    :cond_151
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236308
    move-result v7

    .line 17236309
    if-eqz v7, :cond_169

    .line 17236311
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236314
    move-result-object v7

    .line 17236315
    move-object v8, v7

    .line 17236316
    check-cast v8, Lui4/r;

    .line 17236318
    iget-object v8, v8, Lui4/r;->g:Ljava/lang/String;

    .line 17236320
    iget-object v9, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236322
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236325
    move-result v8

    .line 17236326
    if-eqz v8, :cond_151

    .line 17236328
    goto :goto_16a

    .line 17236329
    :cond_169
    const/4 v7, 0x0

    .line 17236330
    :goto_16a
    check-cast v7, Lui4/r;

    .line 17236332
    new-instance v5, Lir4/c;

    .line 17236334
    invoke-direct {v5, v4, v7}, Lir4/c;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lui4/r;)V

    .line 17236337
    if-eqz v6, :cond_178

    .line 17236339
    invoke-interface {v6}, Leg4/b;->getStatus()Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 17236342
    move-result-object v4

    .line 17236343
    goto :goto_179

    .line 17236344
    :cond_178
    const/4 v4, 0x0

    .line 17236345
    :goto_179
    if-eqz v4, :cond_184

    .line 17236347
    sget-object v7, Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;->REMOVED:Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 17236349
    if-ne v4, v7, :cond_180

    .line 17236351
    goto :goto_184

    .line 17236352
    :cond_180
    iput-object v4, v5, Lir4/c;->d:Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 17236354
    const/4 v4, 0x0

    .line 17236355
    goto :goto_187

    .line 17236356
    :cond_184
    :goto_184
    const/4 v4, 0x0

    .line 17236357
    iput-object v4, v5, Lir4/c;->d:Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 17236359
    :goto_187
    if-eqz v6, :cond_18e

    .line 17236361
    invoke-interface {v6}, Leg4/b;->getProgress()F

    .line 17236364
    move-result v6

    .line 17236365
    goto :goto_18f

    .line 17236366
    :cond_18e
    const/4 v6, 0x0

    .line 17236367
    :goto_18f
    const/16 v7, 0x64

    .line 17236369
    int-to-float v7, v7

    .line 17236370
    mul-float v6, v6, v7

    .line 17236372
    float-to-int v6, v6

    .line 17236373
    iput v6, v5, Lir4/c;->e:I

    .line 17236375
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236378
    goto :goto_120

    .line 17236379
    :cond_19b
    iget-object v1, v0, Lhr4/t0;->u:Lhr4/t0$c;

    .line 17236381
    invoke-virtual {v1, v3}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17236384
    :cond_1a0
    return-void
.end method

[INNER-ORIGINAL]
.method public final g0(Ljava/util/List;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lui4/r;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    invoke-virtual/range {p0 .. p0}, Lhr4/t0;->W()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17235971
    .line 17235972
    .line 17235973
    move-result-object v1

    .line 17235974
    if-eqz v1, :cond_1a0

    .line 17235975
    .line 17235976
    new-instance v2, Ljava/util/ArrayList;

    .line 17235977
    .line 17235978
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17235979
    .line 17235980
    .line 17235981
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->C()Ljava/util/List;

    .line 17235982
    .line 17235983
    .line 17235984
    move-result-object v3

    .line 17235985
    const/16 v4, 0x1e

    .line 17235986
    .line 17235987
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/ListUtils;->simpleDivide(Ljava/util/List;I)Ljava/util/List;

    .line 17235988
    .line 17235989
    .line 17235990
    move-result-object v3

    .line 17235991
    iget-object v4, v0, Lhr4/t0;->i:Lqh4/d;

    .line 17235992
    .line 17235993
    instance-of v5, v4, Lqh4/f;

    .line 17235994
    .line 17235995
    if-eqz v5, :cond_20

    .line 17235996
    .line 17235997
    check-cast v4, Lqh4/f;

    .line 17235998
    .line 17235999
    goto :goto_21

    .line 17236000
    :cond_20
    const/4 v4, 0x0

    .line 17236001
    :goto_21
    if-eqz v4, :cond_2c

    .line 17236002
    .line 17236003
    invoke-interface {v4}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236004
    .line 17236005
    .line 17236006
    move-result-object v4

    .line 17236007
    if-eqz v4, :cond_2c

    .line 17236008
    .line 17236009
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236010
    .line 17236011
    goto :goto_2d

    .line 17236012
    :cond_2c
    const/4 v4, 0x0

    .line 17236013
    :goto_2d
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236014
    .line 17236015
    .line 17236016
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object v3

    .line 17236020
    const/4 v5, 0x0

    .line 17236021
    const/4 v7, 0x0

    .line 17236022
    :goto_36
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236023
    .line 17236024
    .line 17236025
    move-result v8

    .line 17236026
    const/4 v9, 0x1

    .line 17236027
    if-eqz v8, :cond_bf

    .line 17236028
    .line 17236029
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object v8

    .line 17236033
    add-int/lit8 v10, v7, 0x1

    .line 17236034
    .line 17236035
    if-gez v7, :cond_48

    .line 17236036
    .line 17236037
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17236038
    .line 17236039
    .line 17236040
    :cond_48
    check-cast v8, Ljava/util/List;

    .line 17236041
    .line 17236042
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 17236043
    .line 17236044
    .line 17236045
    move-result v11

    .line 17236046
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236047
    .line 17236048
    .line 17236049
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object v12

    .line 17236053
    check-cast v12, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236054
    .line 17236055
    if-eqz v12, :cond_bc

    .line 17236056
    .line 17236057
    iget-wide v12, v12, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 17236058
    .line 17236059
    int-to-long v14, v11

    .line 17236060
    add-long/2addr v14, v12

    .line 17236061
    const-wide/16 v16, 0x1

    .line 17236062
    .line 17236063
    sub-long v14, v14, v16

    .line 17236064
    .line 17236065
    sget-object v11, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17236066
    .line 17236067
    const/4 v11, 0x2

    .line 17236068
    new-array v6, v11, [Ljava/lang/Object;

    .line 17236069
    .line 17236070
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object v17

    .line 17236074
    aput-object v17, v6, v5

    .line 17236075
    .line 17236076
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object v17

    .line 17236080
    aput-object v17, v6, v9

    .line 17236081
    .line 17236082
    invoke-static {v6, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object v6

    .line 17236086
    const-string v11, "%s-%s"

    .line 17236087
    .line 17236088
    invoke-static {v11, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object v6

    .line 17236092
    const-string v11, ""

    .line 17236093
    .line 17236094
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236095
    .line 17236096
    .line 17236097
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object v8

    .line 17236101
    :goto_85
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17236102
    .line 17236103
    .line 17236104
    move-result v11

    .line 17236105
    if-eqz v11, :cond_9d

    .line 17236106
    .line 17236107
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-object v11

    .line 17236111
    move-object v9, v11

    .line 17236112
    check-cast v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236113
    .line 17236114
    iget-object v9, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236115
    .line 17236116
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236117
    .line 17236118
    .line 17236119
    move-result v9

    .line 17236120
    if-eqz v9, :cond_9b

    .line 17236121
    .line 17236122
    goto :goto_9e

    .line 17236123
    :cond_9b
    const/4 v9, 0x1

    .line 17236124
    goto :goto_85

    .line 17236125
    :cond_9d
    const/4 v11, 0x0

    .line 17236126
    :goto_9e
    if-eqz v11, :cond_a2

    .line 17236127
    .line 17236128
    const/4 v9, 0x1

    .line 17236129
    goto :goto_a3

    .line 17236130
    :cond_a2
    const/4 v9, 0x0

    .line 17236131
    :goto_a3
    if-eqz v9, :cond_a7

    .line 17236132
    .line 17236133
    iput v7, v0, Lhr4/t0;->v:I

    .line 17236134
    .line 17236135
    :cond_a7
    new-instance v7, Lvl4/u0;

    .line 17236136
    .line 17236137
    invoke-direct {v7, v9, v6}, Lvl4/u0;-><init>(ZLjava/lang/String;)V

    .line 17236138
    .line 17236139
    .line 17236140
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/TabType;->DOWNLOAD:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/TabType;

    .line 17236141
    .line 17236142
    invoke-static {v6, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236143
    .line 17236144
    .line 17236145
    iput-object v6, v7, Lvl4/u0;->c:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/TabType;

    .line 17236146
    .line 17236147
    long-to-int v6, v12

    .line 17236148
    iput v6, v7, Lvl4/u0;->d:I

    .line 17236149
    .line 17236150
    long-to-int v6, v14

    .line 17236151
    iput v6, v7, Lvl4/u0;->e:I

    .line 17236152
    .line 17236153
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236154
    .line 17236155
    .line 17236156
    :cond_bc
    move v7, v10

    .line 17236157
    goto/16 :goto_36

    .line 17236158
    .line 17236159
    :cond_bf
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object v3

    .line 17236163
    :cond_c3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236164
    .line 17236165
    .line 17236166
    move-result v4

    .line 17236167
    if-eqz v4, :cond_d5

    .line 17236168
    .line 17236169
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object v4

    .line 17236173
    move-object v6, v4

    .line 17236174
    check-cast v6, Lvl4/u0;

    .line 17236175
    .line 17236176
    iget-boolean v6, v6, Lvl4/u0;->a:Z

    .line 17236177
    .line 17236178
    if-eqz v6, :cond_c3

    .line 17236179
    .line 17236180
    goto :goto_d6

    .line 17236181
    :cond_d5
    const/4 v4, 0x0

    .line 17236182
    :goto_d6
    if-nez v4, :cond_e6

    .line 17236183
    .line 17236184
    iput v5, v0, Lhr4/t0;->v:I

    .line 17236185
    .line 17236186
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236187
    .line 17236188
    .line 17236189
    move-result-object v3

    .line 17236190
    check-cast v3, Lvl4/u0;

    .line 17236191
    .line 17236192
    if-eqz v3, :cond_e6

    .line 17236193
    .line 17236194
    const/4 v4, 0x1

    .line 17236195
    iput-boolean v4, v3, Lvl4/u0;->a:Z

    .line 17236196
    .line 17236197
    goto :goto_e7

    .line 17236198
    :cond_e6
    const/4 v4, 0x1

    .line 17236199
    :goto_e7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17236200
    .line 17236201
    .line 17236202
    move-result v3

    .line 17236203
    if-gt v3, v4, :cond_f7

    .line 17236204
    .line 17236205
    iget-object v2, v0, Lhr4/t0;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236206
    .line 17236207
    if-eqz v2, :cond_103

    .line 17236208
    .line 17236209
    const/16 v3, 0x8

    .line 17236210
    .line 17236211
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17236212
    .line 17236213
    .line 17236214
    goto :goto_103

    .line 17236215
    :cond_f7
    iget-object v3, v0, Lhr4/t0;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236216
    .line 17236217
    if-eqz v3, :cond_fe

    .line 17236218
    .line 17236219
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17236220
    .line 17236221
    .line 17236222
    :cond_fe
    iget-object v3, v0, Lhr4/t0;->t:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17236223
    .line 17236224
    invoke-virtual {v3, v2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17236225
    .line 17236226
    .line 17236227
    :cond_103
    :goto_103
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->C()Ljava/util/List;

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-object v1

    .line 17236231
    sget-object v2, Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService;->Companion:Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService$a;

    .line 17236232
    .line 17236233
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236234
    .line 17236235
    .line 17236236
    invoke-static {}, Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService$a;->a()Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService;

    .line 17236237
    .line 17236238
    .line 17236239
    move-result-object v2

    .line 17236240
    invoke-interface {v2}, Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService;->getAllDownloadTasks()Ljava/util/List;

    .line 17236241
    .line 17236242
    .line 17236243
    move-result-object v2

    .line 17236244
    new-instance v3, Ljava/util/ArrayList;

    .line 17236245
    .line 17236246
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17236247
    .line 17236248
    .line 17236249
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236250
    .line 17236251
    .line 17236252
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236253
    .line 17236254
    .line 17236255
    move-result-object v1

    .line 17236256
    :goto_120
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236257
    .line 17236258
    .line 17236259
    move-result v4

    .line 17236260
    if-eqz v4, :cond_19b

    .line 17236261
    .line 17236262
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236263
    .line 17236264
    .line 17236265
    move-result-object v4

    .line 17236266
    check-cast v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236267
    .line 17236268
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236269
    .line 17236270
    .line 17236271
    move-result-object v5

    .line 17236272
    :cond_130
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236273
    .line 17236274
    .line 17236275
    move-result v6

    .line 17236276
    if-eqz v6, :cond_14a

    .line 17236277
    .line 17236278
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236279
    .line 17236280
    .line 17236281
    move-result-object v6

    .line 17236282
    move-object v7, v6

    .line 17236283
    check-cast v7, Leg4/b;

    .line 17236284
    .line 17236285
    invoke-interface {v7}, Leg4/b;->getVideoId()Ljava/lang/String;

    .line 17236286
    .line 17236287
    .line 17236288
    move-result-object v7

    .line 17236289
    iget-object v8, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236290
    .line 17236291
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236292
    .line 17236293
    .line 17236294
    move-result v7

    .line 17236295
    if-eqz v7, :cond_130

    .line 17236296
    .line 17236297
    goto :goto_14b

    .line 17236298
    :cond_14a
    const/4 v6, 0x0

    .line 17236299
    :goto_14b
    check-cast v6, Leg4/b;

    .line 17236300
    .line 17236301
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236302
    .line 17236303
    .line 17236304
    move-result-object v5

    .line 17236305
    :cond_151
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236306
    .line 17236307
    .line 17236308
    move-result v7

    .line 17236309
    if-eqz v7, :cond_169

    .line 17236310
    .line 17236311
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236312
    .line 17236313
    .line 17236314
    move-result-object v7

    .line 17236315
    move-object v8, v7

    .line 17236316
    check-cast v8, Lui4/r;

    .line 17236317
    .line 17236318
    iget-object v8, v8, Lui4/r;->g:Ljava/lang/String;

    .line 17236319
    .line 17236320
    iget-object v9, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236321
    .line 17236322
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236323
    .line 17236324
    .line 17236325
    move-result v8

    .line 17236326
    if-eqz v8, :cond_151

    .line 17236327
    .line 17236328
    goto :goto_16a

    .line 17236329
    :cond_169
    const/4 v7, 0x0

    .line 17236330
    :goto_16a
    check-cast v7, Lui4/r;

    .line 17236331
    .line 17236332
    new-instance v5, Lir4/c;

    .line 17236333
    .line 17236334
    invoke-direct {v5, v4, v7}, Lir4/c;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lui4/r;)V

    .line 17236335
    .line 17236336
    .line 17236337
    if-eqz v6, :cond_178

    .line 17236338
    .line 17236339
    invoke-interface {v6}, Leg4/b;->getStatus()Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 17236340
    .line 17236341
    .line 17236342
    move-result-object v4

    .line 17236343
    goto :goto_179

    .line 17236344
    :cond_178
    const/4 v4, 0x0

    .line 17236345
    :goto_179
    if-eqz v4, :cond_184

    .line 17236346
    .line 17236347
    sget-object v7, Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;->REMOVED:Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 17236348
    .line 17236349
    if-ne v4, v7, :cond_180

    .line 17236350
    .line 17236351
    goto :goto_184

    .line 17236352
    :cond_180
    iput-object v4, v5, Lir4/c;->d:Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 17236353
    .line 17236354
    const/4 v4, 0x0

    .line 17236355
    goto :goto_187

    .line 17236356
    :cond_184
    :goto_184
    const/4 v4, 0x0

    .line 17236357
    iput-object v4, v5, Lir4/c;->d:Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 17236358
    .line 17236359
    :goto_187
    if-eqz v6, :cond_18e

    .line 17236360
    .line 17236361
    invoke-interface {v6}, Leg4/b;->getProgress()F

    .line 17236362
    .line 17236363
    .line 17236364
    move-result v6

    .line 17236365
    goto :goto_18f

    .line 17236366
    :cond_18e
    const/4 v6, 0x0

    .line 17236367
    :goto_18f
    const/16 v7, 0x64

    .line 17236368
    .line 17236369
    int-to-float v7, v7

    .line 17236370
    mul-float v6, v6, v7

    .line 17236371
    .line 17236372
    float-to-int v6, v6

    .line 17236373
    iput v6, v5, Lir4/c;->e:I

    .line 17236374
    .line 17236375
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236376
    .line 17236377
    .line 17236378
    goto :goto_120

    .line 17236379
    :cond_19b
    iget-object v1, v0, Lhr4/t0;->u:Lhr4/t0$c;

    .line 17236380
    .line 17236381
    invoke-virtual {v1, v3}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17236382
    .line 17236383
    .line 17236384
    :cond_1a0
    return-void
.end method


.method public final h0()V
[MOD-CHANGED]
.method public final h0()V
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lhr4/t0;->l:Z

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    sget-object v0, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 262151
    invoke-interface {v0}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->getAllDownloadingTask()Lio/reactivex/Observable;

    .line 262154
    move-result-object v0

    .line 262155
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262158
    move-result-object v1

    .line 262159
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 262162
    move-result-object v0

    .line 262163
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 262166
    move-result-object v1

    .line 262167
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 262170
    move-result-object v0

    .line 262171
    new-instance v1, Lhr4/l0;

    .line 262173
    invoke-direct {v1, p0}, Lhr4/l0;-><init>(Lhr4/t0;)V

    .line 262176
    new-instance v2, Lhr4/m0;

    .line 262178
    invoke-direct {v2, v1}, Lhr4/m0;-><init>(Lhr4/l0;)V

    .line 262181
    new-instance v1, Lhr4/n0;

    .line 262183
    invoke-direct {v1, p0}, Lhr4/n0;-><init>(Lhr4/t0;)V

    .line 262186
    new-instance v3, Lhr4/o0;

    .line 262188
    invoke-direct {v3, v1}, Lhr4/o0;-><init>(Lhr4/n0;)V

    .line 262191
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262194
    return-void
.end method

[INNER-ORIGINAL]
.method public final h0()V
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lhr4/t0;->l:Z

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    sget-object v0, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 262150
    .line 262151
    invoke-interface {v0}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->getAllDownloadingTask()Lio/reactivex/Observable;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    new-instance v1, Lhr4/l0;

    .line 262172
    .line 262173
    invoke-direct {v1, p0}, Lhr4/l0;-><init>(Lhr4/t0;)V

    .line 262174
    .line 262175
    .line 262176
    new-instance v2, Lhr4/m0;

    .line 262177
    .line 262178
    invoke-direct {v2, v1}, Lhr4/m0;-><init>(Lhr4/l0;)V

    .line 262179
    .line 262180
    .line 262181
    new-instance v1, Lhr4/n0;

    .line 262182
    .line 262183
    invoke-direct {v1, p0}, Lhr4/n0;-><init>(Lhr4/t0;)V

    .line 262184
    .line 262185
    .line 262186
    new-instance v3, Lhr4/o0;

    .line 262187
    .line 262188
    invoke-direct {v3, v1}, Lhr4/o0;-><init>(Lhr4/n0;)V

    .line 262189
    .line 262190
    .line 262191
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262192
    .line 262193
    .line 262194
    return-void
.end method


.method public final onShowPercent(F)V
[MOD-CHANGED]
.method public final onShowPercent(F)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onShowPercent(F)V

    .line 16973827
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16973829
    const/4 v1, 0x1

    .line 16973830
    cmpg-float p1, p1, v0

    .line 16973832
    if-nez p1, :cond_c

    .line 16973834
    const/4 p1, 0x1

    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    const/4 p1, 0x0

    .line 16973837
    :goto_d
    if-eqz p1, :cond_1b

    .line 16973839
    iput-boolean v1, p0, Lhr4/t0;->y:Z

    .line 16973841
    iget-object p1, p0, Lhr4/t0;->z:Lhr4/b0;

    .line 16973843
    if-eqz p1, :cond_18

    .line 16973845
    invoke-virtual {p1}, Lhr4/b0;->run()V

    .line 16973848
    :cond_18
    const/4 p1, 0x0

    .line 16973849
    iput-object p1, p0, Lhr4/t0;->z:Lhr4/b0;

    .line 16973851
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onShowPercent(F)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onShowPercent(F)V

    .line 16973825
    .line 16973826
    .line 16973827
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16973828
    .line 16973829
    const/4 v1, 0x1

    .line 16973830
    cmpg-float p1, p1, v0

    .line 16973831
    .line 16973832
    if-nez p1, :cond_c

    .line 16973833
    .line 16973834
    const/4 p1, 0x1

    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    const/4 p1, 0x0

    .line 16973837
    :goto_d
    if-eqz p1, :cond_1b

    .line 16973838
    .line 16973839
    iput-boolean v1, p0, Lhr4/t0;->y:Z

    .line 16973840
    .line 16973841
    iget-object p1, p0, Lhr4/t0;->z:Lhr4/b0;

    .line 16973842
    .line 16973843
    if-eqz p1, :cond_18

    .line 16973844
    .line 16973845
    invoke-virtual {p1}, Lhr4/b0;->run()V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    const/4 p1, 0x0

    .line 16973849
    iput-object p1, p0, Lhr4/t0;->z:Lhr4/b0;

    .line 16973850
    .line 16973851
    :cond_1b
    return-void
.end method


.method public final shouldAdaptForPad()Z
[MOD-CHANGED]
.method public final shouldAdaptForPad()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lqv5/h;->h()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final shouldAdaptForPad()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lqv5/h;->h()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


