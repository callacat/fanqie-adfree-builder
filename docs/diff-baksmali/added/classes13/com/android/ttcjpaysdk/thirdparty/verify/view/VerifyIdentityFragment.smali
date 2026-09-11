.class public Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;
.super Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyFullBaseFragment;
.source "SourceFile"


# instance fields
.field public A:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

.field public B:Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/g;

.field public C:Z

.field public D:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/m0$b;

.field public E:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/m0$a;

.field public F:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/l0;

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:Landroid/widget/ImageView;

.field public q:Landroid/widget/TextView;

.field public r:Lt9/f;

.field public s:Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPasteAwareEditText;

.field public t:Landroid/widget/ImageView;

.field public u:Landroid/widget/TextView;

.field public v:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;

.field public w:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayKeyboardView;

.field public x:Landroid/view/View;

.field public y:Landroid/widget/RelativeLayout;

.field public z:Landroid/widget/ProgressBar;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d95c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyFullBaseFragment;-><init>()V

    .line 3
    return-void
.end method

.method public static Mg(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayIdType;->MAINLAND:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayIdType;

    .line 16908290
    invoke-static {p0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayIdType;->b(Ljava/lang/String;)Lcom/android/ttcjpaysdk/thirdparty/data/CJPayIdType;

    .line 16908293
    move-result-object p0

    .line 16908294
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method


# virtual methods
.method public final Eg()V
    .registers 3

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->b:Z

    .line 262147
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;->E:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/m0$a;

    .line 262149
    if-eqz v1, :cond_19

    .line 262151
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/m0$a;->a()Ljava/lang/String;

    .line 262154
    move-result-object v1

    .line 262155
    invoke-static {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;->Mg(Ljava/lang/String;)Z

    .line 262158
    move-result v1

    .line 262159
    if-eqz v1, :cond_19

    .line 262161
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;->v:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;

    .line 262163
    if-eqz v1, :cond_19

    .line 262165
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;->a()V

    .line 262168
    goto :goto_1c

    .line 262169
    :cond_19
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;->Ng(Z)V

    .line 262172
    :goto_1c
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;->p:Landroid/widget/ImageView;

    .line 262174
    const/4 v1, 0x1

    .line 262175
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 262178
    invoke-virtual {p0, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyFullBaseFragment;->Jg(Z)V

    .line 262181
    return-void
.end method

.method public final Hg(I)V
    .registers 2

    .prologue
    .line 16777216
    const/4 p1, 0x1

    .line 16777217
    iput p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;->j:I

    .line 16777219
    return-void
.end method

.method public final Ig(I)V
    .registers 2

    .prologue
    .line 16777216
    const/4 p1, 0x1

    .line 16777217
    iput p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;->k:I

    .line 16777219
    return-void
.end method

.method public final Kg(Z)V
    .registers 3

    .prologue
    .line 16908288
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;->C:Z

    .line 16908290
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;->A:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 16908292
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->setEnabled(Z)V

    .line 16908295
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;->A:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 16908297
    const/4 v0, 0x0

    .line 16908298
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16908301
    return-void
.end method

.method public final Lg(ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_7

    .line 33882118
    return-void

    .line 33882119
    :cond_7
    new-instance v0, Landroid/text/SpannableString;

    .line 33882121
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    .line 33882123
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33882126
    move-result-object v1

    .line 33882127
    const/4 v2, 0x1

    .line 33882128
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882130
    const/4 v3, 0x0

    .line 33882131
    aput-object p2, v2, v3

    .line 33882133
    invoke-virtual {v1, p1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882136
    move-result-object p1

    .line 33882137
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 33882140
    invoke-virtual {v0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    .line 33882143
    move-result-object p1

    .line 33882144
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 33882147
    move-result p1

    .line 33882148
    if-ltz p1, :cond_47

    .line 33882150
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 33882152
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    .line 33882154
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33882157
    move-result-object v2

    .line 33882158
    const v3, 0x7f0d008f

    .line 33882161
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 33882164
    move-result v2

    .line 33882165
    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 33882168
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33882171
    move-result p2

    .line 33882172
    add-int/2addr p2, p1

    .line 33882173
    const/16 v2, 0x21

    .line 33882175
    invoke-virtual {v0, v1, p1, p2, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 33882178
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;->q:Landroid/widget/TextView;

    .line 33882180
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882183
    :cond_47
    return-void
.end method

.method public final Ng(Z)V
    .registers 4

    .prologue
    .line 17104896
    if-eqz p1, :cond_1e

    .line 17104898
    :try_start_2
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;->z:Landroid/widget/ProgressBar;

    .line 17104900
    const/4 v0, 0x0

    .line 17104901
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17104904
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;->A:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17104906
    const-string v1, ""

    .line 17104908
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104911
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;->B:Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/g;

    .line 17104913
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/g;->c:Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPasteAwareEditText;

    .line 17104915
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 17104918
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;->B:Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/g;

    .line 17104920
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/g;->c:Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPasteAwareEditText;

    .line 17104922
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 17104925
    goto :goto_44

    .line 17104926
    :cond_1e
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;->z:Landroid/widget/ProgressBar;

    .line 17104928
    const/16 v0, 0x8

    .line 17104930
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17104933
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;->A:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17104935
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17104938
    move-result-object v0

    .line 17104939
    const v1, 0x7f060a42

    .line 17104942
    invoke-virtual {p0, v0, v1}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->tg(Landroid/content/Context;I)Ljava/lang/String;

    .line 17104945
    move-result-object v0

    .line 17104946
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104949
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;->B:Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/g;

    .line 17104951
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/g;->c:Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPasteAwareEditText;

    .line 17104953
    const/4 v0, 0x1

    .line 17104954
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 17104957
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;->B:Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/g;

    .line 17104959
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/g;->c:Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPasteAwareEditText;

    .line 17104961
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_44} :catch_44

    .line 17104964
    :catch_44
    :goto_44
    return-void
.end method

.method public final Og(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;->E:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/m0$a;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_21

    .line 17039365
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/m0$a;->a()Ljava/lang/String;

    .line 17039368
    move-result-object v0

    .line 17039369
    invoke-static {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;->Mg(Ljava/lang/String;)Z

    .line 17039372
    move-result v0

    .line 17039373
    if-eqz v0, :cond_21

    .line 17039375
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;->s:Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPasteAwareEditText;

    .line 17039377
    const-string v2, ""

    .line 17039379
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 17039382
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;->u:Landroid/widget/TextView;

    .line 17039384
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039387
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;->u:Landroid/widget/TextView;

    .line 17039389
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039392
    goto :goto_29

    .line 17039393
    :cond_21
    invoke-virtual {p0, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;->Kg(Z)V

    .line 17039396
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;->B:Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/g;

    .line 17039398
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/g;->d(Ljava/lang/String;)V

    .line 17039401
    :goto_29
    return-void
.end method

.method public final Pg()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;->s:Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPasteAwareEditText;

    .line 262146
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 262149
    move-result-object v0

    .line 262150
    const/16 v1, 0x8

    .line 262152
    if-eqz v0, :cond_2c

    .line 262154
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;->s:Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPasteAwareEditText;

    .line 262156
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 262159
    move-result-object v0

    .line 262160
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 262163
    move-result v0

    .line 262164
    if-nez v0, :cond_17

    .line 262166
    goto :goto_2c

    .line 262167
    :cond_17
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;->s:Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPasteAwareEditText;

    .line 262169
    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    .line 262172
    move-result v0

    .line 262173
    if-eqz v0, :cond_26

    .line 262175
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;->t:Landroid/widget/ImageView;

    .line 262177
    const/4 v1, 0x0

    .line 262178
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262181
    goto :goto_31

    .line 262182
    :cond_26
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;->t:Landroid/widget/ImageView;

    .line 262184
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262187
    goto :goto_31

    .line 262188
    :cond_2c
    :goto_2c
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;->t:Landroid/widget/ImageView;

    .line 262190
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262193
    :goto_31
    return-void
.end method

.method public final bindViews(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17301504
    const v0, 0x7f110e4b

    .line 17301507
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301510
    move-result-object v0

    .line 17301511
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;->o:Landroid/view/View;

    .line 17301513
    const v0, 0x7f110b6c

    .line 17301516
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301519
    move-result-object v0

    .line 17301520
    check-cast v0, Landroid/widget/ImageView;

    .line 17301522
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;->p:Landroid/widget/ImageView;

    .line 17301524
    const v0, 0x7f110c90

    .line 17301527
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301530
    move-result-object v0

    .line 17301531
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayKeyboardView;

    .line 17301533
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;->w:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayKeyboardView;

    .line 17301535
    new-instance v0, Lt9/f;

    .line 17301537
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;->w:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayKeyboardView;

    .line 17301539
    invoke-direct {v0, v1}, Lt9/f;-><init>(Lcom/android/ttcjpaysdk/base/ui/widget/CJPayKeyboardView;)V

    .line 17301542
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;->r:Lt9/f;

    .line 17301544
    const v0, 0x7f110004

    .line 17301547
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301550
    move-result-object v0

    .line 17301551
    check-cast v0, Landroid/widget/TextView;

    .line 17301553
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;->q:Landroid/widget/TextView;

    .line 17301555
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;->p:Landroid/widget/ImageView;

    .line 17301557
    const v1, 0x7f02008b

    .line 17301560
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17301563
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;->E:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/m0$a;

    .line 17301565
    const/4 v1, 0x1

    .line 17301566
    const-wide/16 v2, 0xc8

    .line 17301568
    const/4 v4, 0x0

    .line 17301569
    if-eqz v0, :cond_140

    .line 17301571
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/m0$a;->a()Ljava/lang/String;

    .line 17301574
    move-result-object v0

    .line 17301575
    invoke-static {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;->Mg(Ljava/lang/String;)Z

    .line 17301578
    move-result v0

    .line 17301579
    if-eqz v0, :cond_140

    .line 17301581
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;->o:Landroid/view/View;

    .line 17301583
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17301586
    move-result-object v5

    .line 17301587
    const v6, 0x7f0d00af

    .line 17301590
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 17301593
    move-result v5

    .line 17301594
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17301597
    const v0, 0x7f110d38

    .line 17301600
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301603
    move-result-object v0

    .line 17301604
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;->n:Landroid/view/View;

    .line 17301606
    const v0, 0x7f110009

    .line 17301609
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301612
    move-result-object v0

    .line 17301613
    check-cast v0, Landroid/widget/ImageView;

    .line 17301615
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;->t:Landroid/widget/ImageView;

    .line 17301617
    const v0, 0x7f110256

    .line 17301620
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301623
    move-result-object v0

    .line 17301624
    check-cast v0, Landroid/widget/TextView;

    .line 17301626
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;->u:Landroid/widget/TextView;

    .line 17301628
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;->E:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/m0$a;

    .line 17301630
    if-eqz v0, :cond_ad

    .line 17301632
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/m0$a;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/m0;

    .line 17301634
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17301636
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17301638
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 17301640
    iget-object v0, v0, Laf/d;->A:Laf/u;

    .line 17301642
    invoke-interface {v0}, Laf/u;->getButtonColor()Ljava/lang/String;

    .line 17301645
    move-result-object v0

    .line 17301646
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301649
    move-result v0

    .line 17301650
    if-nez v0, :cond_ad

    .line 17301652
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;->u:Landroid/widget/TextView;

    .line 17301654
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;->E:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/m0$a;

    .line 17301656
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/m0$a;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/m0;

    .line 17301658
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17301660
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17301662
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 17301664
    iget-object v5, v5, Laf/d;->A:Laf/u;

    .line 17301666
    invoke-interface {v5}, Laf/u;->getButtonColor()Ljava/lang/String;

    .line 17301669
    move-result-object v5

    .line 17301670
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17301673
    move-result v5

    .line 17301674
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301677
    :cond_ad
    const v0, 0x7f110cec

    .line 17301680
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301683
    move-result-object v0

    .line 17301684
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;

    .line 17301686
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;->v:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;

    .line 17301688
    const v0, 0x7f1115cc

    .line 17301691
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301694
    move-result-object p1

    .line 17301695
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPasteAwareEditText;

    .line 17301697
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;->s:Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPasteAwareEditText;

    .line 17301699
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;->t:Landroid/widget/ImageView;

    .line 17301701
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/s;

    .line 17301703
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/s;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;)V

    .line 17301706
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301709
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;->n:Landroid/view/View;

    .line 17301711
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/t;

    .line 17301713
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/t;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;)V

    .line 17301716
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301719
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;->s:Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPasteAwareEditText;

    .line 17301721
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/u;

    .line 17301723
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/u;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;)V

    .line 17301726
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17301729
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;->s:Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPasteAwareEditText;

    .line 17301731
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/k;

    .line 17301733
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/k;-><init>()V

    .line 17301736
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 17301739
    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setLongClickable(Z)V

    .line 17301742
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/l;

    .line 17301744
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/l;-><init>()V

    .line 17301747
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatEditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 17301750
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;->r:Lt9/f;

    .line 17301752
    iput-boolean v1, p1, Lt9/f;->b:Z

    .line 17301754
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;->s:Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPasteAwareEditText;

    .line 17301756
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17301759
    move-result-object v0

    .line 17301760
    const v5, 0x7f060831

    .line 17301763
    invoke-virtual {p0, v0, v5}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->tg(Landroid/content/Context;I)Ljava/lang/String;

    .line 17301766
    move-result-object v0

    .line 17301767
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 17301770
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;->s:Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPasteAwareEditText;

    .line 17301772
    new-array v0, v1, [Landroid/text/InputFilter;

    .line 17301774
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    .line 17301776
    const/4 v5, 0x6

    .line 17301777
    invoke-direct {v1, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 17301780
    aput-object v1, v0, v4

    .line 17301782
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 17301785
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;->s:Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPasteAwareEditText;

    .line 17301787
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/v;

    .line 17301789
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/v;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;)V

    .line 17301792
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 17301795
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17301797
    invoke-direct {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 17301800
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/i;

    .line 17301802
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/i;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;)V

    .line 17301805
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17301808
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;->E:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/m0$a;

    .line 17301810
    if-eqz p1, :cond_2a1

    .line 17301812
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/m0$a;->b()Ljava/lang/String;

    .line 17301815
    move-result-object p1

    .line 17301816
    const v0, 0x7f060a3c

    .line 17301819
    invoke-virtual {p0, v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;->Lg(ILjava/lang/String;)V

    .line 17301822
    goto/16 :goto_2a1

    .line 17301824
    :cond_140
    const v0, 0x7f1120b4

    .line 17301827
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301830
    move-result-object v0

    .line 17301831
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;->x:Landroid/view/View;

    .line 17301833
    const v0, 0x7f113709

    .line 17301836
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301839
    move-result-object v0

    .line 17301840
    check-cast v0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17301842
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;->A:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17301844
    const v0, 0x7f11222f

    .line 17301847
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301850
    move-result-object v0

    .line 17301851
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 17301853
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;->y:Landroid/widget/RelativeLayout;

    .line 17301855
    const v0, 0x7f111d83

    .line 17301858
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301861
    move-result-object p1

    .line 17301862
    check-cast p1, Landroid/widget/ProgressBar;

    .line 17301864
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;->z:Landroid/widget/ProgressBar;

    .line 17301866
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/g;

    .line 17301868
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;->y:Landroid/widget/RelativeLayout;

    .line 17301870
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;->r:Lt9/f;

    .line 17301872
    invoke-direct {p1, v0, v5}, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/g;-><init>(Landroid/view/View;Lt9/f;)V

    .line 17301875
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;->B:Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/g;

    .line 17301877
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/g$a;

    .line 17301879
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17301882
    move-result-object v5

    .line 17301883
    const v6, 0x7f060a48

    .line 17301886
    invoke-virtual {p0, v5, v6}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->tg(Landroid/content/Context;I)Ljava/lang/String;

    .line 17301889
    move-result-object v5

    .line 17301890
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17301893
    move-result-object v6

    .line 17301894
    const v7, 0x7f0607aa

    .line 17301897
    invoke-virtual {p0, v6, v7}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->tg(Landroid/content/Context;I)Ljava/lang/String;

    .line 17301900
    move-result-object v6

    .line 17301901
    invoke-direct {v0, v5, v6}, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301904
    iput-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/g;->l:Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/g$a;

    .line 17301906
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/g;->e:Landroid/widget/TextView;

    .line 17301908
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301911
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/g;->d:Landroid/widget/TextView;

    .line 17301913
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301916
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/g;->f:Landroid/widget/TextView;

    .line 17301918
    const/16 v5, 0x8

    .line 17301920
    if-eqz v0, :cond_1c5

    .line 17301922
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/g;->l:Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/g$a;

    .line 17301924
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301927
    const/4 v0, 0x0

    .line 17301928
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301931
    move-result v6

    .line 17301932
    if-nez v6, :cond_1b9

    .line 17301934
    iget-object v6, p1, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/g;->f:Landroid/widget/TextView;

    .line 17301936
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301939
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/g;->f:Landroid/widget/TextView;

    .line 17301941
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301944
    goto :goto_1c5

    .line 17301945
    :cond_1b9
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/g;->f:Landroid/widget/TextView;

    .line 17301947
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301950
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/g;->f:Landroid/widget/TextView;

    .line 17301952
    const-string v0, ""

    .line 17301954
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301957
    :cond_1c5
    :goto_1c5
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;->E:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/m0$a;

    .line 17301959
    if-nez p1, :cond_1cb

    .line 17301961
    goto/16 :goto_2a1

    .line 17301963
    :cond_1cb
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment$a;->a:[I

    .line 17301965
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/m0$a;->a()Ljava/lang/String;

    .line 17301968
    move-result-object p1

    .line 17301969
    invoke-static {p1}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayIdType;->b(Ljava/lang/String;)Lcom/android/ttcjpaysdk/thirdparty/data/CJPayIdType;

    .line 17301972
    move-result-object p1

    .line 17301973
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17301976
    move-result p1

    .line 17301977
    aget p1, v0, p1

    .line 17301979
    const/16 v0, 0x9

    .line 17301981
    const/4 v6, 0x3

    .line 17301982
    const/4 v7, 0x2

    .line 17301983
    if-eq p1, v1, :cond_237

    .line 17301985
    if-eq p1, v7, :cond_21d

    .line 17301987
    if-eq p1, v6, :cond_1f3

    .line 17301989
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;->r:Lt9/f;

    .line 17301991
    iput-boolean v4, p1, Lt9/f;->b:Z

    .line 17301993
    new-array p1, v1, [Landroid/text/InputFilter;

    .line 17301995
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 17301997
    invoke-direct {v0, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 17302000
    aput-object v0, p1, v4

    .line 17302002
    goto :goto_262

    .line 17302003
    :cond_1f3
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;->E:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/m0$a;

    .line 17302005
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/m0$a;->b()Ljava/lang/String;

    .line 17302008
    move-result-object p1

    .line 17302009
    const v5, 0x7f060a3e

    .line 17302012
    invoke-virtual {p0, v5, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;->Lg(ILjava/lang/String;)V

    .line 17302015
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;->r:Lt9/f;

    .line 17302017
    iput-boolean v4, p1, Lt9/f;->a:Z

    .line 17302019
    new-array p1, v6, [Landroid/text/InputFilter;

    .line 17302021
    new-instance v5, Landroid/text/InputFilter$AllCaps;

    .line 17302023
    invoke-direct {v5}, Landroid/text/InputFilter$AllCaps;-><init>()V

    .line 17302026
    aput-object v5, p1, v4

    .line 17302028
    new-instance v5, Landroid/text/InputFilter$LengthFilter;

    .line 17302030
    invoke-direct {v5, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 17302033
    aput-object v5, p1, v1

    .line 17302035
    sget v1, Lcom/android/ttcjpaysdk/thirdparty/utils/h;->a:I

    .line 17302037
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/utils/g;

    .line 17302039
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/thirdparty/utils/g;-><init>()V

    .line 17302042
    aput-object v1, p1, v7

    .line 17302044
    goto :goto_260

    .line 17302045
    :cond_21d
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;->E:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/m0$a;

    .line 17302047
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/m0$a;->b()Ljava/lang/String;

    .line 17302050
    move-result-object p1

    .line 17302051
    const v0, 0x7f060a3f

    .line 17302054
    invoke-virtual {p0, v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;->Lg(ILjava/lang/String;)V

    .line 17302057
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;->r:Lt9/f;

    .line 17302059
    iput-boolean v4, p1, Lt9/f;->b:Z

    .line 17302061
    new-array p1, v1, [Landroid/text/InputFilter;

    .line 17302063
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 17302065
    invoke-direct {v0, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 17302068
    aput-object v0, p1, v4

    .line 17302070
    goto :goto_262

    .line 17302071
    :cond_237
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;->E:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/m0$a;

    .line 17302073
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/m0$a;->b()Ljava/lang/String;

    .line 17302076
    move-result-object p1

    .line 17302077
    const v5, 0x7f060a3d

    .line 17302080
    invoke-virtual {p0, v5, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;->Lg(ILjava/lang/String;)V

    .line 17302083
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;->r:Lt9/f;

    .line 17302085
    iput-boolean v4, p1, Lt9/f;->a:Z

    .line 17302087
    new-array p1, v6, [Landroid/text/InputFilter;

    .line 17302089
    new-instance v5, Landroid/text/InputFilter$AllCaps;

    .line 17302091
    invoke-direct {v5}, Landroid/text/InputFilter$AllCaps;-><init>()V

    .line 17302094
    aput-object v5, p1, v4

    .line 17302096
    sget v5, Lcom/android/ttcjpaysdk/thirdparty/utils/h;->a:I

    .line 17302098
    new-instance v5, Lcom/android/ttcjpaysdk/thirdparty/utils/f;

    .line 17302100
    invoke-direct {v5}, Lcom/android/ttcjpaysdk/thirdparty/utils/f;-><init>()V

    .line 17302103
    aput-object v5, p1, v1

    .line 17302105
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    .line 17302107
    invoke-direct {v1, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 17302110
    aput-object v1, p1, v7

    .line 17302112
    :goto_260
    const/16 v5, 0x9

    .line 17302114
    :goto_262
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;->B:Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/g;

    .line 17302116
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/g;->c:Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPasteAwareEditText;

    .line 17302118
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/j;

    .line 17302120
    invoke-direct {v1, p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/j;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPasteAwareEditText;)V

    .line 17302123
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPasteAwareEditText;->setOnPasteListener(Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPasteAwareEditText$a;)V

    .line 17302126
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 17302129
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/o;

    .line 17302131
    invoke-direct {p1, p0, v5}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/o;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;I)V

    .line 17302134
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 17302137
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;->B:Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/g;

    .line 17302139
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/g;->c:Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPasteAwareEditText;

    .line 17302141
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;->A:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17302143
    new-instance v5, Lcom/android/ttcjpaysdk/thirdparty/verify/view/q;

    .line 17302145
    invoke-direct {v5, p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/q;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPasteAwareEditText;)V

    .line 17302148
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17302151
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;->x:Landroid/view/View;

    .line 17302153
    new-instance v5, Lcom/android/ttcjpaysdk/thirdparty/verify/view/r;

    .line 17302155
    invoke-direct {v5, p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/r;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPasteAwareEditText;)V

    .line 17302158
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17302161
    invoke-virtual {p0, v4}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;->Kg(Z)V

    .line 17302164
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17302166
    invoke-direct {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 17302169
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/p;

    .line 17302171
    invoke-direct {v1, p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/p;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPasteAwareEditText;)V

    .line 17302174
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17302177
    :cond_2a1
    :goto_2a1
    return-void
.end method

.method public final initData()V
    .registers 1

    return-void
.end method

.method public final jg()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;->E:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/m0$a;

    .line 196610
    if-eqz v0, :cond_12

    .line 196612
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/m0$a;->a()Ljava/lang/String;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-static {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;->Mg(Ljava/lang/String;)Z

    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_12

    .line 196622
    const v0, 0x7f050313

    .line 196625
    goto :goto_15

    .line 196626
    :cond_12
    const v0, 0x7f050314

    .line 196629
    :goto_15
    return v0
.end method

.method public final lg()Ljava/lang/String;
    .registers 2

    const-string v0, "\u8eab\u4efd\u8bc1\u540e6\u4f4d\u9a8c\u8bc1\u9875"

    return-object v0
.end method

.method public final onComplete(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;->D:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/m0$b;

    .line 17104898
    if-eqz v0, :cond_7f

    .line 17104900
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;->E:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/m0$a;

    .line 17104902
    if-eqz v1, :cond_7f

    .line 17104904
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/m0$a;->a()Ljava/lang/String;

    .line 17104907
    move-result-object v1

    .line 17104908
    const-string v2, "cvv"

    .line 17104910
    const-string v3, "pwd"

    .line 17104912
    new-instance v4, Lorg/json/JSONObject;

    .line 17104914
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17104917
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/m0$b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/m0;

    .line 17104919
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17104921
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->f:Ljava/util/Map;

    .line 17104923
    check-cast v5, Ljava/util/HashMap;

    .line 17104925
    const-string v6, "one_time_pwd"

    .line 17104927
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104930
    move-result-object v5

    .line 17104931
    check-cast v5, Ljava/lang/String;

    .line 17104933
    :try_start_25
    iget-object v7, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/m0$b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/m0;

    .line 17104935
    iput-object p1, v7, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/m0;->f:Ljava/lang/String;

    .line 17104937
    iput-object v1, v7, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/m0;->g:Ljava/lang/String;

    .line 17104939
    const-string v7, "cert_code"

    .line 17104941
    invoke-virtual {v4, v7, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104944
    const-string p1, "cert_type"

    .line 17104946
    invoke-virtual {v4, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104949
    iget-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/m0$b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/m0;

    .line 17104951
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17104953
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->f:Ljava/util/Map;

    .line 17104955
    check-cast p1, Ljava/util/HashMap;

    .line 17104957
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104960
    move-result-object p1

    .line 17104961
    invoke-virtual {v4, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104964
    iget-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/m0$b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/m0;

    .line 17104966
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17104968
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->f:Ljava/util/Map;

    .line 17104970
    check-cast p1, Ljava/util/HashMap;

    .line 17104972
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104975
    move-result-object p1

    .line 17104976
    invoke-virtual {v4, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104979
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104982
    move-result p1

    .line 17104983
    if-nez p1, :cond_61

    .line 17104985
    new-instance p1, Lorg/json/JSONObject;

    .line 17104987
    invoke-direct {p1, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104990
    invoke-virtual {v4, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104993
    :cond_61
    const-string p1, "req_type"

    .line 17104995
    const-string v1, "3"

    .line 17104997
    invoke-virtual {v4, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17105000
    iget-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/m0$b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/m0;

    .line 17105002
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17105004
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->c:Lze/f;

    .line 17105006
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/m0$b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/m0;

    .line 17105008
    invoke-virtual {p1, v1, v4}, Lze/f;->b(Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;Lorg/json/JSONObject;)V

    .line 17105011
    iget-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/m0$b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/m0;

    .line 17105013
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/m0;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;

    .line 17105015
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;->showLoading()V
    :try_end_7a
    .catch Lorg/json/JSONException; {:try_start_25 .. :try_end_7a} :catch_7b

    .line 17105018
    goto :goto_7f

    .line 17105019
    :catch_7b
    move-exception p1

    .line 17105020
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17105023
    :cond_7f
    :goto_7f
    return-void
.end method

.method public final onDestroyView()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 3
    return-void
.end method

.method public final showLoading()V
    .registers 3

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->b:Z

    .line 262147
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;->E:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/m0$a;

    .line 262149
    if-eqz v1, :cond_17

    .line 262151
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/m0$a;->a()Ljava/lang/String;

    .line 262154
    move-result-object v1

    .line 262155
    invoke-static {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;->Mg(Ljava/lang/String;)Z

    .line 262158
    move-result v1

    .line 262159
    if-eqz v1, :cond_17

    .line 262161
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;->v:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;

    .line 262163
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;->b()V

    .line 262166
    goto :goto_1a

    .line 262167
    :cond_17
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;->Ng(Z)V

    .line 262170
    :goto_1a
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;->p:Landroid/widget/ImageView;

    .line 262172
    const/4 v1, 0x0

    .line 262173
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 262176
    invoke-virtual {p0, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyFullBaseFragment;->Jg(Z)V

    .line 262179
    return-void
.end method

.method public final wg(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;->p:Landroid/widget/ImageView;

    .line 16908290
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment$b;

    .line 16908292
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment$b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;)V

    .line 16908295
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16908298
    return-void
.end method

.method public final xg(Landroid/view/View;)V
    .registers 2

    return-void
.end method
