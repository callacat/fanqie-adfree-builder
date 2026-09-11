## classes19/mx1/a.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8a90c

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 196617
    move-result-object v0

    .line 196618
    const-string v1, "luckydog_intercept_path"

    .line 196620
    const-string v2, ""

    .line 196622
    invoke-virtual {v0, v1, v2}, Lay1/o;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196625
    move-result-object v0

    .line 196626
    sput-object v0, Lmx1/a;->a:Ljava/lang/String;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8a90c

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    const-string v1, "luckydog_intercept_path"

    .line 196619
    .line 196620
    const-string v2, ""

    .line 196621
    .line 196622
    invoke-virtual {v0, v1, v2}, Lay1/o;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    sput-object v0, Lmx1/a;->a:Ljava/lang/String;

    .line 196627
    .line 196628
    return-void
.end method


.method public static a(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    if-eqz v0, :cond_8

    .line 16973831
    return v1

    .line 16973832
    :cond_8
    const-string v0, "/luckycat/activity"

    .line 16973834
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16973837
    move-result v0

    .line 16973838
    if-nez v0, :cond_18

    .line 16973840
    const-string v0, "/luckycat/crossover/v:version/"

    .line 16973842
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16973845
    move-result p0

    .line 16973846
    if-eqz p0, :cond_19

    .line 16973848
    :cond_18
    const/4 v1, 0x1

    .line 16973849
    :cond_19
    return v1
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    if-eqz v0, :cond_8

    .line 16973830
    .line 16973831
    return v1

    .line 16973832
    :cond_8
    const-string v0, "/luckycat/activity"

    .line 16973833
    .line 16973834
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v0

    .line 16973838
    if-nez v0, :cond_18

    .line 16973839
    .line 16973840
    const-string v0, "/luckycat/crossover/v:version/"

    .line 16973841
    .line 16973842
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p0

    .line 16973846
    if-eqz p0, :cond_19

    .line 16973847
    .line 16973848
    :cond_18
    const/4 v1, 0x1

    .line 16973849
    :cond_19
    return v1
.end method


