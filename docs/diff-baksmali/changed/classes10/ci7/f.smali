## classes10/ci7/f.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa20b6

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
    sput-object v0, Lci7/f;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa20b6

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
    sput-object v0, Lci7/f;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196624
    .line 196625
    return-void
.end method


.method public static a(Landroid/content/Context;I)V
[MOD-CHANGED]
.method public static a(Landroid/content/Context;I)V
    .registers 5

    .prologue
    .line 33751040
    if-nez p0, :cond_3

    .line 33751042
    goto :goto_1b

    .line 33751043
    :cond_3
    if-lez p1, :cond_a

    .line 33751045
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33751048
    move-result-object p1

    .line 33751049
    goto :goto_c

    .line 33751050
    :cond_a
    const-string p1, ""

    .line 33751052
    :goto_c
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33751055
    move-result-object p0

    .line 33751056
    sget-object v0, Lci7/f;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33751058
    new-instance v1, Lci7/e;

    .line 33751060
    const/4 v2, 0x0

    .line 33751061
    invoke-direct {v1, p0, p1, v2}, Lci7/e;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 33751064
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33751067
    :goto_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;I)V
    .registers 5

    .prologue
    .line 33751040
    if-nez p0, :cond_3

    .line 33751041
    .line 33751042
    goto :goto_1b

    .line 33751043
    :cond_3
    if-lez p1, :cond_a

    .line 33751044
    .line 33751045
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p1

    .line 33751049
    goto :goto_c

    .line 33751050
    :cond_a
    const-string p1, ""

    .line 33751051
    .line 33751052
    :goto_c
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p0

    .line 33751056
    sget-object v0, Lci7/f;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33751057
    .line 33751058
    new-instance v1, Lci7/e;

    .line 33751059
    .line 33751060
    const/4 v2, 0x0

    .line 33751061
    invoke-direct {v1, p0, p1, v2}, Lci7/e;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 33751062
    .line 33751063
    .line 33751064
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33751065
    .line 33751066
    .line 33751067
    :goto_1b
    return-void
.end method


