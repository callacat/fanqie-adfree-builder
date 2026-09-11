.class public final Lcom/ss/android/union_api/load/MUnionSlotType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/union_api/load/MUnionSlotType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/ss/android/union_api/load/MUnionSlotType$Companion;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa333f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/ss/android/union_api/load/MUnionSlotType$Companion;

    invoke-direct {v0}, Lcom/ss/android/union_api/load/MUnionSlotType$Companion;-><init>()V

    sput-object v0, Lcom/ss/android/union_api/load/MUnionSlotType$Companion;->$$INSTANCE:Lcom/ss/android/union_api/load/MUnionSlotType$Companion;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
