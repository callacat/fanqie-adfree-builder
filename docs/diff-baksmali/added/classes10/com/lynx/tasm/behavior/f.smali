.class public final synthetic Lcom/lynx/tasm/behavior/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/lynx/tasm/behavior/PaintingContext;

.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Lcom/lynx/tasm/behavior/PaintingContext;IFF)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lynx/tasm/behavior/f;->a:Lcom/lynx/tasm/behavior/PaintingContext;

    iput p2, p0, Lcom/lynx/tasm/behavior/f;->b:I

    iput p3, p0, Lcom/lynx/tasm/behavior/f;->c:F

    iput p4, p0, Lcom/lynx/tasm/behavior/f;->d:F

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/lynx/tasm/behavior/f;->a:Lcom/lynx/tasm/behavior/PaintingContext;

    iget v1, p0, Lcom/lynx/tasm/behavior/f;->b:I

    iget v2, p0, Lcom/lynx/tasm/behavior/f;->c:F

    iget v3, p0, Lcom/lynx/tasm/behavior/f;->d:F

    invoke-static {v0, v1, v2, v3}, Lcom/lynx/tasm/behavior/PaintingContext;->b(Lcom/lynx/tasm/behavior/PaintingContext;IFF)V

    return-void
.end method
