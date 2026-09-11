.class public final Lru3/r0;
.super Lcom/dragon/read/widget/dialog/BaseFixDimDialog;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lru3/n0;


# direct methods
.method public constructor <init>(Lru3/n0;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lru3/r0;->a:Lru3/n0;

    .line 33685506
    const p1, 0x7f09040e

    .line 33685509
    invoke-direct {p0, p2, p1}, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;-><init>(Landroid/content/Context;I)V

    .line 33685512
    return-void
.end method


# virtual methods
.method public final onCreatedView(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    .line 17235968
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17235970
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17235973
    move-result-object v0

    .line 17235974
    const v1, 0x438b8000    # 279.0f

    .line 17235977
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17235980
    move-result v0

    .line 17235981
    const/4 v1, -0x2

    .line 17235982
    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17235985
    const/16 v0, 0x11

    .line 17235987
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17235989
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17235992
    move-result-object v0

    .line 17235993
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17235996
    move-result-object v0

    .line 17235997
    const v1, 0x7f0505c7

    .line 17236000
    const/4 v2, 0x0

    .line 17236001
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17236004
    move-result-object v0

    .line 17236005
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236008
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->dimView:Landroid/widget/FrameLayout;

    .line 17236010
    const/4 v0, 0x0

    .line 17236011
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 17236014
    const p1, 0x7f11019d

    .line 17236017
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236020
    move-result-object p1

    .line 17236021
    const-string v1, ""

    .line 17236023
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236026
    check-cast p1, Landroid/widget/TextView;

    .line 17236028
    const v2, 0x7f111388

    .line 17236031
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236034
    move-result-object v2

    .line 17236035
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236038
    check-cast v2, Lcom/dragon/read/widget/AutoEllipsizeTextView;

    .line 17236040
    const v3, 0x7f11138a

    .line 17236043
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236046
    move-result-object v3

    .line 17236047
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236050
    check-cast v3, Landroid/widget/TextView;

    .line 17236052
    const v4, 0x7f111373

    .line 17236055
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236058
    move-result-object v4

    .line 17236059
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236062
    check-cast v4, Landroid/widget/TextView;

    .line 17236064
    iget-object v1, p0, Lru3/r0;->a:Lru3/n0;

    .line 17236066
    iget-object v1, v1, Lru3/n0;->d:Ljava/lang/String;

    .line 17236068
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236071
    move-result v1

    .line 17236072
    const/4 v5, 0x1

    .line 17236073
    if-nez v1, :cond_6d

    .line 17236075
    const/4 v1, 0x1

    .line 17236076
    goto :goto_6e

    .line 17236077
    :cond_6d
    const/4 v1, 0x0

    .line 17236078
    :goto_6e
    const/16 v6, 0x8

    .line 17236080
    if-eqz v1, :cond_75

    .line 17236082
    const/16 v1, 0x8

    .line 17236084
    goto :goto_76

    .line 17236085
    :cond_75
    const/4 v1, 0x0

    .line 17236086
    :goto_76
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236089
    iget-object v1, p0, Lru3/r0;->a:Lru3/n0;

    .line 17236091
    iget-object v1, v1, Lru3/n0;->e:Ljava/lang/String;

    .line 17236093
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236096
    move-result v1

    .line 17236097
    if-nez v1, :cond_85

    .line 17236099
    const/4 v1, 0x1

    .line 17236100
    goto :goto_86

    .line 17236101
    :cond_85
    const/4 v1, 0x0

    .line 17236102
    :goto_86
    if-eqz v1, :cond_8b

    .line 17236104
    const/16 v1, 0x8

    .line 17236106
    goto :goto_8c

    .line 17236107
    :cond_8b
    const/4 v1, 0x0

    .line 17236108
    :goto_8c
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236111
    iget-object v1, p0, Lru3/r0;->a:Lru3/n0;

    .line 17236113
    iget-object v1, v1, Lru3/n0;->c:Ljava/lang/String;

    .line 17236115
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236118
    move-result v1

    .line 17236119
    if-nez v1, :cond_9a

    .line 17236121
    goto :goto_9b

    .line 17236122
    :cond_9a
    const/4 v5, 0x0

    .line 17236123
    :goto_9b
    if-eqz v5, :cond_9e

    .line 17236125
    goto :goto_9f

    .line 17236126
    :cond_9e
    const/4 v6, 0x0

    .line 17236127
    :goto_9f
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236130
    iget-object v1, p0, Lru3/r0;->a:Lru3/n0;

    .line 17236132
    iget-object v1, v1, Lru3/n0;->d:Ljava/lang/String;

    .line 17236134
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236137
    iget-object p1, p0, Lru3/r0;->a:Lru3/n0;

    .line 17236139
    iget-object p1, p1, Lru3/n0;->e:Ljava/lang/String;

    .line 17236141
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236144
    iget-object p1, p0, Lru3/r0;->a:Lru3/n0;

    .line 17236146
    iget-object p1, p1, Lru3/n0;->c:Ljava/lang/String;

    .line 17236148
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236151
    iget-object p1, p0, Lru3/r0;->a:Lru3/n0;

    .line 17236153
    iget-object p1, p1, Lru3/n0;->b:Ljava/lang/String;

    .line 17236155
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236158
    const p1, 0x7f110193

    .line 17236161
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236164
    move-result-object p1

    .line 17236165
    check-cast p1, Le37/c;

    .line 17236167
    iget-object v1, p0, Lru3/r0;->a:Lru3/n0;

    .line 17236169
    iget-object v1, v1, Lru3/n0;->k:Ljava/util/List;

    .line 17236171
    invoke-virtual {p1, v1}, Le37/c;->b(Ljava/util/List;)V

    .line 17236174
    iget-object v1, p0, Lru3/r0;->a:Lru3/n0;

    .line 17236176
    iget-object v5, v1, Lru3/n0;->l:Ljava/lang/String;

    .line 17236178
    iget-object v6, v1, Lru3/n0;->m:Ljava/lang/Integer;

    .line 17236180
    iget-object v1, v1, Lru3/n0;->n:Ljava/lang/Integer;

    .line 17236182
    invoke-virtual {p1, v6, v1, v5}, Le37/c;->f(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17236185
    invoke-virtual {p1, v0, v0}, Le37/c;->d(II)V

    .line 17236188
    invoke-virtual {p1}, Le37/c;->e()V

    .line 17236191
    iget-object p1, p0, Lru3/r0;->a:Lru3/n0;

    .line 17236193
    iget p1, p1, Lru3/n0;->f:I

    .line 17236195
    if-lez p1, :cond_e8

    .line 17236197
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17236200
    :cond_e8
    iget-object p1, p0, Lru3/r0;->a:Lru3/n0;

    .line 17236202
    iget-boolean p1, p1, Lru3/n0;->g:Z

    .line 17236204
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->setCancelable(Z)V

    .line 17236207
    iget-object p1, p0, Lru3/r0;->a:Lru3/n0;

    .line 17236209
    iget-boolean p1, p1, Lru3/n0;->h:Z

    .line 17236211
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->setCanceledOnTouchOutside(Z)V

    .line 17236214
    iget-object p1, p0, Lru3/r0;->a:Lru3/n0;

    .line 17236216
    new-instance v0, Lru3/o0;

    .line 17236218
    invoke-direct {v0, p1, p0}, Lru3/o0;-><init>(Lru3/n0;Lru3/r0;)V

    .line 17236221
    invoke-static {v4, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17236224
    iget-object p1, p0, Lru3/r0;->a:Lru3/n0;

    .line 17236226
    new-instance v0, Lru3/p0;

    .line 17236228
    invoke-direct {v0, p1, p0}, Lru3/p0;-><init>(Lru3/n0;Lru3/r0;)V

    .line 17236231
    invoke-static {v3, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17236234
    iget-object p1, p0, Lru3/r0;->a:Lru3/n0;

    .line 17236236
    new-instance v0, Lru3/q0;

    .line 17236238
    invoke-direct {v0, p1}, Lru3/q0;-><init>(Lru3/n0;)V

    .line 17236241
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 17236244
    return-void
.end method
