## classes15/com/bytedance/android/sif/feature/h.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/android/sif/feature/f;Landroid/app/Activity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/sif/feature/f;Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/android/sif/feature/h;->a:Lcom/bytedance/android/sif/feature/f;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/android/sif/feature/h;->b:Landroid/app/Activity;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/sif/feature/f;Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/android/sif/feature/h;->a:Lcom/bytedance/android/sif/feature/f;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/android/sif/feature/h;->b:Landroid/app/Activity;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onAllGranted()V
[MOD-CHANGED]
.method public final onAllGranted()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/sif/feature/h;->a:Lcom/bytedance/android/sif/feature/f;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/android/sif/feature/h;->b:Landroid/app/Activity;

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    new-instance v2, Landroid/content/Intent;

    .line 196617
    const-class v3, Lcom/bytedance/android/sif/container/upload/SifImageChooseUploadActivity;

    .line 196619
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 196622
    const-string v3, "maxSelectNum"

    .line 196624
    iget v4, v0, Lcom/bytedance/android/sif/feature/f;->d:I

    .line 196626
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 196629
    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 196632
    sget-object v1, Lcom/bytedance/android/sif/container/upload/SifImageChooseUploadActivity;->l:Lcom/bytedance/android/sif/container/upload/SifImageChooseUploadActivity$a;

    .line 196634
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196637
    sput-object v0, Lcom/bytedance/android/sif/container/upload/SifImageChooseUploadActivity;->m:Lcom/bytedance/android/sif/feature/a;

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAllGranted()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/sif/feature/h;->a:Lcom/bytedance/android/sif/feature/f;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/android/sif/feature/h;->b:Landroid/app/Activity;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    new-instance v2, Landroid/content/Intent;

    .line 196616
    .line 196617
    const-class v3, Lcom/bytedance/android/sif/container/upload/SifImageChooseUploadActivity;

    .line 196618
    .line 196619
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 196620
    .line 196621
    .line 196622
    const-string v3, "maxSelectNum"

    .line 196623
    .line 196624
    iget v4, v0, Lcom/bytedance/android/sif/feature/f;->d:I

    .line 196625
    .line 196626
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 196627
    .line 196628
    .line 196629
    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 196630
    .line 196631
    .line 196632
    sget-object v1, Lcom/bytedance/android/sif/container/upload/SifImageChooseUploadActivity;->l:Lcom/bytedance/android/sif/container/upload/SifImageChooseUploadActivity$a;

    .line 196633
    .line 196634
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196635
    .line 196636
    .line 196637
    sput-object v0, Lcom/bytedance/android/sif/container/upload/SifImageChooseUploadActivity;->m:Lcom/bytedance/android/sif/feature/a;

    .line 196638
    .line 196639
    return-void
.end method


.method public final onNotGranted([Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onNotGranted([Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lcom/bytedance/android/sif/feature/h;->a:Lcom/bytedance/android/sif/feature/f;

    .line 16908294
    iget-object p1, p1, Lcom/bytedance/android/sif/feature/f;->a:Lcom/bytedance/android/sif/feature/e;

    .line 16908296
    const-string v1, "Permission rejected"

    .line 16908298
    invoke-interface {p1, v0, v1}, Lcom/bytedance/android/sif/feature/e;->onFailed(ILjava/lang/String;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNotGranted([Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lcom/bytedance/android/sif/feature/h;->a:Lcom/bytedance/android/sif/feature/f;

    .line 16908293
    .line 16908294
    iget-object p1, p1, Lcom/bytedance/android/sif/feature/f;->a:Lcom/bytedance/android/sif/feature/e;

    .line 16908295
    .line 16908296
    const-string v1, "Permission rejected"

    .line 16908297
    .line 16908298
    invoke-interface {p1, v0, v1}, Lcom/bytedance/android/sif/feature/e;->onFailed(ILjava/lang/String;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


