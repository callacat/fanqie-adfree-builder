.class public final Lpe3/g1;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lpu1/k;


# instance fields
.field public a:Lcom/bytedance/ug/sdk/luckycat/impl/model/ProfitRemindModel;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/Button;

.field public f:Lpu1/k$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8feae

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17104896
    const v0, 0x7f090008

    .line 17104897
    .line 17104898
    .line 17104899
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    iget-object p1, p0, Lpe3/g1;->a:Lcom/bytedance/ug/sdk/luckycat/impl/model/ProfitRemindModel;

    .line 17104903
    .line 17104904
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/model/ProfitRemindModel;->getType()Lcom/bytedance/ug/sdk/luckycat/impl/model/ProfitRemindModel$ProfitType;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p1

    .line 17104908
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/model/ProfitRemindModel$ProfitType;->INVITE_BONUS:Lcom/bytedance/ug/sdk/luckycat/impl/model/ProfitRemindModel$ProfitType;

    .line 17104909
    .line 17104910
    if-ne p1, v0, :cond_17

    .line 17104911
    .line 17104912
    const p1, 0x7f050003

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 17104916
    .line 17104917
    .line 17104918
    goto :goto_1c

    .line 17104919
    :cond_17
    const/high16 p1, 0x7f050000

    .line 17104920
    .line 17104921
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 17104922
    .line 17104923
    .line 17104924
    :goto_1c
    const p1, 0x7f110134

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object p1

    .line 17104931
    check-cast p1, Landroid/widget/TextView;

    .line 17104932
    .line 17104933
    iput-object p1, p0, Lpe3/g1;->b:Landroid/widget/TextView;

    .line 17104934
    .line 17104935
    const p1, 0x7f1137b2

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    check-cast p1, Landroid/widget/TextView;

    .line 17104943
    .line 17104944
    iput-object p1, p0, Lpe3/g1;->c:Landroid/widget/TextView;

    .line 17104945
    .line 17104946
    const p1, 0x7f1139cf

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    check-cast p1, Landroid/widget/TextView;

    .line 17104954
    .line 17104955
    iput-object p1, p0, Lpe3/g1;->d:Landroid/widget/TextView;

    .line 17104956
    .line 17104957
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104958
    .line 17104959
    .line 17104960
    iget-object p1, p0, Lpe3/g1;->a:Lcom/bytedance/ug/sdk/luckycat/impl/model/ProfitRemindModel;

    .line 17104961
    .line 17104962
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/model/ProfitRemindModel;->getType()Lcom/bytedance/ug/sdk/luckycat/impl/model/ProfitRemindModel$ProfitType;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    if-ne p1, v0, :cond_56

    .line 17104967
    .line 17104968
    const p1, 0x7f1108d6

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p1

    .line 17104975
    check-cast p1, Landroid/widget/Button;

    .line 17104976
    .line 17104977
    iput-object p1, p0, Lpe3/g1;->e:Landroid/widget/Button;

    .line 17104978
    .line 17104979
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104980
    .line 17104981
    .line 17104982
    :cond_56
    const p1, 0x7f110009

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object p1

    .line 17104989
    check-cast p1, Landroid/widget/ImageView;

    .line 17104990
    .line 17104991
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104992
    .line 17104993
    .line 17104994
    const p1, 0x7f110042

    .line 17104995
    .line 17104996
    .line 17104997
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17104998
    .line 17104999
    .line 17105000
    move-result-object p1

    .line 17105001
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 17105002
    .line 17105003
    return-void
.end method


# virtual methods
.method public final a(Lcom/bytedance/ug/sdk/luckycat/impl/model/ProfitRemindModel;Ljw1/g$a;)V
    .registers 4

    .prologue
    .line 33751040
    iput-object p1, p0, Lpe3/g1;->a:Lcom/bytedance/ug/sdk/luckycat/impl/model/ProfitRemindModel;

    .line 33751041
    .line 33751042
    :try_start_2
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/model/ProfitRemindModel;->getType()Lcom/bytedance/ug/sdk/luckycat/impl/model/ProfitRemindModel$ProfitType;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p1

    .line 33751046
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/model/ProfitRemindModel$ProfitType;->INVITE_BONUS:Lcom/bytedance/ug/sdk/luckycat/impl/model/ProfitRemindModel$ProfitType;

    .line 33751047
    .line 33751048
    if-ne p1, v0, :cond_e

    .line 33751049
    .line 33751050
    invoke-virtual {p0}, Lpe3/g1;->c()V

    .line 33751051
    .line 33751052
    .line 33751053
    goto :goto_1b

    .line 33751054
    :cond_e
    iget-object p1, p0, Lpe3/g1;->a:Lcom/bytedance/ug/sdk/luckycat/impl/model/ProfitRemindModel;

    .line 33751055
    .line 33751056
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/model/ProfitRemindModel;->getType()Lcom/bytedance/ug/sdk/luckycat/impl/model/ProfitRemindModel$ProfitType;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p1

    .line 33751060
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/model/ProfitRemindModel$ProfitType;->APPRENTICE:Lcom/bytedance/ug/sdk/luckycat/impl/model/ProfitRemindModel$ProfitType;

    .line 33751061
    .line 33751062
    if-ne p1, v0, :cond_1b

    .line 33751063
    .line 33751064
    invoke-virtual {p0}, Lpe3/g1;->b()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_1b} :catch_1b

    .line 33751065
    .line 33751066
    .line 33751067
    :catch_1b
    :cond_1b
    :goto_1b
    iput-object p2, p0, Lpe3/g1;->f:Lpu1/k$a;

    .line 33751068
    .line 33751069
    return-void
.end method

.method public final b()V
    .registers 14

    .prologue
    .line 393216
    iget-object v0, p0, Lpe3/g1;->b:Landroid/widget/TextView;

    .line 393217
    .line 393218
    iget-object v1, p0, Lpe3/g1;->a:Lcom/bytedance/ug/sdk/luckycat/impl/model/ProfitRemindModel;

    .line 393219
    .line 393220
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckycat/impl/model/ProfitRemindModel;->b:Ljava/lang/String;

    .line 393221
    .line 393222
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393223
    .line 393224
    .line 393225
    new-instance v0, Landroid/text/SpannableString;

    .line 393226
    .line 393227
    iget-object v1, p0, Lpe3/g1;->a:Lcom/bytedance/ug/sdk/luckycat/impl/model/ProfitRemindModel;

    .line 393228
    .line 393229
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckycat/impl/model/ProfitRemindModel;->c:Ljava/lang/String;

    .line 393230
    .line 393231
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 393232
    .line 393233
    .line 393234
    iget-object v1, p0, Lpe3/g1;->a:Lcom/bytedance/ug/sdk/luckycat/impl/model/ProfitRemindModel;

    .line 393235
    .line 393236
    iget-wide v2, v1, Lcom/bytedance/ug/sdk/luckycat/impl/model/ProfitRemindModel;->f:D

    .line 393237
    .line 393238
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 393239
    .line 393240
    rem-double v6, v2, v4

    .line 393241
    .line 393242
    const-wide/16 v8, 0x0

    .line 393243
    .line 393244
    const/16 v10, 0x12

    .line 393245
    .line 393246
    const-string v11, "#FFFFFF00"

    .line 393247
    .line 393248
    cmpl-double v12, v6, v8

    .line 393249
    .line 393250
    if-nez v12, :cond_55

    .line 393251
    .line 393252
    div-double/2addr v2, v4

    .line 393253
    double-to-int v2, v2

    .line 393254
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckycat/impl/model/ProfitRemindModel;->c:Ljava/lang/String;

    .line 393255
    .line 393256
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v3

    .line 393260
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 393261
    .line 393262
    .line 393263
    move-result v1

    .line 393264
    if-gtz v1, :cond_38

    .line 393265
    .line 393266
    iget-object v1, p0, Lpe3/g1;->c:Landroid/widget/TextView;

    .line 393267
    .line 393268
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393269
    .line 393270
    .line 393271
    goto :goto_97

    .line 393272
    :cond_38
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 393273
    .line 393274
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 393275
    .line 393276
    .line 393277
    move-result v4

    .line 393278
    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 393279
    .line 393280
    .line 393281
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v2

    .line 393285
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 393286
    .line 393287
    .line 393288
    move-result v2

    .line 393289
    add-int/lit8 v2, v2, 0x1

    .line 393290
    .line 393291
    add-int/2addr v2, v1

    .line 393292
    invoke-virtual {v0, v3, v1, v2, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 393293
    .line 393294
    .line 393295
    iget-object v1, p0, Lpe3/g1;->c:Landroid/widget/TextView;

    .line 393296
    .line 393297
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393298
    .line 393299
    .line 393300
    goto :goto_97

    .line 393301
    :cond_55
    new-instance v1, Ljava/text/DecimalFormat;

    .line 393302
    .line 393303
    const-string v2, "0.00"

    .line 393304
    .line 393305
    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 393306
    .line 393307
    .line 393308
    iget-object v2, p0, Lpe3/g1;->a:Lcom/bytedance/ug/sdk/luckycat/impl/model/ProfitRemindModel;

    .line 393309
    .line 393310
    iget-wide v6, v2, Lcom/bytedance/ug/sdk/luckycat/impl/model/ProfitRemindModel;->f:D

    .line 393311
    .line 393312
    div-double/2addr v6, v4

    .line 393313
    iget-object v2, v2, Lcom/bytedance/ug/sdk/luckycat/impl/model/ProfitRemindModel;->c:Ljava/lang/String;

    .line 393314
    .line 393315
    invoke-virtual {v1, v6, v7}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v3

    .line 393319
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v3

    .line 393323
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 393324
    .line 393325
    .line 393326
    move-result v2

    .line 393327
    if-gtz v2, :cond_77

    .line 393328
    .line 393329
    iget-object v1, p0, Lpe3/g1;->c:Landroid/widget/TextView;

    .line 393330
    .line 393331
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393332
    .line 393333
    .line 393334
    goto :goto_97

    .line 393335
    :cond_77
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 393336
    .line 393337
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 393338
    .line 393339
    .line 393340
    move-result v4

    .line 393341
    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 393342
    .line 393343
    .line 393344
    invoke-virtual {v1, v6, v7}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v1

    .line 393348
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393349
    .line 393350
    .line 393351
    move-result-object v1

    .line 393352
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393353
    .line 393354
    .line 393355
    move-result v1

    .line 393356
    add-int/lit8 v1, v1, 0x1

    .line 393357
    .line 393358
    add-int/2addr v1, v2

    .line 393359
    invoke-virtual {v0, v3, v2, v1, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 393360
    .line 393361
    .line 393362
    iget-object v1, p0, Lpe3/g1;->c:Landroid/widget/TextView;

    .line 393363
    .line 393364
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393365
    .line 393366
    .line 393367
    :goto_97
    iget-object v0, p0, Lpe3/g1;->d:Landroid/widget/TextView;

    .line 393368
    .line 393369
    iget-object v1, p0, Lpe3/g1;->a:Lcom/bytedance/ug/sdk/luckycat/impl/model/ProfitRemindModel;

    .line 393370
    .line 393371
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckycat/impl/model/ProfitRemindModel;->g:Ljava/lang/String;

    .line 393372
    .line 393373
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393374
    .line 393375
    .line 393376
    return-void
.end method

.method public final c()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lpe3/g1;->b:Landroid/widget/TextView;

    .line 393217
    .line 393218
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393219
    .line 393220
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393221
    .line 393222
    .line 393223
    iget-object v2, p0, Lpe3/g1;->a:Lcom/bytedance/ug/sdk/luckycat/impl/model/ProfitRemindModel;

    .line 393224
    .line 393225
    iget-object v2, v2, Lcom/bytedance/ug/sdk/luckycat/impl/model/ProfitRemindModel;->b:Ljava/lang/String;

    .line 393226
    .line 393227
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393228
    .line 393229
    .line 393230
    const-string v2, "\n"

    .line 393231
    .line 393232
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393233
    .line 393234
    .line 393235
    iget-object v2, p0, Lpe3/g1;->a:Lcom/bytedance/ug/sdk/luckycat/impl/model/ProfitRemindModel;

    .line 393236
    .line 393237
    iget-object v2, v2, Lcom/bytedance/ug/sdk/luckycat/impl/model/ProfitRemindModel;->c:Ljava/lang/String;

    .line 393238
    .line 393239
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393240
    .line 393241
    .line 393242
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v1

    .line 393246
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393247
    .line 393248
    .line 393249
    new-instance v0, Ljava/text/DecimalFormat;

    .line 393250
    .line 393251
    const-string v1, "0.00"

    .line 393252
    .line 393253
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 393254
    .line 393255
    .line 393256
    iget-object v1, p0, Lpe3/g1;->a:Lcom/bytedance/ug/sdk/luckycat/impl/model/ProfitRemindModel;

    .line 393257
    .line 393258
    iget-wide v1, v1, Lcom/bytedance/ug/sdk/luckycat/impl/model/ProfitRemindModel;->f:D

    .line 393259
    .line 393260
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 393261
    .line 393262
    div-double/2addr v1, v3

    .line 393263
    new-instance v3, Landroid/text/SpannableString;

    .line 393264
    .line 393265
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393266
    .line 393267
    invoke-virtual {v0, v1, v2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v0

    .line 393271
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v0

    .line 393275
    const-string/jumbo v1, "\u5143"

    .line 393276
    .line 393277
    .line 393278
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v0

    .line 393282
    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 393283
    .line 393284
    .line 393285
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 393286
    .line 393287
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v1

    .line 393291
    const/high16 v2, 0x42500000    # 52.0f

    .line 393292
    .line 393293
    invoke-static {v1, v2}, Luw1/j;->a(Landroid/content/Context;F)F

    .line 393294
    .line 393295
    .line 393296
    move-result v1

    .line 393297
    float-to-int v1, v1

    .line 393298
    invoke-direct {v0, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 393299
    .line 393300
    .line 393301
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    .line 393302
    .line 393303
    .line 393304
    move-result v1

    .line 393305
    add-int/lit8 v1, v1, -0x1

    .line 393306
    .line 393307
    const/16 v2, 0x22

    .line 393308
    .line 393309
    const/4 v4, 0x0

    .line 393310
    invoke-virtual {v3, v0, v4, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 393311
    .line 393312
    .line 393313
    iget-object v0, p0, Lpe3/g1;->c:Landroid/widget/TextView;

    .line 393314
    .line 393315
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393316
    .line 393317
    .line 393318
    iget-object v0, p0, Lpe3/g1;->e:Landroid/widget/Button;

    .line 393319
    .line 393320
    if-eqz v0, :cond_7d

    .line 393321
    .line 393322
    iget-object v0, p0, Lpe3/g1;->a:Lcom/bytedance/ug/sdk/luckycat/impl/model/ProfitRemindModel;

    .line 393323
    .line 393324
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/model/ProfitRemindModel;->g:Ljava/lang/String;

    .line 393325
    .line 393326
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393327
    .line 393328
    .line 393329
    move-result v0

    .line 393330
    if-nez v0, :cond_7d

    .line 393331
    .line 393332
    iget-object v0, p0, Lpe3/g1;->e:Landroid/widget/Button;

    .line 393333
    .line 393334
    iget-object v1, p0, Lpe3/g1;->a:Lcom/bytedance/ug/sdk/luckycat/impl/model/ProfitRemindModel;

    .line 393335
    .line 393336
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckycat/impl/model/ProfitRemindModel;->g:Ljava/lang/String;

    .line 393337
    .line 393338
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 393339
    .line 393340
    .line 393341
    :cond_7d
    iget-object v0, p0, Lpe3/g1;->d:Landroid/widget/TextView;

    .line 393342
    .line 393343
    const/16 v1, 0x8

    .line 393344
    .line 393345
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393346
    .line 393347
    .line 393348
    return-void
.end method

.method public final dismiss()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lzz5/i4;->a:Lzz5/i4;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131078
    .line 131079
    .line 131080
    invoke-static {p0}, Lzz5/i4;->h(Landroid/app/Dialog;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104897
    .line 17104898
    .line 17104899
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17104900
    .line 17104901
    .line 17104902
    move-result v0

    .line 17104903
    const v1, 0x7f1139cf

    .line 17104904
    .line 17104905
    .line 17104906
    if-ne v0, v1, :cond_19

    .line 17104907
    .line 17104908
    iget-object p1, p0, Lpe3/g1;->f:Lpu1/k$a;

    .line 17104909
    .line 17104910
    if-eqz p1, :cond_15

    .line 17104911
    .line 17104912
    check-cast p1, Ljw1/g$a;

    .line 17104913
    .line 17104914
    invoke-virtual {p1}, Ljw1/g$a;->a()V

    .line 17104915
    .line 17104916
    .line 17104917
    :cond_15
    invoke-virtual {p0}, Lpe3/g1;->dismiss()V

    .line 17104918
    .line 17104919
    .line 17104920
    goto :goto_47

    .line 17104921
    :cond_19
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v0

    .line 17104925
    const v1, 0x7f1108d6

    .line 17104926
    .line 17104927
    .line 17104928
    if-ne v0, v1, :cond_2c

    .line 17104929
    .line 17104930
    iget-object p1, p0, Lpe3/g1;->f:Lpu1/k$a;

    .line 17104931
    .line 17104932
    if-eqz p1, :cond_47

    .line 17104933
    .line 17104934
    check-cast p1, Ljw1/g$a;

    .line 17104935
    .line 17104936
    invoke-virtual {p1}, Ljw1/g$a;->a()V

    .line 17104937
    .line 17104938
    .line 17104939
    goto :goto_47

    .line 17104940
    :cond_2c
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17104941
    .line 17104942
    .line 17104943
    move-result p1

    .line 17104944
    const v0, 0x7f110009

    .line 17104945
    .line 17104946
    .line 17104947
    if-ne p1, v0, :cond_47

    .line 17104948
    .line 17104949
    iget-object p1, p0, Lpe3/g1;->f:Lpu1/k$a;

    .line 17104950
    .line 17104951
    if-eqz p1, :cond_47

    .line 17104952
    .line 17104953
    check-cast p1, Ljw1/g$a;

    .line 17104954
    .line 17104955
    iget-object p1, p1, Ljw1/g$a;->a:Lpu1/k;

    .line 17104956
    .line 17104957
    if-eqz p1, :cond_42

    .line 17104958
    .line 17104959
    invoke-interface {p1}, Lpu1/k;->dismiss()V

    .line 17104960
    .line 17104961
    .line 17104962
    :cond_42
    const-string p1, "profit_remind"

    .line 17104963
    .line 17104964
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->m(Ljava/lang/String;)V

    .line 17104965
    .line 17104966
    .line 17104967
    :cond_47
    :goto_47
    return-void
.end method

.method public final show()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lzz5/i4;->a:Lzz5/i4;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131078
    .line 131079
    .line 131080
    invoke-static {p0}, Lzz5/i4;->c(Landroid/app/Dialog;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method
