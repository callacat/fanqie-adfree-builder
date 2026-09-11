.class public final Lcom/bytedance/android/ad/sdk/utils/ALogUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/ad/sdk/utils/ALogUtils;

.field private static depend:Lhn/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e61d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/ad/sdk/utils/ALogUtils;

    invoke-direct {v0}, Lcom/bytedance/android/ad/sdk/utils/ALogUtils;-><init>()V

    sput-object v0, Lcom/bytedance/android/ad/sdk/utils/ALogUtils;->INSTANCE:Lcom/bytedance/android/ad/sdk/utils/ALogUtils;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic e$default(Lcom/bytedance/android/ad/sdk/utils/ALogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794369
    .line 100794370
    if-eqz p4, :cond_9

    .line 100794371
    .line 100794372
    new-instance p3, Ljava/lang/Throwable;

    .line 100794373
    .line 100794374
    invoke-direct {p3}, Ljava/lang/Throwable;-><init>()V

    .line 100794375
    .line 100794376
    .line 100794377
    :cond_9
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/ad/sdk/utils/ALogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100794378
    .line 100794379
    .line 100794380
    return-void
.end method

.method private final getDepend()Lhn/b;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/ad/sdk/utils/ALogUtils;->depend:Lhn/b;

    .line 196609
    .line 196610
    if-nez v0, :cond_12

    .line 196611
    .line 196612
    const-class v0, Lhn/b;

    .line 196613
    .line 196614
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-static {v0}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getAdSdkService(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Lhn/b;

    .line 196623
    .line 196624
    sput-object v0, Lcom/bytedance/android/ad/sdk/utils/ALogUtils;->depend:Lhn/b;

    .line 196625
    .line 196626
    :cond_12
    sget-object v0, Lcom/bytedance/android/ad/sdk/utils/ALogUtils;->depend:Lhn/b;

    .line 196627
    .line 196628
    return-object v0
.end method

.method public static synthetic w$default(Lcom/bytedance/android/ad/sdk/utils/ALogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794369
    .line 100794370
    if-eqz p4, :cond_9

    .line 100794371
    .line 100794372
    new-instance p3, Ljava/lang/Throwable;

    .line 100794373
    .line 100794374
    invoke-direct {p3}, Ljava/lang/Throwable;-><init>()V

    .line 100794375
    .line 100794376
    .line 100794377
    :cond_9
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/ad/sdk/utils/ALogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100794378
    .line 100794379
    .line 100794380
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0}, Lcom/bytedance/android/ad/sdk/utils/ALogUtils;->getDepend()Lhn/b;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object v0

    .line 33685512
    if-eqz v0, :cond_d

    .line 33685513
    .line 33685514
    invoke-interface {v0, p1, p2}, Lhn/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685515
    .line 33685516
    .line 33685517
    :cond_d
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-direct {p0}, Lcom/bytedance/android/ad/sdk/utils/ALogUtils;->getDepend()Lhn/b;

    .line 50462725
    .line 50462726
    .line 50462727
    move-result-object v0

    .line 50462728
    if-eqz v0, :cond_d

    .line 50462729
    .line 50462730
    invoke-interface {v0, p1, p2, p3}, Lhn/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50462731
    .line 50462732
    .line 50462733
    :cond_d
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0}, Lcom/bytedance/android/ad/sdk/utils/ALogUtils;->getDepend()Lhn/b;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object v0

    .line 33685512
    if-eqz v0, :cond_d

    .line 33685513
    .line 33685514
    invoke-interface {v0, p1, p2}, Lhn/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685515
    .line 33685516
    .line 33685517
    :cond_d
    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0}, Lcom/bytedance/android/ad/sdk/utils/ALogUtils;->getDepend()Lhn/b;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object v0

    .line 33685512
    if-eqz v0, :cond_d

    .line 33685513
    .line 33685514
    invoke-interface {v0, p1, p2}, Lhn/b;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685515
    .line 33685516
    .line 33685517
    :cond_d
    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-direct {p0}, Lcom/bytedance/android/ad/sdk/utils/ALogUtils;->getDepend()Lhn/b;

    .line 50462725
    .line 50462726
    .line 50462727
    move-result-object v0

    .line 50462728
    if-eqz v0, :cond_d

    .line 50462729
    .line 50462730
    invoke-interface {v0, p1, p2, p3}, Lhn/b;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50462731
    .line 50462732
    .line 50462733
    :cond_d
    return-void
.end method
