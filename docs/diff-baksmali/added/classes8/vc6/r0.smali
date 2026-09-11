.class public final Lvc6/r0;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Lcom/dragon/read/widget/BookCover;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Lcom/dragon/read/widget/tag/TagLayout;

.field public f:Landroid/widget/TextView;

.field public final g:Landroid/view/View;

.field public final h:Lcom/dragon/reader/lib/ReaderClient;

.field public i:F

.field public j:F

.field public final k:I

.field public final l:I

.field public final m:I

.field public n:Z

.field public final o:Ljava/lang/String;

.field public final p:Landroid/widget/TextView;

.field public final q:Ljava/lang/String;

.field public final r:I

.field public final s:Landroid/content/Context;

.field public final t:[I

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d82b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I[ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 134610944
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 134610947
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 134610950
    move-result-object v0

    .line 134610951
    const/high16 v1, 0x43120000    # 146.0f

    .line 134610953
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 134610956
    move-result v0

    .line 134610957
    iput v0, p0, Lvc6/r0;->k:I

    .line 134610959
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 134610962
    move-result-object v0

    .line 134610963
    const/high16 v2, 0x42200000    # 40.0f

    .line 134610965
    invoke-static {v0, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 134610968
    move-result v0

    .line 134610969
    iput v0, p0, Lvc6/r0;->l:I

    .line 134610971
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 134610974
    move-result-object v0

    .line 134610975
    const/high16 v2, 0x428c0000    # 70.0f

    .line 134610977
    invoke-static {v0, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 134610980
    move-result v0

    .line 134610981
    iput v0, p0, Lvc6/r0;->m:I

    .line 134610983
    const/4 v0, 0x0

    .line 134610984
    iput-boolean v0, p0, Lvc6/r0;->n:Z

    .line 134610986
    const-string v2, ""

    .line 134610988
    iput-object v2, p0, Lvc6/r0;->u:Ljava/lang/String;

    .line 134610990
    iput-object v2, p0, Lvc6/r0;->v:Ljava/lang/String;

    .line 134610992
    iput-object v2, p0, Lvc6/r0;->w:Ljava/lang/String;

    .line 134610994
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 134610997
    move-result-object v2

    .line 134610998
    const v3, 0x7f050ed3

    .line 134611001
    const/4 v4, 0x0

    .line 134611002
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 134611005
    move-result-object v2

    .line 134611006
    iput-object v2, p0, Lvc6/r0;->g:Landroid/view/View;

    .line 134611008
    iput-object v4, p0, Lvc6/r0;->h:Lcom/dragon/reader/lib/ReaderClient;

    .line 134611010
    iput-object v4, p0, Lvc6/r0;->p:Landroid/widget/TextView;

    .line 134611012
    iput-object p2, p0, Lvc6/r0;->o:Ljava/lang/String;

    .line 134611014
    iput p4, p0, Lvc6/r0;->r:I

    .line 134611016
    iput-object p5, p0, Lvc6/r0;->t:[I

    .line 134611018
    iput-object p1, p0, Lvc6/r0;->s:Landroid/content/Context;

    .line 134611020
    iput-object p3, p0, Lvc6/r0;->q:Ljava/lang/String;

    .line 134611022
    iput-object p6, p0, Lvc6/r0;->u:Ljava/lang/String;

    .line 134611024
    iput-object p7, p0, Lvc6/r0;->v:Ljava/lang/String;

    .line 134611026
    iput-object p8, p0, Lvc6/r0;->w:Ljava/lang/String;

    .line 134611028
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 134611031
    const/4 p1, -0x1

    .line 134611032
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 134611035
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 134611038
    move-result-object p1

    .line 134611039
    invoke-static {p1, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 134611042
    move-result p1

    .line 134611043
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 134611046
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 134611048
    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 134611051
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 134611054
    const/4 p1, 0x2

    .line 134611055
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 134611058
    const/4 p1, 0x1

    .line 134611059
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 134611062
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 134611065
    const p1, 0x7f0900f5

    .line 134611068
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 134611071
    const p1, 0x7f1106f9

    .line 134611074
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134611077
    move-result-object p1

    .line 134611078
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 134611080
    const p1, 0x7f110702

    .line 134611083
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134611086
    move-result-object p1

    .line 134611087
    check-cast p1, Lcom/dragon/read/widget/BookCover;

    .line 134611089
    iput-object p1, p0, Lvc6/r0;->b:Lcom/dragon/read/widget/BookCover;

    .line 134611091
    const p1, 0x7f11079a

    .line 134611094
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134611097
    move-result-object p1

    .line 134611098
    check-cast p1, Landroid/widget/TextView;

    .line 134611100
    iput-object p1, p0, Lvc6/r0;->c:Landroid/widget/TextView;

    .line 134611102
    const p1, 0x7f11073a

    .line 134611105
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134611108
    move-result-object p1

    .line 134611109
    check-cast p1, Landroid/widget/TextView;

    .line 134611111
    iput-object p1, p0, Lvc6/r0;->d:Landroid/widget/TextView;

    .line 134611113
    const p1, 0x7f110068

    .line 134611116
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134611119
    move-result-object p1

    .line 134611120
    check-cast p1, Lcom/dragon/read/widget/tag/TagLayout;

    .line 134611122
    iput-object p1, p0, Lvc6/r0;->e:Lcom/dragon/read/widget/tag/TagLayout;

    .line 134611124
    const p1, 0x7f110782

    .line 134611127
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134611130
    move-result-object p1

    .line 134611131
    check-cast p1, Landroid/widget/TextView;

    .line 134611133
    iput-object p1, p0, Lvc6/r0;->f:Landroid/widget/TextView;

    .line 134611135
    const p1, 0x7f11017b

    .line 134611138
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134611141
    move-result-object p1

    .line 134611142
    check-cast p1, Landroid/widget/ImageView;

    .line 134611144
    iput-object p1, p0, Lvc6/r0;->a:Landroid/widget/ImageView;

    .line 134611146
    new-instance p1, Lvc6/o0;

    .line 134611148
    invoke-direct {p1, p0}, Lvc6/o0;-><init>(Lvc6/r0;)V

    .line 134611151
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134611154
    sget-object p1, Lvc6/a0;->g:Ljava/util/Map;

    .line 134611156
    if-eqz p1, :cond_e3

    .line 134611158
    check-cast p1, Ljava/util/HashMap;

    .line 134611160
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 134611163
    move-result p1

    .line 134611164
    if-nez p1, :cond_df

    .line 134611166
    goto :goto_e3

    .line 134611167
    :cond_df
    invoke-virtual {p0}, Lvc6/r0;->d()V

    .line 134611170
    goto :goto_e5

    .line 134611171
    :cond_e3
    :goto_e3
    iput-boolean v0, p0, Lvc6/r0;->n:Z

    .line 134611173
    :goto_e5
    new-instance p1, Lvc6/n0;

    .line 134611175
    invoke-direct {p1, p0}, Lvc6/n0;-><init>(Lvc6/r0;)V

    .line 134611178
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 134611181
    return-void
.end method

.method public static e(F)V
    .registers 3

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17039367
    move-result-object v0

    .line 17039368
    if-eqz v0, :cond_23

    .line 17039370
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17039373
    move-result-object v1

    .line 17039374
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17039377
    move-result-object v1

    .line 17039378
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17039381
    move-result-object v1

    .line 17039382
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17039385
    move-result-object v1

    .line 17039386
    iput p0, v1, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 17039388
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17039391
    move-result-object p0

    .line 17039392
    invoke-virtual {p0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17039395
    :cond_23
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 14

    .prologue
    .line 524288
    iget-object v0, p0, Lvc6/r0;->u:Ljava/lang/String;

    .line 524290
    iget-object v1, p0, Lvc6/r0;->v:Ljava/lang/String;

    .line 524292
    invoke-virtual {p0}, Lvc6/r0;->c()Z

    .line 524295
    move-result v2

    .line 524296
    iget-object v3, p0, Lvc6/r0;->o:Ljava/lang/String;

    .line 524298
    iget-object v4, p0, Lvc6/r0;->w:Ljava/lang/String;

    .line 524300
    sget v5, Lvc6/t0;->a:I

    .line 524302
    new-instance v5, Lcom/dragon/read/base/Args;

    .line 524304
    invoke-direct {v5}, Lcom/dragon/read/base/Args;-><init>()V

    .line 524307
    const-string v6, "author_flow_book_id"

    .line 524309
    invoke-virtual {v5, v6, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524312
    const-string v0, "author_flow_entrance"

    .line 524314
    invoke-virtual {v5, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524317
    const/4 v0, 0x1

    .line 524318
    if-eqz v2, :cond_29

    .line 524320
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524323
    move-result-object v1

    .line 524324
    const-string v2, "is_outside_author_flow"

    .line 524326
    invoke-virtual {v5, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524329
    :cond_29
    const-string v1, "book_id"

    .line 524331
    invoke-virtual {v5, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524334
    const-string v1, "position"

    .line 524336
    invoke-virtual {v5, v1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524339
    const-string v1, "show_book"

    .line 524341
    invoke-static {v1, v5}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 524344
    iget-object v1, p0, Lvc6/r0;->q:Ljava/lang/String;

    .line 524346
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524349
    move-result v1

    .line 524350
    const/4 v2, 0x2

    .line 524351
    const/4 v3, 0x0

    .line 524352
    if-nez v1, :cond_119

    .line 524354
    iget-object v1, p0, Lvc6/r0;->p:Landroid/widget/TextView;

    .line 524356
    if-eqz v1, :cond_119

    .line 524358
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 524361
    move-result-object v1

    .line 524362
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 524365
    move-result-object v1

    .line 524366
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524369
    move-result v1

    .line 524370
    if-eqz v1, :cond_56

    .line 524372
    goto/16 :goto_119

    .line 524374
    :cond_56
    new-instance v1, Ljava/util/ArrayList;

    .line 524376
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 524379
    iget-object v4, p0, Lvc6/r0;->p:Landroid/widget/TextView;

    .line 524381
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 524384
    move-result-object v4

    .line 524385
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 524388
    move-result-object v4

    .line 524389
    iget-object v5, p0, Lvc6/r0;->q:Ljava/lang/String;

    .line 524391
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 524394
    move-result v5

    .line 524395
    add-int/2addr v5, v0

    .line 524396
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524399
    move-result-object v5

    .line 524400
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524403
    iget-object v5, p0, Lvc6/r0;->q:Ljava/lang/String;

    .line 524405
    const-string v6, ""

    .line 524407
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524410
    move-result-object v4

    .line 524411
    :goto_7b
    iget-object v5, p0, Lvc6/r0;->q:Ljava/lang/String;

    .line 524413
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 524416
    move-result v5

    .line 524417
    if-eqz v5, :cond_a5

    .line 524419
    iget-object v5, p0, Lvc6/r0;->q:Ljava/lang/String;

    .line 524421
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 524424
    move-result v5

    .line 524425
    add-int/2addr v5, v0

    .line 524426
    iget-object v7, p0, Lvc6/r0;->q:Ljava/lang/String;

    .line 524428
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 524431
    move-result v7

    .line 524432
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 524435
    move-result v8

    .line 524436
    mul-int v7, v7, v8

    .line 524438
    add-int/2addr v5, v7

    .line 524439
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524442
    move-result-object v5

    .line 524443
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524446
    iget-object v5, p0, Lvc6/r0;->q:Ljava/lang/String;

    .line 524448
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524451
    move-result-object v4

    .line 524452
    goto :goto_7b

    .line 524453
    :cond_a5
    iget v4, p0, Lvc6/r0;->r:I

    .line 524455
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524458
    move-result-object v1

    .line 524459
    check-cast v1, Ljava/lang/Integer;

    .line 524461
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 524464
    move-result v1

    .line 524465
    iget-object v4, p0, Lvc6/r0;->q:Ljava/lang/String;

    .line 524467
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 524470
    move-result v4

    .line 524471
    add-int/2addr v4, v1

    .line 524472
    sub-int/2addr v4, v0

    .line 524473
    iget-object v5, p0, Lvc6/r0;->p:Landroid/widget/TextView;

    .line 524475
    invoke-virtual {v5}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 524478
    move-result-object v5

    .line 524479
    invoke-virtual {v5, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 524482
    move-result v6

    .line 524483
    invoke-virtual {v5, v4}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 524486
    move-result v7

    .line 524487
    if-ne v6, v7, :cond_e1

    .line 524489
    add-int v5, v1, v4

    .line 524491
    div-int/2addr v5, v2

    .line 524492
    sub-int/2addr v4, v1

    .line 524493
    rem-int/2addr v4, v2

    .line 524494
    if-ne v4, v0, :cond_d2

    .line 524496
    const/4 v1, 0x1

    .line 524497
    goto :goto_d3

    .line 524498
    :cond_d2
    const/4 v1, 0x0

    .line 524499
    :goto_d3
    new-instance v4, Landroid/util/Pair;

    .line 524501
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524504
    move-result-object v5

    .line 524505
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524508
    move-result-object v1

    .line 524509
    invoke-direct {v4, v5, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524512
    goto :goto_125

    .line 524513
    :cond_e1
    move v7, v1

    .line 524514
    :goto_e2
    if-ge v7, v4, :cond_103

    .line 524516
    invoke-virtual {v5, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 524519
    move-result v8

    .line 524520
    if-eq v8, v6, :cond_100

    .line 524522
    add-int/2addr v1, v7

    .line 524523
    div-int/2addr v1, v2

    .line 524524
    rem-int/2addr v7, v2

    .line 524525
    if-ne v7, v0, :cond_f1

    .line 524527
    const/4 v4, 0x1

    .line 524528
    goto :goto_f2

    .line 524529
    :cond_f1
    const/4 v4, 0x0

    .line 524530
    :goto_f2
    new-instance v5, Landroid/util/Pair;

    .line 524532
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524535
    move-result-object v1

    .line 524536
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524539
    move-result-object v4

    .line 524540
    invoke-direct {v5, v1, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524543
    goto :goto_117

    .line 524544
    :cond_100
    add-int/lit8 v7, v7, 0x1

    .line 524546
    goto :goto_e2

    .line 524547
    :cond_103
    div-int/lit8 v4, v1, 0x2

    .line 524549
    if-ne v4, v0, :cond_109

    .line 524551
    const/4 v4, 0x1

    .line 524552
    goto :goto_10a

    .line 524553
    :cond_109
    const/4 v4, 0x0

    .line 524554
    :goto_10a
    new-instance v5, Landroid/util/Pair;

    .line 524556
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524559
    move-result-object v1

    .line 524560
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524563
    move-result-object v4

    .line 524564
    invoke-direct {v5, v1, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524567
    :goto_117
    move-object v4, v5

    .line 524568
    goto :goto_125

    .line 524569
    :cond_119
    :goto_119
    new-instance v4, Landroid/util/Pair;

    .line 524571
    const/4 v1, -0x1

    .line 524572
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524575
    move-result-object v1

    .line 524576
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 524578
    invoke-direct {v4, v1, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524581
    :goto_125
    iget-object v1, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 524583
    check-cast v1, Ljava/lang/Integer;

    .line 524585
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 524588
    move-result v1

    .line 524589
    iget-object v5, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 524591
    check-cast v5, Ljava/lang/Boolean;

    .line 524593
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524596
    move-result v5

    .line 524597
    invoke-virtual {p0, v1, v3, v5}, Lvc6/r0;->b(IZZ)[I

    .line 524600
    move-result-object v1

    .line 524601
    iget-object v5, p0, Lvc6/r0;->p:Landroid/widget/TextView;

    .line 524603
    if-eqz v5, :cond_1e5

    .line 524605
    new-array v2, v2, [I

    .line 524607
    invoke-virtual {v5, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 524610
    iget-object v5, p0, Lvc6/r0;->h:Lcom/dragon/reader/lib/ReaderClient;

    .line 524612
    if-nez v5, :cond_162

    .line 524614
    aget v5, v1, v0

    .line 524616
    aget v2, v2, v0

    .line 524618
    add-int/2addr v5, v2

    .line 524619
    iget v2, p0, Lvc6/r0;->k:I

    .line 524621
    add-int/2addr v5, v2

    .line 524622
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524625
    move-result-object v2

    .line 524626
    invoke-static {v2}, Lcom/dragon/read/util/i1;->g(Landroid/content/Context;)Landroid/graphics/Point;

    .line 524629
    move-result-object v2

    .line 524630
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 524632
    iget v6, p0, Lvc6/r0;->m:I

    .line 524634
    sub-int/2addr v2, v6

    .line 524635
    iget v6, p0, Lvc6/r0;->l:I

    .line 524637
    sub-int/2addr v2, v6

    .line 524638
    if-le v5, v2, :cond_1e3

    .line 524640
    goto/16 :goto_1e1

    .line 524642
    :cond_162
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 524645
    move-result-object v5

    .line 524646
    invoke-interface {v5}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 524649
    move-result v5

    .line 524650
    if-nez v5, :cond_1bf

    .line 524652
    iget-object v5, p0, Lvc6/r0;->h:Lcom/dragon/reader/lib/ReaderClient;

    .line 524654
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 524657
    move-result-object v5

    .line 524658
    invoke-virtual {v5}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 524661
    move-result-object v5

    .line 524662
    if-eqz v5, :cond_1a7

    .line 524664
    sget-object v6, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 524666
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerUIService()Lcom/dragon/read/reader/services/IReaderUIService;

    .line 524669
    move-result-object v6

    .line 524670
    iget-object v7, p0, Lvc6/r0;->h:Lcom/dragon/reader/lib/ReaderClient;

    .line 524672
    invoke-interface {v6, v5, v7}, Lcom/dragon/read/reader/services/IReaderUIService;->k(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/ReaderClient;)Z

    .line 524675
    move-result v6

    .line 524676
    if-eqz v6, :cond_1a7

    .line 524678
    invoke-interface {v5}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->h0()Z

    .line 524681
    move-result v5

    .line 524682
    if-eqz v5, :cond_1a7

    .line 524684
    aget v5, v1, v0

    .line 524686
    aget v2, v2, v0

    .line 524688
    add-int/2addr v5, v2

    .line 524689
    iget v2, p0, Lvc6/r0;->k:I

    .line 524691
    add-int/2addr v5, v2

    .line 524692
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524695
    move-result-object v2

    .line 524696
    invoke-static {v2}, Lcom/dragon/read/util/i1;->g(Landroid/content/Context;)Landroid/graphics/Point;

    .line 524699
    move-result-object v2

    .line 524700
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 524702
    iget v6, p0, Lvc6/r0;->m:I

    .line 524704
    sub-int/2addr v2, v6

    .line 524705
    iget v6, p0, Lvc6/r0;->l:I

    .line 524707
    sub-int/2addr v2, v6

    .line 524708
    if-le v5, v2, :cond_1e3

    .line 524710
    goto :goto_1e1

    .line 524711
    :cond_1a7
    aget v5, v1, v0

    .line 524713
    aget v2, v2, v0

    .line 524715
    add-int/2addr v5, v2

    .line 524716
    iget v2, p0, Lvc6/r0;->k:I

    .line 524718
    add-int/2addr v5, v2

    .line 524719
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524722
    move-result-object v2

    .line 524723
    invoke-static {v2}, Lcom/dragon/read/util/i1;->g(Landroid/content/Context;)Landroid/graphics/Point;

    .line 524726
    move-result-object v2

    .line 524727
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 524729
    iget v6, p0, Lvc6/r0;->l:I

    .line 524731
    sub-int/2addr v2, v6

    .line 524732
    if-le v5, v2, :cond_1e3

    .line 524734
    goto :goto_1e1

    .line 524735
    :cond_1bf
    aget v5, v1, v0

    .line 524737
    aget v2, v2, v0

    .line 524739
    add-int/2addr v5, v2

    .line 524740
    iget v2, p0, Lvc6/r0;->k:I

    .line 524742
    add-int/2addr v5, v2

    .line 524743
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524746
    move-result-object v2

    .line 524747
    invoke-static {v2}, Lcom/dragon/read/util/i1;->g(Landroid/content/Context;)Landroid/graphics/Point;

    .line 524750
    move-result-object v2

    .line 524751
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 524753
    iget v6, p0, Lvc6/r0;->l:I

    .line 524755
    sub-int/2addr v2, v6

    .line 524756
    iget-object v6, p0, Lvc6/r0;->h:Lcom/dragon/reader/lib/ReaderClient;

    .line 524758
    invoke-virtual {v6}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 524761
    move-result-object v6

    .line 524762
    invoke-interface {v6}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->f0()I

    .line 524765
    move-result v6

    .line 524766
    sub-int/2addr v2, v6

    .line 524767
    if-le v5, v2, :cond_1e3

    .line 524769
    :goto_1e1
    const/4 v2, 0x1

    .line 524770
    goto :goto_20a

    .line 524771
    :cond_1e3
    const/4 v2, 0x0

    .line 524772
    goto :goto_20a

    .line 524773
    :cond_1e5
    aget v2, v1, v0

    .line 524775
    iget-object v5, p0, Lvc6/r0;->t:[I

    .line 524777
    aget v5, v5, v0

    .line 524779
    add-int/2addr v2, v5

    .line 524780
    iget v5, p0, Lvc6/r0;->k:I

    .line 524782
    add-int/2addr v2, v5

    .line 524783
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524786
    move-result-object v5

    .line 524787
    invoke-static {v5}, Lcom/dragon/read/util/i1;->g(Landroid/content/Context;)Landroid/graphics/Point;

    .line 524790
    move-result-object v5

    .line 524791
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 524793
    iget v6, p0, Lvc6/r0;->m:I

    .line 524795
    sub-int/2addr v5, v6

    .line 524796
    iget v6, p0, Lvc6/r0;->l:I

    .line 524798
    sub-int/2addr v5, v6

    .line 524799
    if-le v2, v5, :cond_203

    .line 524801
    const/4 v2, 0x1

    .line 524802
    goto :goto_204

    .line 524803
    :cond_203
    const/4 v2, 0x0

    .line 524804
    :goto_204
    iget-object v5, p0, Lvc6/r0;->t:[I

    .line 524806
    aget v5, v5, v3

    .line 524808
    aput v5, v1, v3

    .line 524810
    :goto_20a
    iget-object v5, p0, Lvc6/r0;->a:Landroid/widget/ImageView;

    .line 524812
    invoke-virtual {v5}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 524815
    move-result-object v5

    .line 524816
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 524818
    if-eqz v2, :cond_217

    .line 524820
    const/16 v6, 0x50

    .line 524822
    goto :goto_219

    .line 524823
    :cond_217
    const/16 v6, 0x30

    .line 524825
    :goto_219
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 524827
    aget v1, v1, v3

    .line 524829
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524832
    move-result-object v6

    .line 524833
    const/high16 v7, 0x41a00000    # 20.0f

    .line 524835
    invoke-static {v6, v7}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 524838
    move-result v6

    .line 524839
    add-int/2addr v1, v6

    .line 524840
    iput v1, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 524842
    iget-object v1, p0, Lvc6/r0;->a:Landroid/widget/ImageView;

    .line 524844
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 524847
    iget-object v1, p0, Lvc6/r0;->a:Landroid/widget/ImageView;

    .line 524849
    const/4 v6, 0x0

    .line 524850
    if-eqz v2, :cond_237

    .line 524852
    const/high16 v7, 0x43340000    # 180.0f

    .line 524854
    goto :goto_238

    .line 524855
    :cond_237
    const/4 v7, 0x0

    .line 524856
    :goto_238
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setRotation(F)V

    .line 524859
    iget v1, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 524861
    int-to-float v1, v1

    .line 524862
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524865
    move-result-object v5

    .line 524866
    invoke-static {v5}, Lcom/dragon/read/util/i1;->g(Landroid/content/Context;)Landroid/graphics/Point;

    .line 524869
    move-result-object v5

    .line 524870
    iget v5, v5, Landroid/graphics/Point;->x:I

    .line 524872
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524875
    move-result-object v7

    .line 524876
    const/high16 v8, 0x42000000    # 32.0f

    .line 524878
    invoke-static {v7, v8}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 524881
    move-result v7

    .line 524882
    sub-int/2addr v5, v7

    .line 524883
    int-to-float v5, v5

    .line 524884
    div-float/2addr v1, v5

    .line 524885
    iput v1, p0, Lvc6/r0;->i:F

    .line 524887
    const/high16 v1, 0x3f800000    # 1.0f

    .line 524889
    if-eqz v2, :cond_25d

    .line 524891
    const/high16 v6, 0x3f800000    # 1.0f

    .line 524893
    :cond_25d
    iput v6, p0, Lvc6/r0;->j:F

    .line 524895
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 524897
    check-cast v5, Ljava/lang/Integer;

    .line 524899
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 524902
    move-result v5

    .line 524903
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 524905
    check-cast v4, Ljava/lang/Boolean;

    .line 524907
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524910
    move-result v4

    .line 524911
    invoke-virtual {p0, v5, v2, v4}, Lvc6/r0;->b(IZZ)[I

    .line 524914
    move-result-object v4

    .line 524915
    if-eqz v2, :cond_279

    .line 524917
    iget v2, p0, Lvc6/r0;->k:I

    .line 524919
    neg-int v2, v2

    .line 524920
    goto :goto_27a

    .line 524921
    :cond_279
    const/4 v2, 0x0

    .line 524922
    :goto_27a
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 524925
    move-result-object v5

    .line 524926
    invoke-virtual {v5}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 524929
    move-result-object v5

    .line 524930
    if-eqz v5, :cond_2a5

    .line 524932
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 524935
    move-result-object v6

    .line 524936
    if-eqz v6, :cond_2a5

    .line 524938
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 524941
    move-result-object v5

    .line 524942
    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 524945
    move-result-object v5

    .line 524946
    iget-object v6, p0, Lvc6/r0;->t:[I

    .line 524948
    aget v7, v6, v3

    .line 524950
    aget v3, v4, v3

    .line 524952
    add-int/2addr v7, v3

    .line 524953
    aget v3, v6, v0

    .line 524955
    aget v4, v4, v0

    .line 524957
    add-int/2addr v3, v4

    .line 524958
    add-int/2addr v3, v2

    .line 524959
    const v2, 0x800033

    .line 524962
    invoke-virtual {p0, v5, v2, v7, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 524965
    :cond_2a5
    new-instance v2, Landroid/view/animation/AnimationSet;

    .line 524967
    invoke-direct {v2, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 524970
    new-instance v12, Landroid/view/animation/ScaleAnimation;

    .line 524972
    const/high16 v6, 0x3f000000    # 0.5f

    .line 524974
    const/high16 v7, 0x3f800000    # 1.0f

    .line 524976
    const/4 v8, 0x1

    .line 524977
    iget v9, p0, Lvc6/r0;->i:F

    .line 524979
    const/4 v10, 0x1

    .line 524980
    iget v11, p0, Lvc6/r0;->j:F

    .line 524982
    const/high16 v5, 0x3f800000    # 1.0f

    .line 524984
    const/high16 v4, 0x3f000000    # 0.5f

    .line 524986
    move-object v3, v12

    .line 524987
    invoke-direct/range {v3 .. v11}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 524990
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    .line 524992
    invoke-direct {v3, v4, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 524995
    invoke-virtual {v2, v12}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 524998
    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 525001
    const-wide/16 v5, 0xc8

    .line 525003
    invoke-virtual {v2, v5, v6}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 525006
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 525009
    iget-object v0, p0, Lvc6/r0;->g:Landroid/view/View;

    .line 525011
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 525014
    invoke-static {v4}, Lvc6/r0;->e(F)V

    .line 525017
    return-void
.end method

.method public final b(IZZ)[I
    .registers 11

    .prologue
    .line 50659328
    const/4 v0, 0x2

    .line 50659329
    new-array v1, v0, [I

    .line 50659331
    iget-object v2, p0, Lvc6/r0;->p:Landroid/widget/TextView;

    .line 50659333
    const/4 v3, 0x1

    .line 50659334
    if-nez v2, :cond_15

    .line 50659336
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659339
    move-result-object p1

    .line 50659340
    const/high16 p2, 0x41000000    # 8.0f

    .line 50659342
    invoke-static {p1, p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50659345
    move-result p1

    .line 50659346
    aput p1, v1, v3

    .line 50659348
    return-object v1

    .line 50659349
    :cond_15
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 50659352
    move-result-object v2

    .line 50659353
    new-instance v4, Landroid/graphics/Rect;

    .line 50659355
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 50659358
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 50659361
    move-result v5

    .line 50659362
    invoke-virtual {v2, v5, v4}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 50659365
    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    .line 50659367
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 50659369
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 50659372
    move-result v6

    .line 50659373
    float-to-int v6, v6

    .line 50659374
    add-int/2addr p1, v3

    .line 50659375
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 50659378
    move-result p1

    .line 50659379
    float-to-int p1, p1

    .line 50659380
    if-eqz p2, :cond_39

    .line 50659382
    add-int/lit8 v4, v4, 0x6

    .line 50659384
    goto :goto_3b

    .line 50659385
    :cond_39
    add-int/lit8 v4, v5, -0x6

    .line 50659387
    :goto_3b
    aput v4, v1, v3

    .line 50659389
    if-eqz p3, :cond_41

    .line 50659391
    add-int/2addr v6, p1

    .line 50659392
    div-int/2addr v6, v0

    .line 50659393
    :cond_41
    const/4 p1, 0x0

    .line 50659394
    aput v6, v1, p1

    .line 50659396
    return-object v1
.end method

.method public final c()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lvc6/r0;->h:Lcom/dragon/reader/lib/ReaderClient;

    .line 196610
    if-nez v0, :cond_11

    .line 196612
    const-string v0, "profile"

    .line 196614
    iget-object v1, p0, Lvc6/r0;->w:Ljava/lang/String;

    .line 196616
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_f

    .line 196622
    goto :goto_11

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 196626
    :goto_12
    return v0
.end method

.method public final d()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lvc6/r0;->b:Lcom/dragon/read/widget/BookCover;

    .line 393218
    sget-object v1, Lvc6/a0;->g:Ljava/util/Map;

    .line 393220
    iget-object v2, p0, Lvc6/r0;->o:Ljava/lang/String;

    .line 393222
    check-cast v1, Ljava/util/HashMap;

    .line 393224
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393227
    move-result-object v2

    .line 393228
    check-cast v2, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 393230
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 393232
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/BookCover;->b(Ljava/lang/String;)V

    .line 393235
    iget-object v0, p0, Lvc6/r0;->c:Landroid/widget/TextView;

    .line 393237
    iget-object v2, p0, Lvc6/r0;->o:Ljava/lang/String;

    .line 393239
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393242
    move-result-object v2

    .line 393243
    check-cast v2, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 393245
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 393247
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393250
    iget-object v0, p0, Lvc6/r0;->o:Ljava/lang/String;

    .line 393252
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393255
    move-result-object v0

    .line 393256
    check-cast v0, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 393258
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookAbstract:Ljava/lang/String;

    .line 393260
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393263
    move-result v2

    .line 393264
    if-nez v2, :cond_44

    .line 393266
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 393269
    move-result-object v0

    .line 393270
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393273
    move-result v2

    .line 393274
    if-nez v2, :cond_44

    .line 393276
    const-string v2, "\\s+"

    .line 393278
    const-string v3, " "

    .line 393280
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393283
    move-result-object v0

    .line 393284
    :cond_44
    iget-object v2, p0, Lvc6/r0;->d:Landroid/widget/TextView;

    .line 393286
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393289
    new-instance v0, Lcom/dragon/read/util/d7$a;

    .line 393291
    invoke-direct {v0}, Lcom/dragon/read/util/d7$a;-><init>()V

    .line 393294
    iget-object v2, p0, Lvc6/r0;->o:Ljava/lang/String;

    .line 393296
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393299
    move-result-object v2

    .line 393300
    check-cast v2, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 393302
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->score:Ljava/lang/String;

    .line 393304
    iput-object v2, v0, Lcom/dragon/read/util/d7$a;->a:Ljava/lang/String;

    .line 393306
    const/4 v2, 0x1

    .line 393307
    iput-boolean v2, v0, Lcom/dragon/read/util/d7$a;->k:Z

    .line 393309
    const/16 v3, 0x10

    .line 393311
    iput v3, v0, Lcom/dragon/read/util/d7$a;->c:I

    .line 393313
    const/16 v3, 0xe

    .line 393315
    iput v3, v0, Lcom/dragon/read/util/d7$a;->d:I

    .line 393317
    iput v2, v0, Lcom/dragon/read/util/d7$a;->g:I

    .line 393319
    const/4 v3, 0x0

    .line 393320
    iput v3, v0, Lcom/dragon/read/util/d7$a;->h:I

    .line 393322
    iget-object v4, p0, Lvc6/r0;->h:Lcom/dragon/reader/lib/ReaderClient;

    .line 393324
    if-eqz v4, :cond_70

    .line 393326
    const/4 v4, 0x1

    .line 393327
    goto :goto_71

    .line 393328
    :cond_70
    const/4 v4, 0x0

    .line 393329
    :goto_71
    iput-boolean v4, v0, Lcom/dragon/read/util/d7$a;->j:Z

    .line 393331
    const v4, 0x7f0d002a

    .line 393334
    iput v4, v0, Lcom/dragon/read/util/d7$a;->e:I

    .line 393336
    const v4, 0x7f0d003a

    .line 393339
    iput v4, v0, Lcom/dragon/read/util/d7$a;->f:I

    .line 393341
    iget-object v4, p0, Lvc6/r0;->f:Landroid/widget/TextView;

    .line 393343
    invoke-static {v4, v0}, Lcom/dragon/read/util/d7;->d(Landroid/widget/TextView;Lcom/dragon/read/util/d7$a;)V

    .line 393346
    iget-object v0, p0, Lvc6/r0;->f:Landroid/widget/TextView;

    .line 393348
    new-array v4, v2, [Ljava/lang/Object;

    .line 393350
    iget-object v5, p0, Lvc6/r0;->o:Ljava/lang/String;

    .line 393352
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393355
    move-result-object v5

    .line 393356
    check-cast v5, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 393358
    iget-object v5, v5, Lcom/dragon/read/rpc/model/ApiBookInfo;->score:Ljava/lang/String;

    .line 393360
    aput-object v5, v4, v3

    .line 393362
    const-string v5, "%s\u5206"

    .line 393364
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393367
    move-result-object v4

    .line 393368
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393371
    iget-object v0, p0, Lvc6/r0;->e:Lcom/dragon/read/widget/tag/TagLayout;

    .line 393373
    iget-object v4, p0, Lvc6/r0;->o:Ljava/lang/String;

    .line 393375
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393378
    move-result-object v1

    .line 393379
    check-cast v1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 393381
    const/4 v4, 0x0

    .line 393382
    invoke-static {v4, v1}, Lcom/dragon/read/util/k4;->f(Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankBookModel$RankItemBook;Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 393385
    move-result-object v1

    .line 393386
    invoke-static {v1}, Ltv5/c;->c(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/widget/tag/a0;

    .line 393389
    move-result-object v1

    .line 393390
    invoke-virtual {v0, v1, v3, v2}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Lcom/dragon/read/widget/tag/a0;ZZ)V

    .line 393393
    iput-boolean v2, p0, Lvc6/r0;->n:Z

    .line 393395
    iget-object v0, p0, Lvc6/r0;->h:Lcom/dragon/reader/lib/ReaderClient;

    .line 393397
    if-eqz v0, :cond_ca

    .line 393399
    iget-object v1, p0, Lvc6/r0;->e:Lcom/dragon/read/widget/tag/TagLayout;

    .line 393401
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 393404
    move-result-object v0

    .line 393405
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 393408
    move-result v0

    .line 393409
    sget v2, Lq96/k;->a:I

    .line 393411
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 393414
    move-result v0

    .line 393415
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/tag/TagLayout;->updateTheme(I)V

    .line 393418
    :cond_ca
    return-void
.end method
