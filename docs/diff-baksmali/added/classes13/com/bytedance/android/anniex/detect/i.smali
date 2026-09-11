.class public final Lcom/bytedance/android/anniex/detect/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/bytedance/android/anniex/detect/i;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7eb87

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/anniex/detect/i;

    invoke-direct {v0}, Lcom/bytedance/android/anniex/detect/i;-><init>()V

    sput-object v0, Lcom/bytedance/android/anniex/detect/i;->a:Lcom/bytedance/android/anniex/detect/i;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
