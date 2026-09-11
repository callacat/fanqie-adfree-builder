.class public final Lcom/byted/mgl/service/api/strategy/TaskConfig$CREATOR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byted/mgl/service/api/strategy/TaskConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CREATOR"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/byted/mgl/service/api/strategy/TaskConfig;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7de6a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/byted/mgl/service/api/strategy/TaskConfig$CREATOR;-><init>()V

    .line 16842755
    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/byted/mgl/service/api/strategy/TaskConfig;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/byted/mgl/service/api/strategy/TaskConfig;

    .line 16908294
    invoke-direct {v0, p1}, Lcom/byted/mgl/service/api/strategy/TaskConfig;-><init>(Landroid/os/Parcel;)V

    .line 16908297
    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/byted/mgl/service/api/strategy/TaskConfig$CREATOR;->createFromParcel(Landroid/os/Parcel;)Lcom/byted/mgl/service/api/strategy/TaskConfig;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

.method public newArray(I)[Lcom/byted/mgl/service/api/strategy/TaskConfig;
    .registers 2

    .prologue
    .line 16777216
    new-array p1, p1, [Lcom/byted/mgl/service/api/strategy/TaskConfig;

    .line 16777218
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/byted/mgl/service/api/strategy/TaskConfig$CREATOR;->newArray(I)[Lcom/byted/mgl/service/api/strategy/TaskConfig;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method
