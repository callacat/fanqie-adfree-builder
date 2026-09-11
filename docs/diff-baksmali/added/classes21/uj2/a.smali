.class public final Luj2/a;
.super Lgd2/s0;
.source "SourceFile"


# instance fields
.field public final c:Luj2/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8c691

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    sget v0, Lqd2/u;->d:I

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lgd2/s0;-><init>(I)V

    .line 16908291
    new-instance v0, Luj2/b;

    .line 16908293
    invoke-direct {v0, p1}, Luj2/b;-><init>(I)V

    .line 16908296
    iput-object v0, p0, Luj2/a;->c:Luj2/b;

    .line 16908298
    return-void
.end method


# virtual methods
.method public final j()I
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lgb2/d;->a:I

    .line 65538
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->e(I)I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final k()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lvi2/b;->a:Lvi2/b;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-object v0, Lvi2/b;->b:Lua2/a;

    .line 131079
    iget-object v0, v0, Lua2/a;->a:Lua2/f;

    .line 131081
    invoke-interface {v0}, Lua2/f;->a()Landroid/graphics/drawable/Drawable;

    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method

.method public final m()I
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lgb2/d;->a:I

    .line 65538
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final r()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lvi2/b;->a:Lvi2/b;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-object v0, Lvi2/b;->c:Lva2/a;

    .line 131079
    iget-object v0, v0, Lva2/a;->a:Lva2/b;

    .line 131081
    invoke-interface {v0}, Lva2/b;->p()Landroid/graphics/drawable/Drawable;

    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method

.method public final s(Lkt5/b;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973831
    instance-of v0, p1, Lqd2/s;

    .line 16973833
    if-eqz v0, :cond_e

    .line 16973835
    check-cast p1, Lqd2/s;

    .line 16973837
    goto :goto_f

    .line 16973838
    :cond_e
    const/4 p1, 0x0

    .line 16973839
    :goto_f
    if-eqz p1, :cond_16

    .line 16973841
    iget-object v0, p0, Luj2/a;->c:Luj2/b;

    .line 16973843
    invoke-virtual {p1, v0}, Lqd2/s;->setThemeConfig(Lqd2/u;)V

    .line 16973846
    :cond_16
    return-void
.end method

.method public final t(Lkt5/c;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973831
    instance-of v0, p1, Lqd2/k0;

    .line 16973833
    if-eqz v0, :cond_e

    .line 16973835
    check-cast p1, Lqd2/k0;

    .line 16973837
    goto :goto_f

    .line 16973838
    :cond_e
    const/4 p1, 0x0

    .line 16973839
    :goto_f
    if-eqz p1, :cond_16

    .line 16973841
    iget-object v0, p0, Luj2/a;->c:Luj2/b;

    .line 16973843
    invoke-virtual {p1, v0}, Lqd2/k0;->setThemeConfig(Lqd2/u;)V

    .line 16973846
    :cond_16
    return-void
.end method
