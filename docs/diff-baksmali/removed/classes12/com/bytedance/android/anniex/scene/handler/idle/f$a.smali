.class public final Lcom/bytedance/android/anniex/scene/handler/idle/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/scene/handler/idle/f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lcom/bytedance/android/anniex/scene/handler/idle/f$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bytedance/android/anniex/scene/handler/idle/f$a;

    invoke-direct {v0}, Lcom/bytedance/android/anniex/scene/handler/idle/f$a;-><init>()V

    sput-object v0, Lcom/bytedance/android/anniex/scene/handler/idle/f$a;->a:Lcom/bytedance/android/anniex/scene/handler/idle/f$a;

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
