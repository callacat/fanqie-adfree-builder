## classes10/com/sina/weibo/sdk/a/c$b.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 196608
    const v0, 0xa1e22

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const/4 v0, 0x1

    .line 196615
    sput v0, Lcom/sina/weibo/sdk/a/c$b;->U:I

    .line 196617
    const/4 v1, 0x2

    .line 196618
    sput v1, Lcom/sina/weibo/sdk/a/c$b;->V:I

    .line 196620
    const/4 v2, 0x3

    .line 196621
    sput v2, Lcom/sina/weibo/sdk/a/c$b;->W:I

    .line 196623
    new-array v3, v2, [I

    .line 196625
    const/4 v4, 0x0

    .line 196626
    aput v0, v3, v4

    .line 196628
    aput v1, v3, v0

    .line 196630
    aput v2, v3, v1

    .line 196632
    sput-object v3, Lcom/sina/weibo/sdk/a/c$b;->X:[I

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 196608
    const v0, 0xa1e22

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const/4 v0, 0x1

    .line 196615
    sput v0, Lcom/sina/weibo/sdk/a/c$b;->U:I

    .line 196616
    .line 196617
    const/4 v1, 0x2

    .line 196618
    sput v1, Lcom/sina/weibo/sdk/a/c$b;->V:I

    .line 196619
    .line 196620
    const/4 v2, 0x3

    .line 196621
    sput v2, Lcom/sina/weibo/sdk/a/c$b;->W:I

    .line 196622
    .line 196623
    new-array v3, v2, [I

    .line 196624
    .line 196625
    const/4 v4, 0x0

    .line 196626
    aput v0, v3, v4

    .line 196627
    .line 196628
    aput v1, v3, v0

    .line 196629
    .line 196630
    aput v2, v3, v1

    .line 196631
    .line 196632
    sput-object v3, Lcom/sina/weibo/sdk/a/c$b;->X:[I

    .line 196633
    .line 196634
    return-void
.end method


.method public static m()[I
[MOD-CHANGED]
.method public static m()[I
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/sina/weibo/sdk/a/c$b;->X:[I

    .line 131074
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [I

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static m()[I
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/sina/weibo/sdk/a/c$b;->X:[I

    .line 131073
    .line 131074
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [I

    .line 131079
    .line 131080
    return-object v0
.end method


