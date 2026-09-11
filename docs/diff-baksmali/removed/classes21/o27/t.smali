.class public final Lo27/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo27/t;

.field public static final b:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9f6fb

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lo27/t;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lo27/t;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lo27/t;->a:Lo27/t;

    .line 196620
    .line 196621
    new-instance v0, Lo27/r;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lo27/r;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lo27/t;->b:Lkotlin/Lazy;

    .line 196631
    .line 196632
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Lcom/dragon/read/rpc/model/VideoDetailRequest;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104901
    .line 17104902
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v2

    .line 17104909
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v3

    .line 17104913
    if-eqz v3, :cond_34

    .line 17104914
    .line 17104915
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v3

    .line 17104919
    add-int/lit8 v4, v0, 0x1

    .line 17104920
    .line 17104921
    if-gez v0, :cond_1e

    .line 17104922
    .line 17104923
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17104924
    .line 17104925
    .line 17104926
    :cond_1e
    check-cast v3, Ljava/lang/String;

    .line 17104927
    .line 17104928
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v5

    .line 17104932
    if-ne v0, v5, :cond_2a

    .line 17104933
    .line 17104934
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    .line 17104937
    goto :goto_32

    .line 17104938
    :cond_2a
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    .line 17104941
    const-string v0, ","

    .line 17104942
    .line 17104943
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    .line 17104946
    :goto_32
    move v0, v4

    .line 17104947
    goto :goto_d

    .line 17104948
    :cond_34
    new-instance p0, Lcom/dragon/read/rpc/model/VideoDetailRequest;

    .line 17104949
    .line 17104950
    invoke-direct {p0}, Lcom/dragon/read/rpc/model/VideoDetailRequest;-><init>()V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v0

    .line 17104957
    iput-object v0, p0, Lcom/dragon/read/rpc/model/VideoDetailRequest;->videoSeriesId:Ljava/lang/String;

    .line 17104958
    .line 17104959
    sget-object v0, Lcom/dragon/read/rpc/model/VideoSeriesIdType;->SeriesId:Lcom/dragon/read/rpc/model/VideoSeriesIdType;

    .line 17104960
    .line 17104961
    iput-object v0, p0, Lcom/dragon/read/rpc/model/VideoDetailRequest;->vsIdType:Lcom/dragon/read/rpc/model/VideoSeriesIdType;

    .line 17104962
    .line 17104963
    const/16 v0, 0xc

    .line 17104964
    .line 17104965
    iput v0, p0, Lcom/dragon/read/rpc/model/VideoDetailRequest;->source:I

    .line 17104966
    .line 17104967
    return-object p0
.end method

.method public static b(ILjava/lang/Integer;)Z
    .registers 5

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityFunctionBrick;->Companion:Lcom/dragon/read/component/biz/api/community/service/config/ICommunityFunctionBrick$a;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-static {}, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityFunctionBrick$a;->a()Lcom/dragon/read/component/biz/api/community/service/config/ICommunityFunctionBrick;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v0

    .line 33882121
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityFunctionBrick;->allowBindMultiSeriesContentType()Z

    .line 33882122
    .line 33882123
    .line 33882124
    move-result v0

    .line 33882125
    if-eqz v0, :cond_23

    .line 33882126
    .line 33882127
    sget-object v0, Lcom/dragon/read/rpc/model/SearchSource;->Editor_Video:Lcom/dragon/read/rpc/model/SearchSource;

    .line 33882128
    .line 33882129
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/SearchSource;->getValue()I

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v0

    .line 33882133
    if-nez p1, :cond_18

    .line 33882134
    .line 33882135
    goto :goto_23

    .line 33882136
    :cond_18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882137
    .line 33882138
    .line 33882139
    move-result p1

    .line 33882140
    if-ne v0, p1, :cond_23

    .line 33882141
    .line 33882142
    invoke-static {p0}, Lo27/t;->c(I)Z

    .line 33882143
    .line 33882144
    .line 33882145
    move-result p0

    .line 33882146
    goto :goto_67

    .line 33882147
    :cond_23
    :goto_23
    invoke-static {}, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityFunctionBrick$a;->a()Lcom/dragon/read/component/biz/api/community/service/config/ICommunityFunctionBrick;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object p1

    .line 33882151
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityFunctionBrick;->allowBindMultiSeriesContentType()Z

    .line 33882152
    .line 33882153
    .line 33882154
    move-result p1

    .line 33882155
    if-eqz p1, :cond_63

    .line 33882156
    .line 33882157
    invoke-static {p0}, Lo27/t;->c(I)Z

    .line 33882158
    .line 33882159
    .line 33882160
    move-result p1

    .line 33882161
    const/4 v0, 0x1

    .line 33882162
    if-nez p1, :cond_61

    .line 33882163
    .line 33882164
    const/4 p1, 0x2

    .line 33882165
    new-array p1, p1, [Ljava/lang/Integer;

    .line 33882166
    .line 33882167
    sget-object v1, Lcom/dragon/read/rpc/model/VideoContentType;->Movie:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 33882168
    .line 33882169
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 33882170
    .line 33882171
    .line 33882172
    move-result v1

    .line 33882173
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object v1

    .line 33882177
    const/4 v2, 0x0

    .line 33882178
    aput-object v1, p1, v2

    .line 33882179
    .line 33882180
    sget-object v1, Lcom/dragon/read/rpc/model/VideoContentType;->TelePlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 33882181
    .line 33882182
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 33882183
    .line 33882184
    .line 33882185
    move-result v1

    .line 33882186
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object v1

    .line 33882190
    aput-object v1, p1, v0

    .line 33882191
    .line 33882192
    invoke-static {p1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object p1

    .line 33882196
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object p0

    .line 33882200
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33882201
    .line 33882202
    .line 33882203
    move-result p0

    .line 33882204
    if-eqz p0, :cond_5f

    .line 33882205
    .line 33882206
    goto :goto_61

    .line 33882207
    :cond_5f
    const/4 p0, 0x0

    .line 33882208
    goto :goto_67

    .line 33882209
    :cond_61
    :goto_61
    const/4 p0, 0x1

    .line 33882210
    goto :goto_67

    .line 33882211
    :cond_63
    invoke-static {p0}, Lo27/t;->c(I)Z

    .line 33882212
    .line 33882213
    .line 33882214
    move-result p0

    .line 33882215
    :goto_67
    return p0
.end method

.method public static final c(I)Z
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/rpc/model/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-eq p0, v0, :cond_1b

    .line 16973831
    .line 16973832
    sget-object v0, Lcom/dragon/read/rpc/model/VideoContentType;->ScenePlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v0

    .line 16973838
    if-eq p0, v0, :cond_1b

    .line 16973839
    .line 16973840
    sget-object v0, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 16973841
    .line 16973842
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 16973843
    .line 16973844
    .line 16973845
    move-result v0

    .line 16973846
    if-ne p0, v0, :cond_19

    .line 16973847
    .line 16973848
    goto :goto_1b

    .line 16973849
    :cond_19
    const/4 p0, 0x0

    .line 16973850
    goto :goto_1c

    .line 16973851
    :cond_1b
    :goto_1b
    const/4 p0, 0x1

    .line 16973852
    :goto_1c
    return p0
.end method

.method public static final d(JLjava/util/List;)Lio/reactivex/Observable;
    .registers 12

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    check-cast p2, Ljava/util/ArrayList;

    .line 33947653
    .line 33947654
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947655
    .line 33947656
    .line 33947657
    move-result v1

    .line 33947658
    const-string v2, ""

    .line 33947659
    .line 33947660
    if-eqz v1, :cond_26

    .line 33947661
    .line 33947662
    new-instance p2, Ll27/b;

    .line 33947663
    .line 33947664
    const/4 v7, 0x0

    .line 33947665
    const/4 v8, 0x0

    .line 33947666
    const-wide/16 v5, 0x0

    .line 33947667
    .line 33947668
    const/16 v4, 0x1f

    .line 33947669
    .line 33947670
    move-object v3, p2

    .line 33947671
    invoke-direct/range {v3 .. v8}, Ll27/b;-><init>(IJLjava/util/List;Z)V

    .line 33947672
    .line 33947673
    .line 33947674
    iput-wide p0, p2, Ll27/b;->c:J

    .line 33947675
    .line 33947676
    iput-boolean v0, p2, Ll27/b;->b:Z

    .line 33947677
    .line 33947678
    invoke-static {p2}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object p0

    .line 33947682
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947683
    .line 33947684
    .line 33947685
    return-object p0

    .line 33947686
    :cond_26
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33947687
    .line 33947688
    .line 33947689
    move-result v1

    .line 33947690
    int-to-long v3, v1

    .line 33947691
    cmp-long v1, p0, v3

    .line 33947692
    .line 33947693
    if-ltz v1, :cond_47

    .line 33947694
    .line 33947695
    new-instance p2, Ll27/b;

    .line 33947696
    .line 33947697
    const/4 v7, 0x0

    .line 33947698
    const/4 v8, 0x0

    .line 33947699
    const-wide/16 v5, 0x0

    .line 33947700
    .line 33947701
    const/16 v4, 0x1f

    .line 33947702
    .line 33947703
    move-object v3, p2

    .line 33947704
    invoke-direct/range {v3 .. v8}, Ll27/b;-><init>(IJLjava/util/List;Z)V

    .line 33947705
    .line 33947706
    .line 33947707
    iput-wide p0, p2, Ll27/b;->c:J

    .line 33947708
    .line 33947709
    iput-boolean v0, p2, Ll27/b;->b:Z

    .line 33947710
    .line 33947711
    invoke-static {p2}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object p0

    .line 33947715
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947716
    .line 33947717
    .line 33947718
    return-object p0

    .line 33947719
    :cond_47
    long-to-int v1, p0

    .line 33947720
    add-int/lit8 v3, v1, 0xf

    .line 33947721
    .line 33947722
    invoke-static {p2, v1, v3}, Lcom/dragon/read/util/kotlin/CollectionKt;->safeSubList(Ljava/util/List;II)Ljava/util/List;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v1

    .line 33947726
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33947727
    .line 33947728
    .line 33947729
    move-result v3

    .line 33947730
    int-to-long v3, v3

    .line 33947731
    add-long/2addr p0, v3

    .line 33947732
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33947733
    .line 33947734
    .line 33947735
    move-result p2

    .line 33947736
    int-to-long v3, p2

    .line 33947737
    cmp-long p2, p0, v3

    .line 33947738
    .line 33947739
    if-gez p2, :cond_5f

    .line 33947740
    .line 33947741
    const/4 p2, 0x1

    .line 33947742
    goto :goto_60

    .line 33947743
    :cond_5f
    const/4 p2, 0x0

    .line 33947744
    :goto_60
    sget-object v3, Lo27/t;->a:Lo27/t;

    .line 33947745
    .line 33947746
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947747
    .line 33947748
    .line 33947749
    sget-object v3, Lo27/t;->b:Lkotlin/Lazy;

    .line 33947750
    .line 33947751
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object v3

    .line 33947755
    check-cast v3, Lcom/dragon/read/base/util/LogHelper;

    .line 33947756
    .line 33947757
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947758
    .line 33947759
    const-string v5, "load data nextOffset:"

    .line 33947760
    .line 33947761
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947762
    .line 33947763
    .line 33947764
    invoke-virtual {v4, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947765
    .line 33947766
    .line 33947767
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object v4

    .line 33947771
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947772
    .line 33947773
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object v3

    .line 33947777
    const-string v5, "deliver"

    .line 33947778
    .line 33947779
    invoke-static {v5, v3, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947780
    .line 33947781
    .line 33947782
    invoke-static {v1}, Lo27/t;->a(Ljava/util/List;)Lcom/dragon/read/rpc/model/VideoDetailRequest;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object v0

    .line 33947786
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;

    .line 33947787
    .line 33947788
    invoke-interface {v3, v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->requestMultiVideoDetailModel(Lcom/dragon/read/rpc/model/VideoDetailRequest;)Lio/reactivex/Observable;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object v0

    .line 33947792
    new-instance v3, Lo27/s;

    .line 33947793
    .line 33947794
    invoke-direct {v3, p2, v1, p0, p1}, Lo27/s;-><init>(ZLjava/util/List;J)V

    .line 33947795
    .line 33947796
    .line 33947797
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 33947798
    .line 33947799
    .line 33947800
    move-result-object p0

    .line 33947801
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947802
    .line 33947803
    .line 33947804
    return-object p0
.end method

.method public static e(Ljava/lang/String;Ll27/a;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v0

    .line 33816583
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 33816584
    .line 33816585
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-static {v1, v0}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 33816589
    .line 33816590
    .line 33816591
    const-string v0, "add_from"

    .line 33816592
    .line 33816593
    invoke-virtual {v1, v0, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816594
    .line 33816595
    .line 33816596
    const-string/jumbo p0, "src_material_id"

    .line 33816597
    .line 33816598
    .line 33816599
    iget-object p1, p1, Ll27/a;->g:Ljava/lang/String;

    .line 33816600
    .line 33816601
    invoke-virtual {v1, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816602
    .line 33816603
    .line 33816604
    const-string p0, "add_playlet_collection_bookcard"

    .line 33816605
    .line 33816606
    invoke-static {p0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816607
    .line 33816608
    .line 33816609
    return-void
.end method

.method public static f(Ljava/lang/String;Ll27/a;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v0

    .line 33816583
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 33816584
    .line 33816585
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-static {v1, v0}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 33816589
    .line 33816590
    .line 33816591
    const-string v0, "delete_from"

    .line 33816592
    .line 33816593
    invoke-virtual {v1, v0, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816594
    .line 33816595
    .line 33816596
    const-string/jumbo p0, "src_material_id"

    .line 33816597
    .line 33816598
    .line 33816599
    iget-object p1, p1, Ll27/a;->g:Ljava/lang/String;

    .line 33816600
    .line 33816601
    invoke-virtual {v1, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816602
    .line 33816603
    .line 33816604
    const-string p0, "delete_playlet_collection_bookcard"

    .line 33816605
    .line 33816606
    invoke-static {p0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816607
    .line 33816608
    .line 33816609
    return-void
.end method

.method public static g(Ll27/a;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Ll27/a;->b:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17039365
    .line 17039366
    invoke-static {v0}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJsonObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    if-eqz v0, :cond_12

    .line 17039371
    .line 17039372
    const-string/jumbo v1, "video_list"

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    :cond_12
    if-eqz v0, :cond_21

    .line 17039379
    .line 17039380
    iget-object p0, p0, Ll27/a;->b:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17039381
    .line 17039382
    iget-wide v1, p0, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesId:J

    .line 17039383
    .line 17039384
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p0

    .line 17039388
    const-string v1, "series_id_str"

    .line 17039389
    .line 17039390
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    if-nez v0, :cond_28

    .line 17039394
    .line 17039395
    new-instance v0, Lorg/json/JSONObject;

    .line 17039396
    .line 17039397
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    return-object v0
.end method
