## classes4/fx4/a.smali
# added=0 removed=0 changed=1

.method public static a(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Z)Z
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Z)Z
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    if-eqz p1, :cond_11

    .line 50593798
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->extraDataMap:Ljava/util/Map;

    .line 50593800
    if-eqz p1, :cond_11

    .line 50593802
    const-string v1, "video_category_type"

    .line 50593804
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593807
    move-result-object p1

    .line 50593808
    goto :goto_12

    .line 50593809
    :cond_11
    const/4 p1, 0x0

    .line 50593810
    :goto_12
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 50593812
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593815
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 50593818
    move-result-object v1

    .line 50593819
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getDocker()Lih4/y;

    .line 50593822
    move-result-object v1

    .line 50593823
    const-class v2, Lth4/y;

    .line 50593825
    invoke-virtual {v1, v2}, Lih4/y;->b(Ljava/lang/Class;)Lkh4/a;

    .line 50593828
    move-result-object v1

    .line 50593829
    check-cast v1, Lth4/y;

    .line 50593831
    invoke-interface {v1, p0}, Lth4/y;->w3(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 50593834
    move-result-object p0

    .line 50593835
    if-eqz p0, :cond_38

    .line 50593837
    const-string p0, "ttv"

    .line 50593839
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593842
    move-result p0

    .line 50593843
    if-nez p0, :cond_38

    .line 50593845
    if-nez p2, :cond_38

    .line 50593847
    const/4 v0, 0x1

    .line 50593848
    :cond_38
    return v0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Z)Z
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    if-eqz p1, :cond_11

    .line 50593797
    .line 50593798
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->extraDataMap:Ljava/util/Map;

    .line 50593799
    .line 50593800
    if-eqz p1, :cond_11

    .line 50593801
    .line 50593802
    const-string v1, "video_category_type"

    .line 50593803
    .line 50593804
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object p1

    .line 50593808
    goto :goto_12

    .line 50593809
    :cond_11
    const/4 p1, 0x0

    .line 50593810
    :goto_12
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 50593811
    .line 50593812
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593813
    .line 50593814
    .line 50593815
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object v1

    .line 50593819
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getDocker()Lih4/y;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object v1

    .line 50593823
    const-class v2, Lth4/y;

    .line 50593824
    .line 50593825
    invoke-virtual {v1, v2}, Lih4/y;->b(Ljava/lang/Class;)Lkh4/a;

    .line 50593826
    .line 50593827
    .line 50593828
    move-result-object v1

    .line 50593829
    check-cast v1, Lth4/y;

    .line 50593830
    .line 50593831
    invoke-interface {v1, p0}, Lth4/y;->w3(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 50593832
    .line 50593833
    .line 50593834
    move-result-object p0

    .line 50593835
    if-eqz p0, :cond_38

    .line 50593836
    .line 50593837
    const-string p0, "ttv"

    .line 50593838
    .line 50593839
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593840
    .line 50593841
    .line 50593842
    move-result p0

    .line 50593843
    if-nez p0, :cond_38

    .line 50593844
    .line 50593845
    if-nez p2, :cond_38

    .line 50593846
    .line 50593847
    const/4 v0, 0x1

    .line 50593848
    :cond_38
    return v0
.end method


