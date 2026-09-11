.class public final Lnk6/o;
.super Lnk6/l;
.source "SourceFile"

# interfaces
.implements Lnk6/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnk6/l<",
        "Lcl6/e0;",
        ">;",
        "Lnk6/h;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e11b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .registers 5

    .prologue
    .line 50659328
    and-int/lit8 p3, p3, 0x8

    .line 50659330
    if-eqz p3, :cond_7

    .line 50659332
    const p2, 0x7f050fb2

    .line 50659335
    :cond_7
    const/4 p3, 0x0

    .line 50659336
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659339
    const/4 v0, 0x0

    .line 50659340
    invoke-direct {p0, p1, v0, p3, p2}, Lnk6/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 50659343
    invoke-virtual {p0}, Lnk6/l;->getIvIcon()Landroid/widget/ImageView;

    .line 50659346
    move-result-object p2

    .line 50659347
    sget-object p3, Lcom/dragon/read/social/model/UserDocumentConfigV725;->a:Lcom/dragon/read/social/model/UserDocumentConfigV725$a;

    .line 50659349
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659352
    invoke-static {}, Lcom/dragon/read/social/model/UserDocumentConfigV725$a;->a()Lcom/dragon/read/social/model/UserDocumentConfigV725;

    .line 50659355
    move-result-object p3

    .line 50659356
    iget-boolean p3, p3, Lcom/dragon/read/social/model/UserDocumentConfigV725;->enableNewStyle:Z

    .line 50659358
    if-eqz p3, :cond_24

    .line 50659360
    const p3, 0x7f021bcb

    .line 50659363
    goto :goto_27

    .line 50659364
    :cond_24
    const p3, 0x7f021bca

    .line 50659367
    :goto_27
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50659370
    invoke-virtual {p0}, Lnk6/l;->getTvTitle()Landroid/widget/TextView;

    .line 50659373
    move-result-object p2

    .line 50659374
    const p3, 0x7f061b45

    .line 50659377
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 50659380
    invoke-virtual {p0}, Lnk6/l;->getButton()Landroid/widget/TextView;

    .line 50659383
    move-result-object p2

    .line 50659384
    if-eqz p2, :cond_3d

    .line 50659386
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 50659389
    :cond_3d
    invoke-virtual {p0}, Lnk6/l;->getButton()Landroid/widget/TextView;

    .line 50659392
    move-result-object p2

    .line 50659393
    if-eqz p2, :cond_49

    .line 50659395
    const p3, 0x7f061c38

    .line 50659398
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 50659401
    :cond_49
    invoke-virtual {p0}, Lnk6/l;->getButton()Landroid/widget/TextView;

    .line 50659404
    move-result-object p2

    .line 50659405
    if-eqz p2, :cond_59

    .line 50659407
    const p3, 0x7f0d004d

    .line 50659410
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50659413
    move-result p3

    .line 50659414
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50659417
    :cond_59
    invoke-virtual {p0}, Lnk6/l;->getButton()Landroid/widget/TextView;

    .line 50659420
    move-result-object p2

    .line 50659421
    if-eqz p2, :cond_6f

    .line 50659423
    const p3, 0x7f020ecb

    .line 50659426
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50659429
    move-result-object p1

    .line 50659430
    if-eqz p1, :cond_6c

    .line 50659432
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 50659435
    move-result-object v0

    .line 50659436
    :cond_6c
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50659439
    :cond_6f
    return-void
.end method


# virtual methods
.method public final b(Lcl6/e0;)V
    .registers 5

    .prologue
    .line 17104896
    if-eqz p1, :cond_70

    .line 17104898
    iget-boolean v0, p1, Lcl6/e0;->a:Z

    .line 17104900
    if-nez v0, :cond_7

    .line 17104902
    goto :goto_70

    .line 17104903
    :cond_7
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17104906
    iget-object v0, p1, Lcl6/e0;->f:Lcom/dragon/read/rpc/model/PraiseRankData;

    .line 17104908
    if-eqz v0, :cond_11

    .line 17104910
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PraiseRankData;->userList:Ljava/util/List;

    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    const/4 v0, 0x0

    .line 17104914
    :goto_12
    sget-object v1, Lcom/dragon/read/social/model/UserDocumentConfigV725;->a:Lcom/dragon/read/social/model/UserDocumentConfigV725$a;

    .line 17104916
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    invoke-static {}, Lcom/dragon/read/social/model/UserDocumentConfigV725$a;->a()Lcom/dragon/read/social/model/UserDocumentConfigV725;

    .line 17104922
    move-result-object v1

    .line 17104923
    iget-boolean v1, v1, Lcom/dragon/read/social/model/UserDocumentConfigV725;->enableNewStyle:Z

    .line 17104925
    if-nez v1, :cond_3d

    .line 17104927
    iget-boolean v1, p1, Lcl6/e0;->e:Z

    .line 17104929
    if-eqz v1, :cond_32

    .line 17104931
    if-eqz v0, :cond_2e

    .line 17104933
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17104936
    move-result v0

    .line 17104937
    if-eqz v0, :cond_2c

    .line 17104939
    goto :goto_2e

    .line 17104940
    :cond_2c
    const/4 v0, 0x0

    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    :goto_2e
    const/4 v0, 0x1

    .line 17104943
    :goto_2f
    if-nez v0, :cond_32

    .line 17104945
    goto :goto_3d

    .line 17104946
    :cond_32
    invoke-virtual {p0}, Lnk6/l;->getIvForward()Landroid/widget/ImageView;

    .line 17104949
    move-result-object v0

    .line 17104950
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17104953
    invoke-virtual {p0, p1}, Lnk6/o;->c(Lcl6/e0;)V

    .line 17104956
    goto :goto_61

    .line 17104957
    :cond_3d
    :goto_3d
    iget-object v0, p1, Lcl6/e0;->b:Ljava/lang/String;

    .line 17104959
    new-instance v1, Lyk6/z1;

    .line 17104961
    invoke-direct {v1}, Lyk6/z1;-><init>()V

    .line 17104964
    const-string v2, "profile"

    .line 17104966
    invoke-virtual {v1, v2}, Lyk6/z1;->m(Ljava/lang/String;)V

    .line 17104969
    invoke-virtual {v1, v0}, Lyk6/z1;->n(Ljava/lang/String;)V

    .line 17104972
    invoke-virtual {v1}, Lyk6/z1;->i()V

    .line 17104975
    invoke-virtual {p0}, Lnk6/l;->getIvForward()Landroid/widget/ImageView;

    .line 17104978
    move-result-object v0

    .line 17104979
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17104982
    invoke-virtual {p0, p1}, Lnk6/o;->c(Lcl6/e0;)V

    .line 17104985
    new-instance v0, Lnk6/m;

    .line 17104987
    invoke-direct {v0, p0, p1}, Lnk6/m;-><init>(Lnk6/o;Lcl6/e0;)V

    .line 17104990
    invoke-static {p0, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17104993
    :goto_61
    invoke-virtual {p0}, Lnk6/l;->getButton()Landroid/widget/TextView;

    .line 17104996
    move-result-object v0

    .line 17104997
    if-eqz v0, :cond_6f

    .line 17104999
    new-instance v1, Lnk6/n;

    .line 17105001
    invoke-direct {v1, p0, p1}, Lnk6/n;-><init>(Lnk6/o;Lcl6/e0;)V

    .line 17105004
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17105007
    :cond_6f
    return-void

    .line 17105008
    :cond_70
    :goto_70
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17105011
    return-void
.end method

.method public final c(Lcl6/e0;)V
    .registers 7

    .prologue
    .line 17039360
    iget-wide v0, p1, Lcl6/e0;->c:J

    .line 17039362
    const-wide/16 v2, 0x0

    .line 17039364
    cmp-long v4, v0, v2

    .line 17039366
    if-lez v4, :cond_22

    .line 17039368
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039370
    const-string v1, "\u5171"

    .line 17039372
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039375
    iget-wide v1, p1, Lcl6/e0;->c:J

    .line 17039377
    invoke-static {v1, v2}, Lnc6/k;->y(J)Ljava/lang/String;

    .line 17039380
    move-result-object p1

    .line 17039381
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039384
    const-string p1, "\u4eba\u9001\u793c\u7269"

    .line 17039386
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039389
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039392
    move-result-object p1

    .line 17039393
    goto :goto_24

    .line 17039394
    :cond_22
    const-string p1, "\u9001\u793c\u7269\u652f\u6301\u4e00\u4e0b"

    .line 17039396
    :goto_24
    invoke-virtual {p0}, Lnk6/l;->getTvMessage()Landroid/widget/TextView;

    .line 17039399
    move-result-object v0

    .line 17039400
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039403
    return-void
.end method
