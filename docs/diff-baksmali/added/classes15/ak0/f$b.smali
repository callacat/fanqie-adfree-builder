.class public final Lak0/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lak0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:[B

.field public b:I

.field public c:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8204a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(JI[B)V
    .registers 5

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p4, p0, Lak0/f$b;->a:[B

    .line 50462725
    iput p3, p0, Lak0/f$b;->b:I

    .line 50462727
    iput-wide p1, p0, Lak0/f$b;->c:J

    .line 50462729
    return-void
.end method
