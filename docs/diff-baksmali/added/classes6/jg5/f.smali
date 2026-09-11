.class public final Ljg5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljg5/f;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x971a3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ljg5/f;

    invoke-direct {v0}, Ljg5/f;-><init>()V

    sput-object v0, Ljg5/f;->a:Ljg5/f;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ZZ)Lkotlinx/serialization/json/JsonObject;
    .registers 7

    .prologue
    .line 67436544
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    const/4 v0, 0x0

    .line 67436548
    :try_start_4
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 67436550
    const-class v2, Lcom/dragon/read/kmp/service/v;

    .line 67436552
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67436555
    move-result-object v2

    .line 67436556
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436559
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 67436562
    move-result-object v1

    .line 67436563
    check-cast v1, Lcom/dragon/read/kmp/service/v;

    .line 67436565
    if-eqz v1, :cond_1c

    .line 67436567
    invoke-interface {v1, p0, p1, p2, p3}, Lcom/dragon/read/kmp/service/v;->X7(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 67436570
    move-result-object p0

    .line 67436571
    goto :goto_1d

    .line 67436572
    :cond_1c
    move-object p0, v0

    .line 67436573
    :goto_1d
    if-eqz p0, :cond_28

    .line 67436575
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 67436578
    move-result p2

    .line 67436579
    if-nez p2, :cond_26

    .line 67436581
    goto :goto_28

    .line 67436582
    :cond_26
    const/4 p2, 0x0

    .line 67436583
    goto :goto_29

    .line 67436584
    :cond_28
    :goto_28
    const/4 p2, 0x1

    .line 67436585
    :goto_29
    if-nez p2, :cond_43

    .line 67436587
    sget-object p2, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 67436589
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436592
    invoke-static {p0}, Lcom/dragon/read/kmp/utils/w;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 67436595
    move-result-object p0

    .line 67436596
    instance-of p2, p0, Lkotlinx/serialization/json/JsonObject;

    .line 67436598
    if-eqz p2, :cond_3b

    .line 67436600
    check-cast p0, Lkotlinx/serialization/json/JsonObject;

    .line 67436602
    return-object p0

    .line 67436603
    :cond_3b
    new-instance p0, Ljava/lang/Exception;

    .line 67436605
    const-string p2, "abValueJson is not JsonObject"

    .line 67436607
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 67436610
    throw p0

    .line 67436611
    :cond_43
    new-instance p0, Ljava/lang/Exception;

    .line 67436613
    const-string p2, "abValueJson is null"

    .line 67436615
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 67436618
    throw p0
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4b} :catch_4b

    .line 67436619
    :catch_4b
    move-exception p0

    .line 67436620
    sget-object p2, Lt55/h;->a:Lt55/h;

    .line 67436622
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67436624
    const-string v1, "getAbValueJsonObject error: "

    .line 67436626
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436629
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436632
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436635
    move-result-object p0

    .line 67436636
    const-string p3, "KmpConfigMgr"

    .line 67436638
    invoke-static {p2, p3, p0}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436641
    sget-object p0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 67436643
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436646
    invoke-static {p1}, Lcom/dragon/read/kmp/utils/w;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 67436649
    move-result-object p0

    .line 67436650
    instance-of p1, p0, Lkotlinx/serialization/json/JsonObject;

    .line 67436652
    if-eqz p1, :cond_71

    .line 67436654
    check-cast p0, Lkotlinx/serialization/json/JsonObject;

    .line 67436656
    return-object p0

    .line 67436657
    :cond_71
    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 50528261
    const-class v1, Lcom/dragon/read/kmp/service/v;

    .line 50528263
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50528266
    move-result-object v1

    .line 50528267
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528270
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 50528273
    move-result-object v0

    .line 50528274
    check-cast v0, Lcom/dragon/read/kmp/service/v;

    .line 50528276
    if-eqz v0, :cond_19

    .line 50528278
    invoke-interface {v0, p0, p1, p2}, Lcom/dragon/read/kmp/service/v;->e9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50528281
    :cond_19
    return-void
.end method

.method public static synthetic c(Ljg5/f;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 67305472
    and-int/lit8 v0, p3, 0x2

    .line 67305474
    const-string v1, ""

    .line 67305476
    if-eqz v0, :cond_7

    .line 67305478
    move-object p2, v1

    .line 67305479
    :cond_7
    and-int/lit8 p3, p3, 0x4

    .line 67305481
    if-eqz p3, :cond_c

    .line 67305483
    goto :goto_d

    .line 67305484
    :cond_c
    const/4 v1, 0x0

    .line 67305485
    :goto_d
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305488
    invoke-static {p1, p2, v1}, Ljg5/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67305491
    return-void
.end method
