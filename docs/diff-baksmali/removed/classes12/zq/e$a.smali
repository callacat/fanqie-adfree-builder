.class public final Lzq/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzq/e;->a(Lcom/bytedance/android/anniex/base/container/IContainer;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/anniex/base/container/IContainer;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/base/container/IContainer;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzq/e$a;->a:Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lzq/e$a;->a:Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/bytedance/android/anniex/base/container/IContainer;->close()V

    .line 65539
    .line 65540
    .line 65541
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65542
    .line 65543
    return-object v0
.end method
