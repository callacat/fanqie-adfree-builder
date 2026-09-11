.class public final Lwj7/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:F

.field public final c:F

.field public final d:I

.field public final e:I

.field public final f:Lwi7/j$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa22f0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(IFFIILwi7/j$b;)V
    .registers 7

    .prologue
    .line 100794368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794371
    iput p1, p0, Lwj7/f;->a:I

    .line 100794373
    iput p2, p0, Lwj7/f;->b:F

    .line 100794375
    iput p3, p0, Lwj7/f;->c:F

    .line 100794377
    iput p4, p0, Lwj7/f;->d:I

    .line 100794379
    iput p5, p0, Lwj7/f;->e:I

    .line 100794381
    iput-object p6, p0, Lwj7/f;->f:Lwi7/j$b;

    .line 100794383
    return-void
.end method
