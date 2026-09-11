## classes4/ph4/a.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x93dc8

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 196622
    move-result-object v0

    .line 196623
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getDocker()Lih4/y;

    .line 196626
    move-result-object v0

    .line 196627
    const-class v1, Lth4/h;

    .line 196629
    invoke-virtual {v0, v1}, Lih4/y;->b(Ljava/lang/Class;)Lkh4/a;

    .line 196632
    move-result-object v0

    .line 196633
    check-cast v0, Lth4/h;

    .line 196635
    sput-object v0, Lph4/a;->a:Lth4/h;

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x93dc8

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getDocker()Lih4/y;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    const-class v1, Lth4/h;

    .line 196628
    .line 196629
    invoke-virtual {v0, v1}, Lih4/y;->b(Ljava/lang/Class;)Lkh4/a;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    check-cast v0, Lth4/h;

    .line 196634
    .line 196635
    sput-object v0, Lph4/a;->a:Lth4/h;

    .line 196636
    .line 196637
    return-void
.end method


.method public static final a(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final a(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 50528256
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50528258
    sget-object v0, Lph4/a;->a:Lth4/h;

    .line 50528260
    invoke-interface {v0}, Lth4/h;->y0()Z

    .line 50528263
    move-result v1

    .line 50528264
    if-eqz v1, :cond_f

    .line 50528266
    invoke-interface {v0, p0, p1, p2}, Lth4/h;->g3(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 50528269
    move-result-object p0

    .line 50528270
    return-object p0

    .line 50528271
    :cond_f
    invoke-static {p1, p0, p2}, Lph4/a;->b(Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 50528274
    move-result-object p0

    .line 50528275
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 50528256
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50528257
    .line 50528258
    sget-object v0, Lph4/a;->a:Lth4/h;

    .line 50528259
    .line 50528260
    invoke-interface {v0}, Lth4/h;->y0()Z

    .line 50528261
    .line 50528262
    .line 50528263
    move-result v1

    .line 50528264
    if-eqz v1, :cond_f

    .line 50528265
    .line 50528266
    invoke-interface {v0, p0, p1, p2}, Lth4/h;->g3(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-object p0

    .line 50528270
    return-object p0

    .line 50528271
    :cond_f
    invoke-static {p1, p0, p2}, Lph4/a;->b(Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 50528272
    .line 50528273
    .line 50528274
    move-result-object p0

    .line 50528275
    return-object p0
.end method


.method public static final b(Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final b(Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;Z)TT;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    sget-object v0, Lph4/a;->a:Lth4/h;

    .line 50593797
    invoke-interface {v0, p0, p2}, Lth4/h;->J1(Ljava/lang/String;Z)Ljava/lang/String;

    .line 50593800
    move-result-object p2

    .line 50593801
    if-eqz p2, :cond_14

    .line 50593803
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50593806
    move-result v0

    .line 50593807
    if-nez v0, :cond_12

    .line 50593809
    goto :goto_14

    .line 50593810
    :cond_12
    const/4 v0, 0x0

    .line 50593811
    goto :goto_15

    .line 50593812
    :cond_14
    :goto_14
    const/4 v0, 0x1

    .line 50593813
    :goto_15
    if-nez v0, :cond_32

    .line 50593815
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593818
    move-result-object v0

    .line 50593819
    invoke-static {p2, v0}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50593822
    move-result-object v0

    .line 50593823
    if-eqz v0, :cond_32

    .line 50593825
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 50593827
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593830
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 50593833
    move-result-object p1

    .line 50593834
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getAbTagManager()Lph4/b;

    .line 50593837
    move-result-object p1

    .line 50593838
    invoke-interface {p1, p0, p2}, Lph4/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593841
    return-object v0

    .line 50593842
    :cond_32
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;Z)TT;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    sget-object v0, Lph4/a;->a:Lth4/h;

    .line 50593796
    .line 50593797
    invoke-interface {v0, p0, p2}, Lth4/h;->J1(Ljava/lang/String;Z)Ljava/lang/String;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object p2

    .line 50593801
    if-eqz p2, :cond_14

    .line 50593802
    .line 50593803
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50593804
    .line 50593805
    .line 50593806
    move-result v0

    .line 50593807
    if-nez v0, :cond_12

    .line 50593808
    .line 50593809
    goto :goto_14

    .line 50593810
    :cond_12
    const/4 v0, 0x0

    .line 50593811
    goto :goto_15

    .line 50593812
    :cond_14
    :goto_14
    const/4 v0, 0x1

    .line 50593813
    :goto_15
    if-nez v0, :cond_32

    .line 50593814
    .line 50593815
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object v0

    .line 50593819
    invoke-static {p2, v0}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object v0

    .line 50593823
    if-eqz v0, :cond_32

    .line 50593824
    .line 50593825
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 50593826
    .line 50593827
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593828
    .line 50593829
    .line 50593830
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 50593831
    .line 50593832
    .line 50593833
    move-result-object p1

    .line 50593834
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getAbTagManager()Lph4/b;

    .line 50593835
    .line 50593836
    .line 50593837
    move-result-object p1

    .line 50593838
    invoke-interface {p1, p0, p2}, Lph4/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593839
    .line 50593840
    .line 50593841
    return-object v0

    .line 50593842
    :cond_32
    return-object p1
.end method


