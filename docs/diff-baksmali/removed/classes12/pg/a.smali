.class public final Lpg/a;
.super Landroidx/appcompat/app/AppCompatDialog;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7defe

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iput-object p1, p0, Lpg/a;->a:Landroid/app/Activity;

    .line 16908293
    .line 16908294
    const/4 p1, 0x1

    .line 16908295
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->supportRequestWindowFeature(I)Z

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->onCreate(Landroid/os/Bundle;)V

    .line 17104897
    .line 17104898
    .line 17104899
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object p1

    .line 17104903
    if-eqz p1, :cond_3c

    .line 17104904
    .line 17104905
    const/high16 v0, 0x4000000

    .line 17104906
    .line 17104907
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 17104908
    .line 17104909
    .line 17104910
    const/high16 v0, -0x80000000

    .line 17104911
    .line 17104912
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 17104913
    .line 17104914
    .line 17104915
    iget v0, p0, Lpg/a;->b:F

    .line 17104916
    .line 17104917
    const/4 v1, 0x0

    .line 17104918
    cmpg-float v0, v0, v1

    .line 17104919
    .line 17104920
    if-nez v0, :cond_1c

    .line 17104921
    .line 17104922
    const/4 v0, 0x1

    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    const/4 v0, 0x0

    .line 17104925
    :goto_1d
    const/4 v1, -0x1

    .line 17104926
    if-eqz v0, :cond_25

    .line 17104927
    .line 17104928
    const/4 v0, -0x2

    .line 17104929
    invoke-virtual {p1, v1, v0}, Landroid/view/Window;->setLayout(II)V

    .line 17104930
    .line 17104931
    .line 17104932
    goto :goto_36

    .line 17104933
    :cond_25
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v0

    .line 17104937
    invoke-static {v0}, Lcom/bytedance/common/utility/UIUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v0

    .line 17104941
    int-to-float v0, v0

    .line 17104942
    iget v2, p0, Lpg/a;->b:F

    .line 17104943
    .line 17104944
    mul-float v0, v0, v2

    .line 17104945
    .line 17104946
    float-to-int v0, v0

    .line 17104947
    invoke-virtual {p1, v1, v0}, Landroid/view/Window;->setLayout(II)V

    .line 17104948
    .line 17104949
    .line 17104950
    :goto_36
    const v0, 0x7f090455

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 17104954
    .line 17104955
    .line 17104956
    :cond_3c
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    if-eqz p1, :cond_5c

    .line 17104961
    .line 17104962
    const/16 v0, 0x50

    .line 17104963
    .line 17104964
    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    .line 17104965
    .line 17104966
    .line 17104967
    const/4 v0, 0x0

    .line 17104968
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v0

    .line 17104975
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v1

    .line 17104979
    invoke-static {v1}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17104980
    .line 17104981
    .line 17104982
    move-result v1

    .line 17104983
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17104984
    .line 17104985
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17104986
    .line 17104987
    .line 17104988
    :cond_5c
    return-void
.end method

.method public final show()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lpg/a;->a:Landroid/app/Activity;

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    const/4 v2, 0x0

    .line 262148
    if-eqz v0, :cond_e

    .line 262149
    .line 262150
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-ne v0, v1, :cond_e

    .line 262155
    .line 262156
    const/4 v0, 0x1

    .line 262157
    goto :goto_f

    .line 262158
    :cond_e
    const/4 v0, 0x0

    .line 262159
    :goto_f
    if-nez v0, :cond_23

    .line 262160
    .line 262161
    iget-object v0, p0, Lpg/a;->a:Landroid/app/Activity;

    .line 262162
    .line 262163
    if-eqz v0, :cond_1c

    .line 262164
    .line 262165
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 262166
    .line 262167
    .line 262168
    move-result v0

    .line 262169
    if-ne v0, v1, :cond_1c

    .line 262170
    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    const/4 v1, 0x0

    .line 262173
    :goto_1d
    if-eqz v1, :cond_20

    .line 262174
    .line 262175
    goto :goto_23

    .line 262176
    :cond_20
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    :goto_23
    return-void
.end method
