.class public Lcom/lynx/tasm/behavior/ui/image/ImageUrlRedirectUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa15fb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_lynx_tasm_behavior_ui_image_ImageUrlRedirectUtils_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
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

.method public static asyncRedirectUrl(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33619968
    const/4 v0, 0x1

    .line 33619969
    invoke-static {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/image/ImageUrlRedirectUtils;->redirectUrl(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    .line 33619972
    move-result-object p0

    .line 33619973
    return-object p0
.end method

.method public static loadImage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;FFLjavax/xml/transform/Transformer;Lcom/lynx/tasm/behavior/ImageInterceptor$CompletionHandler;)V
    .registers 15

    .prologue
    .line 117702656
    invoke-static {p0}, Lcom/lynx/tasm/utils/ContextUtils;->toLynxContext(Landroid/content/Context;)Lcom/lynx/tasm/behavior/LynxContext;

    .line 117702659
    move-result-object v1

    .line 117702660
    if-nez v1, :cond_e

    .line 117702662
    const-string p0, "ImageUrlRedirectUtils"

    .line 117702664
    const-string p1, "load image failed due to no context available"

    .line 117702666
    invoke-static {p0, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 117702669
    return-void

    .line 117702670
    :cond_e
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->imageInterceptor()Lcom/lynx/tasm/behavior/ImageInterceptor;

    .line 117702673
    move-result-object v0

    .line 117702674
    if-eqz v0, :cond_1e

    .line 117702676
    move-object v2, p1

    .line 117702677
    move-object v3, p2

    .line 117702678
    move v4, p3

    .line 117702679
    move v5, p4

    .line 117702680
    move-object v6, p5

    .line 117702681
    move-object v7, p6

    .line 117702682
    invoke-interface/range {v0 .. v7}, Lcom/lynx/tasm/behavior/ImageInterceptor;->loadImage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;FFLjavax/xml/transform/Transformer;Lcom/lynx/tasm/behavior/ImageInterceptor$CompletionHandler;)V

    .line 117702685
    goto :goto_22

    .line 117702686
    :cond_1e
    const/4 p0, 0x0

    .line 117702687
    invoke-interface {p6, p0, p0}, Lcom/lynx/tasm/behavior/ImageInterceptor$CompletionHandler;->imageLoadCompletion(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 117702690
    :goto_22
    return-void
.end method

.method private static redirectResUrlIfNeed(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 33882112
    const-string v0, "res:///"

    .line 33882114
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33882117
    move-result v1

    .line 33882118
    if-eqz v1, :cond_50

    .line 33882120
    const/4 v1, 0x7

    .line 33882121
    const/4 v2, 0x7

    .line 33882122
    :goto_a
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882125
    move-result v3

    .line 33882126
    if-ge v2, v3, :cond_22

    .line 33882128
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 33882131
    move-result v3

    .line 33882132
    const/16 v4, 0x30

    .line 33882134
    if-lt v3, v4, :cond_20

    .line 33882136
    const/16 v4, 0x39

    .line 33882138
    if-le v3, v4, :cond_1d

    .line 33882140
    goto :goto_20

    .line 33882141
    :cond_1d
    add-int/lit8 v2, v2, 0x1

    .line 33882143
    goto :goto_a

    .line 33882144
    :cond_20
    :goto_20
    const/4 v2, 0x0

    .line 33882145
    goto :goto_23

    .line 33882146
    :cond_22
    const/4 v2, 0x1

    .line 33882147
    :goto_23
    if-nez v2, :cond_50

    .line 33882149
    const/16 v2, 0x2e

    .line 33882151
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 33882154
    move-result v2

    .line 33882155
    if-gez v2, :cond_31

    .line 33882157
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882160
    move-result v2

    .line 33882161
    :cond_31
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33882164
    move-result-object v3

    .line 33882165
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33882168
    move-result-object p1

    .line 33882169
    const-string v1, "drawable"

    .line 33882171
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33882174
    move-result-object p0

    .line 33882175
    invoke-static {v3, p1, v1, p0}, Lcom/lynx/tasm/behavior/ui/image/ImageUrlRedirectUtils;->INVOKEVIRTUAL_com_lynx_tasm_behavior_ui_image_ImageUrlRedirectUtils_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 33882178
    move-result p0

    .line 33882179
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882181
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882184
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882187
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882190
    move-result-object p0

    .line 33882191
    return-object p0

    .line 33882192
    :cond_50
    return-object p1
.end method

.method public static redirectUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/image/ImageUrlRedirectUtils;->redirectUrl(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    .line 33619972
    move-result-object p0

    .line 33619973
    return-object p0
.end method

.method private static redirectUrl(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 4

    .prologue
    .line 50593792
    instance-of v0, p0, Lcom/lynx/tasm/behavior/LynxContext;

    .line 50593794
    if-eqz v0, :cond_33

    .line 50593796
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593799
    move-result v0

    .line 50593800
    if-nez v0, :cond_33

    .line 50593802
    invoke-static {p0}, Lcom/lynx/tasm/utils/ContextUtils;->toLynxContext(Landroid/content/Context;)Lcom/lynx/tasm/behavior/LynxContext;

    .line 50593805
    move-result-object p0

    .line 50593806
    if-nez p0, :cond_18

    .line 50593808
    const-string p0, "ImageUrlRedirectUtils"

    .line 50593810
    const-string p2, "redirecting url failed due to no context available"

    .line 50593812
    invoke-static {p0, p2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593815
    return-object p1

    .line 50593816
    :cond_18
    if-eqz p2, :cond_1f

    .line 50593818
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxContext;->getAsyncImageInterceptor()Lcom/lynx/tasm/behavior/ImageInterceptor;

    .line 50593821
    move-result-object p2

    .line 50593822
    goto :goto_23

    .line 50593823
    :cond_1f
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxContext;->imageInterceptor()Lcom/lynx/tasm/behavior/ImageInterceptor;

    .line 50593826
    move-result-object p2

    .line 50593827
    :goto_23
    if-eqz p2, :cond_33

    .line 50593829
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxContext;->getTemplateUrl()Ljava/lang/String;

    .line 50593832
    move-result-object v0

    .line 50593833
    invoke-static {p2, p1, v0}, Lcom/lynx/tasm/behavior/ui/image/ImageUrlRedirectUtils;->shouldRedirectImageUrl(Lcom/lynx/tasm/behavior/ImageInterceptor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50593836
    move-result-object p2

    .line 50593837
    if-eqz p2, :cond_33

    .line 50593839
    invoke-static {p0, p2}, Lcom/lynx/tasm/behavior/ui/image/ImageUrlRedirectUtils;->redirectResUrlIfNeed(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 50593842
    move-result-object p1

    .line 50593843
    :cond_33
    return-object p1
.end method

.method private static shouldRedirectImageUrl(Lcom/lynx/tasm/behavior/ImageInterceptor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 50724864
    const-string v0, "ImageUrlRedirectUtils"

    .line 50724866
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 50724869
    move-result v1

    .line 50724870
    const-string v2, "Interceptor.shouldRedirectImageUrl"

    .line 50724872
    if-eqz v1, :cond_17

    .line 50724874
    new-instance v1, Ljava/util/HashMap;

    .line 50724876
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 50724879
    const-string v3, "url"

    .line 50724881
    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724884
    invoke-static {v2, v1}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;Ljava/util/Map;)V

    .line 50724887
    :cond_17
    const/4 v1, 0x0

    .line 50724888
    :try_start_18
    invoke-interface {p0, p1}, Lcom/lynx/tasm/behavior/ImageInterceptor;->shouldRedirectImageUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 50724891
    move-result-object p0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_1c} :catch_1d

    .line 50724892
    goto :goto_34

    .line 50724893
    :catch_1d
    move-exception p0

    .line 50724894
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724896
    const-string v4, "shouldRedirectImageUrl occurred with exception: "

    .line 50724898
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724901
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50724904
    move-result-object p0

    .line 50724905
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724908
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724911
    move-result-object p0

    .line 50724912
    invoke-static {v0, p0}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724915
    move-object p0, v1

    .line 50724916
    :goto_34
    invoke-static {v2}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 50724919
    if-eqz p0, :cond_3a

    .line 50724921
    return-object p0

    .line 50724922
    :cond_3a
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724925
    move-result p0

    .line 50724926
    if-nez p0, :cond_d3

    .line 50724928
    const-string p0, "./"

    .line 50724930
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50724933
    move-result p0

    .line 50724934
    if-eqz p0, :cond_d3

    .line 50724936
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724939
    move-result p0

    .line 50724940
    if-nez p0, :cond_d3

    .line 50724942
    const-string p0, "/"

    .line 50724944
    invoke-virtual {p2, p0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 50724947
    move-result p0

    .line 50724948
    if-lez p0, :cond_d3

    .line 50724950
    const/4 v1, 0x0

    .line 50724951
    invoke-virtual {p2, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50724954
    move-result-object p0

    .line 50724955
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724957
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724960
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724963
    const/4 p0, 0x1

    .line 50724964
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50724967
    move-result-object p0

    .line 50724968
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724971
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724974
    move-result-object p0

    .line 50724975
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724977
    const-string p2, "shouldRedirectImageUrl use local image url:"

    .line 50724979
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724982
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724985
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724988
    move-result-object p1

    .line 50724989
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724992
    const-string p1, "http"

    .line 50724994
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50724997
    move-result p1

    .line 50724998
    if-nez p1, :cond_d2

    .line 50725000
    const-string p1, "file://"

    .line 50725002
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50725005
    move-result p2

    .line 50725006
    if-nez p2, :cond_d2

    .line 50725008
    const-string p2, "content://"

    .line 50725010
    invoke-virtual {p0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50725013
    move-result p2

    .line 50725014
    if-nez p2, :cond_d2

    .line 50725016
    const-string p2, "res://"

    .line 50725018
    invoke-virtual {p0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50725021
    move-result p2

    .line 50725022
    if-nez p2, :cond_d2

    .line 50725024
    const-string p2, "data:"

    .line 50725026
    invoke-virtual {p0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50725029
    move-result p2

    .line 50725030
    if-eqz p2, :cond_a9

    .line 50725032
    goto :goto_d2

    .line 50725033
    :cond_a9
    const-string p2, "assets:///"

    .line 50725035
    invoke-virtual {p0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50725038
    move-result v0

    .line 50725039
    const-string v1, "asset:///"

    .line 50725041
    if-eqz v0, :cond_b8

    .line 50725043
    invoke-virtual {p0, p2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 50725046
    move-result-object p0

    .line 50725047
    return-object p0

    .line 50725048
    :cond_b8
    const-string p2, "assets://"

    .line 50725050
    invoke-virtual {p0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50725053
    move-result v0

    .line 50725054
    if-eqz v0, :cond_c5

    .line 50725056
    invoke-virtual {p0, p2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 50725059
    move-result-object p0

    .line 50725060
    return-object p0

    .line 50725061
    :cond_c5
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50725064
    move-result p2

    .line 50725065
    if-eqz p2, :cond_cc

    .line 50725067
    return-object p0

    .line 50725068
    :cond_cc
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50725070
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50725073
    move-result-object p0

    .line 50725074
    :cond_d2
    :goto_d2
    return-object p0

    .line 50725075
    :cond_d3
    return-object v1
.end method
