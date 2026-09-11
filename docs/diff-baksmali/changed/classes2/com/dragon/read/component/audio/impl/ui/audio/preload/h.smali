## classes2/com/dragon/read/component/audio/impl/ui/audio/preload/h.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x90269

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/audio/preload/h;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/audio/preload/h;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/audio/preload/h;->a:Lcom/dragon/read/component/audio/impl/ui/audio/preload/h;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    const-string v1, "AudioPreloadManager"

    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/audio/preload/h;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x90269

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/audio/preload/h;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/audio/preload/h;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/audio/preload/h;->a:Lcom/dragon/read/component/audio/impl/ui/audio/preload/h;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    .line 196623
    const-string v1, "AudioPreloadManager"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/audio/preload/h;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196629
    .line 196630
    return-void
.end method


.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 13

    .prologue
    .line 84213760
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/audio/preload/h;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 84213765
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84213767
    const-string v2, "preloadListen bookId="

    .line 84213769
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213772
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213775
    const-string v2, " originChapterId="

    .line 84213777
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213780
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213783
    const-string v2, " needPrepare="

    .line 84213785
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213788
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84213791
    const-string v2, " needInflate="

    .line 84213793
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213796
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84213799
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213802
    move-result-object v1

    .line 84213803
    const/4 v2, 0x0

    .line 84213804
    new-array v2, v2, [Ljava/lang/Object;

    .line 84213806
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84213809
    move-result-object v0

    .line 84213810
    const-string v3, "experience"

    .line 84213812
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213815
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84213818
    move-result-object v0

    .line 84213819
    const-string v1, ""

    .line 84213821
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213824
    invoke-static {v0}, Lfg3/e;->b(Landroid/app/Application;)V

    .line 84213827
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/audio/preload/b;

    .line 84213829
    move-object v2, v0

    .line 84213830
    move-object v3, p0

    .line 84213831
    move-object v4, p1

    .line 84213832
    move-object v5, p2

    .line 84213833
    move v6, p3

    .line 84213834
    move v7, p4

    .line 84213835
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/component/audio/impl/ui/audio/preload/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 84213838
    invoke-static {v0}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->submitRunnable(Ljava/lang/Runnable;)V

    .line 84213841
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 13

    .prologue
    .line 84213760
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/audio/preload/h;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 84213764
    .line 84213765
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84213766
    .line 84213767
    const-string v2, "preloadListen bookId="

    .line 84213768
    .line 84213769
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213770
    .line 84213771
    .line 84213772
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213773
    .line 84213774
    .line 84213775
    const-string v2, " originChapterId="

    .line 84213776
    .line 84213777
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213778
    .line 84213779
    .line 84213780
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213781
    .line 84213782
    .line 84213783
    const-string v2, " needPrepare="

    .line 84213784
    .line 84213785
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213786
    .line 84213787
    .line 84213788
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84213789
    .line 84213790
    .line 84213791
    const-string v2, " needInflate="

    .line 84213792
    .line 84213793
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213794
    .line 84213795
    .line 84213796
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84213797
    .line 84213798
    .line 84213799
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213800
    .line 84213801
    .line 84213802
    move-result-object v1

    .line 84213803
    const/4 v2, 0x0

    .line 84213804
    new-array v2, v2, [Ljava/lang/Object;

    .line 84213805
    .line 84213806
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84213807
    .line 84213808
    .line 84213809
    move-result-object v0

    .line 84213810
    const-string v3, "experience"

    .line 84213811
    .line 84213812
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213813
    .line 84213814
    .line 84213815
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84213816
    .line 84213817
    .line 84213818
    move-result-object v0

    .line 84213819
    const-string v1, ""

    .line 84213820
    .line 84213821
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213822
    .line 84213823
    .line 84213824
    invoke-static {v0}, Lfg3/e;->b(Landroid/app/Application;)V

    .line 84213825
    .line 84213826
    .line 84213827
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/audio/preload/b;

    .line 84213828
    .line 84213829
    move-object v2, v0

    .line 84213830
    move-object v3, p0

    .line 84213831
    move-object v4, p1

    .line 84213832
    move-object v5, p2

    .line 84213833
    move v6, p3

    .line 84213834
    move v7, p4

    .line 84213835
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/component/audio/impl/ui/audio/preload/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 84213836
    .line 84213837
    .line 84213838
    invoke-static {v0}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->submitRunnable(Ljava/lang/Runnable;)V

    .line 84213839
    .line 84213840
    .line 84213841
    return-void
.end method


