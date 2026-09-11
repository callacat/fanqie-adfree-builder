.class public final Lcom/bytedance/android/anniex/scene/handler/idle/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final a:Lcom/bytedance/android/anniex/scene/handler/idle/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bytedance/android/anniex/scene/handler/idle/e;

    invoke-direct {v0}, Lcom/bytedance/android/anniex/scene/handler/idle/e;-><init>()V

    sput-object v0, Lcom/bytedance/android/anniex/scene/handler/idle/e;->a:Lcom/bytedance/android/anniex/scene/handler/idle/e;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/android/anniex/scene/handler/idle/h;->a:Lcom/bytedance/android/anniex/scene/handler/idle/h;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/scene/handler/idle/h;->d()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method
