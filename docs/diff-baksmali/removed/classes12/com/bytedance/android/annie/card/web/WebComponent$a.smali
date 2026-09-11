.class public final Lcom/bytedance/android/annie/card/web/WebComponent$a;
.super Lyr0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/annie/card/web/WebComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic b:Lcom/bytedance/android/annie/card/web/WebComponent;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e88d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/annie/card/web/WebComponent;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/annie/card/web/WebComponent$a;->b:Lcom/bytedance/android/annie/card/web/WebComponent;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lyr0/b;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 50528256
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 50528257
    .line 50528258
    .line 50528259
    iget-object v0, p0, Lcom/bytedance/android/annie/card/web/WebComponent$a;->b:Lcom/bytedance/android/annie/card/web/WebComponent;

    .line 50528260
    .line 50528261
    iget-object v0, v0, Lcom/bytedance/android/annie/card/web/WebComponent;->mLifecycleCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50528262
    .line 50528263
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50528264
    .line 50528265
    .line 50528266
    move-result-object v0

    .line 50528267
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50528268
    .line 50528269
    .line 50528270
    move-result v1

    .line 50528271
    if-eqz v1, :cond_1b

    .line 50528272
    .line 50528273
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50528274
    .line 50528275
    .line 50528276
    move-result-object v1

    .line 50528277
    check-cast v1, Lcom/bytedance/android/annie/card/web/WebLifecycleCallback;

    .line 50528278
    .line 50528279
    invoke-virtual {v1, p1, p2, p3}, Lcom/bytedance/android/annie/card/web/WebLifecycleCallback;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 50528280
    .line 50528281
    .line 50528282
    goto :goto_b

    .line 50528283
    :cond_1b
    return-void
.end method

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Lyr0/b;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object v0, p0, Lcom/bytedance/android/annie/card/web/WebComponent$a;->b:Lcom/bytedance/android/annie/card/web/WebComponent;

    .line 33751044
    .line 33751045
    iget-object v0, v0, Lcom/bytedance/android/annie/card/web/WebComponent;->mLifecycleCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33751046
    .line 33751047
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object v0

    .line 33751051
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751052
    .line 33751053
    .line 33751054
    move-result v1

    .line 33751055
    if-eqz v1, :cond_1b

    .line 33751056
    .line 33751057
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object v1

    .line 33751061
    check-cast v1, Lcom/bytedance/android/annie/card/web/WebLifecycleCallback;

    .line 33751062
    .line 33751063
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/android/annie/card/web/WebLifecycleCallback;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33751064
    .line 33751065
    .line 33751066
    goto :goto_b

    .line 33751067
    :cond_1b
    return-void
.end method

.method public final onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object p1, p0, Lcom/bytedance/android/annie/card/web/WebComponent$a;->b:Lcom/bytedance/android/annie/card/web/WebComponent;

    .line 33751044
    .line 33751045
    iget-object p1, p1, Lcom/bytedance/android/annie/card/web/WebComponent;->mWebView:Landroid/webkit/WebView;

    .line 33751046
    .line 33751047
    instance-of v0, p1, Lhq/d;

    .line 33751048
    .line 33751049
    if-eqz v0, :cond_e

    .line 33751050
    .line 33751051
    check-cast p1, Lhq/d;

    .line 33751052
    .line 33751053
    goto :goto_f

    .line 33751054
    :cond_e
    const/4 p1, 0x0

    .line 33751055
    :goto_f
    if-eqz p1, :cond_14

    .line 33751056
    .line 33751057
    invoke-virtual {p1, p2}, Lhq/d;->setPageCommitVisibleUrl(Ljava/lang/String;)V

    .line 33751058
    .line 33751059
    .line 33751060
    :cond_14
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/bytedance/android/annie/card/web/WebComponent$a;->b:Lcom/bytedance/android/annie/card/web/WebComponent;

    .line 33947649
    .line 33947650
    iget-boolean v0, v0, Lcom/bytedance/android/annie/card/web/WebComponent;->mClearHistory:Z

    .line 33947651
    .line 33947652
    if-eqz v0, :cond_10

    .line 33947653
    .line 33947654
    if-eqz p1, :cond_b

    .line 33947655
    .line 33947656
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    .line 33947657
    .line 33947658
    .line 33947659
    :cond_b
    iget-object v0, p0, Lcom/bytedance/android/annie/card/web/WebComponent$a;->b:Lcom/bytedance/android/annie/card/web/WebComponent;

    .line 33947660
    .line 33947661
    const/4 v1, 0x0

    .line 33947662
    iput-boolean v1, v0, Lcom/bytedance/android/annie/card/web/WebComponent;->mClearHistory:Z

    .line 33947663
    .line 33947664
    :cond_10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33947665
    .line 33947666
    const/16 v1, 0x1c

    .line 33947667
    .line 33947668
    if-gt v0, v1, :cond_1b

    .line 33947669
    .line 33947670
    iget-object v0, p0, Lcom/bytedance/android/annie/card/web/WebComponent$a;->b:Lcom/bytedance/android/annie/card/web/WebComponent;

    .line 33947671
    .line 33947672
    invoke-virtual {v0}, Lcom/bytedance/android/annie/card/web/WebComponent;->injectGlobalProps()V

    .line 33947673
    .line 33947674
    .line 33947675
    :cond_1b
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33947676
    .line 33947677
    .line 33947678
    invoke-static {}, Lcom/bytedance/android/annie/ng/AnnieManager;->getMGlobalConfig()Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object v0

    .line 33947682
    invoke-virtual {v0}, Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;->getMEnvInfo()Lcom/bytedance/android/annie/ng/config/EnvInfo;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object v0

    .line 33947686
    invoke-virtual {v0}, Lcom/bytedance/android/annie/ng/config/EnvInfo;->isDebug()Z

    .line 33947687
    .line 33947688
    .line 33947689
    move-result v0

    .line 33947690
    if-eqz v0, :cond_6b

    .line 33947691
    .line 33947692
    iget-object v0, p0, Lcom/bytedance/android/annie/card/web/WebComponent$a;->b:Lcom/bytedance/android/annie/card/web/WebComponent;

    .line 33947693
    .line 33947694
    iget-object v0, v0, Lcom/bytedance/android/annie/card/web/WebComponent;->mAnnieContext:Lcom/bytedance/android/annie/param/AnnieContext;

    .line 33947695
    .line 33947696
    invoke-virtual {v0}, Lcom/bytedance/android/annie/api/param/BaseAnnieContext;->getBundle()Landroid/os/Bundle;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object v0

    .line 33947700
    if-eqz v0, :cond_41

    .line 33947701
    .line 33947702
    const-string v1, "open_time"

    .line 33947703
    .line 33947704
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-wide v0

    .line 33947708
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object v0

    .line 33947712
    goto :goto_42

    .line 33947713
    :cond_41
    const/4 v0, 0x0

    .line 33947714
    :goto_42
    if-eqz v0, :cond_6b

    .line 33947715
    .line 33947716
    iget-object v1, p0, Lcom/bytedance/android/annie/card/web/WebComponent$a;->b:Lcom/bytedance/android/annie/card/web/WebComponent;

    .line 33947717
    .line 33947718
    iget-object v1, v1, Lcom/bytedance/android/annie/card/web/WebComponent;->mAnnieContext:Lcom/bytedance/android/annie/param/AnnieContext;

    .line 33947719
    .line 33947720
    invoke-virtual {v1}, Lcom/bytedance/android/annie/param/AnnieContext;->getALogger()Lcom/bytedance/android/annie/service/alog/ALoggerWithId;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object v2

    .line 33947724
    const-string v3, "livesdk_live_container_timing"

    .line 33947725
    .line 33947726
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947727
    .line 33947728
    const-string v4, "===onPageFinished====full_time: "

    .line 33947729
    .line 33947730
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947731
    .line 33947732
    .line 33947733
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-wide v4

    .line 33947737
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-wide v6

    .line 33947741
    sub-long/2addr v4, v6

    .line 33947742
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947743
    .line 33947744
    .line 33947745
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object v4

    .line 33947749
    const/4 v5, 0x0

    .line 33947750
    const/4 v6, 0x4

    .line 33947751
    const/4 v7, 0x0

    .line 33947752
    invoke-static/range {v2 .. v7}, Lcom/bytedance/android/annie/service/alog/ALoggerWithId;->i$default(Lcom/bytedance/android/annie/service/alog/ALoggerWithId;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 33947753
    .line 33947754
    .line 33947755
    :cond_6b
    iget-object v0, p0, Lcom/bytedance/android/annie/card/web/WebComponent$a;->b:Lcom/bytedance/android/annie/card/web/WebComponent;

    .line 33947756
    .line 33947757
    iget-object v0, v0, Lcom/bytedance/android/annie/card/web/WebComponent;->mLifecycleCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33947758
    .line 33947759
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object v0

    .line 33947763
    :goto_73
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947764
    .line 33947765
    .line 33947766
    move-result v1

    .line 33947767
    if-eqz v1, :cond_83

    .line 33947768
    .line 33947769
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object v1

    .line 33947773
    check-cast v1, Lcom/bytedance/android/annie/card/web/WebLifecycleCallback;

    .line 33947774
    .line 33947775
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/android/annie/card/web/WebLifecycleCallback;->onPageFinished(Landroid/view/View;Ljava/lang/String;)V

    .line 33947776
    .line 33947777
    .line 33947778
    goto :goto_73

    .line 33947779
    :cond_83
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 8

    .prologue
    .line 50593792
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 50593793
    .line 50593794
    .line 50593795
    iget-object v0, p0, Lcom/bytedance/android/annie/card/web/WebComponent$a;->b:Lcom/bytedance/android/annie/card/web/WebComponent;

    .line 50593796
    .line 50593797
    iget-object v0, v0, Lcom/bytedance/android/annie/card/web/WebComponent;->mWebView:Landroid/webkit/WebView;

    .line 50593798
    .line 50593799
    instance-of v1, v0, Lhq/d;

    .line 50593800
    .line 50593801
    if-eqz v1, :cond_e

    .line 50593802
    .line 50593803
    check-cast v0, Lhq/d;

    .line 50593804
    .line 50593805
    goto :goto_f

    .line 50593806
    :cond_e
    const/4 v0, 0x0

    .line 50593807
    :goto_f
    if-eqz v0, :cond_14

    .line 50593808
    .line 50593809
    invoke-virtual {v0, p2}, Lhq/d;->setPageStartUrl(Ljava/lang/String;)V

    .line 50593810
    .line 50593811
    .line 50593812
    :cond_14
    iget-object v0, p0, Lcom/bytedance/android/annie/card/web/WebComponent$a;->b:Lcom/bytedance/android/annie/card/web/WebComponent;

    .line 50593813
    .line 50593814
    invoke-virtual {v0}, Lcom/bytedance/android/annie/card/web/WebComponent;->injectGlobalProps()V

    .line 50593815
    .line 50593816
    .line 50593817
    invoke-static {p1, p2}, Lcom/bytedance/android/annie/card/web/security/SecurityHelper;->fixJsbPassWhiteList(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 50593818
    .line 50593819
    .line 50593820
    iget-object v0, p0, Lcom/bytedance/android/annie/card/web/WebComponent$a;->b:Lcom/bytedance/android/annie/card/web/WebComponent;

    .line 50593821
    .line 50593822
    iget-object v1, v0, Lcom/bytedance/android/annie/card/web/WebComponent;->mLifecycleCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50593823
    .line 50593824
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object v1

    .line 50593828
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50593829
    .line 50593830
    .line 50593831
    move-result v2

    .line 50593832
    if-eqz v2, :cond_36

    .line 50593833
    .line 50593834
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593835
    .line 50593836
    .line 50593837
    move-result-object v2

    .line 50593838
    check-cast v2, Lcom/bytedance/android/annie/card/web/WebLifecycleCallback;

    .line 50593839
    .line 50593840
    iget-boolean v3, v0, Lcom/bytedance/android/annie/card/web/WebComponent;->mIsOffline:Z

    .line 50593841
    .line 50593842
    invoke-virtual {v2, p1, p2, p3, v3}, Lcom/bytedance/android/annie/card/web/WebLifecycleCallback;->onPageStarted(Landroid/view/View;Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    .line 50593843
    .line 50593844
    .line 50593845
    goto :goto_24

    .line 50593846
    :cond_36
    iget-object p1, p0, Lcom/bytedance/android/annie/card/web/WebComponent$a;->b:Lcom/bytedance/android/annie/card/web/WebComponent;

    .line 50593847
    .line 50593848
    const/4 p2, 0x0

    .line 50593849
    iput-boolean p2, p1, Lcom/bytedance/android/annie/card/web/WebComponent;->mIsOffline:Z

    .line 50593850
    .line 50593851
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 67436544
    iget-object v0, p0, Lcom/bytedance/android/annie/card/web/WebComponent$a;->b:Lcom/bytedance/android/annie/card/web/WebComponent;

    .line 67436545
    .line 67436546
    iget-object v0, v0, Lcom/bytedance/android/annie/card/web/WebComponent;->mAnnieContext:Lcom/bytedance/android/annie/param/AnnieContext;

    .line 67436547
    .line 67436548
    invoke-virtual {v0}, Lcom/bytedance/android/annie/param/AnnieContext;->getALogger()Lcom/bytedance/android/annie/service/alog/ALoggerWithId;

    .line 67436549
    .line 67436550
    .line 67436551
    move-result-object v1

    .line 67436552
    const-string v2, "WebComponent"

    .line 67436553
    .line 67436554
    const-string v3, "on_received_error"

    .line 67436555
    .line 67436556
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67436557
    .line 67436558
    const-string v4, "onReceivedError: failingUrl:"

    .line 67436559
    .line 67436560
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436561
    .line 67436562
    .line 67436563
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436564
    .line 67436565
    .line 67436566
    const-string v4, ", error:"

    .line 67436567
    .line 67436568
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436569
    .line 67436570
    .line 67436571
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436572
    .line 67436573
    .line 67436574
    const/16 v4, 0x3a

    .line 67436575
    .line 67436576
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67436577
    .line 67436578
    .line 67436579
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436580
    .line 67436581
    .line 67436582
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436583
    .line 67436584
    .line 67436585
    move-result-object v4

    .line 67436586
    const/4 v5, 0x0

    .line 67436587
    const/16 v6, 0x8

    .line 67436588
    .line 67436589
    const/4 v7, 0x0

    .line 67436590
    invoke-static/range {v1 .. v7}, Lcom/bytedance/android/annie/service/alog/ALoggerWithId;->e$default(Lcom/bytedance/android/annie/service/alog/ALoggerWithId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 67436591
    .line 67436592
    .line 67436593
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 67436594
    .line 67436595
    .line 67436596
    iget-object p2, p0, Lcom/bytedance/android/annie/card/web/WebComponent$a;->b:Lcom/bytedance/android/annie/card/web/WebComponent;

    .line 67436597
    .line 67436598
    iget-object p2, p2, Lcom/bytedance/android/annie/card/web/WebComponent;->mLifecycleCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67436599
    .line 67436600
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67436601
    .line 67436602
    .line 67436603
    move-result-object p2

    .line 67436604
    :goto_3c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67436605
    .line 67436606
    .line 67436607
    move-result v0

    .line 67436608
    if-eqz v0, :cond_4c

    .line 67436609
    .line 67436610
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436611
    .line 67436612
    .line 67436613
    move-result-object v0

    .line 67436614
    check-cast v0, Lcom/bytedance/android/annie/card/web/WebLifecycleCallback;

    .line 67436615
    .line 67436616
    invoke-virtual {v0, p1, p4, p3}, Lcom/bytedance/android/annie/card/web/WebLifecycleCallback;->onLoadFailed(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436617
    .line 67436618
    .line 67436619
    goto :goto_3c

    .line 67436620
    :cond_4c
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .registers 12

    .prologue
    .line 50724864
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50724865
    .line 50724866
    const/16 v1, 0x17

    .line 50724867
    .line 50724868
    if-lt v0, v1, :cond_52

    .line 50724869
    .line 50724870
    iget-object v0, p0, Lcom/bytedance/android/annie/card/web/WebComponent$a;->b:Lcom/bytedance/android/annie/card/web/WebComponent;

    .line 50724871
    .line 50724872
    iget-object v0, v0, Lcom/bytedance/android/annie/card/web/WebComponent;->mAnnieContext:Lcom/bytedance/android/annie/param/AnnieContext;

    .line 50724873
    .line 50724874
    invoke-virtual {v0}, Lcom/bytedance/android/annie/param/AnnieContext;->getALogger()Lcom/bytedance/android/annie/service/alog/ALoggerWithId;

    .line 50724875
    .line 50724876
    .line 50724877
    move-result-object v1

    .line 50724878
    const-string v2, "WebComponent"

    .line 50724879
    .line 50724880
    const-string v3, "on_received_error"

    .line 50724881
    .line 50724882
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724883
    .line 50724884
    const-string v4, "onReceivedError: request:"

    .line 50724885
    .line 50724886
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724887
    .line 50724888
    .line 50724889
    const/4 v4, 0x0

    .line 50724890
    if-eqz p2, :cond_21

    .line 50724891
    .line 50724892
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 50724893
    .line 50724894
    .line 50724895
    move-result-object v5

    .line 50724896
    goto :goto_22

    .line 50724897
    :cond_21
    move-object v5, v4

    .line 50724898
    :goto_22
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724899
    .line 50724900
    .line 50724901
    const-string v5, ", error:"

    .line 50724902
    .line 50724903
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724904
    .line 50724905
    .line 50724906
    if-eqz p3, :cond_35

    .line 50724907
    .line 50724908
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 50724909
    .line 50724910
    .line 50724911
    move-result v5

    .line 50724912
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724913
    .line 50724914
    .line 50724915
    move-result-object v5

    .line 50724916
    goto :goto_36

    .line 50724917
    :cond_35
    move-object v5, v4

    .line 50724918
    :goto_36
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724919
    .line 50724920
    .line 50724921
    const/16 v5, 0x3a

    .line 50724922
    .line 50724923
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724924
    .line 50724925
    .line 50724926
    if-eqz p3, :cond_44

    .line 50724927
    .line 50724928
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 50724929
    .line 50724930
    .line 50724931
    move-result-object v4

    .line 50724932
    :cond_44
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724933
    .line 50724934
    .line 50724935
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-object v4

    .line 50724939
    const/4 v5, 0x0

    .line 50724940
    const/16 v6, 0x8

    .line 50724941
    .line 50724942
    const/4 v7, 0x0

    .line 50724943
    invoke-static/range {v1 .. v7}, Lcom/bytedance/android/annie/service/alog/ALoggerWithId;->e$default(Lcom/bytedance/android/annie/service/alog/ALoggerWithId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 50724944
    .line 50724945
    .line 50724946
    :cond_52
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 50724947
    .line 50724948
    .line 50724949
    iget-object v0, p0, Lcom/bytedance/android/annie/card/web/WebComponent$a;->b:Lcom/bytedance/android/annie/card/web/WebComponent;

    .line 50724950
    .line 50724951
    iget-object v0, v0, Lcom/bytedance/android/annie/card/web/WebComponent;->mLifecycleCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50724952
    .line 50724953
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724954
    .line 50724955
    .line 50724956
    move-result-object v0

    .line 50724957
    :goto_5d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724958
    .line 50724959
    .line 50724960
    move-result v1

    .line 50724961
    if-eqz v1, :cond_6d

    .line 50724962
    .line 50724963
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724964
    .line 50724965
    .line 50724966
    move-result-object v1

    .line 50724967
    check-cast v1, Lcom/bytedance/android/annie/card/web/WebLifecycleCallback;

    .line 50724968
    .line 50724969
    invoke-virtual {v1, p1, p2, p3}, Lcom/bytedance/android/annie/card/web/WebLifecycleCallback;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 50724970
    .line 50724971
    .line 50724972
    goto :goto_5d

    .line 50724973
    :cond_6d
    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .registers 12

    .prologue
    .line 50659328
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50659329
    .line 50659330
    const/16 v1, 0x17

    .line 50659331
    .line 50659332
    if-lt v0, v1, :cond_52

    .line 50659333
    .line 50659334
    iget-object v0, p0, Lcom/bytedance/android/annie/card/web/WebComponent$a;->b:Lcom/bytedance/android/annie/card/web/WebComponent;

    .line 50659335
    .line 50659336
    iget-object v0, v0, Lcom/bytedance/android/annie/card/web/WebComponent;->mAnnieContext:Lcom/bytedance/android/annie/param/AnnieContext;

    .line 50659337
    .line 50659338
    invoke-virtual {v0}, Lcom/bytedance/android/annie/param/AnnieContext;->getALogger()Lcom/bytedance/android/annie/service/alog/ALoggerWithId;

    .line 50659339
    .line 50659340
    .line 50659341
    move-result-object v1

    .line 50659342
    const-string v2, "WebComponent"

    .line 50659343
    .line 50659344
    const-string v3, "on_received_error"

    .line 50659345
    .line 50659346
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659347
    .line 50659348
    const-string v4, "onReceivedHttpError: request:"

    .line 50659349
    .line 50659350
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659351
    .line 50659352
    .line 50659353
    const/4 v4, 0x0

    .line 50659354
    if-eqz p2, :cond_21

    .line 50659355
    .line 50659356
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object v5

    .line 50659360
    goto :goto_22

    .line 50659361
    :cond_21
    move-object v5, v4

    .line 50659362
    :goto_22
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659363
    .line 50659364
    .line 50659365
    const-string v5, ", error:"

    .line 50659366
    .line 50659367
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659368
    .line 50659369
    .line 50659370
    if-eqz p3, :cond_35

    .line 50659371
    .line 50659372
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 50659373
    .line 50659374
    .line 50659375
    move-result v5

    .line 50659376
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object v5

    .line 50659380
    goto :goto_36

    .line 50659381
    :cond_35
    move-object v5, v4

    .line 50659382
    :goto_36
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659383
    .line 50659384
    .line 50659385
    const/16 v5, 0x3a

    .line 50659386
    .line 50659387
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659388
    .line 50659389
    .line 50659390
    if-eqz p3, :cond_44

    .line 50659391
    .line 50659392
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object v4

    .line 50659396
    :cond_44
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659397
    .line 50659398
    .line 50659399
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659400
    .line 50659401
    .line 50659402
    move-result-object v4

    .line 50659403
    const/4 v5, 0x0

    .line 50659404
    const/16 v6, 0x8

    .line 50659405
    .line 50659406
    const/4 v7, 0x0

    .line 50659407
    invoke-static/range {v1 .. v7}, Lcom/bytedance/android/annie/service/alog/ALoggerWithId;->e$default(Lcom/bytedance/android/annie/service/alog/ALoggerWithId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 50659408
    .line 50659409
    .line 50659410
    :cond_52
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 50659411
    .line 50659412
    .line 50659413
    iget-object v0, p0, Lcom/bytedance/android/annie/card/web/WebComponent$a;->b:Lcom/bytedance/android/annie/card/web/WebComponent;

    .line 50659414
    .line 50659415
    iget-object v0, v0, Lcom/bytedance/android/annie/card/web/WebComponent;->mLifecycleCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50659416
    .line 50659417
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659418
    .line 50659419
    .line 50659420
    move-result-object v0

    .line 50659421
    :goto_5d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659422
    .line 50659423
    .line 50659424
    move-result v1

    .line 50659425
    if-eqz v1, :cond_6d

    .line 50659426
    .line 50659427
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659428
    .line 50659429
    .line 50659430
    move-result-object v1

    .line 50659431
    check-cast v1, Lcom/bytedance/android/annie/card/web/WebLifecycleCallback;

    .line 50659432
    .line 50659433
    invoke-virtual {v1, p1, p2, p3}, Lcom/bytedance/android/annie/card/web/WebLifecycleCallback;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 50659434
    .line 50659435
    .line 50659436
    goto :goto_5d

    .line 50659437
    :cond_6d
    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .registers 12

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/bytedance/android/annie/card/web/WebComponent$a;->b:Lcom/bytedance/android/annie/card/web/WebComponent;

    .line 50593793
    .line 50593794
    iget-object v0, v0, Lcom/bytedance/android/annie/card/web/WebComponent;->mAnnieContext:Lcom/bytedance/android/annie/param/AnnieContext;

    .line 50593795
    .line 50593796
    invoke-virtual {v0}, Lcom/bytedance/android/annie/param/AnnieContext;->getALogger()Lcom/bytedance/android/annie/service/alog/ALoggerWithId;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object v1

    .line 50593800
    const-string v2, "WebComponent"

    .line 50593801
    .line 50593802
    const-string v3, "on_received_error"

    .line 50593803
    .line 50593804
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593805
    .line 50593806
    const-string v4, "onReceivedSslError: "

    .line 50593807
    .line 50593808
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593809
    .line 50593810
    .line 50593811
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593812
    .line 50593813
    .line 50593814
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object v4

    .line 50593818
    const/4 v5, 0x0

    .line 50593819
    const/16 v6, 0x8

    .line 50593820
    .line 50593821
    const/4 v7, 0x0

    .line 50593822
    invoke-static/range {v1 .. v7}, Lcom/bytedance/android/annie/service/alog/ALoggerWithId;->e$default(Lcom/bytedance/android/annie/service/alog/ALoggerWithId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 50593823
    .line 50593824
    .line 50593825
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 50593826
    .line 50593827
    .line 50593828
    iget-object v0, p0, Lcom/bytedance/android/annie/card/web/WebComponent$a;->b:Lcom/bytedance/android/annie/card/web/WebComponent;

    .line 50593829
    .line 50593830
    iget-object v0, v0, Lcom/bytedance/android/annie/card/web/WebComponent;->mLifecycleCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50593831
    .line 50593832
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50593833
    .line 50593834
    .line 50593835
    move-result-object v0

    .line 50593836
    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593837
    .line 50593838
    .line 50593839
    move-result v1

    .line 50593840
    if-eqz v1, :cond_3c

    .line 50593841
    .line 50593842
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593843
    .line 50593844
    .line 50593845
    move-result-object v1

    .line 50593846
    check-cast v1, Lcom/bytedance/android/annie/card/web/WebLifecycleCallback;

    .line 50593847
    .line 50593848
    invoke-virtual {v1, p1, p2, p3}, Lcom/bytedance/android/annie/card/web/WebLifecycleCallback;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 50593849
    .line 50593850
    .line 50593851
    goto :goto_2c

    .line 50593852
    :cond_3c
    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .registers 35

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144257
    .line 34144258
    move-object/from16 v1, p1

    .line 34144259
    .line 34144260
    move-object/from16 v2, p2

    .line 34144261
    .line 34144262
    iget-object v3, v0, Lcom/bytedance/android/annie/card/web/WebComponent$a;->b:Lcom/bytedance/android/annie/card/web/WebComponent;

    .line 34144263
    .line 34144264
    iget-object v3, v3, Lcom/bytedance/android/annie/card/web/WebComponent;->mLifecycleCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34144265
    .line 34144266
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144267
    .line 34144268
    .line 34144269
    move-result-object v3

    .line 34144270
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34144271
    .line 34144272
    .line 34144273
    move-result v4

    .line 34144274
    if-eqz v4, :cond_1e

    .line 34144275
    .line 34144276
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144277
    .line 34144278
    .line 34144279
    move-result-object v4

    .line 34144280
    check-cast v4, Lcom/bytedance/android/annie/card/web/WebLifecycleCallback;

    .line 34144281
    .line 34144282
    invoke-virtual {v4, v1, v2}, Lcom/bytedance/android/annie/card/web/WebLifecycleCallback;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)V

    .line 34144283
    .line 34144284
    .line 34144285
    goto :goto_e

    .line 34144286
    :cond_1e
    const/4 v3, 0x0

    .line 34144287
    if-eqz v2, :cond_2c

    .line 34144288
    .line 34144289
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 34144290
    .line 34144291
    .line 34144292
    move-result-object v4

    .line 34144293
    if-eqz v4, :cond_2c

    .line 34144294
    .line 34144295
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34144296
    .line 34144297
    .line 34144298
    move-result-object v4

    .line 34144299
    goto :goto_2d

    .line 34144300
    :cond_2c
    move-object v4, v3

    .line 34144301
    :goto_2d
    iget-object v5, v0, Lcom/bytedance/android/annie/card/web/WebComponent$a;->b:Lcom/bytedance/android/annie/card/web/WebComponent;

    .line 34144302
    .line 34144303
    iget-object v5, v5, Lcom/bytedance/android/annie/card/web/WebComponent;->mPiaLifeCycle:Lcom/bytedance/android/annie/pia/c;

    .line 34144304
    .line 34144305
    if-eqz v5, :cond_64

    .line 34144306
    .line 34144307
    if-eqz v2, :cond_61

    .line 34144308
    .line 34144309
    iget-object v6, v5, Lcom/bytedance/android/annie/pia/c;->a:Lu51/a;

    .line 34144310
    .line 34144311
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 34144312
    .line 34144313
    .line 34144314
    move-result-object v7

    .line 34144315
    invoke-interface {v6, v7}, Lu51/a;->i(Landroid/net/Uri;)Z

    .line 34144316
    .line 34144317
    .line 34144318
    move-result v6

    .line 34144319
    if-nez v6, :cond_42

    .line 34144320
    .line 34144321
    goto :goto_61

    .line 34144322
    :cond_42
    new-instance v6, Lcom/bytedance/android/annie/pia/b;

    .line 34144323
    .line 34144324
    invoke-direct {v6, v2}, Lcom/bytedance/android/annie/pia/b;-><init>(Landroid/webkit/WebResourceRequest;)V

    .line 34144325
    .line 34144326
    .line 34144327
    iget-object v5, v5, Lcom/bytedance/android/annie/pia/c;->a:Lu51/a;

    .line 34144328
    .line 34144329
    invoke-interface {v5, v6}, Lu51/a;->e(Lv51/d;)Lv51/e;

    .line 34144330
    .line 34144331
    .line 34144332
    move-result-object v5

    .line 34144333
    if-eqz v5, :cond_61

    .line 34144334
    .line 34144335
    new-instance v6, Landroid/webkit/WebResourceResponse;

    .line 34144336
    .line 34144337
    invoke-interface {v5}, Lv51/e;->getMimeType()Ljava/lang/String;

    .line 34144338
    .line 34144339
    .line 34144340
    move-result-object v7

    .line 34144341
    invoke-interface {v5}, Lv51/e;->a()Ljava/lang/String;

    .line 34144342
    .line 34144343
    .line 34144344
    move-result-object v8

    .line 34144345
    invoke-interface {v5}, Lv51/e;->getData()Ljava/io/InputStream;

    .line 34144346
    .line 34144347
    .line 34144348
    move-result-object v5

    .line 34144349
    invoke-direct {v6, v7, v8, v5}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 34144350
    .line 34144351
    .line 34144352
    goto :goto_62

    .line 34144353
    :cond_61
    :goto_61
    move-object v6, v3

    .line 34144354
    :goto_62
    move-object v11, v6

    .line 34144355
    goto :goto_65

    .line 34144356
    :cond_64
    move-object v11, v3

    .line 34144357
    :goto_65
    if-eqz v4, :cond_447

    .line 34144358
    .line 34144359
    iget-object v5, v0, Lcom/bytedance/android/annie/card/web/WebComponent$a;->b:Lcom/bytedance/android/annie/card/web/WebComponent;

    .line 34144360
    .line 34144361
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 34144362
    .line 34144363
    .line 34144364
    move-result v6

    .line 34144365
    if-eqz v6, :cond_85

    .line 34144366
    .line 34144367
    iget-object v7, v5, Lcom/bytedance/android/annie/card/web/WebComponent;->mLifecycleCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34144368
    .line 34144369
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144370
    .line 34144371
    .line 34144372
    move-result-object v7

    .line 34144373
    :goto_75
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34144374
    .line 34144375
    .line 34144376
    move-result v8

    .line 34144377
    if-eqz v8, :cond_85

    .line 34144378
    .line 34144379
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144380
    .line 34144381
    .line 34144382
    move-result-object v8

    .line 34144383
    check-cast v8, Lcom/bytedance/android/annie/card/web/WebLifecycleCallback;

    .line 34144384
    .line 34144385
    invoke-virtual {v8, v3, v4, v3}, Lcom/bytedance/android/annie/card/web/WebLifecycleCallback;->onBeforeTemplateLoad(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144386
    .line 34144387
    .line 34144388
    goto :goto_75

    .line 34144389
    :cond_85
    const-string v13, "cdn"

    .line 34144390
    .line 34144391
    const/4 v14, 0x0

    .line 34144392
    if-eqz v11, :cond_9a

    .line 34144393
    .line 34144394
    new-instance v2, Lfq/a;

    .line 34144395
    .line 34144396
    const-string v8, "pia"

    .line 34144397
    .line 34144398
    const-string v9, "pia"

    .line 34144399
    .line 34144400
    const/4 v10, 0x0

    .line 34144401
    const/16 v12, 0x8

    .line 34144402
    .line 34144403
    move-object v7, v2

    .line 34144404
    invoke-direct/range {v7 .. v12}, Lfq/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLandroid/webkit/WebResourceResponse;I)V

    .line 34144405
    .line 34144406
    .line 34144407
    :goto_97
    const/4 v12, 0x1

    .line 34144408
    goto/16 :goto_372

    .line 34144409
    .line 34144410
    :cond_9a
    invoke-virtual {v5}, Lcom/bytedance/android/annie/card/web/WebComponent;->getResourceProvider()Lcom/bytedance/android/annie/card/web/resource/WebResourceProvider;

    .line 34144411
    .line 34144412
    .line 34144413
    move-result-object v7

    .line 34144414
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 34144415
    .line 34144416
    .line 34144417
    move-result v8

    .line 34144418
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144419
    .line 34144420
    .line 34144421
    invoke-static {v4, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144422
    .line 34144423
    .line 34144424
    sget-object v9, Lcom/bytedance/android/annie/card/web/resource/WebResourceProvider;->f:Lcom/bytedance/android/annie/card/web/resource/WebResourceProvider$a;

    .line 34144425
    .line 34144426
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144427
    .line 34144428
    .line 34144429
    invoke-static {v4, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144430
    .line 34144431
    .line 34144432
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34144433
    .line 34144434
    .line 34144435
    move-result v9

    .line 34144436
    const/4 v10, 0x2

    .line 34144437
    const-string v11, ""

    .line 34144438
    .line 34144439
    if-nez v9, :cond_194

    .line 34144440
    .line 34144441
    const-string v9, "http"

    .line 34144442
    .line 34144443
    invoke-static {v4, v9, v14, v10, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34144444
    .line 34144445
    .line 34144446
    move-result v9

    .line 34144447
    if-nez v9, :cond_c3

    .line 34144448
    .line 34144449
    goto/16 :goto_194

    .line 34144450
    .line 34144451
    :cond_c3
    invoke-static {v4, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144452
    .line 34144453
    .line 34144454
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34144455
    .line 34144456
    .line 34144457
    move-result-object v9

    .line 34144458
    invoke-virtual {v9}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 34144459
    .line 34144460
    .line 34144461
    move-result-object v9

    .line 34144462
    if-eqz v9, :cond_e2

    .line 34144463
    .line 34144464
    if-nez v8, :cond_de

    .line 34144465
    .line 34144466
    const-string v12, ".html"

    .line 34144467
    .line 34144468
    invoke-static {v9, v12, v14, v10, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34144469
    .line 34144470
    .line 34144471
    move-result v9

    .line 34144472
    if-eqz v9, :cond_db

    .line 34144473
    .line 34144474
    goto :goto_de

    .line 34144475
    :cond_db
    sget-object v9, Lcom/bytedance/android/annie/api/resource/AnnieResType;->WEB_CHILD_RESOURCE:Lcom/bytedance/android/annie/api/resource/AnnieResType;

    .line 34144476
    .line 34144477
    goto :goto_e0

    .line 34144478
    :cond_de
    :goto_de
    sget-object v9, Lcom/bytedance/android/annie/api/resource/AnnieResType;->WEB_MAIN_RESOURCE:Lcom/bytedance/android/annie/api/resource/AnnieResType;

    .line 34144479
    .line 34144480
    :goto_e0
    if-nez v9, :cond_e4

    .line 34144481
    .line 34144482
    :cond_e2
    sget-object v9, Lcom/bytedance/android/annie/api/resource/AnnieResType;->UNKNOWN:Lcom/bytedance/android/annie/api/resource/AnnieResType;

    .line 34144483
    .line 34144484
    :cond_e4
    const-class v12, Lcom/bytedance/android/annie/service/resource/IResourceLoaderService;

    .line 34144485
    .line 34144486
    invoke-static {v12, v3, v10, v3}, Lcom/bytedance/android/annie/Annie;->getService$default(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 34144487
    .line 34144488
    .line 34144489
    move-result-object v12

    .line 34144490
    check-cast v12, Lcom/bytedance/android/annie/service/resource/IResourceLoaderService;

    .line 34144491
    .line 34144492
    invoke-interface {v12, v4}, Lcom/bytedance/android/annie/service/resource/IResourceLoaderService;->isCDNMultiVersionResource(Ljava/lang/String;)Z

    .line 34144493
    .line 34144494
    .line 34144495
    move-result v16

    .line 34144496
    if-nez v16, :cond_fe

    .line 34144497
    .line 34144498
    invoke-interface {v12, v4}, Lcom/bytedance/android/annie/service/resource/IResourceLoaderService;->canParse(Ljava/lang/String;)Z

    .line 34144499
    .line 34144500
    .line 34144501
    move-result v16

    .line 34144502
    if-nez v16, :cond_fe

    .line 34144503
    .line 34144504
    invoke-interface {v12, v4}, Lcom/bytedance/android/annie/service/resource/IResourceLoaderService;->isPreloaded(Ljava/lang/String;)Z

    .line 34144505
    .line 34144506
    .line 34144507
    move-result v16

    .line 34144508
    if-eqz v16, :cond_189

    .line 34144509
    .line 34144510
    :cond_fe
    sget-object v15, Lcom/bytedance/android/annie/api/resource/AnnieResType;->WEB_MAIN_RESOURCE:Lcom/bytedance/android/annie/api/resource/AnnieResType;

    .line 34144511
    .line 34144512
    if-ne v9, v15, :cond_104

    .line 34144513
    .line 34144514
    goto/16 :goto_187

    .line 34144515
    .line 34144516
    :cond_104
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34144517
    .line 34144518
    .line 34144519
    move-result-object v15

    .line 34144520
    invoke-virtual {v15}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 34144521
    .line 34144522
    .line 34144523
    move-result-object v15

    .line 34144524
    if-eqz v15, :cond_144

    .line 34144525
    .line 34144526
    sget-object v17, Lcom/bytedance/android/annie/card/web/resource/WebResourceProvider;->k:Lkotlin/Lazy;

    .line 34144527
    .line 34144528
    invoke-interface/range {v17 .. v17}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34144529
    .line 34144530
    .line 34144531
    move-result-object v17

    .line 34144532
    move-object/from16 v3, v17

    .line 34144533
    .line 34144534
    check-cast v3, Ljava/util/Collection;

    .line 34144535
    .line 34144536
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144537
    .line 34144538
    .line 34144539
    check-cast v3, Ljava/lang/Iterable;

    .line 34144540
    .line 34144541
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144542
    .line 34144543
    .line 34144544
    move-result-object v3

    .line 34144545
    :goto_121
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34144546
    .line 34144547
    .line 34144548
    move-result v17

    .line 34144549
    if-eqz v17, :cond_13e

    .line 34144550
    .line 34144551
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144552
    .line 34144553
    .line 34144554
    move-result-object v17

    .line 34144555
    move-object/from16 v0, v17

    .line 34144556
    .line 34144557
    check-cast v0, Ljava/lang/String;

    .line 34144558
    .line 34144559
    move-object/from16 v19, v3

    .line 34144560
    .line 34144561
    const/4 v3, 0x0

    .line 34144562
    invoke-static {v15, v0, v14, v10, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34144563
    .line 34144564
    .line 34144565
    move-result v0

    .line 34144566
    if-eqz v0, :cond_139

    .line 34144567
    .line 34144568
    goto :goto_140

    .line 34144569
    :cond_139
    move-object/from16 v0, p0

    .line 34144570
    .line 34144571
    move-object/from16 v3, v19

    .line 34144572
    .line 34144573
    goto :goto_121

    .line 34144574
    :cond_13e
    const/16 v17, 0x0

    .line 34144575
    .line 34144576
    :goto_140
    if-eqz v17, :cond_144

    .line 34144577
    .line 34144578
    const/4 v0, 0x1

    .line 34144579
    goto :goto_145

    .line 34144580
    :cond_144
    const/4 v0, 0x0

    .line 34144581
    :goto_145
    if-eqz v0, :cond_148

    .line 34144582
    .line 34144583
    goto :goto_187

    .line 34144584
    :cond_148
    if-nez v15, :cond_14b

    .line 34144585
    .line 34144586
    move-object v15, v11

    .line 34144587
    :cond_14b
    invoke-interface {v12, v4, v15}, Lcom/bytedance/android/annie/service/resource/IResourceLoaderService;->getGeckoInfoByUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/annie/service/resource/GeckoResourceInfo;

    .line 34144588
    .line 34144589
    .line 34144590
    move-result-object v0

    .line 34144591
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34144592
    .line 34144593
    invoke-static {}, Lcom/bytedance/android/annie/resource/ResourceHelper;->getRootDirPath()Ljava/lang/String;

    .line 34144594
    .line 34144595
    .line 34144596
    move-result-object v12

    .line 34144597
    invoke-direct {v3, v12}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 34144598
    .line 34144599
    .line 34144600
    invoke-virtual {v0}, Lcom/bytedance/android/annie/service/resource/GeckoResourceInfo;->getAccessKey()Ljava/lang/String;

    .line 34144601
    .line 34144602
    .line 34144603
    move-result-object v12

    .line 34144604
    invoke-virtual {v0}, Lcom/bytedance/android/annie/service/resource/GeckoResourceInfo;->getChannel()Ljava/lang/String;

    .line 34144605
    .line 34144606
    .line 34144607
    move-result-object v15

    .line 34144608
    invoke-static {v3, v12, v15}, Lcom/bytedance/geckox/utils/ResLoadUtils;->getChannelPath(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34144609
    .line 34144610
    .line 34144611
    move-result-object v3

    .line 34144612
    new-instance v12, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34144613
    .line 34144614
    new-instance v15, Ljava/lang/StringBuilder;

    .line 34144615
    .line 34144616
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 34144617
    .line 34144618
    .line 34144619
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144620
    .line 34144621
    .line 34144622
    const/16 v3, 0x2f

    .line 34144623
    .line 34144624
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34144625
    .line 34144626
    .line 34144627
    invoke-virtual {v0}, Lcom/bytedance/android/annie/service/resource/GeckoResourceInfo;->getBundle()Ljava/lang/String;

    .line 34144628
    .line 34144629
    .line 34144630
    move-result-object v0

    .line 34144631
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144632
    .line 34144633
    .line 34144634
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144635
    .line 34144636
    .line 34144637
    move-result-object v0

    .line 34144638
    invoke-direct {v12, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 34144639
    .line 34144640
    .line 34144641
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 34144642
    .line 34144643
    .line 34144644
    move-result v0

    .line 34144645
    if-eqz v0, :cond_189

    .line 34144646
    .line 34144647
    :goto_187
    const/4 v0, 0x1

    .line 34144648
    goto :goto_18a

    .line 34144649
    :cond_189
    const/4 v0, 0x0

    .line 34144650
    :goto_18a
    new-instance v3, Lkotlin/Pair;

    .line 34144651
    .line 34144652
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34144653
    .line 34144654
    .line 34144655
    move-result-object v0

    .line 34144656
    invoke-direct {v3, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34144657
    .line 34144658
    .line 34144659
    goto :goto_19c

    .line 34144660
    :cond_194
    :goto_194
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34144661
    .line 34144662
    sget-object v3, Lcom/bytedance/android/annie/api/resource/AnnieResType;->UNKNOWN:Lcom/bytedance/android/annie/api/resource/AnnieResType;

    .line 34144663
    .line 34144664
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34144665
    .line 34144666
    .line 34144667
    move-result-object v3

    .line 34144668
    :goto_19c
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 34144669
    .line 34144670
    .line 34144671
    move-result-object v0

    .line 34144672
    check-cast v0, Ljava/lang/Boolean;

    .line 34144673
    .line 34144674
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34144675
    .line 34144676
    .line 34144677
    move-result v0

    .line 34144678
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 34144679
    .line 34144680
    .line 34144681
    move-result-object v3

    .line 34144682
    check-cast v3, Lcom/bytedance/android/annie/api/resource/AnnieResType;

    .line 34144683
    .line 34144684
    sget-object v9, Lcom/bytedance/android/annie/card/web/resource/WebResourceProvider;->f:Lcom/bytedance/android/annie/card/web/resource/WebResourceProvider$a;

    .line 34144685
    .line 34144686
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144687
    .line 34144688
    .line 34144689
    sget-object v9, Lcom/bytedance/android/annie/card/web/resource/WebResourceProvider;->h:Lkotlin/Lazy;

    .line 34144690
    .line 34144691
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34144692
    .line 34144693
    .line 34144694
    move-result-object v9

    .line 34144695
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144696
    .line 34144697
    .line 34144698
    check-cast v9, Ljava/lang/Boolean;

    .line 34144699
    .line 34144700
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34144701
    .line 34144702
    .line 34144703
    move-result v9

    .line 34144704
    if-nez v9, :cond_1ca

    .line 34144705
    .line 34144706
    iget-object v9, v7, Lcom/bytedance/android/annie/card/web/resource/WebResourceProvider;->a:Lcom/bytedance/android/annie/service/resource/LoaderConfig;

    .line 34144707
    .line 34144708
    invoke-virtual {v9}, Lcom/bytedance/android/annie/service/resource/LoaderConfig;->getUseForestLoader()Z

    .line 34144709
    .line 34144710
    .line 34144711
    move-result v9

    .line 34144712
    if-eqz v9, :cond_355

    .line 34144713
    .line 34144714
    :cond_1ca
    if-eqz v0, :cond_355

    .line 34144715
    .line 34144716
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 34144717
    .line 34144718
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34144719
    .line 34144720
    .line 34144721
    iget-object v9, v7, Lcom/bytedance/android/annie/card/web/resource/WebResourceProvider;->d:Lcom/bytedance/android/annie/card/base/IRequestInterceptor;

    .line 34144722
    .line 34144723
    if-eqz v9, :cond_1da

    .line 34144724
    .line 34144725
    sget-object v12, Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;->H5:Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;

    .line 34144726
    .line 34144727
    invoke-interface {v9, v4, v3, v12, v0}, Lcom/bytedance/android/annie/card/base/IRequestInterceptor;->intercept(Ljava/lang/String;Lcom/bytedance/android/annie/api/resource/AnnieResType;Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;Ljava/util/Map;)V

    .line 34144728
    .line 34144729
    .line 34144730
    :cond_1da
    sget-object v9, Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;->H5:Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;

    .line 34144731
    .line 34144732
    iget-object v12, v7, Lcom/bytedance/android/annie/card/web/resource/WebResourceProvider;->a:Lcom/bytedance/android/annie/service/resource/LoaderConfig;

    .line 34144733
    .line 34144734
    invoke-virtual {v12}, Lcom/bytedance/android/annie/service/resource/LoaderConfig;->getUseTTNetDownload()Z

    .line 34144735
    .line 34144736
    .line 34144737
    move-result v12

    .line 34144738
    if-eqz v12, :cond_20f

    .line 34144739
    .line 34144740
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    .line 34144741
    .line 34144742
    .line 34144743
    move-result-object v12

    .line 34144744
    if-eqz v12, :cond_1f2

    .line 34144745
    .line 34144746
    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 34144747
    .line 34144748
    .line 34144749
    move-result-object v12

    .line 34144750
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144751
    .line 34144752
    .line 34144753
    goto :goto_1f3

    .line 34144754
    :cond_1f2
    const/4 v12, 0x0

    .line 34144755
    :goto_1f3
    const-string v15, "get"

    .line 34144756
    .line 34144757
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144758
    .line 34144759
    .line 34144760
    move-result v12

    .line 34144761
    if-nez v12, :cond_20f

    .line 34144762
    .line 34144763
    new-instance v0, Lfq/a;

    .line 34144764
    .line 34144765
    const-string v20, "unknown"

    .line 34144766
    .line 34144767
    const-string v21, "unknown"

    .line 34144768
    .line 34144769
    const/16 v22, 0x1

    .line 34144770
    .line 34144771
    const/16 v23, 0x0

    .line 34144772
    .line 34144773
    const/16 v24, 0x18

    .line 34144774
    .line 34144775
    move-object/from16 v19, v0

    .line 34144776
    .line 34144777
    invoke-direct/range {v19 .. v24}, Lfq/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLandroid/webkit/WebResourceResponse;I)V

    .line 34144778
    .line 34144779
    .line 34144780
    move-object v2, v0

    .line 34144781
    goto/16 :goto_97

    .line 34144782
    .line 34144783
    :cond_20f
    iget-object v12, v7, Lcom/bytedance/android/annie/card/web/resource/WebResourceProvider;->e:Ljava/lang/String;

    .line 34144784
    .line 34144785
    if-eqz v12, :cond_22a

    .line 34144786
    .line 34144787
    if-eqz v8, :cond_227

    .line 34144788
    .line 34144789
    const/4 v8, 0x0

    .line 34144790
    invoke-static {v4, v12, v14, v10, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34144791
    .line 34144792
    .line 34144793
    move-result v10

    .line 34144794
    if-eqz v10, :cond_227

    .line 34144795
    .line 34144796
    sget-object v8, Lcom/bytedance/android/annie/service/preload/PreLoadUtils;->INSTANCE:Lcom/bytedance/android/annie/service/preload/PreLoadUtils;

    .line 34144797
    .line 34144798
    invoke-virtual {v8, v12}, Lcom/bytedance/android/annie/service/preload/PreLoadUtils;->isPreloadRes(Ljava/lang/String;)Z

    .line 34144799
    .line 34144800
    .line 34144801
    move-result v8

    .line 34144802
    if-eqz v8, :cond_227

    .line 34144803
    .line 34144804
    iget-object v8, v7, Lcom/bytedance/android/annie/card/web/resource/WebResourceProvider;->e:Ljava/lang/String;

    .line 34144805
    .line 34144806
    goto :goto_228

    .line 34144807
    :cond_227
    move-object v8, v4

    .line 34144808
    :goto_228
    if-nez v8, :cond_22b

    .line 34144809
    .line 34144810
    :cond_22a
    move-object v8, v4

    .line 34144811
    :cond_22b
    iget-object v10, v7, Lcom/bytedance/android/annie/card/web/resource/WebResourceProvider;->a:Lcom/bytedance/android/annie/service/resource/LoaderConfig;

    .line 34144812
    .line 34144813
    invoke-virtual {v10}, Lcom/bytedance/android/annie/service/resource/LoaderConfig;->getDisableForestCdn()Z

    .line 34144814
    .line 34144815
    .line 34144816
    move-result v10

    .line 34144817
    if-eqz v10, :cond_263

    .line 34144818
    .line 34144819
    new-instance v10, Lcom/bytedance/android/annie/service/resource/RequestConfig;

    .line 34144820
    .line 34144821
    invoke-direct {v10, v3}, Lcom/bytedance/android/annie/service/resource/RequestConfig;-><init>(Lcom/bytedance/android/annie/api/resource/AnnieResType;)V

    .line 34144822
    .line 34144823
    .line 34144824
    invoke-static {v9}, Lcom/bytedance/android/annie/resource/ResourceLoaderHelper;->getMemSwitch(Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;)Z

    .line 34144825
    .line 34144826
    .line 34144827
    move-result v12

    .line 34144828
    invoke-virtual {v10, v12}, Lcom/bytedance/android/annie/service/resource/RequestConfig;->setEnableMemoryCache(Z)V

    .line 34144829
    .line 34144830
    .line 34144831
    const/4 v12, 0x1

    .line 34144832
    invoke-virtual {v10, v12}, Lcom/bytedance/android/annie/service/resource/RequestConfig;->setDisableCdn(Z)V

    .line 34144833
    .line 34144834
    .line 34144835
    iget-object v15, v7, Lcom/bytedance/android/annie/card/web/resource/WebResourceProvider;->a:Lcom/bytedance/android/annie/service/resource/LoaderConfig;

    .line 34144836
    .line 34144837
    invoke-virtual {v15}, Lcom/bytedance/android/annie/service/resource/LoaderConfig;->getUseResourceLock()Z

    .line 34144838
    .line 34144839
    .line 34144840
    move-result v15

    .line 34144841
    if-eqz v15, :cond_254

    .line 34144842
    .line 34144843
    iget-object v15, v7, Lcom/bytedance/android/annie/card/web/resource/WebResourceProvider;->a:Lcom/bytedance/android/annie/service/resource/LoaderConfig;

    .line 34144844
    .line 34144845
    invoke-virtual {v15}, Lcom/bytedance/android/annie/service/resource/LoaderConfig;->getSessionID()Ljava/lang/String;

    .line 34144846
    .line 34144847
    .line 34144848
    move-result-object v15

    .line 34144849
    invoke-virtual {v10, v15}, Lcom/bytedance/android/annie/service/resource/RequestConfig;->setSessionId(Ljava/lang/String;)V

    .line 34144850
    .line 34144851
    .line 34144852
    :cond_254
    invoke-virtual {v10}, Lcom/bytedance/android/annie/service/resource/RequestConfig;->getCustomParams()Ljava/util/Map;

    .line 34144853
    .line 34144854
    .line 34144855
    move-result-object v15

    .line 34144856
    invoke-interface {v15, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 34144857
    .line 34144858
    .line 34144859
    invoke-virtual {v10, v2}, Lcom/bytedance/android/annie/service/resource/RequestConfig;->setWebResourceRequest(Landroid/webkit/WebResourceRequest;)V

    .line 34144860
    .line 34144861
    .line 34144862
    invoke-static {v8, v10}, Lcom/bytedance/android/annie/resource/ResourceLoaderHelper;->loadResourceSync(Ljava/lang/String;Lcom/bytedance/android/annie/service/resource/RequestConfig;)Lcom/bytedance/android/annie/service/resource/RequestTask;

    .line 34144863
    .line 34144864
    .line 34144865
    move-result-object v0

    .line 34144866
    goto :goto_298

    .line 34144867
    :cond_263
    const/4 v12, 0x1

    .line 34144868
    new-instance v10, Lcom/bytedance/android/annie/service/resource/RequestConfig;

    .line 34144869
    .line 34144870
    invoke-direct {v10, v3}, Lcom/bytedance/android/annie/service/resource/RequestConfig;-><init>(Lcom/bytedance/android/annie/api/resource/AnnieResType;)V

    .line 34144871
    .line 34144872
    .line 34144873
    invoke-static {v9}, Lcom/bytedance/android/annie/resource/ResourceLoaderHelper;->getMemSwitch(Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;)Z

    .line 34144874
    .line 34144875
    .line 34144876
    move-result v15

    .line 34144877
    invoke-virtual {v10, v15}, Lcom/bytedance/android/annie/service/resource/RequestConfig;->setEnableMemoryCache(Z)V

    .line 34144878
    .line 34144879
    .line 34144880
    iget-object v15, v7, Lcom/bytedance/android/annie/card/web/resource/WebResourceProvider;->a:Lcom/bytedance/android/annie/service/resource/LoaderConfig;

    .line 34144881
    .line 34144882
    invoke-virtual {v15}, Lcom/bytedance/android/annie/service/resource/LoaderConfig;->getUseResourceLock()Z

    .line 34144883
    .line 34144884
    .line 34144885
    move-result v15

    .line 34144886
    if-eqz v15, :cond_281

    .line 34144887
    .line 34144888
    iget-object v15, v7, Lcom/bytedance/android/annie/card/web/resource/WebResourceProvider;->a:Lcom/bytedance/android/annie/service/resource/LoaderConfig;

    .line 34144889
    .line 34144890
    invoke-virtual {v15}, Lcom/bytedance/android/annie/service/resource/LoaderConfig;->getSessionID()Ljava/lang/String;

    .line 34144891
    .line 34144892
    .line 34144893
    move-result-object v15

    .line 34144894
    invoke-virtual {v10, v15}, Lcom/bytedance/android/annie/service/resource/RequestConfig;->setSessionId(Ljava/lang/String;)V

    .line 34144895
    .line 34144896
    .line 34144897
    :cond_281
    invoke-virtual {v10}, Lcom/bytedance/android/annie/service/resource/RequestConfig;->getCustomParams()Ljava/util/Map;

    .line 34144898
    .line 34144899
    .line 34144900
    move-result-object v15

    .line 34144901
    invoke-interface {v15, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 34144902
    .line 34144903
    .line 34144904
    invoke-virtual {v10, v2}, Lcom/bytedance/android/annie/service/resource/RequestConfig;->setWebResourceRequest(Landroid/webkit/WebResourceRequest;)V

    .line 34144905
    .line 34144906
    .line 34144907
    iget-object v0, v7, Lcom/bytedance/android/annie/card/web/resource/WebResourceProvider;->a:Lcom/bytedance/android/annie/service/resource/LoaderConfig;

    .line 34144908
    .line 34144909
    invoke-virtual {v0}, Lcom/bytedance/android/annie/service/resource/LoaderConfig;->getUseTTNetDownload()Z

    .line 34144910
    .line 34144911
    .line 34144912
    move-result v0

    .line 34144913
    invoke-virtual {v10, v0}, Lcom/bytedance/android/annie/service/resource/RequestConfig;->setUseTTNet(Z)V

    .line 34144914
    .line 34144915
    .line 34144916
    invoke-static {v8, v10}, Lcom/bytedance/android/annie/resource/ResourceLoaderHelper;->loadResourceSync(Ljava/lang/String;Lcom/bytedance/android/annie/service/resource/RequestConfig;)Lcom/bytedance/android/annie/service/resource/RequestTask;

    .line 34144917
    .line 34144918
    .line 34144919
    move-result-object v0

    .line 34144920
    :goto_298
    if-eqz v0, :cond_343

    .line 34144921
    .line 34144922
    iget-boolean v2, v7, Lcom/bytedance/android/annie/card/web/resource/WebResourceProvider;->b:Z

    .line 34144923
    .line 34144924
    if-eqz v2, :cond_2b7

    .line 34144925
    .line 34144926
    new-instance v0, Lfq/a;

    .line 34144927
    .line 34144928
    const-string v20, "unknown"

    .line 34144929
    .line 34144930
    const-string v21, "unknown"

    .line 34144931
    .line 34144932
    const/16 v22, 0x1

    .line 34144933
    .line 34144934
    new-instance v2, Landroid/webkit/WebResourceResponse;

    .line 34144935
    .line 34144936
    const/4 v3, 0x0

    .line 34144937
    invoke-direct {v2, v11, v11, v3}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 34144938
    .line 34144939
    .line 34144940
    const/16 v24, 0x8

    .line 34144941
    .line 34144942
    move-object/from16 v19, v0

    .line 34144943
    .line 34144944
    move-object/from16 v23, v2

    .line 34144945
    .line 34144946
    invoke-direct/range {v19 .. v24}, Lfq/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLandroid/webkit/WebResourceResponse;I)V

    .line 34144947
    .line 34144948
    .line 34144949
    goto/16 :goto_371

    .line 34144950
    .line 34144951
    :cond_2b7
    iget-object v2, v7, Lcom/bytedance/android/annie/card/web/resource/WebResourceProvider;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34144952
    .line 34144953
    invoke-virtual {v2, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144954
    .line 34144955
    .line 34144956
    invoke-virtual {v0}, Lcom/bytedance/android/annie/service/resource/RequestTask;->execute()Lcom/bytedance/android/annie/service/resource/Response;

    .line 34144957
    .line 34144958
    .line 34144959
    move-result-object v0

    .line 34144960
    if-eqz v0, :cond_343

    .line 34144961
    .line 34144962
    iget-object v2, v7, Lcom/bytedance/android/annie/card/web/resource/WebResourceProvider;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34144963
    .line 34144964
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144965
    .line 34144966
    .line 34144967
    invoke-virtual {v0}, Lcom/bytedance/android/annie/service/resource/Response;->isCanceled()Z

    .line 34144968
    .line 34144969
    .line 34144970
    move-result v2

    .line 34144971
    if-eqz v2, :cond_2e6

    .line 34144972
    .line 34144973
    new-instance v0, Lfq/a;

    .line 34144974
    .line 34144975
    const-string v20, "unknown"

    .line 34144976
    .line 34144977
    const-string v21, "unknown"

    .line 34144978
    .line 34144979
    const/16 v22, 0x1

    .line 34144980
    .line 34144981
    new-instance v2, Landroid/webkit/WebResourceResponse;

    .line 34144982
    .line 34144983
    const/4 v3, 0x0

    .line 34144984
    invoke-direct {v2, v11, v11, v3}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 34144985
    .line 34144986
    .line 34144987
    const/16 v24, 0x8

    .line 34144988
    .line 34144989
    move-object/from16 v19, v0

    .line 34144990
    .line 34144991
    move-object/from16 v23, v2

    .line 34144992
    .line 34144993
    invoke-direct/range {v19 .. v24}, Lfq/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLandroid/webkit/WebResourceResponse;I)V

    .line 34144994
    .line 34144995
    .line 34144996
    goto/16 :goto_371

    .line 34144997
    .line 34144998
    :cond_2e6
    iget-object v2, v7, Lcom/bytedance/android/annie/card/web/resource/WebResourceProvider;->d:Lcom/bytedance/android/annie/card/base/IRequestInterceptor;

    .line 34144999
    .line 34145000
    if-eqz v2, :cond_2f1

    .line 34145001
    .line 34145002
    invoke-virtual {v0}, Lcom/bytedance/android/annie/service/resource/Response;->providePerformanceInfo()Ljava/util/Map;

    .line 34145003
    .line 34145004
    .line 34145005
    move-result-object v8

    .line 34145006
    invoke-interface {v2, v4, v3, v9, v8}, Lcom/bytedance/android/annie/card/base/IRequestInterceptor;->loadFinish(Ljava/lang/String;Lcom/bytedance/android/annie/api/resource/AnnieResType;Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;Ljava/util/Map;)V

    .line 34145007
    .line 34145008
    .line 34145009
    :cond_2f1
    new-instance v2, Lfq/a;

    .line 34145010
    .line 34145011
    invoke-virtual {v0}, Lcom/bytedance/android/annie/service/resource/Response;->getSourceFrom()Ljava/lang/String;

    .line 34145012
    .line 34145013
    .line 34145014
    move-result-object v20

    .line 34145015
    invoke-virtual {v0}, Lcom/bytedance/android/annie/service/resource/Response;->getOriginFrom()Ljava/lang/String;

    .line 34145016
    .line 34145017
    .line 34145018
    move-result-object v21

    .line 34145019
    const/16 v22, 0x1

    .line 34145020
    .line 34145021
    invoke-virtual {v0}, Lcom/bytedance/android/annie/service/resource/Response;->getVersion()J

    .line 34145022
    .line 34145023
    .line 34145024
    move-result-wide v23

    .line 34145025
    invoke-virtual {v0}, Lcom/bytedance/android/annie/service/resource/Response;->getResponseCode()Ljava/lang/Integer;

    .line 34145026
    .line 34145027
    .line 34145028
    move-result-object v3

    .line 34145029
    if-eqz v3, :cond_30c

    .line 34145030
    .line 34145031
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34145032
    .line 34145033
    .line 34145034
    move-result v3

    .line 34145035
    goto :goto_30d

    .line 34145036
    :cond_30c
    const/4 v3, -0x1

    .line 34145037
    :goto_30d
    const/16 v8, 0x130

    .line 34145038
    .line 34145039
    if-eq v3, v8, :cond_31f

    .line 34145040
    .line 34145041
    const/16 v8, 0x12c

    .line 34145042
    .line 34145043
    if-gt v8, v3, :cond_31b

    .line 34145044
    .line 34145045
    const/16 v8, 0x190

    .line 34145046
    .line 34145047
    if-ge v3, v8, :cond_31b

    .line 34145048
    .line 34145049
    const/4 v3, 0x1

    .line 34145050
    goto :goto_31c

    .line 34145051
    :cond_31b
    const/4 v3, 0x0

    .line 34145052
    :goto_31c
    if-eqz v3, :cond_31f

    .line 34145053
    .line 34145054
    goto :goto_338

    .line 34145055
    :cond_31f
    invoke-virtual {v0}, Lcom/bytedance/android/annie/service/resource/Response;->provideWebResponse()Landroid/webkit/WebResourceResponse;

    .line 34145056
    .line 34145057
    .line 34145058
    move-result-object v0

    .line 34145059
    if-nez v0, :cond_33a

    .line 34145060
    .line 34145061
    sget-boolean v0, Lcom/bytedance/android/annie/card/web/resource/WebResourceProvider;->g:Z

    .line 34145062
    .line 34145063
    if-eqz v0, :cond_338

    .line 34145064
    .line 34145065
    iget-object v0, v7, Lcom/bytedance/android/annie/card/web/resource/WebResourceProvider;->a:Lcom/bytedance/android/annie/service/resource/LoaderConfig;

    .line 34145066
    .line 34145067
    invoke-virtual {v0}, Lcom/bytedance/android/annie/service/resource/LoaderConfig;->getDisableForestCdn()Z

    .line 34145068
    .line 34145069
    .line 34145070
    move-result v0

    .line 34145071
    if-nez v0, :cond_338

    .line 34145072
    .line 34145073
    new-instance v0, Landroid/webkit/WebResourceResponse;

    .line 34145074
    .line 34145075
    const/4 v3, 0x0

    .line 34145076
    invoke-direct {v0, v11, v11, v3}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 34145077
    .line 34145078
    .line 34145079
    goto :goto_33a

    .line 34145080
    :cond_338
    :goto_338
    const/4 v3, 0x0

    .line 34145081
    goto :goto_33b

    .line 34145082
    :cond_33a
    :goto_33a
    move-object v3, v0

    .line 34145083
    :goto_33b
    move-object/from16 v25, v3

    .line 34145084
    .line 34145085
    move-object/from16 v19, v2

    .line 34145086
    .line 34145087
    invoke-direct/range {v19 .. v25}, Lfq/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZJLandroid/webkit/WebResourceResponse;)V

    .line 34145088
    .line 34145089
    .line 34145090
    goto :goto_372

    .line 34145091
    :cond_343
    new-instance v0, Lfq/a;

    .line 34145092
    .line 34145093
    const-string v27, "unknown"

    .line 34145094
    .line 34145095
    const-string v28, "unknown"

    .line 34145096
    .line 34145097
    const/16 v29, 0x1

    .line 34145098
    .line 34145099
    const/16 v30, 0x0

    .line 34145100
    .line 34145101
    const/16 v31, 0x18

    .line 34145102
    .line 34145103
    move-object/from16 v26, v0

    .line 34145104
    .line 34145105
    invoke-direct/range {v26 .. v31}, Lfq/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLandroid/webkit/WebResourceResponse;I)V

    .line 34145106
    .line 34145107
    .line 34145108
    goto :goto_371

    .line 34145109
    :cond_355
    const/4 v12, 0x1

    .line 34145110
    sget-object v0, Lcom/bytedance/android/annie/service/resource/AnnieResourceLoader;->INSTANCE:Lcom/bytedance/android/annie/service/resource/AnnieResourceLoader;

    .line 34145111
    .line 34145112
    invoke-virtual {v0, v4}, Lcom/bytedance/android/annie/service/resource/AnnieResourceLoader;->loadResource(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 34145113
    .line 34145114
    .line 34145115
    move-result-object v19

    .line 34145116
    if-eqz v19, :cond_363

    .line 34145117
    .line 34145118
    const-string v0, "gecko"

    .line 34145119
    .line 34145120
    move-object/from16 v17, v0

    .line 34145121
    .line 34145122
    goto :goto_365

    .line 34145123
    :cond_363
    move-object/from16 v17, v13

    .line 34145124
    .line 34145125
    :goto_365
    new-instance v0, Lfq/a;

    .line 34145126
    .line 34145127
    const/16 v18, 0x0

    .line 34145128
    .line 34145129
    const/16 v20, 0x8

    .line 34145130
    .line 34145131
    move-object v15, v0

    .line 34145132
    move-object/from16 v16, v17

    .line 34145133
    .line 34145134
    invoke-direct/range {v15 .. v20}, Lfq/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLandroid/webkit/WebResourceResponse;I)V

    .line 34145135
    .line 34145136
    .line 34145137
    :goto_371
    move-object v2, v0

    .line 34145138
    :goto_372
    if-eqz v6, :cond_3ee

    .line 34145139
    .line 34145140
    iget-object v0, v2, Lfq/a;->b:Ljava/lang/String;

    .line 34145141
    .line 34145142
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145143
    .line 34145144
    .line 34145145
    move-result v0

    .line 34145146
    if-nez v0, :cond_387

    .line 34145147
    .line 34145148
    iget-object v0, v2, Lfq/a;->a:Ljava/lang/String;

    .line 34145149
    .line 34145150
    const-string v3, "unknown"

    .line 34145151
    .line 34145152
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145153
    .line 34145154
    .line 34145155
    move-result v0

    .line 34145156
    if-nez v0, :cond_387

    .line 34145157
    .line 34145158
    const/4 v14, 0x1

    .line 34145159
    :cond_387
    iput-boolean v14, v5, Lcom/bytedance/android/annie/card/web/WebComponent;->mIsOffline:Z

    .line 34145160
    .line 34145161
    iget-object v0, v5, Lcom/bytedance/android/annie/card/web/WebComponent;->mLifecycleCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34145162
    .line 34145163
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34145164
    .line 34145165
    .line 34145166
    move-result-object v0

    .line 34145167
    :goto_38f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34145168
    .line 34145169
    .line 34145170
    move-result v3

    .line 34145171
    if-eqz v3, :cond_3a1

    .line 34145172
    .line 34145173
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145174
    .line 34145175
    .line 34145176
    move-result-object v3

    .line 34145177
    check-cast v3, Lcom/bytedance/android/annie/card/web/WebLifecycleCallback;

    .line 34145178
    .line 34145179
    iget-boolean v6, v5, Lcom/bytedance/android/annie/card/web/WebComponent;->mIsOffline:Z

    .line 34145180
    .line 34145181
    invoke-virtual {v3, v1, v6}, Lcom/bytedance/android/annie/card/web/WebLifecycleCallback;->onTemplateLoaded(Landroid/view/View;Z)V

    .line 34145182
    .line 34145183
    .line 34145184
    goto :goto_38f

    .line 34145185
    :cond_3a1
    new-instance v0, Lcom/bytedance/android/annie/card/web/resource/ResourceInfo;

    .line 34145186
    .line 34145187
    iget-boolean v8, v5, Lcom/bytedance/android/annie/card/web/WebComponent;->mIsOffline:Z

    .line 34145188
    .line 34145189
    iget-object v9, v2, Lfq/a;->a:Ljava/lang/String;

    .line 34145190
    .line 34145191
    iget-wide v10, v2, Lfq/a;->d:J

    .line 34145192
    .line 34145193
    iget-boolean v12, v2, Lfq/a;->c:Z

    .line 34145194
    .line 34145195
    move-object v7, v0

    .line 34145196
    invoke-direct/range {v7 .. v12}, Lcom/bytedance/android/annie/card/web/resource/ResourceInfo;-><init>(ZLjava/lang/String;JZ)V

    .line 34145197
    .line 34145198
    .line 34145199
    iget-object v3, v5, Lcom/bytedance/android/annie/card/web/WebComponent;->mLifecycleCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34145200
    .line 34145201
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34145202
    .line 34145203
    .line 34145204
    move-result-object v3

    .line 34145205
    :goto_3b5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34145206
    .line 34145207
    .line 34145208
    move-result v6

    .line 34145209
    if-eqz v6, :cond_3c5

    .line 34145210
    .line 34145211
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145212
    .line 34145213
    .line 34145214
    move-result-object v6

    .line 34145215
    check-cast v6, Lcom/bytedance/android/annie/card/web/WebLifecycleCallback;

    .line 34145216
    .line 34145217
    invoke-virtual {v6, v1, v0}, Lcom/bytedance/android/annie/card/web/WebLifecycleCallback;->onTemplateLoaded(Landroid/view/View;Lcom/bytedance/android/annie/card/web/resource/ResourceInfo;)V

    .line 34145218
    .line 34145219
    .line 34145220
    goto :goto_3b5

    .line 34145221
    :cond_3c5
    iget-object v3, v5, Lcom/bytedance/android/annie/card/web/WebComponent;->mAnnieContext:Lcom/bytedance/android/annie/param/AnnieContext;

    .line 34145222
    .line 34145223
    invoke-virtual {v3}, Lcom/bytedance/android/annie/param/AnnieContext;->getALogger()Lcom/bytedance/android/annie/service/alog/ALoggerWithId;

    .line 34145224
    .line 34145225
    .line 34145226
    move-result-object v6

    .line 34145227
    const-string v7, "WebComponent"

    .line 34145228
    .line 34145229
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34145230
    .line 34145231
    const-string v8, "load main resource, info: "

    .line 34145232
    .line 34145233
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145234
    .line 34145235
    .line 34145236
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34145237
    .line 34145238
    .line 34145239
    const-string v0, " , response: "

    .line 34145240
    .line 34145241
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145242
    .line 34145243
    .line 34145244
    iget-object v0, v2, Lfq/a;->e:Landroid/webkit/WebResourceResponse;

    .line 34145245
    .line 34145246
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34145247
    .line 34145248
    .line 34145249
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145250
    .line 34145251
    .line 34145252
    move-result-object v8

    .line 34145253
    const/4 v9, 0x0

    .line 34145254
    const/4 v10, 0x4

    .line 34145255
    const/4 v11, 0x0

    .line 34145256
    invoke-static/range {v6 .. v11}, Lcom/bytedance/android/annie/service/alog/ALoggerWithId;->i$default(Lcom/bytedance/android/annie/service/alog/ALoggerWithId;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 34145257
    .line 34145258
    .line 34145259
    invoke-virtual {v5}, Lcom/bytedance/android/annie/card/web/WebComponent;->updateInjectDataHolder()V

    .line 34145260
    .line 34145261
    .line 34145262
    :cond_3ee
    iget-object v0, v5, Lcom/bytedance/android/annie/card/web/WebComponent;->mLifecycleCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34145263
    .line 34145264
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34145265
    .line 34145266
    .line 34145267
    move-result-object v0

    .line 34145268
    :goto_3f4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34145269
    .line 34145270
    .line 34145271
    move-result v3

    .line 34145272
    if-eqz v3, :cond_406

    .line 34145273
    .line 34145274
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145275
    .line 34145276
    .line 34145277
    move-result-object v3

    .line 34145278
    check-cast v3, Lcom/bytedance/android/annie/card/web/WebLifecycleCallback;

    .line 34145279
    .line 34145280
    iget-boolean v6, v5, Lcom/bytedance/android/annie/card/web/WebComponent;->mIsOffline:Z

    .line 34145281
    .line 34145282
    invoke-virtual {v3, v1, v4, v6}, Lcom/bytedance/android/annie/card/web/WebLifecycleCallback;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 34145283
    .line 34145284
    .line 34145285
    goto :goto_3f4

    .line 34145286
    :cond_406
    iget-wide v0, v2, Lfq/a;->d:J

    .line 34145287
    .line 34145288
    const-wide/16 v3, 0x0

    .line 34145289
    .line 34145290
    cmp-long v6, v0, v3

    .line 34145291
    .line 34145292
    if-eqz v6, :cond_444

    .line 34145293
    .line 34145294
    iget-object v0, v2, Lfq/a;->e:Landroid/webkit/WebResourceResponse;

    .line 34145295
    .line 34145296
    if-eqz v0, :cond_426

    .line 34145297
    .line 34145298
    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    .line 34145299
    .line 34145300
    .line 34145301
    move-result-object v0

    .line 34145302
    if-eqz v0, :cond_426

    .line 34145303
    .line 34145304
    iget-wide v3, v2, Lfq/a;->d:J

    .line 34145305
    .line 34145306
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34145307
    .line 34145308
    .line 34145309
    move-result-object v1

    .line 34145310
    const-string v3, "x-ttwebview-response-update-time"

    .line 34145311
    .line 34145312
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145313
    .line 34145314
    .line 34145315
    move-result-object v0

    .line 34145316
    check-cast v0, Ljava/lang/String;

    .line 34145317
    .line 34145318
    :cond_426
    iget-object v0, v5, Lcom/bytedance/android/annie/card/web/WebComponent;->mAnnieContext:Lcom/bytedance/android/annie/param/AnnieContext;

    .line 34145319
    .line 34145320
    invoke-virtual {v0}, Lcom/bytedance/android/annie/param/AnnieContext;->getALogger()Lcom/bytedance/android/annie/service/alog/ALoggerWithId;

    .line 34145321
    .line 34145322
    .line 34145323
    move-result-object v3

    .line 34145324
    const-string v4, "TT_WEBVIEW"

    .line 34145325
    .line 34145326
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34145327
    .line 34145328
    const-string v1, "add custom header for ttwebview x-ttwebview-response-update-time = "

    .line 34145329
    .line 34145330
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145331
    .line 34145332
    .line 34145333
    iget-wide v5, v2, Lfq/a;->d:J

    .line 34145334
    .line 34145335
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34145336
    .line 34145337
    .line 34145338
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145339
    .line 34145340
    .line 34145341
    move-result-object v5

    .line 34145342
    const/4 v6, 0x0

    .line 34145343
    const/4 v7, 0x4

    .line 34145344
    const/4 v8, 0x0

    .line 34145345
    invoke-static/range {v3 .. v8}, Lcom/bytedance/android/annie/service/alog/ALoggerWithId;->i$default(Lcom/bytedance/android/annie/service/alog/ALoggerWithId;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 34145346
    .line 34145347
    .line 34145348
    :cond_444
    iget-object v0, v2, Lfq/a;->e:Landroid/webkit/WebResourceResponse;

    .line 34145349
    .line 34145350
    return-object v0

    .line 34145351
    :cond_447
    invoke-super/range {p0 .. p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 34145352
    .line 34145353
    .line 34145354
    move-result-object v0

    .line 34145355
    return-object v0
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 3

    const/4 p1, 0x0

    return-object p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 14

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/bytedance/android/annie/card/web/WebComponent$a;->b:Lcom/bytedance/android/annie/card/web/WebComponent;

    .line 33947649
    .line 33947650
    iget-object v0, v0, Lcom/bytedance/android/annie/card/web/WebComponent;->mWebView:Landroid/webkit/WebView;

    .line 33947651
    .line 33947652
    instance-of v1, v0, Leq/d;

    .line 33947653
    .line 33947654
    const/4 v2, 0x0

    .line 33947655
    if-eqz v1, :cond_c

    .line 33947656
    .line 33947657
    check-cast v0, Leq/d;

    .line 33947658
    .line 33947659
    goto :goto_d

    .line 33947660
    :cond_c
    move-object v0, v2

    .line 33947661
    :goto_d
    if-eqz v0, :cond_12

    .line 33947662
    .line 33947663
    invoke-interface {v0, p1, p2}, Leq/d;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33947664
    .line 33947665
    .line 33947666
    :cond_12
    invoke-super {p0, p1, p2}, Lyr0/b;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 33947667
    .line 33947668
    .line 33947669
    move-result v0

    .line 33947670
    const/4 v1, 0x1

    .line 33947671
    const/4 v3, 0x0

    .line 33947672
    if-eqz v0, :cond_1c

    .line 33947673
    .line 33947674
    const/4 v0, 0x1

    .line 33947675
    goto :goto_74

    .line 33947676
    :cond_1c
    if-eqz p2, :cond_27

    .line 33947677
    .line 33947678
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947679
    .line 33947680
    .line 33947681
    move-result v0

    .line 33947682
    if-eqz v0, :cond_25

    .line 33947683
    .line 33947684
    goto :goto_27

    .line 33947685
    :cond_25
    const/4 v0, 0x0

    .line 33947686
    goto :goto_28

    .line 33947687
    :cond_27
    :goto_27
    const/4 v0, 0x1

    .line 33947688
    :goto_28
    if-eqz v0, :cond_2b

    .line 33947689
    .line 33947690
    goto :goto_73

    .line 33947691
    :cond_2b
    :try_start_2b
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v6

    .line 33947695
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object v0
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_33} :catch_72

    .line 33947699
    const/4 v4, 0x2

    .line 33947700
    const-string v5, "http"

    .line 33947701
    .line 33947702
    if-eqz v0, :cond_40

    .line 33947703
    .line 33947704
    :try_start_38
    invoke-static {v0, v5, v3, v4, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33947705
    .line 33947706
    .line 33947707
    move-result v0

    .line 33947708
    if-nez v0, :cond_40

    .line 33947709
    .line 33947710
    const/4 v0, 0x1

    .line 33947711
    goto :goto_41

    .line 33947712
    :cond_40
    const/4 v0, 0x0

    .line 33947713
    :goto_41
    if-eqz v0, :cond_58

    .line 33947714
    .line 33947715
    sget-object v4, Lcom/bytedance/android/annie/service/scheme/AnnieSchemeHandlerService;->INSTANCE:Lcom/bytedance/android/annie/service/scheme/AnnieSchemeHandlerService;

    .line 33947716
    .line 33947717
    iget-object v0, p0, Lcom/bytedance/android/annie/card/web/WebComponent$a;->b:Lcom/bytedance/android/annie/card/web/WebComponent;

    .line 33947718
    .line 33947719
    iget-object v5, v0, Lcom/bytedance/android/annie/card/web/WebComponent;->mContext:Landroid/content/Context;

    .line 33947720
    .line 33947721
    const-string v0, ""

    .line 33947722
    .line 33947723
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947724
    .line 33947725
    .line 33947726
    const/4 v7, 0x0

    .line 33947727
    const/4 v8, 0x0

    .line 33947728
    const/16 v9, 0xc

    .line 33947729
    .line 33947730
    const/4 v10, 0x0

    .line 33947731
    invoke-static/range {v4 .. v10}, Lcom/bytedance/android/annie/service/scheme/ISchemeHandlerService$DefaultImpls;->handle$default(Lcom/bytedance/android/annie/service/scheme/ISchemeHandlerService;Landroid/content/Context;Landroid/net/Uri;Landroid/view/View;Lorg/json/JSONObject;ILjava/lang/Object;)Z

    .line 33947732
    .line 33947733
    .line 33947734
    move-result v0

    .line 33947735
    goto :goto_74

    .line 33947736
    :cond_58
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object v0

    .line 33947740
    if-eqz v0, :cond_66

    .line 33947741
    .line 33947742
    invoke-static {v0, v5, v3, v4, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33947743
    .line 33947744
    .line 33947745
    move-result v0

    .line 33947746
    if-ne v0, v1, :cond_66

    .line 33947747
    .line 33947748
    const/4 v0, 0x1

    .line 33947749
    goto :goto_67

    .line 33947750
    :cond_66
    const/4 v0, 0x0

    .line 33947751
    :goto_67
    if-eqz v0, :cond_73

    .line 33947752
    .line 33947753
    iget-object v0, p0, Lcom/bytedance/android/annie/card/web/WebComponent$a;->b:Lcom/bytedance/android/annie/card/web/WebComponent;

    .line 33947754
    .line 33947755
    invoke-virtual {v0}, Lcom/bytedance/android/annie/card/web/WebComponent;->getResourceProvider()Lcom/bytedance/android/annie/card/web/resource/WebResourceProvider;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object v0

    .line 33947759
    iput-object p2, v0, Lcom/bytedance/android/annie/card/web/resource/WebResourceProvider;->e:Ljava/lang/String;
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_71} :catch_72

    .line 33947760
    .line 33947761
    goto :goto_73

    .line 33947762
    :catch_72
    nop

    .line 33947763
    :cond_73
    :goto_73
    const/4 v0, 0x0

    .line 33947764
    :goto_74
    invoke-static {p1, p2}, Ld53/d0;->b(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 33947765
    .line 33947766
    .line 33947767
    move-result p1

    .line 33947768
    if-eqz p1, :cond_86

    .line 33947769
    .line 33947770
    sget-object p1, Ld53/d0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33947771
    .line 33947772
    new-array v0, v1, [Ljava/lang/Object;

    .line 33947773
    .line 33947774
    aput-object p2, v0, v3

    .line 33947775
    .line 33947776
    const-string p2, "shouldOverrideUrlLoading, url: %s"

    .line 33947777
    .line 33947778
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947779
    .line 33947780
    .line 33947781
    goto :goto_87

    .line 33947782
    :cond_86
    move v1, v0

    .line 33947783
    :goto_87
    return v1
.end method
