.class public final Lva3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Landroid/graphics/Bitmap;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8e2e2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    const/4 v1, 0x0

    .line 65538
    invoke-direct {p0, v0, v1}, Lva3/a;-><init>(Landroid/graphics/Bitmap;Z)V

    .line 65541
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Z)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    iput-boolean p2, p0, Lva3/a;->a:Z

    .line 33685509
    iput-object p1, p0, Lva3/a;->b:Landroid/graphics/Bitmap;

    .line 33685511
    return-void
.end method
