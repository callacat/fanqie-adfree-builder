.class public Lcom/lynx/tasm/core/ResManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sInstance:Lcom/lynx/tasm/core/ResManager;


# instance fields
.field private mIdCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa16c0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Landroid/util/LruCache;

    .line 131077
    const/16 v1, 0x64

    .line 131079
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 131082
    iput-object v0, p0, Lcom/lynx/tasm/core/ResManager;->mIdCache:Landroid/util/LruCache;

    .line 131084
    return-void
.end method

.method public static INVOKEVIRTUAL_com_lynx_tasm_core_ResManager_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getIdentifier"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Skip;
        value = {
            "com.bytedance.frameworks.plugin.core.res.MiraResourcesWrapper"
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.res.Resources"
    .end annotation

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436548
    sget-object v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 67436550
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436553
    sget-boolean v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 67436555
    const-string v1, ""

    .line 67436557
    if-nez v0, :cond_1f

    .line 67436559
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 67436562
    move-result p0

    .line 67436563
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436566
    move-result-object p0

    .line 67436567
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436570
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 67436573
    move-result p0

    .line 67436574
    return p0

    .line 67436575
    :cond_1f
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 67436577
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436580
    invoke-static {p1, p2, p3}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 67436583
    move-result-object v0

    .line 67436584
    if-eqz v0, :cond_2f

    .line 67436586
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67436589
    move-result p0

    .line 67436590
    goto :goto_45

    .line 67436591
    :cond_2f
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 67436594
    move-result p0

    .line 67436595
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436598
    move-result-object p0

    .line 67436599
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436602
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 67436605
    move-result v0

    .line 67436606
    invoke-static {v0, p1, p2, p3}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436609
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 67436612
    move-result p0

    .line 67436613
    :goto_45
    return p0
.end method

.method public static inst()Lcom/lynx/tasm/core/ResManager;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/lynx/tasm/core/ResManager;->sInstance:Lcom/lynx/tasm/core/ResManager;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/lynx/tasm/core/ResManager;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/lynx/tasm/core/ResManager;->sInstance:Lcom/lynx/tasm/core/ResManager;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/lynx/tasm/core/ResManager;

    .line 196621
    invoke-direct {v1}, Lcom/lynx/tasm/core/ResManager;-><init>()V

    .line 196624
    sput-object v1, Lcom/lynx/tasm/core/ResManager;->sInstance:Lcom/lynx/tasm/core/ResManager;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/lynx/tasm/core/ResManager;->sInstance:Lcom/lynx/tasm/core/ResManager;

    .line 196633
    return-object v0
.end method


# virtual methods
.method public doFetch(Lcom/lynx/tasm/provider/LynxResRequest;Lcom/lynx/tasm/provider/LynxResCallback;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->getResProvider()Lcom/lynx/tasm/provider/ResProvider;

    .line 33816583
    move-result-object v0

    .line 33816584
    if-eqz v0, :cond_c

    .line 33816586
    const/4 v1, 0x1

    .line 33816587
    goto :goto_d

    .line 33816588
    :cond_c
    const/4 v1, 0x0

    .line 33816589
    :goto_d
    invoke-static {v1}, Lcom/lynx/tasm/base/LLog;->DCHECK(Z)V

    .line 33816592
    if-nez v0, :cond_20

    .line 33816594
    new-instance p1, Lcom/lynx/tasm/provider/LynxResResponse;

    .line 33816596
    invoke-direct {p1}, Lcom/lynx/tasm/provider/LynxResResponse;-><init>()V

    .line 33816599
    const-string v0, "don\'t have ResProvider.Can\'t Get Resource."

    .line 33816601
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/provider/LynxResResponse;->setReasonPhrase(Ljava/lang/String;)V

    .line 33816604
    invoke-interface {p2, p1}, Lcom/lynx/tasm/provider/LynxResCallback;->onFailed(Lcom/lynx/tasm/provider/LynxResResponse;)V

    .line 33816607
    return-void

    .line 33816608
    :cond_20
    invoke-interface {v0, p1, p2}, Lcom/lynx/tasm/provider/ResProvider;->request(Lcom/lynx/tasm/provider/LynxResRequest;Lcom/lynx/tasm/provider/LynxResCallback;)V

    .line 33816611
    return-void
.end method

.method public doFetchAssets(Ljava/lang/String;Lcom/lynx/tasm/provider/LynxResCallback;)V
    .registers 9

    .prologue
    .line 33882112
    new-instance v0, Lcom/lynx/tasm/provider/LynxResResponse;

    .line 33882114
    invoke-direct {v0}, Lcom/lynx/tasm/provider/LynxResResponse;-><init>()V

    .line 33882117
    const/4 v1, 0x0

    .line 33882118
    :try_start_6
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 33882121
    move-result-object v2

    .line 33882122
    invoke-virtual {v2}, Lcom/lynx/tasm/LynxEnv;->getAppContext()Landroid/content/Context;

    .line 33882125
    move-result-object v2

    .line 33882126
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 33882129
    move-result-object v2

    .line 33882130
    const/16 v3, 0x9

    .line 33882132
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33882135
    move-result-object p1

    .line 33882136
    invoke-virtual {v2, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 33882139
    move-result-object v1

    .line 33882140
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882142
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 33882145
    move-result v2

    .line 33882146
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33882149
    const/16 v2, 0x400

    .line 33882151
    new-array v2, v2, [B

    .line 33882153
    :goto_29
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    .line 33882156
    move-result v3

    .line 33882157
    const/4 v4, -0x1

    .line 33882158
    if-eq v3, v4, :cond_3a

    .line 33882160
    new-instance v4, Ljava/lang/String;

    .line 33882162
    const/4 v5, 0x0

    .line 33882163
    invoke-direct {v4, v2, v5, v3}, Ljava/lang/String;-><init>([BII)V

    .line 33882166
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882169
    goto :goto_29

    .line 33882170
    :cond_3a
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 33882172
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882175
    move-result-object p1

    .line 33882176
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 33882179
    move-result-object p1

    .line 33882180
    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 33882183
    invoke-virtual {v0, v2}, Lcom/lynx/tasm/provider/LynxResResponse;->setInputStream(Ljava/io/InputStream;)V

    .line 33882186
    invoke-interface {p2, v0}, Lcom/lynx/tasm/provider/LynxResCallback;->onSuccess(Lcom/lynx/tasm/provider/LynxResResponse;)V

    .line 33882189
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_50
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_50} :catch_56
    .catchall {:try_start_6 .. :try_end_50} :catchall_54

    .line 33882192
    :goto_50
    :try_start_50
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_53
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_53} :catch_64

    .line 33882195
    goto :goto_64

    .line 33882196
    :catchall_54
    move-exception p1

    .line 33882197
    goto :goto_65

    .line 33882198
    :catch_56
    move-exception p1

    .line 33882199
    :try_start_57
    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 33882202
    move-result-object p1

    .line 33882203
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/provider/LynxResResponse;->setReasonPhrase(Ljava/lang/String;)V

    .line 33882206
    invoke-interface {p2, v0}, Lcom/lynx/tasm/provider/LynxResCallback;->onFailed(Lcom/lynx/tasm/provider/LynxResResponse;)V
    :try_end_61
    .catchall {:try_start_57 .. :try_end_61} :catchall_54

    .line 33882209
    if-eqz v1, :cond_64

    .line 33882211
    goto :goto_50

    .line 33882212
    :catch_64
    :cond_64
    :goto_64
    return-void

    .line 33882213
    :goto_65
    if-eqz v1, :cond_6a

    .line 33882215
    :try_start_67
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6a
    .catch Ljava/io/IOException; {:try_start_67 .. :try_end_6a} :catch_6a

    .line 33882218
    :catch_6a
    :cond_6a
    throw p1
.end method

.method public doFetchContent(Ljava/lang/String;Lcom/lynx/tasm/provider/LynxResCallback;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Lcom/lynx/tasm/provider/LynxResResponse;

    .line 33816578
    invoke-direct {v0}, Lcom/lynx/tasm/provider/LynxResResponse;-><init>()V

    .line 33816581
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 33816584
    move-result-object v1

    .line 33816585
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxEnv;->getAppContext()Landroid/content/Context;

    .line 33816588
    move-result-object v1

    .line 33816589
    invoke-static {v1, p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceUtil;->readFileFromContentProvider(Landroid/content/Context;Ljava/lang/String;)[B

    .line 33816592
    move-result-object p1

    .line 33816593
    if-eqz p1, :cond_1f

    .line 33816595
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 33816597
    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 33816600
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/provider/LynxResResponse;->setInputStream(Ljava/io/InputStream;)V

    .line 33816603
    invoke-interface {p2, v0}, Lcom/lynx/tasm/provider/LynxResCallback;->onSuccess(Lcom/lynx/tasm/provider/LynxResResponse;)V

    .line 33816606
    goto :goto_27

    .line 33816607
    :cond_1f
    const-string p1, "content provider resource not found!"

    .line 33816609
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/provider/LynxResResponse;->setReasonPhrase(Ljava/lang/String;)V

    .line 33816612
    invoke-interface {p2, v0}, Lcom/lynx/tasm/provider/LynxResCallback;->onFailed(Lcom/lynx/tasm/provider/LynxResResponse;)V

    .line 33816615
    :goto_27
    return-void
.end method

.method public doFetchFile(Ljava/lang/String;Lcom/lynx/tasm/provider/LynxResCallback;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Lcom/lynx/tasm/provider/LynxResResponse;

    .line 33816578
    invoke-direct {v0}, Lcom/lynx/tasm/provider/LynxResResponse;-><init>()V

    .line 33816581
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 33816584
    move-result-object v1

    .line 33816585
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxEnv;->getAppContext()Landroid/content/Context;

    .line 33816588
    move-result-object v1

    .line 33816589
    invoke-static {v1, p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceUtil;->readFileFromFileUri(Landroid/content/Context;Ljava/lang/String;)[B

    .line 33816592
    move-result-object p1

    .line 33816593
    if-eqz p1, :cond_1f

    .line 33816595
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 33816597
    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 33816600
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/provider/LynxResResponse;->setInputStream(Ljava/io/InputStream;)V

    .line 33816603
    invoke-interface {p2, v0}, Lcom/lynx/tasm/provider/LynxResCallback;->onSuccess(Lcom/lynx/tasm/provider/LynxResResponse;)V

    .line 33816606
    goto :goto_27

    .line 33816607
    :cond_1f
    const-string p1, "file not found!"

    .line 33816609
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/provider/LynxResResponse;->setReasonPhrase(Ljava/lang/String;)V

    .line 33816612
    invoke-interface {p2, v0}, Lcom/lynx/tasm/provider/LynxResCallback;->onFailed(Lcom/lynx/tasm/provider/LynxResResponse;)V

    .line 33816615
    :goto_27
    return-void
.end method

.method public doFetchRes(Ljava/lang/String;Lcom/lynx/tasm/provider/LynxResCallback;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->getAppContext()Landroid/content/Context;

    .line 33816583
    move-result-object v0

    .line 33816584
    const/4 v1, 0x7

    .line 33816585
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33816588
    move-result-object p1

    .line 33816589
    invoke-virtual {p0, v0, p1}, Lcom/lynx/tasm/core/ResManager;->findResId(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;

    .line 33816592
    move-result-object p1

    .line 33816593
    new-instance v0, Lcom/lynx/tasm/provider/LynxResResponse;

    .line 33816595
    invoke-direct {v0}, Lcom/lynx/tasm/provider/LynxResResponse;-><init>()V

    .line 33816598
    if-eqz p1, :cond_36

    .line 33816600
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 33816603
    move-result-object v1

    .line 33816604
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxEnv;->getAppContext()Landroid/content/Context;

    .line 33816607
    move-result-object v1

    .line 33816608
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33816611
    move-result-object v1

    .line 33816612
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816615
    move-result p1

    .line 33816616
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 33816619
    move-result-object p1

    .line 33816620
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/provider/LynxResResponse;->setInputStream(Ljava/io/InputStream;)V

    .line 33816623
    invoke-interface {p2, v0}, Lcom/lynx/tasm/provider/LynxResCallback;->onSuccess(Lcom/lynx/tasm/provider/LynxResResponse;)V

    .line 33816626
    :try_start_32
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_35} :catch_3e

    .line 33816629
    goto :goto_3e

    .line 33816630
    :cond_36
    const-string p1, "resource not found!"

    .line 33816632
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/provider/LynxResResponse;->setReasonPhrase(Ljava/lang/String;)V

    .line 33816635
    invoke-interface {p2, v0}, Lcom/lynx/tasm/provider/LynxResCallback;->onFailed(Lcom/lynx/tasm/provider/LynxResResponse;)V

    .line 33816638
    :catch_3e
    :goto_3e
    return-void
.end method

.method public findResId(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    if-eqz p2, :cond_83

    .line 33947651
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 33947654
    move-result v1

    .line 33947655
    if-eqz v1, :cond_b

    .line 33947657
    goto/16 :goto_83

    .line 33947659
    :cond_b
    :try_start_b
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33947662
    move-result v1

    .line 33947663
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947666
    move-result-object p1
    :try_end_13
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_13} :catch_14

    .line 33947667
    return-object p1

    .line 33947668
    :catch_14
    nop

    .line 33947669
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 33947672
    move-result-object p2

    .line 33947673
    const-string v1, "-"

    .line 33947675
    const-string v2, "_"

    .line 33947677
    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33947680
    move-result-object p2

    .line 33947681
    iget-object v1, p0, Lcom/lynx/tasm/core/ResManager;->mIdCache:Landroid/util/LruCache;

    .line 33947683
    invoke-virtual {v1, p2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947686
    move-result-object v1

    .line 33947687
    check-cast v1, Ljava/lang/Integer;

    .line 33947689
    if-eqz v1, :cond_2c

    .line 33947691
    return-object v1

    .line 33947692
    :cond_2c
    const/16 v1, 0x2f

    .line 33947694
    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(I)I

    .line 33947697
    move-result v1

    .line 33947698
    if-lez v1, :cond_83

    .line 33947700
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33947703
    move-result v2

    .line 33947704
    add-int/lit8 v2, v2, -0x1

    .line 33947706
    if-ne v1, v2, :cond_3d

    .line 33947708
    goto :goto_83

    .line 33947709
    :cond_3d
    const/4 v2, 0x0

    .line 33947710
    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33947713
    move-result-object v3

    .line 33947714
    add-int/lit8 v1, v1, 0x1

    .line 33947716
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33947719
    move-result-object v1

    .line 33947720
    const/16 v4, 0x2e

    .line 33947722
    invoke-virtual {v1, v4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 33947725
    move-result v4

    .line 33947726
    if-lez v4, :cond_54

    .line 33947728
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33947731
    move-result-object v1

    .line 33947732
    :cond_54
    monitor-enter p0

    .line 33947733
    :try_start_55
    iget-object v2, p0, Lcom/lynx/tasm/core/ResManager;->mIdCache:Landroid/util/LruCache;

    .line 33947735
    invoke-virtual {v2, p2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947738
    move-result-object v2

    .line 33947739
    check-cast v2, Ljava/lang/Integer;

    .line 33947741
    if-eqz v2, :cond_61

    .line 33947743
    monitor-exit p0

    .line 33947744
    return-object v2

    .line 33947745
    :cond_61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947748
    move-result-object v2

    .line 33947749
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33947752
    move-result-object p1

    .line 33947753
    invoke-static {v2, v1, v3, p1}, Lcom/lynx/tasm/core/ResManager;->INVOKEVIRTUAL_com_lynx_tasm_core_ResManager_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 33947756
    move-result p1

    .line 33947757
    if-eqz p1, :cond_7e

    .line 33947759
    iget-object v0, p0, Lcom/lynx/tasm/core/ResManager;->mIdCache:Landroid/util/LruCache;

    .line 33947761
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947764
    move-result-object v1

    .line 33947765
    invoke-virtual {v0, p2, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947768
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947771
    move-result-object p1

    .line 33947772
    monitor-exit p0

    .line 33947773
    return-object p1

    .line 33947774
    :cond_7e
    monitor-exit p0

    .line 33947775
    return-object v0

    .line 33947776
    :catchall_80
    move-exception p1

    .line 33947777
    monitor-exit p0
    :try_end_82
    .catchall {:try_start_55 .. :try_end_82} :catchall_80

    .line 33947778
    throw p1

    .line 33947779
    :cond_83
    :goto_83
    return-object v0
.end method

.method public requestResource(Lcom/lynx/tasm/provider/LynxResRequest;Lcom/lynx/tasm/provider/LynxResCallback;)V
    .registers 11

    .prologue
    .line 33882112
    new-instance v5, Lcom/lynx/tasm/provider/LynxResResponse;

    .line 33882114
    invoke-direct {v5}, Lcom/lynx/tasm/provider/LynxResResponse;-><init>()V

    .line 33882117
    invoke-virtual {p1}, Lcom/lynx/tasm/provider/LynxResRequest;->getUrl()Ljava/lang/String;

    .line 33882120
    move-result-object v2

    .line 33882121
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882124
    move-result v0

    .line 33882125
    if-eqz v0, :cond_30

    .line 33882127
    const-string p1, "url is empty!"

    .line 33882129
    invoke-virtual {v5, p1}, Lcom/lynx/tasm/provider/LynxResResponse;->setReasonPhrase(Ljava/lang/String;)V

    .line 33882132
    invoke-interface {p2, v5}, Lcom/lynx/tasm/provider/LynxResCallback;->onFailed(Lcom/lynx/tasm/provider/LynxResResponse;)V

    .line 33882135
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882137
    const-string p2, "url:"

    .line 33882139
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882142
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882145
    const-string p2, " is empty!"

    .line 33882147
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882150
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882153
    move-result-object p1

    .line 33882154
    const-string p2, "lynx_ResManager"

    .line 33882156
    invoke-static {p2, p1}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882159
    return-void

    .line 33882160
    :cond_30
    invoke-static {}, Lcom/lynx/tasm/core/LynxThreadPool;->getBriefIOExecutor()Ljava/util/concurrent/Executor;

    .line 33882163
    move-result-object v6

    .line 33882164
    new-instance v7, Lcom/lynx/tasm/core/ResManager$2;

    .line 33882166
    move-object v0, v7

    .line 33882167
    move-object v1, p0

    .line 33882168
    move-object v3, p1

    .line 33882169
    move-object v4, p2

    .line 33882170
    invoke-direct/range {v0 .. v5}, Lcom/lynx/tasm/core/ResManager$2;-><init>(Lcom/lynx/tasm/core/ResManager;Ljava/lang/String;Lcom/lynx/tasm/provider/LynxResRequest;Lcom/lynx/tasm/provider/LynxResCallback;Lcom/lynx/tasm/provider/LynxResResponse;)V

    .line 33882173
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33882176
    return-void
.end method

.method public requestResourceSync(Lcom/lynx/tasm/provider/LynxResRequest;)Lcom/lynx/tasm/provider/LynxResResponse;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 17039366
    new-array v1, v1, [Lcom/lynx/tasm/provider/LynxResResponse;

    .line 17039368
    :try_start_8
    new-instance v2, Lcom/lynx/tasm/core/ResManager$1;

    .line 17039370
    invoke-direct {v2, p0, v1, v0}, Lcom/lynx/tasm/core/ResManager$1;-><init>(Lcom/lynx/tasm/core/ResManager;[Lcom/lynx/tasm/provider/LynxResResponse;Ljava/util/concurrent/CountDownLatch;)V

    .line 17039373
    invoke-virtual {p0, p1, v2}, Lcom/lynx/tasm/core/ResManager;->requestResource(Lcom/lynx/tasm/provider/LynxResRequest;Lcom/lynx/tasm/provider/LynxResCallback;)V
    :try_end_10
    .catchall {:try_start_8 .. :try_end_10} :catchall_11

    .line 17039376
    goto :goto_14

    .line 17039377
    :catchall_11
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17039380
    :goto_14
    :try_start_14
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_17
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_17} :catch_18

    .line 17039383
    goto :goto_30

    .line 17039384
    :catch_18
    move-exception p1

    .line 17039385
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039387
    const-string v2, "sync await failed:"

    .line 17039389
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039392
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039399
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039402
    move-result-object p1

    .line 17039403
    const-string v0, "lynx_ResManager"

    .line 17039405
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039408
    :goto_30
    const/4 p1, 0x0

    .line 17039409
    aget-object p1, v1, p1

    .line 17039411
    return-object p1
.end method
