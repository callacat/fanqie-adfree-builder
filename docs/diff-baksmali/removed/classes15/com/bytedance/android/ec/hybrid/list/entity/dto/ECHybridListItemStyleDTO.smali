.class public final Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemStyleDTO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemStyleDTO$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemStyleDTO$a;


# instance fields
.field public final borderRadius:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "border_radius"
    .end annotation
.end field

.field public final borderRadiusList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "border_radius_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final borderRadiusListMaxIndex:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "border_radius_list_max_index"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7f105

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemStyleDTO$a;

    invoke-direct {v0}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemStyleDTO$a;-><init>()V

    sput-object v0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemStyleDTO;->Companion:Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemStyleDTO$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
