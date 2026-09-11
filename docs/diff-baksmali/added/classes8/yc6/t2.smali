.class public final Lyc6/t2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d8b4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput p1, p0, Lyc6/t2;->a:I

    .line 16842757
    return-void
.end method
