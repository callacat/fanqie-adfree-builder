## classes18/com/bytedance/push/settings/LocalFrequencySettings$$SettingImpl$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final create(Ljava/lang/Class;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final create(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    const-class v0, Lv91/m;

    .line 16973826
    if-ne p1, v0, :cond_a

    .line 16973828
    new-instance p1, Lv91/m;

    .line 16973830
    invoke-direct {p1}, Lv91/m;-><init>()V

    .line 16973833
    return-object p1

    .line 16973834
    :cond_a
    const-class v0, Lv91/f;

    .line 16973836
    if-ne p1, v0, :cond_14

    .line 16973838
    new-instance p1, Lv91/f;

    .line 16973840
    invoke-direct {p1}, Lv91/f;-><init>()V

    .line 16973843
    return-object p1

    .line 16973844
    :cond_14
    const/4 p1, 0x0

    .line 16973845
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final create(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    const-class v0, Lv91/m;

    .line 16973825
    .line 16973826
    if-ne p1, v0, :cond_a

    .line 16973827
    .line 16973828
    new-instance p1, Lv91/m;

    .line 16973829
    .line 16973830
    invoke-direct {p1}, Lv91/m;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    return-object p1

    .line 16973834
    :cond_a
    const-class v0, Lv91/f;

    .line 16973835
    .line 16973836
    if-ne p1, v0, :cond_14

    .line 16973837
    .line 16973838
    new-instance p1, Lv91/f;

    .line 16973839
    .line 16973840
    invoke-direct {p1}, Lv91/f;-><init>()V

    .line 16973841
    .line 16973842
    .line 16973843
    return-object p1

    .line 16973844
    :cond_14
    const/4 p1, 0x0

    .line 16973845
    return-object p1
.end method


