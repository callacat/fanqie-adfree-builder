.class public final Lcom/dragon/read/shortvideo/common/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/shortvideo/common/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Z

.field public final b:F

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d7a8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(ZFI)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-boolean p1, p0, Lcom/dragon/read/shortvideo/common/b$b;->a:Z

    .line 50462725
    iput p2, p0, Lcom/dragon/read/shortvideo/common/b$b;->b:F

    .line 50462727
    iput p3, p0, Lcom/dragon/read/shortvideo/common/b$b;->c:I

    .line 50462729
    return-void
.end method
