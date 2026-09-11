.class public final Lmt7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/videoshop/api/AttachListener;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3571

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final attachCurrent(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)V
    .registers 2

    return-void
.end method

.method public final detachCurrent(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->isReleased()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_2b

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    const-string v1, "release_reason"

    .line 17039371
    .line 17039372
    const-string v2, "scroll_out"

    .line 17039373
    .line 17039374
    invoke-static {v0, v1, v2}, Lcom/ss/android/videoshop/utils/VideoCommonUtils;->setBusinessInfo(Lcom/ss/android/videoshop/entity/PlayEntity;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->release()V

    .line 17039378
    .line 17039379
    .line 17039380
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    const-string v0, "detachCurrent release simpleMediaView:"

    .line 17039383
    .line 17039384
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v0

    .line 17039391
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    const-string v0, "DefaultAttachListener"

    .line 17039399
    .line 17039400
    invoke-static {v0, p1}, Llu7/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    return-void
.end method

.method public final onScrollVisibilityChange(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;Z)V
    .registers 6

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882113
    .line 33882114
    const-string v1, "onScrollVisibilityChange visible:"

    .line 33882115
    .line 33882116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882120
    .line 33882121
    .line 33882122
    const-string v1, " simpleMediaView:"

    .line 33882123
    .line 33882124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882125
    .line 33882126
    .line 33882127
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 33882128
    .line 33882129
    .line 33882130
    move-result v1

    .line 33882131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v0

    .line 33882138
    const-string v1, "DefaultAttachListener"

    .line 33882139
    .line 33882140
    invoke-static {v1, v0}, Llu7/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882141
    .line 33882142
    .line 33882143
    if-nez p2, :cond_5e

    .line 33882144
    .line 33882145
    invoke-virtual {p1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->isReleased()Z

    .line 33882146
    .line 33882147
    .line 33882148
    move-result p2

    .line 33882149
    if-nez p2, :cond_5e

    .line 33882150
    .line 33882151
    new-instance p2, Landroid/graphics/Rect;

    .line 33882152
    .line 33882153
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 33882154
    .line 33882155
    .line 33882156
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 33882157
    .line 33882158
    .line 33882159
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882160
    .line 33882161
    const-string v2, "onScrollVisibilityChange release simpleMediaView show:"

    .line 33882162
    .line 33882163
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->isShown()Z

    .line 33882167
    .line 33882168
    .line 33882169
    move-result v2

    .line 33882170
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882171
    .line 33882172
    .line 33882173
    const-string v2, " globalrect:"

    .line 33882174
    .line 33882175
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-virtual {p2}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p2

    .line 33882182
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p2

    .line 33882189
    invoke-static {v1, p2}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882190
    .line 33882191
    .line 33882192
    invoke-virtual {p1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object p2

    .line 33882196
    const-string v0, "release_reason"

    .line 33882197
    .line 33882198
    const-string v1, "scroll_out"

    .line 33882199
    .line 33882200
    invoke-static {p2, v0, v1}, Lcom/ss/android/videoshop/utils/VideoCommonUtils;->setBusinessInfo(Lcom/ss/android/videoshop/entity/PlayEntity;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882201
    .line 33882202
    .line 33882203
    invoke-virtual {p1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->release()V

    .line 33882204
    .line 33882205
    .line 33882206
    :cond_5e
    return-void
.end method
