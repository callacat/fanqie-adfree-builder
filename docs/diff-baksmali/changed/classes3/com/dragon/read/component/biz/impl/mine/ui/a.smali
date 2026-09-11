## classes3/com/dragon/read/component/biz/impl/mine/ui/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/ui/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/ui/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/ui/a;->a:Lcom/dragon/read/component/biz/impl/mine/ui/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/ui/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/ui/a;->a:Lcom/dragon/read/component/biz/impl/mine/ui/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lx54/b;Lcom/dragon/read/pages/mine/LoginType;)V
[MOD-CHANGED]
.method public final a(Lx54/b;Lcom/dragon/read/pages/mine/LoginType;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/ui/a;->a:Lcom/dragon/read/component/biz/impl/mine/ui/b;

    .line 33751045
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/ui/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33751047
    const/4 p2, 0x0

    .line 33751048
    new-array p2, p2, [Ljava/lang/Object;

    .line 33751050
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33751053
    move-result-object p1

    .line 33751054
    const-string v0, "experience"

    .line 33751056
    const-string v1, "\u7528\u6237\u53d6\u6d88\u6389\u767b\u5f55\u64cd\u4f5c\uff0ccurrent login from: "

    .line 33751058
    invoke-static {v0, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751061
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/ui/a;->a:Lcom/dragon/read/component/biz/impl/mine/ui/b;

    .line 33751063
    const/4 p2, 0x1

    .line 33751064
    iput-boolean p2, p1, Lcom/dragon/read/component/biz/impl/mine/ui/b;->e:Z

    .line 33751066
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 33751069
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lx54/b;Lcom/dragon/read/pages/mine/LoginType;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/ui/a;->a:Lcom/dragon/read/component/biz/impl/mine/ui/b;

    .line 33751044
    .line 33751045
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/ui/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33751046
    .line 33751047
    const/4 p2, 0x0

    .line 33751048
    new-array p2, p2, [Ljava/lang/Object;

    .line 33751049
    .line 33751050
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    const-string v0, "experience"

    .line 33751055
    .line 33751056
    const-string v1, "\u7528\u6237\u53d6\u6d88\u6389\u767b\u5f55\u64cd\u4f5c\uff0ccurrent login from: "

    .line 33751057
    .line 33751058
    invoke-static {v0, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751059
    .line 33751060
    .line 33751061
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/ui/a;->a:Lcom/dragon/read/component/biz/impl/mine/ui/b;

    .line 33751062
    .line 33751063
    const/4 p2, 0x1

    .line 33751064
    iput-boolean p2, p1, Lcom/dragon/read/component/biz/impl/mine/ui/b;->e:Z

    .line 33751065
    .line 33751066
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 33751067
    .line 33751068
    .line 33751069
    return-void
.end method


.method public final b(Lx54/b;Lcom/dragon/read/pages/mine/LoginType;)V
[MOD-CHANGED]
.method public final b(Lx54/b;Lcom/dragon/read/pages/mine/LoginType;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/ui/a;->a:Lcom/dragon/read/component/biz/impl/mine/ui/b;

    .line 33816581
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/mine/ui/b;->K()Lcom/dragon/read/widget/DouyinAuthScopeView;

    .line 33816584
    move-result-object v0

    .line 33816585
    const/4 v1, 0x0

    .line 33816586
    if-eqz v0, :cond_11

    .line 33816588
    invoke-virtual {v0}, Lcom/dragon/read/widget/DouyinAuthScopeView;->d()Z

    .line 33816591
    move-result v0

    .line 33816592
    goto :goto_12

    .line 33816593
    :cond_11
    const/4 v0, 0x0

    .line 33816594
    :goto_12
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/ui/a;->a:Lcom/dragon/read/component/biz/impl/mine/ui/b;

    .line 33816596
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/mine/ui/b;->K()Lcom/dragon/read/widget/DouyinAuthScopeView;

    .line 33816599
    move-result-object v2

    .line 33816600
    if-eqz v2, :cond_1e

    .line 33816602
    invoke-virtual {v2}, Lcom/dragon/read/widget/DouyinAuthScopeView;->c()Z

    .line 33816605
    move-result v1

    .line 33816606
    :cond_1e
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/component/biz/impl/mine/ui/b;->H(ZZ)V

    .line 33816609
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 33816612
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lx54/b;Lcom/dragon/read/pages/mine/LoginType;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/ui/a;->a:Lcom/dragon/read/component/biz/impl/mine/ui/b;

    .line 33816580
    .line 33816581
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/mine/ui/b;->K()Lcom/dragon/read/widget/DouyinAuthScopeView;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v0

    .line 33816585
    const/4 v1, 0x0

    .line 33816586
    if-eqz v0, :cond_11

    .line 33816587
    .line 33816588
    invoke-virtual {v0}, Lcom/dragon/read/widget/DouyinAuthScopeView;->d()Z

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v0

    .line 33816592
    goto :goto_12

    .line 33816593
    :cond_11
    const/4 v0, 0x0

    .line 33816594
    :goto_12
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/ui/a;->a:Lcom/dragon/read/component/biz/impl/mine/ui/b;

    .line 33816595
    .line 33816596
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/mine/ui/b;->K()Lcom/dragon/read/widget/DouyinAuthScopeView;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v2

    .line 33816600
    if-eqz v2, :cond_1e

    .line 33816601
    .line 33816602
    invoke-virtual {v2}, Lcom/dragon/read/widget/DouyinAuthScopeView;->c()Z

    .line 33816603
    .line 33816604
    .line 33816605
    move-result v1

    .line 33816606
    :cond_1e
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/component/biz/impl/mine/ui/b;->H(ZZ)V

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 33816610
    .line 33816611
    .line 33816612
    return-void
.end method


