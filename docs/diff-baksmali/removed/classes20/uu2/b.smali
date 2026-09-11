.class public final Luu2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luu2/b$b;,
        Luu2/b$a;
    }
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Luu2/b$a;

.field public final b:Landroid/util/DisplayMetrics;

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x8d4ae

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131079
    .line 131080
    const-string v1, "AdHeatMapMgr"

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Luu2/b$a;

    .line 196612
    .line 196613
    invoke-direct {v0}, Luu2/b$a;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Luu2/b;->a:Luu2/b$a;

    .line 196617
    .line 196618
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 196619
    .line 196620
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Luu2/b;->b:Landroid/util/DisplayMetrics;

    .line 196624
    .line 196625
    const/4 v0, -0x1

    .line 196626
    iput v0, p0, Luu2/b;->c:I

    .line 196627
    .line 196628
    return-void
.end method
