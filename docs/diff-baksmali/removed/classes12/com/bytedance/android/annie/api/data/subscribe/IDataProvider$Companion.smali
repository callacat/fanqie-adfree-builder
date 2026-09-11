.class public final Lcom/bytedance/android/annie/api/data/subscribe/IDataProvider$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/annie/api/data/subscribe/IDataProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/bytedance/android/annie/api/data/subscribe/IDataProvider$Companion;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e708

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/annie/api/data/subscribe/IDataProvider$Companion;

    invoke-direct {v0}, Lcom/bytedance/android/annie/api/data/subscribe/IDataProvider$Companion;-><init>()V

    sput-object v0, Lcom/bytedance/android/annie/api/data/subscribe/IDataProvider$Companion;->$$INSTANCE:Lcom/bytedance/android/annie/api/data/subscribe/IDataProvider$Companion;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
