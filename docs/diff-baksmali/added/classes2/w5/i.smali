.class public final Lw5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw5/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw5/m<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lw5/b;

.field public final b:Lw5/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7c8f6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lw5/b;Lw5/b;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lw5/i;->a:Lw5/b;

    .line 33619973
    iput-object p2, p0, Lw5/i;->b:Lw5/b;

    .line 33619975
    return-void
.end method


# virtual methods
.method public final a()Lr5/a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr5/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Lr5/m;

    .line 196610
    iget-object v1, p0, Lw5/i;->a:Lw5/b;

    .line 196612
    invoke-virtual {v1}, Lw5/b;->a()Lr5/a;

    .line 196615
    move-result-object v1

    .line 196616
    iget-object v2, p0, Lw5/i;->b:Lw5/b;

    .line 196618
    invoke-virtual {v2}, Lw5/b;->a()Lr5/a;

    .line 196621
    move-result-object v2

    .line 196622
    check-cast v1, Lr5/c;

    .line 196624
    check-cast v2, Lr5/c;

    .line 196626
    invoke-direct {v0, v1, v2}, Lr5/m;-><init>(Lr5/c;Lr5/c;)V

    .line 196629
    return-object v0
.end method
