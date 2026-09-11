.class public final Lcom/ss/android/mannor_data/model/ComponentRelation$ContainerInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/mannor_data/model/ComponentRelation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContainerInfo"
.end annotation


# instance fields
.field private animationType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "animation_type"
    .end annotation
.end field

.field private nameList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2d31

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAnimationType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/mannor_data/model/ComponentRelation$ContainerInfo;->animationType:I

    .line 1
    .line 2
    return v0
.end method

.method public final getNameList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/mannor_data/model/ComponentRelation$ContainerInfo;->nameList:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final setAnimationType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/mannor_data/model/ComponentRelation$ContainerInfo;->animationType:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setNameList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/mannor_data/model/ComponentRelation$ContainerInfo;->nameList:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-void
.end method
