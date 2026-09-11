.class public final Ldb7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa0113

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    iput p1, p0, Ldb7/c;->a:I

    .line 67239941
    iput p2, p0, Ldb7/c;->b:I

    .line 67239943
    iput p3, p0, Ldb7/c;->c:I

    .line 67239945
    iput p4, p0, Ldb7/c;->d:I

    .line 67239947
    return-void
.end method
