## classes19/l02/l.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Li02/c;)V
[MOD-CHANGED]
.method public constructor <init>(Li02/c;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    if-eqz p1, :cond_d

    .line 16908293
    iget-object p1, p1, Li02/c;->b:Li02/b;

    .line 16908295
    if-eqz p1, :cond_d

    .line 16908297
    iget-object p1, p1, Li02/b;->k:Lcom/bytedance/ug/sdk/luckycat/api/depend/e0;

    .line 16908299
    iput-object p1, p0, Ll02/l;->a:Lcom/bytedance/ug/sdk/luckycat/api/depend/e0;

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Li02/c;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    if-eqz p1, :cond_d

    .line 16908292
    .line 16908293
    iget-object p1, p1, Li02/c;->b:Li02/b;

    .line 16908294
    .line 16908295
    if-eqz p1, :cond_d

    .line 16908296
    .line 16908297
    iget-object p1, p1, Li02/b;->k:Lcom/bytedance/ug/sdk/luckycat/api/depend/e0;

    .line 16908298
    .line 16908299
    iput-object p1, p0, Ll02/l;->a:Lcom/bytedance/ug/sdk/luckycat/api/depend/e0;

    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public requestPermissions(Landroid/app/Activity;[Ljava/lang/String;Lbx1/c;)V
[MOD-CHANGED]
.method public requestPermissions(Landroid/app/Activity;[Ljava/lang/String;Lbx1/c;)V
    .registers 5

    .prologue
    .line 50462720
    iget-object p3, p0, Ll02/l;->a:Lcom/bytedance/ug/sdk/luckycat/api/depend/e0;

    .line 50462722
    if-eqz p3, :cond_c

    .line 50462724
    new-instance v0, Ll02/l$a;

    .line 50462726
    invoke-direct {v0}, Ll02/l$a;-><init>()V

    .line 50462729
    invoke-interface {p3, p1, p2, v0}, Lcom/bytedance/ug/sdk/luckycat/api/depend/e0;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;Liu1/s;)V

    .line 50462732
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public requestPermissions(Landroid/app/Activity;[Ljava/lang/String;Lbx1/c;)V
    .registers 5

    .prologue
    .line 50462720
    iget-object p3, p0, Ll02/l;->a:Lcom/bytedance/ug/sdk/luckycat/api/depend/e0;

    .line 50462721
    .line 50462722
    if-eqz p3, :cond_c

    .line 50462723
    .line 50462724
    new-instance v0, Ll02/l$a;

    .line 50462725
    .line 50462726
    invoke-direct {v0}, Ll02/l$a;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    invoke-interface {p3, p1, p2, v0}, Lcom/bytedance/ug/sdk/luckycat/api/depend/e0;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;Liu1/s;)V

    .line 50462730
    .line 50462731
    .line 50462732
    :cond_c
    return-void
.end method


