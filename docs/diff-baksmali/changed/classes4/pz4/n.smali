## classes4/pz4/n.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ld26/a$b$a;Lpz4/m;)V
[MOD-CHANGED]
.method public constructor <init>(Ld26/a$b$a;Lpz4/m;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lpz4/n;->a:Lb26/c$b;

    .line 33619970
    iput-object p2, p0, Lpz4/n;->b:Ljava/lang/Runnable;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ld26/a$b$a;Lpz4/m;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lpz4/n;->a:Lb26/c$b;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lpz4/n;->b:Ljava/lang/Runnable;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final a(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object v0, p0, Lpz4/n;->a:Lb26/c$b;

    .line 33751046
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33751048
    const-string v2, "errorCode:"

    .line 33751050
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751053
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33751056
    const-string p1, ", errorMsg:"

    .line 33751058
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751061
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751064
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751067
    move-result-object p1

    .line 33751068
    invoke-interface {v0, p1}, Lb26/c$b;->onFailed(Ljava/lang/String;)V

    .line 33751071
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object v0, p0, Lpz4/n;->a:Lb26/c$b;

    .line 33751045
    .line 33751046
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33751047
    .line 33751048
    const-string v2, "errorCode:"

    .line 33751049
    .line 33751050
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33751054
    .line 33751055
    .line 33751056
    const-string p1, ", errorMsg:"

    .line 33751057
    .line 33751058
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751059
    .line 33751060
    .line 33751061
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751062
    .line 33751063
    .line 33751064
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751065
    .line 33751066
    .line 33751067
    move-result-object p1

    .line 33751068
    invoke-interface {v0, p1}, Lb26/c$b;->onFailed(Ljava/lang/String;)V

    .line 33751069
    .line 33751070
    .line 33751071
    return-void
.end method


.method public final onClose(I)V
[MOD-CHANGED]
.method public final onClose(I)V
    .registers 4

    .prologue
    .line 16908288
    sget-object p1, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 16908290
    const-string v0, "ShortVideoSevenDayPopupReceiver"

    .line 16908292
    const-string v1, "onClose"

    .line 16908294
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908297
    iget-object p1, p0, Lpz4/n;->a:Lb26/c$b;

    .line 16908299
    invoke-interface {p1}, Lb26/c$b;->onFinish()V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClose(I)V
    .registers 4

    .prologue
    .line 16908288
    sget-object p1, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 16908289
    .line 16908290
    const-string v0, "ShortVideoSevenDayPopupReceiver"

    .line 16908291
    .line 16908292
    const-string v1, "onClose"

    .line 16908293
    .line 16908294
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    iget-object p1, p0, Lpz4/n;->a:Lb26/c$b;

    .line 16908298
    .line 16908299
    invoke-interface {p1}, Lb26/c$b;->onFinish()V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public final onShow()V
[MOD-CHANGED]
.method public final onShow()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lpz4/o;->a:Lpz4/o;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Lpz4/o;->b:Lkotlin/Lazy;

    .line 262151
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262154
    move-result-object v0

    .line 262155
    check-cast v0, Landroid/os/Handler;

    .line 262157
    iget-object v1, p0, Lpz4/n;->b:Ljava/lang/Runnable;

    .line 262159
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 262162
    sget-object v0, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 262164
    const-string v1, "ShortVideoSevenDayPopupReceiver"

    .line 262166
    const-string v2, "onShow"

    .line 262168
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262171
    iget-object v0, p0, Lpz4/n;->a:Lb26/c$b;

    .line 262173
    invoke-interface {v0}, Lb26/c$b;->onShow()V

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public final onShow()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lpz4/o;->a:Lpz4/o;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lpz4/o;->b:Lkotlin/Lazy;

    .line 262150
    .line 262151
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    check-cast v0, Landroid/os/Handler;

    .line 262156
    .line 262157
    iget-object v1, p0, Lpz4/n;->b:Ljava/lang/Runnable;

    .line 262158
    .line 262159
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 262160
    .line 262161
    .line 262162
    sget-object v0, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 262163
    .line 262164
    const-string v1, "ShortVideoSevenDayPopupReceiver"

    .line 262165
    .line 262166
    const-string v2, "onShow"

    .line 262167
    .line 262168
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262169
    .line 262170
    .line 262171
    iget-object v0, p0, Lpz4/n;->a:Lb26/c$b;

    .line 262172
    .line 262173
    invoke-interface {v0}, Lb26/c$b;->onShow()V

    .line 262174
    .line 262175
    .line 262176
    return-void
.end method


