## classes20/g07/s.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lg07/w;)V
[MOD-CHANGED]
.method public constructor <init>(Lg07/w;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lg07/s;->a:Lg07/w;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lg07/w;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lg07/s;->a:Lg07/w;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onComplete()V
[MOD-CHANGED]
.method public final onComplete()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lg07/s;->a:Lg07/w;

    .line 196610
    const/4 v1, 0x1

    .line 196611
    invoke-virtual {v0, v1}, Lg07/w;->q(Z)V

    .line 196614
    iget-object v0, p0, Lg07/s;->a:Lg07/w;

    .line 196616
    iget-object v0, v0, Lg07/w;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 196618
    const v1, 0x7f06003e

    .line 196621
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final onComplete()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lg07/s;->a:Lg07/w;

    .line 196609
    .line 196610
    const/4 v1, 0x1

    .line 196611
    invoke-virtual {v0, v1}, Lg07/w;->q(Z)V

    .line 196612
    .line 196613
    .line 196614
    iget-object v0, p0, Lg07/s;->a:Lg07/w;

    .line 196615
    .line 196616
    iget-object v0, v0, Lg07/w;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 196617
    .line 196618
    const v1, 0x7f06003e

    .line 196619
    .line 196620
    .line 196621
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


.method public final onError(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lg07/s;->a:Lg07/w;

    .line 16973830
    iget-object p1, p1, Lg07/w;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 16973832
    const v0, 0x7f06004e

    .line 16973835
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lg07/s;->a:Lg07/w;

    .line 16973829
    .line 16973830
    iget-object p1, p1, Lg07/w;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 16973831
    .line 16973832
    const v0, 0x7f06004e

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


