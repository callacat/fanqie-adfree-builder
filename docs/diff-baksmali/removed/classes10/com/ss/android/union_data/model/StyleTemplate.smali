.class public final Lcom/ss/android/union_data/model/StyleTemplate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/union_data/model/StyleTemplate$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ss/android/union_data/model/StyleTemplate$a;


# instance fields
.field public componentDataMap:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "component_data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/union_data/model/ComponentData;",
            ">;"
        }
    .end annotation
.end field

.field public componentRelationMap:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "component_relation"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/union_data/model/ComponentRelation;",
            ">;"
        }
    .end annotation
.end field

.field public templateId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "template_id"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa349e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/ss/android/union_data/model/StyleTemplate$a;

    invoke-direct {v0}, Lcom/ss/android/union_data/model/StyleTemplate$a;-><init>()V

    sput-object v0, Lcom/ss/android/union_data/model/StyleTemplate;->Companion:Lcom/ss/android/union_data/model/StyleTemplate$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
