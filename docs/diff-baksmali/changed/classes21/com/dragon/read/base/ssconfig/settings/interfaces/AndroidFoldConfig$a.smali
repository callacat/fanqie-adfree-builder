## classes21/com/dragon/read/base/ssconfig/settings/interfaces/AndroidFoldConfig$a.smali
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


.method public static a(Lkotlin/jvm/functions/Function0;)Z
[MOD-CHANGED]
.method public static a(Lkotlin/jvm/functions/Function0;)Z
    .registers 1

    .prologue
    .line 16973824
    :try_start_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973827
    move-result-object p0

    .line 16973828
    check-cast p0, Ljava/lang/Boolean;

    .line 16973830
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973833
    move-result p0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_b

    .line 16973834
    goto :goto_10

    .line 16973835
    :catch_b
    move-exception p0

    .line 16973836
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973839
    const/4 p0, 0x0

    .line 16973840
    :goto_10
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Lkotlin/jvm/functions/Function0;)Z
    .registers 1

    .prologue
    .line 16973824
    :try_start_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p0

    .line 16973828
    check-cast p0, Ljava/lang/Boolean;

    .line 16973829
    .line 16973830
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_b

    .line 16973834
    goto :goto_10

    .line 16973835
    :catch_b
    move-exception p0

    .line 16973836
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973837
    .line 16973838
    .line 16973839
    const/4 p0, 0x0

    .line 16973840
    :goto_10
    return p0
.end method


