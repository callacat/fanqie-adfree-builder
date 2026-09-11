.class public final Lx54/b;
.super Lcom/dragon/read/widget/dialog/AbsQueueDialog;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/dragon/read/LoadingTextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public e:Lx54/g;

.field public f:Lx54/h;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92dbe

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 13

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    const v1, 0x7f090413

    .line 17235975
    invoke-direct {p0, p1, v1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;-><init>(Landroid/content/Context;I)V

    .line 17235978
    const v1, 0x7f050598

    .line 17235981
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 17235984
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17235987
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17235990
    const v1, 0x7f110231

    .line 17235993
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17235996
    move-result-object v1

    .line 17235997
    const-string v2, ""

    .line 17235999
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236002
    iput-object v1, p0, Lx54/b;->a:Landroid/view/View;

    .line 17236004
    const v3, 0x7f111388

    .line 17236007
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236010
    move-result-object v3

    .line 17236011
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236014
    check-cast v3, Landroid/widget/TextView;

    .line 17236016
    iput-object v3, p0, Lx54/b;->d:Landroid/widget/TextView;

    .line 17236018
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 17236021
    move-result-object v4

    .line 17236022
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 17236025
    const v4, 0x7f11019d

    .line 17236028
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236031
    move-result-object v4

    .line 17236032
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236035
    check-cast v4, Landroid/widget/TextView;

    .line 17236037
    const v5, 0x7f111373

    .line 17236040
    invoke-virtual {p0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236043
    move-result-object v5

    .line 17236044
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236047
    check-cast v5, Lcom/dragon/read/LoadingTextView;

    .line 17236049
    iput-object v5, p0, Lx54/b;->b:Lcom/dragon/read/LoadingTextView;

    .line 17236051
    const v6, 0x7f11138a

    .line 17236054
    invoke-virtual {p0, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236057
    move-result-object v6

    .line 17236058
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236061
    check-cast v6, Landroid/widget/TextView;

    .line 17236063
    iput-object v6, p0, Lx54/b;->c:Landroid/widget/TextView;

    .line 17236065
    const v7, 0x7f1101b8

    .line 17236068
    invoke-virtual {p0, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236071
    move-result-object v7

    .line 17236072
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236075
    check-cast v7, Landroid/widget/ImageView;

    .line 17236077
    const v8, 0x7f1112fd

    .line 17236080
    invoke-virtual {p0, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236083
    move-result-object v8

    .line 17236084
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236087
    check-cast v8, Lcom/dragon/read/base/skin/SkinMaskView;

    .line 17236089
    sget-object v2, Lcom/dragon/read/widget/brandbutton/a;->a:Lcom/dragon/read/widget/brandbutton/a$a;

    .line 17236091
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236094
    move-result-object v9

    .line 17236095
    const v10, 0x7f0c0259

    .line 17236098
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17236101
    move-result v9

    .line 17236102
    invoke-static {v2, p1, v9}, Lcom/dragon/read/widget/brandbutton/a$a;->e(Lcom/dragon/read/widget/brandbutton/a$a;Landroid/content/Context;F)Lcom/dragon/read/widget/brandbutton/b;

    .line 17236105
    move-result-object p1

    .line 17236106
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236109
    new-instance p1, Lx54/b$a;

    .line 17236111
    invoke-direct {p1, p0}, Lx54/b$a;-><init>(Lx54/b;)V

    .line 17236114
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236117
    new-instance p1, Lx54/b$b;

    .line 17236119
    invoke-direct {p1, p0}, Lx54/b$b;-><init>(Lx54/b;)V

    .line 17236122
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236125
    new-instance p1, Lx54/a;

    .line 17236127
    invoke-direct {p1, p0}, Lx54/a;-><init>(Lx54/b;)V

    .line 17236130
    invoke-virtual {v7, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236133
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236136
    move-result-object p1

    .line 17236137
    invoke-static {p1}, Lcom/dragon/read/base/skin/SkinManager;->getSkinMode(Landroid/content/Context;)I

    .line 17236140
    move-result p1

    .line 17236141
    const/4 v2, 0x1

    .line 17236142
    if-ne p1, v2, :cond_b2

    .line 17236144
    const/4 p1, 0x1

    .line 17236145
    goto :goto_b3

    .line 17236146
    :cond_b2
    const/4 p1, 0x0

    .line 17236147
    :goto_b3
    if-eqz p1, :cond_b8

    .line 17236149
    invoke-virtual {v8, v0}, Lcom/dragon/read/base/skin/SkinMaskView;->a(Z)V

    .line 17236152
    :cond_b8
    const p1, 0x7f021026

    .line 17236155
    const v0, 0x7f0d00dc

    .line 17236158
    const v5, 0x7f0d0014

    .line 17236161
    invoke-static {v7, p1, v0, v5, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;IIIZ)V

    .line 17236164
    const p1, 0x7f0d0021

    .line 17236167
    invoke-static {v4, p1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;IZ)V

    .line 17236170
    const p1, 0x7f0d0d93

    .line 17236173
    invoke-static {v3, p1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;IZ)V

    .line 17236176
    const p1, 0x7f0d002d

    .line 17236179
    invoke-static {v6, p1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;IZ)V

    .line 17236182
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236185
    move-result p1

    .line 17236186
    if-eqz p1, :cond_ef

    .line 17236188
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236191
    move-result-object p1

    .line 17236192
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236195
    move-result-object p1

    .line 17236196
    const v0, 0x7f0225bb

    .line 17236199
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17236202
    move-result-object p1

    .line 17236203
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236206
    goto :goto_101

    .line 17236207
    :cond_ef
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236210
    move-result-object p1

    .line 17236211
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236214
    move-result-object p1

    .line 17236215
    const v0, 0x7f0225bc

    .line 17236218
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17236221
    move-result-object p1

    .line 17236222
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236225
    :goto_101
    return-void
.end method


# virtual methods
.method public final realDismiss()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realDismiss()V

    .line 196611
    iget-object v0, p0, Lx54/b;->b:Lcom/dragon/read/LoadingTextView;

    .line 196613
    iget-boolean v1, v0, Lcom/dragon/read/LoadingTextView;->b:Z

    .line 196615
    if-nez v1, :cond_a

    .line 196617
    goto :goto_14

    .line 196618
    :cond_a
    const/4 v1, 0x0

    .line 196619
    iput-boolean v1, v0, Lcom/dragon/read/LoadingTextView;->b:Z

    .line 196621
    iput v1, v0, Lcom/dragon/read/LoadingTextView;->c:I

    .line 196623
    iget-object v0, v0, Lcom/dragon/read/LoadingTextView;->e:Lcom/dragon/read/LoadingTextView$b;

    .line 196625
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 196628
    :goto_14
    return-void
.end method
