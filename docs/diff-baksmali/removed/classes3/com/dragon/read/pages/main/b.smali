.class public abstract Lcom/dragon/read/pages/main/b;
.super Lcom/dragon/read/widget/dialog/AbsQueueDialog;
.source "SourceFile"

# interfaces
.implements Lhg0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/dragon/read/widget/dialog/AbsQueueDialog;",
        "Lhg0/b;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x999ac

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .registers 4

    .prologue
    .line 33816576
    const v0, 0x7f0902b9

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;-><init>(Landroid/content/Context;I)V

    .line 33816580
    .line 33816581
    .line 33816582
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-virtual {p0, p2}, Lcom/dragon/read/pages/main/b;->R(Z)V

    .line 33816586
    .line 33816587
    .line 33816588
    iget-object p1, p0, Lcom/dragon/read/pages/main/b;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816589
    .line 33816590
    new-instance p2, Lcom/dragon/read/pages/main/b$a;

    .line 33816591
    .line 33816592
    invoke-direct {p2, p0}, Lcom/dragon/read/pages/main/b$a;-><init>(Lcom/dragon/read/pages/main/b;)V

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33816596
    .line 33816597
    .line 33816598
    const p1, 0x7f110009

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p1

    .line 33816605
    new-instance p2, Lcom/dragon/read/pages/main/b$b;

    .line 33816606
    .line 33816607
    invoke-direct {p2, p0}, Lcom/dragon/read/pages/main/b$b;-><init>(Lcom/dragon/read/pages/main/b;)V

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33816611
    .line 33816612
    .line 33816613
    const/4 p1, 0x1

    .line 33816614
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 33816615
    .line 33816616
    .line 33816617
    const/4 p1, 0x0

    .line 33816618
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 33816619
    .line 33816620
    .line 33816621
    return-void
.end method

.method public static K(Landroid/net/Uri;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    :try_start_0
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 17039364
    return-object p0

    .line 17039365
    :catch_5
    move-exception p0

    .line 17039366
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039367
    .line 17039368
    const-string v1, "[getHost] error: "

    .line 17039369
    .line 17039370
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p0

    .line 17039377
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p0

    .line 17039384
    const/4 v0, 0x0

    .line 17039385
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039386
    .line 17039387
    const-string v1, "default"

    .line 17039388
    .line 17039389
    const-string v2, "ScreenAdDialog"

    .line 17039390
    .line 17039391
    invoke-static {v1, v2, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039392
    .line 17039393
    .line 17039394
    const-string p0, ""

    .line 17039395
    .line 17039396
    return-object p0
.end method

.method public static O(Ljava/lang/String;)Ljava/util/List;
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_c

    .line 17039365
    .line 17039366
    new-instance p0, Ljava/util/ArrayList;

    .line 17039367
    .line 17039368
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17039369
    .line 17039370
    .line 17039371
    return-object p0

    .line 17039372
    :cond_c
    :try_start_c
    new-instance v0, Lcom/google/gson/Gson;

    .line 17039373
    .line 17039374
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 17039375
    .line 17039376
    .line 17039377
    new-instance v1, Lcom/dragon/read/pages/main/b$c;

    .line 17039378
    .line 17039379
    invoke-direct {v1}, Lcom/dragon/read/pages/main/b$c;-><init>()V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p0

    .line 17039390
    check-cast p0, Ljava/util/List;

    .line 17039391
    .line 17039392
    if-nez p0, :cond_27

    .line 17039393
    .line 17039394
    new-instance p0, Ljava/util/ArrayList;

    .line 17039395
    .line 17039396
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_27} :catch_28

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    return-object p0

    .line 17039400
    :catch_28
    new-instance p0, Ljava/util/ArrayList;

    .line 17039401
    .line 17039402
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17039403
    .line 17039404
    .line 17039405
    return-object p0
.end method

.method public static W(Ljava/lang/String;JLcom/dragon/read/download/JumpSchemaCallback$Result;)V
    .registers 7

    .prologue
    .line 50593792
    new-instance v0, Lorg/json/JSONObject;

    .line 50593793
    .line 50593794
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    :try_start_5
    const-string v1, "ad_type"

    .line 50593798
    .line 50593799
    const-string v2, "show"

    .line 50593800
    .line 50593801
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593802
    .line 50593803
    .line 50593804
    const-string v1, "source"

    .line 50593805
    .line 50593806
    const-string v2, "PP"

    .line 50593807
    .line 50593808
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593809
    .line 50593810
    .line 50593811
    const-string v1, "position"

    .line 50593812
    .line 50593813
    const-string v2, "splash"

    .line 50593814
    .line 50593815
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593816
    .line 50593817
    .line 50593818
    const-string v1, "direction_to"

    .line 50593819
    .line 50593820
    iget-object p3, p3, Lcom/dragon/read/download/JumpSchemaCallback$Result;->directionTo:Ljava/lang/String;

    .line 50593821
    .line 50593822
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593823
    .line 50593824
    .line 50593825
    const-string p3, "activity_id"

    .line 50593826
    .line 50593827
    invoke-virtual {v0, p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50593828
    .line 50593829
    .line 50593830
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_29} :catch_29

    .line 50593831
    .line 50593832
    .line 50593833
    :catch_29
    return-void
.end method


# virtual methods
.method public final Dc()J
    .registers 3

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public abstract H(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract I()Ljava/lang/String;
.end method

.method public abstract L()J
.end method

.method public abstract N()Ljava/lang/String;
.end method

.method public abstract Q()Z
.end method

.method public abstract R(Z)V
.end method

.method public final S()Ljava/lang/Boolean;
    .registers 4

    .prologue
    .line 262144
    const-string v0, "//"

    .line 262145
    .line 262146
    :try_start_2
    const-string v1, "url"

    .line 262147
    .line 262148
    invoke-virtual {p0, v1}, Lcom/dragon/read/pages/main/b;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262161
    .line 262162
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262163
    .line 262164
    .line 262165
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262166
    .line 262167
    .line 262168
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    const-string v1, "//search"

    .line 262173
    .line 262174
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262175
    .line 262176
    .line 262177
    move-result v0

    .line 262178
    if-eqz v0, :cond_27

    .line 262179
    .line 262180
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_26} :catch_2a

    .line 262181
    .line 262182
    return-object v0

    .line 262183
    :cond_27
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262184
    .line 262185
    return-object v0

    .line 262186
    :catch_2a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262187
    .line 262188
    return-object v0
.end method

.method public final T()Ljava/lang/Boolean;
    .registers 4

    .prologue
    .line 262144
    const-string v0, "//"

    .line 262145
    .line 262146
    :try_start_2
    const-string v1, "url"

    .line 262147
    .line 262148
    invoke-virtual {p0, v1}, Lcom/dragon/read/pages/main/b;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262161
    .line 262162
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262163
    .line 262164
    .line 262165
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262166
    .line 262167
    .line 262168
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    const-string v1, "//videoDetail"

    .line 262173
    .line 262174
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262175
    .line 262176
    .line 262177
    move-result v0

    .line 262178
    if-eqz v0, :cond_27

    .line 262179
    .line 262180
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_26} :catch_2a

    .line 262181
    .line 262182
    return-object v0

    .line 262183
    :cond_27
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262184
    .line 262185
    return-object v0

    .line 262186
    :catch_2a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262187
    .line 262188
    return-object v0
.end method

.method public final U()Ljava/lang/Boolean;
    .registers 4

    .prologue
    .line 262144
    const-string v0, "//"

    .line 262145
    .line 262146
    :try_start_2
    const-string v1, "url"

    .line 262147
    .line 262148
    invoke-virtual {p0, v1}, Lcom/dragon/read/pages/main/b;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262161
    .line 262162
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262163
    .line 262164
    .line 262165
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262166
    .line 262167
    .line 262168
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    const-string v1, "//webview"

    .line 262173
    .line 262174
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262175
    .line 262176
    .line 262177
    move-result v0

    .line 262178
    if-eqz v0, :cond_27

    .line 262179
    .line 262180
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_26} :catch_2a

    .line 262181
    .line 262182
    return-object v0

    .line 262183
    :cond_27
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262184
    .line 262185
    return-object v0

    .line 262186
    :catch_2a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262187
    .line 262188
    return-object v0
.end method

.method public final U4()Ljava/lang/String;
    .registers 2

    const-string v0, "ScreenAdDialog"

    return-object v0
.end method

.method public final X(Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 17170432
    const-string v0, "reader"

    .line 17170433
    .line 17170434
    const-string v1, "detail"

    .line 17170435
    .line 17170436
    const-string v2, "//"

    .line 17170437
    .line 17170438
    :try_start_6
    const-string v3, "url"

    .line 17170439
    .line 17170440
    invoke-virtual {p0, v3}, Lcom/dragon/read/pages/main/b;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v3

    .line 17170444
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v3

    .line 17170448
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v4

    .line 17170452
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170453
    .line 17170454
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170455
    .line 17170456
    .line 17170457
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170458
    .line 17170459
    .line 17170460
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v2

    .line 17170464
    const-string v4, "//bookDetail"

    .line 17170465
    .line 17170466
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v4
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_26} :catch_94

    .line 17170470
    const-string v5, "bookshelf"

    .line 17170471
    .line 17170472
    const-string v6, "type"

    .line 17170473
    .line 17170474
    const-string v7, "bookId"

    .line 17170475
    .line 17170476
    const-string v8, "parent_id"

    .line 17170477
    .line 17170478
    const-string v9, "novel"

    .line 17170479
    .line 17170480
    const-string v10, "parent_type"

    .line 17170481
    .line 17170482
    const-string v11, "operation"

    .line 17170483
    .line 17170484
    if-eqz v4, :cond_53

    .line 17170485
    .line 17170486
    :try_start_36
    new-instance v0, Lcom/dragon/read/report/PageRecorder;

    .line 17170487
    .line 17170488
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v2

    .line 17170492
    invoke-static {v2, v5}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v2

    .line 17170496
    invoke-direct {v0, v5, v11, v1, v2}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-virtual {v0, v10, v9}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v2

    .line 17170503
    invoke-virtual {v3, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v3

    .line 17170507
    invoke-virtual {v2, v8, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v2

    .line 17170511
    invoke-virtual {v2, v6, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170512
    .line 17170513
    .line 17170514
    goto :goto_91

    .line 17170515
    :cond_53
    const-string v1, "//reading"

    .line 17170516
    .line 17170517
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v1

    .line 17170521
    if-eqz v1, :cond_79

    .line 17170522
    .line 17170523
    new-instance v1, Lcom/dragon/read/report/PageRecorder;

    .line 17170524
    .line 17170525
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v2

    .line 17170529
    invoke-static {v2, v5}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v2

    .line 17170533
    invoke-direct {v1, v5, v11, v0, v2}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-virtual {v1, v10, v9}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v2

    .line 17170540
    invoke-virtual {v3, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v3

    .line 17170544
    invoke-virtual {v2, v8, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v2

    .line 17170548
    invoke-virtual {v2, v6, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170549
    .line 17170550
    .line 17170551
    move-object v0, v1

    .line 17170552
    goto :goto_91

    .line 17170553
    :cond_79
    const-string v0, "//webview"

    .line 17170554
    .line 17170555
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170556
    .line 17170557
    .line 17170558
    move-result v0

    .line 17170559
    if-eqz v0, :cond_82

    .line 17170560
    .line 17170561
    return-void

    .line 17170562
    :cond_82
    new-instance v0, Lcom/dragon/read/report/PageRecorder;

    .line 17170563
    .line 17170564
    const-string v1, "other"

    .line 17170565
    .line 17170566
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v2

    .line 17170570
    invoke-static {v2, v5}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v2

    .line 17170574
    invoke-direct {v0, v5, v11, v1, v2}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170575
    .line 17170576
    .line 17170577
    :goto_91
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onEvent(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_94} :catch_94

    .line 17170578
    .line 17170579
    .line 17170580
    :catch_94
    return-void
.end method

.method public final Y(Ljava/lang/String;Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 34013184
    const-string v0, "operation_task_id"

    .line 34013185
    .line 34013186
    const-string v1, "imc_activity_id"

    .line 34013187
    .line 34013188
    const-string v2, "imc_task_id"

    .line 34013189
    .line 34013190
    const-string v3, "click_to"

    .line 34013191
    .line 34013192
    const-string v4, "game_name"

    .line 34013193
    .line 34013194
    const-string v5, "game_id"

    .line 34013195
    .line 34013196
    const-string v6, "uuid"

    .line 34013197
    .line 34013198
    const-string v7, "url"

    .line 34013199
    .line 34013200
    invoke-virtual {p0}, Lcom/dragon/read/pages/main/b;->I()Ljava/lang/String;

    .line 34013201
    .line 34013202
    .line 34013203
    move-result-object v8

    .line 34013204
    invoke-static {v8}, Lcom/dragon/read/reader/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013205
    .line 34013206
    .line 34013207
    move-result-object v8

    .line 34013208
    if-eqz v8, :cond_142

    .line 34013209
    .line 34013210
    :try_start_1a
    const-string v9, "report_extra"

    .line 34013211
    .line 34013212
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013213
    .line 34013214
    .line 34013215
    move-result-object v9

    .line 34013216
    invoke-static {v9}, Lcom/dragon/read/reader/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013217
    .line 34013218
    .line 34013219
    move-result-object v9

    .line 34013220
    iget-object v10, p0, Lcom/dragon/read/pages/main/b;->a:Ljava/lang/Object;

    .line 34013221
    .line 34013222
    if-eqz v10, :cond_43

    .line 34013223
    .line 34013224
    if-eqz v9, :cond_43

    .line 34013225
    .line 34013226
    const-string v10, "msg_id"

    .line 34013227
    .line 34013228
    invoke-virtual {p0}, Lcom/dragon/read/pages/main/b;->L()J

    .line 34013229
    .line 34013230
    .line 34013231
    move-result-wide v11

    .line 34013232
    invoke-virtual {v9, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34013233
    .line 34013234
    .line 34013235
    const-string v10, "msg_type"

    .line 34013236
    .line 34013237
    invoke-virtual {p0}, Lcom/dragon/read/pages/main/b;->N()Ljava/lang/String;

    .line 34013238
    .line 34013239
    .line 34013240
    move-result-object v11

    .line 34013241
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013242
    .line 34013243
    .line 34013244
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013245
    .line 34013246
    .line 34013247
    move-result-object v8

    .line 34013248
    invoke-virtual {v9, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_43
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_43} :catch_13e

    .line 34013249
    .line 34013250
    .line 34013251
    :cond_43
    const-string v6, "type"

    .line 34013252
    .line 34013253
    if-eqz v9, :cond_54

    .line 34013254
    .line 34013255
    :try_start_47
    invoke-virtual {p0}, Lcom/dragon/read/pages/main/b;->getType()Ljava/lang/String;

    .line 34013256
    .line 34013257
    .line 34013258
    move-result-object v8

    .line 34013259
    if-eqz v8, :cond_54

    .line 34013260
    .line 34013261
    invoke-virtual {p0}, Lcom/dragon/read/pages/main/b;->getType()Ljava/lang/String;

    .line 34013262
    .line 34013263
    .line 34013264
    move-result-object v8

    .line 34013265
    invoke-virtual {v9, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013266
    .line 34013267
    .line 34013268
    :cond_54
    if-eqz v9, :cond_61

    .line 34013269
    .line 34013270
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013271
    .line 34013272
    .line 34013273
    move-result v8

    .line 34013274
    if-nez v8, :cond_61

    .line 34013275
    .line 34013276
    const-string v8, "clicked_content"

    .line 34013277
    .line 34013278
    invoke-virtual {v9, v8, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013279
    .line 34013280
    .line 34013281
    :cond_61
    iget-object v8, p0, Lcom/dragon/read/pages/main/b;->a:Ljava/lang/Object;

    .line 34013282
    .line 34013283
    if-eqz v8, :cond_13a

    .line 34013284
    .line 34013285
    if-eqz v9, :cond_13a

    .line 34013286
    .line 34013287
    invoke-virtual {p0, v7}, Lcom/dragon/read/pages/main/b;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 34013288
    .line 34013289
    .line 34013290
    move-result-object v8

    .line 34013291
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013292
    .line 34013293
    .line 34013294
    move-result-object v8
    :try_end_6f
    .catch Lorg/json/JSONException; {:try_start_47 .. :try_end_6f} :catch_13e

    .line 34013295
    :try_start_6f
    invoke-virtual {v8, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013296
    .line 34013297
    .line 34013298
    move-result-object v10

    .line 34013299
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013300
    .line 34013301
    .line 34013302
    move-result v11

    .line 34013303
    if-nez v11, :cond_7c

    .line 34013304
    .line 34013305
    invoke-virtual {v9, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013306
    .line 34013307
    .line 34013308
    :cond_7c
    invoke-virtual {v8, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013309
    .line 34013310
    .line 34013311
    move-result-object v6

    .line 34013312
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013313
    .line 34013314
    .line 34013315
    move-result v10

    .line 34013316
    if-nez v10, :cond_89

    .line 34013317
    .line 34013318
    invoke-virtual {v9, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013319
    .line 34013320
    .line 34013321
    :cond_89
    invoke-virtual {v8, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013322
    .line 34013323
    .line 34013324
    move-result-object v5

    .line 34013325
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013326
    .line 34013327
    .line 34013328
    move-result v6

    .line 34013329
    if-nez v6, :cond_96

    .line 34013330
    .line 34013331
    invoke-virtual {v9, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013332
    .line 34013333
    .line 34013334
    :cond_96
    if-eqz p2, :cond_a5

    .line 34013335
    .line 34013336
    invoke-virtual {v8, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013337
    .line 34013338
    .line 34013339
    move-result-object p2

    .line 34013340
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013341
    .line 34013342
    .line 34013343
    move-result v4

    .line 34013344
    if-nez v4, :cond_a5

    .line 34013345
    .line 34013346
    invoke-virtual {v9, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013347
    .line 34013348
    .line 34013349
    :cond_a5
    invoke-virtual {p0, v7}, Lcom/dragon/read/pages/main/b;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 34013350
    .line 34013351
    .line 34013352
    move-result-object p2

    .line 34013353
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013354
    .line 34013355
    .line 34013356
    move-result v3

    .line 34013357
    if-nez v3, :cond_b4

    .line 34013358
    .line 34013359
    const-string v3, "url_path"

    .line 34013360
    .line 34013361
    invoke-virtual {v9, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013362
    .line 34013363
    .line 34013364
    :cond_b4
    invoke-virtual {p0}, Lcom/dragon/read/pages/main/b;->U()Ljava/lang/Boolean;

    .line 34013365
    .line 34013366
    .line 34013367
    move-result-object p2

    .line 34013368
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013369
    .line 34013370
    .line 34013371
    move-result p2
    :try_end_bc
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_bc} :catch_12e

    .line 34013372
    const-string v3, "insert_screen_name"

    .line 34013373
    .line 34013374
    if-eqz p2, :cond_c5

    .line 34013375
    .line 34013376
    :try_start_c0
    const-string p2, "link_operation_h5"

    .line 34013377
    .line 34013378
    invoke-virtual {v9, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013379
    .line 34013380
    .line 34013381
    :cond_c5
    invoke-virtual {p0}, Lcom/dragon/read/pages/main/b;->T()Ljava/lang/Boolean;

    .line 34013382
    .line 34013383
    .line 34013384
    move-result-object p2

    .line 34013385
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013386
    .line 34013387
    .line 34013388
    move-result p2

    .line 34013389
    if-eqz p2, :cond_d4

    .line 34013390
    .line 34013391
    const-string p2, "link_operation_playlet"

    .line 34013392
    .line 34013393
    invoke-virtual {v9, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013394
    .line 34013395
    .line 34013396
    :cond_d4
    invoke-virtual {p0}, Lcom/dragon/read/pages/main/b;->S()Ljava/lang/Boolean;

    .line 34013397
    .line 34013398
    .line 34013399
    move-result-object p2

    .line 34013400
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013401
    .line 34013402
    .line 34013403
    move-result p2

    .line 34013404
    if-eqz p2, :cond_e3

    .line 34013405
    .line 34013406
    const-string p2, "link_operation_search_result"

    .line 34013407
    .line 34013408
    invoke-virtual {v9, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013409
    .line 34013410
    .line 34013411
    :cond_e3
    const-string p2, "insert_screen_schema_host"

    .line 34013412
    .line 34013413
    invoke-static {v8}, Lcom/dragon/read/pages/main/b;->K(Landroid/net/Uri;)Ljava/lang/String;

    .line 34013414
    .line 34013415
    .line 34013416
    move-result-object v4

    .line 34013417
    invoke-virtual {v9, p2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013418
    .line 34013419
    .line 34013420
    invoke-virtual {v8, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013421
    .line 34013422
    .line 34013423
    move-result-object p2

    .line 34013424
    invoke-virtual {v8, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013425
    .line 34013426
    .line 34013427
    move-result-object v4

    .line 34013428
    const-string v5, "video_series_id"

    .line 34013429
    .line 34013430
    invoke-virtual {v8, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013431
    .line 34013432
    .line 34013433
    move-result-object v5

    .line 34013434
    invoke-virtual {v8, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013435
    .line 34013436
    .line 34013437
    move-result-object v6

    .line 34013438
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013439
    .line 34013440
    .line 34013441
    move-result v7

    .line 34013442
    if-nez v7, :cond_107

    .line 34013443
    .line 34013444
    invoke-virtual {v9, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013445
    .line 34013446
    .line 34013447
    :cond_107
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013448
    .line 34013449
    .line 34013450
    move-result v0

    .line 34013451
    if-nez v0, :cond_110

    .line 34013452
    .line 34013453
    invoke-virtual {v9, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013454
    .line 34013455
    .line 34013456
    :cond_110
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013457
    .line 34013458
    .line 34013459
    move-result p2

    .line 34013460
    if-nez p2, :cond_119

    .line 34013461
    .line 34013462
    invoke-virtual {v9, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013463
    .line 34013464
    .line 34013465
    :cond_119
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013466
    .line 34013467
    .line 34013468
    move-result p2

    .line 34013469
    if-nez p2, :cond_124

    .line 34013470
    .line 34013471
    const-string p2, "src_material_id"

    .line 34013472
    .line 34013473
    invoke-virtual {v9, p2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013474
    .line 34013475
    .line 34013476
    :cond_124
    instance-of p2, p0, Lcom/dragon/read/pages/main/l3;

    .line 34013477
    .line 34013478
    if-eqz p2, :cond_13a

    .line 34013479
    .line 34013480
    const-string p2, "brand_ad_operation"

    .line 34013481
    .line 34013482
    invoke-virtual {v9, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_12d
    .catch Ljava/lang/Exception; {:try_start_c0 .. :try_end_12d} :catch_12e

    .line 34013483
    .line 34013484
    .line 34013485
    goto :goto_13a

    .line 34013486
    :catch_12e
    :try_start_12e
    const-string p2, "ScreenAdDialog"

    .line 34013487
    .line 34013488
    const-string v0, "report type and click_to failed"

    .line 34013489
    .line 34013490
    const/4 v1, 0x0

    .line 34013491
    new-array v1, v1, [Ljava/lang/Object;

    .line 34013492
    .line 34013493
    const-string v2, "default"

    .line 34013494
    .line 34013495
    invoke-static {v2, p2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013496
    .line 34013497
    .line 34013498
    :cond_13a
    :goto_13a
    invoke-static {p1, v9}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_13d
    .catch Lorg/json/JSONException; {:try_start_12e .. :try_end_13d} :catch_13e

    .line 34013499
    .line 34013500
    .line 34013501
    goto :goto_142

    .line 34013502
    :catch_13e
    move-exception p1

    .line 34013503
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 34013504
    .line 34013505
    .line 34013506
    :cond_142
    :goto_142
    return-void
.end method

.method public final Z(Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 17170432
    const-string v0, "operation_task_id"

    .line 17170433
    .line 17170434
    const-string v1, "imc_task_id"

    .line 17170435
    .line 17170436
    invoke-virtual {p0}, Lcom/dragon/read/pages/main/b;->T()Ljava/lang/Boolean;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v2

    .line 17170440
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v2

    .line 17170444
    if-nez v2, :cond_f

    .line 17170445
    .line 17170446
    return-void

    .line 17170447
    :cond_f
    invoke-virtual {p0}, Lcom/dragon/read/pages/main/b;->I()Ljava/lang/String;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v2

    .line 17170451
    invoke-static {v2}, Lcom/dragon/read/reader/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v2

    .line 17170455
    const-string v3, "default"

    .line 17170456
    .line 17170457
    const/4 v4, 0x0

    .line 17170458
    const-string v5, "ScreenAdDialog"

    .line 17170459
    .line 17170460
    if-eqz v2, :cond_94

    .line 17170461
    .line 17170462
    const-string v6, "report_extra"

    .line 17170463
    .line 17170464
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v2

    .line 17170468
    invoke-static {v2}, Lcom/dragon/read/reader/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v2

    .line 17170472
    iget-object v6, p0, Lcom/dragon/read/pages/main/b;->a:Ljava/lang/Object;

    .line 17170473
    .line 17170474
    if-eqz v6, :cond_89

    .line 17170475
    .line 17170476
    if-eqz v2, :cond_89

    .line 17170477
    .line 17170478
    const-string v6, "url"

    .line 17170479
    .line 17170480
    invoke-virtual {p0, v6}, Lcom/dragon/read/pages/main/b;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v6

    .line 17170484
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v6

    .line 17170488
    :try_start_38
    const-string v7, "tab_name"

    .line 17170489
    .line 17170490
    const-string v8, "store"

    .line 17170491
    .line 17170492
    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170493
    .line 17170494
    .line 17170495
    const-string v7, "module_name"

    .line 17170496
    .line 17170497
    const-string v8, "link_operation_playlet"

    .line 17170498
    .line 17170499
    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-virtual {v6, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v7

    .line 17170506
    const-string v8, "video_series_id"

    .line 17170507
    .line 17170508
    invoke-virtual {v6, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v8

    .line 17170512
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v9

    .line 17170516
    const-string v10, "book_id"

    .line 17170517
    .line 17170518
    invoke-virtual {v6, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v6

    .line 17170522
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v10

    .line 17170526
    if-nez v10, :cond_63

    .line 17170527
    .line 17170528
    invoke-virtual {v2, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170529
    .line 17170530
    .line 17170531
    :cond_63
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170532
    .line 17170533
    .line 17170534
    move-result v0

    .line 17170535
    if-nez v0, :cond_6c

    .line 17170536
    .line 17170537
    invoke-virtual {v2, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170538
    .line 17170539
    .line 17170540
    :cond_6c
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v0
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_70} :catch_81

    .line 17170544
    const-string v1, "src_material_id"

    .line 17170545
    .line 17170546
    if-nez v0, :cond_77

    .line 17170547
    .line 17170548
    :try_start_74
    invoke-virtual {v2, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170549
    .line 17170550
    .line 17170551
    :cond_77
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170552
    .line 17170553
    .line 17170554
    move-result v0

    .line 17170555
    if-nez v0, :cond_90

    .line 17170556
    .line 17170557
    invoke-virtual {v2, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_80} :catch_81

    .line 17170558
    .line 17170559
    .line 17170560
    goto :goto_90

    .line 17170561
    :catch_81
    const-string v0, "report type and click_to failed"

    .line 17170562
    .line 17170563
    new-array v1, v4, [Ljava/lang/Object;

    .line 17170564
    .line 17170565
    invoke-static {v3, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170566
    .line 17170567
    .line 17170568
    goto :goto_90

    .line 17170569
    :cond_89
    const-string v0, "report type and click_to failed mData or params is null"

    .line 17170570
    .line 17170571
    new-array v1, v4, [Ljava/lang/Object;

    .line 17170572
    .line 17170573
    invoke-static {v3, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170574
    .line 17170575
    .line 17170576
    :cond_90
    :goto_90
    invoke-static {p1, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170577
    .line 17170578
    .line 17170579
    goto :goto_9b

    .line 17170580
    :cond_94
    const-string p1, "report type and click_to failed extra is null"

    .line 17170581
    .line 17170582
    new-array v0, v4, [Ljava/lang/Object;

    .line 17170583
    .line 17170584
    invoke-static {v3, v5, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170585
    .line 17170586
    .line 17170587
    :goto_9b
    return-void
.end method

.method public a0(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iput-object p1, p0, Lcom/dragon/read/pages/main/b;->a:Ljava/lang/Object;

    .line 17039361
    .line 17039362
    const-string p1, "image"

    .line 17039363
    .line 17039364
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/main/b;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    if-nez v0, :cond_26

    .line 17039373
    .line 17039374
    new-instance v0, Ljava/util/ArrayList;

    .line 17039375
    .line 17039376
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039380
    .line 17039381
    .line 17039382
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039383
    .line 17039384
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->turboModeApi()Lof4/x0;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    check-cast v1, Lcom/dragon/read/util/n8;

    .line 17039389
    .line 17039390
    invoke-virtual {v1, v0}, Lcom/dragon/read/util/n8;->a(Ljava/util/List;)V

    .line 17039391
    .line 17039392
    .line 17039393
    iget-object v0, p0, Lcom/dragon/read/pages/main/b;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039394
    .line 17039395
    invoke-static {v0, p1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    return-void
.end method

.method public final getPriority()Lhg0/a;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Ljg0/b;->g()Ljg0/b;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public abstract getType()Ljava/lang/String;
.end method

.method public final ja()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final onDestroy()V
    .registers 1

    return-void
.end method

.method public final onPause()V
    .registers 1

    return-void
.end method

.method public final onResume()V
    .registers 1

    return-void
.end method

.method public final realDismiss()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realDismiss()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 196612
    .line 196613
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->reportService()Lgm3/k;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    const-string v1, "url"

    .line 196618
    .line 196619
    invoke-virtual {p0, v1}, Lcom/dragon/read/pages/main/b;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v1

    .line 196623
    iget-boolean v2, p0, Lcom/dragon/read/pages/main/b;->c:Z

    .line 196624
    .line 196625
    invoke-interface {v0, v1, v2}, Lgm3/k;->c(Ljava/lang/String;Z)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method

.method public final realShow()V
    .registers 20

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458753
    .line 458754
    invoke-super/range {p0 .. p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realShow()V

    .line 458755
    .line 458756
    .line 458757
    const-string v0, "show"

    .line 458758
    .line 458759
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/main/b;->X(Ljava/lang/String;)V

    .line 458760
    .line 458761
    .line 458762
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/pages/main/b;->Q()Z

    .line 458763
    .line 458764
    .line 458765
    move-result v0

    .line 458766
    const-wide/16 v2, 0x0

    .line 458767
    .line 458768
    const-string v4, "non_std_ad_id"

    .line 458769
    .line 458770
    const-string v5, "ScreenAdDialog"

    .line 458771
    .line 458772
    const-string v6, "default"

    .line 458773
    .line 458774
    const/4 v7, 0x0

    .line 458775
    if-nez v0, :cond_21

    .line 458776
    .line 458777
    const-string v0, "reportShowTrackEvent mData == null"

    .line 458778
    .line 458779
    new-array v8, v7, [Ljava/lang/Object;

    .line 458780
    .line 458781
    invoke-static {v6, v5, v0, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458782
    .line 458783
    .line 458784
    goto :goto_61

    .line 458785
    :cond_21
    :try_start_21
    invoke-virtual {v1, v4}, Lcom/dragon/read/pages/main/b;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 458786
    .line 458787
    .line 458788
    move-result-object v0

    .line 458789
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 458790
    .line 458791
    .line 458792
    move-result-wide v8
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_29} :catch_2a

    .line 458793
    goto :goto_43

    .line 458794
    :catch_2a
    move-exception v0

    .line 458795
    new-instance v8, Ljava/lang/StringBuilder;

    .line 458796
    .line 458797
    const-string v9, "reportShowTrackEvent error: "

    .line 458798
    .line 458799
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458800
    .line 458801
    .line 458802
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 458803
    .line 458804
    .line 458805
    move-result-object v0

    .line 458806
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458807
    .line 458808
    .line 458809
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458810
    .line 458811
    .line 458812
    move-result-object v0

    .line 458813
    new-array v8, v7, [Ljava/lang/Object;

    .line 458814
    .line 458815
    invoke-static {v6, v5, v0, v8}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458816
    .line 458817
    .line 458818
    move-wide v8, v2

    .line 458819
    :goto_43
    const-string v0, "show_track_urls"

    .line 458820
    .line 458821
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/main/b;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 458822
    .line 458823
    .line 458824
    move-result-object v0

    .line 458825
    invoke-static {v0}, Lcom/dragon/read/pages/main/b;->O(Ljava/lang/String;)Ljava/util/List;

    .line 458826
    .line 458827
    .line 458828
    move-result-object v0

    .line 458829
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 458830
    .line 458831
    .line 458832
    move-result v10

    .line 458833
    if-eqz v10, :cond_5c

    .line 458834
    .line 458835
    const-string v10, "show_track_url"

    .line 458836
    .line 458837
    invoke-virtual {v1, v10}, Lcom/dragon/read/pages/main/b;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 458838
    .line 458839
    .line 458840
    move-result-object v10

    .line 458841
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458842
    .line 458843
    .line 458844
    :cond_5c
    sget-object v10, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 458845
    .line 458846
    invoke-interface {v10, v8, v9, v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->onNonStanderAdShowTrackEvent(JLjava/util/List;)V

    .line 458847
    .line 458848
    .line 458849
    :goto_61
    :try_start_61
    invoke-virtual {v1, v4}, Lcom/dragon/read/pages/main/b;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 458850
    .line 458851
    .line 458852
    move-result-object v0

    .line 458853
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 458854
    .line 458855
    .line 458856
    move-result-wide v2
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_69} :catch_6a

    .line 458857
    goto :goto_6b

    .line 458858
    :catch_6a
    nop

    .line 458859
    :goto_6b
    const-string v0, "open_url"

    .line 458860
    .line 458861
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/main/b;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 458862
    .line 458863
    .line 458864
    move-result-object v0

    .line 458865
    const-string v4, "url"

    .line 458866
    .line 458867
    invoke-virtual {v1, v4}, Lcom/dragon/read/pages/main/b;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 458868
    .line 458869
    .line 458870
    move-result-object v8

    .line 458871
    const-string v9, "mini_program_type"

    .line 458872
    .line 458873
    invoke-virtual {v1, v9}, Lcom/dragon/read/pages/main/b;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 458874
    .line 458875
    .line 458876
    move-result-object v9

    .line 458877
    const-string v10, "mini_program_id"

    .line 458878
    .line 458879
    invoke-virtual {v1, v10}, Lcom/dragon/read/pages/main/b;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 458880
    .line 458881
    .line 458882
    move-result-object v10

    .line 458883
    const-string v11, "mini_program_schema"

    .line 458884
    .line 458885
    invoke-virtual {v1, v11}, Lcom/dragon/read/pages/main/b;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 458886
    .line 458887
    .line 458888
    move-result-object v11

    .line 458889
    sget-object v12, Lcom/dragon/read/download/JumpSchemaCallback$Result;->NONE:Lcom/dragon/read/download/JumpSchemaCallback$Result;

    .line 458890
    .line 458891
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458892
    .line 458893
    .line 458894
    move-result v13

    .line 458895
    const/4 v14, 0x1

    .line 458896
    if-eqz v13, :cond_93

    .line 458897
    .line 458898
    goto :goto_ba

    .line 458899
    :cond_93
    :try_start_93
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 458900
    .line 458901
    .line 458902
    move-result-object v0

    .line 458903
    new-instance v13, Landroid/content/Intent;

    .line 458904
    .line 458905
    const-string v15, "android.intent.action.VIEW"

    .line 458906
    .line 458907
    invoke-direct {v13, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 458908
    .line 458909
    .line 458910
    invoke-virtual {v13, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 458911
    .line 458912
    .line 458913
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 458914
    .line 458915
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getDownloadTool()Lzz4/c;

    .line 458916
    .line 458917
    .line 458918
    move-result-object v0

    .line 458919
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458920
    .line 458921
    .line 458922
    move-result-object v15

    .line 458923
    invoke-interface {v0, v15, v13}, Lzz4/c;->isInstalledApp(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 458924
    .line 458925
    .line 458926
    move-result v0
    :try_end_af
    .catchall {:try_start_93 .. :try_end_af} :catchall_b0

    .line 458927
    goto :goto_bb

    .line 458928
    :catchall_b0
    move-exception v0

    .line 458929
    new-array v13, v14, [Ljava/lang/Object;

    .line 458930
    .line 458931
    aput-object v0, v13, v7

    .line 458932
    .line 458933
    const-string v0, "isInstallApp failed"

    .line 458934
    .line 458935
    invoke-static {v6, v5, v0, v13}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458936
    .line 458937
    .line 458938
    :goto_ba
    const/4 v0, 0x0

    .line 458939
    :goto_bb
    if-eqz v0, :cond_c0

    .line 458940
    .line 458941
    sget-object v12, Lcom/dragon/read/download/JumpSchemaCallback$Result;->APP:Lcom/dragon/read/download/JumpSchemaCallback$Result;

    .line 458942
    .line 458943
    goto :goto_10c

    .line 458944
    :cond_c0
    const-string v0, "wechat"

    .line 458945
    .line 458946
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 458947
    .line 458948
    .line 458949
    move-result v0

    .line 458950
    if-eqz v0, :cond_e9

    .line 458951
    .line 458952
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458953
    .line 458954
    .line 458955
    move-result v0

    .line 458956
    if-nez v0, :cond_e9

    .line 458957
    .line 458958
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458959
    .line 458960
    .line 458961
    move-result v0

    .line 458962
    if-nez v0, :cond_e9

    .line 458963
    .line 458964
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458965
    .line 458966
    .line 458967
    move-result-object v0

    .line 458968
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->inst()Lcom/dragon/read/app/AppProperty;

    .line 458969
    .line 458970
    .line 458971
    move-result-object v5

    .line 458972
    invoke-virtual {v5}, Lcom/dragon/read/app/AppProperty;->getWXShareAppId()Ljava/lang/String;

    .line 458973
    .line 458974
    .line 458975
    move-result-object v5

    .line 458976
    invoke-static {v0, v5, v14}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 458977
    .line 458978
    .line 458979
    move-result-object v0

    .line 458980
    invoke-interface {v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->isWXAppInstalled()Z

    .line 458981
    .line 458982
    .line 458983
    move-result v0

    .line 458984
    goto :goto_ea

    .line 458985
    :cond_e9
    const/4 v0, 0x0

    .line 458986
    :goto_ea
    if-eqz v0, :cond_ef

    .line 458987
    .line 458988
    sget-object v12, Lcom/dragon/read/download/JumpSchemaCallback$Result;->MINI_PROGRAM:Lcom/dragon/read/download/JumpSchemaCallback$Result;

    .line 458989
    .line 458990
    goto :goto_10c

    .line 458991
    :cond_ef
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 458992
    .line 458993
    .line 458994
    move-result v0

    .line 458995
    const/4 v5, 0x0

    .line 458996
    :goto_f4
    if-ge v5, v0, :cond_107

    .line 458997
    .line 458998
    invoke-virtual {v8, v5}, Ljava/lang/String;->codePointAt(I)I

    .line 458999
    .line 459000
    .line 459001
    move-result v6

    .line 459002
    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 459003
    .line 459004
    .line 459005
    move-result v9

    .line 459006
    if-nez v9, :cond_101

    .line 459007
    .line 459008
    goto :goto_108

    .line 459009
    :cond_101
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 459010
    .line 459011
    .line 459012
    move-result v6

    .line 459013
    add-int/2addr v5, v6

    .line 459014
    goto :goto_f4

    .line 459015
    :cond_107
    const/4 v7, 0x1

    .line 459016
    :goto_108
    if-nez v7, :cond_10c

    .line 459017
    .line 459018
    sget-object v12, Lcom/dragon/read/download/JumpSchemaCallback$Result;->WEB_URL:Lcom/dragon/read/download/JumpSchemaCallback$Result;

    .line 459019
    .line 459020
    :cond_10c
    :goto_10c
    const-string v0, "show_ad"

    .line 459021
    .line 459022
    invoke-static {v0, v2, v3, v12}, Lcom/dragon/read/pages/main/b;->W(Ljava/lang/String;JLcom/dragon/read/download/JumpSchemaCallback$Result;)V

    .line 459023
    .line 459024
    .line 459025
    invoke-virtual {v1, v4}, Lcom/dragon/read/pages/main/b;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 459026
    .line 459027
    .line 459028
    move-result-object v0

    .line 459029
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 459030
    .line 459031
    const-string v3, "popup_type"

    .line 459032
    .line 459033
    const-string v4, "link_operation"

    .line 459034
    .line 459035
    invoke-direct {v2, v3, v4}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 459036
    .line 459037
    .line 459038
    const-string v3, "location"

    .line 459039
    .line 459040
    invoke-virtual {v1, v3}, Lcom/dragon/read/pages/main/b;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 459041
    .line 459042
    .line 459043
    move-result-object v3

    .line 459044
    const-string v4, "position"

    .line 459045
    .line 459046
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459047
    .line 459048
    .line 459049
    move-result-object v2

    .line 459050
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459051
    .line 459052
    .line 459053
    move-result v3

    .line 459054
    if-nez v3, :cond_146

    .line 459055
    .line 459056
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 459057
    .line 459058
    .line 459059
    move-result-object v3

    .line 459060
    const-string v4, "operation_task_id"

    .line 459061
    .line 459062
    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 459063
    .line 459064
    .line 459065
    move-result-object v3

    .line 459066
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459067
    .line 459068
    .line 459069
    sget-object v3, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 459070
    .line 459071
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->reportService()Lgm3/k;

    .line 459072
    .line 459073
    .line 459074
    move-result-object v3

    .line 459075
    invoke-interface {v3, v0, v2}, Lgm3/k;->f(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 459076
    .line 459077
    .line 459078
    :cond_146
    const-string v3, "popup_show"

    .line 459079
    .line 459080
    invoke-static {v3, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 459081
    .line 459082
    .line 459083
    const-string v2, "insert_screen_show"

    .line 459084
    .line 459085
    const/4 v3, 0x0

    .line 459086
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/pages/main/b;->Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 459087
    .line 459088
    .line 459089
    const-string v2, "show_video"

    .line 459090
    .line 459091
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/main/b;->Z(Ljava/lang/String;)V

    .line 459092
    .line 459093
    .line 459094
    :try_start_156
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 459095
    .line 459096
    .line 459097
    move-result-object v2

    .line 459098
    const-string v4, "1"

    .line 459099
    .line 459100
    const-string v5, "is_minigame"

    .line 459101
    .line 459102
    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 459103
    .line 459104
    .line 459105
    move-result-object v5

    .line 459106
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459107
    .line 459108
    .line 459109
    move-result v4

    .line 459110
    if-eqz v4, :cond_197

    .line 459111
    .line 459112
    const-string v4, "game_id"

    .line 459113
    .line 459114
    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 459115
    .line 459116
    .line 459117
    move-result-object v8

    .line 459118
    const-string v4, "game_name"

    .line 459119
    .line 459120
    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 459121
    .line 459122
    .line 459123
    move-result-object v9

    .line 459124
    const-string v4, "game_type"

    .line 459125
    .line 459126
    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 459127
    .line 459128
    .line 459129
    move-result-object v10

    .line 459130
    const-string v4, "game_rec_id"

    .line 459131
    .line 459132
    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 459133
    .line 459134
    .line 459135
    move-result-object v11

    .line 459136
    sget-object v2, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 459137
    .line 459138
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsgameApi;->getGameReporter()Lpn3/n;

    .line 459139
    .line 459140
    .line 459141
    move-result-object v5

    .line 459142
    const-string v6, "show"

    .line 459143
    .line 459144
    const-string v7, "store_insert_screen"

    .line 459145
    .line 459146
    const/4 v12, 0x0

    .line 459147
    const/4 v13, 0x0

    .line 459148
    const/4 v14, 0x0

    .line 459149
    const/4 v15, 0x0

    .line 459150
    const/16 v16, 0x0

    .line 459151
    .line 459152
    const/16 v17, 0x0

    .line 459153
    .line 459154
    const/16 v18, 0x0

    .line 459155
    .line 459156
    invoke-interface/range {v5 .. v18}, Lpn3/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_197
    .catchall {:try_start_156 .. :try_end_197} :catchall_197

    .line 459157
    .line 459158
    .line 459159
    :catchall_197
    :cond_197
    sget-object v2, Lzq5/f;->a:Lzq5/f;

    .line 459160
    .line 459161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459162
    .line 459163
    .line 459164
    const-string v2, "store_popup"

    .line 459165
    .line 459166
    invoke-static {v0, v2, v3}, Lzq5/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 459167
    .line 459168
    .line 459169
    return-void
.end method

.method public final s3()V
    .registers 1

    return-void
.end method

.method public final y5()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
