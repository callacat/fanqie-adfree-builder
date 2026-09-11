.class public final Lgu3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzq5/c;


# instance fields
.field public final synthetic a:Lgu3/f$b;


# direct methods
.method public constructor <init>(Lgu3/f$b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lgu3/g;->a:Lgu3/f$b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzq5/c$a;->a:I

    .line 2
    return-void
.end method

.method public final h()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzq5/c$a;->a:I

    .line 2
    return-void
.end method

.method public final n()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lzq5/i;->a:Lzq5/i;

    .line 262146
    iget-object v1, p0, Lgu3/g;->a:Lgu3/f$b;

    .line 262148
    iget-object v1, v1, Lgu3/f$b;->a:Lo05/g;

    .line 262150
    invoke-interface {v1}, Lo05/g;->F7()Landroid/content/Context;

    .line 262153
    move-result-object v1

    .line 262154
    if-nez v1, :cond_15

    .line 262156
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262159
    move-result-object v1

    .line 262160
    const-string v2, ""

    .line 262162
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262165
    :cond_15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262168
    const-string/jumbo v0, "watch_comic_video_tab"

    .line 262171
    const-string/jumbo v2, "\u5df2\u5b8c\u6210\u4eca\u65e5\u770b\u6f2b\u5267\u4efb\u52a1"

    .line 262174
    const/4 v3, 0x1

    .line 262175
    invoke-static {v1, v0, v2, v3}, Lzq5/i;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262178
    return-void
.end method

.method public final p()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lzq5/i;->a:Lzq5/i;

    .line 262146
    iget-object v1, p0, Lgu3/g;->a:Lgu3/f$b;

    .line 262148
    iget-object v1, v1, Lgu3/f$b;->a:Lo05/g;

    .line 262150
    invoke-interface {v1}, Lo05/g;->F7()Landroid/content/Context;

    .line 262153
    move-result-object v1

    .line 262154
    if-nez v1, :cond_15

    .line 262156
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262159
    move-result-object v1

    .line 262160
    const-string v2, ""

    .line 262162
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262165
    :cond_15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262168
    const-string/jumbo v0, "watch_comic_video_tab"

    .line 262171
    const-string/jumbo v2, "\u6d4f\u89c8\u65f6\u957f\u4e0d\u8db3\uff0c\u4efb\u52a1\u672a\u5b8c\u6210"

    .line 262174
    const/4 v3, 0x0

    .line 262175
    invoke-static {v1, v0, v2, v3}, Lzq5/i;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262178
    return-void
.end method

.method public final updateProgress(JJ)V
    .registers 5

    .prologue
    .line 33554432
    sget p1, Lzq5/c$a;->a:I

    .line 33554434
    return-void
.end method
