.class public final Lcom/dragon/read/component/biz/impl/t6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lql3/k;


# static fields
.field public static final a:Lcom/dragon/read/component/biz/impl/t6;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91229

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/component/biz/impl/t6;

    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/t6;-><init>()V

    sput-object v0, Lcom/dragon/read/component/biz/impl/t6;->a:Lcom/dragon/read/component/biz/impl/t6;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/content/Intent;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Landroid/content/Intent;

    .line 16908293
    .line 16908294
    const-class v1, Lcom/dragon/read/teenmode/TeenModeMainFragmentActivity;

    .line 16908295
    .line 16908296
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-object v0
.end method

.method public final b(Lcom/dragon/read/app/launch/task/i4;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lcom/dragon/read/app/q2;->a:Lcom/dragon/read/app/q2;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    sget-object v0, Lcom/dragon/read/app/q2;->e:Ljava/util/List;

    .line 16973837
    .line 16973838
    check-cast v0, Ljava/util/ArrayList;

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method

.method public final c(Landroid/app/Activity;)Landroid/content/Intent;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/read/teenmode/TeenModeVerifyActivity;->g:Lcom/dragon/read/teenmode/TeenModeVerifyActivity$a;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {p1}, Lcom/dragon/read/teenmode/TeenModeVerifyActivity$a;->a(Landroid/app/Activity;)Landroid/content/Intent;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method

.method public final d(Landroid/content/Context;)Landroid/content/Intent;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Landroid/content/Intent;

    .line 16908293
    .line 16908294
    const-class v1, Lcom/dragon/read/teenmode/TeenModeOpenActivity;

    .line 16908295
    .line 16908296
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-object v0
.end method

.method public final e(Lcom/dragon/read/pages/main/MainFragmentActivity;)Lfv6/j;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lfv6/j;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lfv6/j;-><init>(Lcom/dragon/read/pages/main/MainFragmentActivity;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method

.method public final enable()Z
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/app/q2;->a:Lcom/dragon/read/app/q2;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lcom/dragon/read/app/q2;->b:Lfv6/g0;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196616
    .line 196617
    .line 196618
    invoke-static {}, Lfv6/g0;->b()Landroid/content/SharedPreferences;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    const-string v1, "enabled"

    .line 196623
    .line 196624
    const/4 v2, 0x0

    .line 196625
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 196626
    .line 196627
    .line 196628
    move-result v0

    .line 196629
    return v0
.end method

.method public final init()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/app/q2;->a:Lcom/dragon/read/app/q2;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    sget-object v0, Lcom/dragon/read/app/q2;->d:Lio/reactivex/disposables/Disposable;

    .line 327686
    .line 327687
    if-eqz v0, :cond_c

    .line 327688
    .line 327689
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 327690
    .line 327691
    .line 327692
    :cond_c
    sget v0, Lcom/dragon/read/app/privacy/api/center/PrivacyCenter;->a:I

    .line 327693
    .line 327694
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getBaseUrl()Ljava/lang/String;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    const-class v1, Lcom/dragon/read/app/privacy/api/center/PrivacyCenterApi;

    .line 327699
    .line 327700
    invoke-static {v0, v1}, Lcom/dragon/read/base/http/HttpServiceFactory;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    check-cast v0, Lcom/dragon/read/app/privacy/api/center/PrivacyCenterApi;

    .line 327705
    .line 327706
    new-instance v1, Ljava/util/HashMap;

    .line 327707
    .line 327708
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 327709
    .line 327710
    .line 327711
    const/4 v2, 0x1

    .line 327712
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/app/privacy/api/center/PrivacyCenterApi;->getTeenMode(Ljava/util/Map;Z)Lio/reactivex/Single;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0

    .line 327716
    new-instance v1, Lu63/h;

    .line 327717
    .line 327718
    invoke-direct {v1}, Lu63/h;-><init>()V

    .line 327719
    .line 327720
    .line 327721
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnEvent(Lio/reactivex/functions/BiConsumer;)Lio/reactivex/Single;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v0

    .line 327725
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v1

    .line 327729
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v0

    .line 327733
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v1

    .line 327737
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    new-instance v1, Lcom/dragon/read/app/h2;

    .line 327742
    .line 327743
    invoke-direct {v1}, Lcom/dragon/read/app/h2;-><init>()V

    .line 327744
    .line 327745
    .line 327746
    new-instance v2, Lcom/dragon/read/app/i2;

    .line 327747
    .line 327748
    invoke-direct {v2, v1}, Lcom/dragon/read/app/i2;-><init>(Lcom/dragon/read/app/h2;)V

    .line 327749
    .line 327750
    .line 327751
    new-instance v1, Lcom/dragon/read/app/j2;

    .line 327752
    .line 327753
    invoke-direct {v1}, Lcom/dragon/read/app/j2;-><init>()V

    .line 327754
    .line 327755
    .line 327756
    new-instance v3, Lcom/dragon/read/app/k2;

    .line 327757
    .line 327758
    invoke-direct {v3, v1}, Lcom/dragon/read/app/k2;-><init>(Lcom/dragon/read/app/j2;)V

    .line 327759
    .line 327760
    .line 327761
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v0

    .line 327765
    sput-object v0, Lcom/dragon/read/app/q2;->d:Lio/reactivex/disposables/Disposable;

    .line 327766
    .line 327767
    sget-object v0, Lcom/dragon/read/app/q2;->b:Lfv6/g0;

    .line 327768
    .line 327769
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327770
    .line 327771
    .line 327772
    invoke-static {}, Lfv6/g0;->b()Landroid/content/SharedPreferences;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v0

    .line 327776
    const-string v1, "enabled"

    .line 327777
    .line 327778
    const/4 v2, 0x0

    .line 327779
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 327780
    .line 327781
    .line 327782
    move-result v0

    .line 327783
    if-eqz v0, :cond_6e

    .line 327784
    .line 327785
    sget-object v0, Lcom/dragon/read/app/q2;->c:Lfv6/h0;

    .line 327786
    .line 327787
    invoke-virtual {v0}, Lfv6/h0;->d()V

    .line 327788
    .line 327789
    .line 327790
    :cond_6e
    return-void
.end method
