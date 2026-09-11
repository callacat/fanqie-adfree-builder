.class public final Lvj4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x94136

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
    const/4 v0, 0x1

    .line 131076
    iput-boolean v0, p0, Lvj4/b;->a:Z

    .line 131077
    .line 131078
    const/4 v0, 0x0

    .line 131079
    iput-boolean v0, p0, Lvj4/b;->b:Z

    .line 131080
    .line 131081
    const/4 v0, 0x4

    .line 131082
    iput v0, p0, Lvj4/b;->c:I

    .line 131083
    .line 131084
    const/4 v0, 0x0

    .line 131085
    iput v0, p0, Lvj4/b;->d:F

    .line 131086
    .line 131087
    return-void
.end method
