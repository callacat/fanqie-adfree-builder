.class public final Lcom/bytedance/android/anniex/container/AnnieXContainer$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/container/AnnieXContainer;->putState(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/anniex/container/AnnieXContainer;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/container/AnnieXContainer;I)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer$o;->a:Lcom/bytedance/android/anniex/container/AnnieXContainer;

    iput p2, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer$o;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer$o;->a:Lcom/bytedance/android/anniex/container/AnnieXContainer;

    .line 65537
    .line 65538
    iget v1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer$o;->b:I

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->changeState(I)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method
