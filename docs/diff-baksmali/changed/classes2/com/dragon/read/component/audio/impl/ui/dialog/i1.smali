## classes2/com/dragon/read/component/audio/impl/ui/dialog/i1.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/dialog/f0;Lcom/dragon/read/component/audio/impl/ui/dialog/g0;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/component/audio/impl/ui/dialog/h0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/dialog/f0;Lcom/dragon/read/component/audio/impl/ui/dialog/g0;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/component/audio/impl/ui/dialog/h0;)V
    .registers 6

    .prologue
    .line 67305472
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67305474
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305477
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/i1;->a:Lkotlin/jvm/functions/Function0;

    .line 67305479
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/i1;->b:Lkotlin/jvm/functions/Function1;

    .line 67305481
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/i1;->c:Lkotlin/jvm/functions/Function1;

    .line 67305483
    iput-object p4, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/i1;->d:Lkotlin/jvm/functions/Function0;

    .line 67305485
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 67305487
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 67305490
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/i1;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 67305492
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/dialog/f0;Lcom/dragon/read/component/audio/impl/ui/dialog/g0;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/component/audio/impl/ui/dialog/h0;)V
    .registers 6

    .prologue
    .line 67305472
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67305473
    .line 67305474
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305475
    .line 67305476
    .line 67305477
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/i1;->a:Lkotlin/jvm/functions/Function0;

    .line 67305478
    .line 67305479
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/i1;->b:Lkotlin/jvm/functions/Function1;

    .line 67305480
    .line 67305481
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/i1;->c:Lkotlin/jvm/functions/Function1;

    .line 67305482
    .line 67305483
    iput-object p4, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/i1;->d:Lkotlin/jvm/functions/Function0;

    .line 67305484
    .line 67305485
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 67305486
    .line 67305487
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 67305488
    .line 67305489
    .line 67305490
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/i1;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 67305491
    .line 67305492
    return-void
.end method


.method public final a(Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;Ljava/util/HashSet;ZZ)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;Ljava/util/HashSet;ZZ)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    .line 67502080
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502082
    const-string v1, "handleVoiceDownloadResult voiceType="

    .line 67502084
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502087
    if-eqz p1, :cond_c

    .line 67502089
    iget-object v1, p1, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;->voiceType:Ljava/lang/String;

    .line 67502091
    goto :goto_d

    .line 67502092
    :cond_c
    const/4 v1, 0x0

    .line 67502093
    :goto_d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502096
    const-string v1, " isSuccess="

    .line 67502098
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502101
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67502104
    const-string v1, " toDownload="

    .line 67502106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502109
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67502112
    const-string v1, " queueSize="

    .line 67502114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502117
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/i1;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 67502119
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    .line 67502122
    move-result v1

    .line 67502123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502129
    move-result-object v0

    .line 67502130
    const/4 v1, 0x0

    .line 67502131
    new-array v2, v1, [Ljava/lang/Object;

    .line 67502133
    const-string v3, "experience"

    .line 67502135
    const-string v4, "AudioToneOfflineDownloadManager"

    .line 67502137
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502140
    if-eqz p1, :cond_f0

    .line 67502142
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/i1;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 67502144
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->contains(Ljava/lang/Object;)Z

    .line 67502147
    move-result v0

    .line 67502148
    if-eqz v0, :cond_f0

    .line 67502150
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/i1;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 67502152
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 67502155
    const-string v0, " remainingQueueSize="

    .line 67502157
    if-eqz p3, :cond_99

    .line 67502159
    iget-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/i1;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 67502161
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 67502164
    move-result p3

    .line 67502165
    xor-int/lit8 p3, p3, 0x1

    .line 67502167
    if-eqz p3, :cond_6c

    .line 67502169
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67502171
    const-string p4, "\u5df2\u4e0b\u8f7d"

    .line 67502173
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502176
    iget-object p4, p1, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;->nickName:Ljava/lang/String;

    .line 67502178
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502181
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502184
    move-result-object p3

    .line 67502185
    invoke-static {p3}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 67502188
    :cond_6c
    iget-object p3, p1, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;->voiceType:Ljava/lang/String;

    .line 67502190
    invoke-virtual {p2, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 67502193
    invoke-static {p2}, Lkg3/m;->f(Ljava/util/Set;)V

    .line 67502196
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67502198
    const-string p3, "offline tone download success voiceType="

    .line 67502200
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502203
    iget-object p3, p1, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;->voiceType:Ljava/lang/String;

    .line 67502205
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502208
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502211
    iget-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/i1;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 67502213
    invoke-virtual {p3}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    .line 67502216
    move-result p3

    .line 67502217
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502220
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502223
    move-result-object p2

    .line 67502224
    new-array p3, v1, [Ljava/lang/Object;

    .line 67502226
    invoke-static {v3, v4, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502229
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/dialog/i1;->c(Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;)V

    .line 67502232
    goto :goto_f7

    .line 67502233
    :cond_99
    if-eqz p4, :cond_da

    .line 67502235
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67502237
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502240
    iget-object p3, p1, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;->nickName:Ljava/lang/String;

    .line 67502242
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502245
    const-string p3, "\u4e0b\u8f7d\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 67502247
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502250
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502253
    move-result-object p2

    .line 67502254
    invoke-static {p2}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 67502257
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/i1;->b:Lkotlin/jvm/functions/Function1;

    .line 67502259
    iget-object p3, p1, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;->nickName:Ljava/lang/String;

    .line 67502261
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502264
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67502266
    const-string p3, "offline tone download failed voiceType="

    .line 67502268
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502271
    iget-object p1, p1, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;->voiceType:Ljava/lang/String;

    .line 67502273
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502276
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502279
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/i1;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 67502281
    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    .line 67502284
    move-result p1

    .line 67502285
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502288
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502291
    move-result-object p1

    .line 67502292
    new-array p2, v1, [Ljava/lang/Object;

    .line 67502294
    invoke-static {v3, v4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502297
    goto :goto_f7

    .line 67502298
    :cond_da
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67502300
    const-string p3, "offline tone result ignored: not success and no download required voiceType="

    .line 67502302
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502305
    iget-object p1, p1, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;->voiceType:Ljava/lang/String;

    .line 67502307
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502310
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502313
    move-result-object p1

    .line 67502314
    new-array p2, v1, [Ljava/lang/Object;

    .line 67502316
    invoke-static {v3, v4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502319
    goto :goto_f7

    .line 67502320
    :cond_f0
    const-string p1, "handleVoiceDownloadResult ignored: voice missing or not in queue"

    .line 67502322
    new-array p2, v1, [Ljava/lang/Object;

    .line 67502324
    invoke-static {v3, v4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502327
    :goto_f7
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/i1;->a:Lkotlin/jvm/functions/Function0;

    .line 67502329
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67502332
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/dialog/i1;->b()V

    .line 67502335
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;Ljava/util/HashSet;ZZ)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    .line 67502080
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502081
    .line 67502082
    const-string v1, "handleVoiceDownloadResult voiceType="

    .line 67502083
    .line 67502084
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502085
    .line 67502086
    .line 67502087
    if-eqz p1, :cond_c

    .line 67502088
    .line 67502089
    iget-object v1, p1, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;->voiceType:Ljava/lang/String;

    .line 67502090
    .line 67502091
    goto :goto_d

    .line 67502092
    :cond_c
    const/4 v1, 0x0

    .line 67502093
    :goto_d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502094
    .line 67502095
    .line 67502096
    const-string v1, " isSuccess="

    .line 67502097
    .line 67502098
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502099
    .line 67502100
    .line 67502101
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67502102
    .line 67502103
    .line 67502104
    const-string v1, " toDownload="

    .line 67502105
    .line 67502106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502107
    .line 67502108
    .line 67502109
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67502110
    .line 67502111
    .line 67502112
    const-string v1, " queueSize="

    .line 67502113
    .line 67502114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502115
    .line 67502116
    .line 67502117
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/i1;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 67502118
    .line 67502119
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    .line 67502120
    .line 67502121
    .line 67502122
    move-result v1

    .line 67502123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502124
    .line 67502125
    .line 67502126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502127
    .line 67502128
    .line 67502129
    move-result-object v0

    .line 67502130
    const/4 v1, 0x0

    .line 67502131
    new-array v2, v1, [Ljava/lang/Object;

    .line 67502132
    .line 67502133
    const-string v3, "experience"

    .line 67502134
    .line 67502135
    const-string v4, "AudioToneOfflineDownloadManager"

    .line 67502136
    .line 67502137
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502138
    .line 67502139
    .line 67502140
    if-eqz p1, :cond_f0

    .line 67502141
    .line 67502142
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/i1;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 67502143
    .line 67502144
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->contains(Ljava/lang/Object;)Z

    .line 67502145
    .line 67502146
    .line 67502147
    move-result v0

    .line 67502148
    if-eqz v0, :cond_f0

    .line 67502149
    .line 67502150
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/i1;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 67502151
    .line 67502152
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 67502153
    .line 67502154
    .line 67502155
    const-string v0, " remainingQueueSize="

    .line 67502156
    .line 67502157
    if-eqz p3, :cond_99

    .line 67502158
    .line 67502159
    iget-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/i1;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 67502160
    .line 67502161
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 67502162
    .line 67502163
    .line 67502164
    move-result p3

    .line 67502165
    xor-int/lit8 p3, p3, 0x1

    .line 67502166
    .line 67502167
    if-eqz p3, :cond_6c

    .line 67502168
    .line 67502169
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67502170
    .line 67502171
    const-string p4, "\u5df2\u4e0b\u8f7d"

    .line 67502172
    .line 67502173
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502174
    .line 67502175
    .line 67502176
    iget-object p4, p1, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;->nickName:Ljava/lang/String;

    .line 67502177
    .line 67502178
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502179
    .line 67502180
    .line 67502181
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502182
    .line 67502183
    .line 67502184
    move-result-object p3

    .line 67502185
    invoke-static {p3}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 67502186
    .line 67502187
    .line 67502188
    :cond_6c
    iget-object p3, p1, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;->voiceType:Ljava/lang/String;

    .line 67502189
    .line 67502190
    invoke-virtual {p2, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 67502191
    .line 67502192
    .line 67502193
    invoke-static {p2}, Lkg3/m;->f(Ljava/util/Set;)V

    .line 67502194
    .line 67502195
    .line 67502196
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67502197
    .line 67502198
    const-string p3, "offline tone download success voiceType="

    .line 67502199
    .line 67502200
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502201
    .line 67502202
    .line 67502203
    iget-object p3, p1, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;->voiceType:Ljava/lang/String;

    .line 67502204
    .line 67502205
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502206
    .line 67502207
    .line 67502208
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502209
    .line 67502210
    .line 67502211
    iget-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/i1;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 67502212
    .line 67502213
    invoke-virtual {p3}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    .line 67502214
    .line 67502215
    .line 67502216
    move-result p3

    .line 67502217
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502218
    .line 67502219
    .line 67502220
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502221
    .line 67502222
    .line 67502223
    move-result-object p2

    .line 67502224
    new-array p3, v1, [Ljava/lang/Object;

    .line 67502225
    .line 67502226
    invoke-static {v3, v4, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502227
    .line 67502228
    .line 67502229
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/dialog/i1;->c(Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;)V

    .line 67502230
    .line 67502231
    .line 67502232
    goto :goto_f7

    .line 67502233
    :cond_99
    if-eqz p4, :cond_da

    .line 67502234
    .line 67502235
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67502236
    .line 67502237
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502238
    .line 67502239
    .line 67502240
    iget-object p3, p1, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;->nickName:Ljava/lang/String;

    .line 67502241
    .line 67502242
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502243
    .line 67502244
    .line 67502245
    const-string p3, "\u4e0b\u8f7d\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 67502246
    .line 67502247
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502248
    .line 67502249
    .line 67502250
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502251
    .line 67502252
    .line 67502253
    move-result-object p2

    .line 67502254
    invoke-static {p2}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 67502255
    .line 67502256
    .line 67502257
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/i1;->b:Lkotlin/jvm/functions/Function1;

    .line 67502258
    .line 67502259
    iget-object p3, p1, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;->nickName:Ljava/lang/String;

    .line 67502260
    .line 67502261
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502262
    .line 67502263
    .line 67502264
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67502265
    .line 67502266
    const-string p3, "offline tone download failed voiceType="

    .line 67502267
    .line 67502268
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502269
    .line 67502270
    .line 67502271
    iget-object p1, p1, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;->voiceType:Ljava/lang/String;

    .line 67502272
    .line 67502273
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502274
    .line 67502275
    .line 67502276
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502277
    .line 67502278
    .line 67502279
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/i1;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 67502280
    .line 67502281
    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    .line 67502282
    .line 67502283
    .line 67502284
    move-result p1

    .line 67502285
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502286
    .line 67502287
    .line 67502288
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502289
    .line 67502290
    .line 67502291
    move-result-object p1

    .line 67502292
    new-array p2, v1, [Ljava/lang/Object;

    .line 67502293
    .line 67502294
    invoke-static {v3, v4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502295
    .line 67502296
    .line 67502297
    goto :goto_f7

    .line 67502298
    :cond_da
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67502299
    .line 67502300
    const-string p3, "offline tone result ignored: not success and no download required voiceType="

    .line 67502301
    .line 67502302
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502303
    .line 67502304
    .line 67502305
    iget-object p1, p1, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;->voiceType:Ljava/lang/String;

    .line 67502306
    .line 67502307
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502308
    .line 67502309
    .line 67502310
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502311
    .line 67502312
    .line 67502313
    move-result-object p1

    .line 67502314
    new-array p2, v1, [Ljava/lang/Object;

    .line 67502315
    .line 67502316
    invoke-static {v3, v4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502317
    .line 67502318
    .line 67502319
    goto :goto_f7

    .line 67502320
    :cond_f0
    const-string p1, "handleVoiceDownloadResult ignored: voice missing or not in queue"

    .line 67502321
    .line 67502322
    new-array p2, v1, [Ljava/lang/Object;

    .line 67502323
    .line 67502324
    invoke-static {v3, v4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502325
    .line 67502326
    .line 67502327
    :goto_f7
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/i1;->a:Lkotlin/jvm/functions/Function0;

    .line 67502328
    .line 67502329
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67502330
    .line 67502331
    .line 67502332
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/dialog/i1;->b()V

    .line 67502333
    .line 67502334
    .line 67502335
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/i1;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 393218
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->peek()Ljava/lang/Object;

    .line 393221
    move-result-object v0

    .line 393222
    check-cast v0, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;

    .line 393224
    const-string v1, "experience"

    .line 393226
    const-string v2, "AudioToneOfflineDownloadManager"

    .line 393228
    const/4 v3, 0x0

    .line 393229
    if-nez v0, :cond_1e

    .line 393231
    iput-boolean v3, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/i1;->f:Z

    .line 393233
    const-string v0, "startDownloadNextTone stop: queue empty"

    .line 393235
    new-array v3, v3, [Ljava/lang/Object;

    .line 393237
    invoke-static {v1, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393240
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/i1;->a:Lkotlin/jvm/functions/Function0;

    .line 393242
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 393245
    return-void

    .line 393246
    :cond_1e
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393248
    const-string v5, "startDownloadNextTone voiceType="

    .line 393250
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393253
    iget-object v5, v0, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;->voiceType:Ljava/lang/String;

    .line 393255
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393258
    const-string v5, " toneId="

    .line 393260
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393263
    iget v5, v0, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;->toneId:I

    .line 393265
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393268
    const-string v5, " queueSize="

    .line 393270
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393273
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/i1;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 393275
    invoke-virtual {v5}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    .line 393278
    move-result v5

    .line 393279
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393282
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393285
    move-result-object v4

    .line 393286
    new-array v5, v3, [Ljava/lang/Object;

    .line 393288
    invoke-static {v1, v2, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393291
    new-instance v4, Ljava/util/HashSet;

    .line 393293
    invoke-static {}, Lkg3/m;->b()Ljava/util/Set;

    .line 393296
    move-result-object v5

    .line 393297
    check-cast v5, Ljava/util/Collection;

    .line 393299
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 393302
    sget-object v5, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 393304
    invoke-interface {v5}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->audioConfigService()Ljl3/c;

    .line 393307
    move-result-object v5

    .line 393308
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/dialog/i1$b;

    .line 393310
    invoke-direct {v6, v0, p0, v4}, Lcom/dragon/read/component/audio/impl/ui/dialog/i1$b;-><init>(Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;Lcom/dragon/read/component/audio/impl/ui/dialog/i1;Ljava/util/HashSet;)V

    .line 393313
    iget-object v7, v0, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;->voiceType:Ljava/lang/String;

    .line 393315
    invoke-interface {v5, v6, v7}, Ljl3/c;->g(Ljl3/j;Ljava/lang/String;)Z

    .line 393318
    move-result v5

    .line 393319
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393321
    const-string v7, "checkTtsPluginInited returned pluginInited="

    .line 393323
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393326
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393329
    const-string v7, " voiceType="

    .line 393331
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393334
    iget-object v7, v0, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;->voiceType:Ljava/lang/String;

    .line 393336
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393339
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393342
    move-result-object v6

    .line 393343
    new-array v7, v3, [Ljava/lang/Object;

    .line 393345
    invoke-static {v1, v2, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393348
    if-eqz v5, :cond_d7

    .line 393350
    new-instance v5, Ljava/util/HashSet;

    .line 393352
    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 393355
    iget-object v6, v0, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;->voiceType:Ljava/lang/String;

    .line 393357
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393360
    sget v6, Lkg3/n;->a:I

    .line 393362
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 393365
    move-result-object v6

    .line 393366
    invoke-virtual {v6}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getOfflineTtsPlugin()Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsPlugin;

    .line 393369
    move-result-object v6

    .line 393370
    invoke-interface {v6}, Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsPlugin;->getOfflineTtsResManager()Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsResManager;

    .line 393373
    move-result-object v6

    .line 393374
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/dialog/i1$a;

    .line 393376
    invoke-direct {v7, v0, p0, v4}, Lcom/dragon/read/component/audio/impl/ui/dialog/i1$a;-><init>(Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;Lcom/dragon/read/component/audio/impl/ui/dialog/i1;Ljava/util/HashSet;)V

    .line 393379
    const/4 v8, 0x1

    .line 393380
    invoke-interface {v6, v5, v8, v7}, Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsResManager;->isResourceExist(Ljava/util/Set;ZLcom/dragon/read/plugin/common/api/offlinetts/OnResInitCallback;)Z

    .line 393383
    move-result v5

    .line 393384
    if-eqz v5, :cond_d7

    .line 393386
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393388
    const-string v6, "offline resource already exists voiceType="

    .line 393390
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393393
    iget-object v6, v0, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;->voiceType:Ljava/lang/String;

    .line 393395
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393398
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393401
    move-result-object v5

    .line 393402
    new-array v3, v3, [Ljava/lang/Object;

    .line 393404
    invoke-static {v1, v2, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393407
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/i1;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 393409
    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 393412
    iget-object v1, v0, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;->voiceType:Ljava/lang/String;

    .line 393414
    invoke-virtual {v4, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393417
    invoke-static {v4}, Lkg3/m;->f(Ljava/util/Set;)V

    .line 393420
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/audio/impl/ui/dialog/i1;->c(Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;)V

    .line 393423
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/i1;->a:Lkotlin/jvm/functions/Function0;

    .line 393425
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 393428
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/dialog/i1;->b()V

    .line 393431
    :cond_d7
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/i1;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->peek()Ljava/lang/Object;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    check-cast v0, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;

    .line 393223
    .line 393224
    const-string v1, "experience"

    .line 393225
    .line 393226
    const-string v2, "AudioToneOfflineDownloadManager"

    .line 393227
    .line 393228
    const/4 v3, 0x0

    .line 393229
    if-nez v0, :cond_1e

    .line 393230
    .line 393231
    iput-boolean v3, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/i1;->f:Z

    .line 393232
    .line 393233
    const-string v0, "startDownloadNextTone stop: queue empty"

    .line 393234
    .line 393235
    new-array v3, v3, [Ljava/lang/Object;

    .line 393236
    .line 393237
    invoke-static {v1, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393238
    .line 393239
    .line 393240
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/i1;->a:Lkotlin/jvm/functions/Function0;

    .line 393241
    .line 393242
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 393243
    .line 393244
    .line 393245
    return-void

    .line 393246
    :cond_1e
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393247
    .line 393248
    const-string v5, "startDownloadNextTone voiceType="

    .line 393249
    .line 393250
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393251
    .line 393252
    .line 393253
    iget-object v5, v0, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;->voiceType:Ljava/lang/String;

    .line 393254
    .line 393255
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393256
    .line 393257
    .line 393258
    const-string v5, " toneId="

    .line 393259
    .line 393260
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393261
    .line 393262
    .line 393263
    iget v5, v0, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;->toneId:I

    .line 393264
    .line 393265
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393266
    .line 393267
    .line 393268
    const-string v5, " queueSize="

    .line 393269
    .line 393270
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393271
    .line 393272
    .line 393273
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/i1;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 393274
    .line 393275
    invoke-virtual {v5}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    .line 393276
    .line 393277
    .line 393278
    move-result v5

    .line 393279
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393280
    .line 393281
    .line 393282
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v4

    .line 393286
    new-array v5, v3, [Ljava/lang/Object;

    .line 393287
    .line 393288
    invoke-static {v1, v2, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393289
    .line 393290
    .line 393291
    new-instance v4, Ljava/util/HashSet;

    .line 393292
    .line 393293
    invoke-static {}, Lkg3/m;->b()Ljava/util/Set;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v5

    .line 393297
    check-cast v5, Ljava/util/Collection;

    .line 393298
    .line 393299
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 393300
    .line 393301
    .line 393302
    sget-object v5, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 393303
    .line 393304
    invoke-interface {v5}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->audioConfigService()Ljl3/c;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v5

    .line 393308
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/dialog/i1$b;

    .line 393309
    .line 393310
    invoke-direct {v6, v0, p0, v4}, Lcom/dragon/read/component/audio/impl/ui/dialog/i1$b;-><init>(Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;Lcom/dragon/read/component/audio/impl/ui/dialog/i1;Ljava/util/HashSet;)V

    .line 393311
    .line 393312
    .line 393313
    iget-object v7, v0, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;->voiceType:Ljava/lang/String;

    .line 393314
    .line 393315
    invoke-interface {v5, v6, v7}, Ljl3/c;->g(Ljl3/j;Ljava/lang/String;)Z

    .line 393316
    .line 393317
    .line 393318
    move-result v5

    .line 393319
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393320
    .line 393321
    const-string v7, "checkTtsPluginInited returned pluginInited="

    .line 393322
    .line 393323
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393324
    .line 393325
    .line 393326
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393327
    .line 393328
    .line 393329
    const-string v7, " voiceType="

    .line 393330
    .line 393331
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393332
    .line 393333
    .line 393334
    iget-object v7, v0, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;->voiceType:Ljava/lang/String;

    .line 393335
    .line 393336
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393337
    .line 393338
    .line 393339
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v6

    .line 393343
    new-array v7, v3, [Ljava/lang/Object;

    .line 393344
    .line 393345
    invoke-static {v1, v2, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393346
    .line 393347
    .line 393348
    if-eqz v5, :cond_d7

    .line 393349
    .line 393350
    new-instance v5, Ljava/util/HashSet;

    .line 393351
    .line 393352
    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 393353
    .line 393354
    .line 393355
    iget-object v6, v0, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;->voiceType:Ljava/lang/String;

    .line 393356
    .line 393357
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393358
    .line 393359
    .line 393360
    sget v6, Lkg3/n;->a:I

    .line 393361
    .line 393362
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 393363
    .line 393364
    .line 393365
    move-result-object v6

    .line 393366
    invoke-virtual {v6}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getOfflineTtsPlugin()Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsPlugin;

    .line 393367
    .line 393368
    .line 393369
    move-result-object v6

    .line 393370
    invoke-interface {v6}, Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsPlugin;->getOfflineTtsResManager()Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsResManager;

    .line 393371
    .line 393372
    .line 393373
    move-result-object v6

    .line 393374
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/dialog/i1$a;

    .line 393375
    .line 393376
    invoke-direct {v7, v0, p0, v4}, Lcom/dragon/read/component/audio/impl/ui/dialog/i1$a;-><init>(Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;Lcom/dragon/read/component/audio/impl/ui/dialog/i1;Ljava/util/HashSet;)V

    .line 393377
    .line 393378
    .line 393379
    const/4 v8, 0x1

    .line 393380
    invoke-interface {v6, v5, v8, v7}, Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsResManager;->isResourceExist(Ljava/util/Set;ZLcom/dragon/read/plugin/common/api/offlinetts/OnResInitCallback;)Z

    .line 393381
    .line 393382
    .line 393383
    move-result v5

    .line 393384
    if-eqz v5, :cond_d7

    .line 393385
    .line 393386
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393387
    .line 393388
    const-string v6, "offline resource already exists voiceType="

    .line 393389
    .line 393390
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393391
    .line 393392
    .line 393393
    iget-object v6, v0, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;->voiceType:Ljava/lang/String;

    .line 393394
    .line 393395
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393396
    .line 393397
    .line 393398
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393399
    .line 393400
    .line 393401
    move-result-object v5

    .line 393402
    new-array v3, v3, [Ljava/lang/Object;

    .line 393403
    .line 393404
    invoke-static {v1, v2, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393405
    .line 393406
    .line 393407
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/i1;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 393408
    .line 393409
    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 393410
    .line 393411
    .line 393412
    iget-object v1, v0, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;->voiceType:Ljava/lang/String;

    .line 393413
    .line 393414
    invoke-virtual {v4, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393415
    .line 393416
    .line 393417
    invoke-static {v4}, Lkg3/m;->f(Ljava/util/Set;)V

    .line 393418
    .line 393419
    .line 393420
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/audio/impl/ui/dialog/i1;->c(Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;)V

    .line 393421
    .line 393422
    .line 393423
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/i1;->a:Lkotlin/jvm/functions/Function0;

    .line 393424
    .line 393425
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 393426
    .line 393427
    .line 393428
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/dialog/i1;->b()V

    .line 393429
    .line 393430
    .line 393431
    :cond_d7
    return-void
.end method


.method public final c(Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;)V
    .registers 14

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/i1;->g:Lsh3/e;

    .line 17170434
    const-string v1, "experience"

    .line 17170436
    const-string v2, "AudioToneOfflineDownloadManager"

    .line 17170438
    const/4 v3, 0x0

    .line 17170439
    if-nez v0, :cond_1f

    .line 17170441
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170443
    const-string v4, "tryApplyDownloadedTone ignored: no last select task voiceType="

    .line 17170445
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170448
    iget-object p1, p1, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;->voiceType:Ljava/lang/String;

    .line 17170450
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170453
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170456
    move-result-object p1

    .line 17170457
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170459
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170462
    return-void

    .line 17170463
    :cond_1f
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/i1;->d:Lkotlin/jvm/functions/Function0;

    .line 17170465
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170468
    move-result-object v4

    .line 17170469
    check-cast v4, Ljava/lang/String;

    .line 17170471
    iget p1, p1, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;->toneId:I

    .line 17170473
    int-to-long v5, p1

    .line 17170474
    iget-object p1, v0, Lsh3/e;->d:Lif3/n;

    .line 17170476
    iget-wide v7, p1, Lif3/n;->a:J

    .line 17170478
    const/4 p1, 0x1

    .line 17170479
    cmp-long v9, v7, v5

    .line 17170481
    if-nez v9, :cond_35

    .line 17170483
    const/4 v7, 0x1

    .line 17170484
    goto :goto_36

    .line 17170485
    :cond_35
    const/4 v7, 0x0

    .line 17170486
    :goto_36
    if-eqz v4, :cond_41

    .line 17170488
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17170491
    move-result v8

    .line 17170492
    if-nez v8, :cond_3f

    .line 17170494
    goto :goto_41

    .line 17170495
    :cond_3f
    const/4 v8, 0x0

    .line 17170496
    goto :goto_42

    .line 17170497
    :cond_41
    :goto_41
    const/4 v8, 0x1

    .line 17170498
    :goto_42
    if-nez v8, :cond_4f

    .line 17170500
    iget-object v8, v0, Lsh3/e;->g:Ljava/lang/String;

    .line 17170502
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170505
    move-result v8

    .line 17170506
    if-eqz v8, :cond_4d

    .line 17170508
    goto :goto_4f

    .line 17170509
    :cond_4d
    const/4 v8, 0x0

    .line 17170510
    goto :goto_50

    .line 17170511
    :cond_4f
    :goto_4f
    const/4 v8, 0x1

    .line 17170512
    :goto_50
    const-string v9, " taskPlayingBookId="

    .line 17170514
    const-string v10, " playingBookId="

    .line 17170516
    if-eqz v7, :cond_9a

    .line 17170518
    if-eqz v8, :cond_9a

    .line 17170520
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170522
    const-string v8, "tryApplyDownloadedTone apply eBookId="

    .line 17170524
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170527
    iget-object v8, v0, Lsh3/e;->a:Ljava/lang/String;

    .line 17170529
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170532
    const-string v8, " toneId="

    .line 17170534
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170537
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170540
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170543
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170546
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170549
    iget-object v4, v0, Lsh3/e;->g:Ljava/lang/String;

    .line 17170551
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170554
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170557
    move-result-object v4

    .line 17170558
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170560
    invoke-static {v1, v2, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170563
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/dialog/z1;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/z1;

    .line 17170565
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170568
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/dialog/z1;->a()Z

    .line 17170571
    move-result v1

    .line 17170572
    xor-int/2addr p1, v1

    .line 17170573
    if-eqz p1, :cond_94

    .line 17170575
    const-string p1, "\u4e0b\u8f7d\u6210\u529f \u5373\u5c06\u5207\u6362\u97f3\u8272"

    .line 17170577
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17170580
    :cond_94
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/i1;->c:Lkotlin/jvm/functions/Function1;

    .line 17170582
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170585
    goto :goto_d7

    .line 17170586
    :cond_9a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170588
    const-string v11, "tryApplyDownloadedTone skipped toneMatched="

    .line 17170590
    invoke-direct {p1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170593
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170596
    const-string v7, " playingMatched="

    .line 17170598
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170601
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170604
    const-string v7, " downloadToneId="

    .line 17170606
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170609
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170612
    const-string v5, " taskToneId="

    .line 17170614
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170617
    iget-object v5, v0, Lsh3/e;->d:Lif3/n;

    .line 17170619
    iget-wide v5, v5, Lif3/n;->a:J

    .line 17170621
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170624
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170627
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170630
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170633
    iget-object v0, v0, Lsh3/e;->g:Ljava/lang/String;

    .line 17170635
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170638
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170641
    move-result-object p1

    .line 17170642
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170644
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170647
    :goto_d7
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;)V
    .registers 14

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/i1;->g:Lsh3/e;

    .line 17170433
    .line 17170434
    const-string v1, "experience"

    .line 17170435
    .line 17170436
    const-string v2, "AudioToneOfflineDownloadManager"

    .line 17170437
    .line 17170438
    const/4 v3, 0x0

    .line 17170439
    if-nez v0, :cond_1f

    .line 17170440
    .line 17170441
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170442
    .line 17170443
    const-string v4, "tryApplyDownloadedTone ignored: no last select task voiceType="

    .line 17170444
    .line 17170445
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170446
    .line 17170447
    .line 17170448
    iget-object p1, p1, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;->voiceType:Ljava/lang/String;

    .line 17170449
    .line 17170450
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object p1

    .line 17170457
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170458
    .line 17170459
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170460
    .line 17170461
    .line 17170462
    return-void

    .line 17170463
    :cond_1f
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/i1;->d:Lkotlin/jvm/functions/Function0;

    .line 17170464
    .line 17170465
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v4

    .line 17170469
    check-cast v4, Ljava/lang/String;

    .line 17170470
    .line 17170471
    iget p1, p1, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;->toneId:I

    .line 17170472
    .line 17170473
    int-to-long v5, p1

    .line 17170474
    iget-object p1, v0, Lsh3/e;->d:Lif3/n;

    .line 17170475
    .line 17170476
    iget-wide v7, p1, Lif3/n;->a:J

    .line 17170477
    .line 17170478
    const/4 p1, 0x1

    .line 17170479
    cmp-long v9, v7, v5

    .line 17170480
    .line 17170481
    if-nez v9, :cond_35

    .line 17170482
    .line 17170483
    const/4 v7, 0x1

    .line 17170484
    goto :goto_36

    .line 17170485
    :cond_35
    const/4 v7, 0x0

    .line 17170486
    :goto_36
    if-eqz v4, :cond_41

    .line 17170487
    .line 17170488
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v8

    .line 17170492
    if-nez v8, :cond_3f

    .line 17170493
    .line 17170494
    goto :goto_41

    .line 17170495
    :cond_3f
    const/4 v8, 0x0

    .line 17170496
    goto :goto_42

    .line 17170497
    :cond_41
    :goto_41
    const/4 v8, 0x1

    .line 17170498
    :goto_42
    if-nez v8, :cond_4f

    .line 17170499
    .line 17170500
    iget-object v8, v0, Lsh3/e;->g:Ljava/lang/String;

    .line 17170501
    .line 17170502
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v8

    .line 17170506
    if-eqz v8, :cond_4d

    .line 17170507
    .line 17170508
    goto :goto_4f

    .line 17170509
    :cond_4d
    const/4 v8, 0x0

    .line 17170510
    goto :goto_50

    .line 17170511
    :cond_4f
    :goto_4f
    const/4 v8, 0x1

    .line 17170512
    :goto_50
    const-string v9, " taskPlayingBookId="

    .line 17170513
    .line 17170514
    const-string v10, " playingBookId="

    .line 17170515
    .line 17170516
    if-eqz v7, :cond_9a

    .line 17170517
    .line 17170518
    if-eqz v8, :cond_9a

    .line 17170519
    .line 17170520
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170521
    .line 17170522
    const-string v8, "tryApplyDownloadedTone apply eBookId="

    .line 17170523
    .line 17170524
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170525
    .line 17170526
    .line 17170527
    iget-object v8, v0, Lsh3/e;->a:Ljava/lang/String;

    .line 17170528
    .line 17170529
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170530
    .line 17170531
    .line 17170532
    const-string v8, " toneId="

    .line 17170533
    .line 17170534
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170547
    .line 17170548
    .line 17170549
    iget-object v4, v0, Lsh3/e;->g:Ljava/lang/String;

    .line 17170550
    .line 17170551
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v4

    .line 17170558
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170559
    .line 17170560
    invoke-static {v1, v2, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170561
    .line 17170562
    .line 17170563
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/dialog/z1;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/z1;

    .line 17170564
    .line 17170565
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/dialog/z1;->a()Z

    .line 17170569
    .line 17170570
    .line 17170571
    move-result v1

    .line 17170572
    xor-int/2addr p1, v1

    .line 17170573
    if-eqz p1, :cond_94

    .line 17170574
    .line 17170575
    const-string p1, "\u4e0b\u8f7d\u6210\u529f \u5373\u5c06\u5207\u6362\u97f3\u8272"

    .line 17170576
    .line 17170577
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17170578
    .line 17170579
    .line 17170580
    :cond_94
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/i1;->c:Lkotlin/jvm/functions/Function1;

    .line 17170581
    .line 17170582
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170583
    .line 17170584
    .line 17170585
    goto :goto_d7

    .line 17170586
    :cond_9a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170587
    .line 17170588
    const-string v11, "tryApplyDownloadedTone skipped toneMatched="

    .line 17170589
    .line 17170590
    invoke-direct {p1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170591
    .line 17170592
    .line 17170593
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170594
    .line 17170595
    .line 17170596
    const-string v7, " playingMatched="

    .line 17170597
    .line 17170598
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170599
    .line 17170600
    .line 17170601
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170602
    .line 17170603
    .line 17170604
    const-string v7, " downloadToneId="

    .line 17170605
    .line 17170606
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170607
    .line 17170608
    .line 17170609
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170610
    .line 17170611
    .line 17170612
    const-string v5, " taskToneId="

    .line 17170613
    .line 17170614
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170615
    .line 17170616
    .line 17170617
    iget-object v5, v0, Lsh3/e;->d:Lif3/n;

    .line 17170618
    .line 17170619
    iget-wide v5, v5, Lif3/n;->a:J

    .line 17170620
    .line 17170621
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170622
    .line 17170623
    .line 17170624
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170625
    .line 17170626
    .line 17170627
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170628
    .line 17170629
    .line 17170630
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170631
    .line 17170632
    .line 17170633
    iget-object v0, v0, Lsh3/e;->g:Ljava/lang/String;

    .line 17170634
    .line 17170635
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170636
    .line 17170637
    .line 17170638
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170639
    .line 17170640
    .line 17170641
    move-result-object p1

    .line 17170642
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170643
    .line 17170644
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170645
    .line 17170646
    .line 17170647
    :goto_d7
    return-void
.end method


