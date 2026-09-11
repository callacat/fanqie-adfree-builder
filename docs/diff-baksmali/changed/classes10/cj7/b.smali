## classes10/cj7/b.smali
# added=0 removed=0 changed=2

.method public final a(Lcom/ss/android/ad/splash/api/DownloadInfo;Ljava/lang/String;Laj7/a;)V
[MOD-CHANGED]
.method public final a(Lcom/ss/android/ad/splash/api/DownloadInfo;Ljava/lang/String;Laj7/a;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-static {}, Lri7/m0;->h()Lri7/m0;

    .line 50593798
    move-result-object v0

    .line 50593799
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593802
    if-eqz p1, :cond_1e

    .line 50593804
    invoke-interface {p1}, Lcom/ss/android/ad/splash/api/DownloadInfo;->getKey()Ljava/lang/String;

    .line 50593807
    move-result-object v1

    .line 50593808
    invoke-static {v1}, Lcom/ss/android/ad/splash/utils/s;->b(Ljava/lang/String;)Z

    .line 50593811
    move-result v1

    .line 50593812
    if-eqz v1, :cond_17

    .line 50593814
    goto :goto_1e

    .line 50593815
    :cond_17
    invoke-interface {p1}, Lcom/ss/android/ad/splash/api/DownloadInfo;->getKey()Ljava/lang/String;

    .line 50593818
    move-result-object p1

    .line 50593819
    invoke-virtual {v0, p1}, Lri7/m0;->p(Ljava/lang/String;)V

    .line 50593822
    :cond_1e
    :goto_1e
    invoke-static {}, Lbj7/b;->f()Lbj7/b;

    .line 50593825
    move-result-object p1

    .line 50593826
    iget-wide v0, p3, Laj7/a;->c:J

    .line 50593828
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593831
    invoke-static {v0, v1, p2}, Lbj7/b;->a(JLjava/lang/String;)V

    .line 50593834
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/ss/android/ad/splash/api/DownloadInfo;Ljava/lang/String;Laj7/a;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-static {}, Lri7/m0;->h()Lri7/m0;

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-object v0

    .line 50593799
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593800
    .line 50593801
    .line 50593802
    if-eqz p1, :cond_1e

    .line 50593803
    .line 50593804
    invoke-interface {p1}, Lcom/ss/android/ad/splash/api/DownloadInfo;->getKey()Ljava/lang/String;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object v1

    .line 50593808
    invoke-static {v1}, Lcom/ss/android/ad/splash/utils/s;->b(Ljava/lang/String;)Z

    .line 50593809
    .line 50593810
    .line 50593811
    move-result v1

    .line 50593812
    if-eqz v1, :cond_17

    .line 50593813
    .line 50593814
    goto :goto_1e

    .line 50593815
    :cond_17
    invoke-interface {p1}, Lcom/ss/android/ad/splash/api/DownloadInfo;->getKey()Ljava/lang/String;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object p1

    .line 50593819
    invoke-virtual {v0, p1}, Lri7/m0;->p(Ljava/lang/String;)V

    .line 50593820
    .line 50593821
    .line 50593822
    :cond_1e
    :goto_1e
    invoke-static {}, Lbj7/b;->f()Lbj7/b;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object p1

    .line 50593826
    iget-wide v0, p3, Laj7/a;->c:J

    .line 50593827
    .line 50593828
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593829
    .line 50593830
    .line 50593831
    invoke-static {v0, v1, p2}, Lbj7/b;->a(JLjava/lang/String;)V

    .line 50593832
    .line 50593833
    .line 50593834
    return-void
.end method


.method public final c(Lcom/ss/android/ad/splash/api/DownloadInfo;Ljava/lang/String;Laj7/a;)Z
[MOD-CHANGED]
.method public final c(Lcom/ss/android/ad/splash/api/DownloadInfo;Ljava/lang/String;Laj7/a;)Z
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    iget-object p2, p3, Laj7/a;->a:Lcom/ss/android/ad/splash/core/model/compliance/DownloadResourceType;

    .line 50593797
    sget-object p3, Lcom/ss/android/ad/splash/core/model/compliance/DownloadResourceType;->ZIP:Lcom/ss/android/ad/splash/core/model/compliance/DownloadResourceType;

    .line 50593799
    const/4 v0, 0x1

    .line 50593800
    if-ne p2, p3, :cond_c

    .line 50593802
    const/4 p2, 0x1

    .line 50593803
    goto :goto_d

    .line 50593804
    :cond_c
    const/4 p2, 0x0

    .line 50593805
    :goto_d
    if-eqz p2, :cond_1d

    .line 50593807
    invoke-interface {p1}, Lcom/ss/android/ad/splash/api/DownloadInfo;->getKey()Ljava/lang/String;

    .line 50593810
    move-result-object p1

    .line 50593811
    invoke-static {}, Lri7/m0;->h()Lri7/m0;

    .line 50593814
    move-result-object p2

    .line 50593815
    invoke-static {p1, p2, v0}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->hasResourceDownloaded(Ljava/lang/String;Lri7/m0;Z)Z

    .line 50593818
    move-result p1

    .line 50593819
    :goto_1b
    xor-int/2addr p1, v0

    .line 50593820
    return p1

    .line 50593821
    :cond_1d
    invoke-interface {p1}, Lcom/ss/android/ad/splash/api/DownloadInfo;->getKey()Ljava/lang/String;

    .line 50593824
    move-result-object p1

    .line 50593825
    invoke-static {}, Lri7/m0;->h()Lri7/m0;

    .line 50593828
    move-result-object p2

    .line 50593829
    invoke-static {p1, p2}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->hasResourceDownloaded(Ljava/lang/String;Lri7/m0;)Z

    .line 50593832
    move-result p1

    .line 50593833
    goto :goto_1b
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/ss/android/ad/splash/api/DownloadInfo;Ljava/lang/String;Laj7/a;)Z
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    iget-object p2, p3, Laj7/a;->a:Lcom/ss/android/ad/splash/core/model/compliance/DownloadResourceType;

    .line 50593796
    .line 50593797
    sget-object p3, Lcom/ss/android/ad/splash/core/model/compliance/DownloadResourceType;->ZIP:Lcom/ss/android/ad/splash/core/model/compliance/DownloadResourceType;

    .line 50593798
    .line 50593799
    const/4 v0, 0x1

    .line 50593800
    if-ne p2, p3, :cond_c

    .line 50593801
    .line 50593802
    const/4 p2, 0x1

    .line 50593803
    goto :goto_d

    .line 50593804
    :cond_c
    const/4 p2, 0x0

    .line 50593805
    :goto_d
    if-eqz p2, :cond_1d

    .line 50593806
    .line 50593807
    invoke-interface {p1}, Lcom/ss/android/ad/splash/api/DownloadInfo;->getKey()Ljava/lang/String;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object p1

    .line 50593811
    invoke-static {}, Lri7/m0;->h()Lri7/m0;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object p2

    .line 50593815
    invoke-static {p1, p2, v0}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->hasResourceDownloaded(Ljava/lang/String;Lri7/m0;Z)Z

    .line 50593816
    .line 50593817
    .line 50593818
    move-result p1

    .line 50593819
    :goto_1b
    xor-int/2addr p1, v0

    .line 50593820
    return p1

    .line 50593821
    :cond_1d
    invoke-interface {p1}, Lcom/ss/android/ad/splash/api/DownloadInfo;->getKey()Ljava/lang/String;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object p1

    .line 50593825
    invoke-static {}, Lri7/m0;->h()Lri7/m0;

    .line 50593826
    .line 50593827
    .line 50593828
    move-result-object p2

    .line 50593829
    invoke-static {p1, p2}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->hasResourceDownloaded(Ljava/lang/String;Lri7/m0;)Z

    .line 50593830
    .line 50593831
    .line 50593832
    move-result p1

    .line 50593833
    goto :goto_1b
.end method


