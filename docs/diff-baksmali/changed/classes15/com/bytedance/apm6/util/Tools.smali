## classes15/com/bytedance/apm6/util/Tools.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x806ac

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196616
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196619
    move-result-object v1

    .line 196620
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196623
    sput-object v0, Lcom/bytedance/apm6/util/Tools;->sHandler:Landroid/os/Handler;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x806ac

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196615
    .line 196616
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lcom/bytedance/apm6/util/Tools;->sHandler:Landroid/os/Handler;

    .line 196624
    .line 196625
    return-void
.end method


.method public static runOnUiThread(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public static runOnUiThread(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/apm6/util/Tools;->sHandler:Landroid/os/Handler;

    .line 16842754
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static runOnUiThread(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/apm6/util/Tools;->sHandler:Landroid/os/Handler;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static safeGetBytes(Ljava/lang/String;)[B
[MOD-CHANGED]
.method public static safeGetBytes(Ljava/lang/String;)[B
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_14

    .line 16973826
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16973829
    move-result v0

    .line 16973830
    if-lez v0, :cond_14

    .line 16973832
    const-string v0, "UTF-8"

    .line 16973834
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 16973837
    move-result-object p0
    :try_end_e
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_e} :catch_f

    .line 16973838
    goto :goto_15

    .line 16973839
    :catch_f
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 16973842
    move-result-object p0

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    const/4 p0, 0x0

    .line 16973845
    :goto_15
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static safeGetBytes(Ljava/lang/String;)[B
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_14

    .line 16973825
    .line 16973826
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-lez v0, :cond_14

    .line 16973831
    .line 16973832
    const-string v0, "UTF-8"

    .line 16973833
    .line 16973834
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p0
    :try_end_e
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_e} :catch_f

    .line 16973838
    goto :goto_15

    .line 16973839
    :catch_f
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p0

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    const/4 p0, 0x0

    .line 16973845
    :goto_15
    return-object p0
.end method


