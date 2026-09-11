.class public final Lh8/k;
.super Lz7/a;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7cbce

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(IZZZ)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Lz7/a;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput p1, p0, Lh8/k;->a:I

    .line 67239940
    .line 67239941
    iput-boolean p2, p0, Lh8/k;->b:Z

    .line 67239942
    .line 67239943
    iput-boolean p3, p0, Lh8/k;->c:Z

    .line 67239944
    .line 67239945
    iput-boolean p4, p0, Lh8/k;->d:Z

    .line 67239946
    .line 67239947
    return-void
.end method
