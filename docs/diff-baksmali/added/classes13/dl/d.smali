.class public final Ldl/d;
.super Lcom/bytedance/android/sif/container/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lil/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lil/a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ldl/d;->a:Landroid/content/Context;

    .line 33619970
    iput-object p2, p0, Ldl/d;->b:Lil/a;

    .line 33619972
    invoke-direct {p0}, Lcom/bytedance/android/sif/container/b;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final a()Lcom/bytedance/ies/bullet/ui/common/BaseBulletActivityDelegate;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ldl/d;->b:Lil/a;

    .line 2
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ldl/d;->a:Landroid/content/Context;

    .line 2
    return-object v0
.end method
