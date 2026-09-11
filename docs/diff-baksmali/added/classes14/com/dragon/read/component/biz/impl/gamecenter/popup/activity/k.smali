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

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/k;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/k;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/k;->a:Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/k;

    .line 196621
    sget-object v0, Lqz3/q;->a:Lqz3/q;

    .line 196623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196626
    const-string v0, "GameCenterActivityPopupStrategy"

    .line 196628
    invoke-static {v0}, Lqz3/q;->a(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 196631
    move-result-object v0

    .line 196632
    sput-object v0, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/k;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196634
    sget-object v0, Lcom/dragon/read/component/biz/impl/gamecenter/popup/GameCenterPopupType;->Activity:Lcom/dragon/read/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 196636
    sput-object v0, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/k;->c:Lcom/dragon/read/component/biz/impl/gamecenter/popup/GameCenterPopupType;

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

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

.method public final b(Lqz3/b;Lqz3/a;)Lcom/dragon/read/component/biz/impl/gamecenter/tab/l;
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    check-cast p1, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/k$a;

    .line 33816581
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/k$a;->a:Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/b;

    .line 33816583
    sget-object v0, Lqz3/q;->a:Lqz3/q;

    .line 33816585
    sget-object v1, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/k;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33816587
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816589
    const-string v3, "build ui event, activityId="

    .line 33816591
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816594
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/b;->a:Ljava/lang/String;

    .line 33816596
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816599
    const-string v3, ", showType="

    .line 33816601
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816604
    iget-object v3, p2, Lqz3/a;->c:Ljava/lang/String;

    .line 33816606
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816609
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816612
    move-result-object v2

    .line 33816613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816616
    const-string v0, "[\u6d3b\u52a8\u5f39\u7a97]"

    .line 33816618
    invoke-static {v1, v0, v2}, Lqz3/q;->c(Lcom/dragon/read/base/util/LogHelper;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816621
    new-instance v0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/l$a;

    .line 33816623
    iget-object p2, p2, Lqz3/a;->c:Ljava/lang/String;

    .line 33816625
    invoke-direct {v0, p1, p2}, Lcom/dragon/read/component/biz/impl/gamecenter/tab/l$a;-><init>(Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/b;Ljava/lang/String;)V

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

    .line 17104900
    sget-object v0, Lqz3/q;->a:Lqz3/q;

    .line 17104902
    sget-object v1, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/k;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104904
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104906
    const-string v3, "request strategy start, showType="

    .line 17104908
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104911
    iget-object v3, p1, Lqz3/a;->c:Ljava/lang/String;

    .line 17104913
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104916
    const-string v3, ", isForce="

    .line 17104918
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104921
    iget-boolean p1, p1, Lqz3/a;->d:Z

    .line 17104923
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104926
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104929
    move-result-object p1

    .line 17104930
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104933
    const-string v0, "[\u6d3b\u52a8\u5f39\u7a97]"

    .line 17104935
    invoke-static {v1, v0, p1}, Lqz3/q;->c(Lcom/dragon/read/base/util/LogHelper;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104938
    sget-object p1, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/g;->a:Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/g;

    .line 17104940
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104943
    sget-object p1, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/g;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104945
    const-string v1, "request activity popup data start"

    .line 17104947
    invoke-static {p1, v0, v1}, Lqz3/q;->c(Lcom/dragon/read/base/util/LogHelper;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104950
    new-instance p1, Lcom/dragon/read/rpc/model/GetGameCenterPopupInfoRequest;

    .line 17104952
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/GetGameCenterPopupInfoRequest;-><init>()V

    .line 17104955
    sget-object v0, Lcom/dragon/read/rpc/model/GameCenterPopupScene;->GameCenterEnter:Lcom/dragon/read/rpc/model/GameCenterPopupScene;

    .line 17104957
    iput-object v0, p1, Lcom/dragon/read/rpc/model/GetGameCenterPopupInfoRequest;->scene:Lcom/dragon/read/rpc/model/GameCenterPopupScene;

    .line 17104959
    invoke-static {}, Lqa6/d;->b()Lqa6/d$a;

    .line 17104962
    move-result-object v0

    .line 17104963
    invoke-interface {v0, p1}, Lqa6/d$a;->getGameCenterPopupInfoRxJava(Lcom/dragon/read/rpc/model/GetGameCenterPopupInfoRequest;)Lio/reactivex/Observable;

    .line 17104966
    move-result-object p1

    .line 17104967
    new-instance v0, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/e;

    .line 17104969
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/e;-><init>()V

    .line 17104972
    new-instance v1, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/f;

    .line 17104974
    invoke-direct {v1, v0}, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/f;-><init>(Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/e;)V

    .line 17104977
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17104980
    move-result-object p1

    .line 17104981
    const-string v0, ""

    .line 17104983
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104986
    new-instance v1, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/i;

    .line 17104988
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/i;-><init>()V

    .line 17104991
    new-instance v2, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/j;

    .line 17104993
    invoke-direct {v2, v1}, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/j;-><init>(Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/i;)V

    .line 17104996
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17104999
    move-result-object p1

    .line 17105000
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105003
    return-object p1
.end method

.method public final d(Lqz3/b;Lqz3/a;)Z
    .registers 27

    .prologue
    .line 34078720
    move-object/from16 v0, p1

    .line 34078722
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078725
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/k$a;

    .line 34078727
    const/4 v2, 0x0

    .line 34078728
    if-eqz v1, :cond_d

    .line 34078730
    check-cast v0, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/k$a;

    .line 34078732
    goto :goto_e

    .line 34078733
    :cond_d
    move-object v0, v2

    .line 34078734
    :goto_e
    if-eqz v0, :cond_13

    .line 34078736
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/k$a;->a:Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/b;

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

    .line 34078743
    if-nez v0, :cond_26

    .line 34078745
    sget-object v0, Lqz3/q;->a:Lqz3/q;

    .line 34078747
    sget-object v2, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/k;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34078749
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078752
    const-string v0, "canShow false, data invalid"

    .line 34078754
    invoke-static {v2, v3, v0}, Lqz3/q;->c(Lcom/dragon/read/base/util/LogHelper;Ljava/lang/String;Ljava/lang/String;)V

    .line 34078757
    return v1

    .line 34078758
    :cond_26
    sget-object v4, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/d;->a:Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/d;

    .line 34078760
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34078763
    move-result-wide v5

    .line 34078764
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078767
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078770
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/b;->a:Ljava/lang/String;

    .line 34078772
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34078775
    move-result v7

    .line 34078776
    const/4 v8, 0x1

    .line 34078777
    xor-int/2addr v7, v8

    .line 34078778
    if-eqz v7, :cond_3d

    .line 34078780
    move-object v2, v4

    .line 34078781
    :cond_3d
    if-nez v2, :cond_4d

    .line 34078783
    sget-object v2, Lqz3/q;->a:Lqz3/q;

    .line 34078785
    sget-object v4, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34078787
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078790
    const-string v2, "frequency reject, activityId empty"

    .line 34078792
    invoke-static {v4, v3, v2}, Lqz3/q;->c(Lcom/dragon/read/base/util/LogHelper;Ljava/lang/String;Ljava/lang/String;)V

    .line 34078795
    goto/16 :goto_db

    .line 34078797
    :cond_4d
    sget-object v4, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/c;->a:Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/c;

    .line 34078799
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078802
    sget-object v4, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/c;->c:Landroid/content/SharedPreferences;

    .line 34078804
    const-string v7, "ignore_local_frequency"

    .line 34078806
    invoke-interface {v4, v7, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 34078809
    move-result v4

    .line 34078810
    if-eqz v4, :cond_72

    .line 34078812
    sget-object v4, Lqz3/q;->a:Lqz3/q;

    .line 34078814
    sget-object v5, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34078816
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34078818
    const-string v6, "frequency pass by debug ignore local frequency, activityId="

    .line 34078820
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34078823
    move-result-object v2

    .line 34078824
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078827
    invoke-static {v5, v3, v2}, Lqz3/q;->c(Lcom/dragon/read/base/util/LogHelper;Ljava/lang/String;Ljava/lang/String;)V

    .line 34078830
    move-object v2, v3

    .line 34078831
    move-object v3, v0

    .line 34078832
    goto/16 :goto_1fe

    .line 34078834
    :cond_72
    iget-wide v9, v0, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/b;->i:J

    .line 34078836
    const-wide/16 v11, 0x0

    .line 34078838
    const-string v4, ", startTimeMillis="

    .line 34078840
    const-string v7, ", now="

    .line 34078842
    cmp-long v13, v9, v11

    .line 34078844
    if-lez v13, :cond_a9

    .line 34078846
    cmp-long v13, v5, v9

    .line 34078848
    if-gez v13, :cond_a9

    .line 34078850
    sget-object v9, Lqz3/q;->a:Lqz3/q;

    .line 34078852
    sget-object v10, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34078854
    new-instance v11, Ljava/lang/StringBuilder;

    .line 34078856
    const-string v12, "frequency reject, reason=before_start, activityId="

    .line 34078858
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078861
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078864
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078867
    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34078870
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078873
    iget-wide v4, v0, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/b;->i:J

    .line 34078875
    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34078878
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078881
    move-result-object v2

    .line 34078882
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078885
    invoke-static {v10, v3, v2}, Lqz3/q;->c(Lcom/dragon/read/base/util/LogHelper;Ljava/lang/String;Ljava/lang/String;)V

    .line 34078888
    goto :goto_db

    .line 34078889
    :cond_a9
    iget-wide v9, v0, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/b;->j:J

    .line 34078891
    const-string v13, ", endTimeMillis="

    .line 34078893
    cmp-long v14, v9, v11

    .line 34078895
    if-lez v14, :cond_df

    .line 34078897
    cmp-long v14, v5, v9

    .line 34078899
    if-lez v14, :cond_df

    .line 34078901
    sget-object v4, Lqz3/q;->a:Lqz3/q;

    .line 34078903
    sget-object v9, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34078905
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34078907
    const-string v11, "frequency reject, reason=after_end, activityId="

    .line 34078909
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078912
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078915
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078918
    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34078921
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078924
    iget-wide v5, v0, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/b;->j:J

    .line 34078926
    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34078929
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078932
    move-result-object v2

    .line 34078933
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078936
    invoke-static {v9, v3, v2}, Lqz3/q;->c(Lcom/dragon/read/base/util/LogHelper;Ljava/lang/String;Ljava/lang/String;)V

    .line 34078939
    :goto_db
    move-object v2, v3

    .line 34078940
    :goto_dc
    move-object v3, v0

    .line 34078941
    goto/16 :goto_1ff

    .line 34078943
    :cond_df
    sget-object v9, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/d;->c:Landroid/content/SharedPreferences;

    .line 34078945
    const-string v10, "count"

    .line 34078947
    invoke-static {v2, v10}, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34078950
    move-result-object v10

    .line 34078951
    invoke-interface {v9, v10, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 34078954
    move-result v10

    .line 34078955
    iget v14, v0, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/b;->g:I

    .line 34078957
    const-string v15, ", maxShowTimes="

    .line 34078959
    const-string v8, ", showCount="

    .line 34078961
    if-lt v10, v14, :cond_11b

    .line 34078963
    sget-object v4, Lqz3/q;->a:Lqz3/q;

    .line 34078965
    sget-object v5, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34078967
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34078969
    const-string v7, "frequency reject, reason=reach_max_count, activityId="

    .line 34078971
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078974
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078977
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078980
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078983
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078986
    iget v2, v0, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/b;->g:I

    .line 34078988
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078991
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078994
    move-result-object v2

    .line 34078995
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078998
    invoke-static {v5, v3, v2}, Lqz3/q;->c(Lcom/dragon/read/base/util/LogHelper;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079001
    goto/16 :goto_197

    .line 34079003
    :cond_11b
    const-string v14, "last_show_time"

    .line 34079005
    invoke-static {v2, v14}, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34079008
    move-result-object v14

    .line 34079009
    move-object/from16 v16, v2

    .line 34079011
    invoke-interface {v9, v14, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 34079014
    move-result-wide v1

    .line 34079015
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34079017
    iget v14, v0, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/b;->h:I

    .line 34079019
    int-to-long v11, v14

    .line 34079020
    invoke-virtual {v9, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 34079023
    move-result-wide v11

    .line 34079024
    move-object v9, v13

    .line 34079025
    sub-long v13, v5, v1

    .line 34079027
    move-object/from16 v19, v9

    .line 34079029
    const-string v9, ", minShowIntervalMs="

    .line 34079031
    move-object/from16 v20, v4

    .line 34079033
    const-string v4, ", elapsedMs="

    .line 34079035
    move-object/from16 v21, v15

    .line 34079037
    const-string v15, ", lastShowTime="

    .line 34079039
    const-wide/16 v17, 0x0

    .line 34079041
    cmp-long v22, v1, v17

    .line 34079043
    if-lez v22, :cond_19b

    .line 34079045
    cmp-long v17, v13, v11

    .line 34079047
    if-gez v17, :cond_19b

    .line 34079049
    sget-object v17, Lqz3/q;->a:Lqz3/q;

    .line 34079051
    move-object/from16 v18, v3

    .line 34079053
    sget-object v3, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34079055
    move-object/from16 v19, v3

    .line 34079057
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34079059
    move-object/from16 v22, v0

    .line 34079061
    const-string v0, "frequency reject, reason=interval_not_reached, activityId="

    .line 34079063
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079066
    move-object/from16 v0, v16

    .line 34079068
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079071
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079074
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079077
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079080
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079083
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079086
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079089
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079092
    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079095
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079098
    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079101
    const-string v0, ", minIntervalSeconds="

    .line 34079103
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079106
    move-object/from16 v0, v22

    .line 34079108
    iget v1, v0, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/b;->h:I

    .line 34079110
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079113
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079116
    move-result-object v1

    .line 34079117
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079120
    move-object/from16 v3, v18

    .line 34079122
    move-object/from16 v2, v19

    .line 34079124
    invoke-static {v2, v3, v1}, Lqz3/q;->c(Lcom/dragon/read/base/util/LogHelper;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079127
    :goto_197
    move-object v2, v3

    .line 34079128
    const/4 v1, 0x0

    .line 34079129
    goto/16 :goto_dc

    .line 34079131
    :cond_19b
    move-object/from16 v18, v3

    .line 34079133
    move-object v3, v0

    .line 34079134
    move-object/from16 v0, v16

    .line 34079136
    sget-object v16, Lqz3/q;->a:Lqz3/q;

    .line 34079138
    move-wide/from16 v22, v11

    .line 34079140
    sget-object v11, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34079142
    new-instance v12, Ljava/lang/StringBuilder;

    .line 34079144
    move-object/from16 v17, v11

    .line 34079146
    const-string v11, "frequency pass, activityId="

    .line 34079148
    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079151
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079154
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079157
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079160
    move-object/from16 v0, v21

    .line 34079162
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079165
    iget v0, v3, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/b;->g:I

    .line 34079167
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079170
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079173
    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079176
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079179
    invoke-virtual {v12, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079182
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079185
    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079188
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079191
    move-wide/from16 v0, v22

    .line 34079193
    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079196
    move-object/from16 v0, v20

    .line 34079198
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079201
    iget-wide v0, v3, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/b;->i:J

    .line 34079203
    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079206
    move-object/from16 v0, v19

    .line 34079208
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079211
    iget-wide v0, v3, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/b;->j:J

    .line 34079213
    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079216
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079219
    move-result-object v0

    .line 34079220
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079223
    move-object/from16 v1, v17

    .line 34079225
    move-object/from16 v2, v18

    .line 34079227
    invoke-static {v1, v2, v0}, Lqz3/q;->c(Lcom/dragon/read/base/util/LogHelper;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079230
    :goto_1fe
    const/4 v1, 0x1

    .line 34079231
    :goto_1ff
    if-nez v1, :cond_21d

    .line 34079233
    sget-object v0, Lqz3/q;->a:Lqz3/q;

    .line 34079235
    sget-object v1, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/k;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34079237
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34079239
    const-string v5, "canShow false, activityId="

    .line 34079241
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079244
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/b;->a:Ljava/lang/String;

    .line 34079246
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079249
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079252
    move-result-object v3

    .line 34079253
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079256
    invoke-static {v1, v2, v3}, Lqz3/q;->c(Lcom/dragon/read/base/util/LogHelper;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079259
    const/4 v0, 0x0

    .line 34079260
    return v0

    .line 34079261
    :cond_21d
    sget-object v0, Lqz3/q;->a:Lqz3/q;

    .line 34079263
    sget-object v1, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/k;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34079265
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34079267
    const-string v5, "canShow true, activityId="

    .line 34079269
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079272
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/b;->a:Ljava/lang/String;

    .line 34079274
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079277
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079280
    move-result-object v3

    .line 34079281
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079284
    invoke-static {v1, v2, v3}, Lqz3/q;->c(Lcom/dragon/read/base/util/LogHelper;Ljava/lang/String;Ljava/lang/String;)V

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

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

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

    .line 2
    return-object v0
.end method
