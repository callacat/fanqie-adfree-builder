.class public final Lvh2/f;
.super Lyc2/h;
.source "SourceFile"

# interfaces
.implements Lvh2/a;


# instance fields
.field public final r:Lvh2/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8c492

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    const/4 v1, 0x1

    .line 16973830
    invoke-direct {p0, p1, v0, v1}, Lyc2/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    .line 16973833
    new-instance p1, Lvh2/d;

    .line 16973835
    invoke-direct {p1, p0}, Lvh2/d;-><init>(Lyc2/h;)V

    .line 16973838
    iput-object p1, p0, Lvh2/f;->r:Lvh2/d;

    .line 16973840
    return-void
.end method


# virtual methods
.method public final M6(Luh2/f;Luh2/g;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33619970
    iget-object v0, p0, Lvh2/f;->r:Lvh2/d;

    .line 33619972
    invoke-virtual {v0, p1, p2}, Lvh2/d;->M6(Luh2/f;Luh2/g;)V

    .line 33619975
    return-void
.end method

.method public getLayoutId()I
    .registers 2

    const v0, 0x7f05052f

    return v0
.end method

.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lyc2/h;->onThemeUpdate(I)V

    .line 16908291
    iget-object v0, p0, Lvh2/f;->r:Lvh2/d;

    .line 16908293
    invoke-virtual {v0, p1}, Lvh2/d;->onThemeUpdate(I)V

    .line 16908296
    return-void
.end method

.method public setCreateTime(J)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lvh2/f;->r:Lvh2/d;

    .line 16842754
    invoke-virtual {v0, p1, p2}, Lvh2/d;->setCreateTime(J)V

    .line 16842757
    return-void
.end method

.method public setThemeConfig(Lvh2/e;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lvh2/f;->r:Lvh2/d;

    .line 16842754
    invoke-virtual {v0, p1}, Lvh2/d;->setThemeConfig(Lvh2/e;)V

    .line 16842757
    return-void
.end method
