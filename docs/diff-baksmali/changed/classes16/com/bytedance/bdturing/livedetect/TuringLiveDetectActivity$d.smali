## classes16/com/bytedance/bdturing/livedetect/TuringLiveDetectActivity$d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$d;->a:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$d;->a:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final varargs a(Lorg/json/JSONObject;[Ljava/lang/String;I)V
[MOD-CHANGED]
.method public final varargs a(Lorg/json/JSONObject;[Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$d;->a:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;

    .line 50462722
    new-instance v1, Lcom/bytedance/bdturing/livedetect/d;

    .line 50462724
    invoke-direct {v1, p0, p3, p1, p2}, Lcom/bytedance/bdturing/livedetect/d;-><init>(Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$d;ILorg/json/JSONObject;[Ljava/lang/String;)V

    .line 50462727
    invoke-virtual {v0, v1}, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->Y0(Ljava/lang/Runnable;)V

    .line 50462730
    return-void
.end method

[INNER-ORIGINAL]
.method public final varargs a(Lorg/json/JSONObject;[Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$d;->a:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;

    .line 50462721
    .line 50462722
    new-instance v1, Lcom/bytedance/bdturing/livedetect/d;

    .line 50462723
    .line 50462724
    invoke-direct {v1, p0, p3, p1, p2}, Lcom/bytedance/bdturing/livedetect/d;-><init>(Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$d;ILorg/json/JSONObject;[Ljava/lang/String;)V

    .line 50462725
    .line 50462726
    .line 50462727
    invoke-virtual {v0, v1}, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->Y0(Ljava/lang/Runnable;)V

    .line 50462728
    .line 50462729
    .line 50462730
    return-void
.end method


.method public final onError(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$d;->a:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;

    .line 16908290
    new-instance v0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$d$a;

    .line 16908292
    invoke-direct {v0, p0}, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$d$a;-><init>(Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$d;)V

    .line 16908295
    invoke-virtual {p1, v0}, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->Y0(Ljava/lang/Runnable;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$d;->a:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;

    .line 16908289
    .line 16908290
    new-instance v0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$d$a;

    .line 16908291
    .line 16908292
    invoke-direct {v0, p0}, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$d$a;-><init>(Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$d;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {p1, v0}, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->Y0(Ljava/lang/Runnable;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


