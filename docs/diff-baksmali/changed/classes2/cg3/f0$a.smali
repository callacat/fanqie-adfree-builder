## classes2/cg3/f0$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lwh3/b;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lwh3/b;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onMediaButtonEvent(Landroid/content/Intent;)Z
[MOD-CHANGED]
.method public final onMediaButtonEvent(Landroid/content/Intent;)Z
    .registers 12

    .prologue
    .line 17235968
    sget-object v0, Lcg3/f0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    new-array v2, v1, [Ljava/lang/Object;

    .line 17235973
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235976
    move-result-object v3

    .line 17235977
    const-string v4, "on media button event"

    .line 17235979
    const-string v5, "experience"

    .line 17235981
    invoke-static {v5, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235984
    invoke-static {}, Lcg3/f0;->g()V

    .line 17235987
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17235990
    move-result-object v2

    .line 17235991
    const-string v3, "android.intent.action.MEDIA_BUTTON"

    .line 17235993
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17235996
    move-result v2

    .line 17235997
    if-nez v2, :cond_24

    .line 17235999
    invoke-super {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onMediaButtonEvent(Landroid/content/Intent;)Z

    .line 17236002
    move-result p1

    .line 17236003
    return p1

    .line 17236004
    :cond_24
    const-string v2, "android.intent.extra.KEY_EVENT"

    .line 17236006
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17236009
    move-result-object v2

    .line 17236010
    check-cast v2, Landroid/view/KeyEvent;

    .line 17236012
    if-eqz v2, :cond_181

    .line 17236014
    invoke-virtual {v2}, Landroid/view/KeyEvent;->getAction()I

    .line 17236017
    move-result v3

    .line 17236018
    const/4 v4, 0x1

    .line 17236019
    if-ne v3, v4, :cond_37

    .line 17236021
    goto/16 :goto_181

    .line 17236023
    :cond_37
    sget-boolean v3, Lcg3/f0;->b:Z

    .line 17236025
    if-eqz v3, :cond_59

    .line 17236027
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236029
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236032
    move-result-object v0

    .line 17236033
    const-string v2, "disable audio control"

    .line 17236035
    invoke-static {v5, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236038
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236041
    move-result-object v0

    .line 17236042
    const v1, 0x7f0600f7

    .line 17236045
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17236048
    move-result-object v0

    .line 17236049
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17236052
    invoke-super {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onMediaButtonEvent(Landroid/content/Intent;)Z

    .line 17236055
    move-result p1

    .line 17236056
    return p1

    .line 17236057
    :cond_59
    sget-object v3, Lhg3/f;->a:Lhg3/f;

    .line 17236059
    invoke-virtual {v3}, Lhg3/f;->isCurrentPlayerPlaying()Z

    .line 17236062
    move-result v6

    .line 17236063
    sput-boolean v6, Lcg3/f0;->d:Z

    .line 17236065
    invoke-virtual {v3}, Lhg3/f;->h()Z

    .line 17236068
    move-result v6

    .line 17236069
    sput-boolean v6, Lcg3/f0;->e:Z

    .line 17236071
    sget-boolean v7, Lcg3/f0;->d:Z

    .line 17236073
    if-nez v7, :cond_6f

    .line 17236075
    if-nez v6, :cond_6f

    .line 17236077
    const/4 v6, 0x1

    .line 17236078
    goto :goto_70

    .line 17236079
    :cond_6f
    const/4 v6, 0x0

    .line 17236080
    :goto_70
    sput-boolean v6, Lcg3/f0;->f:Z

    .line 17236082
    invoke-virtual {v2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 17236085
    move-result v2

    .line 17236086
    new-array v6, v4, [Ljava/lang/Object;

    .line 17236088
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236091
    move-result-object v7

    .line 17236092
    aput-object v7, v6, v1

    .line 17236094
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236097
    move-result-object v7

    .line 17236098
    const-string v8, "key code: %d"

    .line 17236100
    invoke-static {v5, v7, v8, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236103
    const/16 v6, 0x4f

    .line 17236105
    if-eq v2, v6, :cond_154

    .line 17236107
    const-wide/16 v6, 0x0

    .line 17236109
    const-wide/16 v8, 0x5dc

    .line 17236111
    packed-switch v2, :pswitch_data_186

    .line 17236114
    packed-switch v2, :pswitch_data_196

    .line 17236117
    new-array v3, v4, [Ljava/lang/Object;

    .line 17236119
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236122
    move-result-object v2

    .line 17236123
    aput-object v2, v3, v1

    .line 17236125
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236128
    move-result-object v0

    .line 17236129
    const-string v1, "untreated keycode: %d"

    .line 17236131
    invoke-static {v5, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236134
    goto/16 :goto_14f

    .line 17236136
    :pswitch_a8
    new-array p1, v1, [Ljava/lang/Object;

    .line 17236138
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236141
    move-result-object v0

    .line 17236142
    const-string v1, "fast forward"

    .line 17236144
    invoke-static {v5, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236147
    new-instance p1, Lcf3/n;

    .line 17236149
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236152
    move-result-object v0

    .line 17236153
    sget-object v1, Lcom/dragon/read/component/audio/biz/protocol/core/api/handler/SeekType;->SEEK_FORWARD:Lcom/dragon/read/component/audio/biz/protocol/core/api/handler/SeekType;

    .line 17236155
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236158
    move-result-object v2

    .line 17236159
    invoke-direct {p1, v0, v1, v2}, Lcf3/n;-><init>(Ljava/lang/Long;Lcom/dragon/read/component/audio/biz/protocol/core/api/handler/SeekType;Ljava/lang/Long;)V

    .line 17236162
    invoke-virtual {v3}, Lhg3/f;->Q0()Lcf3/g;

    .line 17236165
    move-result-object v0

    .line 17236166
    new-instance v1, Lai3/a;

    .line 17236168
    invoke-direct {v1}, Lai3/a;-><init>()V

    .line 17236171
    invoke-interface {v0, p1, v1}, Lcf3/g;->r4(Lcf3/n;Ljy7/a;)V

    .line 17236174
    return v4

    .line 17236175
    :pswitch_cf
    new-array p1, v1, [Ljava/lang/Object;

    .line 17236177
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236180
    move-result-object v0

    .line 17236181
    const-string v1, "rewind"

    .line 17236183
    invoke-static {v5, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236186
    new-instance p1, Lcf3/n;

    .line 17236188
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236191
    move-result-object v0

    .line 17236192
    sget-object v1, Lcom/dragon/read/component/audio/biz/protocol/core/api/handler/SeekType;->SEEK_BACKWARD:Lcom/dragon/read/component/audio/biz/protocol/core/api/handler/SeekType;

    .line 17236194
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236197
    move-result-object v2

    .line 17236198
    invoke-direct {p1, v0, v1, v2}, Lcf3/n;-><init>(Ljava/lang/Long;Lcom/dragon/read/component/audio/biz/protocol/core/api/handler/SeekType;Ljava/lang/Long;)V

    .line 17236201
    invoke-virtual {v3}, Lhg3/f;->Q0()Lcf3/g;

    .line 17236204
    move-result-object v0

    .line 17236205
    new-instance v1, Lai3/a;

    .line 17236207
    invoke-direct {v1}, Lai3/a;-><init>()V

    .line 17236210
    invoke-interface {v0, p1, v1}, Lcf3/g;->r4(Lcf3/n;Ljy7/a;)V

    .line 17236213
    return v4

    .line 17236214
    :pswitch_f6
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236216
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236219
    move-result-object v0

    .line 17236220
    const-string v2, "previous"

    .line 17236222
    invoke-static {v5, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236225
    sget-boolean v0, Lcg3/f0;->f:Z

    .line 17236227
    if-eqz v0, :cond_106

    .line 17236229
    goto :goto_14f

    .line 17236230
    :cond_106
    invoke-static {}, Lcg3/f0;->e()V

    .line 17236233
    return v4

    .line 17236234
    :pswitch_10a
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236236
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236239
    move-result-object v0

    .line 17236240
    const-string v2, "next"

    .line 17236242
    invoke-static {v5, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236245
    sget-boolean v0, Lcg3/f0;->f:Z

    .line 17236247
    if-eqz v0, :cond_11a

    .line 17236249
    goto :goto_14f

    .line 17236250
    :cond_11a
    invoke-static {}, Lcg3/f0;->d()V

    .line 17236253
    return v4

    .line 17236254
    :pswitch_11e
    new-array v3, v4, [Ljava/lang/Object;

    .line 17236256
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236259
    move-result-object v2

    .line 17236260
    aput-object v2, v3, v1

    .line 17236262
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236265
    move-result-object v0

    .line 17236266
    const-string v1, "pause %d"

    .line 17236268
    invoke-static {v5, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236271
    sget-boolean v0, Lcg3/f0;->d:Z

    .line 17236273
    if-nez v0, :cond_134

    .line 17236275
    goto :goto_14f

    .line 17236276
    :cond_134
    invoke-static {}, Lcg3/f0;->c()V

    .line 17236279
    goto :goto_14f

    .line 17236280
    :pswitch_138
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236282
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236285
    move-result-object v0

    .line 17236286
    const-string v2, "play"

    .line 17236288
    invoke-static {v5, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236291
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->r()V

    .line 17236294
    sget-boolean v0, Lcg3/f0;->e:Z

    .line 17236296
    if-nez v0, :cond_14b

    .line 17236298
    goto :goto_14f

    .line 17236299
    :cond_14b
    invoke-static {}, Lcg3/f0;->f()V

    .line 17236302
    return v4

    .line 17236303
    :goto_14f
    invoke-super {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onMediaButtonEvent(Landroid/content/Intent;)Z

    .line 17236306
    move-result p1

    .line 17236307
    return p1

    .line 17236308
    :cond_154
    :pswitch_154
    new-array p1, v1, [Ljava/lang/Object;

    .line 17236310
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236313
    move-result-object v2

    .line 17236314
    const-string v3, "play or pause || headset hook"

    .line 17236316
    invoke-static {v5, v2, v3, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236319
    sget p1, Lcg3/f0;->g:I

    .line 17236321
    const/4 v2, 0x3

    .line 17236322
    if-le p1, v2, :cond_170

    .line 17236324
    new-array p1, v1, [Ljava/lang/Object;

    .line 17236326
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236329
    move-result-object v0

    .line 17236330
    const-string v1, "dismiss"

    .line 17236332
    invoke-static {v5, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236335
    return v4

    .line 17236336
    :cond_170
    add-int/2addr p1, v4

    .line 17236337
    sput p1, Lcg3/f0;->g:I

    .line 17236339
    if-eq p1, v4, :cond_176

    .line 17236341
    return v4

    .line 17236342
    :cond_176
    new-instance p1, Lcg3/d0;

    .line 17236344
    invoke-direct {p1}, Lcg3/d0;-><init>()V

    .line 17236347
    const-wide/16 v0, 0x1f4

    .line 17236349
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17236352
    return v4

    .line 17236353
    :cond_181
    :goto_181
    invoke-super {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onMediaButtonEvent(Landroid/content/Intent;)Z

    .line 17236356
    move-result p1

    .line 17236357
    return p1

    .line 17236358
    :pswitch_data_186
    .packed-switch 0x55
        :pswitch_154
        :pswitch_11e
        :pswitch_10a
        :pswitch_f6
        :pswitch_cf
        :pswitch_a8
    .end packed-switch

    .line 17236374
    :pswitch_data_196
    .packed-switch 0x7e
        :pswitch_138
        :pswitch_11e
        :pswitch_11e
        :pswitch_11e
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final onMediaButtonEvent(Landroid/content/Intent;)Z
    .registers 12

    .prologue
    .line 17235968
    sget-object v0, Lcg3/f0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17235969
    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    new-array v2, v1, [Ljava/lang/Object;

    .line 17235972
    .line 17235973
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235974
    .line 17235975
    .line 17235976
    move-result-object v3

    .line 17235977
    const-string v4, "on media button event"

    .line 17235978
    .line 17235979
    const-string v5, "experience"

    .line 17235980
    .line 17235981
    invoke-static {v5, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235982
    .line 17235983
    .line 17235984
    invoke-static {}, Lcg3/f0;->g()V

    .line 17235985
    .line 17235986
    .line 17235987
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17235988
    .line 17235989
    .line 17235990
    move-result-object v2

    .line 17235991
    const-string v3, "android.intent.action.MEDIA_BUTTON"

    .line 17235992
    .line 17235993
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17235994
    .line 17235995
    .line 17235996
    move-result v2

    .line 17235997
    if-nez v2, :cond_24

    .line 17235998
    .line 17235999
    invoke-super {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onMediaButtonEvent(Landroid/content/Intent;)Z

    .line 17236000
    .line 17236001
    .line 17236002
    move-result p1

    .line 17236003
    return p1

    .line 17236004
    :cond_24
    const-string v2, "android.intent.extra.KEY_EVENT"

    .line 17236005
    .line 17236006
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-object v2

    .line 17236010
    check-cast v2, Landroid/view/KeyEvent;

    .line 17236011
    .line 17236012
    if-eqz v2, :cond_181

    .line 17236013
    .line 17236014
    invoke-virtual {v2}, Landroid/view/KeyEvent;->getAction()I

    .line 17236015
    .line 17236016
    .line 17236017
    move-result v3

    .line 17236018
    const/4 v4, 0x1

    .line 17236019
    if-ne v3, v4, :cond_37

    .line 17236020
    .line 17236021
    goto/16 :goto_181

    .line 17236022
    .line 17236023
    :cond_37
    sget-boolean v3, Lcg3/f0;->b:Z

    .line 17236024
    .line 17236025
    if-eqz v3, :cond_59

    .line 17236026
    .line 17236027
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236028
    .line 17236029
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object v0

    .line 17236033
    const-string v2, "disable audio control"

    .line 17236034
    .line 17236035
    invoke-static {v5, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236036
    .line 17236037
    .line 17236038
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v0

    .line 17236042
    const v1, 0x7f0600f7

    .line 17236043
    .line 17236044
    .line 17236045
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v0

    .line 17236049
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17236050
    .line 17236051
    .line 17236052
    invoke-super {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onMediaButtonEvent(Landroid/content/Intent;)Z

    .line 17236053
    .line 17236054
    .line 17236055
    move-result p1

    .line 17236056
    return p1

    .line 17236057
    :cond_59
    sget-object v3, Lhg3/f;->a:Lhg3/f;

    .line 17236058
    .line 17236059
    invoke-virtual {v3}, Lhg3/f;->isCurrentPlayerPlaying()Z

    .line 17236060
    .line 17236061
    .line 17236062
    move-result v6

    .line 17236063
    sput-boolean v6, Lcg3/f0;->d:Z

    .line 17236064
    .line 17236065
    invoke-virtual {v3}, Lhg3/f;->h()Z

    .line 17236066
    .line 17236067
    .line 17236068
    move-result v6

    .line 17236069
    sput-boolean v6, Lcg3/f0;->e:Z

    .line 17236070
    .line 17236071
    sget-boolean v7, Lcg3/f0;->d:Z

    .line 17236072
    .line 17236073
    if-nez v7, :cond_6f

    .line 17236074
    .line 17236075
    if-nez v6, :cond_6f

    .line 17236076
    .line 17236077
    const/4 v6, 0x1

    .line 17236078
    goto :goto_70

    .line 17236079
    :cond_6f
    const/4 v6, 0x0

    .line 17236080
    :goto_70
    sput-boolean v6, Lcg3/f0;->f:Z

    .line 17236081
    .line 17236082
    invoke-virtual {v2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 17236083
    .line 17236084
    .line 17236085
    move-result v2

    .line 17236086
    new-array v6, v4, [Ljava/lang/Object;

    .line 17236087
    .line 17236088
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object v7

    .line 17236092
    aput-object v7, v6, v1

    .line 17236093
    .line 17236094
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object v7

    .line 17236098
    const-string v8, "key code: %d"

    .line 17236099
    .line 17236100
    invoke-static {v5, v7, v8, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236101
    .line 17236102
    .line 17236103
    const/16 v6, 0x4f

    .line 17236104
    .line 17236105
    if-eq v2, v6, :cond_154

    .line 17236106
    .line 17236107
    const-wide/16 v6, 0x0

    .line 17236108
    .line 17236109
    const-wide/16 v8, 0x5dc

    .line 17236110
    .line 17236111
    packed-switch v2, :pswitch_data_186

    .line 17236112
    .line 17236113
    .line 17236114
    packed-switch v2, :pswitch_data_196

    .line 17236115
    .line 17236116
    .line 17236117
    new-array v3, v4, [Ljava/lang/Object;

    .line 17236118
    .line 17236119
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object v2

    .line 17236123
    aput-object v2, v3, v1

    .line 17236124
    .line 17236125
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-object v0

    .line 17236129
    const-string v1, "untreated keycode: %d"

    .line 17236130
    .line 17236131
    invoke-static {v5, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236132
    .line 17236133
    .line 17236134
    goto/16 :goto_14f

    .line 17236135
    .line 17236136
    :pswitch_a8
    new-array p1, v1, [Ljava/lang/Object;

    .line 17236137
    .line 17236138
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-object v0

    .line 17236142
    const-string v1, "fast forward"

    .line 17236143
    .line 17236144
    invoke-static {v5, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236145
    .line 17236146
    .line 17236147
    new-instance p1, Lcf3/n;

    .line 17236148
    .line 17236149
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236150
    .line 17236151
    .line 17236152
    move-result-object v0

    .line 17236153
    sget-object v1, Lcom/dragon/read/component/audio/biz/protocol/core/api/handler/SeekType;->SEEK_FORWARD:Lcom/dragon/read/component/audio/biz/protocol/core/api/handler/SeekType;

    .line 17236154
    .line 17236155
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object v2

    .line 17236159
    invoke-direct {p1, v0, v1, v2}, Lcf3/n;-><init>(Ljava/lang/Long;Lcom/dragon/read/component/audio/biz/protocol/core/api/handler/SeekType;Ljava/lang/Long;)V

    .line 17236160
    .line 17236161
    .line 17236162
    invoke-virtual {v3}, Lhg3/f;->Q0()Lcf3/g;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object v0

    .line 17236166
    new-instance v1, Lai3/a;

    .line 17236167
    .line 17236168
    invoke-direct {v1}, Lai3/a;-><init>()V

    .line 17236169
    .line 17236170
    .line 17236171
    invoke-interface {v0, p1, v1}, Lcf3/g;->r4(Lcf3/n;Ljy7/a;)V

    .line 17236172
    .line 17236173
    .line 17236174
    return v4

    .line 17236175
    :pswitch_cf
    new-array p1, v1, [Ljava/lang/Object;

    .line 17236176
    .line 17236177
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object v0

    .line 17236181
    const-string v1, "rewind"

    .line 17236182
    .line 17236183
    invoke-static {v5, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236184
    .line 17236185
    .line 17236186
    new-instance p1, Lcf3/n;

    .line 17236187
    .line 17236188
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v0

    .line 17236192
    sget-object v1, Lcom/dragon/read/component/audio/biz/protocol/core/api/handler/SeekType;->SEEK_BACKWARD:Lcom/dragon/read/component/audio/biz/protocol/core/api/handler/SeekType;

    .line 17236193
    .line 17236194
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-object v2

    .line 17236198
    invoke-direct {p1, v0, v1, v2}, Lcf3/n;-><init>(Ljava/lang/Long;Lcom/dragon/read/component/audio/biz/protocol/core/api/handler/SeekType;Ljava/lang/Long;)V

    .line 17236199
    .line 17236200
    .line 17236201
    invoke-virtual {v3}, Lhg3/f;->Q0()Lcf3/g;

    .line 17236202
    .line 17236203
    .line 17236204
    move-result-object v0

    .line 17236205
    new-instance v1, Lai3/a;

    .line 17236206
    .line 17236207
    invoke-direct {v1}, Lai3/a;-><init>()V

    .line 17236208
    .line 17236209
    .line 17236210
    invoke-interface {v0, p1, v1}, Lcf3/g;->r4(Lcf3/n;Ljy7/a;)V

    .line 17236211
    .line 17236212
    .line 17236213
    return v4

    .line 17236214
    :pswitch_f6
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236215
    .line 17236216
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object v0

    .line 17236220
    const-string v2, "previous"

    .line 17236221
    .line 17236222
    invoke-static {v5, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236223
    .line 17236224
    .line 17236225
    sget-boolean v0, Lcg3/f0;->f:Z

    .line 17236226
    .line 17236227
    if-eqz v0, :cond_106

    .line 17236228
    .line 17236229
    goto :goto_14f

    .line 17236230
    :cond_106
    invoke-static {}, Lcg3/f0;->e()V

    .line 17236231
    .line 17236232
    .line 17236233
    return v4

    .line 17236234
    :pswitch_10a
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236235
    .line 17236236
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236237
    .line 17236238
    .line 17236239
    move-result-object v0

    .line 17236240
    const-string v2, "next"

    .line 17236241
    .line 17236242
    invoke-static {v5, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236243
    .line 17236244
    .line 17236245
    sget-boolean v0, Lcg3/f0;->f:Z

    .line 17236246
    .line 17236247
    if-eqz v0, :cond_11a

    .line 17236248
    .line 17236249
    goto :goto_14f

    .line 17236250
    :cond_11a
    invoke-static {}, Lcg3/f0;->d()V

    .line 17236251
    .line 17236252
    .line 17236253
    return v4

    .line 17236254
    :pswitch_11e
    new-array v3, v4, [Ljava/lang/Object;

    .line 17236255
    .line 17236256
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236257
    .line 17236258
    .line 17236259
    move-result-object v2

    .line 17236260
    aput-object v2, v3, v1

    .line 17236261
    .line 17236262
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236263
    .line 17236264
    .line 17236265
    move-result-object v0

    .line 17236266
    const-string v1, "pause %d"

    .line 17236267
    .line 17236268
    invoke-static {v5, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236269
    .line 17236270
    .line 17236271
    sget-boolean v0, Lcg3/f0;->d:Z

    .line 17236272
    .line 17236273
    if-nez v0, :cond_134

    .line 17236274
    .line 17236275
    goto :goto_14f

    .line 17236276
    :cond_134
    invoke-static {}, Lcg3/f0;->c()V

    .line 17236277
    .line 17236278
    .line 17236279
    goto :goto_14f

    .line 17236280
    :pswitch_138
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236281
    .line 17236282
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236283
    .line 17236284
    .line 17236285
    move-result-object v0

    .line 17236286
    const-string v2, "play"

    .line 17236287
    .line 17236288
    invoke-static {v5, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236289
    .line 17236290
    .line 17236291
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->r()V

    .line 17236292
    .line 17236293
    .line 17236294
    sget-boolean v0, Lcg3/f0;->e:Z

    .line 17236295
    .line 17236296
    if-nez v0, :cond_14b

    .line 17236297
    .line 17236298
    goto :goto_14f

    .line 17236299
    :cond_14b
    invoke-static {}, Lcg3/f0;->f()V

    .line 17236300
    .line 17236301
    .line 17236302
    return v4

    .line 17236303
    :goto_14f
    invoke-super {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onMediaButtonEvent(Landroid/content/Intent;)Z

    .line 17236304
    .line 17236305
    .line 17236306
    move-result p1

    .line 17236307
    return p1

    .line 17236308
    :cond_154
    :pswitch_154
    new-array p1, v1, [Ljava/lang/Object;

    .line 17236309
    .line 17236310
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236311
    .line 17236312
    .line 17236313
    move-result-object v2

    .line 17236314
    const-string v3, "play or pause || headset hook"

    .line 17236315
    .line 17236316
    invoke-static {v5, v2, v3, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236317
    .line 17236318
    .line 17236319
    sget p1, Lcg3/f0;->g:I

    .line 17236320
    .line 17236321
    const/4 v2, 0x3

    .line 17236322
    if-le p1, v2, :cond_170

    .line 17236323
    .line 17236324
    new-array p1, v1, [Ljava/lang/Object;

    .line 17236325
    .line 17236326
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236327
    .line 17236328
    .line 17236329
    move-result-object v0

    .line 17236330
    const-string v1, "dismiss"

    .line 17236331
    .line 17236332
    invoke-static {v5, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236333
    .line 17236334
    .line 17236335
    return v4

    .line 17236336
    :cond_170
    add-int/2addr p1, v4

    .line 17236337
    sput p1, Lcg3/f0;->g:I

    .line 17236338
    .line 17236339
    if-eq p1, v4, :cond_176

    .line 17236340
    .line 17236341
    return v4

    .line 17236342
    :cond_176
    new-instance p1, Lcg3/d0;

    .line 17236343
    .line 17236344
    invoke-direct {p1}, Lcg3/d0;-><init>()V

    .line 17236345
    .line 17236346
    .line 17236347
    const-wide/16 v0, 0x1f4

    .line 17236348
    .line 17236349
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17236350
    .line 17236351
    .line 17236352
    return v4

    .line 17236353
    :cond_181
    :goto_181
    invoke-super {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onMediaButtonEvent(Landroid/content/Intent;)Z

    .line 17236354
    .line 17236355
    .line 17236356
    move-result p1

    .line 17236357
    return p1

    .line 17236358
    :pswitch_data_186
    .packed-switch 0x55
        :pswitch_154
        :pswitch_11e
        :pswitch_10a
        :pswitch_f6
        :pswitch_cf
        :pswitch_a8
    .end packed-switch

    .line 17236359
    .line 17236360
    .line 17236361
    .line 17236362
    .line 17236363
    .line 17236364
    .line 17236365
    .line 17236366
    .line 17236367
    .line 17236368
    .line 17236369
    .line 17236370
    .line 17236371
    .line 17236372
    .line 17236373
    .line 17236374
    :pswitch_data_196
    .packed-switch 0x7e
        :pswitch_138
        :pswitch_11e
        :pswitch_11e
        :pswitch_11e
    .end packed-switch
.end method


