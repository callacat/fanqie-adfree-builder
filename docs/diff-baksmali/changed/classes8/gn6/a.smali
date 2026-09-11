## classes8/gn6/a.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9e3bf

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lgn6/a;

    .line 196616
    invoke-direct {v0}, Lgn6/a;-><init>()V

    .line 196619
    sput-object v0, Lgn6/a;->a:Lgn6/a;

    .line 196621
    new-instance v0, Ljava/util/HashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196626
    sput-object v0, Lgn6/a;->b:Ljava/util/HashMap;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9e3bf

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lgn6/a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lgn6/a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lgn6/a;->a:Lgn6/a;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/HashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lgn6/a;->b:Ljava/util/HashMap;

    .line 196627
    .line 196628
    return-void
.end method


.method public static a(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object v0, Lgn6/a;->b:Ljava/util/HashMap;

    .line 33751045
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751048
    move-result-object p0

    .line 33751049
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 33751051
    if-eqz p0, :cond_14

    .line 33751053
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33751056
    move-result-object p0

    .line 33751057
    check-cast p0, Lr97/b;

    .line 33751059
    goto :goto_15

    .line 33751060
    :cond_14
    const/4 p0, 0x0

    .line 33751061
    :goto_15
    if-eqz p0, :cond_1d

    .line 33751063
    const-string v0, "editorSdk.onGetPublishData"

    .line 33751065
    const/4 v1, 0x4

    .line 33751066
    invoke-static {p0, v0, p1, v1}, Lr97/b$a;->a(Lr97/b;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 33751069
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Lgn6/a;->b:Ljava/util/HashMap;

    .line 33751044
    .line 33751045
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p0

    .line 33751049
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 33751050
    .line 33751051
    if-eqz p0, :cond_14

    .line 33751052
    .line 33751053
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p0

    .line 33751057
    check-cast p0, Lr97/b;

    .line 33751058
    .line 33751059
    goto :goto_15

    .line 33751060
    :cond_14
    const/4 p0, 0x0

    .line 33751061
    :goto_15
    if-eqz p0, :cond_1d

    .line 33751062
    .line 33751063
    const-string v0, "editorSdk.onGetPublishData"

    .line 33751064
    .line 33751065
    const/4 v1, 0x4

    .line 33751066
    invoke-static {p0, v0, p1, v1}, Lr97/b$a;->a(Lr97/b;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 33751067
    .line 33751068
    .line 33751069
    :cond_1d
    return-void
.end method


