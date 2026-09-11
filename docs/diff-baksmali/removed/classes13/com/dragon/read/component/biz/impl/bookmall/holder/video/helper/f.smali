.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f$a;,
        Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f$b;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/VideoAutoPlayScene;

.field public c:I

.field public d:J

.field public e:J

.field public f:Lcom/dragon/read/pages/video/autoplaycard/Model;

.field public g:I

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f$b;",
            ">;"
        }
    .end annotation
.end field

.field public final i:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91989

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/VideoAutoPlayScene;->ON_BIND:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/VideoAutoPlayScene;

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/VideoAutoPlayScene;

    .line 196614
    .line 196615
    const/4 v0, -0x1

    .line 196616
    iput v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f;->g:I

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/ArrayList;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f;->h:Ljava/util/List;

    .line 196624
    .line 196625
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 196626
    .line 196627
    .line 196628
    move-result v0

    .line 196629
    iput v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f;->i:I

    .line 196630
    .line 196631
    return-void
.end method

.method public static synthetic c(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f;ZII)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 v0, p3, 0x2

    .line 67305473
    .line 67305474
    if-eqz v0, :cond_5

    .line 67305475
    .line 67305476
    const/4 p2, 0x0

    .line 67305477
    :cond_5
    and-int/lit8 p3, p3, 0x4

    .line 67305478
    .line 67305479
    if-eqz p3, :cond_c

    .line 67305480
    .line 67305481
    const-string p3, ""

    .line 67305482
    .line 67305483
    goto :goto_d

    .line 67305484
    :cond_c
    const/4 p3, 0x0

    .line 67305485
    :goto_d
    invoke-virtual {p0, p2, p3, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f;->b(ILjava/lang/String;Z)V

    .line 67305486
    .line 67305487
    .line 67305488
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f;->a:Z

    .line 17104901
    .line 17104902
    if-eqz v1, :cond_9

    .line 17104903
    .line 17104904
    return-void

    .line 17104905
    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-wide v1

    .line 17104909
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f;->h:Ljava/util/List;

    .line 17104910
    .line 17104911
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v3

    .line 17104915
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f$b;

    .line 17104916
    .line 17104917
    if-eqz v3, :cond_1d

    .line 17104918
    .line 17104919
    iget-wide v4, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f$b;->b:J

    .line 17104920
    .line 17104921
    sub-long v4, v1, v4

    .line 17104922
    .line 17104923
    iput-wide v4, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f$b;->c:J

    .line 17104924
    .line 17104925
    :cond_1d
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f;->h:Ljava/util/List;

    .line 17104926
    .line 17104927
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f$b;

    .line 17104928
    .line 17104929
    invoke-direct {v4, p1, v1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f$b;-><init>(Ljava/lang/String;J)V

    .line 17104930
    .line 17104931
    .line 17104932
    check-cast v3, Ljava/util/ArrayList;

    .line 17104933
    .line 17104934
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104935
    .line 17104936
    .line 17104937
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    const-string v2, "addNode: "

    .line 17104940
    .line 17104941
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    .line 17104947
    const/16 p1, 0x20

    .line 17104948
    .line 17104949
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    .line 17104952
    iget p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f;->i:I

    .line 17104953
    .line 17104954
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104962
    .line 17104963
    const-string v1, "deliver"

    .line 17104964
    .line 17104965
    const-string v2, "VideoAutoPlayMonitor"

    .line 17104966
    .line 17104967
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104968
    .line 17104969
    .line 17104970
    return-void
.end method

.method public final b(ILjava/lang/String;Z)V
    .registers 10

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f;->a:Z

    .line 50724869
    .line 50724870
    if-eqz v1, :cond_9

    .line 50724871
    .line 50724872
    return-void

    .line 50724873
    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50724874
    .line 50724875
    .line 50724876
    move-result-wide v1

    .line 50724877
    iput-wide v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f;->e:J

    .line 50724878
    .line 50724879
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f;->h:Ljava/util/List;

    .line 50724880
    .line 50724881
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50724882
    .line 50724883
    .line 50724884
    move-result-object v1

    .line 50724885
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f$b;

    .line 50724886
    .line 50724887
    if-eqz v1, :cond_20

    .line 50724888
    .line 50724889
    iget-wide v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f;->e:J

    .line 50724890
    .line 50724891
    iget-wide v4, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f$b;->b:J

    .line 50724892
    .line 50724893
    sub-long/2addr v2, v4

    .line 50724894
    iput-wide v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f$b;->c:J

    .line 50724895
    .line 50724896
    :cond_20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724897
    .line 50724898
    const-string v2, "end: "

    .line 50724899
    .line 50724900
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724901
    .line 50724902
    .line 50724903
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724904
    .line 50724905
    .line 50724906
    const-string v2, ", "

    .line 50724907
    .line 50724908
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724909
    .line 50724910
    .line 50724911
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724912
    .line 50724913
    .line 50724914
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724915
    .line 50724916
    .line 50724917
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724918
    .line 50724919
    .line 50724920
    const/16 v2, 0x20

    .line 50724921
    .line 50724922
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724923
    .line 50724924
    .line 50724925
    iget v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f;->c:I

    .line 50724926
    .line 50724927
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724928
    .line 50724929
    .line 50724930
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724931
    .line 50724932
    .line 50724933
    iget v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f;->i:I

    .line 50724934
    .line 50724935
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724936
    .line 50724937
    .line 50724938
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724939
    .line 50724940
    .line 50724941
    move-result-object v1

    .line 50724942
    new-array v0, v0, [Ljava/lang/Object;

    .line 50724943
    .line 50724944
    const-string v2, "deliver"

    .line 50724945
    .line 50724946
    const-string v3, "VideoAutoPlayMonitor"

    .line 50724947
    .line 50724948
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724949
    .line 50724950
    .line 50724951
    const/4 v0, 0x1

    .line 50724952
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f;->a:Z

    .line 50724953
    .line 50724954
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 50724955
    .line 50724956
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50724957
    .line 50724958
    .line 50724959
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/VideoAutoPlayScene;

    .line 50724960
    .line 50724961
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-object v2

    .line 50724965
    const-string v3, "scene"

    .line 50724966
    .line 50724967
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724968
    .line 50724969
    .line 50724970
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f;->f:Lcom/dragon/read/pages/video/autoplaycard/Model;

    .line 50724971
    .line 50724972
    instance-of v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayVerticalHolder$VideoAutoPlayVerticalModel;

    .line 50724973
    .line 50724974
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724975
    .line 50724976
    .line 50724977
    move-result-object v2

    .line 50724978
    const-string v3, "is_vertical"

    .line 50724979
    .line 50724980
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724981
    .line 50724982
    .line 50724983
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f;->f:Lcom/dragon/read/pages/video/autoplaycard/Model;

    .line 50724984
    .line 50724985
    const/4 v3, 0x0

    .line 50724986
    if-eqz v2, :cond_85

    .line 50724987
    .line 50724988
    invoke-virtual {v2}, Lcom/dragon/read/pages/video/autoplaycard/Model;->h()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 50724989
    .line 50724990
    .line 50724991
    move-result-object v2

    .line 50724992
    if-eqz v2, :cond_85

    .line 50724993
    .line 50724994
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 50724995
    .line 50724996
    goto :goto_86

    .line 50724997
    :cond_85
    move-object v2, v3

    .line 50724998
    :goto_86
    const-string v4, "series_id"

    .line 50724999
    .line 50725000
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50725001
    .line 50725002
    .line 50725003
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f;->f:Lcom/dragon/read/pages/video/autoplaycard/Model;

    .line 50725004
    .line 50725005
    if-eqz v2, :cond_97

    .line 50725006
    .line 50725007
    invoke-virtual {v2}, Lcom/dragon/read/pages/video/autoplaycard/Model;->h()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 50725008
    .line 50725009
    .line 50725010
    move-result-object v2

    .line 50725011
    if-eqz v2, :cond_97

    .line 50725012
    .line 50725013
    iget-object v3, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;

    .line 50725014
    .line 50725015
    :cond_97
    const-string/jumbo v2, "vid"

    .line 50725016
    .line 50725017
    .line 50725018
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50725019
    .line 50725020
    .line 50725021
    xor-int/2addr p3, v0

    .line 50725022
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725023
    .line 50725024
    .line 50725025
    move-result-object p3

    .line 50725026
    const-string v0, "status"

    .line 50725027
    .line 50725028
    invoke-virtual {v1, v0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50725029
    .line 50725030
    .line 50725031
    iget p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f;->c:I

    .line 50725032
    .line 50725033
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725034
    .line 50725035
    .line 50725036
    move-result-object p3

    .line 50725037
    const-string v0, "intercept_type"

    .line 50725038
    .line 50725039
    invoke-virtual {v1, v0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50725040
    .line 50725041
    .line 50725042
    iget-wide v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f;->e:J

    .line 50725043
    .line 50725044
    iget-wide v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f;->d:J

    .line 50725045
    .line 50725046
    sub-long/2addr v2, v4

    .line 50725047
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50725048
    .line 50725049
    .line 50725050
    move-result-object p3

    .line 50725051
    const-string v0, "duration"

    .line 50725052
    .line 50725053
    invoke-virtual {v1, v0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50725054
    .line 50725055
    .line 50725056
    const-string p3, "error_code"

    .line 50725057
    .line 50725058
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725059
    .line 50725060
    .line 50725061
    move-result-object p1

    .line 50725062
    invoke-virtual {v1, p3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50725063
    .line 50725064
    .line 50725065
    const-string p1, "error_msg"

    .line 50725066
    .line 50725067
    invoke-virtual {v1, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50725068
    .line 50725069
    .line 50725070
    iget p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f;->g:I

    .line 50725071
    .line 50725072
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725073
    .line 50725074
    .line 50725075
    move-result-object p1

    .line 50725076
    const-string p2, "tab_type"

    .line 50725077
    .line 50725078
    invoke-virtual {v1, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50725079
    .line 50725080
    .line 50725081
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f;->h:Ljava/util/List;

    .line 50725082
    .line 50725083
    check-cast p1, Ljava/util/ArrayList;

    .line 50725084
    .line 50725085
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50725086
    .line 50725087
    .line 50725088
    move-result-object p1

    .line 50725089
    :goto_e1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50725090
    .line 50725091
    .line 50725092
    move-result p2

    .line 50725093
    if-eqz p2, :cond_f9

    .line 50725094
    .line 50725095
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725096
    .line 50725097
    .line 50725098
    move-result-object p2

    .line 50725099
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f$b;

    .line 50725100
    .line 50725101
    iget-object p3, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f$b;->a:Ljava/lang/String;

    .line 50725102
    .line 50725103
    iget-wide v2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f$b;->c:J

    .line 50725104
    .line 50725105
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50725106
    .line 50725107
    .line 50725108
    move-result-object p2

    .line 50725109
    invoke-virtual {v1, p3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50725110
    .line 50725111
    .line 50725112
    goto :goto_e1

    .line 50725113
    :cond_f9
    const-string/jumbo p1, "video_auto_play_monitor"

    .line 50725114
    .line 50725115
    .line 50725116
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50725117
    .line 50725118
    .line 50725119
    return-void
.end method
