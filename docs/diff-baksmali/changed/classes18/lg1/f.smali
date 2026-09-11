## classes18/lg1/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Llg1/x;)V
[MOD-CHANGED]
.method public constructor <init>(Llg1/x;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Llg1/f;->a:Llg1/x;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Llg1/x;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Llg1/f;->a:Llg1/x;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final invoke(Lorg/json/JSONObject;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final invoke(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object p1, p0, Llg1/f;->a:Llg1/x;

    .line 16973826
    const/4 v0, 0x1

    .line 16973827
    const/4 v1, 0x0

    .line 16973828
    invoke-virtual {p1, v0, v1}, Llg1/x;->c(II)V

    .line 16973831
    :try_start_7
    iget-object p1, p0, Llg1/f;->a:Llg1/x;

    .line 16973833
    iget-object p1, p1, Llg1/x;->a:Landroid/content/Context;

    .line 16973835
    const/16 v0, 0x9

    .line 16973837
    invoke-static {v0, p1}, Lsg1/a;->f(ILandroid/content/Context;)V
    :try_end_10
    .catchall {:try_start_7 .. :try_end_10} :catchall_11

    .line 16973840
    goto :goto_13

    .line 16973841
    :catchall_11
    sget p1, Lmg1/a;->a:I

    .line 16973843
    :goto_13
    new-instance p1, Lorg/json/JSONObject;

    .line 16973845
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 16973848
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object p1, p0, Llg1/f;->a:Llg1/x;

    .line 16973825
    .line 16973826
    const/4 v0, 0x1

    .line 16973827
    const/4 v1, 0x0

    .line 16973828
    invoke-virtual {p1, v0, v1}, Llg1/x;->c(II)V

    .line 16973829
    .line 16973830
    .line 16973831
    :try_start_7
    iget-object p1, p0, Llg1/f;->a:Llg1/x;

    .line 16973832
    .line 16973833
    iget-object p1, p1, Llg1/x;->a:Landroid/content/Context;

    .line 16973834
    .line 16973835
    const/16 v0, 0x9

    .line 16973836
    .line 16973837
    invoke-static {v0, p1}, Lsg1/a;->f(ILandroid/content/Context;)V
    :try_end_10
    .catchall {:try_start_7 .. :try_end_10} :catchall_11

    .line 16973838
    .line 16973839
    .line 16973840
    goto :goto_13

    .line 16973841
    :catchall_11
    sget p1, Lmg1/a;->a:I

    .line 16973842
    .line 16973843
    :goto_13
    new-instance p1, Lorg/json/JSONObject;

    .line 16973844
    .line 16973845
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 16973846
    .line 16973847
    .line 16973848
    return-object p1
.end method


