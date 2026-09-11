.class public final Lcom/byted/mgl/service/api/strategy/TaskConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byted/mgl/service/api/strategy/TaskConfig$CREATOR;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/byted/mgl/service/api/strategy/TaskConfig$CREATOR;


# instance fields
.field private final entrance:Ljava/lang/String;

.field private final key:Ljava/lang/String;

.field private final pendingTimeout:F

.field private final sync:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, 0x7de69

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/byted/mgl/service/api/strategy/TaskConfig$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/byted/mgl/service/api/strategy/TaskConfig$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/byted/mgl/service/api/strategy/TaskConfig;->CREATOR:Lcom/byted/mgl/service/api/strategy/TaskConfig$CREATOR;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17039367
    move-result-object v1

    .line 17039368
    if-eqz v1, :cond_b

    .line 17039370
    goto :goto_d

    .line 17039371
    :cond_b
    const-string v1, ""

    .line 17039373
    :goto_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 17039376
    move-result v2

    .line 17039377
    int-to-byte v3, v0

    .line 17039378
    if-eq v2, v3, :cond_15

    .line 17039380
    const/4 v0, 0x1

    .line 17039381
    :cond_15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17039384
    move-result-object v2

    .line 17039385
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 17039388
    move-result p1

    .line 17039389
    invoke-direct {p0, v1, v0, v2, p1}, Lcom/byted/mgl/service/api/strategy/TaskConfig;-><init>(Ljava/lang/String;ZLjava/lang/String;F)V

    .line 17039392
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    const/high16 v2, -0x40800000    # -1.0f

    .line 16908295
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/byted/mgl/service/api/strategy/TaskConfig;-><init>(Ljava/lang/String;ZLjava/lang/String;F)V

    .line 16908298
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;F)V
    .registers 6

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305476
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305479
    iput-object p1, p0, Lcom/byted/mgl/service/api/strategy/TaskConfig;->key:Ljava/lang/String;

    .line 67305481
    iput-boolean p2, p0, Lcom/byted/mgl/service/api/strategy/TaskConfig;->sync:Z

    .line 67305483
    iput-object p3, p0, Lcom/byted/mgl/service/api/strategy/TaskConfig;->entrance:Ljava/lang/String;

    .line 67305485
    iput p4, p0, Lcom/byted/mgl/service/api/strategy/TaskConfig;->pendingTimeout:F

    .line 67305487
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 100990976
    and-int/lit8 p6, p5, 0x2

    .line 100990978
    if-eqz p6, :cond_5

    .line 100990980
    const/4 p2, 0x0

    .line 100990981
    :cond_5
    and-int/lit8 p6, p5, 0x4

    .line 100990983
    if-eqz p6, :cond_a

    .line 100990985
    const/4 p3, 0x0

    .line 100990986
    :cond_a
    and-int/lit8 p5, p5, 0x8

    .line 100990988
    if-eqz p5, :cond_10

    .line 100990990
    const/high16 p4, -0x40800000    # -1.0f

    .line 100990992
    :cond_10
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/byted/mgl/service/api/strategy/TaskConfig;-><init>(Ljava/lang/String;ZLjava/lang/String;F)V

    .line 100990995
    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final getEntrance()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/byted/mgl/service/api/strategy/TaskConfig;->entrance:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/byted/mgl/service/api/strategy/TaskConfig;->key:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getPendingTimeout()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/byted/mgl/service/api/strategy/TaskConfig;->pendingTimeout:F

    .line 2
    return v0
.end method

.method public final getSync()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/byted/mgl/service/api/strategy/TaskConfig;->sync:Z

    .line 2
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object p2, p0, Lcom/byted/mgl/service/api/strategy/TaskConfig;->key:Ljava/lang/String;

    .line 33751046
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33751049
    iget-boolean p2, p0, Lcom/byted/mgl/service/api/strategy/TaskConfig;->sync:Z

    .line 33751051
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 33751054
    iget-object p2, p0, Lcom/byted/mgl/service/api/strategy/TaskConfig;->entrance:Ljava/lang/String;

    .line 33751056
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33751059
    iget p2, p0, Lcom/byted/mgl/service/api/strategy/TaskConfig;->pendingTimeout:F

    .line 33751061
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 33751064
    return-void
.end method
