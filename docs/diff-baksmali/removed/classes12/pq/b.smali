.class public final Lpq/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e8ee

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x5

    .line 131076
    iput v0, p0, Lpq/b;->a:I

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    iput-boolean v0, p0, Lpq/b;->b:Z

    .line 131080
    .line 131081
    const/16 v0, 0xa

    .line 131082
    .line 131083
    iput v0, p0, Lpq/b;->c:I

    .line 131084
    .line 131085
    return-void
.end method
