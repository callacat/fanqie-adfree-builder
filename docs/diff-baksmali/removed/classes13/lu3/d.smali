.class public final Llu3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llu3/d$a;
    }
.end annotation


# static fields
.field public static final b:Llu3/d$a;

.field public static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x91cbd

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Llu3/d$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Llu3/d$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Llu3/d;->b:Llu3/d$a;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/HashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Llu3/d;->c:Ljava/util/HashMap;

    .line 196627
    .line 196628
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    const-string v1, "chase_book_config"

    .line 196610
    .line 196611
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196612
    .line 196613
    .line 196614
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196615
    .line 196616
    .line 196617
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    iput-object v0, p0, Llu3/d;->a:Landroid/content/SharedPreferences;

    .line 196626
    .line 196627
    return-void
.end method

.method public static a(Llu3/d0;)Z
    .registers 2

    .prologue
    .line 16908288
    iget-object p0, p0, Llu3/d0;->b:Llu3/c;

    .line 16908289
    .line 16908290
    iget-object p0, p0, Llu3/c;->a:Lcom/dragon/read/rpc/model/BookShelfBannerFrequencyOption;

    .line 16908291
    .line 16908292
    iget v0, p0, Lcom/dragon/read/rpc/model/BookShelfBannerFrequencyOption;->coldDownTime:I

    .line 16908293
    .line 16908294
    if-lez v0, :cond_e

    .line 16908295
    .line 16908296
    iget p0, p0, Lcom/dragon/read/rpc/model/BookShelfBannerFrequencyOption;->coldDownThreshold:I

    .line 16908297
    .line 16908298
    if-lez p0, :cond_e

    .line 16908299
    .line 16908300
    const/4 p0, 0x1

    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    const/4 p0, 0x0

    .line 16908303
    :goto_f
    return p0
.end method

.method public static b(Llu3/d0;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "banner_book_first_display_time_"

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {p0}, Llu3/d0;->getType()Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/ChaseBookUpdateType;->getValue()I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v1

    .line 17039375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    .line 17039378
    const/16 v1, 0x5f

    .line 17039379
    .line 17039380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {p0}, Llu3/d0;->a()Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p0

    .line 17039387
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p0

    .line 17039394
    return-object p0
.end method

.method public static c(Llu3/d0;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "banner_book_cold_down_threshold_"

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {p0}, Llu3/d0;->getType()Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/ChaseBookUpdateType;->getValue()I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v1

    .line 17039375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    .line 17039378
    const/16 v1, 0x5f

    .line 17039379
    .line 17039380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {p0}, Llu3/d0;->a()Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p0

    .line 17039387
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p0

    .line 17039394
    return-object p0
.end method

.method public static d(Llu3/d0;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "banner_book_cold_down_time_"

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {p0}, Llu3/d0;->getType()Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/ChaseBookUpdateType;->getValue()I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v1

    .line 17039375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    .line 17039378
    const/16 v1, 0x5f

    .line 17039379
    .line 17039380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {p0}, Llu3/d0;->a()Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p0

    .line 17039387
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p0

    .line 17039394
    return-object p0
.end method

.method public static e(Llu3/d0;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "chase_book_has_shown_count_"

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {p0}, Llu3/d0;->getType()Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/ChaseBookUpdateType;->getValue()I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v1

    .line 17039375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    .line 17039378
    const/16 v1, 0x5f

    .line 17039379
    .line 17039380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {p0}, Llu3/d0;->a()Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p0

    .line 17039387
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p0

    .line 17039394
    return-object p0
.end method


# virtual methods
.method public final f(Llu3/d0;I)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    const/4 v1, 0x0

    .line 33882114
    if-lez p2, :cond_5

    .line 33882115
    .line 33882116
    goto :goto_10

    .line 33882117
    :cond_5
    iget-object p2, p0, Llu3/d;->a:Landroid/content/SharedPreferences;

    .line 33882118
    .line 33882119
    invoke-static {p1}, Llu3/d;->e(Llu3/d0;)Ljava/lang/String;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v2

    .line 33882123
    invoke-interface {p2, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33882124
    .line 33882125
    .line 33882126
    move-result p2

    .line 33882127
    add-int/2addr p2, v0

    .line 33882128
    :goto_10
    iget-object v2, p0, Llu3/d;->a:Landroid/content/SharedPreferences;

    .line 33882129
    .line 33882130
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v2

    .line 33882134
    invoke-static {p1}, Llu3/d;->e(Llu3/d0;)Ljava/lang/String;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v3

    .line 33882138
    invoke-interface {v2, v3, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object p2

    .line 33882142
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33882143
    .line 33882144
    .line 33882145
    iget-object p2, p1, Llu3/d0;->b:Llu3/c;

    .line 33882146
    .line 33882147
    iget-object p2, p2, Llu3/c;->a:Lcom/dragon/read/rpc/model/BookShelfBannerFrequencyOption;

    .line 33882148
    .line 33882149
    iget p2, p2, Lcom/dragon/read/rpc/model/BookShelfBannerFrequencyOption;->showTimeInterval:I

    .line 33882150
    .line 33882151
    if-lez p2, :cond_2a

    .line 33882152
    .line 33882153
    goto :goto_2b

    .line 33882154
    :cond_2a
    const/4 v0, 0x0

    .line 33882155
    :goto_2b
    if-eqz v0, :cond_52

    .line 33882156
    .line 33882157
    iget-object p2, p0, Llu3/d;->a:Landroid/content/SharedPreferences;

    .line 33882158
    .line 33882159
    invoke-static {p1}, Llu3/d;->b(Llu3/d0;)Ljava/lang/String;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v0

    .line 33882163
    const-wide/16 v1, 0x0

    .line 33882164
    .line 33882165
    invoke-interface {p2, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-wide v3

    .line 33882169
    cmp-long p2, v3, v1

    .line 33882170
    .line 33882171
    if-nez p2, :cond_52

    .line 33882172
    .line 33882173
    iget-object p2, p0, Llu3/d;->a:Landroid/content/SharedPreferences;

    .line 33882174
    .line 33882175
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p2

    .line 33882179
    invoke-static {p1}, Llu3/d;->b(Llu3/d0;)Ljava/lang/String;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p1

    .line 33882183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-wide v0

    .line 33882187
    invoke-interface {p2, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object p1

    .line 33882191
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33882192
    .line 33882193
    .line 33882194
    :cond_52
    return-void
.end method
