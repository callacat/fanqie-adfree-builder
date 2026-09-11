## classes20/g03/e.smali
# added=0 removed=0 changed=2

.method public final a(Landroid/app/Activity;Ljava/util/List;Lfn1/c0;)V
[MOD-CHANGED]
.method public final a(Landroid/app/Activity;Ljava/util/List;Lfn1/c0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;",
            ">;",
            "Lfn1/c0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    new-instance v0, Lhn1/f$a;

    .line 50593798
    invoke-direct {v0}, Lhn1/f$a;-><init>()V

    .line 50593801
    const/16 v1, 0xb

    .line 50593803
    iput v1, v0, Lhn1/f$a;->e:I

    .line 50593805
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 50593807
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 50593810
    move-result-object v1

    .line 50593811
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->bannerAdConfig:Lcom/dragon/read/base/ssconfig/model/BannerAdConfig;

    .line 50593813
    if-eqz v1, :cond_1a

    .line 50593815
    iget v1, v1, Lcom/dragon/read/base/ssconfig/model/BannerAdConfig;->requestCount:I

    .line 50593817
    goto :goto_1b

    .line 50593818
    :cond_1a
    const/4 v1, 0x1

    .line 50593819
    :goto_1b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593822
    move-result-object v1

    .line 50593823
    iput-object v1, v0, Lhn1/f$a;->d:Ljava/lang/Integer;

    .line 50593825
    iput-object p1, v0, Lhn1/f$a;->h:Landroid/app/Activity;

    .line 50593827
    new-instance p1, Lhn1/f;

    .line 50593829
    invoke-direct {p1, v0}, Lhn1/f;-><init>(Lhn1/f$a;)V

    .line 50593832
    sget-object v0, Lf03/s;->a:Lf03/s;

    .line 50593834
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593837
    invoke-static {p2, p3, p1}, Lf03/s;->c(Ljava/util/List;Lfn1/c0;Lhn1/f;)V

    .line 50593840
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/app/Activity;Ljava/util/List;Lfn1/c0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;",
            ">;",
            "Lfn1/c0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    new-instance v0, Lhn1/f$a;

    .line 50593797
    .line 50593798
    invoke-direct {v0}, Lhn1/f$a;-><init>()V

    .line 50593799
    .line 50593800
    .line 50593801
    const/16 v1, 0xb

    .line 50593802
    .line 50593803
    iput v1, v0, Lhn1/f$a;->e:I

    .line 50593804
    .line 50593805
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 50593806
    .line 50593807
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object v1

    .line 50593811
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->bannerAdConfig:Lcom/dragon/read/base/ssconfig/model/BannerAdConfig;

    .line 50593812
    .line 50593813
    if-eqz v1, :cond_1a

    .line 50593814
    .line 50593815
    iget v1, v1, Lcom/dragon/read/base/ssconfig/model/BannerAdConfig;->requestCount:I

    .line 50593816
    .line 50593817
    goto :goto_1b

    .line 50593818
    :cond_1a
    const/4 v1, 0x1

    .line 50593819
    :goto_1b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object v1

    .line 50593823
    iput-object v1, v0, Lhn1/f$a;->d:Ljava/lang/Integer;

    .line 50593824
    .line 50593825
    iput-object p1, v0, Lhn1/f$a;->h:Landroid/app/Activity;

    .line 50593826
    .line 50593827
    new-instance p1, Lhn1/f;

    .line 50593828
    .line 50593829
    invoke-direct {p1, v0}, Lhn1/f;-><init>(Lhn1/f$a;)V

    .line 50593830
    .line 50593831
    .line 50593832
    sget-object v0, Lf03/s;->a:Lf03/s;

    .line 50593833
    .line 50593834
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593835
    .line 50593836
    .line 50593837
    invoke-static {p2, p3, p1}, Lf03/s;->c(Ljava/util/List;Lfn1/c0;Lhn1/f;)V

    .line 50593838
    .line 50593839
    .line 50593840
    return-void
.end method


.method public final b(Lhn1/d;)Lfn1/l;
[MOD-CHANGED]
.method public final b(Lhn1/d;)Lfn1/l;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p1, Lhn1/d;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17039366
    if-eqz p1, :cond_2d

    .line 17039368
    new-instance v0, Lhn1/d$a;

    .line 17039370
    invoke-direct {v0}, Lhn1/d$a;-><init>()V

    .line 17039373
    iput-object p1, v0, Lhn1/d$a;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17039375
    sget-object v1, Lzm1/e;->a:Lzm1/e;

    .line 17039377
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    const/16 v1, 0xb

    .line 17039382
    invoke-static {v1}, Lzm1/e;->a(I)Lbn1/a;

    .line 17039385
    move-result-object v2

    .line 17039386
    invoke-interface {v2, p1}, Lan1/a;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;

    .line 17039389
    move-result-object p1

    .line 17039390
    iput-object p1, v0, Lhn1/d$a;->b:Ljava/lang/String;

    .line 17039392
    iput v1, v0, Lhn1/d$a;->e:I

    .line 17039394
    new-instance p1, Lhn1/d;

    .line 17039396
    invoke-direct {p1, v0}, Lhn1/d;-><init>(Lhn1/d$a;)V

    .line 17039399
    new-instance v0, Lq23/k;

    .line 17039401
    invoke-direct {v0, p1}, Lq23/k;-><init>(Lhn1/d;)V

    .line 17039404
    return-object v0

    .line 17039405
    :cond_2d
    const/4 p1, 0x0

    .line 17039406
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Lhn1/d;)Lfn1/l;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p1, Lhn1/d;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17039365
    .line 17039366
    if-eqz p1, :cond_2d

    .line 17039367
    .line 17039368
    new-instance v0, Lhn1/d$a;

    .line 17039369
    .line 17039370
    invoke-direct {v0}, Lhn1/d$a;-><init>()V

    .line 17039371
    .line 17039372
    .line 17039373
    iput-object p1, v0, Lhn1/d$a;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17039374
    .line 17039375
    sget-object v1, Lzm1/e;->a:Lzm1/e;

    .line 17039376
    .line 17039377
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039378
    .line 17039379
    .line 17039380
    const/16 v1, 0xb

    .line 17039381
    .line 17039382
    invoke-static {v1}, Lzm1/e;->a(I)Lbn1/a;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v2

    .line 17039386
    invoke-interface {v2, p1}, Lan1/a;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    iput-object p1, v0, Lhn1/d$a;->b:Ljava/lang/String;

    .line 17039391
    .line 17039392
    iput v1, v0, Lhn1/d$a;->e:I

    .line 17039393
    .line 17039394
    new-instance p1, Lhn1/d;

    .line 17039395
    .line 17039396
    invoke-direct {p1, v0}, Lhn1/d;-><init>(Lhn1/d$a;)V

    .line 17039397
    .line 17039398
    .line 17039399
    new-instance v0, Lq23/k;

    .line 17039400
    .line 17039401
    invoke-direct {v0, p1}, Lq23/k;-><init>(Lhn1/d;)V

    .line 17039402
    .line 17039403
    .line 17039404
    return-object v0

    .line 17039405
    :cond_2d
    const/4 p1, 0x0

    .line 17039406
    return-object p1
.end method


