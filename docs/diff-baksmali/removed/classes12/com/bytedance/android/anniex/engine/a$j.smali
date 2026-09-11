.class public final Lcom/bytedance/android/anniex/engine/a$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/engine/a;->onLynxEvent(Lcom/lynx/tasm/event/LynxEventDetail;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/anniex/engine/a;

.field public final synthetic b:Lcom/lynx/tasm/event/LynxEventDetail;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/engine/a;Lcom/lynx/tasm/event/LynxEventDetail;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/android/anniex/engine/a$j;->a:Lcom/bytedance/android/anniex/engine/a;

    iput-object p2, p0, Lcom/bytedance/android/anniex/engine/a$j;->b:Lcom/lynx/tasm/event/LynxEventDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/anniex/engine/a$j;->a:Lcom/bytedance/android/anniex/engine/a;

    .line 65537
    .line 65538
    iget-object v1, p0, Lcom/bytedance/android/anniex/engine/a$j;->b:Lcom/lynx/tasm/event/LynxEventDetail;

    .line 65539
    .line 65540
    invoke-static {v0, v1}, Lcom/bytedance/android/anniex/engine/a;->h(Lcom/bytedance/android/anniex/engine/a;Lcom/lynx/tasm/event/LynxEventDetail;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method
