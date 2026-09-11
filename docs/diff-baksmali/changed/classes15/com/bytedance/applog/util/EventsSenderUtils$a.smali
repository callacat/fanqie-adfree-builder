## classes15/com/bytedance/applog/util/EventsSenderUtils$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lj50/b;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lj50/b;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    const-string p1, "com.bytedance.applog.et_verify.EventVerify"

    .line 16973826
    sget v0, Lb60/i;->a:I

    .line 16973828
    :try_start_4
    invoke-static {p1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 16973831
    move-result-object p1
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_8} :catch_9

    .line 16973832
    goto :goto_a

    .line 16973833
    :catch_9
    const/4 p1, 0x0

    .line 16973834
    :goto_a
    if-eqz p1, :cond_e

    .line 16973836
    const/4 p1, 0x1

    .line 16973837
    goto :goto_f

    .line 16973838
    :cond_e
    const/4 p1, 0x0

    .line 16973839
    :goto_f
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973842
    move-result-object p1

    .line 16973843
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    const-string p1, "com.bytedance.applog.et_verify.EventVerify"

    .line 16973825
    .line 16973826
    sget v0, Lb60/i;->a:I

    .line 16973827
    .line 16973828
    :try_start_4
    invoke-static {p1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_8} :catch_9

    .line 16973832
    goto :goto_a

    .line 16973833
    :catch_9
    const/4 p1, 0x0

    .line 16973834
    :goto_a
    if-eqz p1, :cond_e

    .line 16973835
    .line 16973836
    const/4 p1, 0x1

    .line 16973837
    goto :goto_f

    .line 16973838
    :cond_e
    const/4 p1, 0x0

    .line 16973839
    :goto_f
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    return-object p1
.end method


