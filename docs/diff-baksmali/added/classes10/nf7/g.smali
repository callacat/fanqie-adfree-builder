.class public final synthetic Lnf7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnf7/g;->a:Landroid/graphics/Bitmap;

    iput-wide p2, p0, Lnf7/g;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lnf7/g;->a:Landroid/graphics/Bitmap;

    iget-wide v1, p0, Lnf7/g;->b:J

    invoke-static {v1, v2, v0}, Lcom/lynx/tasm/performance/fsp/MeaningfulContentSnapshot;->a(JLandroid/graphics/Bitmap;)V

    return-void
.end method
