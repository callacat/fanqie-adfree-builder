.class public final Lvd6/n;
.super Lcom/dragon/read/widget/dialog/AbsQueueDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvd6/n$c;,
        Lvd6/n$b;
    }
.end annotation


# instance fields
.field public a:Lvd6/n$c;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public d:Lcom/dragon/read/widget/PasteEditText;

.field public final e:[I

.field public f:I

.field public final g:Lvd6/n$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d9c9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IZLjava/lang/String;I)V
    .registers 16

    .prologue
    .line 101122048
    const v0, 0x7f09034c

    .line 101122051
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;-><init>(Landroid/content/Context;I)V

    .line 101122054
    const/4 v0, 0x2

    .line 101122055
    new-array v1, v0, [I

    .line 101122057
    iput-object v1, p0, Lvd6/n;->e:[I

    .line 101122059
    const/4 v1, -0x1

    .line 101122060
    iput v1, p0, Lvd6/n;->f:I

    .line 101122062
    new-instance v2, Lvd6/n$a;

    .line 101122064
    invoke-direct {v2, p0}, Lvd6/n$a;-><init>(Lvd6/n;)V

    .line 101122067
    iput-object v2, p0, Lvd6/n;->g:Lvd6/n$a;

    .line 101122069
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 101122072
    move-result-object p1

    .line 101122073
    const v3, 0x7f0505e4

    .line 101122076
    const/4 v4, 0x0

    .line 101122077
    invoke-virtual {p1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 101122080
    move-result-object p1

    .line 101122081
    iput-object p1, p0, Lvd6/n;->b:Landroid/view/View;

    .line 101122083
    const/4 v3, 0x0

    .line 101122084
    invoke-virtual {p0, v3}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setEnableDarkMask(Z)V

    .line 101122087
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(Landroid/view/View;)V

    .line 101122090
    const v5, 0x7f11140a

    .line 101122093
    invoke-virtual {p0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 101122096
    move-result-object v5

    .line 101122097
    iput-object v5, p0, Lvd6/n;->c:Landroid/view/View;

    .line 101122099
    const v6, 0x7f1138f8

    .line 101122102
    invoke-virtual {p0, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 101122105
    move-result-object v6

    .line 101122106
    check-cast v6, Landroid/widget/TextView;

    .line 101122108
    new-instance v7, Lvd6/o;

    .line 101122110
    invoke-direct {v7, p0}, Lvd6/o;-><init>(Lvd6/n;)V

    .line 101122113
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101122116
    const v7, 0x7f1115ba

    .line 101122119
    invoke-virtual {p0, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 101122122
    move-result-object v7

    .line 101122123
    check-cast v7, Lcom/dragon/read/widget/PasteEditText;

    .line 101122125
    iput-object v7, p0, Lvd6/n;->d:Lcom/dragon/read/widget/PasteEditText;

    .line 101122127
    invoke-virtual {v7, p5}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 101122130
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101122133
    move-result p5

    .line 101122134
    if-nez p5, :cond_66

    .line 101122136
    iget-object p5, p0, Lvd6/n;->d:Lcom/dragon/read/widget/PasteEditText;

    .line 101122138
    invoke-virtual {p5, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 101122141
    iget-object p5, p0, Lvd6/n;->d:Lcom/dragon/read/widget/PasteEditText;

    .line 101122143
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 101122146
    move-result p2

    .line 101122147
    invoke-virtual {p5, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 101122150
    :cond_66
    if-eqz p4, :cond_6d

    .line 101122152
    iget-object p2, p0, Lvd6/n;->d:Lcom/dragon/read/widget/PasteEditText;

    .line 101122154
    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setInputType(I)V

    .line 101122157
    :cond_6d
    iget-object p2, p0, Lvd6/n;->d:Lcom/dragon/read/widget/PasteEditText;

    .line 101122159
    new-instance p5, Lvd6/p;

    .line 101122161
    invoke-direct {p5, p0}, Lvd6/p;-><init>(Lvd6/n;)V

    .line 101122164
    const-wide/16 v7, 0x64

    .line 101122166
    invoke-virtual {p2, p5, v7, v8}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 101122169
    const/4 p2, 0x1

    .line 101122170
    if-eqz p4, :cond_86

    .line 101122172
    new-array p2, p2, [Landroid/text/InputFilter;

    .line 101122174
    new-instance p4, Lvd6/n$b;

    .line 101122176
    invoke-direct {p4, p3}, Lvd6/n$b;-><init>(I)V

    .line 101122179
    aput-object p4, p2, v3

    .line 101122181
    goto :goto_93

    .line 101122182
    :cond_86
    new-array p2, p2, [Landroid/text/InputFilter;

    .line 101122184
    new-instance p4, Lwe2/b;

    .line 101122186
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 101122189
    move-result-object p5

    .line 101122190
    invoke-direct {p4, p5, p3}, Lwe2/b;-><init>(Landroid/content/Context;I)V

    .line 101122193
    aput-object p4, p2, v3

    .line 101122195
    :goto_93
    iget-object p3, p0, Lvd6/n;->d:Lcom/dragon/read/widget/PasteEditText;

    .line 101122197
    invoke-virtual {p3, p2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 101122200
    iget-object p2, p0, Lvd6/n;->d:Lcom/dragon/read/widget/PasteEditText;

    .line 101122202
    invoke-virtual {p2}, Landroid/widget/EditText;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 101122205
    move-result-object p2

    .line 101122206
    invoke-virtual {p2, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 101122209
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 101122212
    move-result-object p2

    .line 101122213
    if-eqz p2, :cond_ba

    .line 101122215
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 101122218
    move-result-object p3

    .line 101122219
    const/16 p4, 0x50

    .line 101122221
    iput p4, p3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 101122223
    iput v1, p3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 101122225
    const/4 p4, -0x2

    .line 101122226
    iput p4, p3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 101122228
    invoke-virtual {p2, p3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 101122231
    invoke-virtual {p2, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 101122234
    :cond_ba
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 101122237
    move-result-object p2

    .line 101122238
    invoke-static {p6}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 101122241
    move-result p3

    .line 101122242
    if-eqz p3, :cond_c8

    .line 101122244
    const p3, 0x7f0d0035

    .line 101122247
    goto :goto_cb

    .line 101122248
    :cond_c8
    const p3, 0x7f0d003f

    .line 101122251
    :goto_cb
    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 101122254
    move-result p2

    .line 101122255
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 101122258
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 101122261
    move-result-object p1

    .line 101122262
    invoke-static {p6}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 101122265
    move-result p2

    .line 101122266
    if-eqz p2, :cond_e0

    .line 101122268
    const p2, 0x7f0d0086

    .line 101122271
    goto :goto_e3

    .line 101122272
    :cond_e0
    const p2, 0x7f0d0036

    .line 101122275
    :goto_e3
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 101122278
    move-result p1

    .line 101122279
    invoke-virtual {v5, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 101122282
    iget-object p1, p0, Lvd6/n;->d:Lcom/dragon/read/widget/PasteEditText;

    .line 101122284
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 101122287
    move-result-object p2

    .line 101122288
    invoke-static {p6}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 101122291
    move-result p3

    .line 101122292
    if-eqz p3, :cond_fa

    .line 101122294
    const p3, 0x7f02067f

    .line 101122297
    goto :goto_fd

    .line 101122298
    :cond_fa
    const p3, 0x7f02067e

    .line 101122301
    :goto_fd
    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 101122304
    move-result-object p2

    .line 101122305
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 101122308
    iget-object p1, p0, Lvd6/n;->d:Lcom/dragon/read/widget/PasteEditText;

    .line 101122310
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 101122313
    move-result-object p2

    .line 101122314
    invoke-static {p6}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 101122317
    move-result p3

    .line 101122318
    if-eqz p3, :cond_114

    .line 101122320
    const p3, 0x7f0d0063

    .line 101122323
    goto :goto_117

    .line 101122324
    :cond_114
    const p3, 0x7f0d0026

    .line 101122327
    :goto_117
    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 101122330
    move-result p2

    .line 101122331
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 101122334
    iget-object p1, p0, Lvd6/n;->d:Lcom/dragon/read/widget/PasteEditText;

    .line 101122336
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 101122339
    move-result-object p2

    .line 101122340
    invoke-static {p6}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 101122343
    move-result p3

    .line 101122344
    if-eqz p3, :cond_12e

    .line 101122346
    const p3, 0x7f0d006a

    .line 101122349
    goto :goto_131

    .line 101122350
    :cond_12e
    const p3, 0x7f0d002d

    .line 101122353
    :goto_131
    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 101122356
    move-result p2

    .line 101122357
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 101122360
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 101122363
    move-result-object p1

    .line 101122364
    invoke-static {p6}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 101122367
    move-result p2

    .line 101122368
    if-eqz p2, :cond_146

    .line 101122370
    const p2, 0x7f0d0067

    .line 101122373
    goto :goto_149

    .line 101122374
    :cond_146
    const p2, 0x7f0d001f

    .line 101122377
    :goto_149
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 101122380
    move-result p1

    .line 101122381
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101122384
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 101122387
    move-result-object p1

    .line 101122388
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 101122391
    move-result-object p2

    .line 101122392
    const/high16 p3, 0x41c00000    # 24.0f

    .line 101122394
    invoke-static {p2, p3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 101122397
    move-result p2

    .line 101122398
    invoke-static {p6}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 101122401
    move-result p3

    .line 101122402
    const p4, 0x7f0b0001

    .line 101122405
    invoke-static {p2, p4, p1, p3}, Lcom/dragon/read/widget/brandbutton/a;->b(FILandroid/content/Context;Z)Lcom/dragon/read/widget/brandbutton/b;

    .line 101122408
    move-result-object p1

    .line 101122409
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 101122412
    return-void
.end method


# virtual methods
.method public final realDismiss()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lvd6/n;->d:Lcom/dragon/read/widget/PasteEditText;

    .line 196610
    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 196613
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 196616
    move-result-object v0

    .line 196617
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/view/Window;)V

    .line 196620
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realDismiss()V

    .line 196623
    iget-object v0, p0, Lvd6/n;->d:Lcom/dragon/read/widget/PasteEditText;

    .line 196625
    invoke-virtual {v0}, Landroid/widget/EditText;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196628
    move-result-object v0

    .line 196629
    iget-object v1, p0, Lvd6/n;->g:Lvd6/n$a;

    .line 196631
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 196634
    return-void
.end method
