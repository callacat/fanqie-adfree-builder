.class public final Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostFrescoService$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostFrescoService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7f068

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static synthetic a(Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostFrescoService;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)Z
    .registers 18

    .prologue
    .line 134479872
    and-int/lit8 v0, p7, 0x2

    .line 134479874
    if-eqz v0, :cond_7

    .line 134479876
    const/4 v0, 0x0

    .line 134479877
    move-object v3, v0

    .line 134479878
    goto :goto_8

    .line 134479879
    :cond_7
    move-object v3, p2

    .line 134479880
    :goto_8
    and-int/lit8 v0, p7, 0x20

    .line 134479882
    if-eqz v0, :cond_13

    .line 134479884
    new-instance v0, Ljava/util/HashMap;

    .line 134479886
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 134479889
    move-object v7, v0

    .line 134479890
    goto :goto_15

    .line 134479891
    :cond_13
    move-object/from16 v7, p6

    .line 134479893
    :goto_15
    const/4 v8, 0x0

    .line 134479894
    const/4 v9, 0x0

    .line 134479895
    move-object v1, p0

    .line 134479896
    move-object v2, p1

    .line 134479897
    move-object v4, p3

    .line 134479898
    move-object v5, p4

    .line 134479899
    move-object v6, p5

    .line 134479900
    invoke-interface/range {v1 .. v9}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostFrescoService;->bindByImageX(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 134479903
    move-result v0

    .line 134479904
    return v0
.end method

.method public static synthetic b(Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostFrescoService;Ljava/lang/String;Lcom/facebook/imagepipeline/common/Priority;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ZLjava/lang/String;I)V
    .registers 20

    .prologue
    .line 151257088
    and-int/lit8 v0, p8, 0x10

    .line 151257090
    if-eqz v0, :cond_b

    .line 151257092
    new-instance v0, Ljava/util/HashMap;

    .line 151257094
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 151257097
    move-object v6, v0

    .line 151257098
    goto :goto_d

    .line 151257099
    :cond_b
    move-object/from16 v6, p5

    .line 151257101
    :goto_d
    and-int/lit8 v0, p8, 0x20

    .line 151257103
    if-eqz v0, :cond_14

    .line 151257105
    const/4 v0, 0x1

    .line 151257106
    const/4 v7, 0x1

    .line 151257107
    goto :goto_16

    .line 151257108
    :cond_14
    move/from16 v7, p6

    .line 151257110
    :goto_16
    and-int/lit8 v0, p8, 0x40

    .line 151257112
    if-eqz v0, :cond_1d

    .line 151257114
    const/4 v0, 0x0

    .line 151257115
    move-object v8, v0

    .line 151257116
    goto :goto_1f

    .line 151257117
    :cond_1d
    move-object/from16 v8, p7

    .line 151257119
    :goto_1f
    const/4 v9, 0x0

    .line 151257120
    const/4 v10, 0x0

    .line 151257121
    move-object v1, p0

    .line 151257122
    move-object v2, p1

    .line 151257123
    move-object v3, p2

    .line 151257124
    move-object v4, p3

    .line 151257125
    move-object v5, p4

    .line 151257126
    invoke-interface/range {v1 .. v10}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostFrescoService;->preloadImage(Ljava/lang/String;Lcom/facebook/imagepipeline/common/Priority;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 151257129
    return-void
.end method
