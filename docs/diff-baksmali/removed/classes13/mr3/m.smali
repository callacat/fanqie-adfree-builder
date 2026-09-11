.class public final Lmr3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lmr3/l;


# direct methods
.method public constructor <init>(Lmr3/l;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lmr3/m;->a:Lmr3/l;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lmr3/m;->a:Lmr3/l;

    .line 262145
    .line 262146
    iget-object v0, v0, Lmr3/l;->h:Landroid/widget/TextView;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 262153
    .line 262154
    .line 262155
    move-result v0

    .line 262156
    const/4 v1, 0x1

    .line 262157
    if-ne v0, v1, :cond_18

    .line 262158
    .line 262159
    iget-object v0, p0, Lmr3/m;->a:Lmr3/l;

    .line 262160
    .line 262161
    iget-object v0, v0, Lmr3/l;->i:Landroid/widget/TextView;

    .line 262162
    .line 262163
    const/4 v2, 0x3

    .line 262164
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 262165
    .line 262166
    .line 262167
    goto :goto_20

    .line 262168
    :cond_18
    iget-object v0, p0, Lmr3/m;->a:Lmr3/l;

    .line 262169
    .line 262170
    iget-object v0, v0, Lmr3/l;->i:Landroid/widget/TextView;

    .line 262171
    .line 262172
    const/4 v2, 0x2

    .line 262173
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 262174
    .line 262175
    .line 262176
    :goto_20
    return v1
.end method
