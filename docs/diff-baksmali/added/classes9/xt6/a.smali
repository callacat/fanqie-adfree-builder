.class public final Lxt6/a;
.super Ljf2/f;
.source "SourceFile"


# instance fields
.field public final c:Landroid/app/Application;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ea9a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    invoke-direct {p0, v0}, Ljf2/f;-><init>(I)V

    .line 131076
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, ""

    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131085
    iput-object v0, p0, Lxt6/a;->c:Landroid/app/Application;

    .line 131087
    return-void
.end method


# virtual methods
.method public final j()I
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lzq6/b;->a:Lzq6/b;

    .line 131074
    iget v1, p0, Lgb2/d;->a:I

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    invoke-static {v1}, Lzq6/b;->f(I)I

    .line 131082
    move-result v0

    .line 131083
    return v0
.end method

.method public final k()Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lxt6/a;->c:Landroid/app/Application;

    .line 131074
    const v1, 0x7f020c04

    .line 131077
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method

.method public final l()I
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lzq6/b;->a:Lzq6/b;

    .line 131074
    iget v1, p0, Lgb2/d;->a:I

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    invoke-static {v1}, Lzq6/b;->f(I)I

    .line 131082
    move-result v0

    .line 131083
    return v0
.end method

.method public final n()I
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lzq6/b;->a:Lzq6/b;

    .line 131074
    iget v1, p0, Lgb2/d;->a:I

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    invoke-static {v1}, Lzq6/b;->f(I)I

    .line 131082
    move-result v0

    .line 131083
    return v0
.end method

.method public final o()Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lxt6/a;->c:Landroid/app/Application;

    .line 131074
    const v1, 0x7f020c04

    .line 131077
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method

.method public final p()I
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lzq6/b;->a:Lzq6/b;

    .line 131074
    iget v1, p0, Lgb2/d;->a:I

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    invoke-static {v1}, Lzq6/b;->f(I)I

    .line 131082
    move-result v0

    .line 131083
    return v0
.end method
