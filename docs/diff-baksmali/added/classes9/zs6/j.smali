.class public final Lzs6/j;
.super Lzs6/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzs6/o<",
        "Ldt6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lut6/c0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e9bb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lut6/c0;I)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0, p1, p2}, Lzs6/o;-><init>(Landroid/view/View;I)V

    .line 33685511
    iput-object p1, p0, Lzs6/j;->d:Lut6/c0;

    .line 33685513
    return-void
.end method


# virtual methods
.method public final onBind(Ljava/lang/Object;I)V
    .registers 4

    .prologue
    .line 33816576
    check-cast p1, Ldt6/k;

    .line 33816578
    const/4 v0, 0x0

    .line 33816579
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816582
    invoke-super {p0, p1, p2}, Lfo6/v;->onBind(Ljava/lang/Object;I)V

    .line 33816585
    iget-object p1, p0, Lzs6/j;->d:Lut6/c0;

    .line 33816587
    invoke-virtual {p0}, Lzs6/o;->getCurrentTheme()I

    .line 33816590
    move-result p2

    .line 33816591
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816594
    sget-object v0, Lzq6/b;->a:Lzq6/b;

    .line 33816596
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816599
    invoke-static {p2}, Lzq6/b;->d(I)I

    .line 33816602
    move-result p2

    .line 33816603
    iget-object v0, p1, Lut6/c0;->a:Landroid/widget/TextView;

    .line 33816605
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33816608
    iget-object v0, p1, Lut6/c0;->b:Landroid/view/View;

    .line 33816610
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33816613
    iget-object p1, p1, Lut6/c0;->c:Landroid/view/View;

    .line 33816615
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33816618
    return-void
.end method

.method public final onThemeUpdate()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lzs6/o;->getCurrentTheme()I

    .line 262147
    move-result v0

    .line 262148
    iput v0, p0, Lbd6/o;->theme:I

    .line 262150
    iget-object v0, p0, Lzs6/j;->d:Lut6/c0;

    .line 262152
    invoke-virtual {p0}, Lzs6/o;->getCurrentTheme()I

    .line 262155
    move-result v1

    .line 262156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    sget-object v2, Lzq6/b;->a:Lzq6/b;

    .line 262161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    invoke-static {v1}, Lzq6/b;->d(I)I

    .line 262167
    move-result v1

    .line 262168
    iget-object v2, v0, Lut6/c0;->a:Landroid/widget/TextView;

    .line 262170
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262173
    iget-object v2, v0, Lut6/c0;->b:Landroid/view/View;

    .line 262175
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 262178
    iget-object v0, v0, Lut6/c0;->c:Landroid/view/View;

    .line 262180
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 262183
    return-void
.end method

.method public final onViewShow()V
    .registers 1

    return-void
.end method
