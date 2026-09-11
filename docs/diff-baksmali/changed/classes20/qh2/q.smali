## classes20/qh2/q.smali
# added=0 removed=0 changed=2

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0}, Lfe2/c;-><init>()V

    .line 16973827
    iput p1, p0, Lqh2/q;->j:I

    .line 16973829
    const-string p1, "\u4e3e\u62a5"

    .line 16973831
    iput-object p1, p0, Lfe2/c;->b:Ljava/lang/String;

    .line 16973833
    sget-object p1, Lmh2/b;->a:Lmh2/b;

    .line 16973835
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973838
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 16973841
    move-result-object p1

    .line 16973842
    iget-object p1, p1, Lna2/a;->a:Lna2/g;

    .line 16973844
    invoke-interface {p1}, Lna2/g;->d()Landroid/graphics/drawable/Drawable;

    .line 16973847
    move-result-object p1

    .line 16973848
    iput-object p1, p0, Lfe2/c;->a:Landroid/graphics/drawable/Drawable;

    .line 16973850
    const-string p1, "report"

    .line 16973852
    iput-object p1, p0, Lfe2/c;->c:Ljava/lang/String;

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0}, Lfe2/c;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iput p1, p0, Lqh2/q;->j:I

    .line 16973828
    .line 16973829
    const-string p1, "\u4e3e\u62a5"

    .line 16973830
    .line 16973831
    iput-object p1, p0, Lfe2/c;->b:Ljava/lang/String;

    .line 16973832
    .line 16973833
    sget-object p1, Lmh2/b;->a:Lmh2/b;

    .line 16973834
    .line 16973835
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    iget-object p1, p1, Lna2/a;->a:Lna2/g;

    .line 16973843
    .line 16973844
    invoke-interface {p1}, Lna2/g;->d()Landroid/graphics/drawable/Drawable;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    iput-object p1, p0, Lfe2/c;->a:Landroid/graphics/drawable/Drawable;

    .line 16973849
    .line 16973850
    const-string p1, "report"

    .line 16973851
    .line 16973852
    iput-object p1, p0, Lfe2/c;->c:Ljava/lang/String;

    .line 16973853
    .line 16973854
    return-void
.end method


.method public final c(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Lpd2/y;)V
[MOD-CHANGED]
.method public final c(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Lpd2/y;)V
    .registers 6

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305476
    new-instance v0, Lrh2/b;

    .line 67305478
    invoke-direct {v0, p1, p2, p3, p4}, Lrh2/b;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Lpd2/y;)V

    .line 67305481
    iget p1, p0, Lqh2/q;->j:I

    .line 67305483
    invoke-virtual {v0, p1}, Lpd2/g;->onThemeUpdate(I)V

    .line 67305486
    invoke-virtual {v0}, Ltr2/a;->show()V

    .line 67305489
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Lpd2/y;)V
    .registers 6

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305474
    .line 67305475
    .line 67305476
    new-instance v0, Lrh2/b;

    .line 67305477
    .line 67305478
    invoke-direct {v0, p1, p2, p3, p4}, Lrh2/b;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Lpd2/y;)V

    .line 67305479
    .line 67305480
    .line 67305481
    iget p1, p0, Lqh2/q;->j:I

    .line 67305482
    .line 67305483
    invoke-virtual {v0, p1}, Lpd2/g;->onThemeUpdate(I)V

    .line 67305484
    .line 67305485
    .line 67305486
    invoke-virtual {v0}, Ltr2/a;->show()V

    .line 67305487
    .line 67305488
    .line 67305489
    return-void
.end method


