.class public final Lcom/ss/android/mannor_data/model/ComponentRelation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/mannor_data/model/ComponentRelation$ContainerInfo;
    }
.end annotation


# instance fields
.field private hide2showContainers:Lcom/ss/android/mannor_data/model/ComponentRelation$ContainerInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "to_hide_to_show"
    .end annotation
.end field

.field private priority:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "priority"
    .end annotation
.end field

.field private show2hideContainers:Lcom/ss/android/mannor_data/model/ComponentRelation$ContainerInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "to_show_to_hide"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2d30

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getHide2showContainers()Lcom/ss/android/mannor_data/model/ComponentRelation$ContainerInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/mannor_data/model/ComponentRelation;->hide2showContainers:Lcom/ss/android/mannor_data/model/ComponentRelation$ContainerInfo;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getPriority()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/mannor_data/model/ComponentRelation;->priority:I

    .line 1
    .line 2
    return v0
.end method

.method public final getShow2hideContainers()Lcom/ss/android/mannor_data/model/ComponentRelation$ContainerInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/mannor_data/model/ComponentRelation;->show2hideContainers:Lcom/ss/android/mannor_data/model/ComponentRelation$ContainerInfo;

    .line 1
    .line 2
    return-object v0
.end method

.method public final setHide2showContainers(Lcom/ss/android/mannor_data/model/ComponentRelation$ContainerInfo;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/mannor_data/model/ComponentRelation;->hide2showContainers:Lcom/ss/android/mannor_data/model/ComponentRelation$ContainerInfo;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setPriority(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/mannor_data/model/ComponentRelation;->priority:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setShow2hideContainers(Lcom/ss/android/mannor_data/model/ComponentRelation$ContainerInfo;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/mannor_data/model/ComponentRelation;->show2hideContainers:Lcom/ss/android/mannor_data/model/ComponentRelation$ContainerInfo;

    .line 16777217
    .line 16777218
    return-void
.end method
