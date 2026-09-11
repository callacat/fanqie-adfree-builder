.class public final Lcom/bytedance/android/ad/sheo/api/ISHEngine$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/ad/sheo/api/ISHEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/bytedance/android/ad/sheo/api/ISHEngine$Companion;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e67f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/ad/sheo/api/ISHEngine$Companion;

    invoke-direct {v0}, Lcom/bytedance/android/ad/sheo/api/ISHEngine$Companion;-><init>()V

    sput-object v0, Lcom/bytedance/android/ad/sheo/api/ISHEngine$Companion;->$$INSTANCE:Lcom/bytedance/android/ad/sheo/api/ISHEngine$Companion;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
