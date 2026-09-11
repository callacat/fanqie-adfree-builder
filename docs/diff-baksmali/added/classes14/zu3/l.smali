.class public final synthetic Lzu3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lzu3/k$b;

.field public final synthetic b:Lzu3/s0;

.field public final synthetic c:Lzu3/k;


# direct methods
.method public synthetic constructor <init>(Lzu3/k$b;Lzu3/s0;Lzu3/k;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzu3/l;->a:Lzu3/k$b;

    iput-object p2, p0, Lzu3/l;->b:Lzu3/s0;

    iput-object p3, p0, Lzu3/l;->c:Lzu3/k;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17170432
    iget-object p1, p0, Lzu3/l;->a:Lzu3/k$b;

    .line 17170434
    iget-object v0, p0, Lzu3/l;->b:Lzu3/s0;

    .line 17170436
    iget-object v1, p0, Lzu3/l;->c:Lzu3/k;

    .line 17170438
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    invoke-virtual {v0}, Lzu3/s0;->a()Z

    .line 17170444
    move-result v2

    .line 17170445
    const/4 v3, 0x1

    .line 17170446
    const/4 v4, 0x0

    .line 17170447
    if-nez v2, :cond_18

    .line 17170449
    iget-boolean v2, v0, Lzu3/s0;->b:Z

    .line 17170451
    if-eqz v2, :cond_16

    .line 17170453
    goto :goto_18

    .line 17170454
    :cond_16
    const/4 v2, 0x0

    .line 17170455
    goto :goto_19

    .line 17170456
    :cond_18
    :goto_18
    const/4 v2, 0x1

    .line 17170457
    :goto_19
    if-eqz v2, :cond_33

    .line 17170459
    invoke-virtual {v0}, Lzu3/s0;->a()Z

    .line 17170462
    move-result p1

    .line 17170463
    if-eqz p1, :cond_2c

    .line 17170465
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170467
    sget-object p1, Lzu3/m0;->a:Lzu3/m0;

    .line 17170469
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170472
    const-string/jumbo p1, "\u4e66\u5355\u6700\u591a\u6dfb\u52a050\u672c\u4e66"

    .line 17170475
    goto :goto_2f

    .line 17170476
    :cond_2c
    const-string/jumbo p1, "\u6240\u9009\u4e66\u7c4d\u5df2\u52a0\u5165\u4e66\u5355"

    .line 17170479
    :goto_2f
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17170482
    goto :goto_85

    .line 17170483
    :cond_33
    iget-boolean v2, v0, Lzu3/s0;->c:Z

    .line 17170485
    xor-int/2addr v2, v3

    .line 17170486
    iput-boolean v2, v0, Lzu3/s0;->c:Z

    .line 17170488
    iget-object p1, p1, Lzu3/k$b;->f:Landroid/widget/ImageView;

    .line 17170490
    if-eqz v2, :cond_40

    .line 17170492
    const v2, 0x7f020025

    .line 17170495
    goto :goto_43

    .line 17170496
    :cond_40
    const v2, 0x7f020024

    .line 17170499
    :goto_43
    invoke-static {p1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 17170502
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170505
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170508
    iget-boolean p1, v0, Lzu3/s0;->c:Z

    .line 17170510
    if-eqz p1, :cond_58

    .line 17170512
    iget-object p1, v1, Lzu3/k;->f:Ljava/util/List;

    .line 17170514
    check-cast p1, Ljava/util/ArrayList;

    .line 17170516
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170519
    goto :goto_5f

    .line 17170520
    :cond_58
    iget-object p1, v1, Lzu3/k;->f:Ljava/util/List;

    .line 17170522
    check-cast p1, Ljava/util/ArrayList;

    .line 17170524
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17170527
    :goto_5f
    iget-object p1, v1, Lzu3/k;->k:Landroid/view/View;

    .line 17170529
    iget-object v0, v1, Lzu3/k;->f:Ljava/util/List;

    .line 17170531
    check-cast v0, Ljava/util/ArrayList;

    .line 17170533
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17170536
    move-result v0

    .line 17170537
    if-lez v0, :cond_6c

    .line 17170539
    goto :goto_6d

    .line 17170540
    :cond_6c
    const/4 v3, 0x0

    .line 17170541
    :goto_6d
    invoke-virtual {p1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 17170544
    iget-object p1, v1, Lzu3/k;->k:Landroid/view/View;

    .line 17170546
    iget-object v0, v1, Lzu3/k;->f:Ljava/util/List;

    .line 17170548
    check-cast v0, Ljava/util/ArrayList;

    .line 17170550
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17170553
    move-result v0

    .line 17170554
    if-lez v0, :cond_7f

    .line 17170556
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17170558
    goto :goto_82

    .line 17170559
    :cond_7f
    const v0, 0x3e99999a    # 0.3f

    .line 17170562
    :goto_82
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17170565
    :goto_85
    return-void
.end method
