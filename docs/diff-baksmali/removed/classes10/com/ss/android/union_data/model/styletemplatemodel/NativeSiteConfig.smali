.class public final Lcom/ss/android/union_data/model/styletemplatemodel/NativeSiteConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/union_data/model/styletemplatemodel/NativeSiteConfig$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ss/android/union_data/model/styletemplatemodel/NativeSiteConfig$a;


# instance fields
.field public final animationType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "animation_type"
    .end annotation
.end field

.field public final geckoChannel:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gecko_channel"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final isSupportNativeAnimation:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_support_native_animation"
    .end annotation
.end field

.field public final lynxScheme:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lynx_scheme"
    .end annotation
.end field

.field public final renderType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "render_type"
    .end annotation
.end field

.field public final siteType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "siteType"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa34a4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/ss/android/union_data/model/styletemplatemodel/NativeSiteConfig$a;

    invoke-direct {v0}, Lcom/ss/android/union_data/model/styletemplatemodel/NativeSiteConfig$a;-><init>()V

    sput-object v0, Lcom/ss/android/union_data/model/styletemplatemodel/NativeSiteConfig;->a:Lcom/ss/android/union_data/model/styletemplatemodel/NativeSiteConfig$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/union_data/model/styletemplatemodel/NativeSiteConfig;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859905
    .line 100859906
    .line 100859907
    iput-object p1, p0, Lcom/ss/android/union_data/model/styletemplatemodel/NativeSiteConfig;->renderType:Ljava/lang/String;

    .line 100859908
    .line 100859909
    iput-boolean p2, p0, Lcom/ss/android/union_data/model/styletemplatemodel/NativeSiteConfig;->isSupportNativeAnimation:Z

    .line 100859910
    .line 100859911
    iput-object p3, p0, Lcom/ss/android/union_data/model/styletemplatemodel/NativeSiteConfig;->animationType:Ljava/lang/String;

    .line 100859912
    .line 100859913
    iput-object p4, p0, Lcom/ss/android/union_data/model/styletemplatemodel/NativeSiteConfig;->geckoChannel:Ljava/util/List;

    .line 100859914
    .line 100859915
    iput-object p5, p0, Lcom/ss/android/union_data/model/styletemplatemodel/NativeSiteConfig;->siteType:Ljava/lang/String;

    .line 100859916
    .line 100859917
    iput-object p6, p0, Lcom/ss/android/union_data/model/styletemplatemodel/NativeSiteConfig;->lynxScheme:Ljava/lang/String;

    .line 100859918
    .line 100859919
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    .prologue
    .line 134479872
    and-int/lit8 p8, p7, 0x1

    .line 134479873
    .line 134479874
    const/4 v0, 0x0

    .line 134479875
    if-eqz p8, :cond_7

    .line 134479876
    .line 134479877
    move-object p8, v0

    .line 134479878
    goto :goto_8

    .line 134479879
    :cond_7
    move-object p8, p1

    .line 134479880
    :goto_8
    and-int/lit8 p1, p7, 0x2

    .line 134479881
    .line 134479882
    if-eqz p1, :cond_f

    .line 134479883
    .line 134479884
    const/4 p2, 0x0

    .line 134479885
    const/4 v1, 0x0

    .line 134479886
    goto :goto_10

    .line 134479887
    :cond_f
    move v1, p2

    .line 134479888
    :goto_10
    and-int/lit8 p1, p7, 0x4

    .line 134479889
    .line 134479890
    if-eqz p1, :cond_16

    .line 134479891
    .line 134479892
    move-object v2, v0

    .line 134479893
    goto :goto_17

    .line 134479894
    :cond_16
    move-object v2, p3

    .line 134479895
    :goto_17
    and-int/lit8 p1, p7, 0x8

    .line 134479896
    .line 134479897
    if-eqz p1, :cond_1d

    .line 134479898
    .line 134479899
    move-object v3, v0

    .line 134479900
    goto :goto_1e

    .line 134479901
    :cond_1d
    move-object v3, p4

    .line 134479902
    :goto_1e
    and-int/lit8 p1, p7, 0x10

    .line 134479903
    .line 134479904
    if-eqz p1, :cond_24

    .line 134479905
    .line 134479906
    move-object v4, v0

    .line 134479907
    goto :goto_25

    .line 134479908
    :cond_24
    move-object v4, p5

    .line 134479909
    :goto_25
    and-int/lit8 p1, p7, 0x20

    .line 134479910
    .line 134479911
    if-eqz p1, :cond_2b

    .line 134479912
    .line 134479913
    move-object p7, v0

    .line 134479914
    goto :goto_2c

    .line 134479915
    :cond_2b
    move-object p7, p6

    .line 134479916
    :goto_2c
    move-object p1, p0

    .line 134479917
    move-object p2, p8

    .line 134479918
    move p3, v1

    .line 134479919
    move-object p4, v2

    .line 134479920
    move-object p5, v3

    .line 134479921
    move-object p6, v4

    .line 134479922
    invoke-direct/range {p1 .. p7}, Lcom/ss/android/union_data/model/styletemplatemodel/NativeSiteConfig;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 134479923
    .line 134479924
    .line 134479925
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/ss/android/union_data/model/styletemplatemodel/NativeSiteConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/ss/android/union_data/model/styletemplatemodel/NativeSiteConfig;

    iget-object v1, p0, Lcom/ss/android/union_data/model/styletemplatemodel/NativeSiteConfig;->renderType:Ljava/lang/String;

    iget-object v3, p1, Lcom/ss/android/union_data/model/styletemplatemodel/NativeSiteConfig;->renderType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-boolean v1, p0, Lcom/ss/android/union_data/model/styletemplatemodel/NativeSiteConfig;->isSupportNativeAnimation:Z

    iget-boolean v3, p1, Lcom/ss/android/union_data/model/styletemplatemodel/NativeSiteConfig;->isSupportNativeAnimation:Z

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/ss/android/union_data/model/styletemplatemodel/NativeSiteConfig;->animationType:Ljava/lang/String;

    iget-object v3, p1, Lcom/ss/android/union_data/model/styletemplatemodel/NativeSiteConfig;->animationType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lcom/ss/android/union_data/model/styletemplatemodel/NativeSiteConfig;->geckoChannel:Ljava/util/List;

    iget-object v3, p1, Lcom/ss/android/union_data/model/styletemplatemodel/NativeSiteConfig;->geckoChannel:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    return v2

    :cond_34
    iget-object v1, p0, Lcom/ss/android/union_data/model/styletemplatemodel/NativeSiteConfig;->siteType:Ljava/lang/String;

    iget-object v3, p1, Lcom/ss/android/union_data/model/styletemplatemodel/NativeSiteConfig;->siteType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    return v2

    :cond_3f
    iget-object v1, p0, Lcom/ss/android/union_data/model/styletemplatemodel/NativeSiteConfig;->lynxScheme:Ljava/lang/String;

    iget-object p1, p1, Lcom/ss/android/union_data/model/styletemplatemodel/NativeSiteConfig;->lynxScheme:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4a

    return v2

    :cond_4a
    return v0
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/ss/android/union_data/model/styletemplatemodel/NativeSiteConfig;->renderType:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/ss/android/union_data/model/styletemplatemodel/NativeSiteConfig;->isSupportNativeAnimation:Z

    if-eqz v2, :cond_12

    const/4 v2, 0x1

    :cond_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ss/android/union_data/model/styletemplatemodel/NativeSiteConfig;->animationType:Ljava/lang/String;

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_1f

    :cond_1b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ss/android/union_data/model/styletemplatemodel/NativeSiteConfig;->geckoChannel:Ljava/util/List;

    if-nez v2, :cond_28

    const/4 v2, 0x0

    goto :goto_2c

    :cond_28
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ss/android/union_data/model/styletemplatemodel/NativeSiteConfig;->siteType:Ljava/lang/String;

    if-nez v2, :cond_35

    const/4 v2, 0x0

    goto :goto_39

    :cond_35
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_39
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ss/android/union_data/model/styletemplatemodel/NativeSiteConfig;->lynxScheme:Ljava/lang/String;

    if-nez v2, :cond_41

    goto :goto_45

    :cond_41
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_45
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NativeSiteConfig(renderType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/union_data/model/styletemplatemodel/NativeSiteConfig;->renderType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSupportNativeAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ss/android/union_data/model/styletemplatemodel/NativeSiteConfig;->isSupportNativeAnimation:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", animationType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/union_data/model/styletemplatemodel/NativeSiteConfig;->animationType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", geckoChannel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/union_data/model/styletemplatemodel/NativeSiteConfig;->geckoChannel:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", siteType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/union_data/model/styletemplatemodel/NativeSiteConfig;->siteType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lynxScheme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/union_data/model/styletemplatemodel/NativeSiteConfig;->lynxScheme:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
