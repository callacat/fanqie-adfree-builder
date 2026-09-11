## classes8/com/dragon/read/teenmode/reader/k.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/teenmode/reader/k;->a:Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/teenmode/reader/k;->a:Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onReceive(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/reader/lib/model/x;

    .line 17104898
    iget-boolean v0, p1, Lcom/dragon/reader/lib/model/x;->a:Z

    .line 17104900
    if-eqz v0, :cond_7

    .line 17104902
    goto :goto_49

    .line 17104903
    :cond_7
    iget-boolean p1, p1, Lcom/dragon/reader/lib/model/x;->b:Z

    .line 17104905
    if-eqz p1, :cond_49

    .line 17104907
    iget-object p1, p0, Lcom/dragon/read/teenmode/reader/k;->a:Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;

    .line 17104909
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104912
    sget-object v0, Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17104914
    const/4 v1, 0x0

    .line 17104915
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104917
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104920
    move-result-object v0

    .line 17104921
    const-string v3, "\u9605\u8bfb\u5668\u5f00\u59cb\u6267\u884c\u4e1a\u52a1\u7684\u521d\u59cb\u5316\u903b\u8f91"

    .line 17104923
    const-string v4, "default"

    .line 17104925
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104928
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 17104931
    move-result v0

    .line 17104932
    if-nez v0, :cond_40

    .line 17104934
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->isDestroyed()Z

    .line 17104937
    move-result v0

    .line 17104938
    if-eqz v0, :cond_2d

    .line 17104940
    goto :goto_40

    .line 17104941
    :cond_2d
    iget-object v0, p1, Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;->k:Lcom/dragon/read/teenmode/reader/o;

    .line 17104943
    new-instance v2, Lcom/dragon/read/teenmode/reader/e;

    .line 17104945
    invoke-direct {v2, p1}, Lcom/dragon/read/teenmode/reader/e;-><init>(Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;)V

    .line 17104948
    iput-object v2, v0, Lcom/dragon/read/teenmode/reader/o;->b:Lcom/dragon/read/teenmode/reader/e;

    .line 17104950
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17104953
    move-result-object p1

    .line 17104954
    const-string v0, "key_reload"

    .line 17104956
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17104959
    goto :goto_49

    .line 17104960
    :cond_40
    :goto_40
    new-array p1, v1, [Ljava/lang/Object;

    .line 17104962
    const-string v0, "TeenModeReaderActivity"

    .line 17104964
    const-string v1, "\u9605\u8bfb\u5668\u5904\u4e8e\u7ed3\u675f\u72b6\u6001,\u4e0d\u521d\u59cb\u5316"

    .line 17104966
    invoke-static {v4, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104969
    :cond_49
    :goto_49
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/reader/lib/model/x;

    .line 17104897
    .line 17104898
    iget-boolean v0, p1, Lcom/dragon/reader/lib/model/x;->a:Z

    .line 17104899
    .line 17104900
    if-eqz v0, :cond_7

    .line 17104901
    .line 17104902
    goto :goto_49

    .line 17104903
    :cond_7
    iget-boolean p1, p1, Lcom/dragon/reader/lib/model/x;->b:Z

    .line 17104904
    .line 17104905
    if-eqz p1, :cond_49

    .line 17104906
    .line 17104907
    iget-object p1, p0, Lcom/dragon/read/teenmode/reader/k;->a:Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;

    .line 17104908
    .line 17104909
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104910
    .line 17104911
    .line 17104912
    sget-object v0, Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17104913
    .line 17104914
    const/4 v1, 0x0

    .line 17104915
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104916
    .line 17104917
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    const-string v3, "\u9605\u8bfb\u5668\u5f00\u59cb\u6267\u884c\u4e1a\u52a1\u7684\u521d\u59cb\u5316\u903b\u8f91"

    .line 17104922
    .line 17104923
    const-string v4, "default"

    .line 17104924
    .line 17104925
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v0

    .line 17104932
    if-nez v0, :cond_40

    .line 17104933
    .line 17104934
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->isDestroyed()Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v0

    .line 17104938
    if-eqz v0, :cond_2d

    .line 17104939
    .line 17104940
    goto :goto_40

    .line 17104941
    :cond_2d
    iget-object v0, p1, Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;->k:Lcom/dragon/read/teenmode/reader/o;

    .line 17104942
    .line 17104943
    new-instance v2, Lcom/dragon/read/teenmode/reader/e;

    .line 17104944
    .line 17104945
    invoke-direct {v2, p1}, Lcom/dragon/read/teenmode/reader/e;-><init>(Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;)V

    .line 17104946
    .line 17104947
    .line 17104948
    iput-object v2, v0, Lcom/dragon/read/teenmode/reader/o;->b:Lcom/dragon/read/teenmode/reader/e;

    .line 17104949
    .line 17104950
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    const-string v0, "key_reload"

    .line 17104955
    .line 17104956
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17104957
    .line 17104958
    .line 17104959
    goto :goto_49

    .line 17104960
    :cond_40
    :goto_40
    new-array p1, v1, [Ljava/lang/Object;

    .line 17104961
    .line 17104962
    const-string v0, "TeenModeReaderActivity"

    .line 17104963
    .line 17104964
    const-string v1, "\u9605\u8bfb\u5668\u5904\u4e8e\u7ed3\u675f\u72b6\u6001,\u4e0d\u521d\u59cb\u5316"

    .line 17104965
    .line 17104966
    invoke-static {v4, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104967
    .line 17104968
    .line 17104969
    :cond_49
    :goto_49
    return-void
.end method


