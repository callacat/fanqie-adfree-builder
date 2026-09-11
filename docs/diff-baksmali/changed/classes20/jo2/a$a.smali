## classes20/jo2/a$a.smali
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


.method public static a(Ljava/lang/Throwable;)I
[MOD-CHANGED]
.method public static a(Ljava/lang/Throwable;)I
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget v0, Lao2/j;->a:I

    .line 16973830
    invoke-static {}, Lcom/dragon/community/saas/utils/z0;->a()Z

    .line 16973833
    move-result v0

    .line 16973834
    if-nez v0, :cond_10

    .line 16973836
    const p0, 0x5f5e101

    .line 16973839
    goto :goto_1c

    .line 16973840
    :cond_10
    instance-of v0, p0, Lcom/dragon/community/base/sdk/http/ErrorCodeException;

    .line 16973842
    if-eqz v0, :cond_19

    .line 16973844
    check-cast p0, Lcom/dragon/community/base/sdk/http/ErrorCodeException;

    .line 16973846
    iget p0, p0, Lcom/dragon/community/base/sdk/http/ErrorCodeException;->code:I

    .line 16973848
    goto :goto_1c

    .line 16973849
    :cond_19
    const p0, 0x5f5e100

    .line 16973852
    :goto_1c
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/Throwable;)I
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget v0, Lao2/j;->a:I

    .line 16973829
    .line 16973830
    invoke-static {}, Lcom/dragon/community/saas/utils/z0;->a()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-nez v0, :cond_10

    .line 16973835
    .line 16973836
    const p0, 0x5f5e101

    .line 16973837
    .line 16973838
    .line 16973839
    goto :goto_1c

    .line 16973840
    :cond_10
    instance-of v0, p0, Lcom/dragon/community/base/sdk/http/ErrorCodeException;

    .line 16973841
    .line 16973842
    if-eqz v0, :cond_19

    .line 16973843
    .line 16973844
    check-cast p0, Lcom/dragon/community/base/sdk/http/ErrorCodeException;

    .line 16973845
    .line 16973846
    iget p0, p0, Lcom/dragon/community/base/sdk/http/ErrorCodeException;->code:I

    .line 16973847
    .line 16973848
    goto :goto_1c

    .line 16973849
    :cond_19
    const p0, 0x5f5e100

    .line 16973850
    .line 16973851
    .line 16973852
    :goto_1c
    return p0
.end method


