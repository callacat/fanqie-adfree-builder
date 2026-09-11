.class public final Lvz2/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfn1/r;


# instance fields
.field public final a:Lcom/dragon/read/base/util/AdLog;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8d83e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 131076
    .line 131077
    const-string v1, "jsb"

    .line 131078
    .line 131079
    const-string v2, "GetHorizontalTextInfoMethodImpl"

    .line 131080
    .line 131081
    invoke-direct {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131082
    .line 131083
    .line 131084
    iput-object v0, p0, Lvz2/t;->a:Lcom/dragon/read/base/util/AdLog;

    .line 131085
    .line 131086
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->q()Lcom/dragon/read/base/ssconfig/model/HorizontalVideoConfig;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_f

    .line 196618
    .line 196619
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/HorizontalVideoConfig;->textPaletteColor:Ljava/lang/String;

    .line 196620
    .line 196621
    if-nez v0, :cond_11

    .line 196622
    .line 196623
    :cond_f
    const-string v0, "LightVibrant"

    .line 196624
    .line 196625
    :cond_11
    return-object v0
.end method

.method public final b()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->q()Lcom/dragon/read/base/ssconfig/model/HorizontalVideoConfig;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    if-eqz v0, :cond_e

    .line 131082
    .line 131083
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/HorizontalVideoConfig;->enableClick:Z

    .line 131084
    .line 131085
    return v0

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    return v0
.end method

.method public final c()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->q()Lcom/dragon/read/base/ssconfig/model/HorizontalVideoConfig;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    if-eqz v0, :cond_e

    .line 131082
    .line 131083
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/HorizontalVideoConfig;->allowOpenThirdApp:Z

    .line 131084
    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method

.method public final d(J)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p1, p2}, Lcom/bytedance/android/adderive/toptext/d;->a(J)Ljava/lang/String;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p1

    .line 17039364
    const/4 p2, 0x0

    .line 17039365
    if-eqz p1, :cond_17

    .line 17039366
    .line 17039367
    iget-object v0, p0, Lvz2/t;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17039368
    .line 17039369
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    const-string v1, "getTextColor() \u7b97\u8272\u53d6\u503c it = "

    .line 17039372
    .line 17039373
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    new-array p2, p2, [Ljava/lang/Object;

    .line 17039378
    .line 17039379
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039380
    .line 17039381
    .line 17039382
    return-object p1

    .line 17039383
    :cond_17
    sget-object p1, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17039384
    .line 17039385
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->q()Lcom/dragon/read/base/ssconfig/model/HorizontalVideoConfig;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    if-eqz p1, :cond_36

    .line 17039393
    .line 17039394
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/model/HorizontalVideoConfig;->textColor:Ljava/lang/String;

    .line 17039395
    .line 17039396
    if-eqz p1, :cond_36

    .line 17039397
    .line 17039398
    iget-object v0, p0, Lvz2/t;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17039399
    .line 17039400
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039401
    .line 17039402
    const-string v1, "getTextColor() \u53d6\u5b9e\u9a8c\u914d\u7f6e\u7684\u9ed8\u8ba4\u503c it = "

    .line 17039403
    .line 17039404
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object v1

    .line 17039408
    new-array p2, p2, [Ljava/lang/Object;

    .line 17039409
    .line 17039410
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039411
    .line 17039412
    .line 17039413
    return-object p1

    .line 17039414
    :cond_36
    const-string p1, "-1"

    .line 17039415
    .line 17039416
    return-object p1
.end method

.method public final getEnable()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 196609
    .line 196610
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->q()Lcom/dragon/read/base/ssconfig/model/HorizontalVideoConfig;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    if-eqz v0, :cond_10

    .line 196620
    .line 196621
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/HorizontalVideoConfig;->enable:Z

    .line 196622
    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method
