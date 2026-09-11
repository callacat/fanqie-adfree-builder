.class public final Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqz3/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/k$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/k;

.field public static final b:Lcom/dragon/read/base/util/LogHelper;

.field public static final c:Lcom/dragon/read/component/biz/impl/gamecenter/popup/GameCenterPopupType;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x92314

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/k;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/k;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/k;->a:Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/k;

    .line 196620
    .line 196621
    sget-object v0, Lqz3/q;->a:Lqz3/q;

    .line 196622
    .line 196623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196624
    .line 196625
    .line 196626
    const-string v0, "GameCenterActivityPopupStrategy"

    .line 196627
    .line 196628
    invoke-static {v0}, Lqz3/q;->a(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    sput-object v0, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/k;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196633
    .line 196634
    sget-object v0, Lcom/dragon/read/component/biz/impl/gamecenter/popup/GameCenterPopupType;->Activity:Lcom/dragon/read/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 196635
    .line 196636
    sput-object v0, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/k;->c:Lcom/dragon/read/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 196637
    .line 196638
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lqz3/u$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method

.method public final b(Lqz3/b;Lqz3/a;)Lcom/dragon/read/component/biz/impl/gamecenter/tab/l;
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    check-cast p1, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/k$a;

    .line 33816580
    .line 33816581
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/k$a;->a:Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/b;

    .line 33816582
    .line 33816583
    sget-object v0, Lqz3/q;->a:Lqz3/q;

    .line 33816584
    .line 33816585
    sget-object v1, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/k;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33816586
    .line 33816587
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816588
    .line 33816589
    const-string v3, "build ui event, activityId="

    .line 33816590
    .line 33816591
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816592
    .line 33816593
    .line 33816594
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/b;->a:Ljava/lang/String;

    .line 33816595
    .line 33816596
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816597
    .line 33816598
    .line 33816599
    const-string v3, ", showType="

    .line 33816600
    .line 33816601
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816602
    .line 33816603
    .line 33816604
    iget-object v3, p2, Lqz3/a;->c:Ljava/lang/String;

    .line 33816605
    .line 33816606
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object v2

    .line 33816613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816614
    .line 33816615
    .line 33816616
    const-string v0, "[\u6d3b\u52a8\u5f39\u7a97]"

    .line 33816617
    .line 33816618
    invoke-static {v1, v0, v2}, Lqz3/q;->c(Lcom/dragon/read/base/util/LogHelper;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816619
    .line 33816620
    .line 33816621
    new-instance v0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/l$a;

    .line 33816622
    .line 33816623
    iget-object p2, p2, Lqz3/a;->c:Ljava/lang/String;

    .line 33816624
    .line 33816625
    invoke-direct {v0, p1, p2}, Lcom/dragon/read/component/biz/impl/gamecenter/tab/l$a;-><init>(Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/b;Ljava/lang/String;)V

    .line 33816626
    .line 33816627
    .line 33816628
    return-object v0
.end method

.method public final c(Lqz3/a;)Lio/reactivex/Observable;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz3/a;",
            ")",
            "Lio/reactivex/Observable<",
            "Lqz3/v;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v0, Lqz3/q;->a:Lqz3/q;

    .line 17104901
    .line 17104902
    sget-object v1, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/k;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104903
    .line 17104904
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104905
    .line 17104906
    const-string v3, "request strategy start, showType="

    .line 17104907
    .line 17104908
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    iget-object v3, p1, Lqz3/a;->c:Ljava/lang/String;

    .line 17104912
    .line 17104913
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104914
    .line 17104915
    .line 17104916
    const-string v3, ", isForce="

    .line 17104917
    .line 17104918
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104919
    .line 17104920
    .line 17104921
    iget-boolean p1, p1, Lqz3/a;->d:Z

    .line 17104922
    .line 17104923
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p1

    .line 17104930
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104931
    .line 17104932
    .line 17104933
    const-string v0, "[\u6d3b\u52a8\u5f39\u7a97]"

    .line 17104934
    .line 17104935
    invoke-static {v1, v0, p1}, Lqz3/q;->c(Lcom/dragon/read/base/util/LogHelper;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104936
    .line 17104937
    .line 17104938
    sget-object p1, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/g;->a:Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/g;

    .line 17104939
    .line 17104940
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    .line 17104942
    .line 17104943
    sget-object p1, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/g;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104944
    .line 17104945
    const-string v1, "request activity popup data start"

    .line 17104946
    .line 17104947
    invoke-static {p1, v0, v1}, Lqz3/q;->c(Lcom/dragon/read/base/util/LogHelper;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    new-instance p1, Lcom/dragon/read/rpc/model/GetGameCenterPopupInfoRequest;

    .line 17104951
    .line 17104952
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/GetGameCenterPopupInfoRequest;-><init>()V

    .line 17104953
    .line 17104954
    .line 17104955
    sget-object v0, Lcom/dragon/read/rpc/model/GameCenterPopupScene;->GameCenterEnter:Lcom/dragon/read/rpc/model/GameCenterPopupScene;

    .line 17104956
    .line 17104957
    iput-object v0, p1, Lcom/dragon/read/rpc/model/GetGameCenterPopupInfoRequest;->scene:Lcom/dragon/read/rpc/model/GameCenterPopupScene;

    .line 17104958
    .line 17104959
    invoke-static {}, Lqa6/d;->b()Lqa6/d$a;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v0

    .line 17104963
    invoke-interface {v0, p1}, Lqa6/d$a;->getGameCenterPopupInfoRxJava(Lcom/dragon/read/rpc/model/GetGameCenterPopupInfoRequest;)Lio/reactivex/Observable;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    new-instance v0, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/e;

    .line 17104968
    .line 17104969
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/e;-><init>()V

    .line 17104970
    .line 17104971
    .line 17104972
    new-instance v1, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/f;

    .line 17104973
    .line 17104974
    invoke-direct {v1, v0}, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/f;-><init>(Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/e;)V

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object p1

    .line 17104981
    const-string v0, ""

    .line 17104982
    .line 17104983
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104984
    .line 17104985
    .line 17104986
    new-instance v1, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/i;

    .line 17104987
    .line 17104988
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/i;-><init>()V

    .line 17104989
    .line 17104990
    .line 17104991
    new-instance v2, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/j;

    .line 17104992
    .line 17104993
    invoke-direct {v2, v1}, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/j;-><init>(Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/i;)V

    .line 17104994
    .line 17104995
    .line 17104996
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object p1

    .line 17105000
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105001
    .line 17105002
    .line 17105003
    return-object p1
.end method

.method public final d(Lqz3/b;Lqz3/a;)Z
    .registers 27

    .prologue
    .line 34078720
    move-object/from16 v0, p1

    .line 34078721
    .line 34078722
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078723
    .line 34078724
    .line 34078725
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/k$a;

    .line 34078726
    .line 34078727
    const/4 v2, 0x0

    .line 34078728
    if-eqz v1, :cond_d

    .line 34078729
    .line 34078730
    check-cast v0, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/k$a;

    .line 34078731
    .line 34078732
    goto :goto_e

    .line 34078733
    :cond_d
    move-object v0, v2

    .line 34078734
    :goto_e
    if-eqz v0, :cond_13

    .line 34078735
    .line 34078736
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/k$a;->a:Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/b;

    .line 34078737
    .line 34078738
    goto :goto_14

    .line 34078739
    :cond_13
    move-object v0, v2

    .line 34078740
    :goto_14
    const/4 v1, 0x0

    .line 34078741
    const-string v3, "[\u6d3b\u52a8\u5f39\u7a97]"

    .line 34078742
    .line 34078743
    if-nez v0, :cond_26

    .line 34078744
    .line 34078745
    sget-object v0, Lqz3/q;->a:Lqz3/q;

    .line 34078746
    .line 34078747
    sget-object v2, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/k;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34078748
    .line 34078749
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078750
    .line 34078751
    .line 34078752
    const-string v0, "canShow false, data invalid"

    .line 34078753
    .line 34078754
    invoke-static {v2, v3, v0}, Lqz3/q;->c(Lcom/dragon/read/base/util/LogHelper;Ljava/lang/String;Ljava/lang/String;)V

    .line 34078755
    .line 34078756
    .line 34078757
    return v1

    .line 34078758
    :cond_26
    sget-object v4, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/d;->a:Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/d;

    .line 34078759
    .line 34078760
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34078761
    .line 34078762
    .line 34078763
    move-result-wide v5

    .line 34078764
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078765
    .line 34078766
    .line 34078767
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078768
    .line 34078769
    .line 34078770
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/b;->a:Ljava/lang/String;

    .line 34078771
    .line 34078772
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34078773
    .line 34078774
    .line 34078775
    move-result v7

    .line 34078776
    const/4 v8, 0x1

    .line 34078777
    xor-int/2addr v7, v8

    .line 34078778
    if-eqz v7, :cond_3d

    .line 34078779
    .line 34078780
    move-object v2, v4

    .line 34078781
    :cond_3d
    if-nez v2, :cond_4d

    .line 34078782
    .line 34078783
    sget-object v2, Lqz3/q;->a:Lqz3/q;

    .line 34078784
    .line 34078785
    sget-object v4, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34078786
    .line 34078787
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078788
    .line 34078789
    .line 34078790
    const-string v2, "frequency reject, activityId empty"

    .line 34078791
    .line 34078792
    invoke-static {v4, v3, v2}, Lqz3/q;->c(Lcom/dragon/read/base/util/LogHelper;Ljava/lang/String;Ljava/lang/String;)V

    .line 34078793
    .line 34078794
    .line 34078795
    goto/16 :goto_db

    .line 34078796
    .line 34078797
    :cond_4d
    sget-object v4, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/c;->a:Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/c;

    .line 34078798
    .line 34078799
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078800
    .line 34078801
    .line 34078802
    sget-object v4, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/c;->c:Landroid/content/SharedPreferences;

    .line 34078803
    .line 34078804
    const-string v7, "ignore_local_frequency"

    .line 34078805
    .line 34078806
    invoke-interface {v4, v7, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 34078807
    .line 34078808
    .line 34078809
    move-result v4

    .line 34078810
    if-eqz v4, :cond_72

    .line 34078811
    .line 34078812
    sget-object v4, Lqz3/q;->a:Lqz3/q;

    .line 34078813
    .line 34078814
    sget-object v5, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34078815
    .line 34078816
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34078817
    .line 34078818
    const-string v6, "frequency pass by debug ignore local frequency, activityId="

    .line 34078819
    .line 34078820
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34078821
    .line 34078822
    .line 34078823
    move-result-object v2

    .line 34078824
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078825
    .line 34078826
    .line 34078827
    invoke-static {v5, v3, v2}, Lqz3/q;->c(Lcom/dragon/read/base/util/LogHelper;Ljava/lang/String;Ljava/lang/String;)V

    .line 34078828
    .line 34078829
    .line 34078830
    move-object v2, v3

    .line 34078831
    move-object v3, v0

    .line 34078832
    goto/16 :goto_1fe

    .line 34078833
    .line 34078834
    :cond_72
    iget-wide v9, v0, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/b;->i:J

    .line 34078835
    .line 34078836
    const-wide/16 v11, 0x0

    .line 34078837
    .line 34078838
    const-string v4, ", startTimeMillis="

    .line 34078839
    .line 34078840
    const-string v7, ", now="

    .line 34078841
    .line 34078842
    cmp-long v13, v9, v11

    .line 34078843
    .line 34078844
    if-lez v13, :cond_a9

    .line 34078845
    .line 34078846
    cmp-long v13, v5, v9

    .line 34078847
    .line 34078848
    if-gez v13, :cond_a9

    .line 34078849
    .line 34078850
    sget-object v9, Lqz3/q;->a:Lqz3/q;

    .line 34078851
    .line 34078852
    sget-object v10, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34078853
    .line 34078854
    new-instance v11, Ljava/lang/StringBuilder;

    .line 34078855
    .line 34078856
    const-string v12, "frequency reject, reason=before_start, activityId="

    .line 34078857
    .line 34078858
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078859
    .line 34078860
    .line 34078861
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078862
    .line 34078863
    .line 34078864
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078865
    .line 34078866
    .line 34078867
    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34078868
    .line 34078869
    .line 34078870
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078871
    .line 34078872
    .line 34078873
    iget-wide v4, v0, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/b;->i:J

    .line 34078874
    .line 34078875
    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34078876
    .line 34078877
    .line 34078878
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078879
    .line 34078880
    .line 34078881
    move-result-object v2

    .line 34078882
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078883
    .line 34078884
    .line 34078885
    invoke-static {v10, v3, v2}, Lqz3/q;->c(Lcom/dragon/read/base/util/LogHelper;Ljava/lang/String;Ljava/lang/String;)V

    .line 34078886
    .line 34078887
    .line 34078888
    goto :goto_db

    .line 34078889
    :cond_a9
    iget-wide v9, v0, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/b;->j:J

    .line 34078890
    .line 34078891
    const-string v13, ", endTimeMillis="

    .line 34078892
    .line 34078893
    cmp-long v14, v9, v11

    .line 34078894
    .line 34078895
    if-lez v14, :cond_df

    .line 34078896
    .line 34078897
    cmp-long v14, v5, v9

    .line 34078898
    .line 34078899
    if-lez v14, :cond_df

    .line 34078900
    .line 34078901
    sget-object v4, Lqz3/q;->a:Lqz3/q;

    .line 34078902
    .line 34078903
    sget-object v9, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34078904
    .line 34078905
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34078906
    .line 34078907
    const-string v11, "frequency reject, reason=after_end, activityId="

    .line 34078908
    .line 34078909
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078910
    .line 34078911
    .line 34078912
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078913
    .line 34078914
    .line 34078915
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078916
    .line 34078917
    .line 34078918
    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34078919
    .line 34078920
    .line 34078921
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078922
    .line 34078923
    .line 34078924
    iget-wide v5, v0, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/b;->j:J

    .line 34078925
    .line 34078926
    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34078927
    .line 34078928
    .line 34078929
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078930
    .line 34078931
    .line 34078932
    move-result-object v2

    .line 34078933
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078934
    .line 34078935
    .line 34078936
    invoke-static {v9, v3, v2}, Lqz3/q;->c(Lcom/dragon/read/base/util/LogHelper;Ljava/lang/String;Ljava/lang/String;)V

    .line 34078937
    .line 34078938
    .line 34078939
    :goto_db
    move-object v2, v3

    .line 34078940
    :goto_dc
    move-object v3, v0

    .line 34078941
    goto/16 :goto_1ff

    .line 34078942
    .line 34078943
    :cond_df
    sget-object v9, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/d;->c:Landroid/content/SharedPreferences;

    .line 34078944
    .line 34078945
    const-string v10, "count"

    .line 34078946
    .line 34078947
    invoke-static {v2, v10}, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34078948
    .line 34078949
    .line 34078950
    move-result-object v10

    .line 34078951
    invoke-interface {v9, v10, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 34078952
    .line 34078953
    .line 34078954
    move-result v10

    .line 34078955
    iget v14, v0, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/b;->g:I

    .line 34078956
    .line 34078957
    const-string v15, ", maxShowTimes="

    .line 34078958
    .line 34078959
    const-string v8, ", showCount="

    .line 34078960
    .line 34078961
    if-lt v10, v14, :cond_11b

    .line 34078962
    .line 34078963
    sget-object v4, Lqz3/q;->a:Lqz3/q;

    .line 34078964
    .line 34078965
    sget-object v5, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34078966
    .line 34078967
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34078968
    .line 34078969
    const-string v7, "frequency reject, reason=reach_max_count, activityId="

    .line 34078970
    .line 34078971
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078972
    .line 34078973
    .line 34078974
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078975
    .line 34078976
    .line 34078977
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078978
    .line 34078979
    .line 34078980
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078981
    .line 34078982
    .line 34078983
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078984
    .line 34078985
    .line 34078986
    iget v2, v0, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/b;->g:I

    .line 34078987
    .line 34078988
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078989
    .line 34078990
    .line 34078991
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078992
    .line 34078993
    .line 34078994
    move-result-object v2

    .line 34078995
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078996
    .line 34078997
    .line 34078998
    invoke-static {v5, v3, v2}, Lqz3/q;->c(Lcom/dragon/read/base/util/LogHelper;Ljava/lang/String;Ljava/lang/String;)V

    .line 34078999
    .line 34079000
    .line 34079001
    goto/16 :goto_197

    .line 34079002
    .line 34079003
    :cond_11b
    const-string v14, "last_show_time"

    .line 34079004
    .line 34079005
    invoke-static {v2, v14}, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34079006
    .line 34079007
    .line 34079008
    move-result-object v14

    .line 34079009
    move-object/from16 v16, v2

    .line 34079010
    .line 34079011
    invoke-interface {v9, v14, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 34079012
    .line 34079013
    .line 34079014
    move-result-wide v1

    .line 34079015
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34079016
    .line 34079017
    iget v14, v0, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/b;->h:I

    .line 34079018
    .line 34079019
    int-to-long v11, v14

    .line 34079020
    invoke-virtual {v9, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 34079021
    .line 34079022
    .line 34079023
    move-result-wide v11

    .line 34079024
    move-object v9, v13

    .line 34079025
    sub-long v13, v5, v1

    .line 34079026
    .line 34079027
    move-object/from16 v19, v9

    .line 34079028
    .line 34079029
    const-string v9, ", minShowIntervalMs="

    .line 34079030
    .line 34079031
    move-object/from16 v20, v4

    .line 34079032
    .line 34079033
    const-string v4, ", elapsedMs="

    .line 34079034
    .line 34079035
    move-object/from16 v21, v15

    .line 34079036
    .line 34079037
    const-string v15, ", lastShowTime="

    .line 34079038
    .line 34079039
    const-wide/16 v17, 0x0

    .line 34079040
    .line 34079041
    cmp-long v22, v1, v17

    .line 34079042
    .line 34079043
    if-lez v22, :cond_19b

    .line 34079044
    .line 34079045
    cmp-long v17, v13, v11

    .line 34079046
    .line 34079047
    if-gez v17, :cond_19b

    .line 34079048
    .line 34079049
    sget-object v17, Lqz3/q;->a:Lqz3/q;

    .line 34079050
    .line 34079051
    move-object/from16 v18, v3

    .line 34079052
    .line 34079053
    sget-object v3, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34079054
    .line 34079055
    move-object/from16 v19, v3

    .line 34079056
    .line 34079057
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34079058
    .line 34079059
    move-object/from16 v22, v0

    .line 34079060
    .line 34079061
    const-string v0, "frequency reject, reason=interval_not_reached, activityId="

    .line 34079062
    .line 34079063
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079064
    .line 34079065
    .line 34079066
    move-object/from16 v0, v16

    .line 34079067
    .line 34079068
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079069
    .line 34079070
    .line 34079071
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079072
    .line 34079073
    .line 34079074
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079075
    .line 34079076
    .line 34079077
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079078
    .line 34079079
    .line 34079080
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079081
    .line 34079082
    .line 34079083
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079084
    .line 34079085
    .line 34079086
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079087
    .line 34079088
    .line 34079089
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079090
    .line 34079091
    .line 34079092
    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079093
    .line 34079094
    .line 34079095
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079096
    .line 34079097
    .line 34079098
    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079099
    .line 34079100
    .line 34079101
    const-string v0, ", minIntervalSeconds="

    .line 34079102
    .line 34079103
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079104
    .line 34079105
    .line 34079106
    move-object/from16 v0, v22

    .line 34079107
    .line 34079108
    iget v1, v0, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/b;->h:I

    .line 34079109
    .line 34079110
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079111
    .line 34079112
    .line 34079113
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079114
    .line 34079115
    .line 34079116
    move-result-object v1

    .line 34079117
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079118
    .line 34079119
    .line 34079120
    move-object/from16 v3, v18

    .line 34079121
    .line 34079122
    move-object/from16 v2, v19

    .line 34079123
    .line 34079124
    invoke-static {v2, v3, v1}, Lqz3/q;->c(Lcom/dragon/read/base/util/LogHelper;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079125
    .line 34079126
    .line 34079127
    :goto_197
    move-object v2, v3

    .line 34079128
    const/4 v1, 0x0

    .line 34079129
    goto/16 :goto_dc

    .line 34079130
    .line 34079131
    :cond_19b
    move-object/from16 v18, v3

    .line 34079132
    .line 34079133
    move-object v3, v0

    .line 34079134
    move-object/from16 v0, v16

    .line 34079135
    .line 34079136
    sget-object v16, Lqz3/q;->a:Lqz3/q;

    .line 34079137
    .line 34079138
    move-wide/from16 v22, v11

    .line 34079139
    .line 34079140
    sget-object v11, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34079141
    .line 34079142
    new-instance v12, Ljava/lang/StringBuilder;

    .line 34079143
    .line 34079144
    move-object/from16 v17, v11

    .line 34079145
    .line 34079146
    const-string v11, "frequency pass, activityId="

    .line 34079147
    .line 34079148
    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079149
    .line 34079150
    .line 34079151
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079152
    .line 34079153
    .line 34079154
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079155
    .line 34079156
    .line 34079157
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079158
    .line 34079159
    .line 34079160
    move-object/from16 v0, v21

    .line 34079161
    .line 34079162
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079163
    .line 34079164
    .line 34079165
    iget v0, v3, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/b;->g:I

    .line 34079166
    .line 34079167
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079168
    .line 34079169
    .line 34079170
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079171
    .line 34079172
    .line 34079173
    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079174
    .line 34079175
    .line 34079176
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079177
    .line 34079178
    .line 34079179
    invoke-virtual {v12, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079180
    .line 34079181
    .line 34079182
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079183
    .line 34079184
    .line 34079185
    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079186
    .line 34079187
    .line 34079188
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079189
    .line 34079190
    .line 34079191
    move-wide/from16 v0, v22

    .line 34079192
    .line 34079193
    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079194
    .line 34079195
    .line 34079196
    move-object/from16 v0, v20

    .line 34079197
    .line 34079198
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079199
    .line 34079200
    .line 34079201
    iget-wide v0, v3, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/b;->i:J

    .line 34079202
    .line 34079203
    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079204
    .line 34079205
    .line 34079206
    move-object/from16 v0, v19

    .line 34079207
    .line 34079208
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079209
    .line 34079210
    .line 34079211
    iget-wide v0, v3, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/b;->j:J

    .line 34079212
    .line 34079213
    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079214
    .line 34079215
    .line 34079216
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079217
    .line 34079218
    .line 34079219
    move-result-object v0

    .line 34079220
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079221
    .line 34079222
    .line 34079223
    move-object/from16 v1, v17

    .line 34079224
    .line 34079225
    move-object/from16 v2, v18

    .line 34079226
    .line 34079227
    invoke-static {v1, v2, v0}, Lqz3/q;->c(Lcom/dragon/read/base/util/LogHelper;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079228
    .line 34079229
    .line 34079230
    :goto_1fe
    const/4 v1, 0x1

    .line 34079231
    :goto_1ff
    if-nez v1, :cond_21d

    .line 34079232
    .line 34079233
    sget-object v0, Lqz3/q;->a:Lqz3/q;

    .line 34079234
    .line 34079235
    sget-object v1, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/k;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34079236
    .line 34079237
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34079238
    .line 34079239
    const-string v5, "canShow false, activityId="

    .line 34079240
    .line 34079241
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079242
    .line 34079243
    .line 34079244
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/b;->a:Ljava/lang/String;

    .line 34079245
    .line 34079246
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079247
    .line 34079248
    .line 34079249
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079250
    .line 34079251
    .line 34079252
    move-result-object v3

    .line 34079253
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079254
    .line 34079255
    .line 34079256
    invoke-static {v1, v2, v3}, Lqz3/q;->c(Lcom/dragon/read/base/util/LogHelper;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079257
    .line 34079258
    .line 34079259
    const/4 v0, 0x0

    .line 34079260
    return v0

    .line 34079261
    :cond_21d
    sget-object v0, Lqz3/q;->a:Lqz3/q;

    .line 34079262
    .line 34079263
    sget-object v1, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/k;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34079264
    .line 34079265
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34079266
    .line 34079267
    const-string v5, "canShow true, activityId="

    .line 34079268
    .line 34079269
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079270
    .line 34079271
    .line 34079272
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/b;->a:Ljava/lang/String;

    .line 34079273
    .line 34079274
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079275
    .line 34079276
    .line 34079277
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079278
    .line 34079279
    .line 34079280
    move-result-object v3

    .line 34079281
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079282
    .line 34079283
    .line 34079284
    invoke-static {v1, v2, v3}, Lqz3/q;->c(Lcom/dragon/read/base/util/LogHelper;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079285
    .line 34079286
    .line 34079287
    const/4 v0, 0x1

    .line 34079288
    return v0
.end method

.method public final e(Lqz3/a;)Z
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lqz3/u$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    const/4 p1, 0x1

    .line 16842759
    return p1
.end method

.method public getType()Lcom/dragon/read/component/biz/impl/gamecenter/popup/GameCenterPopupType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/k;->c:Lcom/dragon/read/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 1
    .line 2
    return-object v0
.end method
