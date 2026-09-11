## classes12/an/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lan/c;Ljava/lang/String;Landroid/content/Context;Lcom/ss/android/downloadad/api/download/AdDownloadModel;Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;Lorg/json/JSONObject;Lbn/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lan/c;Ljava/lang/String;Landroid/content/Context;Lcom/ss/android/downloadad/api/download/AdDownloadModel;Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;Lorg/json/JSONObject;Lbn/b;)V
    .registers 8

    .prologue
    .line 117637120
    iput-object p1, p0, Lan/b;->g:Lan/c;

    .line 117637122
    iput-object p2, p0, Lan/b;->a:Ljava/lang/String;

    .line 117637124
    iput-object p3, p0, Lan/b;->b:Landroid/content/Context;

    .line 117637126
    iput-object p4, p0, Lan/b;->c:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 117637128
    iput-object p5, p0, Lan/b;->d:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 117637130
    iput-object p6, p0, Lan/b;->e:Lorg/json/JSONObject;

    .line 117637132
    iput-object p7, p0, Lan/b;->f:Lbn/b;

    .line 117637134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637137
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lan/c;Ljava/lang/String;Landroid/content/Context;Lcom/ss/android/downloadad/api/download/AdDownloadModel;Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;Lorg/json/JSONObject;Lbn/b;)V
    .registers 8

    .prologue
    .line 117637120
    iput-object p1, p0, Lan/b;->g:Lan/c;

    .line 117637121
    .line 117637122
    iput-object p2, p0, Lan/b;->a:Ljava/lang/String;

    .line 117637123
    .line 117637124
    iput-object p3, p0, Lan/b;->b:Landroid/content/Context;

    .line 117637125
    .line 117637126
    iput-object p4, p0, Lan/b;->c:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 117637127
    .line 117637128
    iput-object p5, p0, Lan/b;->d:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 117637129
    .line 117637130
    iput-object p6, p0, Lan/b;->e:Lorg/json/JSONObject;

    .line 117637131
    .line 117637132
    iput-object p7, p0, Lan/b;->f:Lbn/b;

    .line 117637133
    .line 117637134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637135
    .line 117637136
    .line 117637137
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lan/e;->a:Lan/e;

    .line 196610
    iget-object v1, p0, Lan/b;->a:Ljava/lang/String;

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    invoke-static {v1}, Lan/e;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 196618
    move-result-object v0

    .line 196619
    invoke-static {}, Lcom/bytedance/ies/android/base/runtime/thread/ThreadUtils;->getMainThreadHandler()Landroid/os/Handler;

    .line 196622
    move-result-object v1

    .line 196623
    new-instance v2, Lan/b$a;

    .line 196625
    invoke-direct {v2, p0, v0}, Lan/b$a;-><init>(Lan/b;Ljava/lang/String;)V

    .line 196628
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lan/e;->a:Lan/e;

    .line 196609
    .line 196610
    iget-object v1, p0, Lan/b;->a:Ljava/lang/String;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    invoke-static {v1}, Lan/e;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    invoke-static {}, Lcom/bytedance/ies/android/base/runtime/thread/ThreadUtils;->getMainThreadHandler()Landroid/os/Handler;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v1

    .line 196623
    new-instance v2, Lan/b$a;

    .line 196624
    .line 196625
    invoke-direct {v2, p0, v0}, Lan/b$a;-><init>(Lan/b;Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


