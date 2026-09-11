.class public final Lxg2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Integer;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:F

.field public g:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8c353

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/4 v0, 0x1

    .line 131076
    iput-boolean v0, p0, Lxg2/h;->a:Z

    .line 131078
    const/16 v0, 0x8

    .line 131080
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 131083
    move-result v0

    .line 131084
    int-to-float v0, v0

    .line 131085
    iput v0, p0, Lxg2/h;->f:F

    .line 131087
    return-void
.end method
