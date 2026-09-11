.class public interface abstract Lcom/ss/android/union_api/load/MUnionSlotType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/union_api/load/MUnionSlotType$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ss/android/union_api/load/MUnionSlotType$Companion;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa333e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    sget-object v0, Lcom/ss/android/union_api/load/MUnionSlotType$Companion;->$$INSTANCE:Lcom/ss/android/union_api/load/MUnionSlotType$Companion;

    sput-object v0, Lcom/ss/android/union_api/load/MUnionSlotType;->Companion:Lcom/ss/android/union_api/load/MUnionSlotType$Companion;

    return-void
.end method
