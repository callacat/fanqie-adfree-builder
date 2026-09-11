.class public final Lyg3/j;
.super Llx7/d;
.source "SourceFile"


# static fields
.field public static final a:Lyg3/j;

.field public static final b:Lcom/dragon/read/base/util/LogHelper;

.field public static final c:Landroid/app/Application;

.field public static d:Z

.field public static e:Lio/reactivex/disposables/Disposable;

.field public static f:Ljava/lang/String;

.field public static g:Landroid/graphics/Bitmap;

.field public static final h:Lyg3/j$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x90260

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lyg3/j;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lyg3/j;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lyg3/j;->a:Lyg3/j;

    .line 262156
    .line 262157
    new-instance v1, Lcom/dragon/read/base/util/LogHelper;

    .line 262158
    .line 262159
    const-string v2, "PlayNotificationImpl"

    .line 262160
    .line 262161
    invoke-direct {v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    sput-object v1, Lyg3/j;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262165
    .line 262166
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    const-string v2, ""

    .line 262171
    .line 262172
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262173
    .line 262174
    .line 262175
    sput-object v1, Lyg3/j;->c:Landroid/app/Application;

    .line 262176
    .line 262177
    const/4 v1, 0x1

    .line 262178
    sput-boolean v1, Lyg3/j;->d:Z

    .line 262179
    .line 262180
    new-instance v1, Lyg3/j$a;

    .line 262181
    .line 262182
    invoke-direct {v1}, Lyg3/j$a;-><init>()V

    .line 262183
    .line 262184
    .line 262185
    sput-object v1, Lyg3/j;->h:Lyg3/j$a;

    .line 262186
    .line 262187
    invoke-direct {v0}, Lyg3/j;->registerReceiver()V

    .line 262188
    .line 262189
    .line 262190
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Llx7/d;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static b(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    .registers 9
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getActivity"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.app.PendingIntent"
    .end annotation

    .prologue
    .line 67371008
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67371009
    .line 67371010
    const/16 v1, 0x1f

    .line 67371011
    .line 67371012
    if-lt v0, v1, :cond_1c

    .line 67371013
    .line 67371014
    const/high16 v0, 0x4000000

    .line 67371015
    .line 67371016
    and-int/2addr v0, p3

    .line 67371017
    const/4 v1, 0x0

    .line 67371018
    const/4 v2, 0x1

    .line 67371019
    if-eqz v0, :cond_f

    .line 67371020
    .line 67371021
    const/4 v0, 0x1

    .line 67371022
    goto :goto_10

    .line 67371023
    :cond_f
    const/4 v0, 0x0

    .line 67371024
    :goto_10
    const/high16 v3, 0x2000000

    .line 67371025
    .line 67371026
    and-int v4, p3, v3

    .line 67371027
    .line 67371028
    if-eqz v4, :cond_17

    .line 67371029
    .line 67371030
    const/4 v1, 0x1

    .line 67371031
    :cond_17
    if-nez v1, :cond_1c

    .line 67371032
    .line 67371033
    if-nez v0, :cond_1c

    .line 67371034
    .line 67371035
    or-int/2addr p3, v3

    .line 67371036
    :cond_1c
    invoke-static {p0, p1, p2, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 67371037
    .line 67371038
    .line 67371039
    move-result-object p0

    .line 67371040
    return-object p0
.end method

.method public static c(Ljw0/a;II)V
    .registers 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Mute.Knot"

    const-string v2, "RemoteViews.setImageViewResource, viewId[0x%s] srcId[0x%s]"

    invoke-static {v1, v2, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    move-result p1

    const-string v0, "drawable"

    invoke-static {p2, v0}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    move-result p2

    iget-object p0, p0, Ljw0/a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/RemoteViews;

    invoke-virtual {p0, p1, p2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    return-void
.end method

.method public static d(Ljw0/a;ILandroid/app/PendingIntent;)V
    .registers 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Mute.Knot"

    const-string v2, "RemoteViews.setOnClickPendingIntent, viewId[0x%s]"

    invoke-static {v1, v2, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    move-result p1

    iget-object p0, p0, Ljw0/a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/RemoteViews;

    invoke-virtual {p0, p1, p2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-void
.end method

.method public static e(Ljw0/a;ILjava/lang/CharSequence;)V
    .registers 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Mute.Knot"

    const-string v2, "RemoteViews.setTextViewText, viewId[0x%s]"

    invoke-static {v1, v2, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    move-result p1

    iget-object p0, p0, Ljw0/a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/RemoteViews;

    invoke-virtual {p0, p1, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public static f(Ljw0/a;)Landroidx/core/app/NotificationCompat$Builder;
    .registers 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const v2, 0x7f022e58

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    const-string v1, "Mute.Knot"

    const-string v3, "NotificationCompat$Builder.setSmallIcon1, icon[%s]"

    invoke-static {v1, v3, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "drawable"

    invoke-static {v2, v0}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Ljw0/a;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p0, v0}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static i()Lye3/a;
    .registers 12

    .prologue
    .line 327680
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lhg3/f;->t()Lmg3/b;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v1

    .line 327686
    invoke-interface {v1}, Lmg3/b;->E()Lzg3/e;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v1

    .line 327690
    iget-object v2, v1, Lzg3/e;->a:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 327691
    .line 327692
    if-eqz v2, :cond_17

    .line 327693
    .line 327694
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->e()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v2

    .line 327698
    if-eqz v2, :cond_17

    .line 327699
    .line 327700
    iget-object v2, v2, Lcom/dragon/read/component/download/model/AudioCatalog;->name:Ljava/lang/String;

    .line 327701
    .line 327702
    goto :goto_18

    .line 327703
    :cond_17
    const/4 v2, 0x0

    .line 327704
    :goto_18
    move-object v7, v2

    .line 327705
    iget-object v2, v1, Lzg3/e;->a:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 327706
    .line 327707
    const-string v3, ""

    .line 327708
    .line 327709
    if-eqz v2, :cond_2a

    .line 327710
    .line 327711
    iget-object v2, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 327712
    .line 327713
    if-eqz v2, :cond_2a

    .line 327714
    .line 327715
    iget-object v2, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->author:Ljava/lang/String;

    .line 327716
    .line 327717
    if-nez v2, :cond_28

    .line 327718
    .line 327719
    goto :goto_2a

    .line 327720
    :cond_28
    move-object v8, v2

    .line 327721
    goto :goto_2b

    .line 327722
    :cond_2a
    :goto_2a
    move-object v8, v3

    .line 327723
    :goto_2b
    invoke-virtual {v0}, Lhg3/f;->O0()Lcf3/b;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    invoke-interface {v0}, Lcf3/b;->isCurrentPlayerPlaying()Z

    .line 327728
    .line 327729
    .line 327730
    move-result v5

    .line 327731
    sget-object v0, Lyg3/j;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327732
    .line 327733
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327734
    .line 327735
    const-string v4, "createUiConfig() uiConfig.isPlaying="

    .line 327736
    .line 327737
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327738
    .line 327739
    .line 327740
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327741
    .line 327742
    .line 327743
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v2

    .line 327747
    const/4 v4, 0x0

    .line 327748
    new-array v4, v4, [Ljava/lang/Object;

    .line 327749
    .line 327750
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v0

    .line 327754
    const-string v6, "experience"

    .line 327755
    .line 327756
    invoke-static {v6, v0, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327757
    .line 327758
    .line 327759
    new-instance v0, Lye3/a;

    .line 327760
    .line 327761
    invoke-virtual {v1}, Lzg3/e;->e()Ljava/lang/String;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v4

    .line 327765
    const/4 v6, 0x0

    .line 327766
    iget-object v2, v1, Lzg3/e;->i:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 327767
    .line 327768
    invoke-virtual {v1}, Lzg3/e;->e()Ljava/lang/String;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v9

    .line 327772
    invoke-virtual {v2, v9}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->j(Ljava/lang/String;)Z

    .line 327773
    .line 327774
    .line 327775
    move-result v9

    .line 327776
    invoke-virtual {v1}, Lzg3/e;->b()Z

    .line 327777
    .line 327778
    .line 327779
    move-result v11

    .line 327780
    iget-object v1, v1, Lzg3/e;->a:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 327781
    .line 327782
    if-eqz v1, :cond_73

    .line 327783
    .line 327784
    iget-object v1, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 327785
    .line 327786
    if-eqz v1, :cond_73

    .line 327787
    .line 327788
    iget-object v1, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookName:Ljava/lang/String;

    .line 327789
    .line 327790
    if-nez v1, :cond_71

    .line 327791
    .line 327792
    goto :goto_73

    .line 327793
    :cond_71
    move-object v10, v1

    .line 327794
    goto :goto_74

    .line 327795
    :cond_73
    :goto_73
    move-object v10, v3

    .line 327796
    :goto_74
    move-object v3, v0

    .line 327797
    invoke-direct/range {v3 .. v11}, Lye3/a;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 327798
    .line 327799
    .line 327800
    return-object v0
.end method

.method public static j(Lye3/a;Ljava/lang/String;)Landroid/app/PendingIntent;
    .registers 5

    .prologue
    .line 33882112
    new-instance v0, Landroid/content/Intent;

    .line 33882113
    .line 33882114
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v1

    .line 33882118
    const-class v2, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 33882119
    .line 33882120
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33882121
    .line 33882122
    .line 33882123
    const-string v1, "bookId"

    .line 33882124
    .line 33882125
    iget-object p0, p0, Lye3/a;->a:Ljava/lang/String;

    .line 33882126
    .line 33882127
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33882128
    .line 33882129
    .line 33882130
    const-string p0, "from_notification"

    .line 33882131
    .line 33882132
    const/4 v1, 0x1

    .line 33882133
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33882134
    .line 33882135
    .line 33882136
    if-eqz p1, :cond_1f

    .line 33882137
    .line 33882138
    const-string p0, "audio_inspire_pop_scene"

    .line 33882139
    .line 33882140
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33882141
    .line 33882142
    .line 33882143
    :cond_1f
    sget-object p0, Lnk3/l;->m:Lnk3/l;

    .line 33882144
    .line 33882145
    invoke-virtual {p0}, Lnk3/l;->b()Lcom/dragon/read/report/PageRecorder;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object p0

    .line 33882149
    if-eqz p0, :cond_2c

    .line 33882150
    .line 33882151
    const-string v2, "enter_from"

    .line 33882152
    .line 33882153
    invoke-virtual {v0, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 33882154
    .line 33882155
    .line 33882156
    :cond_2c
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882157
    .line 33882158
    const/16 v2, 0x17

    .line 33882159
    .line 33882160
    if-lt p0, v2, :cond_35

    .line 33882161
    .line 33882162
    const/high16 p0, 0xc000000

    .line 33882163
    .line 33882164
    goto :goto_37

    .line 33882165
    :cond_35
    const/high16 p0, 0x8000000

    .line 33882166
    .line 33882167
    :goto_37
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v2

    .line 33882171
    if-eqz p1, :cond_41

    .line 33882172
    .line 33882173
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33882174
    .line 33882175
    .line 33882176
    move-result v1

    .line 33882177
    :cond_41
    invoke-static {v2, v1, v0, p0}, Lyg3/j;->b(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p0

    .line 33882181
    return-object p0
.end method

.method public static n(Ljava/lang/String;)Landroid/app/PendingIntent;
    .registers 8

    .prologue
    .line 17039360
    new-instance v0, Landroid/content/Intent;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17039366
    .line 17039367
    .line 17039368
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039369
    .line 17039370
    const/16 v1, 0x17

    .line 17039371
    .line 17039372
    if-lt p0, v1, :cond_11

    .line 17039373
    .line 17039374
    const/high16 v1, 0xc000000

    .line 17039375
    .line 17039376
    goto :goto_13

    .line 17039377
    :cond_11
    const/high16 v1, 0x8000000

    .line 17039378
    .line 17039379
    :goto_13
    sget-object v2, Lyg3/j;->c:Landroid/app/Application;

    .line 17039380
    .line 17039381
    const/16 v3, 0x1f

    .line 17039382
    .line 17039383
    const/4 v4, 0x1

    .line 17039384
    if-lt p0, v3, :cond_2f

    .line 17039385
    .line 17039386
    const/high16 p0, 0x4000000

    .line 17039387
    .line 17039388
    and-int/2addr p0, v1

    .line 17039389
    const/4 v3, 0x0

    .line 17039390
    if-eqz p0, :cond_22

    .line 17039391
    .line 17039392
    const/4 p0, 0x1

    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    const/4 p0, 0x0

    .line 17039395
    :goto_23
    const/high16 v5, 0x2000000

    .line 17039396
    .line 17039397
    and-int v6, v1, v5

    .line 17039398
    .line 17039399
    if-eqz v6, :cond_2a

    .line 17039400
    .line 17039401
    const/4 v3, 0x1

    .line 17039402
    :cond_2a
    if-nez v3, :cond_2f

    .line 17039403
    .line 17039404
    if-nez p0, :cond_2f

    .line 17039405
    .line 17039406
    or-int/2addr v1, v5

    .line 17039407
    :cond_2f
    invoke-static {v2, v4, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p0

    .line 17039411
    return-object p0
.end method

.method public static o(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33882112
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    if-lez v0, :cond_8

    .line 33882117
    .line 33882118
    const/4 v0, 0x1

    .line 33882119
    goto :goto_9

    .line 33882120
    :cond_8
    const/4 v0, 0x0

    .line 33882121
    :goto_9
    if-eqz v0, :cond_43

    .line 33882122
    .line 33882123
    sget-object v0, Lyg3/j;->f:Ljava/lang/String;

    .line 33882124
    .line 33882125
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v0

    .line 33882129
    if-nez v0, :cond_43

    .line 33882130
    .line 33882131
    sput-object p1, Lyg3/j;->f:Ljava/lang/String;

    .line 33882132
    .line 33882133
    const/4 p1, 0x0

    .line 33882134
    sput-object p1, Lyg3/j;->g:Landroid/graphics/Bitmap;

    .line 33882135
    .line 33882136
    sget-object p1, Lyg3/j;->e:Lio/reactivex/disposables/Disposable;

    .line 33882137
    .line 33882138
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->clearDisposable(Lio/reactivex/disposables/Disposable;)V

    .line 33882139
    .line 33882140
    .line 33882141
    sget-object p1, Lyg3/j;->f:Ljava/lang/String;

    .line 33882142
    .line 33882143
    invoke-static {p1}, Lcom/dragon/read/util/ImageLoaderUtils;->fetchBitmap(Ljava/lang/String;)Lio/reactivex/Single;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object p1

    .line 33882147
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v0

    .line 33882151
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object p1

    .line 33882155
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v0

    .line 33882159
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p1

    .line 33882163
    new-instance v0, Lyg3/h;

    .line 33882164
    .line 33882165
    invoke-direct {v0, p0}, Lyg3/h;-><init>(Landroid/content/Context;)V

    .line 33882166
    .line 33882167
    .line 33882168
    new-instance p0, Lyg3/i;

    .line 33882169
    .line 33882170
    invoke-direct {p0, v0}, Lyg3/i;-><init>(Lyg3/h;)V

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-virtual {p1, p0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p0

    .line 33882177
    sput-object p0, Lyg3/j;->e:Lio/reactivex/disposables/Disposable;

    .line 33882178
    .line 33882179
    :cond_43
    return-void
.end method

.method public static p()V
    .registers 5

    .prologue
    .line 327680
    const/4 v0, 0x1

    .line 327681
    sput-boolean v0, Lyg3/j;->d:Z

    .line 327682
    .line 327683
    sget-object v1, Lyg3/j;->c:Landroid/app/Application;

    .line 327684
    .line 327685
    invoke-static {v1}, Lcom/xs/fm/player/sdk/FMPlayerSDK;->updateNotification(Landroid/content/Context;)V

    .line 327686
    .line 327687
    .line 327688
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/utils/AudioNotificationAutoCancelHelper;->a:Lcom/dragon/read/component/audio/impl/ui/utils/AudioNotificationAutoCancelHelper;

    .line 327689
    .line 327690
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327691
    .line 327692
    .line 327693
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/utils/AudioNotificationAutoCancelHelper;->j:Lkotlin/Lazy;

    .line 327694
    .line 327695
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v1

    .line 327699
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/settings/AudioNotificationAutoCancel;

    .line 327700
    .line 327701
    iget-boolean v1, v1, Lcom/dragon/read/component/audio/impl/ui/settings/AudioNotificationAutoCancel;->enableAutoCancel:Z

    .line 327702
    .line 327703
    if-nez v1, :cond_1a

    .line 327704
    .line 327705
    goto :goto_45

    .line 327706
    :cond_1a
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/utils/AudioNotificationAutoCancelHelper;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327707
    .line 327708
    const/4 v2, 0x0

    .line 327709
    new-array v2, v2, [Ljava/lang/Object;

    .line 327710
    .line 327711
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v1

    .line 327715
    const-string v3, "experience"

    .line 327716
    .line 327717
    const-string v4, "onNotificationCreate()"

    .line 327718
    .line 327719
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327720
    .line 327721
    .line 327722
    sget-boolean v1, Lcom/dragon/read/component/audio/impl/ui/utils/AudioNotificationAutoCancelHelper;->h:Z

    .line 327723
    .line 327724
    if-nez v1, :cond_45

    .line 327725
    .line 327726
    sget-object v1, Lhg3/f;->a:Lhg3/f;

    .line 327727
    .line 327728
    invoke-virtual {v1}, Lhg3/f;->j()Lmg3/a;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v1

    .line 327732
    invoke-interface {v1}, Lmg3/a;->a()Lcf3/h;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v1

    .line 327736
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/utils/AudioNotificationAutoCancelHelper;->i:Lkotlin/Lazy;

    .line 327737
    .line 327738
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v2

    .line 327742
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/utils/d;

    .line 327743
    .line 327744
    invoke-interface {v1, v2}, Lbf3/b;->e(Ljava/lang/Object;)V

    .line 327745
    .line 327746
    .line 327747
    sput-boolean v0, Lcom/dragon/read/component/audio/impl/ui/utils/AudioNotificationAutoCancelHelper;->h:Z

    .line 327748
    .line 327749
    :cond_45
    :goto_45
    return-void
.end method

.method public static q()V
    .registers 6

    .prologue
    .line 393216
    const/4 v0, 0x0

    .line 393217
    sput-boolean v0, Lyg3/j;->d:Z

    .line 393218
    .line 393219
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/utils/g;->a:Lcom/dragon/read/component/audio/impl/ui/utils/g;

    .line 393220
    .line 393221
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393222
    .line 393223
    .line 393224
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/utils/g;->b()Z

    .line 393225
    .line 393226
    .line 393227
    move-result v1

    .line 393228
    const-string v2, "experience"

    .line 393229
    .line 393230
    if-nez v1, :cond_26

    .line 393231
    .line 393232
    invoke-static {}, Lcom/dragon/read/util/i1;->v()Z

    .line 393233
    .line 393234
    .line 393235
    move-result v1

    .line 393236
    if-nez v1, :cond_26

    .line 393237
    .line 393238
    sget-object v1, Lyg3/j;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393239
    .line 393240
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393241
    .line 393242
    new-array v3, v0, [Ljava/lang/Object;

    .line 393243
    .line 393244
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v1

    .line 393248
    const-string v4, "deactivateMediaSessionIfNeeded skip, reason=tryStopNotification, isSupportSystemNotification=false"

    .line 393249
    .line 393250
    invoke-static {v2, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393251
    .line 393252
    .line 393253
    goto :goto_51

    .line 393254
    :cond_26
    sget-object v1, Lby7/a;->g:Lby7/a;

    .line 393255
    .line 393256
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393257
    .line 393258
    .line 393259
    sget-object v1, Lby7/a;->d:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 393260
    .line 393261
    if-nez v1, :cond_3f

    .line 393262
    .line 393263
    sget-object v1, Lyg3/j;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393264
    .line 393265
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393266
    .line 393267
    new-array v3, v0, [Ljava/lang/Object;

    .line 393268
    .line 393269
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v1

    .line 393273
    const-string v4, "deactivateMediaSessionIfNeeded skip, reason=tryStopNotification, mediaSession=null"

    .line 393274
    .line 393275
    invoke-static {v2, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393276
    .line 393277
    .line 393278
    goto :goto_51

    .line 393279
    :cond_3f
    sget-object v3, Lyg3/j;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393280
    .line 393281
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393282
    .line 393283
    new-array v4, v0, [Ljava/lang/Object;

    .line 393284
    .line 393285
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v3

    .line 393289
    const-string v5, "deactivateMediaSessionIfNeeded, reason=tryStopNotification"

    .line 393290
    .line 393291
    invoke-static {v2, v3, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393292
    .line 393293
    .line 393294
    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->setActive(Z)V

    .line 393295
    .line 393296
    .line 393297
    :goto_51
    sget-object v1, Lyg3/j;->c:Landroid/app/Application;

    .line 393298
    .line 393299
    invoke-static {v1}, Lcom/xs/fm/player/sdk/FMPlayerSDK;->updateNotification(Landroid/content/Context;)V

    .line 393300
    .line 393301
    .line 393302
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/utils/AudioNotificationAutoCancelHelper;->a:Lcom/dragon/read/component/audio/impl/ui/utils/AudioNotificationAutoCancelHelper;

    .line 393303
    .line 393304
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393305
    .line 393306
    .line 393307
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/utils/AudioNotificationAutoCancelHelper;->j:Lkotlin/Lazy;

    .line 393308
    .line 393309
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v1

    .line 393313
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/settings/AudioNotificationAutoCancel;

    .line 393314
    .line 393315
    iget-boolean v1, v1, Lcom/dragon/read/component/audio/impl/ui/settings/AudioNotificationAutoCancel;->enableAutoCancel:Z

    .line 393316
    .line 393317
    if-nez v1, :cond_68

    .line 393318
    .line 393319
    goto :goto_93

    .line 393320
    :cond_68
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/utils/AudioNotificationAutoCancelHelper;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393321
    .line 393322
    new-array v3, v0, [Ljava/lang/Object;

    .line 393323
    .line 393324
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v1

    .line 393328
    const-string v4, "onNotificationCancel()"

    .line 393329
    .line 393330
    invoke-static {v2, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393331
    .line 393332
    .line 393333
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/utils/AudioNotificationAutoCancelHelper;->a()V

    .line 393334
    .line 393335
    .line 393336
    sget-boolean v1, Lcom/dragon/read/component/audio/impl/ui/utils/AudioNotificationAutoCancelHelper;->h:Z

    .line 393337
    .line 393338
    if-eqz v1, :cond_93

    .line 393339
    .line 393340
    sget-object v1, Lhg3/f;->a:Lhg3/f;

    .line 393341
    .line 393342
    invoke-virtual {v1}, Lhg3/f;->j()Lmg3/a;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v1

    .line 393346
    invoke-interface {v1}, Lmg3/a;->a()Lcf3/h;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v1

    .line 393350
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/utils/AudioNotificationAutoCancelHelper;->i:Lkotlin/Lazy;

    .line 393351
    .line 393352
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v2

    .line 393356
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/utils/d;

    .line 393357
    .line 393358
    invoke-interface {v1, v2}, Lbf3/b;->d(Ljava/lang/Object;)V

    .line 393359
    .line 393360
    .line 393361
    sput-boolean v0, Lcom/dragon/read/component/audio/impl/ui/utils/AudioNotificationAutoCancelHelper;->h:Z

    .line 393362
    .line 393363
    :cond_93
    :goto_93
    return-void
.end method

.method private final registerReceiver()V
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lyg3/j;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    new-array v2, v1, [Ljava/lang/Object;

    .line 327684
    .line 327685
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    const-string v3, "experience"

    .line 327690
    .line 327691
    const-string v4, "registerReceiver"

    .line 327692
    .line 327693
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327694
    .line 327695
    .line 327696
    new-instance v0, Landroid/content/IntentFilter;

    .line 327697
    .line 327698
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 327699
    .line 327700
    .line 327701
    const-string v2, "com.dragon.read.action.audio.notification.toggle"

    .line 327702
    .line 327703
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 327704
    .line 327705
    .line 327706
    const-string v2, "com.dragon.read.action.audio.notification.close"

    .line 327707
    .line 327708
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 327709
    .line 327710
    .line 327711
    const-string v2, "com.dragon.read.action.audio.notification.play.prev"

    .line 327712
    .line 327713
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 327714
    .line 327715
    .line 327716
    const-string v2, "com.dragon.read.action.audio.notification.play.next"

    .line 327717
    .line 327718
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 327719
    .line 327720
    .line 327721
    sget-object v2, Lyg3/j;->c:Landroid/app/Application;

    .line 327722
    .line 327723
    sget-object v3, Lyg3/j;->h:Lyg3/j$a;

    .line 327724
    .line 327725
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327726
    .line 327727
    .line 327728
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327729
    .line 327730
    const/16 v5, 0x22

    .line 327731
    .line 327732
    const/4 v6, 0x0

    .line 327733
    if-lt v4, v5, :cond_50

    .line 327734
    .line 327735
    instance-of v4, v2, Landroid/content/Context;

    .line 327736
    .line 327737
    if-eqz v4, :cond_3c

    .line 327738
    .line 327739
    goto :goto_3d

    .line 327740
    :cond_3c
    move-object v2, v6

    .line 327741
    :goto_3d
    if-nez v2, :cond_40

    .line 327742
    .line 327743
    goto :goto_76

    .line 327744
    :cond_40
    new-array v1, v1, [Ljava/lang/Object;

    .line 327745
    .line 327746
    const-string v4, "BroadcastAop"

    .line 327747
    .line 327748
    const-string v5, "registerReceiver \u8981\u4f20flag\u53c2\u6570\u5566\uff01"

    .line 327749
    .line 327750
    const-string v6, "default"

    .line 327751
    .line 327752
    invoke-static {v6, v4, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327753
    .line 327754
    .line 327755
    const/4 v1, 0x2

    .line 327756
    invoke-static {v2, v3, v0, v1}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 327757
    .line 327758
    .line 327759
    goto :goto_76

    .line 327760
    :cond_50
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 327761
    .line 327762
    .line 327763
    move-result v1

    .line 327764
    if-eqz v1, :cond_59

    .line 327765
    .line 327766
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 327767
    .line 327768
    .line 327769
    :cond_59
    :try_start_59
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    .line 327770
    .line 327771
    .line 327772
    move-result v1

    .line 327773
    if-eqz v1, :cond_68

    .line 327774
    .line 327775
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    .line 327776
    .line 327777
    .line 327778
    sget-object v1, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    .line 327779
    .line 327780
    invoke-virtual {v2, v3, v0, v6, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 327781
    .line 327782
    .line 327783
    goto :goto_76

    .line 327784
    :cond_68
    invoke-virtual {v2, v3, v0}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_6b} :catch_6c

    .line 327785
    .line 327786
    .line 327787
    goto :goto_76

    .line 327788
    :catch_6c
    move-exception v1

    .line 327789
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 327790
    .line 327791
    .line 327792
    move-result v2

    .line 327793
    if-eqz v2, :cond_77

    .line 327794
    .line 327795
    invoke-static {v3, v0}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 327796
    .line 327797
    .line 327798
    :goto_76
    return-void

    .line 327799
    :cond_77
    throw v1
.end method


# virtual methods
.method public final g(Landroid/content/Context;Lye3/a;Landroidx/core/app/NotificationCompat$Builder;Landroid/graphics/Bitmap;)Landroid/app/Notification;
    .registers 15

    .prologue
    .line 67567616
    sget-object v0, Lyg3/j;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67567617
    .line 67567618
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67567619
    .line 67567620
    const-string v2, "createCustomNotification bookid="

    .line 67567621
    .line 67567622
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567623
    .line 67567624
    .line 67567625
    iget-object v2, p2, Lye3/a;->a:Ljava/lang/String;

    .line 67567626
    .line 67567627
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567628
    .line 67567629
    .line 67567630
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567631
    .line 67567632
    .line 67567633
    move-result-object v1

    .line 67567634
    const/4 v2, 0x0

    .line 67567635
    new-array v3, v2, [Ljava/lang/Object;

    .line 67567636
    .line 67567637
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567638
    .line 67567639
    .line 67567640
    move-result-object v0

    .line 67567641
    const-string v4, "experience"

    .line 67567642
    .line 67567643
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567644
    .line 67567645
    .line 67567646
    new-instance v0, Landroid/content/Intent;

    .line 67567647
    .line 67567648
    const-class v1, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 67567649
    .line 67567650
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67567651
    .line 67567652
    .line 67567653
    const-string v1, "bookId"

    .line 67567654
    .line 67567655
    iget-object v3, p2, Lye3/a;->a:Ljava/lang/String;

    .line 67567656
    .line 67567657
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67567658
    .line 67567659
    .line 67567660
    const-string v1, "from_notification"

    .line 67567661
    .line 67567662
    const/4 v3, 0x1

    .line 67567663
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 67567664
    .line 67567665
    .line 67567666
    sget-object v1, Lnk3/l;->m:Lnk3/l;

    .line 67567667
    .line 67567668
    invoke-virtual {v1}, Lnk3/l;->b()Lcom/dragon/read/report/PageRecorder;

    .line 67567669
    .line 67567670
    .line 67567671
    move-result-object v1

    .line 67567672
    if-eqz v1, :cond_3f

    .line 67567673
    .line 67567674
    const-string v4, "enter_from"

    .line 67567675
    .line 67567676
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 67567677
    .line 67567678
    .line 67567679
    :cond_3f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67567680
    .line 67567681
    const/16 v4, 0x17

    .line 67567682
    .line 67567683
    if-lt v1, v4, :cond_48

    .line 67567684
    .line 67567685
    const/high16 v1, 0xc000000

    .line 67567686
    .line 67567687
    goto :goto_4a

    .line 67567688
    :cond_48
    const/high16 v1, 0x8000000

    .line 67567689
    .line 67567690
    :goto_4a
    invoke-static {p1, v3, v0, v1}, Lyg3/j;->b(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 67567691
    .line 67567692
    .line 67567693
    move-result-object p1

    .line 67567694
    invoke-virtual {p3, v2}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 67567695
    .line 67567696
    .line 67567697
    move-result-object v0

    .line 67567698
    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 67567699
    .line 67567700
    .line 67567701
    move-result-object v0

    .line 67567702
    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 67567703
    .line 67567704
    .line 67567705
    move-result-object v0

    .line 67567706
    const-string v1, "com/dragon/read/component/audio/impl/ui/audio/impl/PlayNotificationImpl"

    .line 67567707
    .line 67567708
    invoke-static {v0, p0, v1}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 67567709
    .line 67567710
    .line 67567711
    move-result-object v0

    .line 67567712
    invoke-static {v0}, Lyg3/j;->f(Ljw0/a;)Landroidx/core/app/NotificationCompat$Builder;

    .line 67567713
    .line 67567714
    .line 67567715
    move-result-object v0

    .line 67567716
    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 67567717
    .line 67567718
    .line 67567719
    move-result-object p1

    .line 67567720
    sget-object v0, Lyg3/j;->c:Landroid/app/Application;

    .line 67567721
    .line 67567722
    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 67567723
    .line 67567724
    .line 67567725
    move-result-object v0

    .line 67567726
    const/4 v4, 0x0

    .line 67567727
    invoke-static {v4, p0, v1}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 67567728
    .line 67567729
    .line 67567730
    const/4 v5, 0x2

    .line 67567731
    new-array v5, v5, [Ljava/lang/Object;

    .line 67567732
    .line 67567733
    aput-object v0, v5, v2

    .line 67567734
    .line 67567735
    const v6, 0x7f050e1c

    .line 67567736
    .line 67567737
    .line 67567738
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 67567739
    .line 67567740
    .line 67567741
    move-result-object v7

    .line 67567742
    aput-object v7, v5, v3

    .line 67567743
    .line 67567744
    const-string v7, "RemoteViews.new1, %s layout[0x%s]"

    .line 67567745
    .line 67567746
    const-string v8, "Mute.Knot"

    .line 67567747
    .line 67567748
    invoke-static {v8, v7, v5}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567749
    .line 67567750
    .line 67567751
    const-string v5, "layout"

    .line 67567752
    .line 67567753
    invoke-static {v6, v5}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    .line 67567754
    .line 67567755
    .line 67567756
    move-result v5

    .line 67567757
    new-instance v6, Landroid/widget/RemoteViews;

    .line 67567758
    .line 67567759
    invoke-direct {v6, v0, v5}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 67567760
    .line 67567761
    .line 67567762
    const v0, 0x7f110189

    .line 67567763
    .line 67567764
    .line 67567765
    if-eqz p4, :cond_b6

    .line 67567766
    .line 67567767
    invoke-static {v6, p0, v1}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 67567768
    .line 67567769
    .line 67567770
    move-result-object v5

    .line 67567771
    new-array v7, v3, [Ljava/lang/Object;

    .line 67567772
    .line 67567773
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 67567774
    .line 67567775
    .line 67567776
    move-result-object v9

    .line 67567777
    aput-object v9, v7, v2

    .line 67567778
    .line 67567779
    const-string v9, "RemoteViews.setImageViewBitmap, viewId[0x%s]"

    .line 67567780
    .line 67567781
    invoke-static {v8, v9, v7}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567782
    .line 67567783
    .line 67567784
    const-string v7, "id"

    .line 67567785
    .line 67567786
    invoke-static {v0, v7}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    .line 67567787
    .line 67567788
    .line 67567789
    move-result v0

    .line 67567790
    iget-object v5, v5, Ljw0/a;->b:Ljava/lang/Object;

    .line 67567791
    .line 67567792
    check-cast v5, Landroid/widget/RemoteViews;

    .line 67567793
    .line 67567794
    invoke-virtual {v5, v0, p4}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 67567795
    .line 67567796
    .line 67567797
    goto :goto_c0

    .line 67567798
    :cond_b6
    invoke-static {v6, p0, v1}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 67567799
    .line 67567800
    .line 67567801
    move-result-object p4

    .line 67567802
    const v5, 0x7f022b94

    .line 67567803
    .line 67567804
    .line 67567805
    invoke-static {p4, v0, v5}, Lyg3/j;->c(Ljw0/a;II)V

    .line 67567806
    .line 67567807
    .line 67567808
    :goto_c0
    sget-object p4, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioSubtitleNotificationAndCar;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioSubtitleNotificationAndCar$a;

    .line 67567809
    .line 67567810
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567811
    .line 67567812
    .line 67567813
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioSubtitleNotificationAndCar$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioSubtitleNotificationAndCar;

    .line 67567814
    .line 67567815
    .line 67567816
    move-result-object p4

    .line 67567817
    iget-boolean p4, p4, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioSubtitleNotificationAndCar;->enable:Z

    .line 67567818
    .line 67567819
    if-eqz p4, :cond_d5

    .line 67567820
    .line 67567821
    sget-object p4, Lvi3/b;->i:Lvi3/b;

    .line 67567822
    .line 67567823
    iget-boolean p4, p4, Lvi3/b;->h:Z

    .line 67567824
    .line 67567825
    if-eqz p4, :cond_d5

    .line 67567826
    .line 67567827
    const/4 p4, 0x1

    .line 67567828
    goto :goto_d6

    .line 67567829
    :cond_d5
    const/4 p4, 0x0

    .line 67567830
    :goto_d6
    const v0, 0x7f110560

    .line 67567831
    .line 67567832
    .line 67567833
    const v5, 0x7f110005

    .line 67567834
    .line 67567835
    .line 67567836
    if-eqz p4, :cond_122

    .line 67567837
    .line 67567838
    sget-object p4, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider;->a:Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider;

    .line 67567839
    .line 67567840
    invoke-virtual {p4, v4}, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider;->e(Ljava/lang/Long;)Lyg3/a;

    .line 67567841
    .line 67567842
    .line 67567843
    move-result-object p4

    .line 67567844
    iget-object v7, p4, Lyg3/a;->b:Ljava/lang/String;

    .line 67567845
    .line 67567846
    if-eqz v7, :cond_f1

    .line 67567847
    .line 67567848
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567849
    .line 67567850
    .line 67567851
    move-result v8

    .line 67567852
    if-eqz v8, :cond_ef

    .line 67567853
    .line 67567854
    goto :goto_f1

    .line 67567855
    :cond_ef
    const/4 v8, 0x0

    .line 67567856
    goto :goto_f2

    .line 67567857
    :cond_f1
    :goto_f1
    const/4 v8, 0x1

    .line 67567858
    :goto_f2
    if-nez v8, :cond_f5

    .line 67567859
    .line 67567860
    goto :goto_f6

    .line 67567861
    :cond_f5
    move-object v7, v4

    .line 67567862
    :goto_f6
    if-nez v7, :cond_fa

    .line 67567863
    .line 67567864
    iget-object v7, p2, Lye3/a;->c:Ljava/lang/String;

    .line 67567865
    .line 67567866
    :cond_fa
    iget-boolean v8, p4, Lyg3/a;->a:Z

    .line 67567867
    .line 67567868
    if-eqz v8, :cond_111

    .line 67567869
    .line 67567870
    iget-object p4, p4, Lyg3/a;->c:Ljava/lang/String;

    .line 67567871
    .line 67567872
    if-eqz p4, :cond_108

    .line 67567873
    .line 67567874
    invoke-static {p4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567875
    .line 67567876
    .line 67567877
    move-result v8

    .line 67567878
    if-eqz v8, :cond_109

    .line 67567879
    .line 67567880
    :cond_108
    const/4 v2, 0x1

    .line 67567881
    :cond_109
    if-nez v2, :cond_10c

    .line 67567882
    .line 67567883
    move-object v4, p4

    .line 67567884
    :cond_10c
    if-nez v4, :cond_113

    .line 67567885
    .line 67567886
    iget-object v4, p2, Lye3/a;->c:Ljava/lang/String;

    .line 67567887
    .line 67567888
    goto :goto_113

    .line 67567889
    :cond_111
    iget-object v4, p2, Lye3/a;->c:Ljava/lang/String;

    .line 67567890
    .line 67567891
    :cond_113
    :goto_113
    invoke-static {v6, p0, v1}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 67567892
    .line 67567893
    .line 67567894
    move-result-object p4

    .line 67567895
    invoke-static {p4, v5, v7}, Lyg3/j;->e(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 67567896
    .line 67567897
    .line 67567898
    invoke-static {v6, p0, v1}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 67567899
    .line 67567900
    .line 67567901
    move-result-object p4

    .line 67567902
    invoke-static {p4, v0, v4}, Lyg3/j;->e(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 67567903
    .line 67567904
    .line 67567905
    goto :goto_134

    .line 67567906
    :cond_122
    iget-object p4, p2, Lye3/a;->c:Ljava/lang/String;

    .line 67567907
    .line 67567908
    invoke-static {v6, p0, v1}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 67567909
    .line 67567910
    .line 67567911
    move-result-object v2

    .line 67567912
    invoke-static {v2, v5, p4}, Lyg3/j;->e(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 67567913
    .line 67567914
    .line 67567915
    iget-object p4, p2, Lye3/a;->d:Ljava/lang/String;

    .line 67567916
    .line 67567917
    invoke-static {v6, p0, v1}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 67567918
    .line 67567919
    .line 67567920
    move-result-object v2

    .line 67567921
    invoke-static {v2, v0, p4}, Lyg3/j;->e(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 67567922
    .line 67567923
    .line 67567924
    :goto_134
    iget-boolean p4, p2, Lye3/a;->g:Z

    .line 67567925
    .line 67567926
    if-eqz p4, :cond_13c

    .line 67567927
    .line 67567928
    const p4, 0x7f020367

    .line 67567929
    .line 67567930
    .line 67567931
    goto :goto_13f

    .line 67567932
    :cond_13c
    const p4, 0x7f020369

    .line 67567933
    .line 67567934
    .line 67567935
    :goto_13f
    invoke-static {v6, p0, v1}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 67567936
    .line 67567937
    .line 67567938
    move-result-object v0

    .line 67567939
    const v2, 0x7f112710

    .line 67567940
    .line 67567941
    .line 67567942
    invoke-static {v0, v2, p4}, Lyg3/j;->c(Ljw0/a;II)V

    .line 67567943
    .line 67567944
    .line 67567945
    iget-boolean p4, p2, Lye3/a;->f:Z

    .line 67567946
    .line 67567947
    if-eqz p4, :cond_151

    .line 67567948
    .line 67567949
    const p4, 0x7f02035b

    .line 67567950
    .line 67567951
    .line 67567952
    goto :goto_154

    .line 67567953
    :cond_151
    const p4, 0x7f020360

    .line 67567954
    .line 67567955
    .line 67567956
    :goto_154
    invoke-static {v6, p0, v1}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 67567957
    .line 67567958
    .line 67567959
    move-result-object v0

    .line 67567960
    const v3, 0x7f112719

    .line 67567961
    .line 67567962
    .line 67567963
    invoke-static {v0, v3, p4}, Lyg3/j;->c(Ljw0/a;II)V

    .line 67567964
    .line 67567965
    .line 67567966
    iget-boolean p2, p2, Lye3/a;->h:Z

    .line 67567967
    .line 67567968
    if-eqz p2, :cond_166

    .line 67567969
    .line 67567970
    const p2, 0x7f020365

    .line 67567971
    .line 67567972
    .line 67567973
    goto :goto_169

    .line 67567974
    :cond_166
    const p2, 0x7f020366

    .line 67567975
    .line 67567976
    .line 67567977
    :goto_169
    invoke-static {v6, p0, v1}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 67567978
    .line 67567979
    .line 67567980
    move-result-object p4

    .line 67567981
    const v0, 0x7f112707

    .line 67567982
    .line 67567983
    .line 67567984
    invoke-static {p4, v0, p2}, Lyg3/j;->c(Ljw0/a;II)V

    .line 67567985
    .line 67567986
    .line 67567987
    const-string p2, "com.dragon.read.action.audio.notification.play.prev"

    .line 67567988
    .line 67567989
    invoke-static {p2}, Lyg3/j;->n(Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 67567990
    .line 67567991
    .line 67567992
    move-result-object p2

    .line 67567993
    invoke-static {v6, p0, v1}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 67567994
    .line 67567995
    .line 67567996
    move-result-object p4

    .line 67567997
    invoke-static {p4, v2, p2}, Lyg3/j;->d(Ljw0/a;ILandroid/app/PendingIntent;)V

    .line 67567998
    .line 67567999
    .line 67568000
    const-string p2, "com.dragon.read.action.audio.notification.toggle"

    .line 67568001
    .line 67568002
    invoke-static {p2}, Lyg3/j;->n(Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 67568003
    .line 67568004
    .line 67568005
    move-result-object p2

    .line 67568006
    invoke-static {v6, p0, v1}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 67568007
    .line 67568008
    .line 67568009
    move-result-object p4

    .line 67568010
    invoke-static {p4, v3, p2}, Lyg3/j;->d(Ljw0/a;ILandroid/app/PendingIntent;)V

    .line 67568011
    .line 67568012
    .line 67568013
    const-string p2, "com.dragon.read.action.audio.notification.play.next"

    .line 67568014
    .line 67568015
    invoke-static {p2}, Lyg3/j;->n(Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 67568016
    .line 67568017
    .line 67568018
    move-result-object p2

    .line 67568019
    invoke-static {v6, p0, v1}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 67568020
    .line 67568021
    .line 67568022
    move-result-object p4

    .line 67568023
    invoke-static {p4, v0, p2}, Lyg3/j;->d(Ljw0/a;ILandroid/app/PendingIntent;)V

    .line 67568024
    .line 67568025
    .line 67568026
    const-string p2, "com.dragon.read.action.audio.notification.close"

    .line 67568027
    .line 67568028
    invoke-static {p2}, Lyg3/j;->n(Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 67568029
    .line 67568030
    .line 67568031
    move-result-object p2

    .line 67568032
    invoke-static {v6, p0, v1}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 67568033
    .line 67568034
    .line 67568035
    move-result-object p4

    .line 67568036
    const v0, 0x7f1101bb

    .line 67568037
    .line 67568038
    .line 67568039
    invoke-static {p4, v0, p2}, Lyg3/j;->d(Ljw0/a;ILandroid/app/PendingIntent;)V

    .line 67568040
    .line 67568041
    .line 67568042
    invoke-virtual {p1, v6}, Landroidx/core/app/NotificationCompat$Builder;->setContent(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    .line 67568043
    .line 67568044
    .line 67568045
    invoke-virtual {p3}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 67568046
    .line 67568047
    .line 67568048
    move-result-object p1

    .line 67568049
    const-string p2, ""

    .line 67568050
    .line 67568051
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67568052
    .line 67568053
    .line 67568054
    iget p2, p1, Landroid/app/Notification;->flags:I

    .line 67568055
    .line 67568056
    or-int/lit8 p2, p2, 0x20

    .line 67568057
    .line 67568058
    iput p2, p1, Landroid/app/Notification;->flags:I

    .line 67568059
    .line 67568060
    return-object p1
.end method

.method public final h(Lye3/a;Landroid/graphics/Bitmap;)Landroid/app/Notification;
    .registers 16

    .prologue
    .line 34078720
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;

    .line 34078721
    .line 34078722
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078723
    .line 34078724
    .line 34078725
    const/4 v0, 0x0

    .line 34078726
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078727
    .line 34078728
    .line 34078729
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 34078730
    .line 34078731
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->getVisibility()Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;

    .line 34078732
    .line 34078733
    .line 34078734
    move-result-object v1

    .line 34078735
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078736
    .line 34078737
    .line 34078738
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078739
    .line 34078740
    .line 34078741
    sget-object v2, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->e:Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;

    .line 34078742
    .line 34078743
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078744
    .line 34078745
    .line 34078746
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;->c()Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;

    .line 34078747
    .line 34078748
    .line 34078749
    move-result-object v2

    .line 34078750
    iget-wide v2, v2, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->disableBits:J

    .line 34078751
    .line 34078752
    const-wide/32 v4, 0x10000

    .line 34078753
    .line 34078754
    .line 34078755
    and-long/2addr v2, v4

    .line 34078756
    const-wide/16 v4, 0x0

    .line 34078757
    .line 34078758
    const/4 v9, 0x1

    .line 34078759
    cmp-long v6, v2, v4

    .line 34078760
    .line 34078761
    if-nez v6, :cond_2d

    .line 34078762
    .line 34078763
    const/4 v2, 0x1

    .line 34078764
    goto :goto_2e

    .line 34078765
    :cond_2d
    const/4 v2, 0x0

    .line 34078766
    :goto_2e
    const-string v10, ""

    .line 34078767
    .line 34078768
    const/4 v11, 0x0

    .line 34078769
    const-string v12, "notification"

    .line 34078770
    .line 34078771
    if-nez v2, :cond_4a

    .line 34078772
    .line 34078773
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;

    .line 34078774
    .line 34078775
    const-string v2, "\u64ad\u63a7\u5165\u53e3"

    .line 34078776
    .line 34078777
    const-string v3, "featReverted"

    .line 34078778
    .line 34078779
    invoke-virtual {v1, v2, v3, v11}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;->withoutReq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34078780
    .line 34078781
    .line 34078782
    new-array v1, v0, [Ljava/lang/Object;

    .line 34078783
    .line 34078784
    const-string v2, "experience"

    .line 34078785
    .line 34078786
    const-string v3, "Audio.I.Visibility"

    .line 34078787
    .line 34078788
    const-string v4, "\u64ad\u63a7\u5165\u53e3\uff1a\u529f\u80fd\u53cd\u8f6c"

    .line 34078789
    .line 34078790
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078791
    .line 34078792
    .line 34078793
    goto :goto_59

    .line 34078794
    :cond_4a
    const-string v3, "\u64ad\u63a7\u5165\u53e3"

    .line 34078795
    .line 34078796
    const/4 v4, 0x0

    .line 34078797
    const/4 v5, 0x1

    .line 34078798
    const/4 v6, 0x0

    .line 34078799
    const/16 v7, 0xa

    .line 34078800
    .line 34078801
    const/4 v8, 0x0

    .line 34078802
    move-object v2, v1

    .line 34078803
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;->invisible$default(Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;Ljava/lang/String;IZLjava/lang/String;ILjava/lang/Object;)Z

    .line 34078804
    .line 34078805
    .line 34078806
    move-result v2

    .line 34078807
    if-eqz v2, :cond_5b

    .line 34078808
    .line 34078809
    :goto_59
    const/4 v2, 0x0

    .line 34078810
    goto :goto_98

    .line 34078811
    :cond_5b
    sget-object v2, Lcom/dragon/read/base/ssconfig/model/TtsRemoteCtrlCfg;->a:Lcom/dragon/read/base/ssconfig/model/TtsRemoteCtrlCfg$a;

    .line 34078812
    .line 34078813
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078814
    .line 34078815
    .line 34078816
    const-string v2, "tts_remote_ctrl_cfg"

    .line 34078817
    .line 34078818
    sget-object v3, Lcom/dragon/read/base/ssconfig/model/TtsRemoteCtrlCfg;->b:Lcom/dragon/read/base/ssconfig/model/TtsRemoteCtrlCfg;

    .line 34078819
    .line 34078820
    invoke-static {v2, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078821
    .line 34078822
    .line 34078823
    move-result-object v2

    .line 34078824
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078825
    .line 34078826
    .line 34078827
    check-cast v2, Lcom/dragon/read/base/ssconfig/model/TtsRemoteCtrlCfg;

    .line 34078828
    .line 34078829
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/model/TtsRemoteCtrlCfg;->enablePreSaveBtn:Z

    .line 34078830
    .line 34078831
    if-eqz v2, :cond_98

    .line 34078832
    .line 34078833
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34078834
    .line 34078835
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078836
    .line 34078837
    .line 34078838
    iget-object v4, p1, Lye3/a;->a:Ljava/lang/String;

    .line 34078839
    .line 34078840
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078841
    .line 34078842
    .line 34078843
    const/16 v4, 0x5f

    .line 34078844
    .line 34078845
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34078846
    .line 34078847
    .line 34078848
    iget-object v4, p1, Lye3/a;->c:Ljava/lang/String;

    .line 34078849
    .line 34078850
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078851
    .line 34078852
    .line 34078853
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078854
    .line 34078855
    .line 34078856
    move-result-object v3

    .line 34078857
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 34078858
    .line 34078859
    .line 34078860
    move-result v3

    .line 34078861
    iget v4, v1, Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;->a:I

    .line 34078862
    .line 34078863
    if-eq v3, v4, :cond_98

    .line 34078864
    .line 34078865
    iput v3, v1, Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;->a:I

    .line 34078866
    .line 34078867
    const-string v3, "\u6512"

    .line 34078868
    .line 34078869
    invoke-virtual {v1, v12, v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078870
    .line 34078871
    .line 34078872
    :cond_98
    :goto_98
    new-instance v1, Landroidx/media/app/NotificationCompat$MediaStyle;

    .line 34078873
    .line 34078874
    invoke-direct {v1}, Landroidx/media/app/NotificationCompat$MediaStyle;-><init>()V

    .line 34078875
    .line 34078876
    .line 34078877
    const/4 v3, 0x3

    .line 34078878
    new-array v4, v3, [I

    .line 34078879
    .line 34078880
    fill-array-data v4, :array_204

    .line 34078881
    .line 34078882
    .line 34078883
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 34078884
    .line 34078885
    .line 34078886
    move-result-object v3

    .line 34078887
    invoke-virtual {v1, v3}, Landroidx/media/app/NotificationCompat$MediaStyle;->setShowActionsInCompactView([I)Landroidx/media/app/NotificationCompat$MediaStyle;

    .line 34078888
    .line 34078889
    .line 34078890
    sget-object v3, Lby7/a;->g:Lby7/a;

    .line 34078891
    .line 34078892
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078893
    .line 34078894
    .line 34078895
    sget-object v3, Lby7/a;->d:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 34078896
    .line 34078897
    if-eqz v3, :cond_d2

    .line 34078898
    .line 34078899
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/utils/g;->a:Lcom/dragon/read/component/audio/impl/ui/utils/g;

    .line 34078900
    .line 34078901
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078902
    .line 34078903
    .line 34078904
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/utils/g;->b()Z

    .line 34078905
    .line 34078906
    .line 34078907
    move-result v3

    .line 34078908
    if-eqz v3, :cond_d2

    .line 34078909
    .line 34078910
    sget-object v3, Lby7/a;->d:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 34078911
    .line 34078912
    if-eqz v3, :cond_c7

    .line 34078913
    .line 34078914
    invoke-virtual {v3}, Landroid/support/v4/media/session/MediaSessionCompat;->getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 34078915
    .line 34078916
    .line 34078917
    move-result-object v3

    .line 34078918
    goto :goto_c8

    .line 34078919
    :cond_c7
    move-object v3, v11

    .line 34078920
    :goto_c8
    invoke-virtual {v1, v3}, Landroidx/media/app/NotificationCompat$MediaStyle;->setMediaSession(Landroid/support/v4/media/session/MediaSessionCompat$Token;)Landroidx/media/app/NotificationCompat$MediaStyle;

    .line 34078921
    .line 34078922
    .line 34078923
    sget-object v3, Lby7/a;->d:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 34078924
    .line 34078925
    if-eqz v3, :cond_d2

    .line 34078926
    .line 34078927
    invoke-virtual {v3, v9}, Landroid/support/v4/media/session/MediaSessionCompat;->setActive(Z)V

    .line 34078928
    .line 34078929
    .line 34078930
    :cond_d2
    sget-object v3, Lby7/a;->d:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 34078931
    .line 34078932
    if-eqz v3, :cond_e3

    .line 34078933
    .line 34078934
    invoke-static {}, Lcom/dragon/read/util/i1;->v()Z

    .line 34078935
    .line 34078936
    .line 34078937
    move-result v3

    .line 34078938
    if-eqz v3, :cond_e3

    .line 34078939
    .line 34078940
    sget-object v3, Lby7/a;->d:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 34078941
    .line 34078942
    if-eqz v3, :cond_e3

    .line 34078943
    .line 34078944
    invoke-virtual {v3, v9}, Landroid/support/v4/media/session/MediaSessionCompat;->setActive(Z)V

    .line 34078945
    .line 34078946
    .line 34078947
    :cond_e3
    new-instance v3, Landroidx/core/app/NotificationCompat$Builder;

    .line 34078948
    .line 34078949
    sget-object v4, Lyg3/j;->c:Landroid/app/Application;

    .line 34078950
    .line 34078951
    const-string v5, "audio_notify_channel"

    .line 34078952
    .line 34078953
    invoke-direct {v3, v4, v5}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 34078954
    .line 34078955
    .line 34078956
    new-instance v4, Landroidx/core/app/NotificationCompat$Action;

    .line 34078957
    .line 34078958
    iget-boolean v6, p1, Lye3/a;->g:Z

    .line 34078959
    .line 34078960
    if-eqz v6, :cond_f6

    .line 34078961
    .line 34078962
    const v6, 0x7f021587

    .line 34078963
    .line 34078964
    .line 34078965
    goto :goto_f9

    .line 34078966
    :cond_f6
    const v6, 0x7f021589

    .line 34078967
    .line 34078968
    .line 34078969
    :goto_f9
    const-string v7, "com.dragon.read.action.audio.notification.play.prev"

    .line 34078970
    .line 34078971
    invoke-static {v7}, Lyg3/j;->n(Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 34078972
    .line 34078973
    .line 34078974
    move-result-object v7

    .line 34078975
    const-string v8, "\u4e0a\u4e00\u9996"

    .line 34078976
    .line 34078977
    invoke-direct {v4, v6, v8, v7}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 34078978
    .line 34078979
    .line 34078980
    invoke-virtual {v3, v4}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    .line 34078981
    .line 34078982
    .line 34078983
    new-instance v4, Landroidx/core/app/NotificationCompat$Action;

    .line 34078984
    .line 34078985
    iget-boolean v6, p1, Lye3/a;->f:Z

    .line 34078986
    .line 34078987
    if-eqz v6, :cond_111

    .line 34078988
    .line 34078989
    const v7, 0x7f021583

    .line 34078990
    .line 34078991
    .line 34078992
    goto :goto_114

    .line 34078993
    :cond_111
    const v7, 0x7f021585

    .line 34078994
    .line 34078995
    .line 34078996
    :goto_114
    if-eqz v6, :cond_119

    .line 34078997
    .line 34078998
    const-string v6, "\u64ad\u653e"

    .line 34078999
    .line 34079000
    goto :goto_11b

    .line 34079001
    :cond_119
    const-string v6, "\u6682\u505c"

    .line 34079002
    .line 34079003
    :goto_11b
    const-string v8, "com.dragon.read.action.audio.notification.toggle"

    .line 34079004
    .line 34079005
    invoke-static {v8}, Lyg3/j;->n(Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 34079006
    .line 34079007
    .line 34079008
    move-result-object v8

    .line 34079009
    invoke-direct {v4, v7, v6, v8}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 34079010
    .line 34079011
    .line 34079012
    invoke-virtual {v3, v4}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    .line 34079013
    .line 34079014
    .line 34079015
    new-instance v4, Landroidx/core/app/NotificationCompat$Action;

    .line 34079016
    .line 34079017
    iget-boolean v6, p1, Lye3/a;->h:Z

    .line 34079018
    .line 34079019
    if-eqz v6, :cond_131

    .line 34079020
    .line 34079021
    const v6, 0x7f02157f

    .line 34079022
    .line 34079023
    .line 34079024
    goto :goto_134

    .line 34079025
    :cond_131
    const v6, 0x7f021581

    .line 34079026
    .line 34079027
    .line 34079028
    :goto_134
    const-string v7, "com.dragon.read.action.audio.notification.play.next"

    .line 34079029
    .line 34079030
    invoke-static {v7}, Lyg3/j;->n(Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 34079031
    .line 34079032
    .line 34079033
    move-result-object v7

    .line 34079034
    const-string v8, "\u4e0b\u4e00\u9996"

    .line 34079035
    .line 34079036
    invoke-direct {v4, v6, v8, v7}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 34079037
    .line 34079038
    .line 34079039
    invoke-virtual {v3, v4}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    .line 34079040
    .line 34079041
    .line 34079042
    if-eqz v2, :cond_155

    .line 34079043
    .line 34079044
    new-instance v2, Landroidx/core/app/NotificationCompat$Action;

    .line 34079045
    .line 34079046
    invoke-static {p1, v12}, Lyg3/j;->j(Lye3/a;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 34079047
    .line 34079048
    .line 34079049
    move-result-object v4

    .line 34079050
    const v6, 0x7f02158a

    .line 34079051
    .line 34079052
    .line 34079053
    const-string v7, "\u6512\u65f6\u957f"

    .line 34079054
    .line 34079055
    invoke-direct {v2, v6, v7, v4}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 34079056
    .line 34079057
    .line 34079058
    invoke-virtual {v3, v2}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    .line 34079059
    .line 34079060
    .line 34079061
    :cond_155
    sget-object v2, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioSubtitleNotificationAndCar;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioSubtitleNotificationAndCar$a;

    .line 34079062
    .line 34079063
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079064
    .line 34079065
    .line 34079066
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioSubtitleNotificationAndCar$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioSubtitleNotificationAndCar;

    .line 34079067
    .line 34079068
    .line 34079069
    move-result-object v2

    .line 34079070
    iget-boolean v2, v2, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioSubtitleNotificationAndCar;->enable:Z

    .line 34079071
    .line 34079072
    if-eqz v2, :cond_16a

    .line 34079073
    .line 34079074
    sget-object v2, Lvi3/b;->i:Lvi3/b;

    .line 34079075
    .line 34079076
    iget-boolean v2, v2, Lvi3/b;->h:Z

    .line 34079077
    .line 34079078
    if-eqz v2, :cond_16a

    .line 34079079
    .line 34079080
    const/4 v2, 0x1

    .line 34079081
    goto :goto_16b

    .line 34079082
    :cond_16a
    const/4 v2, 0x0

    .line 34079083
    :goto_16b
    if-eqz v2, :cond_1b1

    .line 34079084
    .line 34079085
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider;->a:Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider;

    .line 34079086
    .line 34079087
    invoke-virtual {v2, v11}, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider;->e(Ljava/lang/Long;)Lyg3/a;

    .line 34079088
    .line 34079089
    .line 34079090
    move-result-object v2

    .line 34079091
    iget-object v4, v2, Lyg3/a;->b:Ljava/lang/String;

    .line 34079092
    .line 34079093
    if-eqz v4, :cond_180

    .line 34079094
    .line 34079095
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34079096
    .line 34079097
    .line 34079098
    move-result v6

    .line 34079099
    if-eqz v6, :cond_17e

    .line 34079100
    .line 34079101
    goto :goto_180

    .line 34079102
    :cond_17e
    const/4 v6, 0x0

    .line 34079103
    goto :goto_181

    .line 34079104
    :cond_180
    :goto_180
    const/4 v6, 0x1

    .line 34079105
    :goto_181
    if-nez v6, :cond_184

    .line 34079106
    .line 34079107
    goto :goto_185

    .line 34079108
    :cond_184
    move-object v4, v11

    .line 34079109
    :goto_185
    if-nez v4, :cond_189

    .line 34079110
    .line 34079111
    iget-object v4, p1, Lye3/a;->e:Ljava/lang/String;

    .line 34079112
    .line 34079113
    :cond_189
    iget-object v6, v2, Lyg3/a;->c:Ljava/lang/String;

    .line 34079114
    .line 34079115
    if-eqz v6, :cond_196

    .line 34079116
    .line 34079117
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34079118
    .line 34079119
    .line 34079120
    move-result v7

    .line 34079121
    if-eqz v7, :cond_194

    .line 34079122
    .line 34079123
    goto :goto_196

    .line 34079124
    :cond_194
    const/4 v7, 0x0

    .line 34079125
    goto :goto_197

    .line 34079126
    :cond_196
    :goto_196
    const/4 v7, 0x1

    .line 34079127
    :goto_197
    if-nez v7, :cond_19a

    .line 34079128
    .line 34079129
    goto :goto_19b

    .line 34079130
    :cond_19a
    move-object v6, v11

    .line 34079131
    :goto_19b
    if-nez v6, :cond_19f

    .line 34079132
    .line 34079133
    iget-object v6, p1, Lye3/a;->c:Ljava/lang/String;

    .line 34079134
    .line 34079135
    :cond_19f
    iget-boolean v2, v2, Lyg3/a;->a:Z

    .line 34079136
    .line 34079137
    if-eqz v2, :cond_1a5

    .line 34079138
    .line 34079139
    move-object v2, v6

    .line 34079140
    goto :goto_1a7

    .line 34079141
    :cond_1a5
    iget-object v2, p1, Lye3/a;->d:Ljava/lang/String;

    .line 34079142
    .line 34079143
    :goto_1a7
    invoke-virtual {v3, v4}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 34079144
    .line 34079145
    .line 34079146
    invoke-virtual {v3, v6}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 34079147
    .line 34079148
    .line 34079149
    invoke-virtual {v3, v2}, Landroidx/core/app/NotificationCompat$Builder;->setSubText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 34079150
    .line 34079151
    .line 34079152
    goto :goto_1c0

    .line 34079153
    :cond_1b1
    iget-object v2, p1, Lye3/a;->e:Ljava/lang/String;

    .line 34079154
    .line 34079155
    invoke-virtual {v3, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 34079156
    .line 34079157
    .line 34079158
    iget-object v2, p1, Lye3/a;->c:Ljava/lang/String;

    .line 34079159
    .line 34079160
    invoke-virtual {v3, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 34079161
    .line 34079162
    .line 34079163
    iget-object v2, p1, Lye3/a;->d:Ljava/lang/String;

    .line 34079164
    .line 34079165
    invoke-virtual {v3, v2}, Landroidx/core/app/NotificationCompat$Builder;->setSubText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 34079166
    .line 34079167
    .line 34079168
    :goto_1c0
    invoke-virtual {v3, v0}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 34079169
    .line 34079170
    .line 34079171
    move-result-object v2

    .line 34079172
    invoke-virtual {v2, v1}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 34079173
    .line 34079174
    .line 34079175
    move-result-object v1

    .line 34079176
    invoke-virtual {v1, v5}, Landroidx/core/app/NotificationCompat$Builder;->setChannelId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 34079177
    .line 34079178
    .line 34079179
    move-result-object v1

    .line 34079180
    invoke-virtual {v1, v9}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 34079181
    .line 34079182
    .line 34079183
    move-result-object v1

    .line 34079184
    invoke-virtual {v1, v9}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 34079185
    .line 34079186
    .line 34079187
    move-result-object v1

    .line 34079188
    const-string v2, "com/dragon/read/component/audio/impl/ui/audio/impl/PlayNotificationImpl"

    .line 34079189
    .line 34079190
    invoke-static {v1, p0, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34079191
    .line 34079192
    .line 34079193
    move-result-object v1

    .line 34079194
    invoke-static {v1}, Lyg3/j;->f(Ljw0/a;)Landroidx/core/app/NotificationCompat$Builder;

    .line 34079195
    .line 34079196
    .line 34079197
    move-result-object v1

    .line 34079198
    invoke-static {p1, v11}, Lyg3/j;->j(Lye3/a;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 34079199
    .line 34079200
    .line 34079201
    move-result-object p1

    .line 34079202
    invoke-virtual {v1, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 34079203
    .line 34079204
    .line 34079205
    move-result-object p1

    .line 34079206
    const-string v1, "com.dragon.read.action.audio.notification.close"

    .line 34079207
    .line 34079208
    invoke-static {v1}, Lyg3/j;->n(Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 34079209
    .line 34079210
    .line 34079211
    move-result-object v1

    .line 34079212
    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 34079213
    .line 34079214
    .line 34079215
    move-result-object p1

    .line 34079216
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    .line 34079217
    .line 34079218
    .line 34079219
    move-result-object p1

    .line 34079220
    invoke-virtual {p1, v0, v0, v9}, Landroidx/core/app/NotificationCompat$Builder;->setProgress(IIZ)Landroidx/core/app/NotificationCompat$Builder;

    .line 34079221
    .line 34079222
    .line 34079223
    move-result-object p1

    .line 34079224
    invoke-virtual {p1, v9}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 34079225
    .line 34079226
    .line 34079227
    invoke-virtual {v3}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 34079228
    .line 34079229
    .line 34079230
    move-result-object p1

    .line 34079231
    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079232
    .line 34079233
    .line 34079234
    return-object p1

    .line 34079235
    nop

    .line 34079236
    :array_204
    .array-data 4
        0x0
        0x1
        0x2
    .end array-data
.end method

.method public final k()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lyg3/j;->d:Z

    .line 1
    .line 2
    return v0
.end method

.method public final l()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->f()Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKAudioPlayModel;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKAudioPlayModel;->startServiceFrontQueue:Z

    .line 131082
    .line 131083
    return v0
.end method

.method public final m(Landroid/content/Context;Landroidx/core/app/NotificationCompat$Builder;)Landroid/app/Notification;
    .registers 11

    .prologue
    .line 33947648
    const-string v0, "experience"

    .line 33947649
    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    if-eqz p1, :cond_ae

    .line 33947652
    .line 33947653
    const/4 v2, 0x0

    .line 33947654
    :try_start_6
    sget-object v3, Lyg3/j;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947655
    .line 33947656
    const-string v4, "try notify Audio Notification"

    .line 33947657
    .line 33947658
    new-array v5, v2, [Ljava/lang/Object;

    .line 33947659
    .line 33947660
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object v6

    .line 33947664
    invoke-static {v0, v6, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947665
    .line 33947666
    .line 33947667
    sget-object v4, Lhg3/f;->a:Lhg3/f;

    .line 33947668
    .line 33947669
    invoke-virtual {v4}, Lhg3/f;->t()Lmg3/b;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object v4

    .line 33947673
    invoke-interface {v4}, Lmg3/b;->E()Lzg3/e;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object v4

    .line 33947677
    invoke-static {}, Lyg3/j;->i()Lye3/a;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object v5

    .line 33947681
    iget-object v6, v4, Lzg3/e;->a:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;
    :try_end_23
    .catchall {:try_start_6 .. :try_end_23} :catchall_9e

    .line 33947682
    .line 33947683
    const-string v7, ""

    .line 33947684
    .line 33947685
    if-eqz v6, :cond_2f

    .line 33947686
    .line 33947687
    :try_start_27
    iget-object v6, v6, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 33947688
    .line 33947689
    if-eqz v6, :cond_2f

    .line 33947690
    .line 33947691
    iget-object v6, v6, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->thumbUrl:Ljava/lang/String;

    .line 33947692
    .line 33947693
    if-nez v6, :cond_30

    .line 33947694
    .line 33947695
    :cond_2f
    move-object v6, v7

    .line 33947696
    :cond_30
    invoke-static {p1, v6}, Lyg3/j;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 33947697
    .line 33947698
    .line 33947699
    iget-object v4, v4, Lzg3/e;->a:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 33947700
    .line 33947701
    if-eqz v4, :cond_41

    .line 33947702
    .line 33947703
    iget-object v4, v4, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 33947704
    .line 33947705
    if-eqz v4, :cond_41

    .line 33947706
    .line 33947707
    iget-object v4, v4, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->thumbUrl:Ljava/lang/String;

    .line 33947708
    .line 33947709
    if-nez v4, :cond_40

    .line 33947710
    .line 33947711
    goto :goto_41

    .line 33947712
    :cond_40
    move-object v7, v4

    .line 33947713
    :cond_41
    :goto_41
    sget-object v4, Lyg3/j;->g:Landroid/graphics/Bitmap;

    .line 33947714
    .line 33947715
    if-eqz v4, :cond_51

    .line 33947716
    .line 33947717
    sget-object v4, Lyg3/j;->f:Ljava/lang/String;

    .line 33947718
    .line 33947719
    const/4 v6, 0x2

    .line 33947720
    invoke-static {v7, v4, v2, v6, v1}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33947721
    .line 33947722
    .line 33947723
    move-result v4

    .line 33947724
    if-eqz v4, :cond_51

    .line 33947725
    .line 33947726
    sget-object v4, Lyg3/j;->g:Landroid/graphics/Bitmap;

    .line 33947727
    .line 33947728
    goto :goto_52

    .line 33947729
    :cond_51
    move-object v4, v1

    .line 33947730
    :goto_52
    iget-object v6, v5, Lye3/a;->a:Ljava/lang/String;

    .line 33947731
    .line 33947732
    const/4 v7, 0x1

    .line 33947733
    if-eqz v6, :cond_60

    .line 33947734
    .line 33947735
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 33947736
    .line 33947737
    .line 33947738
    move-result v6

    .line 33947739
    if-nez v6, :cond_5e

    .line 33947740
    .line 33947741
    goto :goto_60

    .line 33947742
    :cond_5e
    const/4 v6, 0x0

    .line 33947743
    goto :goto_61

    .line 33947744
    :cond_60
    :goto_60
    const/4 v6, 0x1

    .line 33947745
    :goto_61
    if-eqz v6, :cond_6f

    .line 33947746
    .line 33947747
    const-string p1, "book id is null, create notification fail!"

    .line 33947748
    .line 33947749
    new-array p2, v2, [Ljava/lang/Object;

    .line 33947750
    .line 33947751
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object v3

    .line 33947755
    invoke-static {v0, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947756
    .line 33947757
    .line 33947758
    return-object v1

    .line 33947759
    :cond_6f
    sget-object v3, Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig;->a:Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig$a;

    .line 33947760
    .line 33947761
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947762
    .line 33947763
    .line 33947764
    invoke-static {}, Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig$a;->a()Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object v3

    .line 33947768
    iget v3, v3, Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig;->notificationOpt:I

    .line 33947769
    .line 33947770
    and-int/2addr v3, v7

    .line 33947771
    if-eqz v3, :cond_7e

    .line 33947772
    .line 33947773
    goto :goto_7f

    .line 33947774
    :cond_7e
    const/4 v7, 0x0

    .line 33947775
    :goto_7f
    if-nez v7, :cond_82

    .line 33947776
    .line 33947777
    goto :goto_8e

    .line 33947778
    :cond_82
    sget-object v3, Lyg3/j;->c:Landroid/app/Application;

    .line 33947779
    .line 33947780
    new-instance v6, Landroid/content/Intent;

    .line 33947781
    .line 33947782
    const-string v7, "com.dragon.read.action.series.notification.listen.mode.close"

    .line 33947783
    .line 33947784
    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33947785
    .line 33947786
    .line 33947787
    invoke-virtual {v3, v6}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;)V

    .line 33947788
    .line 33947789
    .line 33947790
    :goto_8e
    invoke-static {}, Lwh3/a;->a()Z

    .line 33947791
    .line 33947792
    .line 33947793
    move-result v3

    .line 33947794
    if-eqz v3, :cond_99

    .line 33947795
    .line 33947796
    invoke-virtual {p0, v5, v4}, Lyg3/j;->h(Lye3/a;Landroid/graphics/Bitmap;)Landroid/app/Notification;

    .line 33947797
    .line 33947798
    .line 33947799
    move-result-object p1

    .line 33947800
    return-object p1

    .line 33947801
    :cond_99
    invoke-virtual {p0, p1, v5, p2, v4}, Lyg3/j;->g(Landroid/content/Context;Lye3/a;Landroidx/core/app/NotificationCompat$Builder;Landroid/graphics/Bitmap;)Landroid/app/Notification;

    .line 33947802
    .line 33947803
    .line 33947804
    move-result-object p1
    :try_end_9d
    .catchall {:try_start_27 .. :try_end_9d} :catchall_9e

    .line 33947805
    return-object p1

    .line 33947806
    :catchall_9e
    move-exception p1

    .line 33947807
    sget-object p2, Lyg3/j;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947808
    .line 33947809
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947810
    .line 33947811
    .line 33947812
    move-result-object p1

    .line 33947813
    new-array v2, v2, [Ljava/lang/Object;

    .line 33947814
    .line 33947815
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947816
    .line 33947817
    .line 33947818
    move-result-object p2

    .line 33947819
    invoke-static {v0, p2, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947820
    .line 33947821
    .line 33947822
    :cond_ae
    return-object v1
.end method
