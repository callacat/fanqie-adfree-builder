## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment$b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment$b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment$b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onEndCallback()V
[MOD-CHANGED]
.method public final onEndCallback()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment$b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;

    .line 196610
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->q(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;)V

    .line 196613
    sget-object v0, La8/e;->a:La8/e;

    .line 196615
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment$b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;

    .line 196617
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    .line 196619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196622
    if-nez v1, :cond_11

    .line 196624
    goto :goto_1b

    .line 196625
    :cond_11
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 196627
    new-instance v1, Lh8/k0;

    .line 196629
    invoke-direct {v1}, Lh8/k0;-><init>()V

    .line 196632
    invoke-virtual {v0, v1}, Lz7/b;->a(Lz7/a;)V

    .line 196635
    :goto_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEndCallback()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment$b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;

    .line 196609
    .line 196610
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->q(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;)V

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, La8/e;->a:La8/e;

    .line 196614
    .line 196615
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment$b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;

    .line 196616
    .line 196617
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    .line 196618
    .line 196619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196620
    .line 196621
    .line 196622
    if-nez v1, :cond_11

    .line 196623
    .line 196624
    goto :goto_1b

    .line 196625
    :cond_11
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 196626
    .line 196627
    new-instance v1, Lh8/k0;

    .line 196628
    .line 196629
    invoke-direct {v1}, Lh8/k0;-><init>()V

    .line 196630
    .line 196631
    .line 196632
    invoke-virtual {v0, v1}, Lz7/b;->a(Lz7/a;)V

    .line 196633
    .line 196634
    .line 196635
    :goto_1b
    return-void
.end method


.method public final onError(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$ErrorType;)V
[MOD-CHANGED]
.method public final onError(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$ErrorType;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$b$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final onError(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$ErrorType;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$b$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final onStartCallback()V
[MOD-CHANGED]
.method public final onStartCallback()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$b$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStartCallback()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$b$a;->a:I

    .line 1
    .line 2
    return-void
.end method


