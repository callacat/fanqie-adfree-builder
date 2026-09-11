## classes19/oe2/a$a.smali
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
    invoke-static {}, Lcom/dragon/community/saas/utils/z0;->a()Z

    .line 16973831
    move-result v0

    .line 16973832
    if-nez v0, :cond_e

    .line 16973834
    const p0, 0x5f5e101

    .line 16973837
    goto :goto_1a

    .line 16973838
    :cond_e
    instance-of v0, p0, Lcom/dragon/community/saas/http/exception/ErrorCodeException;

    .line 16973840
    if-eqz v0, :cond_17

    .line 16973842
    check-cast p0, Lcom/dragon/community/saas/http/exception/ErrorCodeException;

    .line 16973844
    iget p0, p0, Lcom/dragon/community/saas/http/exception/ErrorCodeException;->code:I

    .line 16973846
    goto :goto_1a

    .line 16973847
    :cond_17
    const p0, 0x5f5e100

    .line 16973850
    :goto_1a
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
    invoke-static {}, Lcom/dragon/community/saas/utils/z0;->a()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-nez v0, :cond_e

    .line 16973833
    .line 16973834
    const p0, 0x5f5e101

    .line 16973835
    .line 16973836
    .line 16973837
    goto :goto_1a

    .line 16973838
    :cond_e
    instance-of v0, p0, Lcom/dragon/community/saas/http/exception/ErrorCodeException;

    .line 16973839
    .line 16973840
    if-eqz v0, :cond_17

    .line 16973841
    .line 16973842
    check-cast p0, Lcom/dragon/community/saas/http/exception/ErrorCodeException;

    .line 16973843
    .line 16973844
    iget p0, p0, Lcom/dragon/community/saas/http/exception/ErrorCodeException;->code:I

    .line 16973845
    .line 16973846
    goto :goto_1a

    .line 16973847
    :cond_17
    const p0, 0x5f5e100

    .line 16973848
    .line 16973849
    .line 16973850
    :goto_1a
    return p0
.end method


