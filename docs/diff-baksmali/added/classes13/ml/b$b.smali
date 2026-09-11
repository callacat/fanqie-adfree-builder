.class public final Lml/b$b;
.super Lcom/bytedance/android/sif/container/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lml/b;-><init>(Landroid/app/Activity;Landroid/net/Uri;Lql/b;Ldm/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lml/b;


# direct methods
.method public constructor <init>(Lml/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lml/b$b;->a:Lml/b;

    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/android/sif/container/e;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lml/b$b;->a:Lml/b;

    .line 65538
    iget-object v0, v0, Lml/b;->e:Landroid/widget/FrameLayout;

    .line 65540
    return-object v0
.end method

.method public final b()Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 65538
    const/4 v1, -0x1

    .line 65539
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 65542
    return-object v0
.end method
