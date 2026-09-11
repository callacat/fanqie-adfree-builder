.class public final Loa7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa0065

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/4 v0, 0x0

    .line 131076
    iput-boolean v0, p0, Loa7/a;->a:Z

    .line 131078
    const/4 v1, 0x4

    .line 131079
    iput v1, p0, Loa7/a;->b:I

    .line 131081
    iput v0, p0, Loa7/a;->c:I

    .line 131083
    return-void
.end method
