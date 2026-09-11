## classes3/com/dragon/read/component/biz/impl/lock/LockChapterLine$b.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/lock/LockChapterLine;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/lock/LockChapterLine;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/lock/LockChapterLine$b;->a:Lcom/dragon/read/component/biz/impl/lock/LockChapterLine;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/lock/LockChapterLine;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/lock/LockChapterLine$b;->a:Lcom/dragon/read/component/biz/impl/lock/LockChapterLine;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final e(Landroid/net/Uri;)V
[MOD-CHANGED]
.method public final e(Landroid/net/Uri;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/lock/LockChapterLine$b;->a:Lcom/dragon/read/component/biz/impl/lock/LockChapterLine;

    .line 16973826
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/lock/LockChapterLine;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973831
    const/4 v2, 0x0

    .line 16973832
    aput-object p1, v1, v2

    .line 16973834
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973837
    move-result-object p1

    .line 16973838
    const-string v0, "cash"

    .line 16973840
    const-string v2, "\u4ed8\u8d39\u5899\u52a0\u8f7d\u53c2\u6570\u6b63\u5e38 %s"

    .line 16973842
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/net/Uri;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/lock/LockChapterLine$b;->a:Lcom/dragon/read/component/biz/impl/lock/LockChapterLine;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/lock/LockChapterLine;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 16973827
    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973830
    .line 16973831
    const/4 v2, 0x0

    .line 16973832
    aput-object p1, v1, v2

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    const-string v0, "cash"

    .line 16973839
    .line 16973840
    const-string v2, "\u4ed8\u8d39\u5899\u52a0\u8f7d\u53c2\u6570\u6b63\u5e38 %s"

    .line 16973841
    .line 16973842
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


.method public final onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/lock/LockChapterLine$b;->a:Lcom/dragon/read/component/biz/impl/lock/LockChapterLine;

    .line 33816578
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/lock/LockChapterLine;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 33816580
    const/4 v0, 0x1

    .line 33816581
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816583
    const/4 v1, 0x0

    .line 33816584
    aput-object p2, v0, v1

    .line 33816586
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816589
    move-result-object p1

    .line 33816590
    const-string v1, "cash"

    .line 33816592
    const-string v2, "\u4ed8\u8d39\u5899\u52a0\u8f7d\u5931\u8d25 %s"

    .line 33816594
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816597
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 33816600
    move-result p1

    .line 33816601
    if-eqz p1, :cond_2f

    .line 33816603
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816605
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816608
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816611
    const-string p2, " \u6b64\u5904\u4ed8\u8d39\u5899\u52a0\u8f7d\u5931\u8d25\uff0c\u622a\u56fe\u53d1\u7ed9\u6885\u8bd7\u535a"

    .line 33816613
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816616
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816619
    move-result-object p1

    .line 33816620
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 33816623
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/lock/LockChapterLine$b;->a:Lcom/dragon/read/component/biz/impl/lock/LockChapterLine;

    .line 33816577
    .line 33816578
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/lock/LockChapterLine;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 33816579
    .line 33816580
    const/4 v0, 0x1

    .line 33816581
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816582
    .line 33816583
    const/4 v1, 0x0

    .line 33816584
    aput-object p2, v0, v1

    .line 33816585
    .line 33816586
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p1

    .line 33816590
    const-string v1, "cash"

    .line 33816591
    .line 33816592
    const-string v2, "\u4ed8\u8d39\u5899\u52a0\u8f7d\u5931\u8d25 %s"

    .line 33816593
    .line 33816594
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 33816598
    .line 33816599
    .line 33816600
    move-result p1

    .line 33816601
    if-eqz p1, :cond_2f

    .line 33816602
    .line 33816603
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816604
    .line 33816605
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816609
    .line 33816610
    .line 33816611
    const-string p2, " \u6b64\u5904\u4ed8\u8d39\u5899\u52a0\u8f7d\u5931\u8d25\uff0c\u622a\u56fe\u53d1\u7ed9\u6885\u8bd7\u535a"

    .line 33816612
    .line 33816613
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816614
    .line 33816615
    .line 33816616
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object p1

    .line 33816620
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 33816621
    .line 33816622
    .line 33816623
    :cond_2f
    return-void
.end method


.method public final onLoadStart()V
[MOD-CHANGED]
.method public final onLoadStart()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/lock/LockChapterLine$b;->a:Lcom/dragon/read/component/biz/impl/lock/LockChapterLine;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/lock/LockChapterLine;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 196612
    const/4 v1, 0x0

    .line 196613
    new-array v1, v1, [Ljava/lang/Object;

    .line 196615
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196618
    move-result-object v0

    .line 196619
    const-string v2, "cash"

    .line 196621
    const-string v3, "\u5f00\u59cb\u52a0\u8f7d\u4ed8\u8d39\u5899"

    .line 196623
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadStart()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/lock/LockChapterLine$b;->a:Lcom/dragon/read/component/biz/impl/lock/LockChapterLine;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/lock/LockChapterLine;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 196611
    .line 196612
    const/4 v1, 0x0

    .line 196613
    new-array v1, v1, [Ljava/lang/Object;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    const-string v2, "cash"

    .line 196620
    .line 196621
    const-string v3, "\u5f00\u59cb\u52a0\u8f7d\u4ed8\u8d39\u5899"

    .line 196622
    .line 196623
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


.method public final onLoadUriSuccess(Landroid/net/Uri;Landroid/view/View;)V
[MOD-CHANGED]
.method public final onLoadUriSuccess(Landroid/net/Uri;Landroid/view/View;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/lock/LockChapterLine$b;->a:Lcom/dragon/read/component/biz/impl/lock/LockChapterLine;

    .line 33751042
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/lock/LockChapterLine;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 33751044
    const/4 v0, 0x1

    .line 33751045
    new-array v0, v0, [Ljava/lang/Object;

    .line 33751047
    const/4 v1, 0x0

    .line 33751048
    aput-object p1, v0, v1

    .line 33751050
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33751053
    move-result-object p1

    .line 33751054
    const-string p2, "cash"

    .line 33751056
    const-string v1, "\u4ed8\u8d39\u5899\u52a0\u8f7d\u6210\u529f %s"

    .line 33751058
    invoke-static {p2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751061
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadUriSuccess(Landroid/net/Uri;Landroid/view/View;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/lock/LockChapterLine$b;->a:Lcom/dragon/read/component/biz/impl/lock/LockChapterLine;

    .line 33751041
    .line 33751042
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/lock/LockChapterLine;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 33751043
    .line 33751044
    const/4 v0, 0x1

    .line 33751045
    new-array v0, v0, [Ljava/lang/Object;

    .line 33751046
    .line 33751047
    const/4 v1, 0x0

    .line 33751048
    aput-object p1, v0, v1

    .line 33751049
    .line 33751050
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    const-string p2, "cash"

    .line 33751055
    .line 33751056
    const-string v1, "\u4ed8\u8d39\u5899\u52a0\u8f7d\u6210\u529f %s"

    .line 33751057
    .line 33751058
    invoke-static {p2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751059
    .line 33751060
    .line 33751061
    return-void
.end method


