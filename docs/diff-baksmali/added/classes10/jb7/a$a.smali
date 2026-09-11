.class public final Ljb7/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/common/references/ResourceReleaser;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljb7/a;-><init>(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/references/ResourceReleaser<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljb7/a;


# direct methods
.method public constructor <init>(Ljb7/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ljb7/a$a;->a:Ljb7/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final release(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Landroid/graphics/Bitmap;

    .line 16908290
    :try_start_2
    iget-object v0, p0, Ljb7/a$a;->a:Ljb7/a;

    .line 16908292
    invoke-virtual {v0, p1}, Ljb7/a;->a(Landroid/graphics/Bitmap;)V
    :try_end_7
    .catchall {:try_start_2 .. :try_end_7} :catchall_b

    .line 16908295
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 16908298
    return-void

    .line 16908299
    :catchall_b
    move-exception v0

    .line 16908300
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 16908303
    throw v0
.end method
