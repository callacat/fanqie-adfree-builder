.class public final Lpb7/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpb7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa0280

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(II)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    iput p1, p0, Lpb7/d$a;->a:I

    .line 33685509
    const/4 p1, 0x1

    .line 33685510
    iput p1, p0, Lpb7/d$a;->b:I

    .line 33685512
    const/4 p1, 0x0

    .line 33685513
    iput-boolean p1, p0, Lpb7/d$a;->c:Z

    .line 33685515
    iput p2, p0, Lpb7/d$a;->d:I

    .line 33685517
    return-void
.end method
