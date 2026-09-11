## classes19/com/dragon/community/common/contentpublish/a$f.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Lcom/dragon/community/common/contentpublish/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/common/contentpublish/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/common/contentpublish/a$f;->a:Lcom/dragon/community/common/contentpublish/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/common/contentpublish/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/common/contentpublish/a$f;->a:Lcom/dragon/community/common/contentpublish/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public b()Ljava/util/List;
[MOD-CHANGED]
.method public b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget v0, Lit5/a$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget v0, Lit5/a$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final c()Lhr2/c;
[MOD-CHANGED]
.method public final c()Lhr2/c;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a$f;->a:Lcom/dragon/community/common/contentpublish/a;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/a;->V()Lhr2/c;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Lhr2/c;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a$f;->a:Lcom/dragon/community/common/contentpublish/a;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/a;->V()Lhr2/c;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final d(Z)V
[MOD-CHANGED]
.method public final d(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lit5/a$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lit5/a$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public e()Ljava/util/List;
[MOD-CHANGED]
.method public e()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget v0, Lit5/a$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public e()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget v0, Lit5/a$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public f(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public f(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lit5/a$a;->a:I

    .line 16777218
    const/4 p1, 0x1

    .line 16777219
    return p1
.end method

[INNER-ORIGINAL]
.method public f(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lit5/a$a;->a:I

    .line 16777217
    .line 16777218
    const/4 p1, 0x1

    .line 16777219
    return p1
.end method


.method public final g(Lfe2/d;)V
[MOD-CHANGED]
.method public final g(Lfe2/d;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a$f;->a:Lcom/dragon/community/common/contentpublish/a;

    .line 16973830
    iget-object v0, v0, Lcom/dragon/community/common/contentpublish/a;->K:Lcom/dragon/community/common/contentpublish/a$c;

    .line 16973832
    iget-object v0, v0, Lcom/dragon/community/common/contentpublish/a$c;->o:Ljt5/c;

    .line 16973834
    if-nez v0, :cond_d

    .line 16973836
    return-void

    .line 16973837
    :cond_d
    iget-object p1, p1, Lfe2/d;->c:Ljava/lang/String;

    .line 16973839
    invoke-interface {v0}, Ljt5/c;->f()Lrd2/c;

    .line 16973842
    move-result-object v0

    .line 16973843
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/a$f;->a:Lcom/dragon/community/common/contentpublish/a;

    .line 16973845
    iget-object v1, v1, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 16973847
    invoke-virtual {v0, v1, p1}, Lrd2/c;->f(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lfe2/d;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a$f;->a:Lcom/dragon/community/common/contentpublish/a;

    .line 16973829
    .line 16973830
    iget-object v0, v0, Lcom/dragon/community/common/contentpublish/a;->K:Lcom/dragon/community/common/contentpublish/a$c;

    .line 16973831
    .line 16973832
    iget-object v0, v0, Lcom/dragon/community/common/contentpublish/a$c;->o:Ljt5/c;

    .line 16973833
    .line 16973834
    if-nez v0, :cond_d

    .line 16973835
    .line 16973836
    return-void

    .line 16973837
    :cond_d
    iget-object p1, p1, Lfe2/d;->c:Ljava/lang/String;

    .line 16973838
    .line 16973839
    invoke-interface {v0}, Ljt5/c;->f()Lrd2/c;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v0

    .line 16973843
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/a$f;->a:Lcom/dragon/community/common/contentpublish/a;

    .line 16973844
    .line 16973845
    iget-object v1, v1, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 16973846
    .line 16973847
    invoke-virtual {v0, v1, p1}, Lrd2/c;->f(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


.method public final getGroupId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getGroupId()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a$f;->a:Lcom/dragon/community/common/contentpublish/a;

    .line 196610
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/a;->V()Lhr2/c;

    .line 196613
    move-result-object v0

    .line 196614
    const-string v1, "gid"

    .line 196616
    invoke-virtual {v0, v1}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 196619
    move-result-object v0

    .line 196620
    instance-of v1, v0, Ljava/lang/String;

    .line 196622
    if-eqz v1, :cond_13

    .line 196624
    check-cast v0, Ljava/lang/String;

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getGroupId()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a$f;->a:Lcom/dragon/community/common/contentpublish/a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/a;->V()Lhr2/c;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    const-string v1, "gid"

    .line 196615
    .line 196616
    invoke-virtual {v0, v1}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    instance-of v1, v0, Ljava/lang/String;

    .line 196621
    .line 196622
    if-eqz v1, :cond_13

    .line 196623
    .line 196624
    check-cast v0, Ljava/lang/String;

    .line 196625
    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return-object v0
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a$f;->a:Lcom/dragon/community/common/contentpublish/a;

    .line 131074
    iget-object v0, v0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 131076
    new-instance v1, Landroid/view/KeyEvent;

    .line 131078
    const/4 v2, 0x0

    .line 131079
    const/16 v3, 0x43

    .line 131081
    invoke-direct {v1, v2, v3}, Landroid/view/KeyEvent;-><init>(II)V

    .line 131084
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a$f;->a:Lcom/dragon/community/common/contentpublish/a;

    .line 131073
    .line 131074
    iget-object v0, v0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 131075
    .line 131076
    new-instance v1, Landroid/view/KeyEvent;

    .line 131077
    .line 131078
    const/4 v2, 0x0

    .line 131079
    const/16 v3, 0x43

    .line 131080
    .line 131081
    invoke-direct {v1, v2, v3}, Landroid/view/KeyEvent;-><init>(II)V

    .line 131082
    .line 131083
    .line 131084
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


.method public final i(Lcom/dragon/read/saas/ugc/model/ImageData;Ljava/lang/String;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public final i(Lcom/dragon/read/saas/ugc/model/ImageData;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 67305472
    const/4 p4, 0x0

    .line 67305473
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305476
    new-instance p4, Lqd2/n0;

    .line 67305478
    const/4 v0, 0x1

    .line 67305479
    invoke-direct {p4, v0, p1, p2, p3}, Lqd2/n0;-><init>(ILcom/dragon/read/saas/ugc/model/ImageData;Ljava/lang/String;Ljava/lang/String;)V

    .line 67305482
    invoke-static {p4}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 67305485
    new-instance p2, Landroid/content/Intent;

    .line 67305487
    const-string p3, "im_click_gif_event"

    .line 67305489
    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 67305492
    const-string p3, "im_click_gif_image_data"

    .line 67305494
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 67305497
    invoke-static {p2}, Lcom/dragon/community/saas/utils/a;->c(Landroid/content/Intent;)V

    .line 67305500
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lcom/dragon/read/saas/ugc/model/ImageData;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 67305472
    const/4 p4, 0x0

    .line 67305473
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305474
    .line 67305475
    .line 67305476
    new-instance p4, Lqd2/n0;

    .line 67305477
    .line 67305478
    const/4 v0, 0x1

    .line 67305479
    invoke-direct {p4, v0, p1, p2, p3}, Lqd2/n0;-><init>(ILcom/dragon/read/saas/ugc/model/ImageData;Ljava/lang/String;Ljava/lang/String;)V

    .line 67305480
    .line 67305481
    .line 67305482
    invoke-static {p4}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 67305483
    .line 67305484
    .line 67305485
    new-instance p2, Landroid/content/Intent;

    .line 67305486
    .line 67305487
    const-string p3, "im_click_gif_event"

    .line 67305488
    .line 67305489
    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 67305490
    .line 67305491
    .line 67305492
    const-string p3, "im_click_gif_image_data"

    .line 67305493
    .line 67305494
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 67305495
    .line 67305496
    .line 67305497
    invoke-static {p2}, Lcom/dragon/community/saas/utils/a;->c(Landroid/content/Intent;)V

    .line 67305498
    .line 67305499
    .line 67305500
    return-void
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 5

    .prologue
    .line 196608
    sget v0, Lit5/a$a;->a:I

    .line 196610
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a$f;->a:Lcom/dragon/community/common/contentpublish/a;

    .line 196612
    invoke-virtual {v0}, Lff2/c;->w()V

    .line 196615
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a$f;->a:Lcom/dragon/community/common/contentpublish/a;

    .line 196617
    new-instance v1, Lgd2/m;

    .line 196619
    invoke-direct {v1, v0}, Lgd2/m;-><init>(Lcom/dragon/community/common/contentpublish/a;)V

    .line 196622
    const-wide/16 v2, 0x64

    .line 196624
    invoke-static {v1, v2, v3}, Lcom/dragon/community/saas/utils/n1;->d(Ljava/lang/Runnable;J)V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 5

    .prologue
    .line 196608
    sget v0, Lit5/a$a;->a:I

    .line 196609
    .line 196610
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a$f;->a:Lcom/dragon/community/common/contentpublish/a;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lff2/c;->w()V

    .line 196613
    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a$f;->a:Lcom/dragon/community/common/contentpublish/a;

    .line 196616
    .line 196617
    new-instance v1, Lgd2/m;

    .line 196618
    .line 196619
    invoke-direct {v1, v0}, Lgd2/m;-><init>(Lcom/dragon/community/common/contentpublish/a;)V

    .line 196620
    .line 196621
    .line 196622
    const-wide/16 v2, 0x64

    .line 196623
    .line 196624
    invoke-static {v1, v2, v3}, Lcom/dragon/community/saas/utils/n1;->d(Ljava/lang/Runnable;J)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


