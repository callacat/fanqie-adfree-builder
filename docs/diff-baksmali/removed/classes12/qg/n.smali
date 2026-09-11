.class public final Lqg/n;
.super Landroid/app/ProgressDialog;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/lang/CharSequence;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Landroid/widget/ImageView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7df0e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x3

    .line 16842753
    invoke-direct {p0, p1, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method

.method public static a(Landroid/content/Context;)Lqg/n;
    .registers 3

    .prologue
    .line 17039360
    new-instance v0, Lqg/n;

    .line 17039361
    .line 17039362
    invoke-direct {v0, p0}, Lqg/n;-><init>(Landroid/content/Context;)V

    .line 17039363
    .line 17039364
    .line 17039365
    const/4 v1, 0x0

    .line 17039366
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 17039370
    .line 17039371
    .line 17039372
    const/16 v1, 0x64

    .line 17039373
    .line 17039374
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMax(I)V

    .line 17039375
    .line 17039376
    .line 17039377
    check-cast p0, Landroid/app/Activity;

    .line 17039378
    .line 17039379
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result p0

    .line 17039383
    if-nez p0, :cond_1e

    .line 17039384
    .line 17039385
    :try_start_19
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1c} :catch_1d

    .line 17039386
    .line 17039387
    .line 17039388
    goto :goto_1e

    .line 17039389
    :catch_1d
    nop

    .line 17039390
    :cond_1e
    :goto_1e
    const-string p0, ""

    .line 17039391
    .line 17039392
    invoke-virtual {v0, p0}, Lqg/n;->setMessage(Ljava/lang/CharSequence;)V

    .line 17039393
    .line 17039394
    .line 17039395
    iget-object p0, v0, Lqg/n;->d:Landroid/widget/ImageView;

    .line 17039396
    .line 17039397
    if-eqz p0, :cond_35

    .line 17039398
    .line 17039399
    invoke-virtual {p0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 17039400
    .line 17039401
    .line 17039402
    iget-object p0, v0, Lqg/n;->d:Landroid/widget/ImageView;

    .line 17039403
    .line 17039404
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p0

    .line 17039408
    check-cast p0, Landroid/graphics/drawable/AnimationDrawable;

    .line 17039409
    .line 17039410
    invoke-virtual {p0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 17039411
    .line 17039412
    .line 17039413
    :cond_35
    return-object v0
.end method


# virtual methods
.method public final dismiss()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lqg/n;->d:Landroid/widget/ImageView;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 131077
    .line 131078
    .line 131079
    :cond_7
    :try_start_7
    invoke-super {p0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_a} :catch_a

    .line 131080
    .line 131081
    .line 131082
    :catch_a
    return-void
.end method

.method public final onBackPressed()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/app/ProgressDialog;->onBackPressed()V

    .line 131073
    .line 131074
    .line 131075
    invoke-virtual {p0}, Landroid/app/ProgressDialog;->isShowing()Z

    .line 131076
    .line 131077
    .line 131078
    move-result v0

    .line 131079
    if-eqz v0, :cond_c

    .line 131080
    .line 131081
    invoke-virtual {p0}, Lqg/n;->dismiss()V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Landroid/app/ProgressDialog;->onCreate(Landroid/os/Bundle;)V

    .line 17104897
    .line 17104898
    .line 17104899
    const p1, 0x7f051671

    .line 17104900
    .line 17104901
    .line 17104902
    invoke-virtual {p0, p1}, Landroid/app/ProgressDialog;->setContentView(I)V

    .line 17104903
    .line 17104904
    .line 17104905
    const/4 p1, 0x1

    .line 17104906
    iput-boolean p1, p0, Lqg/n;->a:Z

    .line 17104907
    .line 17104908
    const v0, 0x7f11044a

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-virtual {p0, v0}, Landroid/app/ProgressDialog;->findViewById(I)Landroid/view/View;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    check-cast v0, Landroid/widget/ImageView;

    .line 17104916
    .line 17104917
    iput-object v0, p0, Lqg/n;->d:Landroid/widget/ImageView;

    .line 17104918
    .line 17104919
    const v0, 0x7f111428

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-virtual {p0, v0}, Landroid/app/ProgressDialog;->findViewById(I)Landroid/view/View;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    check-cast v0, Landroid/widget/ImageView;

    .line 17104927
    .line 17104928
    invoke-virtual {p0}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v0

    .line 17104932
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v0

    .line 17104936
    const/4 v1, 0x0

    .line 17104937
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 17104938
    .line 17104939
    invoke-virtual {p0}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v1

    .line 17104943
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17104944
    .line 17104945
    .line 17104946
    iget-object v0, p0, Lqg/n;->b:Ljava/lang/CharSequence;

    .line 17104947
    .line 17104948
    invoke-virtual {p0, v0}, Lqg/n;->setMessage(Ljava/lang/CharSequence;)V

    .line 17104949
    .line 17104950
    .line 17104951
    const/4 v0, 0x0

    .line 17104952
    invoke-virtual {p0, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 17104953
    .line 17104954
    .line 17104955
    iget-object v1, p0, Lqg/n;->c:Landroid/graphics/drawable/Drawable;

    .line 17104956
    .line 17104957
    if-eqz v1, :cond_68

    .line 17104958
    .line 17104959
    iget-boolean v2, p0, Lqg/n;->a:Z

    .line 17104960
    .line 17104961
    if-eqz v2, :cond_66

    .line 17104962
    .line 17104963
    const v2, 0x7f110042

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {p0, v2}, Landroid/app/ProgressDialog;->findViewById(I)Landroid/view/View;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v2

    .line 17104970
    if-eqz v2, :cond_66

    .line 17104971
    .line 17104972
    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    .line 17104973
    .line 17104974
    const/4 v4, 0x2

    .line 17104975
    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    .line 17104976
    .line 17104977
    aput-object v1, v4, v0

    .line 17104978
    .line 17104979
    invoke-virtual {p0}, Landroid/app/ProgressDialog;->getContext()Landroid/content/Context;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v0

    .line 17104983
    const v5, 0x7f021f90

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object v0

    .line 17104990
    aput-object v0, v4, p1

    .line 17104991
    .line 17104992
    invoke-direct {v3, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 17104993
    .line 17104994
    .line 17104995
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104996
    .line 17104997
    .line 17104998
    :cond_66
    iput-object v1, p0, Lqg/n;->c:Landroid/graphics/drawable/Drawable;

    .line 17104999
    .line 17105000
    :cond_68
    return-void
.end method

.method public final setMessage(Ljava/lang/CharSequence;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-boolean v0, p0, Lqg/n;->a:Z

    .line 17039364
    .line 17039365
    if-eqz v0, :cond_25

    .line 17039366
    .line 17039367
    const v0, 0x7f1101d6

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {p0, v0}, Landroid/app/ProgressDialog;->findViewById(I)Landroid/view/View;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    check-cast v0, Landroid/widget/TextView;

    .line 17039375
    .line 17039376
    if-eqz v0, :cond_25

    .line 17039377
    .line 17039378
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v1

    .line 17039382
    if-eqz v1, :cond_1e

    .line 17039383
    .line 17039384
    const/16 v1, 0x8

    .line 17039385
    .line 17039386
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039387
    .line 17039388
    .line 17039389
    goto :goto_25

    .line 17039390
    :cond_1e
    const/4 v1, 0x0

    .line 17039391
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    :goto_25
    iput-object p1, p0, Lqg/n;->b:Ljava/lang/CharSequence;

    .line 17039398
    .line 17039399
    return-void
.end method
