.class public final Lwt2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvt2/e;


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8d361

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p2, p0, Lwt2/a;->a:Landroid/content/res/Resources;

    .line 33685511
    .line 33685512
    iput-object p1, p0, Lwt2/a;->b:Landroid/content/Context;

    .line 33685513
    .line 33685514
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lwt2/a;->a:Landroid/content/res/Resources;

    .line 131073
    .line 131074
    iget-object v1, p0, Lwt2/a;->b:Landroid/content/Context;

    .line 131075
    .line 131076
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v1

    .line 131080
    const v2, 0x7f0d0820

    .line 131081
    .line 131082
    .line 131083
    invoke-static {v0, v2, v1}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 131084
    .line 131085
    .line 131086
    move-result v0

    .line 131087
    return v0
.end method

.method public final b()V
    .registers 1

    return-void
.end method

.method public final c()I
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lwt2/a;->a:Landroid/content/res/Resources;

    .line 131073
    .line 131074
    iget-object v1, p0, Lwt2/a;->b:Landroid/content/Context;

    .line 131075
    .line 131076
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v1

    .line 131080
    const v2, 0x7f0d006c

    .line 131081
    .line 131082
    .line 131083
    invoke-static {v0, v2, v1}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 131084
    .line 131085
    .line 131086
    move-result v0

    .line 131087
    return v0
.end method

.method public final d()I
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lwt2/a;->a:Landroid/content/res/Resources;

    .line 131073
    .line 131074
    iget-object v1, p0, Lwt2/a;->b:Landroid/content/Context;

    .line 131075
    .line 131076
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v1

    .line 131080
    const v2, 0x7f0d0880

    .line 131081
    .line 131082
    .line 131083
    invoke-static {v0, v2, v1}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 131084
    .line 131085
    .line 131086
    move-result v0

    .line 131087
    return v0
.end method
