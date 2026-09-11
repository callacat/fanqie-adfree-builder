## classes4/or4/w.smali
# added=0 removed=0 changed=22

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/l2$b;Lor4/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/l2$b;Lor4/a;)V
    .registers 4

    .prologue
    .line 34013184
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 34013186
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/l2$b;->getContext()Landroid/app/Activity;

    .line 34013189
    move-result-object v0

    .line 34013190
    invoke-direct {p0, v0}, Lcom/dragon/read/spam/ui/BaseReportDialog;-><init>(Landroid/app/Activity;)V

    .line 34013193
    iput-object p1, p0, Lor4/w;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/l2$b;

    .line 34013195
    iput-object p2, p0, Lor4/w;->b:Lor4/a;

    .line 34013197
    new-instance p1, Lcom/dragon/read/recyler/RecyclerClient;

    .line 34013199
    invoke-direct {p1}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 34013202
    iput-object p1, p0, Lor4/w;->n:Lcom/dragon/read/recyler/RecyclerClient;

    .line 34013204
    const/16 p1, 0x9

    .line 34013206
    iput p1, p0, Lor4/w;->o:I

    .line 34013208
    const/4 p1, 0x3

    .line 34013209
    iput p1, p0, Lor4/w;->p:I

    .line 34013211
    new-instance p1, Ljava/util/ArrayList;

    .line 34013213
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34013216
    iput-object p1, p0, Lor4/w;->q:Ljava/util/List;

    .line 34013218
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 34013220
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34013223
    iput-object p1, p0, Lor4/w;->r:Ljava/util/Set;

    .line 34013225
    sget-object p1, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 34013227
    invoke-interface {p1}, Lcom/dragon/read/NsUtilsDepend;->getShortVideoReportConfig()Lcom/dragon/read/base/ssconfig/model/ReportConfig;

    .line 34013230
    move-result-object p1

    .line 34013231
    invoke-virtual {p0, p1}, Lcom/dragon/read/spam/ui/BaseReportDialog;->setReportReasonTypes(Lcom/dragon/read/base/ssconfig/model/ReportConfig;)V

    .line 34013234
    invoke-virtual {p0}, Lor4/w;->initView()V

    .line 34013237
    iget-object p1, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->textTitleReportType:Landroid/widget/TextView;

    .line 34013239
    if-eqz p1, :cond_54

    .line 34013241
    iget-object p2, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mReportConfig:Lcom/dragon/read/base/ssconfig/model/ReportConfig;

    .line 34013243
    if-eqz p2, :cond_4a

    .line 34013245
    iget-object p2, p2, Lcom/dragon/read/base/ssconfig/model/ReportConfig;->modulesConfig:Lcom/dragon/read/base/ssconfig/model/ReportConfig$ModulesConfig;

    .line 34013247
    if-eqz p2, :cond_4a

    .line 34013249
    iget-object p2, p2, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ModulesConfig;->reportType:Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReportType;

    .line 34013251
    if-eqz p2, :cond_4a

    .line 34013253
    iget-object p2, p2, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReportItem;->title:Ljava/lang/String;

    .line 34013255
    if-eqz p2, :cond_4a

    .line 34013257
    goto :goto_51

    .line 34013258
    :cond_4a
    const p2, 0x7f061b19

    .line 34013261
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 34013264
    move-result-object p2

    .line 34013265
    :goto_51
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013268
    :cond_54
    iget-object p1, p0, Lor4/w;->e:Landroid/widget/TextView;

    .line 34013270
    if-eqz p1, :cond_62

    .line 34013272
    const p2, 0x7f061b11

    .line 34013275
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 34013278
    move-result-object p2

    .line 34013279
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013282
    :cond_62
    iget-object p1, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mReasonTitle:Landroid/widget/TextView;

    .line 34013284
    if-eqz p1, :cond_81

    .line 34013286
    iget-object p2, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mReportConfig:Lcom/dragon/read/base/ssconfig/model/ReportConfig;

    .line 34013288
    if-eqz p2, :cond_77

    .line 34013290
    iget-object p2, p2, Lcom/dragon/read/base/ssconfig/model/ReportConfig;->modulesConfig:Lcom/dragon/read/base/ssconfig/model/ReportConfig$ModulesConfig;

    .line 34013292
    if-eqz p2, :cond_77

    .line 34013294
    iget-object p2, p2, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ModulesConfig;->reportDescription:Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReportItem;

    .line 34013296
    if-eqz p2, :cond_77

    .line 34013298
    iget-object p2, p2, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReportItem;->title:Ljava/lang/String;

    .line 34013300
    if-eqz p2, :cond_77

    .line 34013302
    goto :goto_7e

    .line 34013303
    :cond_77
    const p2, 0x7f061b0e

    .line 34013306
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 34013309
    move-result-object p2

    .line 34013310
    :goto_7e
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013313
    :cond_81
    iget-object p1, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mReasonEditText:Landroid/widget/EditText;

    .line 34013315
    if-eqz p1, :cond_a0

    .line 34013317
    iget-object p2, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mReportConfig:Lcom/dragon/read/base/ssconfig/model/ReportConfig;

    .line 34013319
    if-eqz p2, :cond_96

    .line 34013321
    iget-object p2, p2, Lcom/dragon/read/base/ssconfig/model/ReportConfig;->modulesConfig:Lcom/dragon/read/base/ssconfig/model/ReportConfig$ModulesConfig;

    .line 34013323
    if-eqz p2, :cond_96

    .line 34013325
    iget-object p2, p2, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ModulesConfig;->reportDescription:Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReportItem;

    .line 34013327
    if-eqz p2, :cond_96

    .line 34013329
    iget-object p2, p2, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReportItem;->placeholder:Ljava/lang/String;

    .line 34013331
    if-eqz p2, :cond_96

    .line 34013333
    goto :goto_9d

    .line 34013334
    :cond_96
    const p2, 0x7f061b10

    .line 34013337
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 34013340
    move-result-object p2

    .line 34013341
    :goto_9d
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 34013344
    :cond_a0
    iget-object p1, p0, Lor4/w;->g:Landroid/widget/TextView;

    .line 34013346
    if-eqz p1, :cond_bf

    .line 34013348
    iget-object p2, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mReportConfig:Lcom/dragon/read/base/ssconfig/model/ReportConfig;

    .line 34013350
    if-eqz p2, :cond_b5

    .line 34013352
    iget-object p2, p2, Lcom/dragon/read/base/ssconfig/model/ReportConfig;->modulesConfig:Lcom/dragon/read/base/ssconfig/model/ReportConfig$ModulesConfig;

    .line 34013354
    if-eqz p2, :cond_b5

    .line 34013356
    iget-object p2, p2, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ModulesConfig;->contactInformation:Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReportItem;

    .line 34013358
    if-eqz p2, :cond_b5

    .line 34013360
    iget-object p2, p2, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReportItem;->title:Ljava/lang/String;

    .line 34013362
    if-eqz p2, :cond_b5

    .line 34013364
    goto :goto_bc

    .line 34013365
    :cond_b5
    const p2, 0x7f061b0d

    .line 34013368
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 34013371
    move-result-object p2

    .line 34013372
    :goto_bc
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013375
    :cond_bf
    iget-object p1, p0, Lor4/w;->h:Landroid/widget/EditText;

    .line 34013377
    if-eqz p1, :cond_de

    .line 34013379
    iget-object p2, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mReportConfig:Lcom/dragon/read/base/ssconfig/model/ReportConfig;

    .line 34013381
    if-eqz p2, :cond_d4

    .line 34013383
    iget-object p2, p2, Lcom/dragon/read/base/ssconfig/model/ReportConfig;->modulesConfig:Lcom/dragon/read/base/ssconfig/model/ReportConfig$ModulesConfig;

    .line 34013385
    if-eqz p2, :cond_d4

    .line 34013387
    iget-object p2, p2, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ModulesConfig;->contactInformation:Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReportItem;

    .line 34013389
    if-eqz p2, :cond_d4

    .line 34013391
    iget-object p2, p2, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReportItem;->placeholder:Ljava/lang/String;

    .line 34013393
    if-eqz p2, :cond_d4

    .line 34013395
    goto :goto_db

    .line 34013396
    :cond_d4
    const p2, 0x7f061b0c

    .line 34013399
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 34013402
    move-result-object p2

    .line 34013403
    :goto_db
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 34013406
    :cond_de
    iget-object p1, p0, Lor4/w;->i:Landroid/widget/TextView;

    .line 34013408
    if-eqz p1, :cond_fd

    .line 34013410
    iget-object p2, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mReportConfig:Lcom/dragon/read/base/ssconfig/model/ReportConfig;

    .line 34013412
    if-eqz p2, :cond_f3

    .line 34013414
    iget-object p2, p2, Lcom/dragon/read/base/ssconfig/model/ReportConfig;->modulesConfig:Lcom/dragon/read/base/ssconfig/model/ReportConfig$ModulesConfig;

    .line 34013416
    if-eqz p2, :cond_f3

    .line 34013418
    iget-object p2, p2, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ModulesConfig;->reportingMaterials:Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReportItem;

    .line 34013420
    if-eqz p2, :cond_f3

    .line 34013422
    iget-object p2, p2, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReportItem;->title:Ljava/lang/String;

    .line 34013424
    if-eqz p2, :cond_f3

    .line 34013426
    goto :goto_fa

    .line 34013427
    :cond_f3
    const p2, 0x7f061b15

    .line 34013430
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 34013433
    move-result-object p2

    .line 34013434
    :goto_fa
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013437
    :cond_fd
    iget-object p1, p0, Lor4/w;->k:Landroid/widget/TextView;

    .line 34013439
    if-eqz p1, :cond_11c

    .line 34013441
    iget-object p2, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mReportConfig:Lcom/dragon/read/base/ssconfig/model/ReportConfig;

    .line 34013443
    if-eqz p2, :cond_112

    .line 34013445
    iget-object p2, p2, Lcom/dragon/read/base/ssconfig/model/ReportConfig;->modulesConfig:Lcom/dragon/read/base/ssconfig/model/ReportConfig$ModulesConfig;

    .line 34013447
    if-eqz p2, :cond_112

    .line 34013449
    iget-object p2, p2, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ModulesConfig;->reportingMaterials:Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReportItem;

    .line 34013451
    if-eqz p2, :cond_112

    .line 34013453
    iget-object p2, p2, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReportItem;->subTitle:Ljava/lang/String;

    .line 34013455
    if-eqz p2, :cond_112

    .line 34013457
    goto :goto_119

    .line 34013458
    :cond_112
    const p2, 0x7f061b14

    .line 34013461
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 34013464
    move-result-object p2

    .line 34013465
    :goto_119
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013468
    :cond_11c
    iget-object p1, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mReasonEditText:Landroid/widget/EditText;

    .line 34013470
    if-eqz p1, :cond_128

    .line 34013472
    new-instance p2, Lor4/x;

    .line 34013474
    invoke-direct {p2, p0}, Lor4/x;-><init>(Lor4/w;)V

    .line 34013477
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 34013480
    :cond_128
    iget-object p1, p0, Lor4/w;->h:Landroid/widget/EditText;

    .line 34013482
    if-eqz p1, :cond_134

    .line 34013484
    new-instance p2, Lor4/y;

    .line 34013486
    invoke-direct {p2, p0}, Lor4/y;-><init>(Lor4/w;)V

    .line 34013489
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 34013492
    :cond_134
    iget-object p1, p0, Lor4/w;->j:Landroid/widget/TextView;

    .line 34013494
    const p2, 0x7f0d002d

    .line 34013497
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 34013500
    iget-object p1, p0, Lor4/w;->k:Landroid/widget/TextView;

    .line 34013502
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 34013505
    iget-object p1, p0, Lor4/w;->l:Landroid/widget/TextView;

    .line 34013507
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 34013510
    iget-object p1, p0, Lor4/w;->l:Landroid/widget/TextView;

    .line 34013512
    if-eqz p1, :cond_151

    .line 34013514
    invoke-virtual {p0}, Lor4/w;->K()Landroid/text/SpannableString;

    .line 34013517
    move-result-object p2

    .line 34013518
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013521
    :cond_151
    invoke-virtual {p0}, Lcom/dragon/read/spam/ui/BaseReportDialog;->initReportReasonTypeLayout()V

    .line 34013524
    iget-object p1, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mSubmitButton:Landroid/widget/TextView;

    .line 34013526
    if-eqz p1, :cond_160

    .line 34013528
    new-instance p2, Lor4/r;

    .line 34013530
    invoke-direct {p2, p0}, Lor4/r;-><init>(Lor4/w;)V

    .line 34013533
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013536
    :cond_160
    invoke-virtual {p0}, Lor4/w;->setLayoutParams()V

    .line 34013539
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 34013542
    move-result-object p1

    .line 34013543
    if-eqz p1, :cond_172

    .line 34013545
    sget-object p2, Lcom/dragon/read/base/util/j;->a:Lcom/dragon/read/base/util/j;

    .line 34013547
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013550
    const/4 p2, 0x1

    .line 34013551
    invoke-static {p1, p2}, Lcom/dragon/read/base/util/j;->l(Landroid/view/Window;Z)V

    .line 34013554
    :cond_172
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 34013557
    move-result-object p1

    .line 34013558
    if-eqz p1, :cond_17d

    .line 34013560
    const/16 p2, 0x30

    .line 34013562
    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 34013565
    :cond_17d
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/l2$b;Lor4/a;)V
    .registers 4

    .prologue
    .line 34013184
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 34013185
    .line 34013186
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/l2$b;->getContext()Landroid/app/Activity;

    .line 34013187
    .line 34013188
    .line 34013189
    move-result-object v0

    .line 34013190
    invoke-direct {p0, v0}, Lcom/dragon/read/spam/ui/BaseReportDialog;-><init>(Landroid/app/Activity;)V

    .line 34013191
    .line 34013192
    .line 34013193
    iput-object p1, p0, Lor4/w;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/l2$b;

    .line 34013194
    .line 34013195
    iput-object p2, p0, Lor4/w;->b:Lor4/a;

    .line 34013196
    .line 34013197
    new-instance p1, Lcom/dragon/read/recyler/RecyclerClient;

    .line 34013198
    .line 34013199
    invoke-direct {p1}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 34013200
    .line 34013201
    .line 34013202
    iput-object p1, p0, Lor4/w;->n:Lcom/dragon/read/recyler/RecyclerClient;

    .line 34013203
    .line 34013204
    const/16 p1, 0x9

    .line 34013205
    .line 34013206
    iput p1, p0, Lor4/w;->o:I

    .line 34013207
    .line 34013208
    const/4 p1, 0x3

    .line 34013209
    iput p1, p0, Lor4/w;->p:I

    .line 34013210
    .line 34013211
    new-instance p1, Ljava/util/ArrayList;

    .line 34013212
    .line 34013213
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34013214
    .line 34013215
    .line 34013216
    iput-object p1, p0, Lor4/w;->q:Ljava/util/List;

    .line 34013217
    .line 34013218
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 34013219
    .line 34013220
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34013221
    .line 34013222
    .line 34013223
    iput-object p1, p0, Lor4/w;->r:Ljava/util/Set;

    .line 34013224
    .line 34013225
    sget-object p1, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 34013226
    .line 34013227
    invoke-interface {p1}, Lcom/dragon/read/NsUtilsDepend;->getShortVideoReportConfig()Lcom/dragon/read/base/ssconfig/model/ReportConfig;

    .line 34013228
    .line 34013229
    .line 34013230
    move-result-object p1

    .line 34013231
    invoke-virtual {p0, p1}, Lcom/dragon/read/spam/ui/BaseReportDialog;->setReportReasonTypes(Lcom/dragon/read/base/ssconfig/model/ReportConfig;)V

    .line 34013232
    .line 34013233
    .line 34013234
    invoke-virtual {p0}, Lor4/w;->initView()V

    .line 34013235
    .line 34013236
    .line 34013237
    iget-object p1, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->textTitleReportType:Landroid/widget/TextView;

    .line 34013238
    .line 34013239
    if-eqz p1, :cond_54

    .line 34013240
    .line 34013241
    iget-object p2, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mReportConfig:Lcom/dragon/read/base/ssconfig/model/ReportConfig;

    .line 34013242
    .line 34013243
    if-eqz p2, :cond_4a

    .line 34013244
    .line 34013245
    iget-object p2, p2, Lcom/dragon/read/base/ssconfig/model/ReportConfig;->modulesConfig:Lcom/dragon/read/base/ssconfig/model/ReportConfig$ModulesConfig;

    .line 34013246
    .line 34013247
    if-eqz p2, :cond_4a

    .line 34013248
    .line 34013249
    iget-object p2, p2, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ModulesConfig;->reportType:Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReportType;

    .line 34013250
    .line 34013251
    if-eqz p2, :cond_4a

    .line 34013252
    .line 34013253
    iget-object p2, p2, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReportItem;->title:Ljava/lang/String;

    .line 34013254
    .line 34013255
    if-eqz p2, :cond_4a

    .line 34013256
    .line 34013257
    goto :goto_51

    .line 34013258
    :cond_4a
    const p2, 0x7f061b19

    .line 34013259
    .line 34013260
    .line 34013261
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 34013262
    .line 34013263
    .line 34013264
    move-result-object p2

    .line 34013265
    :goto_51
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013266
    .line 34013267
    .line 34013268
    :cond_54
    iget-object p1, p0, Lor4/w;->e:Landroid/widget/TextView;

    .line 34013269
    .line 34013270
    if-eqz p1, :cond_62

    .line 34013271
    .line 34013272
    const p2, 0x7f061b11

    .line 34013273
    .line 34013274
    .line 34013275
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 34013276
    .line 34013277
    .line 34013278
    move-result-object p2

    .line 34013279
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013280
    .line 34013281
    .line 34013282
    :cond_62
    iget-object p1, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mReasonTitle:Landroid/widget/TextView;

    .line 34013283
    .line 34013284
    if-eqz p1, :cond_81

    .line 34013285
    .line 34013286
    iget-object p2, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mReportConfig:Lcom/dragon/read/base/ssconfig/model/ReportConfig;

    .line 34013287
    .line 34013288
    if-eqz p2, :cond_77

    .line 34013289
    .line 34013290
    iget-object p2, p2, Lcom/dragon/read/base/ssconfig/model/ReportConfig;->modulesConfig:Lcom/dragon/read/base/ssconfig/model/ReportConfig$ModulesConfig;

    .line 34013291
    .line 34013292
    if-eqz p2, :cond_77

    .line 34013293
    .line 34013294
    iget-object p2, p2, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ModulesConfig;->reportDescription:Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReportItem;

    .line 34013295
    .line 34013296
    if-eqz p2, :cond_77

    .line 34013297
    .line 34013298
    iget-object p2, p2, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReportItem;->title:Ljava/lang/String;

    .line 34013299
    .line 34013300
    if-eqz p2, :cond_77

    .line 34013301
    .line 34013302
    goto :goto_7e

    .line 34013303
    :cond_77
    const p2, 0x7f061b0e

    .line 34013304
    .line 34013305
    .line 34013306
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 34013307
    .line 34013308
    .line 34013309
    move-result-object p2

    .line 34013310
    :goto_7e
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013311
    .line 34013312
    .line 34013313
    :cond_81
    iget-object p1, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mReasonEditText:Landroid/widget/EditText;

    .line 34013314
    .line 34013315
    if-eqz p1, :cond_a0

    .line 34013316
    .line 34013317
    iget-object p2, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mReportConfig:Lcom/dragon/read/base/ssconfig/model/ReportConfig;

    .line 34013318
    .line 34013319
    if-eqz p2, :cond_96

    .line 34013320
    .line 34013321
    iget-object p2, p2, Lcom/dragon/read/base/ssconfig/model/ReportConfig;->modulesConfig:Lcom/dragon/read/base/ssconfig/model/ReportConfig$ModulesConfig;

    .line 34013322
    .line 34013323
    if-eqz p2, :cond_96

    .line 34013324
    .line 34013325
    iget-object p2, p2, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ModulesConfig;->reportDescription:Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReportItem;

    .line 34013326
    .line 34013327
    if-eqz p2, :cond_96

    .line 34013328
    .line 34013329
    iget-object p2, p2, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReportItem;->placeholder:Ljava/lang/String;

    .line 34013330
    .line 34013331
    if-eqz p2, :cond_96

    .line 34013332
    .line 34013333
    goto :goto_9d

    .line 34013334
    :cond_96
    const p2, 0x7f061b10

    .line 34013335
    .line 34013336
    .line 34013337
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 34013338
    .line 34013339
    .line 34013340
    move-result-object p2

    .line 34013341
    :goto_9d
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 34013342
    .line 34013343
    .line 34013344
    :cond_a0
    iget-object p1, p0, Lor4/w;->g:Landroid/widget/TextView;

    .line 34013345
    .line 34013346
    if-eqz p1, :cond_bf

    .line 34013347
    .line 34013348
    iget-object p2, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mReportConfig:Lcom/dragon/read/base/ssconfig/model/ReportConfig;

    .line 34013349
    .line 34013350
    if-eqz p2, :cond_b5

    .line 34013351
    .line 34013352
    iget-object p2, p2, Lcom/dragon/read/base/ssconfig/model/ReportConfig;->modulesConfig:Lcom/dragon/read/base/ssconfig/model/ReportConfig$ModulesConfig;

    .line 34013353
    .line 34013354
    if-eqz p2, :cond_b5

    .line 34013355
    .line 34013356
    iget-object p2, p2, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ModulesConfig;->contactInformation:Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReportItem;

    .line 34013357
    .line 34013358
    if-eqz p2, :cond_b5

    .line 34013359
    .line 34013360
    iget-object p2, p2, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReportItem;->title:Ljava/lang/String;

    .line 34013361
    .line 34013362
    if-eqz p2, :cond_b5

    .line 34013363
    .line 34013364
    goto :goto_bc

    .line 34013365
    :cond_b5
    const p2, 0x7f061b0d

    .line 34013366
    .line 34013367
    .line 34013368
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 34013369
    .line 34013370
    .line 34013371
    move-result-object p2

    .line 34013372
    :goto_bc
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013373
    .line 34013374
    .line 34013375
    :cond_bf
    iget-object p1, p0, Lor4/w;->h:Landroid/widget/EditText;

    .line 34013376
    .line 34013377
    if-eqz p1, :cond_de

    .line 34013378
    .line 34013379
    iget-object p2, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mReportConfig:Lcom/dragon/read/base/ssconfig/model/ReportConfig;

    .line 34013380
    .line 34013381
    if-eqz p2, :cond_d4

    .line 34013382
    .line 34013383
    iget-object p2, p2, Lcom/dragon/read/base/ssconfig/model/ReportConfig;->modulesConfig:Lcom/dragon/read/base/ssconfig/model/ReportConfig$ModulesConfig;

    .line 34013384
    .line 34013385
    if-eqz p2, :cond_d4

    .line 34013386
    .line 34013387
    iget-object p2, p2, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ModulesConfig;->contactInformation:Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReportItem;

    .line 34013388
    .line 34013389
    if-eqz p2, :cond_d4

    .line 34013390
    .line 34013391
    iget-object p2, p2, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReportItem;->placeholder:Ljava/lang/String;

    .line 34013392
    .line 34013393
    if-eqz p2, :cond_d4

    .line 34013394
    .line 34013395
    goto :goto_db

    .line 34013396
    :cond_d4
    const p2, 0x7f061b0c

    .line 34013397
    .line 34013398
    .line 34013399
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 34013400
    .line 34013401
    .line 34013402
    move-result-object p2

    .line 34013403
    :goto_db
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 34013404
    .line 34013405
    .line 34013406
    :cond_de
    iget-object p1, p0, Lor4/w;->i:Landroid/widget/TextView;

    .line 34013407
    .line 34013408
    if-eqz p1, :cond_fd

    .line 34013409
    .line 34013410
    iget-object p2, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mReportConfig:Lcom/dragon/read/base/ssconfig/model/ReportConfig;

    .line 34013411
    .line 34013412
    if-eqz p2, :cond_f3

    .line 34013413
    .line 34013414
    iget-object p2, p2, Lcom/dragon/read/base/ssconfig/model/ReportConfig;->modulesConfig:Lcom/dragon/read/base/ssconfig/model/ReportConfig$ModulesConfig;

    .line 34013415
    .line 34013416
    if-eqz p2, :cond_f3

    .line 34013417
    .line 34013418
    iget-object p2, p2, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ModulesConfig;->reportingMaterials:Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReportItem;

    .line 34013419
    .line 34013420
    if-eqz p2, :cond_f3

    .line 34013421
    .line 34013422
    iget-object p2, p2, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReportItem;->title:Ljava/lang/String;

    .line 34013423
    .line 34013424
    if-eqz p2, :cond_f3

    .line 34013425
    .line 34013426
    goto :goto_fa

    .line 34013427
    :cond_f3
    const p2, 0x7f061b15

    .line 34013428
    .line 34013429
    .line 34013430
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 34013431
    .line 34013432
    .line 34013433
    move-result-object p2

    .line 34013434
    :goto_fa
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013435
    .line 34013436
    .line 34013437
    :cond_fd
    iget-object p1, p0, Lor4/w;->k:Landroid/widget/TextView;

    .line 34013438
    .line 34013439
    if-eqz p1, :cond_11c

    .line 34013440
    .line 34013441
    iget-object p2, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mReportConfig:Lcom/dragon/read/base/ssconfig/model/ReportConfig;

    .line 34013442
    .line 34013443
    if-eqz p2, :cond_112

    .line 34013444
    .line 34013445
    iget-object p2, p2, Lcom/dragon/read/base/ssconfig/model/ReportConfig;->modulesConfig:Lcom/dragon/read/base/ssconfig/model/ReportConfig$ModulesConfig;

    .line 34013446
    .line 34013447
    if-eqz p2, :cond_112

    .line 34013448
    .line 34013449
    iget-object p2, p2, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ModulesConfig;->reportingMaterials:Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReportItem;

    .line 34013450
    .line 34013451
    if-eqz p2, :cond_112

    .line 34013452
    .line 34013453
    iget-object p2, p2, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReportItem;->subTitle:Ljava/lang/String;

    .line 34013454
    .line 34013455
    if-eqz p2, :cond_112

    .line 34013456
    .line 34013457
    goto :goto_119

    .line 34013458
    :cond_112
    const p2, 0x7f061b14

    .line 34013459
    .line 34013460
    .line 34013461
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 34013462
    .line 34013463
    .line 34013464
    move-result-object p2

    .line 34013465
    :goto_119
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013466
    .line 34013467
    .line 34013468
    :cond_11c
    iget-object p1, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mReasonEditText:Landroid/widget/EditText;

    .line 34013469
    .line 34013470
    if-eqz p1, :cond_128

    .line 34013471
    .line 34013472
    new-instance p2, Lor4/x;

    .line 34013473
    .line 34013474
    invoke-direct {p2, p0}, Lor4/x;-><init>(Lor4/w;)V

    .line 34013475
    .line 34013476
    .line 34013477
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 34013478
    .line 34013479
    .line 34013480
    :cond_128
    iget-object p1, p0, Lor4/w;->h:Landroid/widget/EditText;

    .line 34013481
    .line 34013482
    if-eqz p1, :cond_134

    .line 34013483
    .line 34013484
    new-instance p2, Lor4/y;

    .line 34013485
    .line 34013486
    invoke-direct {p2, p0}, Lor4/y;-><init>(Lor4/w;)V

    .line 34013487
    .line 34013488
    .line 34013489
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 34013490
    .line 34013491
    .line 34013492
    :cond_134
    iget-object p1, p0, Lor4/w;->j:Landroid/widget/TextView;

    .line 34013493
    .line 34013494
    const p2, 0x7f0d002d

    .line 34013495
    .line 34013496
    .line 34013497
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 34013498
    .line 34013499
    .line 34013500
    iget-object p1, p0, Lor4/w;->k:Landroid/widget/TextView;

    .line 34013501
    .line 34013502
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 34013503
    .line 34013504
    .line 34013505
    iget-object p1, p0, Lor4/w;->l:Landroid/widget/TextView;

    .line 34013506
    .line 34013507
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 34013508
    .line 34013509
    .line 34013510
    iget-object p1, p0, Lor4/w;->l:Landroid/widget/TextView;

    .line 34013511
    .line 34013512
    if-eqz p1, :cond_151

    .line 34013513
    .line 34013514
    invoke-virtual {p0}, Lor4/w;->K()Landroid/text/SpannableString;

    .line 34013515
    .line 34013516
    .line 34013517
    move-result-object p2

    .line 34013518
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013519
    .line 34013520
    .line 34013521
    :cond_151
    invoke-virtual {p0}, Lcom/dragon/read/spam/ui/BaseReportDialog;->initReportReasonTypeLayout()V

    .line 34013522
    .line 34013523
    .line 34013524
    iget-object p1, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mSubmitButton:Landroid/widget/TextView;

    .line 34013525
    .line 34013526
    if-eqz p1, :cond_160

    .line 34013527
    .line 34013528
    new-instance p2, Lor4/r;

    .line 34013529
    .line 34013530
    invoke-direct {p2, p0}, Lor4/r;-><init>(Lor4/w;)V

    .line 34013531
    .line 34013532
    .line 34013533
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013534
    .line 34013535
    .line 34013536
    :cond_160
    invoke-virtual {p0}, Lor4/w;->setLayoutParams()V

    .line 34013537
    .line 34013538
    .line 34013539
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 34013540
    .line 34013541
    .line 34013542
    move-result-object p1

    .line 34013543
    if-eqz p1, :cond_172

    .line 34013544
    .line 34013545
    sget-object p2, Lcom/dragon/read/base/util/j;->a:Lcom/dragon/read/base/util/j;

    .line 34013546
    .line 34013547
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013548
    .line 34013549
    .line 34013550
    const/4 p2, 0x1

    .line 34013551
    invoke-static {p1, p2}, Lcom/dragon/read/base/util/j;->l(Landroid/view/Window;Z)V

    .line 34013552
    .line 34013553
    .line 34013554
    :cond_172
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 34013555
    .line 34013556
    .line 34013557
    move-result-object p1

    .line 34013558
    if-eqz p1, :cond_17d

    .line 34013559
    .line 34013560
    const/16 p2, 0x30

    .line 34013561
    .line 34013562
    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 34013563
    .line 34013564
    .line 34013565
    :cond_17d
    return-void
.end method


.method public final D(Ljava/util/List;)V
[MOD-CHANGED]
.method public final D(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Laq6/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lor4/w;->q:Ljava/util/List;

    .line 16973830
    check-cast v0, Ljava/util/ArrayList;

    .line 16973832
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16973835
    iget-object p1, p0, Lor4/w;->q:Ljava/util/List;

    .line 16973837
    invoke-virtual {p0, p1}, Lor4/w;->O(Ljava/util/List;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final D(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Laq6/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lor4/w;->q:Ljava/util/List;

    .line 16973829
    .line 16973830
    check-cast v0, Ljava/util/ArrayList;

    .line 16973831
    .line 16973832
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object p1, p0, Lor4/w;->q:Ljava/util/List;

    .line 16973836
    .line 16973837
    invoke-virtual {p0, p1}, Lor4/w;->O(Ljava/util/List;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public final E()Z
[MOD-CHANGED]
.method public final E()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lor4/w;->q:Ljava/util/List;

    .line 196610
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196613
    move-result-object v0

    .line 196614
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_18

    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196623
    move-result-object v1

    .line 196624
    move-object v2, v1

    .line 196625
    check-cast v2, Laq6/e;

    .line 196627
    iget-boolean v2, v2, Laq6/e;->e:Z

    .line 196629
    if-eqz v2, :cond_6

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v1, 0x0

    .line 196633
    :goto_19
    if-eqz v1, :cond_1d

    .line 196635
    const/4 v0, 0x1

    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    const/4 v0, 0x0

    .line 196638
    :goto_1e
    return v0
.end method

[INNER-ORIGINAL]
.method public final E()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lor4/w;->q:Ljava/util/List;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_18

    .line 196619
    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    move-object v2, v1

    .line 196625
    check-cast v2, Laq6/e;

    .line 196626
    .line 196627
    iget-boolean v2, v2, Laq6/e;->e:Z

    .line 196628
    .line 196629
    if-eqz v2, :cond_6

    .line 196630
    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v1, 0x0

    .line 196633
    :goto_19
    if-eqz v1, :cond_1d

    .line 196634
    .line 196635
    const/4 v0, 0x1

    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    const/4 v0, 0x0

    .line 196638
    :goto_1e
    return v0
.end method


.method public final H(Landroid/view/ViewGroup;Ljava/util/List;Landroid/view/View$OnClickListener;I)V
[MOD-CHANGED]
.method public final H(Landroid/view/ViewGroup;Ljava/util/List;Landroid/view/View$OnClickListener;I)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;",
            ">;",
            "Landroid/view/View$OnClickListener;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67502080
    const-string v0, "deliver"

    .line 67502082
    const-string v1, "SeriesReportV2"

    .line 67502084
    const/4 v2, 0x0

    .line 67502085
    if-nez p1, :cond_f

    .line 67502087
    const-string p1, "\u65e0\u6cd5\u83b7\u53d6\u5230\u5e03\u5c40"

    .line 67502089
    new-array p2, v2, [Ljava/lang/Object;

    .line 67502091
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502094
    return-void

    .line 67502095
    :cond_f
    iget-object v3, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mReportConfig:Lcom/dragon/read/base/ssconfig/model/ReportConfig;

    .line 67502097
    if-eqz v3, :cond_c6

    .line 67502099
    if-eqz p2, :cond_c6

    .line 67502101
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 67502104
    move-result v3

    .line 67502105
    if-eqz v3, :cond_1d

    .line 67502107
    goto/16 :goto_c6

    .line 67502109
    :cond_1d
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->getPadCompatScreenWidth()I

    .line 67502112
    move-result v3

    .line 67502113
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67502116
    move-result-object v4

    .line 67502117
    const/high16 v5, 0x42000000    # 32.0f

    .line 67502119
    invoke-static {v4, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67502122
    move-result v4

    .line 67502123
    sub-int v4, v3, v4

    .line 67502125
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67502128
    move-result-object v5

    .line 67502129
    add-int/lit8 v6, p4, -0x1

    .line 67502131
    int-to-float v6, v6

    .line 67502132
    const/high16 v7, 0x41200000    # 10.0f

    .line 67502134
    mul-float v6, v6, v7

    .line 67502136
    invoke-static {v5, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67502139
    move-result v5

    .line 67502140
    sub-int/2addr v4, v5

    .line 67502141
    div-int/2addr v4, p4

    .line 67502142
    const/4 p4, 0x2

    .line 67502143
    new-array p4, p4, [Ljava/lang/Object;

    .line 67502145
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67502148
    move-result-object v5

    .line 67502149
    int-to-float v3, v3

    .line 67502150
    invoke-static {v5, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->pxToDpInt(Landroid/content/Context;F)I

    .line 67502153
    move-result v3

    .line 67502154
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502157
    move-result-object v3

    .line 67502158
    aput-object v3, p4, v2

    .line 67502160
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67502163
    move-result-object v3

    .line 67502164
    int-to-float v5, v4

    .line 67502165
    invoke-static {v3, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->pxToDpInt(Landroid/content/Context;F)I

    .line 67502168
    move-result v3

    .line 67502169
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502172
    move-result-object v3

    .line 67502173
    const/4 v5, 0x1

    .line 67502174
    aput-object v3, p4, v5

    .line 67502176
    const-string v3, "screenWidth = %s, buttonWidth = %s"

    .line 67502178
    invoke-static {v0, v1, v3, p4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502181
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67502184
    move-result-object p2

    .line 67502185
    :goto_69
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67502188
    move-result p4

    .line 67502189
    if-eqz p4, :cond_c5

    .line 67502191
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502194
    move-result-object p4

    .line 67502195
    check-cast p4, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;

    .line 67502197
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 67502200
    move-result-object v0

    .line 67502201
    const v1, 0x7f050d37

    .line 67502204
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67502207
    move-result-object v0

    .line 67502208
    const-string v1, ""

    .line 67502210
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502213
    check-cast v0, Landroid/widget/TextView;

    .line 67502215
    iget-object v1, p4, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;->name:Ljava/lang/String;

    .line 67502217
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502220
    move-result v1

    .line 67502221
    if-eqz v1, :cond_90

    .line 67502223
    goto :goto_69

    .line 67502224
    :cond_90
    const v1, 0x7f0207c9

    .line 67502227
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 67502230
    move-result-object v1

    .line 67502231
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67502234
    iget-object p4, p4, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;->name:Ljava/lang/String;

    .line 67502236
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67502239
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setWidth(I)V

    .line 67502242
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 67502245
    sget-object p4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 67502247
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 67502250
    invoke-virtual {p0}, Lcom/dragon/read/spam/ui/BaseReportDialog;->isDarkSkin()Z

    .line 67502253
    move-result p4

    .line 67502254
    if-eqz p4, :cond_be

    .line 67502256
    invoke-virtual {p0}, Lcom/dragon/read/spam/ui/BaseReportDialog;->getDarkSelectedColor()Landroid/content/res/ColorStateList;

    .line 67502259
    move-result-object p4

    .line 67502260
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 67502263
    invoke-virtual {p0}, Lcom/dragon/read/spam/ui/BaseReportDialog;->getDarkSelectedBgRes()I

    .line 67502266
    move-result p4

    .line 67502267
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 67502270
    :cond_be
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67502273
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67502276
    goto :goto_69

    .line 67502277
    :cond_c5
    return-void

    .line 67502278
    :cond_c6
    :goto_c6
    const-string p1, "\u65e0\u6cd5\u83b7\u53d6settings\u914d\u7f6e\u7684\u4e3e\u62a5\u4fe1\u606f"

    .line 67502280
    new-array p2, v2, [Ljava/lang/Object;

    .line 67502282
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502285
    return-void
.end method

[INNER-ORIGINAL]
.method public final H(Landroid/view/ViewGroup;Ljava/util/List;Landroid/view/View$OnClickListener;I)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;",
            ">;",
            "Landroid/view/View$OnClickListener;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67502080
    const-string v0, "deliver"

    .line 67502081
    .line 67502082
    const-string v1, "SeriesReportV2"

    .line 67502083
    .line 67502084
    const/4 v2, 0x0

    .line 67502085
    if-nez p1, :cond_f

    .line 67502086
    .line 67502087
    const-string p1, "\u65e0\u6cd5\u83b7\u53d6\u5230\u5e03\u5c40"

    .line 67502088
    .line 67502089
    new-array p2, v2, [Ljava/lang/Object;

    .line 67502090
    .line 67502091
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502092
    .line 67502093
    .line 67502094
    return-void

    .line 67502095
    :cond_f
    iget-object v3, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mReportConfig:Lcom/dragon/read/base/ssconfig/model/ReportConfig;

    .line 67502096
    .line 67502097
    if-eqz v3, :cond_c6

    .line 67502098
    .line 67502099
    if-eqz p2, :cond_c6

    .line 67502100
    .line 67502101
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 67502102
    .line 67502103
    .line 67502104
    move-result v3

    .line 67502105
    if-eqz v3, :cond_1d

    .line 67502106
    .line 67502107
    goto/16 :goto_c6

    .line 67502108
    .line 67502109
    :cond_1d
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->getPadCompatScreenWidth()I

    .line 67502110
    .line 67502111
    .line 67502112
    move-result v3

    .line 67502113
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67502114
    .line 67502115
    .line 67502116
    move-result-object v4

    .line 67502117
    const/high16 v5, 0x42000000    # 32.0f

    .line 67502118
    .line 67502119
    invoke-static {v4, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67502120
    .line 67502121
    .line 67502122
    move-result v4

    .line 67502123
    sub-int v4, v3, v4

    .line 67502124
    .line 67502125
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67502126
    .line 67502127
    .line 67502128
    move-result-object v5

    .line 67502129
    add-int/lit8 v6, p4, -0x1

    .line 67502130
    .line 67502131
    int-to-float v6, v6

    .line 67502132
    const/high16 v7, 0x41200000    # 10.0f

    .line 67502133
    .line 67502134
    mul-float v6, v6, v7

    .line 67502135
    .line 67502136
    invoke-static {v5, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67502137
    .line 67502138
    .line 67502139
    move-result v5

    .line 67502140
    sub-int/2addr v4, v5

    .line 67502141
    div-int/2addr v4, p4

    .line 67502142
    const/4 p4, 0x2

    .line 67502143
    new-array p4, p4, [Ljava/lang/Object;

    .line 67502144
    .line 67502145
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67502146
    .line 67502147
    .line 67502148
    move-result-object v5

    .line 67502149
    int-to-float v3, v3

    .line 67502150
    invoke-static {v5, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->pxToDpInt(Landroid/content/Context;F)I

    .line 67502151
    .line 67502152
    .line 67502153
    move-result v3

    .line 67502154
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502155
    .line 67502156
    .line 67502157
    move-result-object v3

    .line 67502158
    aput-object v3, p4, v2

    .line 67502159
    .line 67502160
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67502161
    .line 67502162
    .line 67502163
    move-result-object v3

    .line 67502164
    int-to-float v5, v4

    .line 67502165
    invoke-static {v3, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->pxToDpInt(Landroid/content/Context;F)I

    .line 67502166
    .line 67502167
    .line 67502168
    move-result v3

    .line 67502169
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502170
    .line 67502171
    .line 67502172
    move-result-object v3

    .line 67502173
    const/4 v5, 0x1

    .line 67502174
    aput-object v3, p4, v5

    .line 67502175
    .line 67502176
    const-string v3, "screenWidth = %s, buttonWidth = %s"

    .line 67502177
    .line 67502178
    invoke-static {v0, v1, v3, p4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502179
    .line 67502180
    .line 67502181
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67502182
    .line 67502183
    .line 67502184
    move-result-object p2

    .line 67502185
    :goto_69
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67502186
    .line 67502187
    .line 67502188
    move-result p4

    .line 67502189
    if-eqz p4, :cond_c5

    .line 67502190
    .line 67502191
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502192
    .line 67502193
    .line 67502194
    move-result-object p4

    .line 67502195
    check-cast p4, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;

    .line 67502196
    .line 67502197
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 67502198
    .line 67502199
    .line 67502200
    move-result-object v0

    .line 67502201
    const v1, 0x7f050d37

    .line 67502202
    .line 67502203
    .line 67502204
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67502205
    .line 67502206
    .line 67502207
    move-result-object v0

    .line 67502208
    const-string v1, ""

    .line 67502209
    .line 67502210
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502211
    .line 67502212
    .line 67502213
    check-cast v0, Landroid/widget/TextView;

    .line 67502214
    .line 67502215
    iget-object v1, p4, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;->name:Ljava/lang/String;

    .line 67502216
    .line 67502217
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502218
    .line 67502219
    .line 67502220
    move-result v1

    .line 67502221
    if-eqz v1, :cond_90

    .line 67502222
    .line 67502223
    goto :goto_69

    .line 67502224
    :cond_90
    const v1, 0x7f0207c9

    .line 67502225
    .line 67502226
    .line 67502227
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 67502228
    .line 67502229
    .line 67502230
    move-result-object v1

    .line 67502231
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67502232
    .line 67502233
    .line 67502234
    iget-object p4, p4, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;->name:Ljava/lang/String;

    .line 67502235
    .line 67502236
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67502237
    .line 67502238
    .line 67502239
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setWidth(I)V

    .line 67502240
    .line 67502241
    .line 67502242
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 67502243
    .line 67502244
    .line 67502245
    sget-object p4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 67502246
    .line 67502247
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 67502248
    .line 67502249
    .line 67502250
    invoke-virtual {p0}, Lcom/dragon/read/spam/ui/BaseReportDialog;->isDarkSkin()Z

    .line 67502251
    .line 67502252
    .line 67502253
    move-result p4

    .line 67502254
    if-eqz p4, :cond_be

    .line 67502255
    .line 67502256
    invoke-virtual {p0}, Lcom/dragon/read/spam/ui/BaseReportDialog;->getDarkSelectedColor()Landroid/content/res/ColorStateList;

    .line 67502257
    .line 67502258
    .line 67502259
    move-result-object p4

    .line 67502260
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 67502261
    .line 67502262
    .line 67502263
    invoke-virtual {p0}, Lcom/dragon/read/spam/ui/BaseReportDialog;->getDarkSelectedBgRes()I

    .line 67502264
    .line 67502265
    .line 67502266
    move-result p4

    .line 67502267
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 67502268
    .line 67502269
    .line 67502270
    :cond_be
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67502271
    .line 67502272
    .line 67502273
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67502274
    .line 67502275
    .line 67502276
    goto :goto_69

    .line 67502277
    :cond_c5
    return-void

    .line 67502278
    :cond_c6
    :goto_c6
    const-string p1, "\u65e0\u6cd5\u83b7\u53d6settings\u914d\u7f6e\u7684\u4e3e\u62a5\u4fe1\u606f"

    .line 67502279
    .line 67502280
    new-array p2, v2, [Ljava/lang/Object;

    .line 67502281
    .line 67502282
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502283
    .line 67502284
    .line 67502285
    return-void
.end method


.method public final I()Ljava/lang/String;
[MOD-CHANGED]
.method public final I()Ljava/lang/String;
    .registers 8

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mReasonType:Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;

    .line 458754
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;->id:I

    .line 458756
    const/4 v1, -0x1

    .line 458757
    if-ne v0, v1, :cond_a

    .line 458759
    const-string v0, "\u8bf7\u9009\u62e9\u4e3e\u62a5\u7c7b\u578b"

    .line 458761
    return-object v0

    .line 458762
    :cond_a
    const/4 v1, 0x4

    .line 458763
    const/4 v2, 0x1

    .line 458764
    const/4 v3, 0x0

    .line 458765
    if-ne v0, v1, :cond_2d

    .line 458767
    iget-object v0, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mReasonEditText:Landroid/widget/EditText;

    .line 458769
    if-eqz v0, :cond_27

    .line 458771
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 458774
    move-result-object v0

    .line 458775
    if-eqz v0, :cond_27

    .line 458777
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458780
    move-result-object v0

    .line 458781
    if-eqz v0, :cond_27

    .line 458783
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458786
    move-result v0

    .line 458787
    if-ne v0, v2, :cond_27

    .line 458789
    const/4 v0, 0x1

    .line 458790
    goto :goto_28

    .line 458791
    :cond_27
    const/4 v0, 0x0

    .line 458792
    :goto_28
    if-eqz v0, :cond_2d

    .line 458794
    const-string v0, "\u8bf7\u5148\u63cf\u8ff0\u5177\u4f53\u539f\u56e0\uff0c\u6211\u4eec\u5c06\u5c3d\u5feb\u5904\u7406"

    .line 458796
    return-object v0

    .line 458797
    :cond_2d
    iget-object v0, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mReportConfig:Lcom/dragon/read/base/ssconfig/model/ReportConfig;

    .line 458799
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/ReportConfig;->modulesConfig:Lcom/dragon/read/base/ssconfig/model/ReportConfig$ModulesConfig;

    .line 458801
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ModulesConfig;->reportType:Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReportType;

    .line 458803
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReportType;->correctTypes:Ljava/util/List;

    .line 458805
    const-string v1, ""

    .line 458807
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458810
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458813
    move-result-object v0

    .line 458814
    :cond_3e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458817
    move-result v4

    .line 458818
    if-eqz v4, :cond_112

    .line 458820
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458823
    move-result-object v4

    .line 458824
    check-cast v4, Lcom/dragon/read/base/ssconfig/model/ReportConfig$TopReasonType;

    .line 458826
    iget-object v5, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mReasonType:Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;

    .line 458828
    iget v5, v5, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;->id:I

    .line 458830
    iget v6, v4, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;->id:I

    .line 458832
    if-ne v5, v6, :cond_3e

    .line 458834
    iget-object v0, v4, Lcom/dragon/read/base/ssconfig/model/ReportConfig$TopReasonType;->requiredModules:Ljava/util/List;

    .line 458836
    if-eqz v0, :cond_5f

    .line 458838
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 458841
    move-result v0

    .line 458842
    if-eqz v0, :cond_5d

    .line 458844
    goto :goto_5f

    .line 458845
    :cond_5d
    const/4 v0, 0x0

    .line 458846
    goto :goto_60

    .line 458847
    :cond_5f
    :goto_5f
    const/4 v0, 0x1

    .line 458848
    :goto_60
    if-eqz v0, :cond_63

    .line 458850
    return-object v1

    .line 458851
    :cond_63
    iget-object v0, v4, Lcom/dragon/read/base/ssconfig/model/ReportConfig$TopReasonType;->subReportTypes:Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReportType;

    .line 458853
    if-eqz v0, :cond_90

    .line 458855
    iget-object v5, v4, Lcom/dragon/read/base/ssconfig/model/ReportConfig$TopReasonType;->requiredModules:Ljava/util/List;

    .line 458857
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReportItem;->order:I

    .line 458859
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458862
    move-result-object v0

    .line 458863
    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 458866
    move-result v0

    .line 458867
    if-eqz v0, :cond_90

    .line 458869
    iget-object v0, p0, Lor4/w;->r:Ljava/util/Set;

    .line 458871
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 458874
    move-result v0

    .line 458875
    if-eqz v0, :cond_90

    .line 458877
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458879
    const-string v1, "\u8bf7\u9009\u62e9"

    .line 458881
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458884
    iget-object v1, v4, Lcom/dragon/read/base/ssconfig/model/ReportConfig$TopReasonType;->subReportTypes:Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReportType;

    .line 458886
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReportItem;->title:Ljava/lang/String;

    .line 458888
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458891
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458894
    move-result-object v0

    .line 458895
    return-object v0

    .line 458896
    :cond_90
    iget-object v0, v4, Lcom/dragon/read/base/ssconfig/model/ReportConfig$TopReasonType;->requiredModules:Ljava/util/List;

    .line 458898
    iget-object v5, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mReportConfig:Lcom/dragon/read/base/ssconfig/model/ReportConfig;

    .line 458900
    iget-object v5, v5, Lcom/dragon/read/base/ssconfig/model/ReportConfig;->modulesConfig:Lcom/dragon/read/base/ssconfig/model/ReportConfig$ModulesConfig;

    .line 458902
    iget-object v5, v5, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ModulesConfig;->reportDescription:Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReportItem;

    .line 458904
    iget v5, v5, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReportItem;->order:I

    .line 458906
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458909
    move-result-object v5

    .line 458910
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 458913
    move-result v0

    .line 458914
    if-eqz v0, :cond_c2

    .line 458916
    iget-object v0, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mReasonEditText:Landroid/widget/EditText;

    .line 458918
    if-eqz v0, :cond_bc

    .line 458920
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 458923
    move-result-object v0

    .line 458924
    if-eqz v0, :cond_bc

    .line 458926
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458929
    move-result-object v0

    .line 458930
    if-eqz v0, :cond_bc

    .line 458932
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458935
    move-result v0

    .line 458936
    if-ne v0, v2, :cond_bc

    .line 458938
    const/4 v0, 0x1

    .line 458939
    goto :goto_bd

    .line 458940
    :cond_bc
    const/4 v0, 0x0

    .line 458941
    :goto_bd
    if-eqz v0, :cond_c2

    .line 458943
    const-string v0, "\u8bf7\u586b\u5199\u4e3e\u62a5\u63cf\u8ff0"

    .line 458945
    return-object v0

    .line 458946
    :cond_c2
    iget-object v0, v4, Lcom/dragon/read/base/ssconfig/model/ReportConfig$TopReasonType;->requiredModules:Ljava/util/List;

    .line 458948
    iget-object v5, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mReportConfig:Lcom/dragon/read/base/ssconfig/model/ReportConfig;

    .line 458950
    iget-object v5, v5, Lcom/dragon/read/base/ssconfig/model/ReportConfig;->modulesConfig:Lcom/dragon/read/base/ssconfig/model/ReportConfig$ModulesConfig;

    .line 458952
    iget-object v5, v5, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ModulesConfig;->contactInformation:Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReportItem;

    .line 458954
    iget v5, v5, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReportItem;->order:I

    .line 458956
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458959
    move-result-object v5

    .line 458960
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 458963
    move-result v0

    .line 458964
    if-eqz v0, :cond_f3

    .line 458966
    iget-object v0, p0, Lor4/w;->h:Landroid/widget/EditText;

    .line 458968
    if-eqz v0, :cond_ed

    .line 458970
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 458973
    move-result-object v0

    .line 458974
    if-eqz v0, :cond_ed

    .line 458976
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458979
    move-result-object v0

    .line 458980
    if-eqz v0, :cond_ed

    .line 458982
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458985
    move-result v0

    .line 458986
    if-ne v0, v2, :cond_ed

    .line 458988
    goto :goto_ee

    .line 458989
    :cond_ed
    const/4 v2, 0x0

    .line 458990
    :goto_ee
    if-eqz v2, :cond_f3

    .line 458992
    const-string v0, "\u8bf7\u586b\u5199\u8054\u7cfb\u65b9\u5f0f"

    .line 458994
    return-object v0

    .line 458995
    :cond_f3
    iget-object v0, v4, Lcom/dragon/read/base/ssconfig/model/ReportConfig$TopReasonType;->requiredModules:Ljava/util/List;

    .line 458997
    iget-object v2, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mReportConfig:Lcom/dragon/read/base/ssconfig/model/ReportConfig;

    .line 458999
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/model/ReportConfig;->modulesConfig:Lcom/dragon/read/base/ssconfig/model/ReportConfig$ModulesConfig;

    .line 459001
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ModulesConfig;->reportingMaterials:Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReportItem;

    .line 459003
    iget v2, v2, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReportItem;->order:I

    .line 459005
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459008
    move-result-object v2

    .line 459009
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 459012
    move-result v0

    .line 459013
    if-eqz v0, :cond_112

    .line 459015
    iget-object v0, p0, Lor4/w;->q:Ljava/util/List;

    .line 459017
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 459020
    move-result v0

    .line 459021
    if-eqz v0, :cond_112

    .line 459023
    const-string v0, "\u8bf7\u4e0a\u4f20\u4e3e\u62a5\u6750\u6599"

    .line 459025
    return-object v0

    .line 459026
    :cond_112
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final I()Ljava/lang/String;
    .registers 8

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mReasonType:Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;

    .line 458753
    .line 458754
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;->id:I

    .line 458755
    .line 458756
    const/4 v1, -0x1

    .line 458757
    if-ne v0, v1, :cond_a

    .line 458758
    .line 458759
    const-string v0, "\u8bf7\u9009\u62e9\u4e3e\u62a5\u7c7b\u578b"

    .line 458760
    .line 458761
    return-object v0

    .line 458762
    :cond_a
    const/4 v1, 0x4

    .line 458763
    const/4 v2, 0x1

    .line 458764
    const/4 v3, 0x0

    .line 458765
    if-ne v0, v1, :cond_2d

    .line 458766
    .line 458767
    iget-object v0, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mReasonEditText:Landroid/widget/EditText;

    .line 458768
    .line 458769
    if-eqz v0, :cond_27

    .line 458770
    .line 458771
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 458772
    .line 458773
    .line 458774
    move-result-object v0

    .line 458775
    if-eqz v0, :cond_27

    .line 458776
    .line 458777
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458778
    .line 458779
    .line 458780
    move-result-object v0

    .line 458781
    if-eqz v0, :cond_27

    .line 458782
    .line 458783
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458784
    .line 458785
    .line 458786
    move-result v0

    .line 458787
    if-ne v0, v2, :cond_27

    .line 458788
    .line 458789
    const/4 v0, 0x1

    .line 458790
    goto :goto_28

    .line 458791
    :cond_27
    const/4 v0, 0x0

    .line 458792
    :goto_28
    if-eqz v0, :cond_2d

    .line 458793
    .line 458794
    const-string v0, "\u8bf7\u5148\u63cf\u8ff0\u5177\u4f53\u539f\u56e0\uff0c\u6211\u4eec\u5c06\u5c3d\u5feb\u5904\u7406"

    .line 458795
    .line 458796
    return-object v0

    .line 458797
    :cond_2d
    iget-object v0, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mReportConfig:Lcom/dragon/read/base/ssconfig/model/ReportConfig;

    .line 458798
    .line 458799
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/ReportConfig;->modulesConfig:Lcom/dragon/read/base/ssconfig/model/ReportConfig$ModulesConfig;

    .line 458800
    .line 458801
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ModulesConfig;->reportType:Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReportType;

    .line 458802
    .line 458803
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReportType;->correctTypes:Ljava/util/List;

    .line 458804
    .line 458805
    const-string v1, ""

    .line 458806
    .line 458807
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458808
    .line 458809
    .line 458810
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458811
    .line 458812
    .line 458813
    move-result-object v0

    .line 458814
    :cond_3e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458815
    .line 458816
    .line 458817
    move-result v4

    .line 458818
    if-eqz v4, :cond_112

    .line 458819
    .line 458820
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458821
    .line 458822
    .line 458823
    move-result-object v4

    .line 458824
    check-cast v4, Lcom/dragon/read/base/ssconfig/model/ReportConfig$TopReasonType;

    .line 458825
    .line 458826
    iget-object v5, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mReasonType:Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;

    .line 458827
    .line 458828
    iget v5, v5, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;->id:I

    .line 458829
    .line 458830
    iget v6, v4, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;->id:I

    .line 458831
    .line 458832
    if-ne v5, v6, :cond_3e

    .line 458833
    .line 458834
    iget-object v0, v4, Lcom/dragon/read/base/ssconfig/model/ReportConfig$TopReasonType;->requiredModules:Ljava/util/List;

    .line 458835
    .line 458836
    if-eqz v0, :cond_5f

    .line 458837
    .line 458838
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 458839
    .line 458840
    .line 458841
    move-result v0

    .line 458842
    if-eqz v0, :cond_5d

    .line 458843
    .line 458844
    goto :goto_5f

    .line 458845
    :cond_5d
    const/4 v0, 0x0

    .line 458846
    goto :goto_60

    .line 458847
    :cond_5f
    :goto_5f
    const/4 v0, 0x1

    .line 458848
    :goto_60
    if-eqz v0, :cond_63

    .line 458849
    .line 458850
    return-object v1

    .line 458851
    :cond_63
    iget-object v0, v4, Lcom/dragon/read/base/ssconfig/model/ReportConfig$TopReasonType;->subReportTypes:Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReportType;

    .line 458852
    .line 458853
    if-eqz v0, :cond_90

    .line 458854
    .line 458855
    iget-object v5, v4, Lcom/dragon/read/base/ssconfig/model/ReportConfig$TopReasonType;->requiredModules:Ljava/util/List;

    .line 458856
    .line 458857
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReportItem;->order:I

    .line 458858
    .line 458859
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458860
    .line 458861
    .line 458862
    move-result-object v0

    .line 458863
    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 458864
    .line 458865
    .line 458866
    move-result v0

    .line 458867
    if-eqz v0, :cond_90

    .line 458868
    .line 458869
    iget-object v0, p0, Lor4/w;->r:Ljava/util/Set;

    .line 458870
    .line 458871
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 458872
    .line 458873
    .line 458874
    move-result v0

    .line 458875
    if-eqz v0, :cond_90

    .line 458876
    .line 458877
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458878
    .line 458879
    const-string v1, "\u8bf7\u9009\u62e9"

    .line 458880
    .line 458881
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458882
    .line 458883
    .line 458884
    iget-object v1, v4, Lcom/dragon/read/base/ssconfig/model/ReportConfig$TopReasonType;->subReportTypes:Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReportType;

    .line 458885
    .line 458886
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReportItem;->title:Ljava/lang/String;

    .line 458887
    .line 458888
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458889
    .line 458890
    .line 458891
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458892
    .line 458893
    .line 458894
    move-result-object v0

    .line 458895
    return-object v0

    .line 458896
    :cond_90
    iget-object v0, v4, Lcom/dragon/read/base/ssconfig/model/ReportConfig$TopReasonType;->requiredModules:Ljava/util/List;

    .line 458897
    .line 458898
    iget-object v5, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mReportConfig:Lcom/dragon/read/base/ssconfig/model/ReportConfig;

    .line 458899
    .line 458900
    iget-object v5, v5, Lcom/dragon/read/base/ssconfig/model/ReportConfig;->modulesConfig:Lcom/dragon/read/base/ssconfig/model/ReportConfig$ModulesConfig;

    .line 458901
    .line 458902
    iget-object v5, v5, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ModulesConfig;->reportDescription:Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReportItem;

    .line 458903
    .line 458904
    iget v5, v5, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReportItem;->order:I

    .line 458905
    .line 458906
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458907
    .line 458908
    .line 458909
    move-result-object v5

    .line 458910
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 458911
    .line 458912
    .line 458913
    move-result v0

    .line 458914
    if-eqz v0, :cond_c2

    .line 458915
    .line 458916
    iget-object v0, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mReasonEditText:Landroid/widget/EditText;

    .line 458917
    .line 458918
    if-eqz v0, :cond_bc

    .line 458919
    .line 458920
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 458921
    .line 458922
    .line 458923
    move-result-object v0

    .line 458924
    if-eqz v0, :cond_bc

    .line 458925
    .line 458926
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458927
    .line 458928
    .line 458929
    move-result-object v0

    .line 458930
    if-eqz v0, :cond_bc

    .line 458931
    .line 458932
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458933
    .line 458934
    .line 458935
    move-result v0

    .line 458936
    if-ne v0, v2, :cond_bc

    .line 458937
    .line 458938
    const/4 v0, 0x1

    .line 458939
    goto :goto_bd

    .line 458940
    :cond_bc
    const/4 v0, 0x0

    .line 458941
    :goto_bd
    if-eqz v0, :cond_c2

    .line 458942
    .line 458943
    const-string v0, "\u8bf7\u586b\u5199\u4e3e\u62a5\u63cf\u8ff0"

    .line 458944
    .line 458945
    return-object v0

    .line 458946
    :cond_c2
    iget-object v0, v4, Lcom/dragon/read/base/ssconfig/model/ReportConfig$TopReasonType;->requiredModules:Ljava/util/List;

    .line 458947
    .line 458948
    iget-object v5, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mReportConfig:Lcom/dragon/read/base/ssconfig/model/ReportConfig;

    .line 458949
    .line 458950
    iget-object v5, v5, Lcom/dragon/read/base/ssconfig/model/ReportConfig;->modulesConfig:Lcom/dragon/read/base/ssconfig/model/ReportConfig$ModulesConfig;

    .line 458951
    .line 458952
    iget-object v5, v5, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ModulesConfig;->contactInformation:Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReportItem;

    .line 458953
    .line 458954
    iget v5, v5, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReportItem;->order:I

    .line 458955
    .line 458956
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458957
    .line 458958
    .line 458959
    move-result-object v5

    .line 458960
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 458961
    .line 458962
    .line 458963
    move-result v0

    .line 458964
    if-eqz v0, :cond_f3

    .line 458965
    .line 458966
    iget-object v0, p0, Lor4/w;->h:Landroid/widget/EditText;

    .line 458967
    .line 458968
    if-eqz v0, :cond_ed

    .line 458969
    .line 458970
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 458971
    .line 458972
    .line 458973
    move-result-object v0

    .line 458974
    if-eqz v0, :cond_ed

    .line 458975
    .line 458976
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458977
    .line 458978
    .line 458979
    move-result-object v0

    .line 458980
    if-eqz v0, :cond_ed

    .line 458981
    .line 458982
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458983
    .line 458984
    .line 458985
    move-result v0

    .line 458986
    if-ne v0, v2, :cond_ed

    .line 458987
    .line 458988
    goto :goto_ee

    .line 458989
    :cond_ed
    const/4 v2, 0x0

    .line 458990
    :goto_ee
    if-eqz v2, :cond_f3

    .line 458991
    .line 458992
    const-string v0, "\u8bf7\u586b\u5199\u8054\u7cfb\u65b9\u5f0f"

    .line 458993
    .line 458994
    return-object v0

    .line 458995
    :cond_f3
    iget-object v0, v4, Lcom/dragon/read/base/ssconfig/model/ReportConfig$TopReasonType;->requiredModules:Ljava/util/List;

    .line 458996
    .line 458997
    iget-object v2, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mReportConfig:Lcom/dragon/read/base/ssconfig/model/ReportConfig;

    .line 458998
    .line 458999
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/model/ReportConfig;->modulesConfig:Lcom/dragon/read/base/ssconfig/model/ReportConfig$ModulesConfig;

    .line 459000
    .line 459001
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ModulesConfig;->reportingMaterials:Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReportItem;

    .line 459002
    .line 459003
    iget v2, v2, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReportItem;->order:I

    .line 459004
    .line 459005
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459006
    .line 459007
    .line 459008
    move-result-object v2

    .line 459009
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 459010
    .line 459011
    .line 459012
    move-result v0

    .line 459013
    if-eqz v0, :cond_112

    .line 459014
    .line 459015
    iget-object v0, p0, Lor4/w;->q:Ljava/util/List;

    .line 459016
    .line 459017
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 459018
    .line 459019
    .line 459020
    move-result v0

    .line 459021
    if-eqz v0, :cond_112

    .line 459022
    .line 459023
    const-string v0, "\u8bf7\u4e0a\u4f20\u4e3e\u62a5\u6750\u6599"

    .line 459024
    .line 459025
    return-object v0

    .line 459026
    :cond_112
    return-object v1
.end method


.method public final K()Landroid/text/SpannableString;
[MOD-CHANGED]
.method public final K()Landroid/text/SpannableString;
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mReportConfig:Lcom/dragon/read/base/ssconfig/model/ReportConfig;

    .line 393218
    if-eqz v0, :cond_19

    .line 393220
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/ReportConfig;->modulesConfig:Lcom/dragon/read/base/ssconfig/model/ReportConfig$ModulesConfig;

    .line 393222
    if-eqz v0, :cond_19

    .line 393224
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ModulesConfig;->reportingMaterials:Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReportItem;

    .line 393226
    if-eqz v0, :cond_19

    .line 393228
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReportItem;->footNote:Ljava/util/List;

    .line 393230
    if-eqz v0, :cond_19

    .line 393232
    const/4 v1, 0x0

    .line 393233
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 393236
    move-result-object v0

    .line 393237
    check-cast v0, Ljava/lang/String;

    .line 393239
    if-nez v0, :cond_20

    .line 393241
    :cond_19
    const v0, 0x7f061b12

    .line 393244
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 393247
    move-result-object v0

    .line 393248
    :cond_20
    iget-object v1, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mReportConfig:Lcom/dragon/read/base/ssconfig/model/ReportConfig;

    .line 393250
    if-eqz v1, :cond_39

    .line 393252
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/ReportConfig;->modulesConfig:Lcom/dragon/read/base/ssconfig/model/ReportConfig$ModulesConfig;

    .line 393254
    if-eqz v1, :cond_39

    .line 393256
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ModulesConfig;->reportingMaterials:Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReportItem;

    .line 393258
    if-eqz v1, :cond_39

    .line 393260
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReportItem;->footNote:Ljava/util/List;

    .line 393262
    if-eqz v1, :cond_39

    .line 393264
    const/4 v2, 0x1

    .line 393265
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 393268
    move-result-object v1

    .line 393269
    check-cast v1, Ljava/lang/String;

    .line 393271
    if-nez v1, :cond_40

    .line 393273
    :cond_39
    const v1, 0x7f061b13

    .line 393276
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 393279
    move-result-object v1

    .line 393280
    :cond_40
    new-instance v2, Landroid/text/SpannableString;

    .line 393282
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393284
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 393287
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393290
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393293
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393296
    move-result-object v3

    .line 393297
    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 393300
    invoke-virtual {p0}, Lcom/dragon/read/spam/ui/BaseReportDialog;->isDarkSkin()Z

    .line 393303
    move-result v3

    .line 393304
    if-eqz v3, :cond_62

    .line 393306
    const v3, 0x7f0d006d

    .line 393309
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 393312
    move-result v3

    .line 393313
    goto :goto_69

    .line 393314
    :cond_62
    const v3, 0x7f0d0042

    .line 393317
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 393320
    move-result v3

    .line 393321
    :goto_69
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 393323
    invoke-direct {v4, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 393326
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393329
    move-result v3

    .line 393330
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393333
    move-result v0

    .line 393334
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393337
    move-result v1

    .line 393338
    add-int/2addr v0, v1

    .line 393339
    const/16 v1, 0x21

    .line 393341
    invoke-virtual {v2, v4, v3, v0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 393344
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final K()Landroid/text/SpannableString;
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mReportConfig:Lcom/dragon/read/base/ssconfig/model/ReportConfig;

    .line 393217
    .line 393218
    if-eqz v0, :cond_19

    .line 393219
    .line 393220
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/ReportConfig;->modulesConfig:Lcom/dragon/read/base/ssconfig/model/ReportConfig$ModulesConfig;

    .line 393221
    .line 393222
    if-eqz v0, :cond_19

    .line 393223
    .line 393224
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ModulesConfig;->reportingMaterials:Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReportItem;

    .line 393225
    .line 393226
    if-eqz v0, :cond_19

    .line 393227
    .line 393228
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReportItem;->footNote:Ljava/util/List;

    .line 393229
    .line 393230
    if-eqz v0, :cond_19

    .line 393231
    .line 393232
    const/4 v1, 0x0

    .line 393233
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v0

    .line 393237
    check-cast v0, Ljava/lang/String;

    .line 393238
    .line 393239
    if-nez v0, :cond_20

    .line 393240
    .line 393241
    :cond_19
    const v0, 0x7f061b12

    .line 393242
    .line 393243
    .line 393244
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v0

    .line 393248
    :cond_20
    iget-object v1, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mReportConfig:Lcom/dragon/read/base/ssconfig/model/ReportConfig;

    .line 393249
    .line 393250
    if-eqz v1, :cond_39

    .line 393251
    .line 393252
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/ReportConfig;->modulesConfig:Lcom/dragon/read/base/ssconfig/model/ReportConfig$ModulesConfig;

    .line 393253
    .line 393254
    if-eqz v1, :cond_39

    .line 393255
    .line 393256
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ModulesConfig;->reportingMaterials:Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReportItem;

    .line 393257
    .line 393258
    if-eqz v1, :cond_39

    .line 393259
    .line 393260
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReportItem;->footNote:Ljava/util/List;

    .line 393261
    .line 393262
    if-eqz v1, :cond_39

    .line 393263
    .line 393264
    const/4 v2, 0x1

    .line 393265
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v1

    .line 393269
    check-cast v1, Ljava/lang/String;

    .line 393270
    .line 393271
    if-nez v1, :cond_40

    .line 393272
    .line 393273
    :cond_39
    const v1, 0x7f061b13

    .line 393274
    .line 393275
    .line 393276
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v1

    .line 393280
    :cond_40
    new-instance v2, Landroid/text/SpannableString;

    .line 393281
    .line 393282
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393283
    .line 393284
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 393285
    .line 393286
    .line 393287
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393288
    .line 393289
    .line 393290
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393291
    .line 393292
    .line 393293
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v3

    .line 393297
    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 393298
    .line 393299
    .line 393300
    invoke-virtual {p0}, Lcom/dragon/read/spam/ui/BaseReportDialog;->isDarkSkin()Z

    .line 393301
    .line 393302
    .line 393303
    move-result v3

    .line 393304
    if-eqz v3, :cond_62

    .line 393305
    .line 393306
    const v3, 0x7f0d006d

    .line 393307
    .line 393308
    .line 393309
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 393310
    .line 393311
    .line 393312
    move-result v3

    .line 393313
    goto :goto_69

    .line 393314
    :cond_62
    const v3, 0x7f0d0042

    .line 393315
    .line 393316
    .line 393317
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 393318
    .line 393319
    .line 393320
    move-result v3

    .line 393321
    :goto_69
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 393322
    .line 393323
    invoke-direct {v4, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 393324
    .line 393325
    .line 393326
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393327
    .line 393328
    .line 393329
    move-result v3

    .line 393330
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393331
    .line 393332
    .line 393333
    move-result v0

    .line 393334
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393335
    .line 393336
    .line 393337
    move-result v1

    .line 393338
    add-int/2addr v0, v1

    .line 393339
    const/16 v1, 0x21

    .line 393340
    .line 393341
    invoke-virtual {v2, v4, v3, v0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 393342
    .line 393343
    .line 393344
    return-object v2
.end method


.method public final L()Z
[MOD-CHANGED]
.method public final L()Z
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lor4/w;->q:Ljava/util/List;

    .line 262146
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262149
    move-result-object v0

    .line 262150
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262153
    move-result v1

    .line 262154
    const/4 v2, 0x1

    .line 262155
    const/4 v3, 0x0

    .line 262156
    if-eqz v1, :cond_21

    .line 262158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262161
    move-result-object v1

    .line 262162
    move-object v4, v1

    .line 262163
    check-cast v4, Laq6/e;

    .line 262165
    iget-object v4, v4, Laq6/e;->k:Lcom/dragon/read/spam/model/ReportItemUploadStatus;

    .line 262167
    sget-object v5, Lcom/dragon/read/spam/model/ReportItemUploadStatus;->UPLOADING:Lcom/dragon/read/spam/model/ReportItemUploadStatus;

    .line 262169
    if-ne v4, v5, :cond_1d

    .line 262171
    const/4 v4, 0x1

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    const/4 v4, 0x0

    .line 262174
    :goto_1e
    if-eqz v4, :cond_6

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    const/4 v1, 0x0

    .line 262178
    :goto_22
    if-eqz v1, :cond_25

    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    const/4 v2, 0x0

    .line 262182
    :goto_26
    return v2
.end method

[INNER-ORIGINAL]
.method public final L()Z
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lor4/w;->q:Ljava/util/List;

    .line 262145
    .line 262146
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v1

    .line 262154
    const/4 v2, 0x1

    .line 262155
    const/4 v3, 0x0

    .line 262156
    if-eqz v1, :cond_21

    .line 262157
    .line 262158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    move-object v4, v1

    .line 262163
    check-cast v4, Laq6/e;

    .line 262164
    .line 262165
    iget-object v4, v4, Laq6/e;->k:Lcom/dragon/read/spam/model/ReportItemUploadStatus;

    .line 262166
    .line 262167
    sget-object v5, Lcom/dragon/read/spam/model/ReportItemUploadStatus;->UPLOADING:Lcom/dragon/read/spam/model/ReportItemUploadStatus;

    .line 262168
    .line 262169
    if-ne v4, v5, :cond_1d

    .line 262170
    .line 262171
    const/4 v4, 0x1

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    const/4 v4, 0x0

    .line 262174
    :goto_1e
    if-eqz v4, :cond_6

    .line 262175
    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    const/4 v1, 0x0

    .line 262178
    :goto_22
    if-eqz v1, :cond_25

    .line 262179
    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    const/4 v2, 0x0

    .line 262182
    :goto_26
    return v2
.end method


.method public final N()V
[MOD-CHANGED]
.method public final N()V
    .registers 6

    .prologue
    .line 393216
    new-instance v0, Laq6/f;

    .line 393218
    invoke-direct {v0}, Laq6/f;-><init>()V

    .line 393221
    iget-object v1, p0, Lor4/w;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/l2$b;

    .line 393223
    iget-boolean v2, v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/l2$b;->e:Z

    .line 393225
    if-eqz v2, :cond_e

    .line 393227
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/l2$b;->d:Ljava/lang/String;

    .line 393229
    goto :goto_10

    .line 393230
    :cond_e
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/l2$b;->c:Ljava/lang/String;

    .line 393232
    :goto_10
    const/4 v2, 0x0

    .line 393233
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393236
    iput-object v1, v0, Laq6/f;->a:Ljava/lang/String;

    .line 393238
    iget-object v1, p0, Lor4/w;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/l2$b;

    .line 393240
    iget-boolean v3, v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/l2$b;->e:Z

    .line 393242
    const-string v4, ""

    .line 393244
    if-eqz v3, :cond_20

    .line 393246
    move-object v1, v4

    .line 393247
    goto :goto_22

    .line 393248
    :cond_20
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/l2$b;->d:Ljava/lang/String;

    .line 393250
    :goto_22
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393253
    iput-object v1, v0, Laq6/f;->b:Ljava/lang/String;

    .line 393255
    iget-object v1, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mReasonEditText:Landroid/widget/EditText;

    .line 393257
    if-eqz v1, :cond_37

    .line 393259
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 393262
    move-result-object v1

    .line 393263
    if-eqz v1, :cond_37

    .line 393265
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393268
    move-result-object v1

    .line 393269
    if-nez v1, :cond_38

    .line 393271
    :cond_37
    move-object v1, v4

    .line 393272
    :cond_38
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393275
    iput-object v1, v0, Laq6/f;->c:Ljava/lang/String;

    .line 393277
    iget-object v1, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mReasonType:Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;

    .line 393279
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;->name:Ljava/lang/String;

    .line 393281
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393284
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393287
    iput-object v1, v0, Laq6/f;->d:Ljava/lang/String;

    .line 393289
    iget-object v1, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mReasonType:Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;

    .line 393291
    iget v1, v1, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;->id:I

    .line 393293
    iput v1, v0, Laq6/f;->e:I

    .line 393295
    iget-object v1, p0, Lor4/w;->h:Landroid/widget/EditText;

    .line 393297
    if-eqz v1, :cond_5f

    .line 393299
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 393302
    move-result-object v1

    .line 393303
    if-eqz v1, :cond_5f

    .line 393305
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393308
    move-result-object v1

    .line 393309
    if-nez v1, :cond_60

    .line 393311
    :cond_5f
    move-object v1, v4

    .line 393312
    :cond_60
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393315
    iput-object v1, v0, Laq6/f;->g:Ljava/lang/String;

    .line 393317
    iget-object v1, p0, Lor4/w;->d:Landroid/view/ViewGroup;

    .line 393319
    const/4 v3, 0x1

    .line 393320
    if-eqz v1, :cond_72

    .line 393322
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 393325
    move-result v1

    .line 393326
    if-ne v1, v3, :cond_72

    .line 393328
    const/4 v1, 0x1

    .line 393329
    goto :goto_73

    .line 393330
    :cond_72
    const/4 v1, 0x0

    .line 393331
    :goto_73
    if-eqz v1, :cond_90

    .line 393333
    iget-object v1, p0, Lor4/w;->r:Ljava/util/Set;

    .line 393335
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 393338
    move-result v1

    .line 393339
    xor-int/2addr v1, v3

    .line 393340
    if-eqz v1, :cond_90

    .line 393342
    iget-object v1, p0, Lor4/w;->r:Ljava/util/Set;

    .line 393344
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 393347
    move-result-object v1

    .line 393348
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 393351
    move-result-object v1

    .line 393352
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393355
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393358
    iput-object v1, v0, Laq6/f;->f:Ljava/lang/String;

    .line 393360
    :cond_90
    iget-object v1, v0, Laq6/f;->h:Ljava/util/List;

    .line 393362
    iget-object v2, p0, Lor4/w;->q:Ljava/util/List;

    .line 393364
    check-cast v1, Ljava/util/ArrayList;

    .line 393366
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 393369
    iget-object v1, p0, Lor4/w;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/l2$b;

    .line 393371
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/l2$b;->e:Z

    .line 393373
    new-instance v1, Lor4/q;

    .line 393375
    invoke-direct {v1, p0}, Lor4/q;-><init>(Lor4/w;)V

    .line 393378
    const-string v2, "\u63d0\u4ea4\u4e2d"

    .line 393380
    invoke-static {v2, v1}, Lcom/dragon/read/util/ToastUtils;->showLoadingToast(Ljava/lang/String;Lcom/dragon/read/util/ToastUtils$l;)V

    .line 393383
    iput-boolean v3, p0, Lor4/w;->u:Z

    .line 393385
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 393387
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->seriesReportService()Ltm3/v;

    .line 393390
    move-result-object v1

    .line 393391
    new-instance v2, Lor4/w$b;

    .line 393393
    invoke-direct {v2, p0}, Lor4/w$b;-><init>(Lor4/w;)V

    .line 393396
    iget-object v3, p0, Lor4/w;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/l2$b;

    .line 393398
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393401
    invoke-interface {v1, v0, v2}, Ltm3/v;->a(Laq6/f;Lor4/w$b;)Lio/reactivex/disposables/Disposable;

    .line 393404
    move-result-object v0

    .line 393405
    iput-object v0, p0, Lor4/w;->s:Lio/reactivex/disposables/Disposable;

    .line 393407
    return-void
.end method

[INNER-ORIGINAL]
.method public final N()V
    .registers 6

    .prologue
    .line 393216
    new-instance v0, Laq6/f;

    .line 393217
    .line 393218
    invoke-direct {v0}, Laq6/f;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    iget-object v1, p0, Lor4/w;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/l2$b;

    .line 393222
    .line 393223
    iget-boolean v2, v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/l2$b;->e:Z

    .line 393224
    .line 393225
    if-eqz v2, :cond_e

    .line 393226
    .line 393227
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/l2$b;->d:Ljava/lang/String;

    .line 393228
    .line 393229
    goto :goto_10

    .line 393230
    :cond_e
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/l2$b;->c:Ljava/lang/String;

    .line 393231
    .line 393232
    :goto_10
    const/4 v2, 0x0

    .line 393233
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393234
    .line 393235
    .line 393236
    iput-object v1, v0, Laq6/f;->a:Ljava/lang/String;

    .line 393237
    .line 393238
    iget-object v1, p0, Lor4/w;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/l2$b;

    .line 393239
    .line 393240
    iget-boolean v3, v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/l2$b;->e:Z

    .line 393241
    .line 393242
    const-string v4, ""

    .line 393243
    .line 393244
    if-eqz v3, :cond_20

    .line 393245
    .line 393246
    move-object v1, v4

    .line 393247
    goto :goto_22

    .line 393248
    :cond_20
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/l2$b;->d:Ljava/lang/String;

    .line 393249
    .line 393250
    :goto_22
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393251
    .line 393252
    .line 393253
    iput-object v1, v0, Laq6/f;->b:Ljava/lang/String;

    .line 393254
    .line 393255
    iget-object v1, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mReasonEditText:Landroid/widget/EditText;

    .line 393256
    .line 393257
    if-eqz v1, :cond_37

    .line 393258
    .line 393259
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v1

    .line 393263
    if-eqz v1, :cond_37

    .line 393264
    .line 393265
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v1

    .line 393269
    if-nez v1, :cond_38

    .line 393270
    .line 393271
    :cond_37
    move-object v1, v4

    .line 393272
    :cond_38
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393273
    .line 393274
    .line 393275
    iput-object v1, v0, Laq6/f;->c:Ljava/lang/String;

    .line 393276
    .line 393277
    iget-object v1, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mReasonType:Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;

    .line 393278
    .line 393279
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;->name:Ljava/lang/String;

    .line 393280
    .line 393281
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393282
    .line 393283
    .line 393284
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393285
    .line 393286
    .line 393287
    iput-object v1, v0, Laq6/f;->d:Ljava/lang/String;

    .line 393288
    .line 393289
    iget-object v1, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mReasonType:Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;

    .line 393290
    .line 393291
    iget v1, v1, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;->id:I

    .line 393292
    .line 393293
    iput v1, v0, Laq6/f;->e:I

    .line 393294
    .line 393295
    iget-object v1, p0, Lor4/w;->h:Landroid/widget/EditText;

    .line 393296
    .line 393297
    if-eqz v1, :cond_5f

    .line 393298
    .line 393299
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v1

    .line 393303
    if-eqz v1, :cond_5f

    .line 393304
    .line 393305
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v1

    .line 393309
    if-nez v1, :cond_60

    .line 393310
    .line 393311
    :cond_5f
    move-object v1, v4

    .line 393312
    :cond_60
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393313
    .line 393314
    .line 393315
    iput-object v1, v0, Laq6/f;->g:Ljava/lang/String;

    .line 393316
    .line 393317
    iget-object v1, p0, Lor4/w;->d:Landroid/view/ViewGroup;

    .line 393318
    .line 393319
    const/4 v3, 0x1

    .line 393320
    if-eqz v1, :cond_72

    .line 393321
    .line 393322
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 393323
    .line 393324
    .line 393325
    move-result v1

    .line 393326
    if-ne v1, v3, :cond_72

    .line 393327
    .line 393328
    const/4 v1, 0x1

    .line 393329
    goto :goto_73

    .line 393330
    :cond_72
    const/4 v1, 0x0

    .line 393331
    :goto_73
    if-eqz v1, :cond_90

    .line 393332
    .line 393333
    iget-object v1, p0, Lor4/w;->r:Ljava/util/Set;

    .line 393334
    .line 393335
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 393336
    .line 393337
    .line 393338
    move-result v1

    .line 393339
    xor-int/2addr v1, v3

    .line 393340
    if-eqz v1, :cond_90

    .line 393341
    .line 393342
    iget-object v1, p0, Lor4/w;->r:Ljava/util/Set;

    .line 393343
    .line 393344
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v1

    .line 393348
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 393349
    .line 393350
    .line 393351
    move-result-object v1

    .line 393352
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393353
    .line 393354
    .line 393355
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393356
    .line 393357
    .line 393358
    iput-object v1, v0, Laq6/f;->f:Ljava/lang/String;

    .line 393359
    .line 393360
    :cond_90
    iget-object v1, v0, Laq6/f;->h:Ljava/util/List;

    .line 393361
    .line 393362
    iget-object v2, p0, Lor4/w;->q:Ljava/util/List;

    .line 393363
    .line 393364
    check-cast v1, Ljava/util/ArrayList;

    .line 393365
    .line 393366
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 393367
    .line 393368
    .line 393369
    iget-object v1, p0, Lor4/w;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/l2$b;

    .line 393370
    .line 393371
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/l2$b;->e:Z

    .line 393372
    .line 393373
    new-instance v1, Lor4/q;

    .line 393374
    .line 393375
    invoke-direct {v1, p0}, Lor4/q;-><init>(Lor4/w;)V

    .line 393376
    .line 393377
    .line 393378
    const-string v2, "\u63d0\u4ea4\u4e2d"

    .line 393379
    .line 393380
    invoke-static {v2, v1}, Lcom/dragon/read/util/ToastUtils;->showLoadingToast(Ljava/lang/String;Lcom/dragon/read/util/ToastUtils$l;)V

    .line 393381
    .line 393382
    .line 393383
    iput-boolean v3, p0, Lor4/w;->u:Z

    .line 393384
    .line 393385
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 393386
    .line 393387
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->seriesReportService()Ltm3/v;

    .line 393388
    .line 393389
    .line 393390
    move-result-object v1

    .line 393391
    new-instance v2, Lor4/w$b;

    .line 393392
    .line 393393
    invoke-direct {v2, p0}, Lor4/w$b;-><init>(Lor4/w;)V

    .line 393394
    .line 393395
    .line 393396
    iget-object v3, p0, Lor4/w;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/l2$b;

    .line 393397
    .line 393398
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393399
    .line 393400
    .line 393401
    invoke-interface {v1, v0, v2}, Ltm3/v;->a(Laq6/f;Lor4/w$b;)Lio/reactivex/disposables/Disposable;

    .line 393402
    .line 393403
    .line 393404
    move-result-object v0

    .line 393405
    iput-object v0, p0, Lor4/w;->s:Lio/reactivex/disposables/Disposable;

    .line 393406
    .line 393407
    return-void
.end method


.method public final O(Ljava/util/List;)V
[MOD-CHANGED]
.method public final O(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Laq6/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104899
    move-result v0

    .line 17104900
    iget v1, p0, Lor4/w;->o:I

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-le v0, v1, :cond_13

    .line 17104905
    iget-object v0, p0, Lor4/w;->n:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17104907
    invoke-static {p1, v2, v1}, Lcom/dragon/read/util/kotlin/CollectionKt;->safeSubList(Ljava/util/List;II)Ljava/util/List;

    .line 17104910
    move-result-object v1

    .line 17104911
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17104914
    goto :goto_3a

    .line 17104915
    :cond_13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104918
    move-result v0

    .line 17104919
    iget v1, p0, Lor4/w;->o:I

    .line 17104921
    if-ne v0, v1, :cond_21

    .line 17104923
    iget-object v0, p0, Lor4/w;->n:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17104925
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17104928
    goto :goto_3a

    .line 17104929
    :cond_21
    new-instance v0, Ljava/util/ArrayList;

    .line 17104931
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104934
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17104937
    new-instance v1, Laq6/a;

    .line 17104939
    invoke-virtual {p0}, Lor4/w;->E()Z

    .line 17104942
    move-result v3

    .line 17104943
    invoke-direct {v1, v3}, Laq6/a;-><init>(Z)V

    .line 17104946
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104949
    iget-object v1, p0, Lor4/w;->n:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17104951
    invoke-virtual {v1, v0}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17104954
    :goto_3a
    iget-object v0, p0, Lor4/w;->j:Landroid/widget/TextView;

    .line 17104956
    if-eqz v0, :cond_69

    .line 17104958
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104960
    const-string v3, "\uff08"

    .line 17104962
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104965
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104968
    move-result p1

    .line 17104969
    const/16 v3, 0x9

    .line 17104971
    invoke-static {p1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17104974
    move-result p1

    .line 17104975
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104978
    const/16 p1, 0x2f

    .line 17104980
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104983
    iget p1, p0, Lor4/w;->o:I

    .line 17104985
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104988
    const p1, 0xff09

    .line 17104991
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104994
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104997
    move-result-object p1

    .line 17104998
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17105001
    :cond_69
    invoke-virtual {p0}, Lor4/w;->Q()V

    .line 17105004
    return-void
.end method

[INNER-ORIGINAL]
.method public final O(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Laq6/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    iget v1, p0, Lor4/w;->o:I

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-le v0, v1, :cond_13

    .line 17104904
    .line 17104905
    iget-object v0, p0, Lor4/w;->n:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17104906
    .line 17104907
    invoke-static {p1, v2, v1}, Lcom/dragon/read/util/kotlin/CollectionKt;->safeSubList(Ljava/util/List;II)Ljava/util/List;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1

    .line 17104911
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17104912
    .line 17104913
    .line 17104914
    goto :goto_3a

    .line 17104915
    :cond_13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v0

    .line 17104919
    iget v1, p0, Lor4/w;->o:I

    .line 17104920
    .line 17104921
    if-ne v0, v1, :cond_21

    .line 17104922
    .line 17104923
    iget-object v0, p0, Lor4/w;->n:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17104924
    .line 17104925
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17104926
    .line 17104927
    .line 17104928
    goto :goto_3a

    .line 17104929
    :cond_21
    new-instance v0, Ljava/util/ArrayList;

    .line 17104930
    .line 17104931
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17104935
    .line 17104936
    .line 17104937
    new-instance v1, Laq6/a;

    .line 17104938
    .line 17104939
    invoke-virtual {p0}, Lor4/w;->E()Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v3

    .line 17104943
    invoke-direct {v1, v3}, Laq6/a;-><init>(Z)V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104947
    .line 17104948
    .line 17104949
    iget-object v1, p0, Lor4/w;->n:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17104950
    .line 17104951
    invoke-virtual {v1, v0}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17104952
    .line 17104953
    .line 17104954
    :goto_3a
    iget-object v0, p0, Lor4/w;->j:Landroid/widget/TextView;

    .line 17104955
    .line 17104956
    if-eqz v0, :cond_69

    .line 17104957
    .line 17104958
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104959
    .line 17104960
    const-string v3, "\uff08"

    .line 17104961
    .line 17104962
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104966
    .line 17104967
    .line 17104968
    move-result p1

    .line 17104969
    const/16 v3, 0x9

    .line 17104970
    .line 17104971
    invoke-static {p1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17104972
    .line 17104973
    .line 17104974
    move-result p1

    .line 17104975
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104976
    .line 17104977
    .line 17104978
    const/16 p1, 0x2f

    .line 17104979
    .line 17104980
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104981
    .line 17104982
    .line 17104983
    iget p1, p0, Lor4/w;->o:I

    .line 17104984
    .line 17104985
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104986
    .line 17104987
    .line 17104988
    const p1, 0xff09

    .line 17104989
    .line 17104990
    .line 17104991
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104992
    .line 17104993
    .line 17104994
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object p1

    .line 17104998
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104999
    .line 17105000
    .line 17105001
    :cond_69
    invoke-virtual {p0}, Lor4/w;->Q()V

    .line 17105002
    .line 17105003
    .line 17105004
    return-void
.end method


.method public final Q()V
[MOD-CHANGED]
.method public final Q()V
    .registers 3

    .prologue
    .line 327680
    invoke-virtual {p0}, Lor4/w;->I()Ljava/lang/String;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 327687
    move-result v0

    .line 327688
    if-nez v0, :cond_c

    .line 327690
    const/4 v0, 0x1

    .line 327691
    goto :goto_d

    .line 327692
    :cond_c
    const/4 v0, 0x0

    .line 327693
    :goto_d
    if-eqz v0, :cond_2a

    .line 327695
    invoke-virtual {p0}, Lcom/dragon/read/spam/ui/BaseReportDialog;->isDarkSkin()Z

    .line 327698
    move-result v0

    .line 327699
    if-eqz v0, :cond_1d

    .line 327701
    const v0, 0x7f0d0063

    .line 327704
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 327707
    move-result v0

    .line 327708
    goto :goto_24

    .line 327709
    :cond_1d
    const v0, 0x7f0d0026

    .line 327712
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 327715
    move-result v0

    .line 327716
    :goto_24
    iget-object v1, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mSubmitButton:Landroid/widget/TextView;

    .line 327718
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327721
    goto :goto_44

    .line 327722
    :cond_2a
    invoke-virtual {p0}, Lcom/dragon/read/spam/ui/BaseReportDialog;->isDarkSkin()Z

    .line 327725
    move-result v0

    .line 327726
    if-eqz v0, :cond_38

    .line 327728
    const v0, 0x7f0d0068

    .line 327731
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 327734
    move-result v0

    .line 327735
    goto :goto_3f

    .line 327736
    :cond_38
    const v0, 0x7f0d0020

    .line 327739
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 327742
    move-result v0

    .line 327743
    :goto_3f
    iget-object v1, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mSubmitButton:Landroid/widget/TextView;

    .line 327745
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327748
    :goto_44
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q()V
    .registers 3

    .prologue
    .line 327680
    invoke-virtual {p0}, Lor4/w;->I()Ljava/lang/String;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    if-nez v0, :cond_c

    .line 327689
    .line 327690
    const/4 v0, 0x1

    .line 327691
    goto :goto_d

    .line 327692
    :cond_c
    const/4 v0, 0x0

    .line 327693
    :goto_d
    if-eqz v0, :cond_2a

    .line 327694
    .line 327695
    invoke-virtual {p0}, Lcom/dragon/read/spam/ui/BaseReportDialog;->isDarkSkin()Z

    .line 327696
    .line 327697
    .line 327698
    move-result v0

    .line 327699
    if-eqz v0, :cond_1d

    .line 327700
    .line 327701
    const v0, 0x7f0d0063

    .line 327702
    .line 327703
    .line 327704
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 327705
    .line 327706
    .line 327707
    move-result v0

    .line 327708
    goto :goto_24

    .line 327709
    :cond_1d
    const v0, 0x7f0d0026

    .line 327710
    .line 327711
    .line 327712
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 327713
    .line 327714
    .line 327715
    move-result v0

    .line 327716
    :goto_24
    iget-object v1, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mSubmitButton:Landroid/widget/TextView;

    .line 327717
    .line 327718
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327719
    .line 327720
    .line 327721
    goto :goto_44

    .line 327722
    :cond_2a
    invoke-virtual {p0}, Lcom/dragon/read/spam/ui/BaseReportDialog;->isDarkSkin()Z

    .line 327723
    .line 327724
    .line 327725
    move-result v0

    .line 327726
    if-eqz v0, :cond_38

    .line 327727
    .line 327728
    const v0, 0x7f0d0068

    .line 327729
    .line 327730
    .line 327731
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 327732
    .line 327733
    .line 327734
    move-result v0

    .line 327735
    goto :goto_3f

    .line 327736
    :cond_38
    const v0, 0x7f0d0020

    .line 327737
    .line 327738
    .line 327739
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 327740
    .line 327741
    .line 327742
    move-result v0

    .line 327743
    :goto_3f
    iget-object v1, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mSubmitButton:Landroid/widget/TextView;

    .line 327744
    .line 327745
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327746
    .line 327747
    .line 327748
    :goto_44
    return-void
.end method


.method public final addSpamTypeButton(Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public final addSpamTypeButton(Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mReportConfig:Lcom/dragon/read/base/ssconfig/model/ReportConfig;

    .line 16973826
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/ReportConfig;->modulesConfig:Lcom/dragon/read/base/ssconfig/model/ReportConfig$ModulesConfig;

    .line 16973828
    if-eqz v0, :cond_d

    .line 16973830
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ModulesConfig;->reportType:Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReportType;

    .line 16973832
    if-eqz v0, :cond_d

    .line 16973834
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReportType;->correctTypes:Ljava/util/List;

    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 v0, 0x0

    .line 16973838
    :goto_e
    if-nez v0, :cond_15

    .line 16973840
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16973843
    move-result-object v1

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    move-object v1, v0

    .line 16973846
    :goto_16
    new-instance v2, Lor4/s;

    .line 16973848
    invoke-direct {v2, v1, p0}, Lor4/s;-><init>(Ljava/util/List;Lor4/w;)V

    .line 16973851
    const/4 v1, 0x3

    .line 16973852
    invoke-virtual {p0, p1, v0, v2, v1}, Lor4/w;->H(Landroid/view/ViewGroup;Ljava/util/List;Landroid/view/View$OnClickListener;I)V

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public final addSpamTypeButton(Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mReportConfig:Lcom/dragon/read/base/ssconfig/model/ReportConfig;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/ReportConfig;->modulesConfig:Lcom/dragon/read/base/ssconfig/model/ReportConfig$ModulesConfig;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_d

    .line 16973829
    .line 16973830
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ModulesConfig;->reportType:Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReportType;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_d

    .line 16973833
    .line 16973834
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReportType;->correctTypes:Ljava/util/List;

    .line 16973835
    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 v0, 0x0

    .line 16973838
    :goto_e
    if-nez v0, :cond_15

    .line 16973839
    .line 16973840
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v1

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    move-object v1, v0

    .line 16973846
    :goto_16
    new-instance v2, Lor4/s;

    .line 16973847
    .line 16973848
    invoke-direct {v2, v1, p0}, Lor4/s;-><init>(Ljava/util/List;Lor4/w;)V

    .line 16973849
    .line 16973850
    .line 16973851
    const/4 v1, 0x3

    .line 16973852
    invoke-virtual {p0, p1, v0, v2, v1}, Lor4/w;->H(Landroid/view/ViewGroup;Ljava/util/List;Landroid/view/View$OnClickListener;I)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


.method public final dismiss()V
[MOD-CHANGED]
.method public final dismiss()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 131075
    iget-boolean v0, p0, Lor4/w;->v:Z

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->hideLoadingToast()V

    .line 131082
    :cond_a
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;

    .line 131084
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->cancelUploadReportMediaItem()V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final dismiss()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 131073
    .line 131074
    .line 131075
    iget-boolean v0, p0, Lor4/w;->v:Z

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->hideLoadingToast()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;

    .line 131083
    .line 131084
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->cancelUploadReportMediaItem()V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


.method public final e()I
[MOD-CHANGED]
.method public final e()I
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lor4/w;->o:I

    .line 196610
    iget-object v1, p0, Lor4/w;->q:Ljava/util/List;

    .line 196612
    check-cast v1, Ljava/util/ArrayList;

    .line 196614
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 196617
    move-result v1

    .line 196618
    sub-int/2addr v0, v1

    .line 196619
    const/4 v1, 0x0

    .line 196620
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 196623
    move-result v0

    .line 196624
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()I
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lor4/w;->o:I

    .line 196609
    .line 196610
    iget-object v1, p0, Lor4/w;->q:Ljava/util/List;

    .line 196611
    .line 196612
    check-cast v1, Ljava/util/ArrayList;

    .line 196613
    .line 196614
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    sub-int/2addr v0, v1

    .line 196619
    const/4 v1, 0x0

    .line 196620
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    return v0
.end method


.method public final initView()V
[MOD-CHANGED]
.method public final initView()V
    .registers 6

    .prologue
    .line 393216
    const v0, 0x7f1120ee

    .line 393219
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 393222
    move-result-object v0

    .line 393223
    check-cast v0, Landroid/view/ViewGroup;

    .line 393225
    iput-object v0, p0, Lor4/w;->d:Landroid/view/ViewGroup;

    .line 393227
    const v0, 0x7f113208

    .line 393230
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 393233
    move-result-object v0

    .line 393234
    check-cast v0, Landroid/widget/TextView;

    .line 393236
    iput-object v0, p0, Lor4/w;->e:Landroid/widget/TextView;

    .line 393238
    const v0, 0x7f11094a

    .line 393241
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 393244
    move-result-object v0

    .line 393245
    check-cast v0, Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 393247
    iput-object v0, p0, Lor4/w;->f:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 393249
    const v0, 0x7f113823

    .line 393252
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 393255
    move-result-object v0

    .line 393256
    check-cast v0, Landroid/widget/TextView;

    .line 393258
    iput-object v0, p0, Lor4/w;->g:Landroid/widget/TextView;

    .line 393260
    const v0, 0x7f1115c3

    .line 393263
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 393266
    move-result-object v0

    .line 393267
    check-cast v0, Landroid/widget/EditText;

    .line 393269
    iput-object v0, p0, Lor4/w;->h:Landroid/widget/EditText;

    .line 393271
    const v0, 0x7f113828

    .line 393274
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 393277
    move-result-object v0

    .line 393278
    check-cast v0, Landroid/widget/TextView;

    .line 393280
    iput-object v0, p0, Lor4/w;->i:Landroid/widget/TextView;

    .line 393282
    const v0, 0x7f113826

    .line 393285
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 393288
    move-result-object v0

    .line 393289
    check-cast v0, Landroid/widget/TextView;

    .line 393291
    iput-object v0, p0, Lor4/w;->j:Landroid/widget/TextView;

    .line 393293
    const v0, 0x7f113827

    .line 393296
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 393299
    move-result-object v0

    .line 393300
    check-cast v0, Landroid/widget/TextView;

    .line 393302
    iput-object v0, p0, Lor4/w;->k:Landroid/widget/TextView;

    .line 393304
    const v0, 0x7f113824

    .line 393307
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 393310
    move-result-object v0

    .line 393311
    check-cast v0, Landroid/widget/TextView;

    .line 393313
    iput-object v0, p0, Lor4/w;->l:Landroid/widget/TextView;

    .line 393315
    const v0, 0x7f112047

    .line 393318
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 393321
    move-result-object v0

    .line 393322
    iput-object v0, p0, Lor4/w;->m:Landroid/view/View;

    .line 393324
    const v0, 0x7f112433

    .line 393327
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 393330
    move-result-object v0

    .line 393331
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 393333
    iput-object v0, p0, Lor4/w;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 393335
    if-eqz v0, :cond_7d

    .line 393337
    const/4 v1, 0x0

    .line 393338
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 393341
    :cond_7d
    iget-object v0, p0, Lor4/w;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 393343
    if-eqz v0, :cond_85

    .line 393345
    const/4 v1, 0x0

    .line 393346
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 393349
    :cond_85
    iget-object v0, p0, Lor4/w;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 393351
    if-eqz v0, :cond_91

    .line 393353
    new-instance v1, Lor4/z;

    .line 393355
    invoke-direct {v1, p0}, Lor4/z;-><init>(Lor4/w;)V

    .line 393358
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 393361
    :cond_91
    iget-object v0, p0, Lor4/w;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 393363
    if-eqz v0, :cond_a3

    .line 393365
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 393367
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393370
    move-result-object v2

    .line 393371
    iget v3, p0, Lor4/w;->p:I

    .line 393373
    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 393376
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 393379
    :cond_a3
    iget-object v0, p0, Lor4/w;->n:Lcom/dragon/read/recyler/RecyclerClient;

    .line 393381
    const-class v1, Laq6/a;

    .line 393383
    new-instance v2, Lzp6/b;

    .line 393385
    new-instance v3, Lor4/t;

    .line 393387
    invoke-direct {v3, p0}, Lor4/t;-><init>(Lor4/w;)V

    .line 393390
    invoke-virtual {p0}, Lcom/dragon/read/spam/ui/BaseReportDialog;->isDarkSkin()Z

    .line 393393
    move-result v4

    .line 393394
    invoke-direct {v2, v3, v4}, Lzp6/b;-><init>(Lor4/t;Z)V

    .line 393397
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 393400
    iget-object v0, p0, Lor4/w;->n:Lcom/dragon/read/recyler/RecyclerClient;

    .line 393402
    const-class v1, Laq6/e;

    .line 393404
    new-instance v2, Lzp6/k;

    .line 393406
    new-instance v3, Lor4/a0;

    .line 393408
    invoke-direct {v3, p0}, Lor4/a0;-><init>(Lor4/w;)V

    .line 393411
    invoke-direct {v2, v3}, Lzp6/k;-><init>(Lor4/a0;)V

    .line 393414
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 393417
    iget-object v0, p0, Lor4/w;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 393419
    if-eqz v0, :cond_d2

    .line 393421
    iget-object v1, p0, Lor4/w;->n:Lcom/dragon/read/recyler/RecyclerClient;

    .line 393423
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 393426
    :cond_d2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 393429
    move-result-object v0

    .line 393430
    invoke-virtual {p0, v0}, Lor4/w;->O(Ljava/util/List;)V

    .line 393433
    iget-object v0, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mCloseButton:Landroid/widget/ImageView;

    .line 393435
    new-instance v1, Lor4/p;

    .line 393437
    invoke-direct {v1, p0}, Lor4/p;-><init>(Lor4/w;)V

    .line 393440
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393443
    return-void
.end method

[INNER-ORIGINAL]
.method public final initView()V
    .registers 6

    .prologue
    .line 393216
    const v0, 0x7f1120ee

    .line 393217
    .line 393218
    .line 393219
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 393220
    .line 393221
    .line 393222
    move-result-object v0

    .line 393223
    check-cast v0, Landroid/view/ViewGroup;

    .line 393224
    .line 393225
    iput-object v0, p0, Lor4/w;->d:Landroid/view/ViewGroup;

    .line 393226
    .line 393227
    const v0, 0x7f113208

    .line 393228
    .line 393229
    .line 393230
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v0

    .line 393234
    check-cast v0, Landroid/widget/TextView;

    .line 393235
    .line 393236
    iput-object v0, p0, Lor4/w;->e:Landroid/widget/TextView;

    .line 393237
    .line 393238
    const v0, 0x7f11094a

    .line 393239
    .line 393240
    .line 393241
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v0

    .line 393245
    check-cast v0, Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 393246
    .line 393247
    iput-object v0, p0, Lor4/w;->f:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 393248
    .line 393249
    const v0, 0x7f113823

    .line 393250
    .line 393251
    .line 393252
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v0

    .line 393256
    check-cast v0, Landroid/widget/TextView;

    .line 393257
    .line 393258
    iput-object v0, p0, Lor4/w;->g:Landroid/widget/TextView;

    .line 393259
    .line 393260
    const v0, 0x7f1115c3

    .line 393261
    .line 393262
    .line 393263
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v0

    .line 393267
    check-cast v0, Landroid/widget/EditText;

    .line 393268
    .line 393269
    iput-object v0, p0, Lor4/w;->h:Landroid/widget/EditText;

    .line 393270
    .line 393271
    const v0, 0x7f113828

    .line 393272
    .line 393273
    .line 393274
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v0

    .line 393278
    check-cast v0, Landroid/widget/TextView;

    .line 393279
    .line 393280
    iput-object v0, p0, Lor4/w;->i:Landroid/widget/TextView;

    .line 393281
    .line 393282
    const v0, 0x7f113826

    .line 393283
    .line 393284
    .line 393285
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v0

    .line 393289
    check-cast v0, Landroid/widget/TextView;

    .line 393290
    .line 393291
    iput-object v0, p0, Lor4/w;->j:Landroid/widget/TextView;

    .line 393292
    .line 393293
    const v0, 0x7f113827

    .line 393294
    .line 393295
    .line 393296
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v0

    .line 393300
    check-cast v0, Landroid/widget/TextView;

    .line 393301
    .line 393302
    iput-object v0, p0, Lor4/w;->k:Landroid/widget/TextView;

    .line 393303
    .line 393304
    const v0, 0x7f113824

    .line 393305
    .line 393306
    .line 393307
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v0

    .line 393311
    check-cast v0, Landroid/widget/TextView;

    .line 393312
    .line 393313
    iput-object v0, p0, Lor4/w;->l:Landroid/widget/TextView;

    .line 393314
    .line 393315
    const v0, 0x7f112047

    .line 393316
    .line 393317
    .line 393318
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v0

    .line 393322
    iput-object v0, p0, Lor4/w;->m:Landroid/view/View;

    .line 393323
    .line 393324
    const v0, 0x7f112433

    .line 393325
    .line 393326
    .line 393327
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v0

    .line 393331
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 393332
    .line 393333
    iput-object v0, p0, Lor4/w;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 393334
    .line 393335
    if-eqz v0, :cond_7d

    .line 393336
    .line 393337
    const/4 v1, 0x0

    .line 393338
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 393339
    .line 393340
    .line 393341
    :cond_7d
    iget-object v0, p0, Lor4/w;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 393342
    .line 393343
    if-eqz v0, :cond_85

    .line 393344
    .line 393345
    const/4 v1, 0x0

    .line 393346
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 393347
    .line 393348
    .line 393349
    :cond_85
    iget-object v0, p0, Lor4/w;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 393350
    .line 393351
    if-eqz v0, :cond_91

    .line 393352
    .line 393353
    new-instance v1, Lor4/z;

    .line 393354
    .line 393355
    invoke-direct {v1, p0}, Lor4/z;-><init>(Lor4/w;)V

    .line 393356
    .line 393357
    .line 393358
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 393359
    .line 393360
    .line 393361
    :cond_91
    iget-object v0, p0, Lor4/w;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 393362
    .line 393363
    if-eqz v0, :cond_a3

    .line 393364
    .line 393365
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 393366
    .line 393367
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393368
    .line 393369
    .line 393370
    move-result-object v2

    .line 393371
    iget v3, p0, Lor4/w;->p:I

    .line 393372
    .line 393373
    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 393374
    .line 393375
    .line 393376
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 393377
    .line 393378
    .line 393379
    :cond_a3
    iget-object v0, p0, Lor4/w;->n:Lcom/dragon/read/recyler/RecyclerClient;

    .line 393380
    .line 393381
    const-class v1, Laq6/a;

    .line 393382
    .line 393383
    new-instance v2, Lzp6/b;

    .line 393384
    .line 393385
    new-instance v3, Lor4/t;

    .line 393386
    .line 393387
    invoke-direct {v3, p0}, Lor4/t;-><init>(Lor4/w;)V

    .line 393388
    .line 393389
    .line 393390
    invoke-virtual {p0}, Lcom/dragon/read/spam/ui/BaseReportDialog;->isDarkSkin()Z

    .line 393391
    .line 393392
    .line 393393
    move-result v4

    .line 393394
    invoke-direct {v2, v3, v4}, Lzp6/b;-><init>(Lor4/t;Z)V

    .line 393395
    .line 393396
    .line 393397
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 393398
    .line 393399
    .line 393400
    iget-object v0, p0, Lor4/w;->n:Lcom/dragon/read/recyler/RecyclerClient;

    .line 393401
    .line 393402
    const-class v1, Laq6/e;

    .line 393403
    .line 393404
    new-instance v2, Lzp6/k;

    .line 393405
    .line 393406
    new-instance v3, Lor4/a0;

    .line 393407
    .line 393408
    invoke-direct {v3, p0}, Lor4/a0;-><init>(Lor4/w;)V

    .line 393409
    .line 393410
    .line 393411
    invoke-direct {v2, v3}, Lzp6/k;-><init>(Lor4/a0;)V

    .line 393412
    .line 393413
    .line 393414
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 393415
    .line 393416
    .line 393417
    iget-object v0, p0, Lor4/w;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 393418
    .line 393419
    if-eqz v0, :cond_d2

    .line 393420
    .line 393421
    iget-object v1, p0, Lor4/w;->n:Lcom/dragon/read/recyler/RecyclerClient;

    .line 393422
    .line 393423
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 393424
    .line 393425
    .line 393426
    :cond_d2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 393427
    .line 393428
    .line 393429
    move-result-object v0

    .line 393430
    invoke-virtual {p0, v0}, Lor4/w;->O(Ljava/util/List;)V

    .line 393431
    .line 393432
    .line 393433
    iget-object v0, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mCloseButton:Landroid/widget/ImageView;

    .line 393434
    .line 393435
    new-instance v1, Lor4/p;

    .line 393436
    .line 393437
    invoke-direct {v1, p0}, Lor4/p;-><init>(Lor4/w;)V

    .line 393438
    .line 393439
    .line 393440
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393441
    .line 393442
    .line 393443
    return-void
.end method


.method public final isEditorFocus()Z
[MOD-CHANGED]
.method public final isEditorFocus()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lor4/w;->h:Landroid/widget/EditText;

    .line 262146
    const/4 v1, 0x1

    .line 262147
    const/4 v2, 0x0

    .line 262148
    if-eqz v0, :cond_e

    .line 262150
    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    .line 262153
    move-result v0

    .line 262154
    if-ne v0, v1, :cond_e

    .line 262156
    const/4 v0, 0x1

    .line 262157
    goto :goto_f

    .line 262158
    :cond_e
    const/4 v0, 0x0

    .line 262159
    :goto_f
    if-nez v0, :cond_22

    .line 262161
    iget-object v0, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mReasonEditText:Landroid/widget/EditText;

    .line 262163
    if-eqz v0, :cond_1d

    .line 262165
    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    .line 262168
    move-result v0

    .line 262169
    if-ne v0, v1, :cond_1d

    .line 262171
    const/4 v0, 0x1

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    const/4 v0, 0x0

    .line 262174
    :goto_1e
    if-eqz v0, :cond_21

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    const/4 v1, 0x0

    .line 262178
    :cond_22
    :goto_22
    return v1
.end method

[INNER-ORIGINAL]
.method public final isEditorFocus()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lor4/w;->h:Landroid/widget/EditText;

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    const/4 v2, 0x0

    .line 262148
    if-eqz v0, :cond_e

    .line 262149
    .line 262150
    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-ne v0, v1, :cond_e

    .line 262155
    .line 262156
    const/4 v0, 0x1

    .line 262157
    goto :goto_f

    .line 262158
    :cond_e
    const/4 v0, 0x0

    .line 262159
    :goto_f
    if-nez v0, :cond_22

    .line 262160
    .line 262161
    iget-object v0, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mReasonEditText:Landroid/widget/EditText;

    .line 262162
    .line 262163
    if-eqz v0, :cond_1d

    .line 262164
    .line 262165
    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    .line 262166
    .line 262167
    .line 262168
    move-result v0

    .line 262169
    if-ne v0, v1, :cond_1d

    .line 262170
    .line 262171
    const/4 v0, 0x1

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    const/4 v0, 0x0

    .line 262174
    :goto_1e
    if-eqz v0, :cond_21

    .line 262175
    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    const/4 v1, 0x0

    .line 262178
    :cond_22
    :goto_22
    return v1
.end method


.method public final j(Laq6/e;)V
[MOD-CHANGED]
.method public final j(Laq6/e;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object p1, p0, Lor4/w;->q:Ljava/util/List;

    .line 17104902
    invoke-virtual {p0, p1}, Lor4/w;->O(Ljava/util/List;)V

    .line 17104905
    invoke-virtual {p0}, Lor4/w;->L()Z

    .line 17104908
    move-result p1

    .line 17104909
    if-eqz p1, :cond_10

    .line 17104911
    return-void

    .line 17104912
    :cond_10
    iget-boolean p1, p0, Lor4/w;->w:Z

    .line 17104914
    if-eqz p1, :cond_56

    .line 17104916
    iput-boolean v0, p0, Lor4/w;->w:Z

    .line 17104918
    iget-object p1, p0, Lor4/w;->q:Ljava/util/List;

    .line 17104920
    check-cast p1, Ljava/util/ArrayList;

    .line 17104922
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104925
    move-result-object p1

    .line 17104926
    :cond_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104929
    move-result v1

    .line 17104930
    const/4 v2, 0x1

    .line 17104931
    if-eqz v1, :cond_38

    .line 17104933
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104936
    move-result-object v1

    .line 17104937
    move-object v3, v1

    .line 17104938
    check-cast v3, Laq6/e;

    .line 17104940
    iget-object v3, v3, Laq6/e;->k:Lcom/dragon/read/spam/model/ReportItemUploadStatus;

    .line 17104942
    sget-object v4, Lcom/dragon/read/spam/model/ReportItemUploadStatus;->FAILED:Lcom/dragon/read/spam/model/ReportItemUploadStatus;

    .line 17104944
    if-ne v3, v4, :cond_34

    .line 17104946
    const/4 v3, 0x1

    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    const/4 v3, 0x0

    .line 17104949
    :goto_35
    if-eqz v3, :cond_1e

    .line 17104951
    goto :goto_39

    .line 17104952
    :cond_38
    const/4 v1, 0x0

    .line 17104953
    :goto_39
    if-eqz v1, :cond_3c

    .line 17104955
    goto :goto_3d

    .line 17104956
    :cond_3c
    const/4 v2, 0x0

    .line 17104957
    :goto_3d
    if-eqz v2, :cond_48

    .line 17104959
    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->hideLoadingToast()V

    .line 17104962
    const-string p1, "\u4e3e\u62a5\u6750\u6599\u4e0a\u4f20\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 17104964
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104967
    return-void

    .line 17104968
    :cond_48
    new-array p1, v0, [Ljava/lang/Object;

    .line 17104970
    const-string v0, "SeriesReportV2"

    .line 17104972
    const-string v1, "onMediaUploadFinish: isWaitingMediaUpload request"

    .line 17104974
    const-string v2, "deliver"

    .line 17104976
    invoke-static {v2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104979
    invoke-virtual {p0}, Lor4/w;->N()V

    .line 17104982
    :cond_56
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Laq6/e;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object p1, p0, Lor4/w;->q:Ljava/util/List;

    .line 17104901
    .line 17104902
    invoke-virtual {p0, p1}, Lor4/w;->O(Ljava/util/List;)V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-virtual {p0}, Lor4/w;->L()Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result p1

    .line 17104909
    if-eqz p1, :cond_10

    .line 17104910
    .line 17104911
    return-void

    .line 17104912
    :cond_10
    iget-boolean p1, p0, Lor4/w;->w:Z

    .line 17104913
    .line 17104914
    if-eqz p1, :cond_56

    .line 17104915
    .line 17104916
    iput-boolean v0, p0, Lor4/w;->w:Z

    .line 17104917
    .line 17104918
    iget-object p1, p0, Lor4/w;->q:Ljava/util/List;

    .line 17104919
    .line 17104920
    check-cast p1, Ljava/util/ArrayList;

    .line 17104921
    .line 17104922
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p1

    .line 17104926
    :cond_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v1

    .line 17104930
    const/4 v2, 0x1

    .line 17104931
    if-eqz v1, :cond_38

    .line 17104932
    .line 17104933
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    move-object v3, v1

    .line 17104938
    check-cast v3, Laq6/e;

    .line 17104939
    .line 17104940
    iget-object v3, v3, Laq6/e;->k:Lcom/dragon/read/spam/model/ReportItemUploadStatus;

    .line 17104941
    .line 17104942
    sget-object v4, Lcom/dragon/read/spam/model/ReportItemUploadStatus;->FAILED:Lcom/dragon/read/spam/model/ReportItemUploadStatus;

    .line 17104943
    .line 17104944
    if-ne v3, v4, :cond_34

    .line 17104945
    .line 17104946
    const/4 v3, 0x1

    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    const/4 v3, 0x0

    .line 17104949
    :goto_35
    if-eqz v3, :cond_1e

    .line 17104950
    .line 17104951
    goto :goto_39

    .line 17104952
    :cond_38
    const/4 v1, 0x0

    .line 17104953
    :goto_39
    if-eqz v1, :cond_3c

    .line 17104954
    .line 17104955
    goto :goto_3d

    .line 17104956
    :cond_3c
    const/4 v2, 0x0

    .line 17104957
    :goto_3d
    if-eqz v2, :cond_48

    .line 17104958
    .line 17104959
    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->hideLoadingToast()V

    .line 17104960
    .line 17104961
    .line 17104962
    const-string p1, "\u4e3e\u62a5\u6750\u6599\u4e0a\u4f20\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 17104963
    .line 17104964
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104965
    .line 17104966
    .line 17104967
    return-void

    .line 17104968
    :cond_48
    new-array p1, v0, [Ljava/lang/Object;

    .line 17104969
    .line 17104970
    const-string v0, "SeriesReportV2"

    .line 17104971
    .line 17104972
    const-string v1, "onMediaUploadFinish: isWaitingMediaUpload request"

    .line 17104973
    .line 17104974
    const-string v2, "deliver"

    .line 17104975
    .line 17104976
    invoke-static {v2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-virtual {p0}, Lor4/w;->N()V

    .line 17104980
    .line 17104981
    .line 17104982
    :cond_56
    return-void
.end method


.method public final onDialogCancel()V
[MOD-CHANGED]
.method public final onDialogCancel()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/spam/ui/BaseReportDialog;->onDialogCancel()V

    .line 131075
    iget-object v0, p0, Lor4/w;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/l2$b;

    .line 131077
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/l2$b;->f:Lkotlin/jvm/functions/Function0;

    .line 131079
    if-eqz v0, :cond_c

    .line 131081
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131084
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDialogCancel()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/spam/ui/BaseReportDialog;->onDialogCancel()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lor4/w;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/l2$b;

    .line 131076
    .line 131077
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/l2$b;->f:Lkotlin/jvm/functions/Function0;

    .line 131078
    .line 131079
    if-eqz v0, :cond_c

    .line 131080
    .line 131081
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    return-void
.end method


.method public final resetScrollView()V
[MOD-CHANGED]
.method public final resetScrollView()V
    .registers 6

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->isKeyboardShow:Z

    .line 327682
    if-eqz v0, :cond_3c

    .line 327684
    const/4 v0, 0x0

    .line 327685
    iput-boolean v0, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->isKeyboardShow:Z

    .line 327687
    iget-object v1, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mScrollView:Landroidx/core/widget/NestedScrollView;

    .line 327689
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 327692
    move-result v1

    .line 327693
    iget v2, p0, Lor4/w;->x:I

    .line 327695
    iget v3, p0, Lor4/w;->y:I

    .line 327697
    add-int/2addr v2, v3

    .line 327698
    const-string v3, "deliver"

    .line 327700
    const-string v4, "SeriesReportV2"

    .line 327702
    if-ne v1, v2, :cond_35

    .line 327704
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327706
    const-string v2, "resetScrollView scroll back to scrollY = "

    .line 327708
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327711
    iget v2, p0, Lor4/w;->x:I

    .line 327713
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327716
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327719
    move-result-object v1

    .line 327720
    new-array v2, v0, [Ljava/lang/Object;

    .line 327722
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327725
    iget-object v1, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mScrollView:Landroidx/core/widget/NestedScrollView;

    .line 327727
    iget v2, p0, Lor4/w;->x:I

    .line 327729
    invoke-virtual {v1, v0, v2}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(II)V

    .line 327732
    goto :goto_3c

    .line 327733
    :cond_35
    const-string v1, "scrollY has been changed, no need to scroll back."

    .line 327735
    new-array v0, v0, [Ljava/lang/Object;

    .line 327737
    invoke-static {v3, v4, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327740
    :cond_3c
    :goto_3c
    iget-object v0, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mReasonEditText:Landroid/widget/EditText;

    .line 327742
    if-eqz v0, :cond_43

    .line 327744
    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 327747
    :cond_43
    iget-object v0, p0, Lor4/w;->h:Landroid/widget/EditText;

    .line 327749
    if-eqz v0, :cond_4a

    .line 327751
    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 327754
    :cond_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public final resetScrollView()V
    .registers 6

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->isKeyboardShow:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_3c

    .line 327683
    .line 327684
    const/4 v0, 0x0

    .line 327685
    iput-boolean v0, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->isKeyboardShow:Z

    .line 327686
    .line 327687
    iget-object v1, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mScrollView:Landroidx/core/widget/NestedScrollView;

    .line 327688
    .line 327689
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 327690
    .line 327691
    .line 327692
    move-result v1

    .line 327693
    iget v2, p0, Lor4/w;->x:I

    .line 327694
    .line 327695
    iget v3, p0, Lor4/w;->y:I

    .line 327696
    .line 327697
    add-int/2addr v2, v3

    .line 327698
    const-string v3, "deliver"

    .line 327699
    .line 327700
    const-string v4, "SeriesReportV2"

    .line 327701
    .line 327702
    if-ne v1, v2, :cond_35

    .line 327703
    .line 327704
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    const-string v2, "resetScrollView scroll back to scrollY = "

    .line 327707
    .line 327708
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327709
    .line 327710
    .line 327711
    iget v2, p0, Lor4/w;->x:I

    .line 327712
    .line 327713
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327714
    .line 327715
    .line 327716
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v1

    .line 327720
    new-array v2, v0, [Ljava/lang/Object;

    .line 327721
    .line 327722
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327723
    .line 327724
    .line 327725
    iget-object v1, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mScrollView:Landroidx/core/widget/NestedScrollView;

    .line 327726
    .line 327727
    iget v2, p0, Lor4/w;->x:I

    .line 327728
    .line 327729
    invoke-virtual {v1, v0, v2}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(II)V

    .line 327730
    .line 327731
    .line 327732
    goto :goto_3c

    .line 327733
    :cond_35
    const-string v1, "scrollY has been changed, no need to scroll back."

    .line 327734
    .line 327735
    new-array v0, v0, [Ljava/lang/Object;

    .line 327736
    .line 327737
    invoke-static {v3, v4, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327738
    .line 327739
    .line 327740
    :cond_3c
    :goto_3c
    iget-object v0, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mReasonEditText:Landroid/widget/EditText;

    .line 327741
    .line 327742
    if-eqz v0, :cond_43

    .line 327743
    .line 327744
    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 327745
    .line 327746
    .line 327747
    :cond_43
    iget-object v0, p0, Lor4/w;->h:Landroid/widget/EditText;

    .line 327748
    .line 327749
    if-eqz v0, :cond_4a

    .line 327750
    .line 327751
    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 327752
    .line 327753
    .line 327754
    :cond_4a
    return-void
.end method


.method public final setLayoutParams()V
[MOD-CHANGED]
.method public final setLayoutParams()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->INSTANCE:Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;

    .line 327682
    const/high16 v1, 0x42300000    # 44.0f

    .line 327684
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(F)I

    .line 327687
    move-result v1

    .line 327688
    invoke-static {}, Lqv5/h;->h()Z

    .line 327691
    move-result v2

    .line 327692
    if-eqz v2, :cond_10

    .line 327694
    const/4 v0, 0x0

    .line 327695
    goto :goto_16

    .line 327696
    :cond_10
    const/16 v2, 0x2e

    .line 327698
    invoke-virtual {v0, v2}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 327701
    move-result v0

    .line 327702
    :goto_16
    iget-object v2, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->mContentView:Landroid/view/View;

    .line 327704
    if-eqz v2, :cond_30

    .line 327706
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327709
    move-result-object v3

    .line 327710
    if-eqz v3, :cond_28

    .line 327712
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 327714
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 327716
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327719
    goto :goto_30

    .line 327720
    :cond_28
    new-instance v0, Ljava/lang/NullPointerException;

    .line 327722
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 327724
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 327727
    throw v0

    .line 327728
    :cond_30
    :goto_30
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327731
    move-result-object v2

    .line 327732
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getNavigationBarHeight(Landroid/content/Context;)I

    .line 327735
    move-result v2

    .line 327736
    add-int/2addr v1, v0

    .line 327737
    add-int/2addr v1, v2

    .line 327738
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->getPadCompatScreenHeight(I)I

    .line 327741
    move-result v0

    .line 327742
    iget-object v1, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mBaseLayout:Landroid/view/View;

    .line 327744
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327747
    move-result-object v1

    .line 327748
    if-eqz v1, :cond_48

    .line 327750
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 327752
    :cond_48
    iget-object v0, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mBaseLayout:Landroid/view/View;

    .line 327754
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLayoutParams()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->INSTANCE:Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;

    .line 327681
    .line 327682
    const/high16 v1, 0x42300000    # 44.0f

    .line 327683
    .line 327684
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(F)I

    .line 327685
    .line 327686
    .line 327687
    move-result v1

    .line 327688
    invoke-static {}, Lqv5/h;->h()Z

    .line 327689
    .line 327690
    .line 327691
    move-result v2

    .line 327692
    if-eqz v2, :cond_10

    .line 327693
    .line 327694
    const/4 v0, 0x0

    .line 327695
    goto :goto_16

    .line 327696
    :cond_10
    const/16 v2, 0x2e

    .line 327697
    .line 327698
    invoke-virtual {v0, v2}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 327699
    .line 327700
    .line 327701
    move-result v0

    .line 327702
    :goto_16
    iget-object v2, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->mContentView:Landroid/view/View;

    .line 327703
    .line 327704
    if-eqz v2, :cond_30

    .line 327705
    .line 327706
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v3

    .line 327710
    if-eqz v3, :cond_28

    .line 327711
    .line 327712
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 327713
    .line 327714
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 327715
    .line 327716
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327717
    .line 327718
    .line 327719
    goto :goto_30

    .line 327720
    :cond_28
    new-instance v0, Ljava/lang/NullPointerException;

    .line 327721
    .line 327722
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 327723
    .line 327724
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 327725
    .line 327726
    .line 327727
    throw v0

    .line 327728
    :cond_30
    :goto_30
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v2

    .line 327732
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getNavigationBarHeight(Landroid/content/Context;)I

    .line 327733
    .line 327734
    .line 327735
    move-result v2

    .line 327736
    add-int/2addr v1, v0

    .line 327737
    add-int/2addr v1, v2

    .line 327738
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->getPadCompatScreenHeight(I)I

    .line 327739
    .line 327740
    .line 327741
    move-result v0

    .line 327742
    iget-object v1, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mBaseLayout:Landroid/view/View;

    .line 327743
    .line 327744
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v1

    .line 327748
    if-eqz v1, :cond_48

    .line 327749
    .line 327750
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 327751
    .line 327752
    :cond_48
    iget-object v0, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mBaseLayout:Landroid/view/View;

    .line 327753
    .line 327754
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327755
    .line 327756
    .line 327757
    return-void
.end method


.method public final shouldAdaptForPad()Z
[MOD-CHANGED]
.method public final shouldAdaptForPad()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lqv5/h;->h()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final shouldAdaptForPad()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lqv5/h;->h()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final slideScrollView(I)V
[MOD-CHANGED]
.method public final slideScrollView(I)V
    .registers 9

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lor4/w;->isEditorFocus()Z

    .line 17170435
    move-result v0

    .line 17170436
    const-string v1, "deliver"

    .line 17170438
    const-string v2, "SeriesReportV2"

    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    if-nez v0, :cond_13

    .line 17170443
    const-string p1, "\u6ca1\u6709\u7126\u70b9\uff0c\u975e\u952e\u76d8\u5f39\u8d77"

    .line 17170445
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170447
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170450
    return-void

    .line 17170451
    :cond_13
    iget-boolean v0, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->isKeyboardShow:Z

    .line 17170453
    if-nez v0, :cond_8a

    .line 17170455
    const/4 v0, 0x1

    .line 17170456
    iput-boolean v0, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->isKeyboardShow:Z

    .line 17170458
    iget-object v4, p0, Lor4/w;->h:Landroid/widget/EditText;

    .line 17170460
    const/4 v5, 0x0

    .line 17170461
    if-eqz v4, :cond_2a

    .line 17170463
    invoke-virtual {v4}, Landroid/widget/EditText;->isFocused()Z

    .line 17170466
    move-result v6

    .line 17170467
    if-eqz v6, :cond_26

    .line 17170469
    goto :goto_27

    .line 17170470
    :cond_26
    move-object v4, v5

    .line 17170471
    :goto_27
    if-eqz v4, :cond_2a

    .line 17170473
    goto :goto_36

    .line 17170474
    :cond_2a
    iget-object v4, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mReasonEditText:Landroid/widget/EditText;

    .line 17170476
    if-eqz v4, :cond_35

    .line 17170478
    invoke-virtual {v4}, Landroid/widget/EditText;->isFocused()Z

    .line 17170481
    move-result v6

    .line 17170482
    if-eqz v6, :cond_35

    .line 17170484
    move-object v5, v4

    .line 17170485
    :cond_35
    move-object v4, v5

    .line 17170486
    :goto_36
    if-nez v4, :cond_39

    .line 17170488
    return-void

    .line 17170489
    :cond_39
    const/4 v5, 0x2

    .line 17170490
    new-array v5, v5, [I

    .line 17170492
    invoke-virtual {v4, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 17170495
    aget v0, v5, v0

    .line 17170497
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 17170500
    move-result v4

    .line 17170501
    add-int/2addr v4, v0

    .line 17170502
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170504
    const-string v6, "slideScrollView input.top = "

    .line 17170506
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170509
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170512
    const-string v0, ", input.bottom = "

    .line 17170514
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170517
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170520
    const-string v0, ", keyboardHeight = "

    .line 17170522
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170525
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170528
    const-string v0, ", scrollY = "

    .line 17170530
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170533
    iget-object v0, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mScrollView:Landroidx/core/widget/NestedScrollView;

    .line 17170535
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 17170538
    move-result v0

    .line 17170539
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170542
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170545
    move-result-object v0

    .line 17170546
    new-array v5, v3, [Ljava/lang/Object;

    .line 17170548
    invoke-static {v1, v2, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170551
    if-le v4, p1, :cond_8a

    .line 17170553
    sub-int/2addr v4, p1

    .line 17170554
    iget-object p1, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mScrollView:Landroidx/core/widget/NestedScrollView;

    .line 17170556
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 17170559
    move-result p1

    .line 17170560
    iput p1, p0, Lor4/w;->x:I

    .line 17170562
    iput v4, p0, Lor4/w;->y:I

    .line 17170564
    iget-object v0, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mScrollView:Landroidx/core/widget/NestedScrollView;

    .line 17170566
    add-int/2addr p1, v4

    .line 17170567
    invoke-virtual {v0, v3, p1}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(II)V

    .line 17170570
    :cond_8a
    return-void
.end method

[INNER-ORIGINAL]
.method public final slideScrollView(I)V
    .registers 9

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lor4/w;->isEditorFocus()Z

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    const-string v1, "deliver"

    .line 17170437
    .line 17170438
    const-string v2, "SeriesReportV2"

    .line 17170439
    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    if-nez v0, :cond_13

    .line 17170442
    .line 17170443
    const-string p1, "\u6ca1\u6709\u7126\u70b9\uff0c\u975e\u952e\u76d8\u5f39\u8d77"

    .line 17170444
    .line 17170445
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170446
    .line 17170447
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170448
    .line 17170449
    .line 17170450
    return-void

    .line 17170451
    :cond_13
    iget-boolean v0, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->isKeyboardShow:Z

    .line 17170452
    .line 17170453
    if-nez v0, :cond_8a

    .line 17170454
    .line 17170455
    const/4 v0, 0x1

    .line 17170456
    iput-boolean v0, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->isKeyboardShow:Z

    .line 17170457
    .line 17170458
    iget-object v4, p0, Lor4/w;->h:Landroid/widget/EditText;

    .line 17170459
    .line 17170460
    const/4 v5, 0x0

    .line 17170461
    if-eqz v4, :cond_2a

    .line 17170462
    .line 17170463
    invoke-virtual {v4}, Landroid/widget/EditText;->isFocused()Z

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v6

    .line 17170467
    if-eqz v6, :cond_26

    .line 17170468
    .line 17170469
    goto :goto_27

    .line 17170470
    :cond_26
    move-object v4, v5

    .line 17170471
    :goto_27
    if-eqz v4, :cond_2a

    .line 17170472
    .line 17170473
    goto :goto_36

    .line 17170474
    :cond_2a
    iget-object v4, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mReasonEditText:Landroid/widget/EditText;

    .line 17170475
    .line 17170476
    if-eqz v4, :cond_35

    .line 17170477
    .line 17170478
    invoke-virtual {v4}, Landroid/widget/EditText;->isFocused()Z

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v6

    .line 17170482
    if-eqz v6, :cond_35

    .line 17170483
    .line 17170484
    move-object v5, v4

    .line 17170485
    :cond_35
    move-object v4, v5

    .line 17170486
    :goto_36
    if-nez v4, :cond_39

    .line 17170487
    .line 17170488
    return-void

    .line 17170489
    :cond_39
    const/4 v5, 0x2

    .line 17170490
    new-array v5, v5, [I

    .line 17170491
    .line 17170492
    invoke-virtual {v4, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 17170493
    .line 17170494
    .line 17170495
    aget v0, v5, v0

    .line 17170496
    .line 17170497
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v4

    .line 17170501
    add-int/2addr v4, v0

    .line 17170502
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170503
    .line 17170504
    const-string v6, "slideScrollView input.top = "

    .line 17170505
    .line 17170506
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170510
    .line 17170511
    .line 17170512
    const-string v0, ", input.bottom = "

    .line 17170513
    .line 17170514
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170518
    .line 17170519
    .line 17170520
    const-string v0, ", keyboardHeight = "

    .line 17170521
    .line 17170522
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170526
    .line 17170527
    .line 17170528
    const-string v0, ", scrollY = "

    .line 17170529
    .line 17170530
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170531
    .line 17170532
    .line 17170533
    iget-object v0, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mScrollView:Landroidx/core/widget/NestedScrollView;

    .line 17170534
    .line 17170535
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 17170536
    .line 17170537
    .line 17170538
    move-result v0

    .line 17170539
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v0

    .line 17170546
    new-array v5, v3, [Ljava/lang/Object;

    .line 17170547
    .line 17170548
    invoke-static {v1, v2, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170549
    .line 17170550
    .line 17170551
    if-le v4, p1, :cond_8a

    .line 17170552
    .line 17170553
    sub-int/2addr v4, p1

    .line 17170554
    iget-object p1, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mScrollView:Landroidx/core/widget/NestedScrollView;

    .line 17170555
    .line 17170556
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 17170557
    .line 17170558
    .line 17170559
    move-result p1

    .line 17170560
    iput p1, p0, Lor4/w;->x:I

    .line 17170561
    .line 17170562
    iput v4, p0, Lor4/w;->y:I

    .line 17170563
    .line 17170564
    iget-object v0, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mScrollView:Landroidx/core/widget/NestedScrollView;

    .line 17170565
    .line 17170566
    add-int/2addr p1, v4

    .line 17170567
    invoke-virtual {v0, v3, p1}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(II)V

    .line 17170568
    .line 17170569
    .line 17170570
    :cond_8a
    return-void
.end method


.method public final updateLayoutTheme(I)V
[MOD-CHANGED]
.method public final updateLayoutTheme(I)V
    .registers 4

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/dragon/read/spam/ui/BaseReportDialog;->updateLayoutTheme(I)V

    .line 17104899
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17104902
    move-result p1

    .line 17104903
    if-eqz p1, :cond_66

    .line 17104905
    invoke-virtual {p0}, Lcom/dragon/read/spam/ui/BaseReportDialog;->isDarkSkin()Z

    .line 17104908
    move-result p1

    .line 17104909
    if-eqz p1, :cond_66

    .line 17104911
    invoke-virtual {p0}, Lcom/dragon/read/spam/ui/BaseReportDialog;->getBaseTextColor()I

    .line 17104914
    move-result p1

    .line 17104915
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17104917
    const v1, 0x3ecccccd    # 0.4f

    .line 17104920
    invoke-interface {v0, p1, v1}, Lcom/dragon/read/NsUiDepend;->alphaColor(IF)I

    .line 17104923
    move-result v0

    .line 17104924
    iget-object v1, p0, Lor4/w;->e:Landroid/widget/TextView;

    .line 17104926
    if-eqz v1, :cond_23

    .line 17104928
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104931
    :cond_23
    iget-object v1, p0, Lor4/w;->g:Landroid/widget/TextView;

    .line 17104933
    if-eqz v1, :cond_2a

    .line 17104935
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104938
    :cond_2a
    iget-object v1, p0, Lor4/w;->i:Landroid/widget/TextView;

    .line 17104940
    if-eqz v1, :cond_31

    .line 17104942
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104945
    :cond_31
    iget-object v1, p0, Lor4/w;->h:Landroid/widget/EditText;

    .line 17104947
    if-eqz v1, :cond_38

    .line 17104949
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 17104952
    :cond_38
    iget-object v0, p0, Lor4/w;->h:Landroid/widget/EditText;

    .line 17104954
    if-eqz v0, :cond_3f

    .line 17104956
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 17104959
    :cond_3f
    iget-object p1, p0, Lor4/w;->h:Landroid/widget/EditText;

    .line 17104961
    if-eqz p1, :cond_49

    .line 17104963
    const v0, 0x7f020e7a

    .line 17104966
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 17104969
    :cond_49
    iget-object p1, p0, Lor4/w;->j:Landroid/widget/TextView;

    .line 17104971
    const v0, 0x7f0d006a

    .line 17104974
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17104977
    iget-object p1, p0, Lor4/w;->k:Landroid/widget/TextView;

    .line 17104979
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17104982
    iget-object p1, p0, Lor4/w;->l:Landroid/widget/TextView;

    .line 17104984
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17104987
    iget-object p1, p0, Lor4/w;->l:Landroid/widget/TextView;

    .line 17104989
    if-eqz p1, :cond_66

    .line 17104991
    invoke-virtual {p0}, Lor4/w;->K()Landroid/text/SpannableString;

    .line 17104994
    move-result-object v0

    .line 17104995
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104998
    :cond_66
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateLayoutTheme(I)V
    .registers 4

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/dragon/read/spam/ui/BaseReportDialog;->updateLayoutTheme(I)V

    .line 17104897
    .line 17104898
    .line 17104899
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17104900
    .line 17104901
    .line 17104902
    move-result p1

    .line 17104903
    if-eqz p1, :cond_66

    .line 17104904
    .line 17104905
    invoke-virtual {p0}, Lcom/dragon/read/spam/ui/BaseReportDialog;->isDarkSkin()Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result p1

    .line 17104909
    if-eqz p1, :cond_66

    .line 17104910
    .line 17104911
    invoke-virtual {p0}, Lcom/dragon/read/spam/ui/BaseReportDialog;->getBaseTextColor()I

    .line 17104912
    .line 17104913
    .line 17104914
    move-result p1

    .line 17104915
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17104916
    .line 17104917
    const v1, 0x3ecccccd    # 0.4f

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-interface {v0, p1, v1}, Lcom/dragon/read/NsUiDepend;->alphaColor(IF)I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v0

    .line 17104924
    iget-object v1, p0, Lor4/w;->e:Landroid/widget/TextView;

    .line 17104925
    .line 17104926
    if-eqz v1, :cond_23

    .line 17104927
    .line 17104928
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104929
    .line 17104930
    .line 17104931
    :cond_23
    iget-object v1, p0, Lor4/w;->g:Landroid/widget/TextView;

    .line 17104932
    .line 17104933
    if-eqz v1, :cond_2a

    .line 17104934
    .line 17104935
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104936
    .line 17104937
    .line 17104938
    :cond_2a
    iget-object v1, p0, Lor4/w;->i:Landroid/widget/TextView;

    .line 17104939
    .line 17104940
    if-eqz v1, :cond_31

    .line 17104941
    .line 17104942
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104943
    .line 17104944
    .line 17104945
    :cond_31
    iget-object v1, p0, Lor4/w;->h:Landroid/widget/EditText;

    .line 17104946
    .line 17104947
    if-eqz v1, :cond_38

    .line 17104948
    .line 17104949
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 17104950
    .line 17104951
    .line 17104952
    :cond_38
    iget-object v0, p0, Lor4/w;->h:Landroid/widget/EditText;

    .line 17104953
    .line 17104954
    if-eqz v0, :cond_3f

    .line 17104955
    .line 17104956
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 17104957
    .line 17104958
    .line 17104959
    :cond_3f
    iget-object p1, p0, Lor4/w;->h:Landroid/widget/EditText;

    .line 17104960
    .line 17104961
    if-eqz p1, :cond_49

    .line 17104962
    .line 17104963
    const v0, 0x7f020e7a

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 17104967
    .line 17104968
    .line 17104969
    :cond_49
    iget-object p1, p0, Lor4/w;->j:Landroid/widget/TextView;

    .line 17104970
    .line 17104971
    const v0, 0x7f0d006a

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17104975
    .line 17104976
    .line 17104977
    iget-object p1, p0, Lor4/w;->k:Landroid/widget/TextView;

    .line 17104978
    .line 17104979
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17104980
    .line 17104981
    .line 17104982
    iget-object p1, p0, Lor4/w;->l:Landroid/widget/TextView;

    .line 17104983
    .line 17104984
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17104985
    .line 17104986
    .line 17104987
    iget-object p1, p0, Lor4/w;->l:Landroid/widget/TextView;

    .line 17104988
    .line 17104989
    if-eqz p1, :cond_66

    .line 17104990
    .line 17104991
    invoke-virtual {p0}, Lor4/w;->K()Landroid/text/SpannableString;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object v0

    .line 17104995
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104996
    .line 17104997
    .line 17104998
    :cond_66
    return-void
.end method


