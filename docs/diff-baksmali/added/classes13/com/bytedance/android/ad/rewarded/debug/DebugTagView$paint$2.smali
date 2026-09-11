.class final Lcom/bytedance/android/ad/rewarded/debug/DebugTagView$paint$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ad/rewarded/debug/DebugTagView;-><init>(Ljava/lang/String;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/graphics/Paint;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/android/ad/rewarded/debug/DebugTagView;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ad/rewarded/debug/DebugTagView;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/ad/rewarded/debug/DebugTagView$paint$2;->this$0:Lcom/bytedance/android/ad/rewarded/debug/DebugTagView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Landroid/graphics/Paint;

    .line 262146
    const/4 v1, 0x1

    .line 262147
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 262150
    iget-object v1, p0, Lcom/bytedance/android/ad/rewarded/debug/DebugTagView$paint$2;->this$0:Lcom/bytedance/android/ad/rewarded/debug/DebugTagView;

    .line 262152
    const-string v2, "#519E51"

    .line 262154
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 262157
    move-result v2

    .line 262158
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 262161
    iget-object v1, v1, Lcom/bytedance/android/ad/rewarded/debug/DebugTagView;->b:Landroid/view/View;

    .line 262163
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 262166
    move-result-object v1

    .line 262167
    const/high16 v2, 0x41800000    # 16.0f

    .line 262169
    invoke-static {v1, v2}, Leo7/g0;->b(Landroid/content/Context;F)F

    .line 262172
    move-result v1

    .line 262173
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 262176
    return-object v0
.end method
