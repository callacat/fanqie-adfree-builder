## classes10/cj7/e.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/HashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Lcj7/e;->a:Ljava/util/HashMap;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/HashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcj7/e;->a:Ljava/util/HashMap;

    .line 131081
    .line 131082
    return-void
.end method


.method public final a(Lcom/ss/android/ad/splash/api/DownloadInfo;Ljava/lang/String;Laj7/a;)V
[MOD-CHANGED]
.method public final a(Lcom/ss/android/ad/splash/api/DownloadInfo;Ljava/lang/String;Laj7/a;)V
    .registers 8

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    iget-object v0, p0, Lcj7/e;->a:Ljava/util/HashMap;

    .line 50593797
    invoke-interface {p1}, Lcom/ss/android/ad/splash/api/DownloadInfo;->getKey()Ljava/lang/String;

    .line 50593800
    move-result-object p1

    .line 50593801
    if-nez p1, :cond_d

    .line 50593803
    const-string p1, ""

    .line 50593805
    :cond_d
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593808
    move-result-object p1

    .line 50593809
    if-nez p1, :cond_1b

    .line 50593811
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50593814
    move-result-wide v0

    .line 50593815
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593818
    move-result-object p1

    .line 50593819
    :cond_1b
    check-cast p1, Ljava/lang/Number;

    .line 50593821
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 50593824
    move-result-wide v0

    .line 50593825
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50593828
    move-result-wide v2

    .line 50593829
    sub-long/2addr v2, v0

    .line 50593830
    invoke-static {}, Lbj7/b;->f()Lbj7/b;

    .line 50593833
    move-result-object p1

    .line 50593834
    iget-object p3, p3, Laj7/a;->a:Lcom/ss/android/ad/splash/core/model/compliance/DownloadResourceType;

    .line 50593836
    sget-object v0, Lcom/ss/android/ad/splash/core/model/compliance/DownloadResourceType;->IMAGE:Lcom/ss/android/ad/splash/core/model/compliance/DownloadResourceType;

    .line 50593838
    const/4 v1, 0x1

    .line 50593839
    if-ne p3, v0, :cond_33

    .line 50593841
    const/4 p3, 0x1

    .line 50593842
    goto :goto_34

    .line 50593843
    :cond_33
    const/4 p3, 0x0

    .line 50593844
    :goto_34
    xor-int/2addr p3, v1

    .line 50593845
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593848
    invoke-static {v2, v3, p2, p3, v1}, Lbj7/b;->g(JLjava/lang/String;ZZ)V

    .line 50593851
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/ss/android/ad/splash/api/DownloadInfo;Ljava/lang/String;Laj7/a;)V
    .registers 8

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    iget-object v0, p0, Lcj7/e;->a:Ljava/util/HashMap;

    .line 50593796
    .line 50593797
    invoke-interface {p1}, Lcom/ss/android/ad/splash/api/DownloadInfo;->getKey()Ljava/lang/String;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object p1

    .line 50593801
    if-nez p1, :cond_d

    .line 50593802
    .line 50593803
    const-string p1, ""

    .line 50593804
    .line 50593805
    :cond_d
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object p1

    .line 50593809
    if-nez p1, :cond_1b

    .line 50593810
    .line 50593811
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-wide v0

    .line 50593815
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object p1

    .line 50593819
    :cond_1b
    check-cast p1, Ljava/lang/Number;

    .line 50593820
    .line 50593821
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-wide v0

    .line 50593825
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50593826
    .line 50593827
    .line 50593828
    move-result-wide v2

    .line 50593829
    sub-long/2addr v2, v0

    .line 50593830
    invoke-static {}, Lbj7/b;->f()Lbj7/b;

    .line 50593831
    .line 50593832
    .line 50593833
    move-result-object p1

    .line 50593834
    iget-object p3, p3, Laj7/a;->a:Lcom/ss/android/ad/splash/core/model/compliance/DownloadResourceType;

    .line 50593835
    .line 50593836
    sget-object v0, Lcom/ss/android/ad/splash/core/model/compliance/DownloadResourceType;->IMAGE:Lcom/ss/android/ad/splash/core/model/compliance/DownloadResourceType;

    .line 50593837
    .line 50593838
    const/4 v1, 0x1

    .line 50593839
    if-ne p3, v0, :cond_33

    .line 50593840
    .line 50593841
    const/4 p3, 0x1

    .line 50593842
    goto :goto_34

    .line 50593843
    :cond_33
    const/4 p3, 0x0

    .line 50593844
    :goto_34
    xor-int/2addr p3, v1

    .line 50593845
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593846
    .line 50593847
    .line 50593848
    invoke-static {v2, v3, p2, p3, v1}, Lbj7/b;->g(JLjava/lang/String;ZZ)V

    .line 50593849
    .line 50593850
    .line 50593851
    return-void
.end method


.method public final b(Lcom/ss/android/ad/splash/api/DownloadInfo;Ljava/lang/String;Laj7/a;)V
[MOD-CHANGED]
.method public final b(Lcom/ss/android/ad/splash/api/DownloadInfo;Ljava/lang/String;Laj7/a;)V
    .registers 9

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    iget-object v0, p0, Lcj7/e;->a:Ljava/util/HashMap;

    .line 50593797
    invoke-interface {p1}, Lcom/ss/android/ad/splash/api/DownloadInfo;->getKey()Ljava/lang/String;

    .line 50593800
    move-result-object p1

    .line 50593801
    if-nez p1, :cond_d

    .line 50593803
    const-string p1, ""

    .line 50593805
    :cond_d
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593808
    move-result-object p1

    .line 50593809
    if-nez p1, :cond_1b

    .line 50593811
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50593814
    move-result-wide v0

    .line 50593815
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593818
    move-result-object p1

    .line 50593819
    :cond_1b
    check-cast p1, Ljava/lang/Number;

    .line 50593821
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 50593824
    move-result-wide v0

    .line 50593825
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50593828
    move-result-wide v2

    .line 50593829
    sub-long/2addr v2, v0

    .line 50593830
    invoke-static {}, Lbj7/b;->f()Lbj7/b;

    .line 50593833
    move-result-object p1

    .line 50593834
    iget-object p3, p3, Laj7/a;->a:Lcom/ss/android/ad/splash/core/model/compliance/DownloadResourceType;

    .line 50593836
    sget-object v0, Lcom/ss/android/ad/splash/core/model/compliance/DownloadResourceType;->IMAGE:Lcom/ss/android/ad/splash/core/model/compliance/DownloadResourceType;

    .line 50593838
    const/4 v1, 0x1

    .line 50593839
    const/4 v4, 0x0

    .line 50593840
    if-ne p3, v0, :cond_34

    .line 50593842
    const/4 p3, 0x1

    .line 50593843
    goto :goto_35

    .line 50593844
    :cond_34
    const/4 p3, 0x0

    .line 50593845
    :goto_35
    xor-int/2addr p3, v1

    .line 50593846
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593849
    invoke-static {v2, v3, p2, p3, v4}, Lbj7/b;->g(JLjava/lang/String;ZZ)V

    .line 50593852
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/ss/android/ad/splash/api/DownloadInfo;Ljava/lang/String;Laj7/a;)V
    .registers 9

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    iget-object v0, p0, Lcj7/e;->a:Ljava/util/HashMap;

    .line 50593796
    .line 50593797
    invoke-interface {p1}, Lcom/ss/android/ad/splash/api/DownloadInfo;->getKey()Ljava/lang/String;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object p1

    .line 50593801
    if-nez p1, :cond_d

    .line 50593802
    .line 50593803
    const-string p1, ""

    .line 50593804
    .line 50593805
    :cond_d
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object p1

    .line 50593809
    if-nez p1, :cond_1b

    .line 50593810
    .line 50593811
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-wide v0

    .line 50593815
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object p1

    .line 50593819
    :cond_1b
    check-cast p1, Ljava/lang/Number;

    .line 50593820
    .line 50593821
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-wide v0

    .line 50593825
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50593826
    .line 50593827
    .line 50593828
    move-result-wide v2

    .line 50593829
    sub-long/2addr v2, v0

    .line 50593830
    invoke-static {}, Lbj7/b;->f()Lbj7/b;

    .line 50593831
    .line 50593832
    .line 50593833
    move-result-object p1

    .line 50593834
    iget-object p3, p3, Laj7/a;->a:Lcom/ss/android/ad/splash/core/model/compliance/DownloadResourceType;

    .line 50593835
    .line 50593836
    sget-object v0, Lcom/ss/android/ad/splash/core/model/compliance/DownloadResourceType;->IMAGE:Lcom/ss/android/ad/splash/core/model/compliance/DownloadResourceType;

    .line 50593837
    .line 50593838
    const/4 v1, 0x1

    .line 50593839
    const/4 v4, 0x0

    .line 50593840
    if-ne p3, v0, :cond_34

    .line 50593841
    .line 50593842
    const/4 p3, 0x1

    .line 50593843
    goto :goto_35

    .line 50593844
    :cond_34
    const/4 p3, 0x0

    .line 50593845
    :goto_35
    xor-int/2addr p3, v1

    .line 50593846
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593847
    .line 50593848
    .line 50593849
    invoke-static {v2, v3, p2, p3, v4}, Lbj7/b;->g(JLjava/lang/String;ZZ)V

    .line 50593850
    .line 50593851
    .line 50593852
    return-void
.end method


.method public final d(Lcom/ss/android/ad/splash/api/DownloadInfo;Ljava/lang/String;Laj7/a;)V
[MOD-CHANGED]
.method public final d(Lcom/ss/android/ad/splash/api/DownloadInfo;Ljava/lang/String;Laj7/a;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    iget-object p2, p0, Lcj7/e;->a:Ljava/util/HashMap;

    .line 50528261
    invoke-interface {p1}, Lcom/ss/android/ad/splash/api/DownloadInfo;->getKey()Ljava/lang/String;

    .line 50528264
    move-result-object p1

    .line 50528265
    if-nez p1, :cond_d

    .line 50528267
    const-string p1, ""

    .line 50528269
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50528272
    move-result-wide v0

    .line 50528273
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50528276
    move-result-object p3

    .line 50528277
    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528280
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/ss/android/ad/splash/api/DownloadInfo;Ljava/lang/String;Laj7/a;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    iget-object p2, p0, Lcj7/e;->a:Ljava/util/HashMap;

    .line 50528260
    .line 50528261
    invoke-interface {p1}, Lcom/ss/android/ad/splash/api/DownloadInfo;->getKey()Ljava/lang/String;

    .line 50528262
    .line 50528263
    .line 50528264
    move-result-object p1

    .line 50528265
    if-nez p1, :cond_d

    .line 50528266
    .line 50528267
    const-string p1, ""

    .line 50528268
    .line 50528269
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50528270
    .line 50528271
    .line 50528272
    move-result-wide v0

    .line 50528273
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50528274
    .line 50528275
    .line 50528276
    move-result-object p3

    .line 50528277
    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528278
    .line 50528279
    .line 50528280
    return-void
.end method


