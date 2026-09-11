## classes12/com/android/ttcjpaysdk/base/auth/fragment/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/b;->a:Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;

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
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/b;->a:Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;

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
    .line 196608
    sget-object v0, Lx7/a;->a:Lx7/a$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const/4 v0, 0x0

    .line 196614
    invoke-static {v0}, Lx7/a$a;->f(I)V

    .line 196617
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/b;->a:Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;

    .line 196619
    sget v2, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;->t:I

    .line 196621
    const/4 v2, 0x1

    .line 196622
    invoke-virtual {v1, v0, v2}, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;->Dg(ZZ)V

    .line 196625
    sget-object v0, Lcom/android/ttcjpaysdk/base/auth/CJPayRealNameAuthService;->Companion:Lcom/android/ttcjpaysdk/base/auth/CJPayRealNameAuthService$a;

    .line 196627
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196630
    sget-object v0, Lcom/android/ttcjpaysdk/base/auth/CJPayRealNameAuthService;->realNameAuthCallback:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayRealNameAuthCallback;

    .line 196632
    if-eqz v0, :cond_1f

    .line 196634
    sget-object v1, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayRealNameAuthCallback$AuthResult;->AUTH_CANCEL:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayRealNameAuthCallback$AuthResult;

    .line 196636
    invoke-interface {v0, v1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayRealNameAuthCallback;->onAuthResult(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayRealNameAuthCallback$AuthResult;)V

    .line 196639
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lx7/a;->a:Lx7/a$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const/4 v0, 0x0

    .line 196614
    invoke-static {v0}, Lx7/a$a;->f(I)V

    .line 196615
    .line 196616
    .line 196617
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/b;->a:Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;

    .line 196618
    .line 196619
    sget v2, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;->t:I

    .line 196620
    .line 196621
    const/4 v2, 0x1

    .line 196622
    invoke-virtual {v1, v0, v2}, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;->Dg(ZZ)V

    .line 196623
    .line 196624
    .line 196625
    sget-object v0, Lcom/android/ttcjpaysdk/base/auth/CJPayRealNameAuthService;->Companion:Lcom/android/ttcjpaysdk/base/auth/CJPayRealNameAuthService$a;

    .line 196626
    .line 196627
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196628
    .line 196629
    .line 196630
    sget-object v0, Lcom/android/ttcjpaysdk/base/auth/CJPayRealNameAuthService;->realNameAuthCallback:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayRealNameAuthCallback;

    .line 196631
    .line 196632
    if-eqz v0, :cond_1f

    .line 196633
    .line 196634
    sget-object v1, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayRealNameAuthCallback$AuthResult;->AUTH_CANCEL:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayRealNameAuthCallback$AuthResult;

    .line 196635
    .line 196636
    invoke-interface {v0, v1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayRealNameAuthCallback;->onAuthResult(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayRealNameAuthCallback$AuthResult;)V

    .line 196637
    .line 196638
    .line 196639
    :cond_1f
    return-void
.end method


