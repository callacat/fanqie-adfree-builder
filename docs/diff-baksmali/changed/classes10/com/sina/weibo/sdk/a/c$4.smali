## classes10/com/sina/weibo/sdk/a/c$4.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/sina/weibo/sdk/a/c$b;->m()[I

    .line 196611
    move-result-object v0

    .line 196612
    array-length v0, v0

    .line 196613
    new-array v0, v0, [I

    .line 196615
    sput-object v0, Lcom/sina/weibo/sdk/a/c$4;->R:[I

    .line 196617
    const/4 v1, 0x1

    .line 196618
    :try_start_a
    sget v2, Lcom/sina/weibo/sdk/a/c$b;->V:I

    .line 196620
    sub-int/2addr v2, v1

    .line 196621
    aput v1, v0, v2
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_f} :catch_f

    .line 196623
    :catch_f
    :try_start_f
    sget-object v0, Lcom/sina/weibo/sdk/a/c$4;->R:[I

    .line 196625
    sget v2, Lcom/sina/weibo/sdk/a/c$b;->W:I

    .line 196627
    sub-int/2addr v2, v1

    .line 196628
    const/4 v1, 0x2

    .line 196629
    aput v1, v0, v2
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_17} :catch_17

    .line 196631
    :catch_17
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/sina/weibo/sdk/a/c$b;->m()[I

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    array-length v0, v0

    .line 196613
    new-array v0, v0, [I

    .line 196614
    .line 196615
    sput-object v0, Lcom/sina/weibo/sdk/a/c$4;->R:[I

    .line 196616
    .line 196617
    const/4 v1, 0x1

    .line 196618
    :try_start_a
    sget v2, Lcom/sina/weibo/sdk/a/c$b;->V:I

    .line 196619
    .line 196620
    sub-int/2addr v2, v1

    .line 196621
    aput v1, v0, v2
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_f} :catch_f

    .line 196622
    .line 196623
    :catch_f
    :try_start_f
    sget-object v0, Lcom/sina/weibo/sdk/a/c$4;->R:[I

    .line 196624
    .line 196625
    sget v2, Lcom/sina/weibo/sdk/a/c$b;->W:I

    .line 196626
    .line 196627
    sub-int/2addr v2, v1

    .line 196628
    const/4 v1, 0x2

    .line 196629
    aput v1, v0, v2
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_17} :catch_17

    .line 196630
    .line 196631
    :catch_17
    return-void
.end method


