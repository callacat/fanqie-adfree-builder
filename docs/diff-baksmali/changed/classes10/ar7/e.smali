## classes10/ar7/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/token/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/token/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lar7/e;->a:Lcom/ss/android/token/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/token/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lar7/e;->a:Lcom/ss/android/token/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    invoke-static {}, Lcom/ss/android/token/TTTokenManager;->isLogin()Z

    .line 327683
    move-result v0

    .line 327684
    iget-object v1, p0, Lar7/e;->a:Lcom/ss/android/token/b;

    .line 327686
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AccountLaunchOptV608;->a()Lcom/dragon/read/base/ssconfig/template/AccountLaunchOptV608;

    .line 327692
    move-result-object v2

    .line 327693
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/AccountLaunchOptV608;->enable:Z

    .line 327695
    if-nez v2, :cond_22

    .line 327697
    iget-object v1, v1, Lcom/ss/android/token/b;->f:Lar7/c;

    .line 327699
    iget-object v1, v1, Lar7/c;->a:Ljava/lang/String;

    .line 327701
    const-string v2, "sessionid"

    .line 327703
    invoke-static {v1, v2}, Ldg1/i;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327706
    move-result-object v1

    .line 327707
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327710
    move-result v1

    .line 327711
    xor-int/lit8 v1, v1, 0x1

    .line 327713
    goto :goto_2b

    .line 327714
    :cond_22
    new-instance v1, Le93/v$a;

    .line 327716
    invoke-direct {v1}, Le93/v$a;-><init>()V

    .line 327719
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 327722
    const/4 v1, 0x0

    .line 327723
    :goto_2b
    iget-object v2, p0, Lar7/e;->a:Lcom/ss/android/token/b;

    .line 327725
    iget-boolean v2, v2, Lcom/ss/android/token/b;->b:Z

    .line 327727
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AccountLaunchOptV608;->a()Lcom/dragon/read/base/ssconfig/template/AccountLaunchOptV608;

    .line 327730
    move-result-object v3

    .line 327731
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/AccountLaunchOptV608;->enable:Z

    .line 327733
    if-nez v3, :cond_3c

    .line 327735
    invoke-static {}, Lae1/f;->a()Ljava/lang/String;

    .line 327738
    move-result-object v3

    .line 327739
    goto :goto_3e

    .line 327740
    :cond_3c
    const-string v3, "cookie"

    .line 327742
    :goto_3e
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AccountLaunchOptV608;->a()Lcom/dragon/read/base/ssconfig/template/AccountLaunchOptV608;

    .line 327745
    move-result-object v4

    .line 327746
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/template/AccountLaunchOptV608;->enable:Z

    .line 327748
    if-nez v4, :cond_49

    .line 327750
    invoke-static {v3, v0, v1, v2}, Lcom/ss/android/token/TTTokenMonitor;->a(Ljava/lang/String;ZZZ)V

    .line 327753
    :cond_49
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    invoke-static {}, Lcom/ss/android/token/TTTokenManager;->isLogin()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    iget-object v1, p0, Lar7/e;->a:Lcom/ss/android/token/b;

    .line 327685
    .line 327686
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    .line 327688
    .line 327689
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AccountLaunchOptV608;->a()Lcom/dragon/read/base/ssconfig/template/AccountLaunchOptV608;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v2

    .line 327693
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/AccountLaunchOptV608;->enable:Z

    .line 327694
    .line 327695
    if-nez v2, :cond_22

    .line 327696
    .line 327697
    iget-object v1, v1, Lcom/ss/android/token/b;->f:Lar7/c;

    .line 327698
    .line 327699
    iget-object v1, v1, Lar7/c;->a:Ljava/lang/String;

    .line 327700
    .line 327701
    const-string v2, "sessionid"

    .line 327702
    .line 327703
    invoke-static {v1, v2}, Ldg1/i;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1

    .line 327707
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327708
    .line 327709
    .line 327710
    move-result v1

    .line 327711
    xor-int/lit8 v1, v1, 0x1

    .line 327712
    .line 327713
    goto :goto_2b

    .line 327714
    :cond_22
    new-instance v1, Le93/v$a;

    .line 327715
    .line 327716
    invoke-direct {v1}, Le93/v$a;-><init>()V

    .line 327717
    .line 327718
    .line 327719
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 327720
    .line 327721
    .line 327722
    const/4 v1, 0x0

    .line 327723
    :goto_2b
    iget-object v2, p0, Lar7/e;->a:Lcom/ss/android/token/b;

    .line 327724
    .line 327725
    iget-boolean v2, v2, Lcom/ss/android/token/b;->b:Z

    .line 327726
    .line 327727
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AccountLaunchOptV608;->a()Lcom/dragon/read/base/ssconfig/template/AccountLaunchOptV608;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v3

    .line 327731
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/AccountLaunchOptV608;->enable:Z

    .line 327732
    .line 327733
    if-nez v3, :cond_3c

    .line 327734
    .line 327735
    invoke-static {}, Lae1/f;->a()Ljava/lang/String;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v3

    .line 327739
    goto :goto_3e

    .line 327740
    :cond_3c
    const-string v3, "cookie"

    .line 327741
    .line 327742
    :goto_3e
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AccountLaunchOptV608;->a()Lcom/dragon/read/base/ssconfig/template/AccountLaunchOptV608;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v4

    .line 327746
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/template/AccountLaunchOptV608;->enable:Z

    .line 327747
    .line 327748
    if-nez v4, :cond_49

    .line 327749
    .line 327750
    invoke-static {v3, v0, v1, v2}, Lcom/ss/android/token/TTTokenMonitor;->a(Ljava/lang/String;ZZZ)V

    .line 327751
    .line 327752
    .line 327753
    :cond_49
    return-void
.end method


