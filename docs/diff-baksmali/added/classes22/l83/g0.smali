.class public final Ll83/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll83/s;


# static fields
.field public static final b:Ll83/g0;


# instance fields
.field public final synthetic a:Ll83/s;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8dffa

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ll83/g0;

    invoke-direct {v0}, Ll83/g0;-><init>()V

    sput-object v0, Ll83/g0;->b:Ll83/g0;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    sget-object v0, Lcom/dragon/read/base/depend/NsUiDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsUiDependImpl;

    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/depend/NsUiDependImpl;->getUiOptimize()Ll83/s;

    .line 196616
    move-result-object v0

    .line 196617
    if-nez v0, :cond_10

    .line 196619
    new-instance v0, Ll83/g0$a;

    .line 196621
    invoke-direct {v0}, Ll83/g0$a;-><init>()V

    .line 196624
    :cond_10
    iput-object v0, p0, Ll83/g0;->a:Ll83/s;

    .line 196626
    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;
    .registers 6

    iget-object v0, p0, Ll83/g0;->a:Ll83/s;

    invoke-interface {v0, p1, p2, p3, p4}, Ll83/s;->a(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .registers 2

    iget-object v0, p0, Ll83/g0;->a:Ll83/s;

    invoke-interface {v0}, Ll83/s;->b()Z

    move-result v0

    return v0
.end method

.method public final c(ILandroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;Z)Landroid/view/View;
    .registers 12

    iget-object v0, p0, Ll83/g0;->a:Ll83/s;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Ll83/s;->c(ILandroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 4

    iget-object v0, p0, Ll83/g0;->a:Ll83/s;

    invoke-interface {v0, p1, p2}, Ll83/s;->d(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final e(ILandroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;
    .registers 6

    iget-object v0, p0, Ll83/g0;->a:Ll83/s;

    invoke-interface {v0, p1, p2, p3, p4}, Ll83/s;->e(ILandroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
