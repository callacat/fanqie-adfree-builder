.class public final Lib6/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmt5/h;


# static fields
.field public static final a:Lib6/v0;

.field public static final b:Lcom/dragon/community/saas/utils/LogHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9d3da

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lib6/v0;

    .line 196616
    invoke-direct {v0}, Lib6/v0;-><init>()V

    .line 196619
    sput-object v0, Lib6/v0;->a:Lib6/v0;

    .line 196621
    const-string v0, "Comment"

    .line 196623
    invoke-static {v0}, Lnc2/f;->e(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lib6/v0;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 196629
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Ljava/util/List;
    .registers 6

    .prologue
    .line 458752
    new-instance v0, Ljava/util/ArrayList;

    .line 458754
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 458757
    new-instance v1, Lfe2/d;

    .line 458759
    const v2, 0x7f020d8b

    .line 458762
    const/4 v3, 0x0

    .line 458763
    const-string v4, "[\u5fae\u7b11]"

    .line 458765
    const/4 v5, 0x2

    .line 458766
    invoke-direct {v1, v2, v3, v4, v5}, Lfe2/d;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 458769
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458772
    new-instance v1, Lfe2/d;

    .line 458774
    const v2, 0x7f020d96

    .line 458777
    const-string v4, "[\u5077\u7b11]"

    .line 458779
    invoke-direct {v1, v2, v3, v4, v5}, Lfe2/d;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 458782
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458785
    new-instance v1, Lfe2/d;

    .line 458787
    const v2, 0x7f020da1

    .line 458790
    const-string v4, "[\u7b11]"

    .line 458792
    invoke-direct {v1, v2, v3, v4, v5}, Lfe2/d;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 458795
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458798
    new-instance v1, Lfe2/d;

    .line 458800
    const v2, 0x7f020dac

    .line 458803
    const-string v4, "[\u4ec0\u4e48]"

    .line 458805
    invoke-direct {v1, v2, v3, v4, v5}, Lfe2/d;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 458808
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458811
    new-instance v1, Lfe2/d;

    .line 458813
    const v2, 0x7f020db7

    .line 458816
    const-string v4, "[\u5bb3\u7f9e]"

    .line 458818
    invoke-direct {v1, v2, v3, v4, v5}, Lfe2/d;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 458821
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458824
    new-instance v1, Lfe2/d;

    .line 458826
    const v2, 0x7f020dbc

    .line 458829
    const-string v4, "[\u7231\u6155]"

    .line 458831
    invoke-direct {v1, v2, v3, v4, v5}, Lfe2/d;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 458834
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458837
    new-instance v1, Lfe2/d;

    .line 458839
    const v2, 0x7f020dbd

    .line 458842
    const-string v4, "[\u98de\u543b]"

    .line 458844
    invoke-direct {v1, v2, v3, v4, v5}, Lfe2/d;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 458847
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458850
    new-instance v1, Lfe2/d;

    .line 458852
    const v2, 0x7f020dbe

    .line 458855
    const-string v4, "[\u5978\u7b11]"

    .line 458857
    invoke-direct {v1, v2, v3, v4, v5}, Lfe2/d;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 458860
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458863
    new-instance v1, Lfe2/d;

    .line 458865
    const v2, 0x7f020dbf

    .line 458868
    const-string v4, "[\u5c2c\u7b11]"

    .line 458870
    invoke-direct {v1, v2, v3, v4, v5}, Lfe2/d;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 458873
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458876
    new-instance v1, Lfe2/d;

    .line 458878
    const v2, 0x7f020d8c

    .line 458881
    const-string v4, "[\u601d\u8003]"

    .line 458883
    invoke-direct {v1, v2, v3, v4, v5}, Lfe2/d;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 458886
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458889
    new-instance v1, Lfe2/d;

    .line 458891
    const v2, 0x7f020d8d

    .line 458894
    const-string v4, "[\u6487\u5634]"

    .line 458896
    invoke-direct {v1, v2, v3, v4, v5}, Lfe2/d;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 458899
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458902
    new-instance v1, Lfe2/d;

    .line 458904
    const v2, 0x7f020d8e

    .line 458907
    const-string v4, "[\u505a\u9b3c\u8138]"

    .line 458909
    invoke-direct {v1, v2, v3, v4, v5}, Lfe2/d;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 458912
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458915
    new-instance v1, Lfe2/d;

    .line 458917
    const v2, 0x7f020d8f

    .line 458920
    const-string v4, "[\u9177]"

    .line 458922
    invoke-direct {v1, v2, v3, v4, v5}, Lfe2/d;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 458925
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458928
    new-instance v1, Lfe2/d;

    .line 458930
    const v2, 0x7f020d90

    .line 458933
    const-string v4, "[\u7ffb\u767d\u773c]"

    .line 458935
    invoke-direct {v1, v2, v3, v4, v5}, Lfe2/d;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 458938
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458941
    new-instance v1, Lfe2/d;

    .line 458943
    const v2, 0x7f020d91

    .line 458946
    const-string v4, "[\u60ca\u5446]"

    .line 458948
    invoke-direct {v1, v2, v3, v4, v5}, Lfe2/d;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 458951
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458954
    new-instance v1, Lfe2/d;

    .line 458956
    const v2, 0x7f020d92

    .line 458959
    const-string v4, "[\u9707\u60ca]"

    .line 458961
    invoke-direct {v1, v2, v3, v4, v5}, Lfe2/d;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 458964
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458967
    new-instance v1, Lfe2/d;

    .line 458969
    const v2, 0x7f020d93

    .line 458972
    const-string v4, "[\u9001\u5fc3]"

    .line 458974
    invoke-direct {v1, v2, v3, v4, v5}, Lfe2/d;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 458977
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458980
    new-instance v1, Lfe2/d;

    .line 458982
    const v2, 0x7f020d94

    .line 458985
    const-string v4, "[\u59d4\u5c48]"

    .line 458987
    invoke-direct {v1, v2, v3, v4, v5}, Lfe2/d;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 458990
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458993
    new-instance v1, Lfe2/d;

    .line 458995
    const v2, 0x7f020d95

    .line 458998
    const-string v4, "[\u5feb\u54ed\u4e86]"

    .line 459000
    invoke-direct {v1, v2, v3, v4, v5}, Lfe2/d;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 459003
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459006
    new-instance v1, Lfe2/d;

    .line 459008
    const v2, 0x7f020d97

    .line 459011
    const-string v4, "[\u7b11\u54ed]"

    .line 459013
    invoke-direct {v1, v2, v3, v4, v5}, Lfe2/d;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 459016
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459019
    new-instance v1, Lfe2/d;

    .line 459021
    const v2, 0x7f020d98

    .line 459024
    const-string v4, "[\u54ed]"

    .line 459026
    invoke-direct {v1, v2, v3, v4, v5}, Lfe2/d;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 459029
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459032
    new-instance v1, Lfe2/d;

    .line 459034
    const v2, 0x7f020d99

    .line 459037
    const-string v4, "[\u5927\u7b11]"

    .line 459039
    invoke-direct {v1, v2, v3, v4, v5}, Lfe2/d;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 459042
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459045
    new-instance v1, Lfe2/d;

    .line 459047
    const v2, 0x7f020d9a

    .line 459050
    const-string v4, "[\u8214\u5c4f]"

    .line 459052
    invoke-direct {v1, v2, v3, v4, v5}, Lfe2/d;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 459055
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459058
    new-instance v1, Lfe2/d;

    .line 459060
    const v2, 0x7f020d9b

    .line 459063
    const-string v4, "[\u6012]"

    .line 459065
    invoke-direct {v1, v2, v3, v4, v5}, Lfe2/d;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 459068
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459071
    return-object v0
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/reactivex/CompletableEmitter;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lib6/v0$b;

    .line 16973830
    invoke-direct {v0, p1}, Lib6/v0$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16973833
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 16973840
    move-result-object v0

    .line 16973841
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 16973844
    move-result-object p1

    .line 16973845
    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 16973848
    return-void
.end method

.method public final b(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lib6/v0$a;

    .line 16908294
    invoke-direct {v0, p1}, Lib6/v0$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16908297
    invoke-static {v0}, Lcom/bytedance/geckox/GeckoGlobalManager;->registerGeckoUpdateListener(Lcom/bytedance/geckox/listener/GeckoUpdateListener;)V

    .line 16908300
    return-void
.end method

.method public final b0()Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfe2/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 589824
    const/4 v0, 0x0

    .line 589825
    :try_start_1
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 589828
    move-result-object v1

    .line 589829
    invoke-virtual {v1}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    .line 589832
    move-result-object v1

    .line 589833
    const-string v2, "emoji_config.json"

    .line 589835
    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 589838
    move-result-object v1

    .line 589839
    const-string v2, ""

    .line 589841
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589844
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 589846
    new-instance v3, Ljava/io/InputStreamReader;

    .line 589848
    invoke-direct {v3, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 589851
    instance-of v1, v3, Ljava/io/BufferedReader;

    .line 589853
    if-eqz v1, :cond_22

    .line 589855
    check-cast v3, Ljava/io/BufferedReader;

    .line 589857
    goto :goto_2a

    .line 589858
    :cond_22
    new-instance v1, Ljava/io/BufferedReader;

    .line 589860
    const/16 v2, 0x2000

    .line 589862
    invoke-direct {v1, v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_29} :catch_392

    .line 589865
    move-object v3, v1

    .line 589866
    :goto_2a
    :try_start_2a
    invoke-static {v3}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    .line 589869
    move-result-object v1
    :try_end_2e
    .catchall {:try_start_2a .. :try_end_2e} :catchall_38b

    .line 589870
    const/4 v2, 0x0

    .line 589871
    :try_start_2f
    invoke-static {v3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 589874
    new-instance v3, Lorg/json/JSONObject;

    .line 589876
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 589879
    const-string v1, "datas"

    .line 589881
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 589884
    move-result-object v1

    .line 589885
    new-instance v3, Ljava/util/ArrayList;

    .line 589887
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 589890
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 589893
    move-result-object v4

    .line 589894
    :cond_46
    :goto_46
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 589897
    move-result v5

    .line 589898
    if-eqz v5, :cond_3a4

    .line 589900
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 589903
    move-result-object v5

    .line 589904
    check-cast v5, Ljava/lang/String;

    .line 589906
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 589909
    move-result-object v6

    .line 589910
    if-eqz v5, :cond_37d

    .line 589912
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 589915
    move-result v7

    .line 589916
    packed-switch v7, :pswitch_data_3be

    .line 589919
    packed-switch v7, :pswitch_data_3d4

    .line 589922
    packed-switch v7, :pswitch_data_3ec

    .line 589925
    packed-switch v7, :pswitch_data_404

    .line 589928
    packed-switch v7, :pswitch_data_41c

    .line 589931
    packed-switch v7, :pswitch_data_434

    .line 589934
    goto/16 :goto_37d

    .line 589936
    :pswitch_70
    const-string v7, "9"

    .line 589938
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 589941
    move-result v5

    .line 589942
    if-nez v5, :cond_7a

    .line 589944
    goto/16 :goto_37d

    .line 589946
    :cond_7a
    const v5, 0x7f020dbf

    .line 589949
    goto/16 :goto_37e

    .line 589951
    :pswitch_7f
    const-string v7, "8"

    .line 589953
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 589956
    move-result v5

    .line 589957
    if-nez v5, :cond_89

    .line 589959
    goto/16 :goto_37d

    .line 589961
    :cond_89
    const v5, 0x7f020dbe

    .line 589964
    goto/16 :goto_37e

    .line 589966
    :pswitch_8e
    const-string v7, "7"

    .line 589968
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 589971
    move-result v5

    .line 589972
    if-nez v5, :cond_98

    .line 589974
    goto/16 :goto_37d

    .line 589976
    :cond_98
    const v5, 0x7f020dbd

    .line 589979
    goto/16 :goto_37e

    .line 589981
    :pswitch_9d
    const-string v7, "6"

    .line 589983
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 589986
    move-result v5

    .line 589987
    if-nez v5, :cond_a7

    .line 589989
    goto/16 :goto_37d

    .line 589991
    :cond_a7
    const v5, 0x7f020dbc

    .line 589994
    goto/16 :goto_37e

    .line 589996
    :pswitch_ac
    const-string v7, "5"

    .line 589998
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590001
    move-result v5

    .line 590002
    if-nez v5, :cond_b6

    .line 590004
    goto/16 :goto_37d

    .line 590006
    :cond_b6
    const v5, 0x7f020db7

    .line 590009
    goto/16 :goto_37e

    .line 590011
    :pswitch_bb
    const-string v7, "4"

    .line 590013
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590016
    move-result v5

    .line 590017
    if-nez v5, :cond_c5

    .line 590019
    goto/16 :goto_37d

    .line 590021
    :cond_c5
    const v5, 0x7f020dac

    .line 590024
    goto/16 :goto_37e

    .line 590026
    :pswitch_ca
    const-string v7, "3"

    .line 590028
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590031
    move-result v5

    .line 590032
    if-nez v5, :cond_d4

    .line 590034
    goto/16 :goto_37d

    .line 590036
    :cond_d4
    const v5, 0x7f020da1

    .line 590039
    goto/16 :goto_37e

    .line 590041
    :pswitch_d9
    const-string v7, "2"

    .line 590043
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590046
    move-result v5

    .line 590047
    if-nez v5, :cond_e3

    .line 590049
    goto/16 :goto_37d

    .line 590051
    :cond_e3
    const v5, 0x7f020d96

    .line 590054
    goto/16 :goto_37e

    .line 590056
    :pswitch_e8
    const-string v7, "1"

    .line 590058
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590061
    move-result v5

    .line 590062
    if-nez v5, :cond_f2

    .line 590064
    goto/16 :goto_37d

    .line 590066
    :cond_f2
    const v5, 0x7f020d8b

    .line 590069
    goto/16 :goto_37e

    .line 590071
    :pswitch_f7
    const-string v7, "19"

    .line 590073
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590076
    move-result v5

    .line 590077
    if-nez v5, :cond_101

    .line 590079
    goto/16 :goto_37d

    .line 590081
    :cond_101
    const v5, 0x7f020d95

    .line 590084
    goto/16 :goto_37e

    .line 590086
    :pswitch_106
    const-string v7, "18"

    .line 590088
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590091
    move-result v5

    .line 590092
    if-nez v5, :cond_110

    .line 590094
    goto/16 :goto_37d

    .line 590096
    :cond_110
    const v5, 0x7f020d94

    .line 590099
    goto/16 :goto_37e

    .line 590101
    :pswitch_115
    const-string v7, "17"

    .line 590103
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590106
    move-result v5

    .line 590107
    if-nez v5, :cond_11f

    .line 590109
    goto/16 :goto_37d

    .line 590111
    :cond_11f
    const v5, 0x7f020d93

    .line 590114
    goto/16 :goto_37e

    .line 590116
    :pswitch_124
    const-string v7, "16"

    .line 590118
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590121
    move-result v5

    .line 590122
    if-nez v5, :cond_12e

    .line 590124
    goto/16 :goto_37d

    .line 590126
    :cond_12e
    const v5, 0x7f020d92

    .line 590129
    goto/16 :goto_37e

    .line 590131
    :pswitch_133
    const-string v7, "15"

    .line 590133
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590136
    move-result v5

    .line 590137
    if-nez v5, :cond_13d

    .line 590139
    goto/16 :goto_37d

    .line 590141
    :cond_13d
    const v5, 0x7f020d91

    .line 590144
    goto/16 :goto_37e

    .line 590146
    :pswitch_142
    const-string v7, "14"

    .line 590148
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590151
    move-result v5

    .line 590152
    if-nez v5, :cond_14c

    .line 590154
    goto/16 :goto_37d

    .line 590156
    :cond_14c
    const v5, 0x7f020d90

    .line 590159
    goto/16 :goto_37e

    .line 590161
    :pswitch_151
    const-string v7, "13"

    .line 590163
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590166
    move-result v5

    .line 590167
    if-nez v5, :cond_15b

    .line 590169
    goto/16 :goto_37d

    .line 590171
    :cond_15b
    const v5, 0x7f020d8f

    .line 590174
    goto/16 :goto_37e

    .line 590176
    :pswitch_160
    const-string v7, "12"

    .line 590178
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590181
    move-result v5

    .line 590182
    if-nez v5, :cond_16a

    .line 590184
    goto/16 :goto_37d

    .line 590186
    :cond_16a
    const v5, 0x7f020d8e

    .line 590189
    goto/16 :goto_37e

    .line 590191
    :pswitch_16f
    const-string v7, "11"

    .line 590193
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590196
    move-result v5

    .line 590197
    if-nez v5, :cond_179

    .line 590199
    goto/16 :goto_37d

    .line 590201
    :cond_179
    const v5, 0x7f020d8d

    .line 590204
    goto/16 :goto_37e

    .line 590206
    :pswitch_17e
    const-string v7, "10"

    .line 590208
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590211
    move-result v5

    .line 590212
    if-nez v5, :cond_188

    .line 590214
    goto/16 :goto_37d

    .line 590216
    :cond_188
    const v5, 0x7f020d8c

    .line 590219
    goto/16 :goto_37e

    .line 590221
    :pswitch_18d
    const-string v7, "29"

    .line 590223
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590226
    move-result v5

    .line 590227
    if-nez v5, :cond_197

    .line 590229
    goto/16 :goto_37d

    .line 590231
    :cond_197
    const v5, 0x7f020da0

    .line 590234
    goto/16 :goto_37e

    .line 590236
    :pswitch_19c
    const-string v7, "28"

    .line 590238
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590241
    move-result v5

    .line 590242
    if-nez v5, :cond_1a6

    .line 590244
    goto/16 :goto_37d

    .line 590246
    :cond_1a6
    const v5, 0x7f020d9f

    .line 590249
    goto/16 :goto_37e

    .line 590251
    :pswitch_1ab
    const-string v7, "27"

    .line 590253
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590256
    move-result v5

    .line 590257
    if-nez v5, :cond_1b5

    .line 590259
    goto/16 :goto_37d

    .line 590261
    :cond_1b5
    const v5, 0x7f020d9e

    .line 590264
    goto/16 :goto_37e

    .line 590266
    :pswitch_1ba
    const-string v7, "26"

    .line 590268
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590271
    move-result v5

    .line 590272
    if-nez v5, :cond_1c4

    .line 590274
    goto/16 :goto_37d

    .line 590276
    :cond_1c4
    const v5, 0x7f020d9d

    .line 590279
    goto/16 :goto_37e

    .line 590281
    :pswitch_1c9
    const-string v7, "25"

    .line 590283
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590286
    move-result v5

    .line 590287
    if-nez v5, :cond_1d3

    .line 590289
    goto/16 :goto_37d

    .line 590291
    :cond_1d3
    const v5, 0x7f020d9c

    .line 590294
    goto/16 :goto_37e

    .line 590296
    :pswitch_1d8
    const-string v7, "24"

    .line 590298
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590301
    move-result v5

    .line 590302
    if-nez v5, :cond_1e2

    .line 590304
    goto/16 :goto_37d

    .line 590306
    :cond_1e2
    const v5, 0x7f020d9b

    .line 590309
    goto/16 :goto_37e

    .line 590311
    :pswitch_1e7
    const-string v7, "23"

    .line 590313
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590316
    move-result v5

    .line 590317
    if-nez v5, :cond_1f1

    .line 590319
    goto/16 :goto_37d

    .line 590321
    :cond_1f1
    const v5, 0x7f020d9a

    .line 590324
    goto/16 :goto_37e

    .line 590326
    :pswitch_1f6
    const-string v7, "22"

    .line 590328
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590331
    move-result v5

    .line 590332
    if-nez v5, :cond_200

    .line 590334
    goto/16 :goto_37d

    .line 590336
    :cond_200
    const v5, 0x7f020d99

    .line 590339
    goto/16 :goto_37e

    .line 590341
    :pswitch_205
    const-string v7, "21"

    .line 590343
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590346
    move-result v5

    .line 590347
    if-nez v5, :cond_20f

    .line 590349
    goto/16 :goto_37d

    .line 590351
    :cond_20f
    const v5, 0x7f020d98

    .line 590354
    goto/16 :goto_37e

    .line 590356
    :pswitch_214
    const-string v7, "20"

    .line 590358
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590361
    move-result v5

    .line 590362
    if-nez v5, :cond_21e

    .line 590364
    goto/16 :goto_37d

    .line 590366
    :cond_21e
    const v5, 0x7f020d97

    .line 590369
    goto/16 :goto_37e

    .line 590371
    :pswitch_223
    const-string v7, "39"

    .line 590373
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590376
    move-result v5

    .line 590377
    if-nez v5, :cond_22d

    .line 590379
    goto/16 :goto_37d

    .line 590381
    :cond_22d
    const v5, 0x7f020dab

    .line 590384
    goto/16 :goto_37e

    .line 590386
    :pswitch_232
    const-string v7, "38"

    .line 590388
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590391
    move-result v5

    .line 590392
    if-nez v5, :cond_23c

    .line 590394
    goto/16 :goto_37d

    .line 590396
    :cond_23c
    const v5, 0x7f020daa

    .line 590399
    goto/16 :goto_37e

    .line 590401
    :pswitch_241
    const-string v7, "37"

    .line 590403
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590406
    move-result v5

    .line 590407
    if-nez v5, :cond_24b

    .line 590409
    goto/16 :goto_37d

    .line 590411
    :cond_24b
    const v5, 0x7f020da9

    .line 590414
    goto/16 :goto_37e

    .line 590416
    :pswitch_250
    const-string v7, "36"

    .line 590418
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590421
    move-result v5

    .line 590422
    if-nez v5, :cond_25a

    .line 590424
    goto/16 :goto_37d

    .line 590426
    :cond_25a
    const v5, 0x7f020da8

    .line 590429
    goto/16 :goto_37e

    .line 590431
    :pswitch_25f
    const-string v7, "35"

    .line 590433
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590436
    move-result v5

    .line 590437
    if-nez v5, :cond_269

    .line 590439
    goto/16 :goto_37d

    .line 590441
    :cond_269
    const v5, 0x7f020da7

    .line 590444
    goto/16 :goto_37e

    .line 590446
    :pswitch_26e
    const-string v7, "34"

    .line 590448
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590451
    move-result v5

    .line 590452
    if-nez v5, :cond_278

    .line 590454
    goto/16 :goto_37d

    .line 590456
    :cond_278
    const v5, 0x7f020da6

    .line 590459
    goto/16 :goto_37e

    .line 590461
    :pswitch_27d
    const-string v7, "33"

    .line 590463
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590466
    move-result v5

    .line 590467
    if-nez v5, :cond_287

    .line 590469
    goto/16 :goto_37d

    .line 590471
    :cond_287
    const v5, 0x7f020da5

    .line 590474
    goto/16 :goto_37e

    .line 590476
    :pswitch_28c
    const-string v7, "32"

    .line 590478
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590481
    move-result v5

    .line 590482
    if-nez v5, :cond_296

    .line 590484
    goto/16 :goto_37d

    .line 590486
    :cond_296
    const v5, 0x7f020da4

    .line 590489
    goto/16 :goto_37e

    .line 590491
    :pswitch_29b
    const-string v7, "31"

    .line 590493
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590496
    move-result v5

    .line 590497
    if-nez v5, :cond_2a5

    .line 590499
    goto/16 :goto_37d

    .line 590501
    :cond_2a5
    const v5, 0x7f020da3

    .line 590504
    goto/16 :goto_37e

    .line 590506
    :pswitch_2aa
    const-string v7, "30"

    .line 590508
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590511
    move-result v5

    .line 590512
    if-nez v5, :cond_2b4

    .line 590514
    goto/16 :goto_37d

    .line 590516
    :cond_2b4
    const v5, 0x7f020da2

    .line 590519
    goto/16 :goto_37e

    .line 590521
    :pswitch_2b9
    const-string v7, "49"

    .line 590523
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590526
    move-result v5

    .line 590527
    if-nez v5, :cond_2c3

    .line 590529
    goto/16 :goto_37d

    .line 590531
    :cond_2c3
    const v5, 0x7f020db6

    .line 590534
    goto/16 :goto_37e

    .line 590536
    :pswitch_2c8
    const-string v7, "48"

    .line 590538
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590541
    move-result v5

    .line 590542
    if-nez v5, :cond_2d2

    .line 590544
    goto/16 :goto_37d

    .line 590546
    :cond_2d2
    const v5, 0x7f020db5

    .line 590549
    goto/16 :goto_37e

    .line 590551
    :pswitch_2d7
    const-string v7, "47"

    .line 590553
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590556
    move-result v5

    .line 590557
    if-nez v5, :cond_2e1

    .line 590559
    goto/16 :goto_37d

    .line 590561
    :cond_2e1
    const v5, 0x7f020db4

    .line 590564
    goto/16 :goto_37e

    .line 590566
    :pswitch_2e6
    const-string v7, "46"

    .line 590568
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590571
    move-result v5

    .line 590572
    if-nez v5, :cond_2f0

    .line 590574
    goto/16 :goto_37d

    .line 590576
    :cond_2f0
    const v5, 0x7f020db3

    .line 590579
    goto/16 :goto_37e

    .line 590581
    :pswitch_2f5
    const-string v7, "45"

    .line 590583
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590586
    move-result v5

    .line 590587
    if-nez v5, :cond_2ff

    .line 590589
    goto/16 :goto_37d

    .line 590591
    :cond_2ff
    const v5, 0x7f020db2

    .line 590594
    goto/16 :goto_37e

    .line 590596
    :pswitch_304
    const-string v7, "44"

    .line 590598
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590601
    move-result v5

    .line 590602
    if-nez v5, :cond_30e

    .line 590604
    goto/16 :goto_37d

    .line 590606
    :cond_30e
    const v5, 0x7f020db1

    .line 590609
    goto/16 :goto_37e

    .line 590611
    :pswitch_313
    const-string v7, "43"

    .line 590613
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590616
    move-result v5

    .line 590617
    if-nez v5, :cond_31d

    .line 590619
    goto/16 :goto_37d

    .line 590621
    :cond_31d
    const v5, 0x7f020db0

    .line 590624
    goto/16 :goto_37e

    .line 590626
    :pswitch_322
    const-string v7, "42"

    .line 590628
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590631
    move-result v5

    .line 590632
    if-nez v5, :cond_32b

    .line 590634
    goto :goto_37d

    .line 590635
    :cond_32b
    const v5, 0x7f020daf

    .line 590638
    goto :goto_37e

    .line 590639
    :pswitch_32f
    const-string v7, "41"

    .line 590641
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590644
    move-result v5

    .line 590645
    if-nez v5, :cond_338

    .line 590647
    goto :goto_37d

    .line 590648
    :cond_338
    const v5, 0x7f020dae

    .line 590651
    goto :goto_37e

    .line 590652
    :pswitch_33c
    const-string v7, "40"

    .line 590654
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590657
    move-result v5

    .line 590658
    if-nez v5, :cond_345

    .line 590660
    goto :goto_37d

    .line 590661
    :cond_345
    const v5, 0x7f020dad

    .line 590664
    goto :goto_37e

    .line 590665
    :pswitch_349
    const-string v7, "53"

    .line 590667
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590670
    move-result v5

    .line 590671
    if-nez v5, :cond_352

    .line 590673
    goto :goto_37d

    .line 590674
    :cond_352
    const v5, 0x7f020dbb

    .line 590677
    goto :goto_37e

    .line 590678
    :pswitch_356
    const-string v7, "52"

    .line 590680
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590683
    move-result v5

    .line 590684
    if-nez v5, :cond_35f

    .line 590686
    goto :goto_37d

    .line 590687
    :cond_35f
    const v5, 0x7f020dba

    .line 590690
    goto :goto_37e

    .line 590691
    :pswitch_363
    const-string v7, "51"

    .line 590693
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590696
    move-result v5

    .line 590697
    if-nez v5, :cond_36c

    .line 590699
    goto :goto_37d

    .line 590700
    :cond_36c
    const v5, 0x7f020db9

    .line 590703
    goto :goto_37e

    .line 590704
    :pswitch_370
    const-string v7, "50"

    .line 590706
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590709
    move-result v5

    .line 590710
    if-nez v5, :cond_379

    .line 590712
    goto :goto_37d

    .line 590713
    :cond_379
    const v5, 0x7f020db8

    .line 590716
    goto :goto_37e

    .line 590717
    :cond_37d
    :goto_37d
    const/4 v5, 0x0

    .line 590718
    :goto_37e
    if-eqz v5, :cond_46

    .line 590720
    new-instance v7, Lfe2/d;

    .line 590722
    const/4 v8, 0x2

    .line 590723
    invoke-direct {v7, v5, v2, v6, v8}, Lfe2/d;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 590726
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_389
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_389} :catch_392

    .line 590729
    goto/16 :goto_46

    .line 590731
    :catchall_38b
    move-exception v1

    .line 590732
    :try_start_38c
    throw v1
    :try_end_38d
    .catchall {:try_start_38c .. :try_end_38d} :catchall_38d

    .line 590733
    :catchall_38d
    move-exception v2

    .line 590734
    :try_start_38e
    invoke-static {v3, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 590737
    throw v2
    :try_end_392
    .catch Ljava/lang/Exception; {:try_start_38e .. :try_end_392} :catch_392

    .line 590738
    :catch_392
    move-exception v1

    .line 590739
    sget-object v2, Lib6/v0;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 590741
    const/4 v3, 0x1

    .line 590742
    new-array v3, v3, [Ljava/lang/Object;

    .line 590744
    aput-object v1, v3, v0

    .line 590746
    const/4 v1, 0x6

    .line 590747
    const-string v4, "\u52a0\u8f7demoji\u914d\u7f6e\u5931\u8d25\uff0c\u4f7f\u7528\u9ed8\u8ba4\u914d\u7f6e"

    .line 590749
    invoke-virtual {v2, v1, v4, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 590752
    invoke-static {}, Lib6/v0;->c()Ljava/util/List;

    .line 590755
    move-result-object v3

    .line 590756
    :cond_3a4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 590759
    move-result v1

    .line 590760
    if-eqz v1, :cond_3bd

    .line 590762
    sget-object v1, Lib6/v0;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 590764
    new-array v0, v0, [Ljava/lang/Object;

    .line 590766
    const/4 v2, 0x5

    .line 590767
    const-string v3, "\u89e3\u6790\u7684emoji\u5217\u8868\u4e3a\u7a7a\uff0c\u4f7f\u7528\u9ed8\u8ba4\u914d\u7f6e"

    .line 590769
    invoke-virtual {v1, v2, v3, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 590772
    sget-object v0, Lib6/v0;->a:Lib6/v0;

    .line 590774
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590777
    invoke-static {}, Lib6/v0;->c()Ljava/util/List;

    .line 590780
    move-result-object v3

    .line 590781
    :cond_3bd
    return-object v3

    .line 590782
    :pswitch_data_3be
    .packed-switch 0x31
        :pswitch_e8
        :pswitch_d9
        :pswitch_ca
        :pswitch_bb
        :pswitch_ac
        :pswitch_9d
        :pswitch_8e
        :pswitch_7f
        :pswitch_70
    .end packed-switch

    .line 590804
    :pswitch_data_3d4
    .packed-switch 0x61f
        :pswitch_17e
        :pswitch_16f
        :pswitch_160
        :pswitch_151
        :pswitch_142
        :pswitch_133
        :pswitch_124
        :pswitch_115
        :pswitch_106
        :pswitch_f7
    .end packed-switch

    .line 590828
    :pswitch_data_3ec
    .packed-switch 0x63e
        :pswitch_214
        :pswitch_205
        :pswitch_1f6
        :pswitch_1e7
        :pswitch_1d8
        :pswitch_1c9
        :pswitch_1ba
        :pswitch_1ab
        :pswitch_19c
        :pswitch_18d
    .end packed-switch

    .line 590852
    :pswitch_data_404
    .packed-switch 0x65d
        :pswitch_2aa
        :pswitch_29b
        :pswitch_28c
        :pswitch_27d
        :pswitch_26e
        :pswitch_25f
        :pswitch_250
        :pswitch_241
        :pswitch_232
        :pswitch_223
    .end packed-switch

    .line 590876
    :pswitch_data_41c
    .packed-switch 0x67c
        :pswitch_33c
        :pswitch_32f
        :pswitch_322
        :pswitch_313
        :pswitch_304
        :pswitch_2f5
        :pswitch_2e6
        :pswitch_2d7
        :pswitch_2c8
        :pswitch_2b9
    .end packed-switch

    .line 590900
    :pswitch_data_434
    .packed-switch 0x69b
        :pswitch_370
        :pswitch_363
        :pswitch_356
        :pswitch_349
    .end packed-switch
.end method

.method public final w0()Ljava/lang/String;
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262149
    invoke-static {}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->inst()Lcom/dragon/read/hybrid/gecko/GeckoMgr;

    .line 262152
    move-result-object v1

    .line 262153
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262156
    move-result-object v2

    .line 262157
    invoke-virtual {v1, v2}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->getGeckoDir(Landroid/content/Context;)Ljava/lang/String;

    .line 262160
    move-result-object v1

    .line 262161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262164
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 262166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    const-string v2, "emoji"

    .line 262171
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262177
    invoke-static {}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->inst()Lcom/dragon/read/hybrid/gecko/GeckoMgr;

    .line 262180
    move-result-object v3

    .line 262181
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262184
    move-result-object v4

    .line 262185
    invoke-virtual {v3, v2, v4}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->getVersion(Ljava/lang/String;Landroid/content/Context;)J

    .line 262188
    move-result-wide v2

    .line 262189
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262195
    const-string v2, "res"

    .line 262197
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262203
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262206
    move-result-object v0

    .line 262207
    return-object v0
.end method
