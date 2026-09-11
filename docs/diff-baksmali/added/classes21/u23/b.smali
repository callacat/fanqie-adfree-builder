.class public final Lu23/b;
.super Lh17/a;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Z)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lu23/b;->b:Landroidx/fragment/app/FragmentActivity;

    .line 33685506
    iput-boolean p2, p0, Lu23/b;->c:Z

    .line 33685508
    const-string p1, "BrandTopView"

    .line 33685510
    invoke-direct {p0, p1}, Lh17/a;-><init>(Ljava/lang/String;)V

    .line 33685513
    return-void
.end method


# virtual methods
.method public final getPriority()Lhg0/a;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Ljg0/b;->e()Ljg0/b;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public final show()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lu23/d;->d:Lcom/dragon/read/base/util/AdLog;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v2, v1, [Ljava/lang/Object;

    .line 196613
    const-string v3, "\u5168\u5c40\u5f39\u7a97\u961f\u5217\u89e6\u53d1show()\u56de\u8c03\uff0c\u663e\u793a\u54c1\u724ctopView"

    .line 196615
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196618
    const-string v2, "[BrandTopViewTrace][Step 7.4] \u5168\u5c40\u5f39\u7a97\u961f\u5217\u89e6\u53d1 show\uff0c\u5f00\u59cb\u5c55\u793a\u666e\u901a\u54c1\u724c TopView"

    .line 196620
    new-array v1, v1, [Ljava/lang/Object;

    .line 196622
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196625
    iget-object v0, p0, Lu23/b;->b:Landroidx/fragment/app/FragmentActivity;

    .line 196627
    iget-boolean v1, p0, Lu23/b;->c:Z

    .line 196629
    invoke-static {v0, v1}, Lu23/d;->a(Landroidx/fragment/app/FragmentActivity;Z)V

    .line 196632
    return-void
.end method
