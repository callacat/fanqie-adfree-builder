.class public final Lcom/dragon/read/shortvideo/common/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/shortvideo/common/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/dragon/read/shortvideo/common/LayoutType;

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Ll55/b;

.field public g:Z

.field public h:Z

.field public i:F

.field public j:I

.field public k:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d7a7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    sget-object v0, Lcom/dragon/read/shortvideo/common/LayoutType;->TRIPLE_COL:Lcom/dragon/read/shortvideo/common/LayoutType;

    .line 131077
    iput-object v0, p0, Lcom/dragon/read/shortvideo/common/b$a;->a:Lcom/dragon/read/shortvideo/common/LayoutType;

    .line 131079
    const/4 v0, 0x1

    .line 131080
    iput-boolean v0, p0, Lcom/dragon/read/shortvideo/common/b$a;->c:Z

    .line 131082
    const/high16 v0, 0x3f000000    # 0.5f

    .line 131084
    iput v0, p0, Lcom/dragon/read/shortvideo/common/b$a;->i:F

    .line 131086
    return-void
.end method
