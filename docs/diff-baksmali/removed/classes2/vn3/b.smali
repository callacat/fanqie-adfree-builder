.class public final Lvn3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/callback/Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn3/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dragon/read/widget/callback/Callback<",
        "Lcom/dragon/read/rpc/model/AddPrivilegeResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static final m:J

.field public static final n:J

.field public static final synthetic o:I


# instance fields
.field public final a:I

.field public final b:I

.field public c:Ljava/lang/String;

.field public d:J

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lorg/json/JSONObject;

.field public final j:Lkotlin/Lazy;

.field public k:Lcom/dragon/read/widget/callback/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dragon/read/widget/callback/Callback<",
            "Lcom/dragon/read/rpc/model/UserPrivilege;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/dragon/read/widget/callback/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dragon/read/widget/callback/Callback<",
            "Lcom/dragon/read/rpc/model/AddPrivilegeResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x90fc6

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lvn3/b$a;

    .line 196615
    .line 196616
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196617
    .line 196618
    .line 196619
    move-result-wide v0

    .line 196620
    sput-wide v0, Lvn3/b;->m:J

    .line 196621
    .line 196622
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196623
    .line 196624
    .line 196625
    move-result-wide v0

    .line 196626
    sput-wide v0, Lvn3/b;->n:J

    .line 196627
    .line 196628
    return-void
.end method

.method public constructor <init>(III)V
    .registers 5

    .prologue
    .line 50593792
    const/4 p3, 0x0

    .line 50593793
    const-string v0, "0"

    .line 50593794
    .line 50593795
    invoke-static {v0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    .line 50593797
    .line 50593798
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593799
    .line 50593800
    .line 50593801
    iput p1, p0, Lvn3/b;->a:I

    .line 50593802
    .line 50593803
    iput p2, p0, Lvn3/b;->b:I

    .line 50593804
    .line 50593805
    iput-object v0, p0, Lvn3/b;->c:Ljava/lang/String;

    .line 50593806
    .line 50593807
    invoke-static {v0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object p1

    .line 50593811
    if-eqz p1, :cond_1a

    .line 50593812
    .line 50593813
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-wide p1

    .line 50593817
    goto :goto_1c

    .line 50593818
    :cond_1a
    const-wide/16 p1, 0x0

    .line 50593819
    .line 50593820
    :goto_1c
    iput-wide p1, p0, Lvn3/b;->d:J

    .line 50593821
    .line 50593822
    const/4 p1, -0x1

    .line 50593823
    iput p1, p0, Lvn3/b;->f:I

    .line 50593824
    .line 50593825
    new-instance p1, Lvn3/a;

    .line 50593826
    .line 50593827
    invoke-direct {p1, p0}, Lvn3/a;-><init>(Lvn3/b;)V

    .line 50593828
    .line 50593829
    .line 50593830
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50593831
    .line 50593832
    .line 50593833
    move-result-object p1

    .line 50593834
    iput-object p1, p0, Lvn3/b;->j:Lkotlin/Lazy;

    .line 50593835
    .line 50593836
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lvn3/b;->i:Lorg/json/JSONObject;

    .line 16973829
    .line 16973830
    if-nez v0, :cond_d

    .line 16973831
    .line 16973832
    new-instance v0, Lorg/json/JSONObject;

    .line 16973833
    .line 16973834
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16973835
    .line 16973836
    .line 16973837
    :cond_d
    const-string v1, "scene"

    .line 16973838
    .line 16973839
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    iput-object p1, p0, Lvn3/b;->i:Lorg/json/JSONObject;

    .line 16973844
    .line 16973845
    return-void
.end method

.method public final b()Lcom/dragon/read/rpc/model/AddPrivilegeRequest;
    .registers 10

    .prologue
    .line 458752
    new-instance v0, Lcom/dragon/read/rpc/model/AddPrivilegeRequest;

    .line 458753
    .line 458754
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/AddPrivilegeRequest;-><init>()V

    .line 458755
    .line 458756
    .line 458757
    iget-wide v1, p0, Lvn3/b;->d:J

    .line 458758
    .line 458759
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/AddPrivilegeRequest;->privilegeId:J

    .line 458760
    .line 458761
    iget v1, p0, Lvn3/b;->a:I

    .line 458762
    .line 458763
    iput v1, v0, Lcom/dragon/read/rpc/model/AddPrivilegeRequest;->amount:I

    .line 458764
    .line 458765
    iget v1, p0, Lvn3/b;->b:I

    .line 458766
    .line 458767
    const/4 v2, 0x0

    .line 458768
    packed-switch v1, :pswitch_data_18e

    .line 458769
    .line 458770
    .line 458771
    goto/16 :goto_85

    .line 458772
    .line 458773
    :pswitch_15
    sget-object v1, Lcom/dragon/read/rpc/model/PrivilegeSource;->PrivilegeFromListenGuideReadingTask:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 458774
    .line 458775
    goto/16 :goto_88

    .line 458776
    .line 458777
    :pswitch_19
    sget-object v1, Lcom/dragon/read/rpc/model/PrivilegeSource;->PrivilegeFromListenGameTask:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 458778
    .line 458779
    goto/16 :goto_88

    .line 458780
    .line 458781
    :pswitch_1d
    sget-object v1, Lcom/dragon/read/rpc/model/PrivilegeSource;->PrivilegeFromAutoReadingPreSavePanel:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 458782
    .line 458783
    goto/16 :goto_88

    .line 458784
    .line 458785
    :pswitch_21
    sget-object v1, Lcom/dragon/read/rpc/model/PrivilegeSource;->PrivilegeFromListenWelfareRain:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 458786
    .line 458787
    goto/16 :goto_88

    .line 458788
    .line 458789
    :pswitch_25
    sget-object v1, Lcom/dragon/read/rpc/model/PrivilegeSource;->PrivilegeFromListenContinuousVideo:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 458790
    .line 458791
    goto/16 :goto_88

    .line 458792
    .line 458793
    :pswitch_29
    sget-object v1, Lcom/dragon/read/rpc/model/PrivilegeSource;->PrivilegeFromListenFreeNight:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 458794
    .line 458795
    goto/16 :goto_88

    .line 458796
    .line 458797
    :pswitch_2d
    sget-object v1, Lcom/dragon/read/rpc/model/PrivilegeSource;->PrivilegeFromListenMealExcitation:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 458798
    .line 458799
    goto/16 :goto_88

    .line 458800
    .line 458801
    :pswitch_31
    sget-object v1, Lcom/dragon/read/rpc/model/PrivilegeSource;->PrivilegeFromListenMeal:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 458802
    .line 458803
    goto/16 :goto_88

    .line 458804
    .line 458805
    :pswitch_35
    sget-object v1, Lcom/dragon/read/rpc/model/PrivilegeSource;->PrivilegeFromPlayletExchange:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 458806
    .line 458807
    goto/16 :goto_88

    .line 458808
    .line 458809
    :pswitch_39
    sget-object v1, Lcom/dragon/read/rpc/model/PrivilegeSource;->PrivilegeFromAdFreePreSavePanel:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 458810
    .line 458811
    goto/16 :goto_88

    .line 458812
    .line 458813
    :pswitch_3d
    sget-object v1, Lcom/dragon/read/rpc/model/PrivilegeSource;->PrivilegeFromListenSignInExcitation:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 458814
    .line 458815
    goto :goto_88

    .line 458816
    :pswitch_40
    sget-object v1, Lcom/dragon/read/rpc/model/PrivilegeSource;->PrivilegeFromListenSignIn:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 458817
    .line 458818
    goto :goto_88

    .line 458819
    :pswitch_43
    sget-object v1, Lcom/dragon/read/rpc/model/PrivilegeSource;->PrivilegeFromExcitationRepeat:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 458820
    .line 458821
    goto :goto_88

    .line 458822
    :pswitch_46
    sget-object v1, Lcom/dragon/read/rpc/model/PrivilegeSource;->PrivilegeFromAdFreePopup:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 458823
    .line 458824
    goto :goto_88

    .line 458825
    :pswitch_49
    sget-object v1, Lcom/dragon/read/rpc/model/PrivilegeSource;->PrivilegeFromListenTreasureExcitation:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 458826
    .line 458827
    goto :goto_88

    .line 458828
    :pswitch_4c
    sget-object v1, Lcom/dragon/read/rpc/model/PrivilegeSource;->PrivilegeFromListenTreasureBox:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 458829
    .line 458830
    goto :goto_88

    .line 458831
    :pswitch_4f
    sget-object v1, Lcom/dragon/read/rpc/model/PrivilegeSource;->PrivilegeFromListenFreeDay:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 458832
    .line 458833
    goto :goto_88

    .line 458834
    :pswitch_52
    sget-object v1, Lcom/dragon/read/rpc/model/PrivilegeSource;->PrivilegeFromAdsTTSSyncing:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 458835
    .line 458836
    goto :goto_88

    .line 458837
    :pswitch_55
    sget-object v1, Lcom/dragon/read/rpc/model/PrivilegeSource;->PrivilegeFromAdsFreeDouyinAuth:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 458838
    .line 458839
    goto :goto_88

    .line 458840
    :pswitch_58
    sget-object v1, Lcom/dragon/read/rpc/model/PrivilegeSource;->PrivilegeFromPreUnlockTaskPanel:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 458841
    .line 458842
    goto :goto_88

    .line 458843
    :pswitch_5b
    sget-object v1, Lcom/dragon/read/rpc/model/PrivilegeSource;->PrivilegeFromAdsFreeLoginPopup:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 458844
    .line 458845
    goto :goto_88

    .line 458846
    :pswitch_5e
    sget-object v1, Lcom/dragon/read/rpc/model/PrivilegeSource;->PrivilegeFromPublishVipToast:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 458847
    .line 458848
    goto :goto_88

    .line 458849
    :pswitch_61
    sget-object v1, Lcom/dragon/read/rpc/model/PrivilegeSource;->PrivilegeFromInspireAdVip:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 458850
    .line 458851
    goto :goto_88

    .line 458852
    :pswitch_64
    sget-object v1, Lcom/dragon/read/rpc/model/PrivilegeSource;->PrivilegeFromInspirePopup:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 458853
    .line 458854
    goto :goto_88

    .line 458855
    :pswitch_67
    sget-object v1, Lcom/dragon/read/rpc/model/PrivilegeSource;->PrivilegeFromGameInstall:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 458856
    .line 458857
    goto :goto_88

    .line 458858
    :pswitch_6a
    sget-object v1, Lcom/dragon/read/rpc/model/PrivilegeSource;->PrivilegeFromPreUnlock:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 458859
    .line 458860
    goto :goto_88

    .line 458861
    :pswitch_6d
    sget-object v1, Lcom/dragon/read/rpc/model/PrivilegeSource;->PrivilegeFromNewUser:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 458862
    .line 458863
    goto :goto_88

    .line 458864
    :pswitch_70
    sget-object v1, Lcom/dragon/read/rpc/model/PrivilegeSource;->PrivilegeFromAdFail:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 458865
    .line 458866
    goto :goto_88

    .line 458867
    :pswitch_73
    sget-object v1, Lcom/dragon/read/rpc/model/PrivilegeSource;->PrivilegeFromDayFirstListen:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 458868
    .line 458869
    goto :goto_88

    .line 458870
    :pswitch_76
    sget-object v1, Lcom/dragon/read/rpc/model/PrivilegeSource;->PrivilegeFromSendOnlyOnce:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 458871
    .line 458872
    goto :goto_88

    .line 458873
    :pswitch_79
    sget-object v1, Lcom/dragon/read/rpc/model/PrivilegeSource;->PrivilegeFromSend:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 458874
    .line 458875
    goto :goto_88

    .line 458876
    :pswitch_7c
    sget-object v1, Lcom/dragon/read/rpc/model/PrivilegeSource;->PrivilegeFromRecall:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 458877
    .line 458878
    goto :goto_88

    .line 458879
    :pswitch_7f
    sget-object v1, Lcom/dragon/read/rpc/model/PrivilegeSource;->PrivilegeFromVIP:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 458880
    .line 458881
    goto :goto_88

    .line 458882
    :pswitch_82
    sget-object v1, Lcom/dragon/read/rpc/model/PrivilegeSource;->PrivilegeFromAds:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 458883
    .line 458884
    goto :goto_88

    .line 458885
    :goto_85
    sget-object v1, Lcom/dragon/read/rpc/model/PrivilegeSource;->PrivilegeFromAds:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 458886
    .line 458887
    move-object v1, v2

    .line 458888
    :goto_88
    iput-object v1, v0, Lcom/dragon/read/rpc/model/AddPrivilegeRequest;->source:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 458889
    .line 458890
    iget-object v1, p0, Lvn3/b;->e:Ljava/lang/String;

    .line 458891
    .line 458892
    iput-object v1, v0, Lcom/dragon/read/rpc/model/AddPrivilegeRequest;->bookId:Ljava/lang/String;

    .line 458893
    .line 458894
    iget-object v1, p0, Lvn3/b;->j:Lkotlin/Lazy;

    .line 458895
    .line 458896
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458897
    .line 458898
    .line 458899
    move-result-object v1

    .line 458900
    check-cast v1, Ljava/lang/String;

    .line 458901
    .line 458902
    iput-object v1, v0, Lcom/dragon/read/rpc/model/AddPrivilegeRequest;->uniqueKey:Ljava/lang/String;

    .line 458903
    .line 458904
    iget-object v1, p0, Lvn3/b;->g:Ljava/lang/String;

    .line 458905
    .line 458906
    iput-object v1, v0, Lcom/dragon/read/rpc/model/AddPrivilegeRequest;->unionGameId:Ljava/lang/String;

    .line 458907
    .line 458908
    iget-object v1, p0, Lvn3/b;->h:Ljava/util/Map;

    .line 458909
    .line 458910
    if-eqz v1, :cond_a6

    .line 458911
    .line 458912
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 458913
    .line 458914
    .line 458915
    move-result-object v1

    .line 458916
    if-nez v1, :cond_ab

    .line 458917
    .line 458918
    :cond_a6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 458919
    .line 458920
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 458921
    .line 458922
    .line 458923
    :cond_ab
    :try_start_ab
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458924
    .line 458925
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 458926
    .line 458927
    .line 458928
    move-result-object v3

    .line 458929
    invoke-virtual {v3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 458930
    .line 458931
    .line 458932
    move-result-object v3

    .line 458933
    if-nez v3, :cond_bf

    .line 458934
    .line 458935
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 458936
    .line 458937
    .line 458938
    move-result-object v3

    .line 458939
    invoke-virtual {v3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 458940
    .line 458941
    .line 458942
    move-result-object v3

    .line 458943
    :cond_bf
    instance-of v4, v3, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 458944
    .line 458945
    if-eqz v4, :cond_d5

    .line 458946
    .line 458947
    move-object v4, v3

    .line 458948
    check-cast v4, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 458949
    .line 458950
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 458951
    .line 458952
    .line 458953
    move-result-object v4

    .line 458954
    check-cast v3, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 458955
    .line 458956
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->c1()Ljava/lang/String;

    .line 458957
    .line 458958
    .line 458959
    move-result-object v3

    .line 458960
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458961
    .line 458962
    .line 458963
    move-result-object v3

    .line 458964
    goto :goto_fc

    .line 458965
    :cond_d5
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 458966
    .line 458967
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->audioPlayManager()Lcom/dragon/read/component/interfaces/NsAudioPlayManager;

    .line 458968
    .line 458969
    .line 458970
    move-result-object v5

    .line 458971
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 458972
    .line 458973
    .line 458974
    move-result-object v4

    .line 458975
    check-cast v4, Lcom/dragon/read/component/k;

    .line 458976
    .line 458977
    invoke-virtual {v4, v3}, Lcom/dragon/read/component/k;->a(Landroid/content/Context;)Z

    .line 458978
    .line 458979
    .line 458980
    move-result v3

    .line 458981
    if-nez v3, :cond_f0

    .line 458982
    .line 458983
    invoke-interface {v5}, Lcom/dragon/read/component/interfaces/NsAudioPlayManager;->isCurrentPlayerPlaying()Z

    .line 458984
    .line 458985
    .line 458986
    move-result v3

    .line 458987
    if-eqz v3, :cond_ee

    .line 458988
    .line 458989
    goto :goto_f0

    .line 458990
    :cond_ee
    move-object v3, v2

    .line 458991
    goto :goto_fc

    .line 458992
    :cond_f0
    :goto_f0
    invoke-interface {v5}, Lcom/dragon/read/component/interfaces/NsAudioPlayManager;->getCurrentBookId()Ljava/lang/String;

    .line 458993
    .line 458994
    .line 458995
    move-result-object v3

    .line 458996
    invoke-interface {v5}, Lcom/dragon/read/component/interfaces/NsAudioPlayManager;->getCurrentChapterId()Ljava/lang/String;

    .line 458997
    .line 458998
    .line 458999
    move-result-object v4

    .line 459000
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459001
    .line 459002
    .line 459003
    move-result-object v3

    .line 459004
    :goto_fc
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459005
    .line 459006
    .line 459007
    move-result-object v3
    :try_end_100
    .catchall {:try_start_ab .. :try_end_100} :catchall_101

    .line 459008
    goto :goto_10c

    .line 459009
    :catchall_101
    move-exception v3

    .line 459010
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459011
    .line 459012
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 459013
    .line 459014
    .line 459015
    move-result-object v3

    .line 459016
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459017
    .line 459018
    .line 459019
    move-result-object v3

    .line 459020
    :goto_10c
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 459021
    .line 459022
    .line 459023
    move-result v4

    .line 459024
    if-eqz v4, :cond_113

    .line 459025
    .line 459026
    move-object v3, v2

    .line 459027
    :cond_113
    check-cast v3, Lkotlin/Pair;

    .line 459028
    .line 459029
    if-nez v3, :cond_11d

    .line 459030
    .line 459031
    iget-object v3, p0, Lvn3/b;->e:Ljava/lang/String;

    .line 459032
    .line 459033
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459034
    .line 459035
    .line 459036
    move-result-object v3

    .line 459037
    :cond_11d
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 459038
    .line 459039
    .line 459040
    move-result-object v4

    .line 459041
    check-cast v4, Ljava/lang/String;

    .line 459042
    .line 459043
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 459044
    .line 459045
    .line 459046
    move-result-object v3

    .line 459047
    check-cast v3, Ljava/lang/String;

    .line 459048
    .line 459049
    const-string v5, "book_id"

    .line 459050
    .line 459051
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459052
    .line 459053
    .line 459054
    move-result-object v6

    .line 459055
    check-cast v6, Ljava/lang/CharSequence;

    .line 459056
    .line 459057
    const/4 v7, 0x0

    .line 459058
    const/4 v8, 0x1

    .line 459059
    if-eqz v6, :cond_13e

    .line 459060
    .line 459061
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 459062
    .line 459063
    .line 459064
    move-result v6

    .line 459065
    if-nez v6, :cond_13c

    .line 459066
    .line 459067
    goto :goto_13e

    .line 459068
    :cond_13c
    const/4 v6, 0x0

    .line 459069
    goto :goto_13f

    .line 459070
    :cond_13e
    :goto_13e
    const/4 v6, 0x1

    .line 459071
    :goto_13f
    if-eqz v6, :cond_152

    .line 459072
    .line 459073
    if-eqz v4, :cond_14c

    .line 459074
    .line 459075
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 459076
    .line 459077
    .line 459078
    move-result v6

    .line 459079
    if-nez v6, :cond_14a

    .line 459080
    .line 459081
    goto :goto_14c

    .line 459082
    :cond_14a
    const/4 v6, 0x0

    .line 459083
    goto :goto_14d

    .line 459084
    :cond_14c
    :goto_14c
    const/4 v6, 0x1

    .line 459085
    :goto_14d
    if-nez v6, :cond_152

    .line 459086
    .line 459087
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459088
    .line 459089
    .line 459090
    :cond_152
    const-string v4, "group_id"

    .line 459091
    .line 459092
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459093
    .line 459094
    .line 459095
    move-result-object v5

    .line 459096
    check-cast v5, Ljava/lang/CharSequence;

    .line 459097
    .line 459098
    if-eqz v5, :cond_165

    .line 459099
    .line 459100
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 459101
    .line 459102
    .line 459103
    move-result v5

    .line 459104
    if-nez v5, :cond_163

    .line 459105
    .line 459106
    goto :goto_165

    .line 459107
    :cond_163
    const/4 v5, 0x0

    .line 459108
    goto :goto_166

    .line 459109
    :cond_165
    :goto_165
    const/4 v5, 0x1

    .line 459110
    :goto_166
    if-eqz v5, :cond_176

    .line 459111
    .line 459112
    if-eqz v3, :cond_170

    .line 459113
    .line 459114
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 459115
    .line 459116
    .line 459117
    move-result v5

    .line 459118
    if-nez v5, :cond_171

    .line 459119
    .line 459120
    :cond_170
    const/4 v7, 0x1

    .line 459121
    :cond_171
    if-nez v7, :cond_176

    .line 459122
    .line 459123
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459124
    .line 459125
    .line 459126
    :cond_176
    iget-object v3, p0, Lvn3/b;->h:Ljava/util/Map;

    .line 459127
    .line 459128
    if-nez v3, :cond_181

    .line 459129
    .line 459130
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 459131
    .line 459132
    .line 459133
    move-result v3

    .line 459134
    xor-int/2addr v3, v8

    .line 459135
    if-eqz v3, :cond_182

    .line 459136
    .line 459137
    :cond_181
    move-object v2, v1

    .line 459138
    :cond_182
    if-eqz v2, :cond_186

    .line 459139
    .line 459140
    iput-object v2, v0, Lcom/dragon/read/rpc/model/AddPrivilegeRequest;->extra:Ljava/util/Map;

    .line 459141
    .line 459142
    :cond_186
    iget v1, p0, Lvn3/b;->f:I

    .line 459143
    .line 459144
    if-ltz v1, :cond_18c

    .line 459145
    .line 459146
    iput v1, v0, Lcom/dragon/read/rpc/model/AddPrivilegeRequest;->addCountDaily:I

    .line 459147
    .line 459148
    :cond_18c
    return-object v0

    .line 459149
    nop

    .line 459150
    :pswitch_data_18e
    .packed-switch 0x1
        :pswitch_82
        :pswitch_7f
        :pswitch_7c
        :pswitch_79
        :pswitch_76
        :pswitch_73
        :pswitch_70
        :pswitch_6d
        :pswitch_6a
        :pswitch_67
        :pswitch_64
        :pswitch_61
        :pswitch_5e
        :pswitch_5b
        :pswitch_58
        :pswitch_55
        :pswitch_52
        :pswitch_4f
        :pswitch_4c
        :pswitch_49
        :pswitch_46
        :pswitch_43
        :pswitch_40
        :pswitch_3d
        :pswitch_39
        :pswitch_35
        :pswitch_31
        :pswitch_2d
        :pswitch_29
        :pswitch_25
        :pswitch_21
        :pswitch_1d
        :pswitch_19
        :pswitch_15
    .end packed-switch
.end method

.method public final c(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iput-object p1, p0, Lvn3/b;->c:Ljava/lang/String;

    .line 16973829
    .line 16973830
    invoke-static {p1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    if-eqz p1, :cond_11

    .line 16973835
    .line 16973836
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-wide v0

    .line 16973840
    goto :goto_13

    .line 16973841
    :cond_11
    const-wide/16 v0, 0x0

    .line 16973842
    .line 16973843
    :goto_13
    iput-wide v0, p0, Lvn3/b;->d:J

    .line 16973844
    .line 16973845
    return-void
.end method

.method public final callback(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/rpc/model/AddPrivilegeResponse;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lvn3/b;->k:Lcom/dragon/read/widget/callback/Callback;

    .line 17039363
    .line 17039364
    if-eqz v0, :cond_1f

    .line 17039365
    .line 17039366
    if-eqz p1, :cond_1b

    .line 17039367
    .line 17039368
    iget-object v1, p1, Lcom/dragon/read/rpc/model/AddPrivilegeResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17039369
    .line 17039370
    sget-object v2, Lcom/dragon/read/rpc/model/UserApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17039371
    .line 17039372
    if-ne v1, v2, :cond_1b

    .line 17039373
    .line 17039374
    iget-object v1, p1, Lcom/dragon/read/rpc/model/AddPrivilegeResponse;->data:Lcom/dragon/read/rpc/model/UserPrivilege;

    .line 17039375
    .line 17039376
    if-nez v1, :cond_17

    .line 17039377
    .line 17039378
    new-instance v1, Lcom/dragon/read/rpc/model/UserPrivilege;

    .line 17039379
    .line 17039380
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/UserPrivilege;-><init>()V

    .line 17039381
    .line 17039382
    .line 17039383
    :cond_17
    invoke-interface {v0, v1}, Lcom/dragon/read/widget/callback/Callback;->callback(Ljava/lang/Object;)V

    .line 17039384
    .line 17039385
    .line 17039386
    goto :goto_1f

    .line 17039387
    :cond_1b
    const/4 v1, 0x0

    .line 17039388
    invoke-interface {v0, v1}, Lcom/dragon/read/widget/callback/Callback;->callback(Ljava/lang/Object;)V

    .line 17039389
    .line 17039390
    .line 17039391
    :cond_1f
    :goto_1f
    iget-object v0, p0, Lvn3/b;->l:Lcom/dragon/read/widget/callback/Callback;

    .line 17039392
    .line 17039393
    if-eqz v0, :cond_26

    .line 17039394
    .line 17039395
    invoke-interface {v0, p1}, Lcom/dragon/read/widget/callback/Callback;->callback(Ljava/lang/Object;)V

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    return-void
.end method
