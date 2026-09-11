.class public Lcom/lynx/tasm/ui/image/helper/ResourceDrawableIdHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile sResourceDrawableIdHelper:Lcom/lynx/tasm/ui/image/helper/ResourceDrawableIdHelper;


# instance fields
.field private final mResourceDrawableIdMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1809

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/HashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/lynx/tasm/ui/image/helper/ResourceDrawableIdHelper;->mResourceDrawableIdMap:Ljava/util/Map;

    .line 131082
    return-void
.end method

.method public static INVOKEVIRTUAL_com_lynx_tasm_ui_image_helper_ResourceDrawableIdHelper_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
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

.method public static getInstance()Lcom/lynx/tasm/ui/image/helper/ResourceDrawableIdHelper;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/lynx/tasm/ui/image/helper/ResourceDrawableIdHelper;->sResourceDrawableIdHelper:Lcom/lynx/tasm/ui/image/helper/ResourceDrawableIdHelper;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/lynx/tasm/ui/image/helper/ResourceDrawableIdHelper;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/lynx/tasm/ui/image/helper/ResourceDrawableIdHelper;->sResourceDrawableIdHelper:Lcom/lynx/tasm/ui/image/helper/ResourceDrawableIdHelper;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/lynx/tasm/ui/image/helper/ResourceDrawableIdHelper;

    .line 196621
    invoke-direct {v1}, Lcom/lynx/tasm/ui/image/helper/ResourceDrawableIdHelper;-><init>()V

    .line 196624
    sput-object v1, Lcom/lynx/tasm/ui/image/helper/ResourceDrawableIdHelper;->sResourceDrawableIdHelper:Lcom/lynx/tasm/ui/image/helper/ResourceDrawableIdHelper;

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
    sget-object v0, Lcom/lynx/tasm/ui/image/helper/ResourceDrawableIdHelper;->sResourceDrawableIdHelper:Lcom/lynx/tasm/ui/image/helper/ResourceDrawableIdHelper;

    .line 196633
    return-object v0
.end method


# virtual methods
.method public declared-synchronized clear()V
    .registers 2

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/helper/ResourceDrawableIdHelper;->mResourceDrawableIdMap:Ljava/util/Map;

    .line 131075
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 131078
    monitor-exit p0

    .line 131079
    return-void

    .line 131080
    :catchall_8
    move-exception v0

    .line 131081
    monitor-exit p0

    .line 131082
    throw v0
.end method

.method public getResourceDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 33751040
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/ui/image/helper/ResourceDrawableIdHelper;->getResourceDrawableId(Landroid/content/Context;Ljava/lang/String;)I

    .line 33751043
    move-result p2

    .line 33751044
    if-lez p2, :cond_f

    .line 33751046
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33751049
    move-result-object p1

    .line 33751050
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33751053
    move-result-object p1

    .line 33751054
    goto :goto_10

    .line 33751055
    :cond_f
    const/4 p1, 0x0

    .line 33751056
    :goto_10
    return-object p1
.end method

.method public getResourceDrawableId(Landroid/content/Context;Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 33882112
    if-eqz p2, :cond_4d

    .line 33882114
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 33882117
    move-result v0

    .line 33882118
    if-eqz v0, :cond_9

    .line 33882120
    goto :goto_4d

    .line 33882121
    :cond_9
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 33882124
    move-result-object p2

    .line 33882125
    const-string v0, "-"

    .line 33882127
    const-string v1, "_"

    .line 33882129
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33882132
    move-result-object p2

    .line 33882133
    :try_start_15
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33882136
    move-result p1
    :try_end_19
    .catch Ljava/lang/NumberFormatException; {:try_start_15 .. :try_end_19} :catch_1a

    .line 33882137
    return p1

    .line 33882138
    :catch_1a
    monitor-enter p0

    .line 33882139
    :try_start_1b
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/helper/ResourceDrawableIdHelper;->mResourceDrawableIdMap:Ljava/util/Map;

    .line 33882141
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33882144
    move-result v0

    .line 33882145
    if-eqz v0, :cond_31

    .line 33882147
    iget-object p1, p0, Lcom/lynx/tasm/ui/image/helper/ResourceDrawableIdHelper;->mResourceDrawableIdMap:Ljava/util/Map;

    .line 33882149
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882152
    move-result-object p1

    .line 33882153
    check-cast p1, Ljava/lang/Integer;

    .line 33882155
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882158
    move-result p1

    .line 33882159
    monitor-exit p0

    .line 33882160
    return p1

    .line 33882161
    :cond_31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33882164
    move-result-object v0

    .line 33882165
    const-string v1, "drawable"

    .line 33882167
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33882170
    move-result-object p1

    .line 33882171
    invoke-static {v0, p2, v1, p1}, Lcom/lynx/tasm/ui/image/helper/ResourceDrawableIdHelper;->INVOKEVIRTUAL_com_lynx_tasm_ui_image_helper_ResourceDrawableIdHelper_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 33882174
    move-result p1

    .line 33882175
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/helper/ResourceDrawableIdHelper;->mResourceDrawableIdMap:Ljava/util/Map;

    .line 33882177
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882180
    move-result-object v1

    .line 33882181
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882184
    monitor-exit p0

    .line 33882185
    return p1

    .line 33882186
    :catchall_4a
    move-exception p1

    .line 33882187
    monitor-exit p0
    :try_end_4c
    .catchall {:try_start_1b .. :try_end_4c} :catchall_4a

    .line 33882188
    throw p1

    .line 33882189
    :cond_4d
    :goto_4d
    const/4 p1, 0x0

    .line 33882190
    return p1
.end method

.method public getResourceDrawableUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .registers 4

    .prologue
    .line 33816576
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/ui/image/helper/ResourceDrawableIdHelper;->getResourceDrawableId(Landroid/content/Context;Ljava/lang/String;)I

    .line 33816579
    move-result p1

    .line 33816580
    if-lez p1, :cond_1e

    .line 33816582
    new-instance p2, Landroid/net/Uri$Builder;

    .line 33816584
    invoke-direct {p2}, Landroid/net/Uri$Builder;-><init>()V

    .line 33816587
    const-string v0, "res"

    .line 33816589
    invoke-virtual {p2, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33816592
    move-result-object p2

    .line 33816593
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816596
    move-result-object p1

    .line 33816597
    invoke-virtual {p2, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33816600
    move-result-object p1

    .line 33816601
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33816604
    move-result-object p1

    .line 33816605
    goto :goto_20

    .line 33816606
    :cond_1e
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 33816608
    :goto_20
    return-object p1
.end method
