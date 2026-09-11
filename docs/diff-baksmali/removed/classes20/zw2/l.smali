.class public final Lzw2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/download/api/download/DownloadStatusChangeListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzw2/l;->a:Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onDownloadActive(Lcom/ss/android/download/api/model/DownloadShortInfo;I)V
    .registers 8

    .prologue
    .line 33882112
    iget-object p1, p0, Lzw2/l;->a:Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;

    .line 33882113
    .line 33882114
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object p1

    .line 33882118
    if-nez p1, :cond_9

    .line 33882119
    .line 33882120
    return-void

    .line 33882121
    :cond_9
    iget-object p1, p0, Lzw2/l;->a:Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;

    .line 33882122
    .line 33882123
    iget-object v0, p1, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 33882124
    .line 33882125
    const/4 v1, 0x2

    .line 33882126
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882127
    .line 33882128
    iget-object p1, p1, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->d:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33882129
    .line 33882130
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->c0()Ljava/lang/String;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object p1

    .line 33882134
    const/4 v2, 0x0

    .line 33882135
    aput-object p1, v1, v2

    .line 33882136
    .line 33882137
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object p1

    .line 33882141
    const/4 v3, 0x1

    .line 33882142
    aput-object p1, v1, v3

    .line 33882143
    .line 33882144
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p1

    .line 33882148
    const-string v0, "cash"

    .line 33882149
    .line 33882150
    const-string v4, "\u8bd5\u73a9\u9875\u9762 \u5e7f\u544a, \u4e0b\u8f7d\u7c7b\uff0c\u6b63\u5728\u4e0b\u8f7d\uff0csource = %s, percent = %s"

    .line 33882151
    .line 33882152
    invoke-static {v0, p1, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882153
    .line 33882154
    .line 33882155
    iget-object p1, p0, Lzw2/l;->a:Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;

    .line 33882156
    .line 33882157
    new-array v0, v3, [Ljava/lang/Object;

    .line 33882158
    .line 33882159
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v1

    .line 33882163
    aput-object v1, v0, v2

    .line 33882164
    .line 33882165
    const v1, 0x7f060281

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v0

    .line 33882172
    invoke-virtual {p1, v0}, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->mg(Ljava/lang/String;)V

    .line 33882173
    .line 33882174
    .line 33882175
    iget-object p1, p0, Lzw2/l;->a:Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;

    .line 33882176
    .line 33882177
    invoke-virtual {p1, p2}, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->lg(I)V

    .line 33882178
    .line 33882179
    .line 33882180
    return-void
.end method

.method public final onDownloadFailed(Lcom/ss/android/download/api/model/DownloadShortInfo;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lzw2/l;->a:Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    if-nez p1, :cond_9

    .line 17039367
    .line 17039368
    return-void

    .line 17039369
    :cond_9
    iget-object p1, p0, Lzw2/l;->a:Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;

    .line 17039370
    .line 17039371
    iget-object v0, p1, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17039372
    .line 17039373
    const/4 v1, 0x1

    .line 17039374
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039375
    .line 17039376
    iget-object p1, p1, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->d:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->c0()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    const/4 v2, 0x0

    .line 17039383
    aput-object p1, v1, v2

    .line 17039384
    .line 17039385
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    const-string v0, "cash"

    .line 17039390
    .line 17039391
    const-string v2, "\u8bd5\u73a9\u9875\u9762 \u5e7f\u544a, \u4e0b\u8f7d\u7c7b\uff0c\u4e0b\u8f7d\u5931\u8d25\uff0csource = %s"

    .line 17039392
    .line 17039393
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039394
    .line 17039395
    .line 17039396
    iget-object p1, p0, Lzw2/l;->a:Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;

    .line 17039397
    .line 17039398
    iget-object v0, p1, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->d:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17039399
    .line 17039400
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->g()Ljava/lang/String;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v0

    .line 17039404
    invoke-virtual {p1, v0}, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->mg(Ljava/lang/String;)V

    .line 17039405
    .line 17039406
    .line 17039407
    return-void
.end method

.method public final onDownloadFinished(Lcom/ss/android/download/api/model/DownloadShortInfo;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lzw2/l;->a:Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    if-nez p1, :cond_9

    .line 17039367
    .line 17039368
    return-void

    .line 17039369
    :cond_9
    iget-object p1, p0, Lzw2/l;->a:Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;

    .line 17039370
    .line 17039371
    iget-object v0, p1, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17039372
    .line 17039373
    const/4 v1, 0x1

    .line 17039374
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039375
    .line 17039376
    iget-object p1, p1, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->d:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->c0()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    const/4 v2, 0x0

    .line 17039383
    aput-object p1, v1, v2

    .line 17039384
    .line 17039385
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    const-string v0, "cash"

    .line 17039390
    .line 17039391
    const-string v2, "\u8bd5\u73a9\u9875\u9762 \u5e7f\u544a, \u4e0b\u8f7d\u7c7b\uff0c\u4e0b\u8f7d\u5b8c\u6210\uff0csource = %s"

    .line 17039392
    .line 17039393
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039394
    .line 17039395
    .line 17039396
    iget-object p1, p0, Lzw2/l;->a:Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;

    .line 17039397
    .line 17039398
    const v0, 0x7f061205

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v0

    .line 17039405
    invoke-virtual {p1, v0}, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->mg(Ljava/lang/String;)V

    .line 17039406
    .line 17039407
    .line 17039408
    return-void
.end method

.method public final onDownloadPaused(Lcom/ss/android/download/api/model/DownloadShortInfo;I)V
    .registers 6

    .prologue
    .line 33816576
    iget-object p1, p0, Lzw2/l;->a:Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;

    .line 33816577
    .line 33816578
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p1

    .line 33816582
    if-nez p1, :cond_9

    .line 33816583
    .line 33816584
    return-void

    .line 33816585
    :cond_9
    iget-object p1, p0, Lzw2/l;->a:Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;

    .line 33816586
    .line 33816587
    iget-object v0, p1, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 33816588
    .line 33816589
    const/4 v1, 0x2

    .line 33816590
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816591
    .line 33816592
    iget-object p1, p1, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->d:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33816593
    .line 33816594
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->c0()Ljava/lang/String;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p1

    .line 33816598
    const/4 v2, 0x0

    .line 33816599
    aput-object p1, v1, v2

    .line 33816600
    .line 33816601
    const/4 p1, 0x1

    .line 33816602
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v2

    .line 33816606
    aput-object v2, v1, p1

    .line 33816607
    .line 33816608
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p1

    .line 33816612
    const-string v0, "cash"

    .line 33816613
    .line 33816614
    const-string v2, "\u8bd5\u73a9\u9875\u9762 \u5e7f\u544a, \u4e0b\u8f7d\u7c7b\uff0c\u4e0b\u8f7d\u6682\u505c\uff0csource = %s, percent = %s"

    .line 33816615
    .line 33816616
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816617
    .line 33816618
    .line 33816619
    iget-object p1, p0, Lzw2/l;->a:Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;

    .line 33816620
    .line 33816621
    const v0, 0x7f060d90

    .line 33816622
    .line 33816623
    .line 33816624
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 33816625
    .line 33816626
    .line 33816627
    move-result-object v0

    .line 33816628
    invoke-virtual {p1, v0}, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->mg(Ljava/lang/String;)V

    .line 33816629
    .line 33816630
    .line 33816631
    iget-object p1, p0, Lzw2/l;->a:Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;

    .line 33816632
    .line 33816633
    invoke-virtual {p1, p2}, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->lg(I)V

    .line 33816634
    .line 33816635
    .line 33816636
    return-void
.end method

.method public final onDownloadStart(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;)V
    .registers 9

    .prologue
    .line 33882112
    iget-object p1, p0, Lzw2/l;->a:Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;

    .line 33882113
    .line 33882114
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object p1

    .line 33882118
    if-nez p1, :cond_9

    .line 33882119
    .line 33882120
    return-void

    .line 33882121
    :cond_9
    iget-object p1, p0, Lzw2/l;->a:Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;

    .line 33882122
    .line 33882123
    iget-object p2, p1, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 33882124
    .line 33882125
    const/4 v0, 0x1

    .line 33882126
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882127
    .line 33882128
    iget-object p1, p1, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->d:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33882129
    .line 33882130
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->c0()Ljava/lang/String;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object p1

    .line 33882134
    const/4 v1, 0x0

    .line 33882135
    aput-object p1, v0, v1

    .line 33882136
    .line 33882137
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object p1

    .line 33882141
    const-string p2, "cash"

    .line 33882142
    .line 33882143
    const-string v1, "\u8bd5\u73a9\u9875\u9762 \u5e7f\u544a, \u4e0b\u8f7d\u7c7b\uff0c\u5f00\u59cb\u4e0b\u8f7d\uff0csource = %s"

    .line 33882144
    .line 33882145
    invoke-static {p2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882146
    .line 33882147
    .line 33882148
    iget-object p1, p0, Lzw2/l;->a:Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;

    .line 33882149
    .line 33882150
    iget-object p1, p1, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->d:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33882151
    .line 33882152
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-wide v0

    .line 33882156
    const-string v2, "landing_ad"

    .line 33882157
    .line 33882158
    const-string v3, "otherclick"

    .line 33882159
    .line 33882160
    iget-object p1, p0, Lzw2/l;->a:Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;

    .line 33882161
    .line 33882162
    iget-object v4, p1, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->i:Ljava/lang/String;

    .line 33882163
    .line 33882164
    iget-object p1, p1, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->d:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33882165
    .line 33882166
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v5

    .line 33882170
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882171
    .line 33882172
    .line 33882173
    iget-object p1, p0, Lzw2/l;->a:Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;

    .line 33882174
    .line 33882175
    iget-object p2, p1, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->d:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33882176
    .line 33882177
    invoke-virtual {p2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->g()Ljava/lang/String;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p2

    .line 33882181
    invoke-virtual {p1, p2}, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->mg(Ljava/lang/String;)V

    .line 33882182
    .line 33882183
    .line 33882184
    return-void
.end method

.method public final onIdle()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lzw2/l;->a:Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    if-nez v0, :cond_9

    .line 327687
    .line 327688
    return-void

    .line 327689
    :cond_9
    iget-object v0, p0, Lzw2/l;->a:Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;

    .line 327690
    .line 327691
    iget-object v1, v0, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 327692
    .line 327693
    const/4 v2, 0x1

    .line 327694
    new-array v2, v2, [Ljava/lang/Object;

    .line 327695
    .line 327696
    iget-object v0, v0, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->d:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 327697
    .line 327698
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->c0()Ljava/lang/String;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    const/4 v3, 0x0

    .line 327703
    aput-object v0, v2, v3

    .line 327704
    .line 327705
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    const-string v1, "cash"

    .line 327710
    .line 327711
    const-string v4, "\u8bd5\u73a9\u9875\u9762 \u5e7f\u544a, \u4e0b\u8f7d\u7c7b\uff0c\u6ca1\u6709\u5f00\u59cb\u4e0b\u8f7d\uff0csource = %s"

    .line 327712
    .line 327713
    invoke-static {v1, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327714
    .line 327715
    .line 327716
    iget-object v0, p0, Lzw2/l;->a:Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;

    .line 327717
    .line 327718
    iget-object v1, v0, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->d:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 327719
    .line 327720
    invoke-virtual {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->g()Ljava/lang/String;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v1

    .line 327724
    invoke-virtual {v0, v1}, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->mg(Ljava/lang/String;)V

    .line 327725
    .line 327726
    .line 327727
    iget-object v0, p0, Lzw2/l;->a:Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;

    .line 327728
    .line 327729
    iget-object v1, v0, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->d:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 327730
    .line 327731
    invoke-virtual {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->g()Ljava/lang/String;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v1

    .line 327735
    iget-object v2, v0, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->f:Lcom/dragon/read/widget/ProgressButton;

    .line 327736
    .line 327737
    invoke-virtual {v2, v1}, Lcom/dragon/read/widget/ProgressButton;->setCurrentText(Ljava/lang/String;)V

    .line 327738
    .line 327739
    .line 327740
    iget-object v0, v0, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->f:Lcom/dragon/read/widget/ProgressButton;

    .line 327741
    .line 327742
    invoke-virtual {v0, v3}, Lcom/dragon/read/widget/ProgressButton;->setStatus(I)V

    .line 327743
    .line 327744
    .line 327745
    return-void
.end method

.method public final onInstalled(Lcom/ss/android/download/api/model/DownloadShortInfo;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lzw2/l;->a:Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    if-nez p1, :cond_9

    .line 17039367
    .line 17039368
    return-void

    .line 17039369
    :cond_9
    iget-object p1, p0, Lzw2/l;->a:Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;

    .line 17039370
    .line 17039371
    iget-object v0, p1, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17039372
    .line 17039373
    const/4 v1, 0x1

    .line 17039374
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039375
    .line 17039376
    iget-object p1, p1, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->d:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->c0()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    const/4 v2, 0x0

    .line 17039383
    aput-object p1, v1, v2

    .line 17039384
    .line 17039385
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    const-string v0, "cash"

    .line 17039390
    .line 17039391
    const-string v2, "\u8bd5\u73a9\u9875\u9762 \u5e7f\u544a, \u4e0b\u8f7d\u7c7b\uff0c\u5b89\u88c5\u5b8c\u6210\uff0csource = %s"

    .line 17039392
    .line 17039393
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039394
    .line 17039395
    .line 17039396
    iget-object p1, p0, Lzw2/l;->a:Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;

    .line 17039397
    .line 17039398
    const v0, 0x7f06179f

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v0

    .line 17039405
    invoke-virtual {p1, v0}, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->mg(Ljava/lang/String;)V

    .line 17039406
    .line 17039407
    .line 17039408
    return-void
.end method
