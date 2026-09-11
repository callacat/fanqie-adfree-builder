## classes12/com/android/ttcjpaysdk/base/auth/fragment/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/c;->a:Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/c;->a:Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lx7/a;->a:Lx7/a$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    const-string v0, "finance_account_paytobusiness_auth_close1"

    .line 262151
    invoke-static {v0}, Lx7/a$a;->c(Ljava/lang/String;)V

    .line 262154
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/c;->a:Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;

    .line 262156
    sget v1, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;->t:I

    .line 262158
    const/4 v1, 0x1

    .line 262159
    const/4 v2, 0x0

    .line 262160
    invoke-virtual {v0, v2, v1}, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;->Dg(ZZ)V

    .line 262163
    sget-object v0, Lcom/android/ttcjpaysdk/base/auth/CJPayRealNameAuthService;->Companion:Lcom/android/ttcjpaysdk/base/auth/CJPayRealNameAuthService$a;

    .line 262165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262168
    sget-object v0, Lcom/android/ttcjpaysdk/base/auth/CJPayRealNameAuthService;->realNameAuthCallback:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayRealNameAuthCallback;

    .line 262170
    if-eqz v0, :cond_21

    .line 262172
    sget-object v1, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayRealNameAuthCallback$AuthResult;->AUTH_CANCEL:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayRealNameAuthCallback$AuthResult;

    .line 262174
    invoke-interface {v0, v1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayRealNameAuthCallback;->onAuthResult(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayRealNameAuthCallback$AuthResult;)V

    .line 262177
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lx7/a;->a:Lx7/a$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    const-string v0, "finance_account_paytobusiness_auth_close1"

    .line 262150
    .line 262151
    invoke-static {v0}, Lx7/a$a;->c(Ljava/lang/String;)V

    .line 262152
    .line 262153
    .line 262154
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/c;->a:Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;

    .line 262155
    .line 262156
    sget v1, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;->t:I

    .line 262157
    .line 262158
    const/4 v1, 0x1

    .line 262159
    const/4 v2, 0x0

    .line 262160
    invoke-virtual {v0, v2, v1}, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;->Dg(ZZ)V

    .line 262161
    .line 262162
    .line 262163
    sget-object v0, Lcom/android/ttcjpaysdk/base/auth/CJPayRealNameAuthService;->Companion:Lcom/android/ttcjpaysdk/base/auth/CJPayRealNameAuthService$a;

    .line 262164
    .line 262165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262166
    .line 262167
    .line 262168
    sget-object v0, Lcom/android/ttcjpaysdk/base/auth/CJPayRealNameAuthService;->realNameAuthCallback:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayRealNameAuthCallback;

    .line 262169
    .line 262170
    if-eqz v0, :cond_21

    .line 262171
    .line 262172
    sget-object v1, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayRealNameAuthCallback$AuthResult;->AUTH_CANCEL:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayRealNameAuthCallback$AuthResult;

    .line 262173
    .line 262174
    invoke-interface {v0, v1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayRealNameAuthCallback;->onAuthResult(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayRealNameAuthCallback$AuthResult;)V

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    return-void
.end method


