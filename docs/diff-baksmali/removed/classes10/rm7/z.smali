.class public final Lrm7/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrm7/o;


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final c:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0xa25d0

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    :try_start_6
    const-string v0, "com.android.id.impl.IdProviderImpl"

    .line 327687
    .line 327688
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    sput-object v0, Lrm7/z;->b:Ljava/lang/Class;

    .line 327693
    .line 327694
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v1

    .line 327698
    sput-object v1, Lrm7/z;->a:Ljava/lang/Object;

    .line 327699
    .line 327700
    const-string v1, "getOAID"

    .line 327701
    .line 327702
    const/4 v2, 0x1

    .line 327703
    new-array v2, v2, [Ljava/lang/Class;

    .line 327704
    .line 327705
    const-class v3, Landroid/content/Context;

    .line 327706
    .line 327707
    const/4 v4, 0x0

    .line 327708
    aput-object v3, v2, v4

    .line 327709
    .line 327710
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    sput-object v0, Lrm7/z;->c:Ljava/lang/reflect/Method;
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_24} :catch_25

    .line 327715
    .line 327716
    goto :goto_42

    .line 327717
    :catch_25
    move-exception v0

    .line 327718
    sget-object v1, Lqm7/l;->a:Ljava/lang/String;

    .line 327719
    .line 327720
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327721
    .line 327722
    const-string v3, "Api#static reflect exception! "

    .line 327723
    .line 327724
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327725
    .line 327726
    .line 327727
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327732
    .line 327733
    .line 327734
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    sget-object v2, Lqm7/l;->b:Lqm7/l$a;

    .line 327739
    .line 327740
    if-eqz v2, :cond_42

    .line 327741
    .line 327742
    const/4 v3, 0x0

    .line 327743
    invoke-interface {v2, v1, v0, v3}, Lqm7/l$a;->logE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327744
    .line 327745
    .line 327746
    :cond_42
    :goto_42
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v5, v1

    const/4 v1, 0x1

    aput-object p2, v5, v1

    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v2, "(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    invoke-direct {v7, v1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    const v1, 0x1adb0

    const-string v2, "java/lang/reflect/Method"

    const-string v3, "invoke"

    const-string v6, "java.lang.Object"

    move-object v4, p1

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2e
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lrm7/o$a;
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :try_start_1
    new-instance v1, Lrm7/o$a;

    .line 17039362
    .line 17039363
    invoke-direct {v1}, Lrm7/o$a;-><init>()V

    .line 17039364
    .line 17039365
    .line 17039366
    sget-object v2, Lrm7/z;->c:Ljava/lang/reflect/Method;

    .line 17039367
    .line 17039368
    sget-object v3, Lrm7/z;->a:Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_a} :catch_23

    .line 17039369
    .line 17039370
    if-eqz v3, :cond_1f

    .line 17039371
    .line 17039372
    if-eqz v2, :cond_1f

    .line 17039373
    .line 17039374
    :try_start_e
    sget-object v3, Lrm7/z;->a:Ljava/lang/Object;

    .line 17039375
    .line 17039376
    const/4 v4, 0x1

    .line 17039377
    new-array v4, v4, [Ljava/lang/Object;

    .line 17039378
    .line 17039379
    const/4 v5, 0x0

    .line 17039380
    aput-object p1, v4, v5

    .line 17039381
    .line 17039382
    invoke-static {v3, v2, v4}, Lrm7/z;->c(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    if-eqz p1, :cond_1f

    .line 17039387
    .line 17039388
    check-cast p1, Ljava/lang/String;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_1e} :catch_1f

    .line 17039389
    .line 17039390
    goto :goto_20

    .line 17039391
    :catch_1f
    :cond_1f
    move-object p1, v0

    .line 17039392
    :goto_20
    :try_start_20
    iput-object p1, v1, Lrm7/o$a;->a:Ljava/lang/String;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_22} :catch_23

    .line 17039393
    .line 17039394
    return-object v1

    .line 17039395
    :catch_23
    move-exception p1

    .line 17039396
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039397
    .line 17039398
    .line 17039399
    return-object v0
.end method

.method public final b(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16908288
    sget-object p1, Lrm7/z;->b:Ljava/lang/Class;

    .line 16908289
    .line 16908290
    if-eqz p1, :cond_e

    .line 16908291
    .line 16908292
    sget-object p1, Lrm7/z;->a:Ljava/lang/Object;

    .line 16908293
    .line 16908294
    if-eqz p1, :cond_e

    .line 16908295
    .line 16908296
    sget-object p1, Lrm7/z;->c:Ljava/lang/reflect/Method;

    .line 16908297
    .line 16908298
    if-eqz p1, :cond_e

    .line 16908299
    .line 16908300
    const/4 p1, 0x1

    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    const/4 p1, 0x0

    .line 16908303
    :goto_f
    return p1
.end method
