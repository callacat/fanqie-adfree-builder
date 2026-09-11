.class public final Lz16/c0;
.super Lcom/dragon/read/widget/dialog/AbsQueueDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz16/c0$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ab0a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper$a;Lz16/z;)V
    .registers 11

    .prologue
    .line 50724864
    const v0, 0x7f090413

    .line 50724867
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;-><init>(Landroid/content/Context;I)V

    .line 50724870
    const v0, 0x7f050fb5

    .line 50724873
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 50724876
    const/4 v0, 0x0

    .line 50724877
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 50724880
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 50724883
    const v1, 0x7f11019d

    .line 50724886
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50724889
    move-result-object v1

    .line 50724890
    check-cast v1, Landroid/widget/TextView;

    .line 50724892
    const v2, 0x7f111388

    .line 50724895
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50724898
    move-result-object v2

    .line 50724899
    check-cast v2, Landroid/widget/TextView;

    .line 50724901
    const v3, 0x7f1101f8

    .line 50724904
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50724907
    move-result-object v3

    .line 50724908
    check-cast v3, Landroid/widget/TextView;

    .line 50724910
    const v4, 0x7f1101fd

    .line 50724913
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50724916
    move-result-object v4

    .line 50724917
    check-cast v4, Landroid/widget/TextView;

    .line 50724919
    iget-object v5, p2, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper$a;->h:Ljava/lang/String;

    .line 50724921
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724924
    move-result v5

    .line 50724925
    if-nez v5, :cond_45

    .line 50724927
    iget-object v5, p2, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper$a;->h:Ljava/lang/String;

    .line 50724929
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50724932
    goto :goto_4b

    .line 50724933
    :cond_45
    const v5, 0x7f06038f

    .line 50724936
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    .line 50724939
    :goto_4b
    iget-object v1, p2, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper$a;->i:Ljava/lang/String;

    .line 50724941
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724944
    move-result v1

    .line 50724945
    if-nez v1, :cond_59

    .line 50724947
    iget-object p1, p2, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper$a;->i:Ljava/lang/String;

    .line 50724949
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50724952
    goto :goto_7e

    .line 50724953
    :cond_59
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 50724956
    move-result-object v1

    .line 50724957
    const v5, 0x7f060393

    .line 50724960
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50724963
    move-result-object p1

    .line 50724964
    const/4 v5, 0x1

    .line 50724965
    new-array v5, v5, [Ljava/lang/Object;

    .line 50724967
    iget p2, p2, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper$a;->a:I

    .line 50724969
    int-to-float p2, p2

    .line 50724970
    const/high16 v6, 0x3f800000    # 1.0f

    .line 50724972
    mul-float p2, p2, v6

    .line 50724974
    const/high16 v6, 0x42c80000    # 100.0f

    .line 50724976
    div-float/2addr p2, v6

    .line 50724977
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50724980
    move-result-object p2

    .line 50724981
    aput-object p2, v5, v0

    .line 50724983
    invoke-static {v1, p1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50724986
    move-result-object p1

    .line 50724987
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50724990
    :goto_7e
    const p1, 0x7f1112fd

    .line 50724993
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50724996
    move-result-object p1

    .line 50724997
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50725000
    move-result p2

    .line 50725001
    if-eqz p2, :cond_8c

    .line 50725003
    goto :goto_8e

    .line 50725004
    :cond_8c
    const/16 v0, 0x8

    .line 50725006
    :goto_8e
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50725009
    new-instance p1, Lz16/a0;

    .line 50725011
    invoke-direct {p1, p0, p3}, Lz16/a0;-><init>(Lz16/c0;Lz16/z;)V

    .line 50725014
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50725017
    new-instance p1, Lz16/b0;

    .line 50725019
    invoke-direct {p1, p0, p3}, Lz16/b0;-><init>(Lz16/c0;Lz16/z;)V

    .line 50725022
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50725025
    return-void
.end method
