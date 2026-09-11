.class public final Lcom/bytedance/android/anniex/ui/AnnieXLynxView$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->destroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView$i;->a:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView$i;->a:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->lokiDestroy()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method
