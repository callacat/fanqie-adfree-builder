## classes2/nj3/b.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x9078d

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lnj3/b;

    .line 262152
    invoke-direct {v0}, Lnj3/b;-><init>()V

    .line 262155
    sput-object v0, Lnj3/b;->a:Lnj3/b;

    .line 262157
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/OptVoiceSubtitle;->a:Lcom/dragon/read/base/ssconfig/template/OptVoiceSubtitle$a;

    .line 262159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/OptVoiceSubtitle$a;->a()Lcom/dragon/read/base/ssconfig/template/OptVoiceSubtitle;

    .line 262165
    move-result-object v0

    .line 262166
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/OptVoiceSubtitle;->enable:Z

    .line 262168
    if-eqz v0, :cond_1d

    .line 262170
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/utils/MapAiSyncReadDataProvider;->a:Lcom/dragon/read/component/audio/impl/ui/utils/MapAiSyncReadDataProvider;

    .line 262172
    goto :goto_1f

    .line 262173
    :cond_1d
    sget-object v0, Lnj3/q;->a:Lnj3/q;

    .line 262175
    :goto_1f
    sput-object v0, Lnj3/b;->b:Lnj3/a;

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x9078d

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lnj3/b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lnj3/b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lnj3/b;->a:Lnj3/b;

    .line 262156
    .line 262157
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/OptVoiceSubtitle;->a:Lcom/dragon/read/base/ssconfig/template/OptVoiceSubtitle$a;

    .line 262158
    .line 262159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    .line 262161
    .line 262162
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/OptVoiceSubtitle$a;->a()Lcom/dragon/read/base/ssconfig/template/OptVoiceSubtitle;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/OptVoiceSubtitle;->enable:Z

    .line 262167
    .line 262168
    if-eqz v0, :cond_1d

    .line 262169
    .line 262170
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/utils/MapAiSyncReadDataProvider;->a:Lcom/dragon/read/component/audio/impl/ui/utils/MapAiSyncReadDataProvider;

    .line 262171
    .line 262172
    goto :goto_1f

    .line 262173
    :cond_1d
    sget-object v0, Lnj3/q;->a:Lnj3/q;

    .line 262174
    .line 262175
    :goto_1f
    sput-object v0, Lnj3/b;->b:Lnj3/a;

    .line 262176
    .line 262177
    return-void
.end method


.method public final a(Lm76/d;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final a(Lm76/d;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm76/d;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/reader/download/ChapterInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lnj3/b;->b:Lnj3/a;

    .line 16908294
    invoke-interface {v0, p1}, Lnj3/a;->a(Lm76/d;)Lio/reactivex/Observable;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lm76/d;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm76/d;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/reader/download/ChapterInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lnj3/b;->b:Lnj3/a;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lnj3/a;->a(Lm76/d;)Lio/reactivex/Observable;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


.method public final b(Lmf3/c;J)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final b(Lmf3/c;J)Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmf3/c;",
            "J)",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    sget-object v0, Lnj3/b;->b:Lnj3/a;

    .line 33685510
    invoke-interface {v0, p1, p2, p3}, Lnj3/a;->b(Lmf3/c;J)Lio/reactivex/Observable;

    .line 33685513
    move-result-object p1

    .line 33685514
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Lmf3/c;J)Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmf3/c;",
            "J)",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    sget-object v0, Lnj3/b;->b:Lnj3/a;

    .line 33685509
    .line 33685510
    invoke-interface {v0, p1, p2, p3}, Lnj3/a;->b(Lmf3/c;J)Lio/reactivex/Observable;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object p1

    .line 33685514
    return-object p1
.end method


.method public final c(Lmf3/c;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final c(Lmf3/c;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmf3/c;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lnj3/b;->b:Lnj3/a;

    .line 16908294
    invoke-interface {v0, p1}, Lnj3/a;->c(Lmf3/c;)Lio/reactivex/Observable;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Lmf3/c;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmf3/c;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lnj3/b;->b:Lnj3/a;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lnj3/a;->c(Lmf3/c;)Lio/reactivex/Observable;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


