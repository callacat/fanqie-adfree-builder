.class public final Lz63/w;
.super Ly63/c1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz63/w$a;
    }
.end annotation


# static fields
.field public static final e:Lz63/w$a;

.field public static final f:F

.field public static final g:F

.field public static final h:F

.field public static final i:F


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8dd8f

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lz63/w$a;

    .line 262152
    invoke-direct {v0}, Lz63/w$a;-><init>()V

    .line 262155
    sput-object v0, Lz63/w;->e:Lz63/w$a;

    .line 262157
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262160
    move-result-object v0

    .line 262161
    const/high16 v1, 0x42580000    # 54.0f

    .line 262163
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 262166
    move-result v0

    .line 262167
    sput v0, Lz63/w;->f:F

    .line 262169
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262172
    move-result-object v0

    .line 262173
    const/high16 v1, 0x41400000    # 12.0f

    .line 262175
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 262178
    move-result v0

    .line 262179
    sput v0, Lz63/w;->g:F

    .line 262181
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262184
    move-result-object v0

    .line 262185
    const/high16 v1, 0x41c00000    # 24.0f

    .line 262187
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 262190
    move-result v0

    .line 262191
    sput v0, Lz63/w;->h:F

    .line 262193
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262196
    move-result-object v0

    .line 262197
    const/high16 v1, 0x41800000    # 16.0f

    .line 262199
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 262202
    move-result v0

    .line 262203
    sput v0, Lz63/w;->i:F

    .line 262205
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Ly63/c1;-><init>(I)V

    .line 65540
    return-void
.end method

.method public static w(Ljava/lang/String;)Landroid/widget/RemoteViews;
    .registers 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    const v2, 0x7f050117

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    const-string v1, "Mute.Knot"

    const-string v3, "RemoteViews.new1, %s layout[0x%s]"

    invoke-static {v1, v3, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "layout"

    invoke-static {v2, v0}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    move-result v0

    new-instance v1, Landroid/widget/RemoteViews;

    invoke-direct {v1, p0, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    return-object v1
.end method

.method public static x(Ljw0/a;Landroid/app/PendingIntent;)V
    .registers 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const v2, 0x7f110042

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    const-string v1, "Mute.Knot"

    const-string v3, "RemoteViews.setOnClickPendingIntent, viewId[0x%s]"

    invoke-static {v1, v3, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "id"

    invoke-static {v2, v0}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Ljw0/a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/RemoteViews;

    invoke-virtual {p0, v0, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-void
.end method

.method public static y(Ljw0/a;Ljava/lang/CharSequence;)V
    .registers 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const v2, 0x7f113471

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    const-string v1, "Mute.Knot"

    const-string v3, "RemoteViews.setTextViewText, viewId[0x%s]"

    invoke-static {v1, v3, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "id"

    invoke-static {v2, v0}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Ljw0/a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/RemoteViews;

    invoke-virtual {p0, v0, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Ly63/f1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Lcom/dragon/read/appwidget/bookentry/BookEntryAppWidgetProvider;

    .line 2
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .registers 2

    const-string v0, "book_entry"

    return-object v0
.end method

.method public final m()V
    .registers 9

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 327687
    move-result-object v0

    .line 327688
    const/4 v1, 0x0

    .line 327689
    const-string v2, "com/dragon/read/appwidget/bookentry/BookEntryAppWidget"

    .line 327691
    invoke-static {v1, p0, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 327694
    invoke-static {v0}, Lz63/w;->w(Ljava/lang/String;)Landroid/widget/RemoteViews;

    .line 327697
    move-result-object v0

    .line 327698
    invoke-static {v0, p0, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 327701
    move-result-object v1

    .line 327702
    const/4 v3, 0x2

    .line 327703
    new-array v3, v3, [Ljava/lang/Object;

    .line 327705
    const v4, 0x7f111c65

    .line 327708
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 327711
    move-result-object v5

    .line 327712
    const/4 v6, 0x0

    .line 327713
    aput-object v5, v3, v6

    .line 327715
    const v5, 0x7f0202e0

    .line 327718
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 327721
    move-result-object v6

    .line 327722
    const/4 v7, 0x1

    .line 327723
    aput-object v6, v3, v7

    .line 327725
    const-string v6, "Mute.Knot"

    .line 327727
    const-string v7, "RemoteViews.setImageViewResource, viewId[0x%s] srcId[0x%s]"

    .line 327729
    invoke-static {v6, v7, v3}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327732
    const-string v3, "id"

    .line 327734
    invoke-static {v4, v3}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    .line 327737
    move-result v3

    .line 327738
    const-string v4, "drawable"

    .line 327740
    invoke-static {v5, v4}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    .line 327743
    move-result v4

    .line 327744
    iget-object v1, v1, Ljw0/a;->b:Ljava/lang/Object;

    .line 327746
    check-cast v1, Landroid/widget/RemoteViews;

    .line 327748
    invoke-virtual {v1, v3, v4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 327751
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327754
    move-result-object v1

    .line 327755
    const v3, 0x7f060250

    .line 327758
    invoke-virtual {v1, v3}, Landroid/app/Application;->getText(I)Ljava/lang/CharSequence;

    .line 327761
    move-result-object v1

    .line 327762
    invoke-static {v0, p0, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 327765
    move-result-object v3

    .line 327766
    invoke-static {v3, v1}, Lz63/w;->y(Ljw0/a;Ljava/lang/CharSequence;)V

    .line 327769
    sget-object v1, Lcom/dragon/read/appwidget/a;->a:Lcom/dragon/read/appwidget/a;

    .line 327771
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327774
    move-result-object v3

    .line 327775
    const-string v4, ""

    .line 327777
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327780
    sget-object v5, Lof4/v0;->c:Ljava/lang/String;

    .line 327782
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327785
    const-string v4, "book_entry"

    .line 327787
    invoke-virtual {v1, v3, v5, v4, v4}, Lcom/dragon/read/appwidget/a;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 327790
    move-result-object v1

    .line 327791
    invoke-static {v0, p0, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 327794
    move-result-object v2

    .line 327795
    invoke-static {v2, v1}, Lz63/w;->x(Ljw0/a;Landroid/app/PendingIntent;)V

    .line 327798
    invoke-virtual {p0, v0}, Ly63/c1;->v(Landroid/widget/RemoteViews;)V

    .line 327801
    return-void
.end method

.method public final n(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-super {p0, p1, p2, p3}, Ly63/c1;->n(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593795
    sget-object p1, Lz63/w;->e:Lz63/w$a;

    .line 50593797
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593800
    invoke-static {}, Lz63/w$a;->b()Ljava/lang/String;

    .line 50593803
    move-result-object p1

    .line 50593804
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593807
    move-result p2

    .line 50593808
    if-nez p2, :cond_2b

    .line 50593810
    new-instance p2, Lz63/s;

    .line 50593812
    invoke-direct {p2, p1}, Lz63/s;-><init>(Ljava/lang/String;)V

    .line 50593815
    invoke-static {p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 50593818
    move-result-object p2

    .line 50593819
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50593822
    move-result-object p3

    .line 50593823
    invoke-virtual {p2, p3}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 50593826
    move-result-object p2

    .line 50593827
    new-instance p3, Lz63/t;

    .line 50593829
    invoke-direct {p3, p0, p1}, Lz63/t;-><init>(Lz63/w;Ljava/lang/String;)V

    .line 50593832
    invoke-virtual {p2, p3}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    .line 50593835
    :cond_2b
    return-void
.end method

.method public final o()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Ly63/c1;->o()V

    .line 262147
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262150
    move-result-object v0

    .line 262151
    const-string v1, "app_widget"

    .line 262153
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262156
    move-result-object v0

    .line 262157
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262160
    move-result-object v0

    .line 262161
    const-string v1, "book_entry_book_id"

    .line 262163
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 262166
    move-result-object v0

    .line 262167
    const-string v1, "book_entry_data"

    .line 262169
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 262172
    move-result-object v0

    .line 262173
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262176
    return-void
.end method

.method public final r()V
    .registers 1

    return-void
.end method

.method public final s()V
    .registers 1

    return-void
.end method

.method public final t(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    if-eqz p2, :cond_d

    .line 33947654
    const-string p1, "key_event"

    .line 33947656
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33947659
    move-result-object p1

    .line 33947660
    goto :goto_e

    .line 33947661
    :cond_d
    const/4 p1, 0x0

    .line 33947662
    :goto_e
    sget-object p2, Lz63/w;->e:Lz63/w$a;

    .line 33947664
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947667
    invoke-static {}, Lz63/w$a;->b()Ljava/lang/String;

    .line 33947670
    move-result-object p2

    .line 33947671
    if-eqz p2, :cond_ae

    .line 33947673
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947676
    move-result v1

    .line 33947677
    if-nez v1, :cond_db

    .line 33947679
    const-string v1, "event_update_from_provider"

    .line 33947681
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947684
    move-result v1

    .line 33947685
    if-nez v1, :cond_74

    .line 33947687
    const-string v1, "event_enabled"

    .line 33947689
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947692
    move-result v1

    .line 33947693
    if-eqz v1, :cond_30

    .line 33947695
    goto :goto_74

    .line 33947696
    :cond_30
    const-string v1, "event_book_entry_change_book_id"

    .line 33947698
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947701
    move-result p1

    .line 33947702
    if-eqz p1, :cond_70

    .line 33947704
    sget-object p1, Ly63/z0;->a:Ly63/z0;

    .line 33947706
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 33947708
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947711
    const-string v2, "book_id"

    .line 33947713
    invoke-virtual {v1, v2, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947716
    move-result-object v1

    .line 33947717
    const-string v2, ""

    .line 33947719
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947722
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947725
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947728
    sget-object p1, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 33947730
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33947732
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947735
    const-string/jumbo v3, "widget_name"

    .line 33947738
    const-string v4, "book_entry"

    .line 33947740
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947743
    move-result-object v0

    .line 33947744
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33947747
    move-result-object v0

    .line 33947748
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947751
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947754
    const-string/jumbo p1, "widget_update"

    .line 33947757
    invoke-static {p1, v0}, Lcom/dragon/read/appwidget/utils/n;->l(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33947760
    :cond_70
    invoke-virtual {p0, p2}, Lz63/w;->z(Ljava/lang/String;)V

    .line 33947763
    goto :goto_db

    .line 33947764
    :cond_74
    :goto_74
    new-instance p1, Lcom/dragon/read/rpc/model/MBookDetailRequest;

    .line 33947766
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/MBookDetailRequest;-><init>()V

    .line 33947769
    iput-object p2, p1, Lcom/dragon/read/rpc/model/MBookDetailRequest;->bookId:Ljava/lang/String;

    .line 33947771
    const-wide/16 v0, 0x2

    .line 33947773
    iput-wide v0, p1, Lcom/dragon/read/rpc/model/MBookDetailRequest;->source:J

    .line 33947775
    const/4 v0, 0x1

    .line 33947776
    iput v0, p1, Lcom/dragon/read/rpc/model/MBookDetailRequest;->getRelatedAudioInfos:I

    .line 33947778
    invoke-static {p1}, Lqa6/c;->h(Lcom/dragon/read/rpc/model/MBookDetailRequest;)Lio/reactivex/Observable;

    .line 33947781
    move-result-object p1

    .line 33947782
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947785
    move-result-object v0

    .line 33947786
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947789
    move-result-object p1

    .line 33947790
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947793
    move-result-object v0

    .line 33947794
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947797
    move-result-object p1

    .line 33947798
    new-instance v0, Lz63/a;

    .line 33947800
    invoke-direct {v0, p0, p2}, Lz63/a;-><init>(Lz63/w;Ljava/lang/String;)V

    .line 33947803
    new-instance p2, Lz63/l;

    .line 33947805
    invoke-direct {p2, v0}, Lz63/l;-><init>(Lz63/a;)V

    .line 33947808
    new-instance v0, Lz63/o;

    .line 33947810
    invoke-direct {v0}, Lz63/o;-><init>()V

    .line 33947813
    new-instance v1, Lz63/p;

    .line 33947815
    invoke-direct {v1, v0}, Lz63/p;-><init>(Lz63/o;)V

    .line 33947818
    invoke-virtual {p1, p2, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947821
    goto :goto_db

    .line 33947822
    :cond_ae
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 33947824
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->managerService()Llm3/e;

    .line 33947827
    move-result-object p1

    .line 33947828
    invoke-interface {p1}, Llm3/e;->recentReadManager()Lof4/h0;

    .line 33947831
    move-result-object p1

    .line 33947832
    check-cast p1, Lcom/dragon/read/pages/main/recentread/d;

    .line 33947834
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/recentread/d;->c()Lio/reactivex/Observable;

    .line 33947837
    move-result-object p1

    .line 33947838
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947841
    move-result-object p2

    .line 33947842
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947845
    move-result-object p1

    .line 33947846
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947849
    move-result-object p2

    .line 33947850
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947853
    move-result-object p1

    .line 33947854
    new-instance p2, Lz63/q;

    .line 33947856
    invoke-direct {p2, p0}, Lz63/q;-><init>(Lz63/w;)V

    .line 33947859
    new-instance v0, Lz63/r;

    .line 33947861
    invoke-direct {v0, p2}, Lz63/r;-><init>(Lz63/q;)V

    .line 33947864
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947867
    :cond_db
    :goto_db
    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lz63/u;

    .line 17039362
    invoke-direct {v0, p1}, Lz63/u;-><init>(Ljava/lang/String;)V

    .line 17039365
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 17039368
    move-result-object p1

    .line 17039369
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039376
    move-result-object p1

    .line 17039377
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039380
    move-result-object v0

    .line 17039381
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039384
    move-result-object p1

    .line 17039385
    new-instance v0, Lz63/v;

    .line 17039387
    invoke-direct {v0, p0}, Lz63/v;-><init>(Lz63/w;)V

    .line 17039390
    new-instance v1, Lz63/b;

    .line 17039392
    invoke-direct {v1, v0}, Lz63/b;-><init>(Lz63/v;)V

    .line 17039395
    new-instance v0, Lz63/c;

    .line 17039397
    invoke-direct {v0}, Lz63/c;-><init>()V

    .line 17039400
    new-instance v2, Lz63/d;

    .line 17039402
    invoke-direct {v2, v0}, Lz63/d;-><init>(Lz63/c;)V

    .line 17039405
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039408
    return-void
.end method
