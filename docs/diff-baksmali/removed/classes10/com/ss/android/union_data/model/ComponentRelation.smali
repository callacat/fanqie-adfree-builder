.class public final Lcom/ss/android/union_data/model/ComponentRelation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/union_data/model/ComponentRelation$ContainerInfo;
    }
.end annotation


# instance fields
.field public hide2showContainers:Lcom/ss/android/union_data/model/ComponentRelation$ContainerInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "to_hide_to_show"
    .end annotation
.end field

.field public priority:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "priority"
    .end annotation
.end field

.field public show2hideContainers:Lcom/ss/android/union_data/model/ComponentRelation$ContainerInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "to_show_to_hide"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa349b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
