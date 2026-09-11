.class public final Lcom/bytedance/android/ec/hybrid/ECHybridExtensionsKt$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ec/hybrid/ECHybridExtensionsKt;->avoidLayoutProcess(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/ECHybridExtensionsKt$a;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/bytedance/android/ec/hybrid/ECHybridExtensionsKt$a;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/ECHybridExtensionsKt$a;->b:Lkotlin/jvm/functions/Function1;

    .line 65537
    .line 65538
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/ECHybridExtensionsKt$a;->a:Landroid/view/View;

    .line 65539
    .line 65540
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method
