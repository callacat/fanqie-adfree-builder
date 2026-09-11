## classes15/com/bytedance/minigame/merge/appbase/lynx/e$b.smali
# added=0 removed=0 changed=1

.method public final onResult(ILjava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onResult(ILjava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 50593792
    check-cast p3, Landroid/os/Bundle;

    .line 50593794
    if-eqz p3, :cond_1a

    .line 50593796
    iget-object p1, p0, Lcom/bytedance/minigame/merge/appbase/lynx/e$b;->a:Lcom/bytedance/minigame/merge/appbase/lynx/e;

    .line 50593798
    const-string p2, "snapshot_base64"

    .line 50593800
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50593803
    move-result-object p2

    .line 50593804
    if-eqz p2, :cond_1a

    .line 50593806
    invoke-virtual {p1}, Lcom/bytedance/minigame/merge/appbase/lynx/e;->getListener()Lcom/bytedance/minigame/merge/appbase/lynx/c;

    .line 50593809
    move-result-object p1

    .line 50593810
    const-string p3, ""

    .line 50593812
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593815
    invoke-interface {p1, p2}, Lcom/bytedance/minigame/merge/appbase/lynx/c;->d(Ljava/lang/String;)V

    .line 50593818
    :cond_1a
    new-instance p1, Lcom/bytedance/minigame/merge/appbase/lynx/MiniGameViewWrapper$getGameSnapshot$1$2;

    .line 50593820
    iget-object p2, p0, Lcom/bytedance/minigame/merge/appbase/lynx/e$b;->a:Lcom/bytedance/minigame/merge/appbase/lynx/e;

    .line 50593822
    invoke-direct {p1, p2}, Lcom/bytedance/minigame/merge/appbase/lynx/MiniGameViewWrapper$getGameSnapshot$1$2;-><init>(Lcom/bytedance/minigame/merge/appbase/lynx/e;)V

    .line 50593825
    const-wide/16 p2, 0x64

    .line 50593827
    invoke-static {p2, p3, p1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->postMain(JLkotlin/jvm/functions/Function0;)I

    .line 50593830
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResult(ILjava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 50593792
    check-cast p3, Landroid/os/Bundle;

    .line 50593793
    .line 50593794
    if-eqz p3, :cond_1a

    .line 50593795
    .line 50593796
    iget-object p1, p0, Lcom/bytedance/minigame/merge/appbase/lynx/e$b;->a:Lcom/bytedance/minigame/merge/appbase/lynx/e;

    .line 50593797
    .line 50593798
    const-string p2, "snapshot_base64"

    .line 50593799
    .line 50593800
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object p2

    .line 50593804
    if-eqz p2, :cond_1a

    .line 50593805
    .line 50593806
    invoke-virtual {p1}, Lcom/bytedance/minigame/merge/appbase/lynx/e;->getListener()Lcom/bytedance/minigame/merge/appbase/lynx/c;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object p1

    .line 50593810
    const-string p3, ""

    .line 50593811
    .line 50593812
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593813
    .line 50593814
    .line 50593815
    invoke-interface {p1, p2}, Lcom/bytedance/minigame/merge/appbase/lynx/c;->d(Ljava/lang/String;)V

    .line 50593816
    .line 50593817
    .line 50593818
    :cond_1a
    new-instance p1, Lcom/bytedance/minigame/merge/appbase/lynx/MiniGameViewWrapper$getGameSnapshot$1$2;

    .line 50593819
    .line 50593820
    iget-object p2, p0, Lcom/bytedance/minigame/merge/appbase/lynx/e$b;->a:Lcom/bytedance/minigame/merge/appbase/lynx/e;

    .line 50593821
    .line 50593822
    invoke-direct {p1, p2}, Lcom/bytedance/minigame/merge/appbase/lynx/MiniGameViewWrapper$getGameSnapshot$1$2;-><init>(Lcom/bytedance/minigame/merge/appbase/lynx/e;)V

    .line 50593823
    .line 50593824
    .line 50593825
    const-wide/16 p2, 0x64

    .line 50593826
    .line 50593827
    invoke-static {p2, p3, p1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->postMain(JLkotlin/jvm/functions/Function0;)I

    .line 50593828
    .line 50593829
    .line 50593830
    return-void
.end method


