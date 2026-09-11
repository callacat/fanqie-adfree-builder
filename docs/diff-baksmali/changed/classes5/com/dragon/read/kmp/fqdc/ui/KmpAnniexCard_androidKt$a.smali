## classes5/com/dragon/read/kmp/fqdc/ui/KmpAnniexCard_androidKt$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/kmp/fqdc/ui/s;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/fqdc/ui/s;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/fqdc/ui/KmpAnniexCard_androidKt$a;->a:Lcom/dragon/read/kmp/fqdc/ui/s;

    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$AnnieXLynxLifeCycle;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/fqdc/ui/s;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/fqdc/ui/KmpAnniexCard_androidKt$a;->a:Lcom/dragon/read/kmp/fqdc/ui/s;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$AnnieXLynxLifeCycle;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object p1, p0, Lcom/dragon/read/kmp/fqdc/ui/KmpAnniexCard_androidKt$a;->a:Lcom/dragon/read/kmp/fqdc/ui/s;

    .line 33685509
    if-eqz p1, :cond_c

    .line 33685511
    sget-object p2, Lcom/dragon/read/kmp/fqdc/ui/a$a;->a:Lcom/dragon/read/kmp/fqdc/ui/a$a;

    .line 33685513
    invoke-interface {p1, p2}, Lcom/dragon/read/kmp/fqdc/ui/s;->a(Lcom/dragon/read/kmp/fqdc/ui/a;)V

    .line 33685516
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object p1, p0, Lcom/dragon/read/kmp/fqdc/ui/KmpAnniexCard_androidKt$a;->a:Lcom/dragon/read/kmp/fqdc/ui/s;

    .line 33685508
    .line 33685509
    if-eqz p1, :cond_c

    .line 33685510
    .line 33685511
    sget-object p2, Lcom/dragon/read/kmp/fqdc/ui/a$a;->a:Lcom/dragon/read/kmp/fqdc/ui/a$a;

    .line 33685512
    .line 33685513
    invoke-interface {p1, p2}, Lcom/dragon/read/kmp/fqdc/ui/s;->a(Lcom/dragon/read/kmp/fqdc/ui/a;)V

    .line 33685514
    .line 33685515
    .line 33685516
    :cond_c
    return-void
.end method


.method public final onLoadFailed(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onLoadFailed(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iget-object p1, p0, Lcom/dragon/read/kmp/fqdc/ui/KmpAnniexCard_androidKt$a;->a:Lcom/dragon/read/kmp/fqdc/ui/s;

    .line 50462722
    if-eqz p1, :cond_9

    .line 50462724
    sget-object p2, Lcom/dragon/read/kmp/fqdc/ui/a$a;->a:Lcom/dragon/read/kmp/fqdc/ui/a$a;

    .line 50462726
    invoke-interface {p1, p2}, Lcom/dragon/read/kmp/fqdc/ui/s;->a(Lcom/dragon/read/kmp/fqdc/ui/a;)V

    .line 50462729
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadFailed(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iget-object p1, p0, Lcom/dragon/read/kmp/fqdc/ui/KmpAnniexCard_androidKt$a;->a:Lcom/dragon/read/kmp/fqdc/ui/s;

    .line 50462721
    .line 50462722
    if-eqz p1, :cond_9

    .line 50462723
    .line 50462724
    sget-object p2, Lcom/dragon/read/kmp/fqdc/ui/a$a;->a:Lcom/dragon/read/kmp/fqdc/ui/a$a;

    .line 50462725
    .line 50462726
    invoke-interface {p1, p2}, Lcom/dragon/read/kmp/fqdc/ui/s;->a(Lcom/dragon/read/kmp/fqdc/ui/a;)V

    .line 50462727
    .line 50462728
    .line 50462729
    :cond_9
    return-void
.end method


.method public final onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V
[MOD-CHANGED]
.method public final onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p0, Lcom/dragon/read/kmp/fqdc/ui/KmpAnniexCard_androidKt$a;->a:Lcom/dragon/read/kmp/fqdc/ui/s;

    .line 33685506
    if-eqz p1, :cond_9

    .line 33685508
    sget-object p2, Lcom/dragon/read/kmp/fqdc/ui/a$b;->a:Lcom/dragon/read/kmp/fqdc/ui/a$b;

    .line 33685510
    invoke-interface {p1, p2}, Lcom/dragon/read/kmp/fqdc/ui/s;->a(Lcom/dragon/read/kmp/fqdc/ui/a;)V

    .line 33685513
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p0, Lcom/dragon/read/kmp/fqdc/ui/KmpAnniexCard_androidKt$a;->a:Lcom/dragon/read/kmp/fqdc/ui/s;

    .line 33685505
    .line 33685506
    if-eqz p1, :cond_9

    .line 33685507
    .line 33685508
    sget-object p2, Lcom/dragon/read/kmp/fqdc/ui/a$b;->a:Lcom/dragon/read/kmp/fqdc/ui/a$b;

    .line 33685509
    .line 33685510
    invoke-interface {p1, p2}, Lcom/dragon/read/kmp/fqdc/ui/s;->a(Lcom/dragon/read/kmp/fqdc/ui/a;)V

    .line 33685511
    .line 33685512
    .line 33685513
    :cond_9
    return-void
.end method


