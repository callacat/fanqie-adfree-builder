.class public final Lt06/z$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb47/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt06/z;->g(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Long;Lt06/z$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt06/z;


# direct methods
.method public constructor <init>(Lt06/z;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lt06/z$d;->a:Lt06/z;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lt06/z$d;->a:Lt06/z;

    .line 196610
    iget-object v0, v0, Lt06/z;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196612
    const/4 v1, 0x0

    .line 196613
    new-array v1, v1, [Ljava/lang/Object;

    .line 196615
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196618
    move-result-object v0

    .line 196619
    const-string v2, "growth"

    .line 196621
    const-string v3, "showTips MoveListener onMove"

    .line 196623
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196626
    iget-object v0, p0, Lt06/z$d;->a:Lt06/z;

    .line 196628
    invoke-virtual {v0}, Lt06/z;->b()V

    .line 196631
    return-void
.end method
