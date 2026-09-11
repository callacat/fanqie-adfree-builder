## classes3/com/dragon/read/pages/splash/f.smali
# added=0 removed=0 changed=1

.method public final a(Lcom/dragon/read/base/AbsActivity;Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;Lcom/dragon/read/report/PageRecorder;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/base/AbsActivity;Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;Lcom/dragon/read/report/PageRecorder;)V
    .registers 8

    .prologue
    .line 50593792
    const/4 p2, 0x0

    .line 50593793
    new-array v0, p2, [Ljava/lang/Object;

    .line 50593795
    const-string v1, "\u5f52\u56e0 -- \u5c0f\u8bf4SDK\u542c\u4e66\u91d1\u5e01\u76d2\u5b50\u6fc0\u52b1\u5bfc\u91cf\u4efb\u52a1"

    .line 50593797
    const-string v2, "default"

    .line 50593799
    const-string v3, "AttributionManager"

    .line 50593801
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593804
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593806
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593809
    sget-object v1, Lla6/e;->a:Ljava/lang/String;

    .line 50593811
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593814
    const-string v1, "://main?tabName=bookmall&tab_type=5"

    .line 50593816
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593819
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593822
    move-result-object v0

    .line 50593823
    if-eqz p1, :cond_22

    .line 50593825
    goto :goto_26

    .line 50593826
    :cond_22
    invoke-static {}, Lcom/dragon/read/app/App;->getActivityMaybe()Landroid/content/Context;

    .line 50593829
    move-result-object p1

    .line 50593830
    :goto_26
    const/4 v1, 0x0

    .line 50593831
    const/4 v2, 0x1

    .line 50593832
    invoke-static {p1, v0, p3, v1, v2}, Lcom/dragon/read/util/j;->s(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;Z)V

    .line 50593835
    invoke-static {}, Lcom/dragon/read/pages/splash/v1;->f()Lcom/dragon/read/pages/splash/v1;

    .line 50593838
    move-result-object p1

    .line 50593839
    invoke-virtual {p1, p2}, Lcom/dragon/read/pages/splash/v1;->h(I)V

    .line 50593842
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/base/AbsActivity;Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;Lcom/dragon/read/report/PageRecorder;)V
    .registers 8

    .prologue
    .line 50593792
    const/4 p2, 0x0

    .line 50593793
    new-array v0, p2, [Ljava/lang/Object;

    .line 50593794
    .line 50593795
    const-string v1, "\u5f52\u56e0 -- \u5c0f\u8bf4SDK\u542c\u4e66\u91d1\u5e01\u76d2\u5b50\u6fc0\u52b1\u5bfc\u91cf\u4efb\u52a1"

    .line 50593796
    .line 50593797
    const-string v2, "default"

    .line 50593798
    .line 50593799
    const-string v3, "AttributionManager"

    .line 50593800
    .line 50593801
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593802
    .line 50593803
    .line 50593804
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593805
    .line 50593806
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593807
    .line 50593808
    .line 50593809
    sget-object v1, Lla6/e;->a:Ljava/lang/String;

    .line 50593810
    .line 50593811
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593812
    .line 50593813
    .line 50593814
    const-string v1, "://main?tabName=bookmall&tab_type=5"

    .line 50593815
    .line 50593816
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593817
    .line 50593818
    .line 50593819
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object v0

    .line 50593823
    if-eqz p1, :cond_22

    .line 50593824
    .line 50593825
    goto :goto_26

    .line 50593826
    :cond_22
    invoke-static {}, Lcom/dragon/read/app/App;->getActivityMaybe()Landroid/content/Context;

    .line 50593827
    .line 50593828
    .line 50593829
    move-result-object p1

    .line 50593830
    :goto_26
    const/4 v1, 0x0

    .line 50593831
    const/4 v2, 0x1

    .line 50593832
    invoke-static {p1, v0, p3, v1, v2}, Lcom/dragon/read/util/j;->s(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;Z)V

    .line 50593833
    .line 50593834
    .line 50593835
    invoke-static {}, Lcom/dragon/read/pages/splash/v1;->f()Lcom/dragon/read/pages/splash/v1;

    .line 50593836
    .line 50593837
    .line 50593838
    move-result-object p1

    .line 50593839
    invoke-virtual {p1, p2}, Lcom/dragon/read/pages/splash/v1;->h(I)V

    .line 50593840
    .line 50593841
    .line 50593842
    return-void
.end method


