.class public final Lcom/bytedance/android/ad/sdk/api/video/AdVideoBmfSrConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ad/sdk/api/video/AdVideoBmfSrConfig$a;
    }
.end annotation


# instance fields
.field public final minBatteryLevel:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "min_battery_level"
    .end annotation
.end field

.field public final srAlgType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sr_alg_type"
    .end annotation
.end field

.field public final srMaxTextureHeight:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sr_max_texture_height"
    .end annotation
.end field

.field public final srMaxTextureWidth:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sr_max_texture_width"
    .end annotation
.end field

.field public final srScaleType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sr_scale_type"
    .end annotation
.end field

.field public final supportDefinitions:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "support_definitions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final useBmfComponent:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "use_bmf_component"
    .end annotation
.end field

.field public final useBmfDirectInvoke:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "use_bmf_direct_invoke"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e51a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/ad/sdk/api/video/AdVideoBmfSrConfig$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/bytedance/android/ad/sdk/api/video/AdVideoBmfSrConfig;-><init>(IIIIIIILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIIIIIILjava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIIII",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 134414336
    const/4 v0, 0x0

    .line 134414337
    invoke-static {p8, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134414340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414343
    iput p1, p0, Lcom/bytedance/android/ad/sdk/api/video/AdVideoBmfSrConfig;->srAlgType:I

    .line 134414345
    iput p2, p0, Lcom/bytedance/android/ad/sdk/api/video/AdVideoBmfSrConfig;->srScaleType:I

    .line 134414347
    iput p3, p0, Lcom/bytedance/android/ad/sdk/api/video/AdVideoBmfSrConfig;->srMaxTextureWidth:I

    .line 134414349
    iput p4, p0, Lcom/bytedance/android/ad/sdk/api/video/AdVideoBmfSrConfig;->srMaxTextureHeight:I

    .line 134414351
    iput p5, p0, Lcom/bytedance/android/ad/sdk/api/video/AdVideoBmfSrConfig;->useBmfComponent:I

    .line 134414353
    iput p6, p0, Lcom/bytedance/android/ad/sdk/api/video/AdVideoBmfSrConfig;->useBmfDirectInvoke:I

    .line 134414355
    iput p7, p0, Lcom/bytedance/android/ad/sdk/api/video/AdVideoBmfSrConfig;->minBatteryLevel:I

    .line 134414357
    iput-object p8, p0, Lcom/bytedance/android/ad/sdk/api/video/AdVideoBmfSrConfig;->supportDefinitions:Ljava/util/List;

    .line 134414359
    return-void
.end method

.method public constructor <init>(IIIIIIILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 20

    .prologue
    .line 168099840
    move/from16 v0, p9

    .line 168099842
    and-int/lit8 v1, v0, 0x1

    .line 168099844
    if-eqz v1, :cond_9

    .line 168099846
    const/16 v1, 0x10

    .line 168099848
    goto :goto_a

    .line 168099849
    :cond_9
    move v1, p1

    .line 168099850
    :goto_a
    and-int/lit8 v2, v0, 0x2

    .line 168099852
    const/4 v3, 0x0

    .line 168099853
    if-eqz v2, :cond_11

    .line 168099855
    const/4 v2, 0x0

    .line 168099856
    goto :goto_12

    .line 168099857
    :cond_11
    move v2, p2

    .line 168099858
    :goto_12
    and-int/lit8 v4, v0, 0x4

    .line 168099860
    const/16 v5, 0x640

    .line 168099862
    if-eqz v4, :cond_1b

    .line 168099864
    const/16 v4, 0x640

    .line 168099866
    goto :goto_1c

    .line 168099867
    :cond_1b
    move v4, p3

    .line 168099868
    :goto_1c
    and-int/lit8 v6, v0, 0x8

    .line 168099870
    if-eqz v6, :cond_21

    .line 168099872
    goto :goto_22

    .line 168099873
    :cond_21
    move v5, p4

    .line 168099874
    :goto_22
    and-int/lit8 v6, v0, 0x10

    .line 168099876
    if-eqz v6, :cond_28

    .line 168099878
    const/4 v6, 0x0

    .line 168099879
    goto :goto_29

    .line 168099880
    :cond_28
    move v6, p5

    .line 168099881
    :goto_29
    and-int/lit8 v7, v0, 0x20

    .line 168099883
    if-eqz v7, :cond_2f

    .line 168099885
    const/4 v7, 0x0

    .line 168099886
    goto :goto_30

    .line 168099887
    :cond_2f
    move v7, p6

    .line 168099888
    :goto_30
    and-int/lit8 v8, v0, 0x40

    .line 168099890
    if-eqz v8, :cond_35

    .line 168099892
    goto :goto_37

    .line 168099893
    :cond_35
    move/from16 v3, p7

    .line 168099895
    :goto_37
    and-int/lit16 v0, v0, 0x80

    .line 168099897
    if-eqz v0, :cond_43

    .line 168099899
    sget-object v0, Lzn/b;->a:Lzn/b;

    .line 168099901
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168099904
    sget-object v0, Lzn/b;->b:Ljava/util/List;

    .line 168099906
    goto :goto_45

    .line 168099907
    :cond_43
    move-object/from16 v0, p8

    .line 168099909
    :goto_45
    move-object p1, p0

    .line 168099910
    move p2, v1

    .line 168099911
    move p3, v2

    .line 168099912
    move p4, v4

    .line 168099913
    move p5, v5

    .line 168099914
    move p6, v6

    .line 168099915
    move/from16 p7, v7

    .line 168099917
    move/from16 p8, v3

    .line 168099919
    move-object/from16 p9, v0

    .line 168099921
    invoke-direct/range {p1 .. p9}, Lcom/bytedance/android/ad/sdk/api/video/AdVideoBmfSrConfig;-><init>(IIIIIIILjava/util/List;)V

    .line 168099924
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/bytedance/android/ad/sdk/api/video/AdVideoBmfSrConfig;->srAlgType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/bytedance/android/ad/sdk/api/video/AdVideoBmfSrConfig;->srScaleType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/bytedance/android/ad/sdk/api/video/AdVideoBmfSrConfig;->srMaxTextureWidth:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/bytedance/android/ad/sdk/api/video/AdVideoBmfSrConfig;->srMaxTextureHeight:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lcom/bytedance/android/ad/sdk/api/video/AdVideoBmfSrConfig;->useBmfComponent:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Lcom/bytedance/android/ad/sdk/api/video/AdVideoBmfSrConfig;->useBmfDirectInvoke:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget v1, p0, Lcom/bytedance/android/ad/sdk/api/video/AdVideoBmfSrConfig;->minBatteryLevel:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/bytedance/android/ad/sdk/api/video/AdVideoBmfSrConfig;->supportDefinitions:Ljava/util/List;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lcom/bytedance/android/ad/sdk/api/video/AdVideoBmfSrConfig;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lcom/bytedance/android/ad/sdk/api/video/AdVideoBmfSrConfig;

    invoke-virtual {p1}, Lcom/bytedance/android/ad/sdk/api/video/AdVideoBmfSrConfig;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bytedance/android/ad/sdk/api/video/AdVideoBmfSrConfig;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lcom/bytedance/android/ad/sdk/api/video/AdVideoBmfSrConfig;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lcom/bytedance/android/ad/sdk/api/video/AdVideoBmfSrConfig;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "AdVideoBmfSrConfig:%s,%s,%s,%s,%s,%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
