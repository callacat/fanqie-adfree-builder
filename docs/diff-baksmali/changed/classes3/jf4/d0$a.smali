## classes3/jf4/d0$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljf4/d0;)V
[MOD-CHANGED]
.method public constructor <init>(Ljf4/d0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ljf4/d0$a;->a:Ljf4/d0;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljf4/d0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ljf4/d0$a;->a:Ljf4/d0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593795
    const-string p1, "action_chapter_download_progress"

    .line 50593797
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50593800
    move-result p1

    .line 50593801
    if-nez p1, :cond_c

    .line 50593803
    goto :goto_39

    .line 50593804
    :cond_c
    iget-object p1, p0, Ljf4/d0$a;->a:Ljf4/d0;

    .line 50593806
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593809
    const-string p3, "bookId"

    .line 50593811
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50593814
    move-result-object p3

    .line 50593815
    const-string v0, "key_unfinished_size"

    .line 50593817
    const/4 v1, -0x1

    .line 50593818
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50593821
    move-result p2

    .line 50593822
    iget-object v0, p1, Ljf4/d0;->c:Ljava/lang/String;

    .line 50593824
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50593827
    move-result p3

    .line 50593828
    if-eqz p3, :cond_39

    .line 50593830
    if-nez p2, :cond_39

    .line 50593832
    iget-boolean p2, p1, Ljf4/d0;->f:Z

    .line 50593834
    if-eqz p2, :cond_39

    .line 50593836
    const/4 p2, 0x0

    .line 50593837
    iput-boolean p2, p1, Ljf4/d0;->f:Z

    .line 50593839
    const-string p2, "\u5df2\u66f4\u65b0"

    .line 50593841
    invoke-static {p2}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 50593844
    iget-object p1, p1, Ljf4/d0;->h:Ljf4/d0$a;

    .line 50593846
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 50593849
    :cond_39
    :goto_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593793
    .line 50593794
    .line 50593795
    const-string p1, "action_chapter_download_progress"

    .line 50593796
    .line 50593797
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50593798
    .line 50593799
    .line 50593800
    move-result p1

    .line 50593801
    if-nez p1, :cond_c

    .line 50593802
    .line 50593803
    goto :goto_39

    .line 50593804
    :cond_c
    iget-object p1, p0, Ljf4/d0$a;->a:Ljf4/d0;

    .line 50593805
    .line 50593806
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593807
    .line 50593808
    .line 50593809
    const-string p3, "bookId"

    .line 50593810
    .line 50593811
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object p3

    .line 50593815
    const-string v0, "key_unfinished_size"

    .line 50593816
    .line 50593817
    const/4 v1, -0x1

    .line 50593818
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50593819
    .line 50593820
    .line 50593821
    move-result p2

    .line 50593822
    iget-object v0, p1, Ljf4/d0;->c:Ljava/lang/String;

    .line 50593823
    .line 50593824
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50593825
    .line 50593826
    .line 50593827
    move-result p3

    .line 50593828
    if-eqz p3, :cond_39

    .line 50593829
    .line 50593830
    if-nez p2, :cond_39

    .line 50593831
    .line 50593832
    iget-boolean p2, p1, Ljf4/d0;->f:Z

    .line 50593833
    .line 50593834
    if-eqz p2, :cond_39

    .line 50593835
    .line 50593836
    const/4 p2, 0x0

    .line 50593837
    iput-boolean p2, p1, Ljf4/d0;->f:Z

    .line 50593838
    .line 50593839
    const-string p2, "\u5df2\u66f4\u65b0"

    .line 50593840
    .line 50593841
    invoke-static {p2}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 50593842
    .line 50593843
    .line 50593844
    iget-object p1, p1, Ljf4/d0;->h:Ljf4/d0$a;

    .line 50593845
    .line 50593846
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 50593847
    .line 50593848
    .line 50593849
    :cond_39
    :goto_39
    return-void
.end method


