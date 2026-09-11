.class public final Lpy7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpy7/g;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final a:Lay7/a;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/xs/fm/player/base/play/data/PlayEngineInfo;",
            "Lpy7/h;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/xs/fm/player/base/play/data/PlayEngineInfo;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/xs/fm/player/base/play/data/PlayEngineInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:I

.field public g:Lpy7/f;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4a17

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    new-instance v0, Lay7/a;

    .line 327684
    .line 327685
    const-string v1, "AudioPrepareManagerImpl"

    .line 327686
    .line 327687
    invoke-direct {v0, v1}, Lay7/a;-><init>(Ljava/lang/String;)V

    .line 327688
    .line 327689
    .line 327690
    iput-object v0, p0, Lpy7/c;->a:Lay7/a;

    .line 327691
    .line 327692
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327693
    .line 327694
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327695
    .line 327696
    .line 327697
    iput-object v0, p0, Lpy7/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327698
    .line 327699
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327700
    .line 327701
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327702
    .line 327703
    .line 327704
    iput-object v0, p0, Lpy7/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327705
    .line 327706
    new-instance v0, Ljava/util/LinkedList;

    .line 327707
    .line 327708
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 327709
    .line 327710
    .line 327711
    iput-object v0, p0, Lpy7/c;->d:Ljava/util/LinkedList;

    .line 327712
    .line 327713
    new-instance v0, Ljava/util/HashSet;

    .line 327714
    .line 327715
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 327716
    .line 327717
    .line 327718
    iput-object v0, p0, Lpy7/c;->e:Ljava/util/HashSet;

    .line 327719
    .line 327720
    const/4 v0, 0x2

    .line 327721
    iput v0, p0, Lpy7/c;->f:I

    .line 327722
    .line 327723
    new-instance v0, Lpy7/a;

    .line 327724
    .line 327725
    invoke-direct {v0}, Lpy7/a;-><init>()V

    .line 327726
    .line 327727
    .line 327728
    iput-object v0, p0, Lpy7/c;->g:Lpy7/f;

    .line 327729
    .line 327730
    sget-object v0, Lkx7/c;->a:Lkx7/b;

    .line 327731
    .line 327732
    iget-object v0, v0, Lkx7/b;->m:Lmx7/e;

    .line 327733
    .line 327734
    invoke-interface {v0}, Lmx7/e;->e()I

    .line 327735
    .line 327736
    .line 327737
    move-result v0

    .line 327738
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 327743
    .line 327744
    .line 327745
    move-result v1

    .line 327746
    if-ltz v1, :cond_46

    .line 327747
    .line 327748
    const/4 v1, 0x1

    .line 327749
    goto :goto_47

    .line 327750
    :cond_46
    const/4 v1, 0x0

    .line 327751
    :goto_47
    if-eqz v1, :cond_4a

    .line 327752
    .line 327753
    goto :goto_4b

    .line 327754
    :cond_4a
    const/4 v0, 0x0

    .line 327755
    :goto_4b
    if-eqz v0, :cond_53

    .line 327756
    .line 327757
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 327758
    .line 327759
    .line 327760
    move-result v0

    .line 327761
    iput v0, p0, Lpy7/c;->f:I

    .line 327762
    .line 327763
    :cond_53
    sget-object v0, Lkx7/c;->a:Lkx7/b;

    .line 327764
    .line 327765
    if-eqz v0, :cond_5e

    .line 327766
    .line 327767
    iget-object v0, v0, Lkx7/b;->b:Landroid/app/Application;

    .line 327768
    .line 327769
    if-eqz v0, :cond_5e

    .line 327770
    .line 327771
    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 327772
    .line 327773
    .line 327774
    :cond_5e
    return-void
.end method

.method public static e(Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)Z
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playAddress:Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 17104897
    .line 17104898
    iget v1, v0, Lcom/xs/fm/player/base/play/address/PlayAddress;->playType:I

    .line 17104899
    .line 17104900
    const/4 v2, 0x1

    .line 17104901
    const/4 v3, 0x0

    .line 17104902
    if-ne v1, v2, :cond_19

    .line 17104903
    .line 17104904
    iget-object v0, v0, Lcom/xs/fm/player/base/play/address/PlayAddress;->playFile:Ljava/lang/String;

    .line 17104905
    .line 17104906
    if-eqz v0, :cond_15

    .line 17104907
    .line 17104908
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v0

    .line 17104912
    if-nez v0, :cond_13

    .line 17104913
    .line 17104914
    goto :goto_15

    .line 17104915
    :cond_13
    const/4 v0, 0x0

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    :goto_15
    const/4 v0, 0x1

    .line 17104918
    :goto_16
    if-eqz v0, :cond_19

    .line 17104919
    .line 17104920
    return v3

    .line 17104921
    :cond_19
    iget-object v0, p0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playAddress:Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 17104922
    .line 17104923
    iget v1, v0, Lcom/xs/fm/player/base/play/address/PlayAddress;->playType:I

    .line 17104924
    .line 17104925
    if-nez v1, :cond_30

    .line 17104926
    .line 17104927
    iget-object v0, v0, Lcom/xs/fm/player/base/play/address/PlayAddress;->playUrl:Ljava/lang/String;

    .line 17104928
    .line 17104929
    if-eqz v0, :cond_2c

    .line 17104930
    .line 17104931
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v0

    .line 17104935
    if-nez v0, :cond_2a

    .line 17104936
    .line 17104937
    goto :goto_2c

    .line 17104938
    :cond_2a
    const/4 v0, 0x0

    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    :goto_2c
    const/4 v0, 0x1

    .line 17104941
    :goto_2d
    if-eqz v0, :cond_30

    .line 17104942
    .line 17104943
    return v3

    .line 17104944
    :cond_30
    iget-object p0, p0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playAddress:Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 17104945
    .line 17104946
    iget v0, p0, Lcom/xs/fm/player/base/play/address/PlayAddress;->playType:I

    .line 17104947
    .line 17104948
    const/4 v1, 0x2

    .line 17104949
    if-ne v0, v1, :cond_48

    .line 17104950
    .line 17104951
    iget-object p0, p0, Lcom/xs/fm/player/base/play/address/PlayAddress;->playVideoModel:Ljava/lang/String;

    .line 17104952
    .line 17104953
    if-eqz p0, :cond_44

    .line 17104954
    .line 17104955
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104956
    .line 17104957
    .line 17104958
    move-result p0

    .line 17104959
    if-nez p0, :cond_42

    .line 17104960
    .line 17104961
    goto :goto_44

    .line 17104962
    :cond_42
    const/4 p0, 0x0

    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    :goto_44
    const/4 p0, 0x1

    .line 17104965
    :goto_45
    if-eqz p0, :cond_48

    .line 17104966
    .line 17104967
    return v3

    .line 17104968
    :cond_48
    return v2
.end method


# virtual methods
.method public final a(Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)V
    .registers 8

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    sget-object v1, Lly7/a;->b:Lly7/a;

    .line 17235973
    .line 17235974
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17235975
    .line 17235976
    const-string v3, "AudioPrepareManagerImpl prepare: item = "

    .line 17235977
    .line 17235978
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235979
    .line 17235980
    .line 17235981
    iget-object v3, p1, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->itemId:Ljava/lang/String;

    .line 17235982
    .line 17235983
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235984
    .line 17235985
    .line 17235986
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-object v2

    .line 17235990
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235991
    .line 17235992
    .line 17235993
    invoke-static {v2}, Lly7/a;->a(Ljava/lang/String;)V

    .line 17235994
    .line 17235995
    .line 17235996
    iget-object v1, p0, Lpy7/c;->a:Lay7/a;

    .line 17235997
    .line 17235998
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17235999
    .line 17236000
    const-string v3, "prepare playEngineInfo = "

    .line 17236001
    .line 17236002
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236003
    .line 17236004
    .line 17236005
    invoke-virtual {p1}, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->toString()Ljava/lang/String;

    .line 17236006
    .line 17236007
    .line 17236008
    move-result-object v3

    .line 17236009
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236010
    .line 17236011
    .line 17236012
    const-string v3, ", engine map size is "

    .line 17236013
    .line 17236014
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236015
    .line 17236016
    .line 17236017
    iget-object v3, p0, Lpy7/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236018
    .line 17236019
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 17236020
    .line 17236021
    .line 17236022
    move-result v3

    .line 17236023
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236024
    .line 17236025
    .line 17236026
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-object v2

    .line 17236030
    new-array v3, v0, [Ljava/lang/Object;

    .line 17236031
    .line 17236032
    const/4 v4, 0x4

    .line 17236033
    invoke-virtual {v1, v4, v2, v3}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236034
    .line 17236035
    .line 17236036
    iget-boolean v1, p1, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->isOsPlayer:Z

    .line 17236037
    .line 17236038
    const/4 v2, 0x6

    .line 17236039
    if-eqz v1, :cond_53

    .line 17236040
    .line 17236041
    iget-object p1, p0, Lpy7/c;->a:Lay7/a;

    .line 17236042
    .line 17236043
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236044
    .line 17236045
    const-string v1, "try addPrepareTask failed! because isOsPlayer"

    .line 17236046
    .line 17236047
    invoke-virtual {p1, v2, v1, v0}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236048
    .line 17236049
    .line 17236050
    return-void

    .line 17236051
    :cond_53
    invoke-static {p1}, Lpy7/c;->e(Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)Z

    .line 17236052
    .line 17236053
    .line 17236054
    move-result v1

    .line 17236055
    if-nez v1, :cond_6f

    .line 17236056
    .line 17236057
    iget-object v1, p0, Lpy7/c;->a:Lay7/a;

    .line 17236058
    .line 17236059
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236060
    .line 17236061
    const-string v4, "try addPrepareTask failed! because audioPlayInfo = "

    .line 17236062
    .line 17236063
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236064
    .line 17236065
    .line 17236066
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236067
    .line 17236068
    .line 17236069
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object p1

    .line 17236073
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236074
    .line 17236075
    invoke-virtual {v1, v2, p1, v0}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236076
    .line 17236077
    .line 17236078
    return-void

    .line 17236079
    :cond_6f
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object v1

    .line 17236083
    const-string v2, ""

    .line 17236084
    .line 17236085
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236086
    .line 17236087
    .line 17236088
    invoke-virtual {v1}, Lgy7/a;->getCurrentPlayAddress()Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object v1

    .line 17236092
    const/4 v2, 0x1

    .line 17236093
    if-eqz v1, :cond_a3

    .line 17236094
    .line 17236095
    iget-object v1, v1, Lcom/xs/fm/player/base/play/address/PlayAddress;->cacheKey:Ljava/lang/String;

    .line 17236096
    .line 17236097
    if-eqz v1, :cond_a3

    .line 17236098
    .line 17236099
    iget-object v3, p1, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playAddress:Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 17236100
    .line 17236101
    iget-object v3, v3, Lcom/xs/fm/player/base/play/address/PlayAddress;->cacheKey:Ljava/lang/String;

    .line 17236102
    .line 17236103
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236104
    .line 17236105
    .line 17236106
    move-result v1

    .line 17236107
    if-ne v1, v2, :cond_a3

    .line 17236108
    .line 17236109
    iget-object v1, p0, Lpy7/c;->a:Lay7/a;

    .line 17236110
    .line 17236111
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236112
    .line 17236113
    const-string v3, "This chapter is playing! audioPlayInfo = "

    .line 17236114
    .line 17236115
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236116
    .line 17236117
    .line 17236118
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236119
    .line 17236120
    .line 17236121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-object p1

    .line 17236125
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236126
    .line 17236127
    invoke-virtual {v1, v4, p1, v0}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236128
    .line 17236129
    .line 17236130
    return-void

    .line 17236131
    :cond_a3
    sget-object v1, Lkx7/c;->a:Lkx7/b;

    .line 17236132
    .line 17236133
    if-eqz v1, :cond_fc

    .line 17236134
    .line 17236135
    iget-object v1, v1, Lkx7/b;->m:Lmx7/e;

    .line 17236136
    .line 17236137
    if-eqz v1, :cond_fc

    .line 17236138
    .line 17236139
    invoke-interface {v1}, Lmx7/e;->g()Z

    .line 17236140
    .line 17236141
    .line 17236142
    move-result v1

    .line 17236143
    if-ne v1, v2, :cond_fc

    .line 17236144
    .line 17236145
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17236146
    .line 17236147
    iget-object v2, p0, Lpy7/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236148
    .line 17236149
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 17236150
    .line 17236151
    .line 17236152
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object v1

    .line 17236156
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object v1

    .line 17236160
    :cond_c0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236161
    .line 17236162
    .line 17236163
    move-result v2

    .line 17236164
    if-eqz v2, :cond_fc

    .line 17236165
    .line 17236166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object v2

    .line 17236170
    check-cast v2, Ljava/util/Map$Entry;

    .line 17236171
    .line 17236172
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object v2

    .line 17236176
    check-cast v2, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;

    .line 17236177
    .line 17236178
    iget-object v3, v2, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playAddress:Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 17236179
    .line 17236180
    iget-object v3, v3, Lcom/xs/fm/player/base/play/address/PlayAddress;->cacheKey:Ljava/lang/String;

    .line 17236181
    .line 17236182
    iget-object v5, p1, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playAddress:Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 17236183
    .line 17236184
    iget-object v5, v5, Lcom/xs/fm/player/base/play/address/PlayAddress;->cacheKey:Ljava/lang/String;

    .line 17236185
    .line 17236186
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236187
    .line 17236188
    .line 17236189
    move-result v3

    .line 17236190
    if-eqz v3, :cond_c0

    .line 17236191
    .line 17236192
    invoke-virtual {v2, p1}, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->isSameWith(Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)Z

    .line 17236193
    .line 17236194
    .line 17236195
    move-result v2

    .line 17236196
    if-eqz v2, :cond_c0

    .line 17236197
    .line 17236198
    iget-object v1, p0, Lpy7/c;->a:Lay7/a;

    .line 17236199
    .line 17236200
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236201
    .line 17236202
    const-string v3, "This chapter has already prepared! audioPlayInfo = "

    .line 17236203
    .line 17236204
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236205
    .line 17236206
    .line 17236207
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236208
    .line 17236209
    .line 17236210
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object p1

    .line 17236214
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236215
    .line 17236216
    invoke-virtual {v1, v4, p1, v0}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236217
    .line 17236218
    .line 17236219
    return-void

    .line 17236220
    :cond_fc
    iget-object v1, p0, Lpy7/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236221
    .line 17236222
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 17236223
    .line 17236224
    .line 17236225
    move-result v1

    .line 17236226
    iget v2, p0, Lpy7/c;->f:I

    .line 17236227
    .line 17236228
    if-lt v1, v2, :cond_113

    .line 17236229
    .line 17236230
    iget-object v1, p0, Lpy7/c;->d:Ljava/util/LinkedList;

    .line 17236231
    .line 17236232
    invoke-virtual {v1}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 17236233
    .line 17236234
    .line 17236235
    move-result-object v1

    .line 17236236
    check-cast v1, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;

    .line 17236237
    .line 17236238
    if-eqz v1, :cond_113

    .line 17236239
    .line 17236240
    invoke-virtual {p0, v1}, Lpy7/c;->f(Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)V

    .line 17236241
    .line 17236242
    .line 17236243
    :cond_113
    iget-object v1, p0, Lpy7/c;->g:Lpy7/f;

    .line 17236244
    .line 17236245
    iget v2, p1, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->genreType:I

    .line 17236246
    .line 17236247
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236248
    .line 17236249
    .line 17236250
    move-result-object v2

    .line 17236251
    invoke-interface {v1, v0, v2}, Lpy7/f;->a(ILjava/lang/Integer;)Lcom/xs/fm/player/sdk/play/player/audio/engine/f;

    .line 17236252
    .line 17236253
    .line 17236254
    move-result-object v1

    .line 17236255
    iget-object v2, p0, Lpy7/c;->d:Ljava/util/LinkedList;

    .line 17236256
    .line 17236257
    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 17236258
    .line 17236259
    .line 17236260
    iget-object v2, p0, Lpy7/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236261
    .line 17236262
    invoke-virtual {v2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236263
    .line 17236264
    .line 17236265
    iget-object v2, p1, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playAddress:Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 17236266
    .line 17236267
    if-eqz v2, :cond_136

    .line 17236268
    .line 17236269
    iget-object v2, v2, Lcom/xs/fm/player/base/play/address/PlayAddress;->cacheKey:Ljava/lang/String;

    .line 17236270
    .line 17236271
    if-eqz v2, :cond_136

    .line 17236272
    .line 17236273
    iget-object v3, p0, Lpy7/c;->e:Ljava/util/HashSet;

    .line 17236274
    .line 17236275
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17236276
    .line 17236277
    .line 17236278
    :cond_136
    invoke-virtual {v1, p1}, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->f(Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)V

    .line 17236279
    .line 17236280
    .line 17236281
    sget-object v1, Lly7/a;->b:Lly7/a;

    .line 17236282
    .line 17236283
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236284
    .line 17236285
    const-string v3, "AudioPrepareManagerImpl prepare end success: item = "

    .line 17236286
    .line 17236287
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236288
    .line 17236289
    .line 17236290
    iget-object p1, p1, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->itemId:Ljava/lang/String;

    .line 17236291
    .line 17236292
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236293
    .line 17236294
    .line 17236295
    const-string p1, ", map = "

    .line 17236296
    .line 17236297
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236298
    .line 17236299
    .line 17236300
    iget-object p1, p0, Lpy7/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236301
    .line 17236302
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 17236303
    .line 17236304
    .line 17236305
    move-result p1

    .line 17236306
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236307
    .line 17236308
    .line 17236309
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236310
    .line 17236311
    .line 17236312
    move-result-object p1

    .line 17236313
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236314
    .line 17236315
    .line 17236316
    invoke-static {p1}, Lly7/a;->a(Ljava/lang/String;)V

    .line 17236317
    .line 17236318
    .line 17236319
    iget-object p1, p0, Lpy7/c;->a:Lay7/a;

    .line 17236320
    .line 17236321
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236322
    .line 17236323
    const-string v2, "prepare end. map size is "

    .line 17236324
    .line 17236325
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236326
    .line 17236327
    .line 17236328
    iget-object v2, p0, Lpy7/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236329
    .line 17236330
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 17236331
    .line 17236332
    .line 17236333
    move-result v2

    .line 17236334
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236335
    .line 17236336
    .line 17236337
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236338
    .line 17236339
    .line 17236340
    move-result-object v1

    .line 17236341
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236342
    .line 17236343
    invoke-virtual {p1, v4, v1, v0}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236344
    .line 17236345
    .line 17236346
    return-void
.end method

.method public final b(Landroid/content/Context;Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)V
    .registers 10

    .prologue
    .line 34013184
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 34013185
    .line 34013186
    sget-object v0, Lly7/a;->b:Lly7/a;

    .line 34013187
    .line 34013188
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013189
    .line 34013190
    const-string v2, "AudioPrepareManagerImpl prepare: item = "

    .line 34013191
    .line 34013192
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013193
    .line 34013194
    .line 34013195
    iget-object v2, p2, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->itemId:Ljava/lang/String;

    .line 34013196
    .line 34013197
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013198
    .line 34013199
    .line 34013200
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013201
    .line 34013202
    .line 34013203
    move-result-object v1

    .line 34013204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013205
    .line 34013206
    .line 34013207
    invoke-static {v1}, Lly7/a;->a(Ljava/lang/String;)V

    .line 34013208
    .line 34013209
    .line 34013210
    iget-object v0, p0, Lpy7/c;->a:Lay7/a;

    .line 34013211
    .line 34013212
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013213
    .line 34013214
    const-string v2, "prepareWithSurface playEngineInfo = "

    .line 34013215
    .line 34013216
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013217
    .line 34013218
    .line 34013219
    invoke-virtual {p2}, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->toString()Ljava/lang/String;

    .line 34013220
    .line 34013221
    .line 34013222
    move-result-object v2

    .line 34013223
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013224
    .line 34013225
    .line 34013226
    const-string v2, ", engine map size is "

    .line 34013227
    .line 34013228
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013229
    .line 34013230
    .line 34013231
    iget-object v2, p0, Lpy7/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013232
    .line 34013233
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 34013234
    .line 34013235
    .line 34013236
    move-result v2

    .line 34013237
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013238
    .line 34013239
    .line 34013240
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013241
    .line 34013242
    .line 34013243
    move-result-object v1

    .line 34013244
    const/4 v2, 0x0

    .line 34013245
    new-array v3, v2, [Ljava/lang/Object;

    .line 34013246
    .line 34013247
    const/4 v4, 0x4

    .line 34013248
    invoke-virtual {v0, v4, v1, v3}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 34013249
    .line 34013250
    .line 34013251
    invoke-static {p1}, Lcom/ss/android/videoshop/utils/VideoCommonUtils;->safeCastActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 34013252
    .line 34013253
    .line 34013254
    move-result-object v0

    .line 34013255
    if-eqz v0, :cond_157

    .line 34013256
    .line 34013257
    const v1, 0x1020002

    .line 34013258
    .line 34013259
    .line 34013260
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 34013261
    .line 34013262
    .line 34013263
    move-result-object v0

    .line 34013264
    check-cast v0, Landroid/view/ViewGroup;

    .line 34013265
    .line 34013266
    if-eqz v0, :cond_157

    .line 34013267
    .line 34013268
    iget-boolean v1, p2, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->isOsPlayer:Z

    .line 34013269
    .line 34013270
    const/4 v3, 0x6

    .line 34013271
    if-eqz v1, :cond_63

    .line 34013272
    .line 34013273
    iget-object p1, p0, Lpy7/c;->a:Lay7/a;

    .line 34013274
    .line 34013275
    new-array p2, v2, [Ljava/lang/Object;

    .line 34013276
    .line 34013277
    const-string v0, "try addPrepareTask failed! because isOsPlayer"

    .line 34013278
    .line 34013279
    invoke-virtual {p1, v3, v0, p2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 34013280
    .line 34013281
    .line 34013282
    return-void

    .line 34013283
    :cond_63
    invoke-static {p2}, Lpy7/c;->e(Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)Z

    .line 34013284
    .line 34013285
    .line 34013286
    move-result v1

    .line 34013287
    if-nez v1, :cond_7f

    .line 34013288
    .line 34013289
    iget-object p1, p0, Lpy7/c;->a:Lay7/a;

    .line 34013290
    .line 34013291
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013292
    .line 34013293
    const-string v1, "try addPrepareTask failed! because audioPlayInfo = "

    .line 34013294
    .line 34013295
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013296
    .line 34013297
    .line 34013298
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013299
    .line 34013300
    .line 34013301
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013302
    .line 34013303
    .line 34013304
    move-result-object p2

    .line 34013305
    new-array v0, v2, [Ljava/lang/Object;

    .line 34013306
    .line 34013307
    invoke-virtual {p1, v3, p2, v0}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 34013308
    .line 34013309
    .line 34013310
    return-void

    .line 34013311
    :cond_7f
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 34013312
    .line 34013313
    .line 34013314
    move-result-object v1

    .line 34013315
    const-string v3, ""

    .line 34013316
    .line 34013317
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013318
    .line 34013319
    .line 34013320
    invoke-virtual {v1}, Lgy7/a;->getCurrentPlayAddress()Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 34013321
    .line 34013322
    .line 34013323
    move-result-object v1

    .line 34013324
    if-eqz v1, :cond_b0

    .line 34013325
    .line 34013326
    iget-object v1, v1, Lcom/xs/fm/player/base/play/address/PlayAddress;->cacheKey:Ljava/lang/String;

    .line 34013327
    .line 34013328
    iget-object v3, p2, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playAddress:Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 34013329
    .line 34013330
    iget-object v3, v3, Lcom/xs/fm/player/base/play/address/PlayAddress;->cacheKey:Ljava/lang/String;

    .line 34013331
    .line 34013332
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013333
    .line 34013334
    .line 34013335
    move-result v1

    .line 34013336
    if-eqz v1, :cond_b0

    .line 34013337
    .line 34013338
    iget-object p1, p0, Lpy7/c;->a:Lay7/a;

    .line 34013339
    .line 34013340
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013341
    .line 34013342
    const-string v1, "This chapter is playing! audioPlayInfo = "

    .line 34013343
    .line 34013344
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013345
    .line 34013346
    .line 34013347
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013348
    .line 34013349
    .line 34013350
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013351
    .line 34013352
    .line 34013353
    move-result-object p2

    .line 34013354
    new-array v0, v2, [Ljava/lang/Object;

    .line 34013355
    .line 34013356
    invoke-virtual {p1, v4, p2, v0}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 34013357
    .line 34013358
    .line 34013359
    return-void

    .line 34013360
    :cond_b0
    sget-object v1, Lkx7/c;->a:Lkx7/b;

    .line 34013361
    .line 34013362
    if-eqz v1, :cond_10a

    .line 34013363
    .line 34013364
    iget-object v1, v1, Lkx7/b;->m:Lmx7/e;

    .line 34013365
    .line 34013366
    if-eqz v1, :cond_10a

    .line 34013367
    .line 34013368
    invoke-interface {v1}, Lmx7/e;->g()Z

    .line 34013369
    .line 34013370
    .line 34013371
    move-result v1

    .line 34013372
    const/4 v3, 0x1

    .line 34013373
    if-ne v1, v3, :cond_10a

    .line 34013374
    .line 34013375
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 34013376
    .line 34013377
    iget-object v3, p0, Lpy7/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013378
    .line 34013379
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 34013380
    .line 34013381
    .line 34013382
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 34013383
    .line 34013384
    .line 34013385
    move-result-object v1

    .line 34013386
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013387
    .line 34013388
    .line 34013389
    move-result-object v1

    .line 34013390
    :cond_ce
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013391
    .line 34013392
    .line 34013393
    move-result v3

    .line 34013394
    if-eqz v3, :cond_10a

    .line 34013395
    .line 34013396
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013397
    .line 34013398
    .line 34013399
    move-result-object v3

    .line 34013400
    check-cast v3, Ljava/util/Map$Entry;

    .line 34013401
    .line 34013402
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013403
    .line 34013404
    .line 34013405
    move-result-object v3

    .line 34013406
    check-cast v3, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;

    .line 34013407
    .line 34013408
    iget-object v5, v3, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playAddress:Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 34013409
    .line 34013410
    iget-object v5, v5, Lcom/xs/fm/player/base/play/address/PlayAddress;->cacheKey:Ljava/lang/String;

    .line 34013411
    .line 34013412
    iget-object v6, p2, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playAddress:Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 34013413
    .line 34013414
    iget-object v6, v6, Lcom/xs/fm/player/base/play/address/PlayAddress;->cacheKey:Ljava/lang/String;

    .line 34013415
    .line 34013416
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013417
    .line 34013418
    .line 34013419
    move-result v5

    .line 34013420
    if-eqz v5, :cond_ce

    .line 34013421
    .line 34013422
    invoke-virtual {v3, p2}, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->isSameWith(Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)Z

    .line 34013423
    .line 34013424
    .line 34013425
    move-result v3

    .line 34013426
    if-eqz v3, :cond_ce

    .line 34013427
    .line 34013428
    iget-object p1, p0, Lpy7/c;->a:Lay7/a;

    .line 34013429
    .line 34013430
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013431
    .line 34013432
    const-string v1, "This chapter has already prepared! audioPlayInfo = "

    .line 34013433
    .line 34013434
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013435
    .line 34013436
    .line 34013437
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013438
    .line 34013439
    .line 34013440
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013441
    .line 34013442
    .line 34013443
    move-result-object p2

    .line 34013444
    new-array v0, v2, [Ljava/lang/Object;

    .line 34013445
    .line 34013446
    invoke-virtual {p1, v4, p2, v0}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 34013447
    .line 34013448
    .line 34013449
    return-void

    .line 34013450
    :cond_10a
    iget-object v1, p0, Lpy7/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013451
    .line 34013452
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 34013453
    .line 34013454
    .line 34013455
    move-result v1

    .line 34013456
    iget v3, p0, Lpy7/c;->f:I

    .line 34013457
    .line 34013458
    if-lt v1, v3, :cond_121

    .line 34013459
    .line 34013460
    iget-object v1, p0, Lpy7/c;->d:Ljava/util/LinkedList;

    .line 34013461
    .line 34013462
    invoke-virtual {v1}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 34013463
    .line 34013464
    .line 34013465
    move-result-object v1

    .line 34013466
    check-cast v1, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;

    .line 34013467
    .line 34013468
    if-eqz v1, :cond_121

    .line 34013469
    .line 34013470
    invoke-virtual {p0, v1}, Lpy7/c;->f(Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)V

    .line 34013471
    .line 34013472
    .line 34013473
    :cond_121
    iget-object v1, p0, Lpy7/c;->g:Lpy7/f;

    .line 34013474
    .line 34013475
    iget v3, p2, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->genreType:I

    .line 34013476
    .line 34013477
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013478
    .line 34013479
    .line 34013480
    move-result-object v3

    .line 34013481
    invoke-interface {v1, v2, v3}, Lpy7/f;->a(ILjava/lang/Integer;)Lcom/xs/fm/player/sdk/play/player/audio/engine/f;

    .line 34013482
    .line 34013483
    .line 34013484
    move-result-object v1

    .line 34013485
    instance-of v3, v1, Lsx7/a;

    .line 34013486
    .line 34013487
    if-nez v3, :cond_132

    .line 34013488
    .line 34013489
    return-void

    .line 34013490
    :cond_132
    move-object v3, v1

    .line 34013491
    check-cast v3, Lsx7/a;

    .line 34013492
    .line 34013493
    invoke-interface {v3, v2}, Lsx7/a;->a(Z)V

    .line 34013494
    .line 34013495
    .line 34013496
    new-instance v3, Landroid/view/TextureView;

    .line 34013497
    .line 34013498
    invoke-direct {v3, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 34013499
    .line 34013500
    .line 34013501
    new-instance p1, Lpy7/c$a;

    .line 34013502
    .line 34013503
    invoke-direct {p1, p0, p2, v1}, Lpy7/c$a;-><init>(Lpy7/c;Lcom/xs/fm/player/base/play/data/PlayEngineInfo;Lcom/xs/fm/player/sdk/play/player/audio/engine/f;)V

    .line 34013504
    .line 34013505
    .line 34013506
    invoke-virtual {v3, p1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 34013507
    .line 34013508
    .line 34013509
    iget-object p1, p0, Lpy7/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013510
    .line 34013511
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 34013512
    .line 34013513
    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34013514
    .line 34013515
    .line 34013516
    invoke-virtual {p1, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013517
    .line 34013518
    .line 34013519
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 34013520
    .line 34013521
    invoke-direct {p1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 34013522
    .line 34013523
    .line 34013524
    invoke-virtual {v0, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013525
    .line 34013526
    .line 34013527
    :cond_157
    return-void
.end method

.method public final c(Lfg3/e$a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lpy7/c;->g:Lpy7/f;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final d(Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)Lpy7/h;
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lpy7/c;->a:Lay7/a;

    .line 17170437
    .line 17170438
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170439
    .line 17170440
    const-string v3, "switchPlayer: preparedPlayerMap.size = "

    .line 17170441
    .line 17170442
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170443
    .line 17170444
    .line 17170445
    iget-object v3, p0, Lpy7/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170446
    .line 17170447
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v3

    .line 17170451
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170452
    .line 17170453
    .line 17170454
    const-string v3, ", playerInfoQueue size="

    .line 17170455
    .line 17170456
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170457
    .line 17170458
    .line 17170459
    iget-object v3, p0, Lpy7/c;->d:Ljava/util/LinkedList;

    .line 17170460
    .line 17170461
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v3

    .line 17170465
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170466
    .line 17170467
    .line 17170468
    const-string v3, ",  playEngineInfo = "

    .line 17170469
    .line 17170470
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170471
    .line 17170472
    .line 17170473
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170474
    .line 17170475
    .line 17170476
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v2

    .line 17170480
    new-array v3, v0, [Ljava/lang/Object;

    .line 17170481
    .line 17170482
    const/4 v4, 0x4

    .line 17170483
    invoke-virtual {v1, v4, v2, v3}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170484
    .line 17170485
    .line 17170486
    iget-object v1, p0, Lpy7/c;->d:Ljava/util/LinkedList;

    .line 17170487
    .line 17170488
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v1

    .line 17170492
    const-string v2, ""

    .line 17170493
    .line 17170494
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170495
    .line 17170496
    .line 17170497
    :cond_41
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v3

    .line 17170501
    const/4 v5, 0x0

    .line 17170502
    if-eqz v3, :cond_bf

    .line 17170503
    .line 17170504
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v3

    .line 17170508
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170509
    .line 17170510
    .line 17170511
    check-cast v3, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;

    .line 17170512
    .line 17170513
    iget-object v6, p0, Lpy7/c;->a:Lay7/a;

    .line 17170514
    .line 17170515
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170516
    .line 17170517
    const-string v8, "preparedPlayer playEngineInfo = "

    .line 17170518
    .line 17170519
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v7

    .line 17170529
    new-array v8, v0, [Ljava/lang/Object;

    .line 17170530
    .line 17170531
    invoke-virtual {v6, v4, v7, v8}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-virtual {p1, v3}, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->isSameWith(Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)Z

    .line 17170535
    .line 17170536
    .line 17170537
    move-result v6

    .line 17170538
    if-eqz v6, :cond_41

    .line 17170539
    .line 17170540
    iget-object p1, p0, Lpy7/c;->a:Lay7/a;

    .line 17170541
    .line 17170542
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170543
    .line 17170544
    const-string v2, "hit prepared player! key = "

    .line 17170545
    .line 17170546
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v1

    .line 17170556
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170557
    .line 17170558
    invoke-virtual {p1, v4, v1, v0}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170559
    .line 17170560
    .line 17170561
    iget-object p1, p0, Lpy7/c;->d:Ljava/util/LinkedList;

    .line 17170562
    .line 17170563
    invoke-virtual {p1, v3}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 17170564
    .line 17170565
    .line 17170566
    iget-object p1, p0, Lpy7/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170567
    .line 17170568
    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object p1

    .line 17170572
    check-cast p1, Lpy7/h;

    .line 17170573
    .line 17170574
    iget-object v0, p0, Lpy7/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170575
    .line 17170576
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v0

    .line 17170580
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 17170581
    .line 17170582
    if-eqz v0, :cond_b1

    .line 17170583
    .line 17170584
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v0

    .line 17170588
    check-cast v0, Landroid/view/View;

    .line 17170589
    .line 17170590
    if-eqz v0, :cond_b1

    .line 17170591
    .line 17170592
    instance-of v1, v0, Landroid/view/TextureView;

    .line 17170593
    .line 17170594
    if-nez v1, :cond_a6

    .line 17170595
    .line 17170596
    move-object v1, v5

    .line 17170597
    goto :goto_a7

    .line 17170598
    :cond_a6
    move-object v1, v0

    .line 17170599
    :goto_a7
    check-cast v1, Landroid/view/TextureView;

    .line 17170600
    .line 17170601
    if-eqz v1, :cond_ae

    .line 17170602
    .line 17170603
    invoke-virtual {v1, v5}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 17170604
    .line 17170605
    .line 17170606
    :cond_ae
    invoke-static {v0}, Lcom/bytedance/common/utility/UIUtils;->detachFromParent(Landroid/view/View;)V

    .line 17170607
    .line 17170608
    .line 17170609
    :cond_b1
    iget-object v0, v3, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playAddress:Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 17170610
    .line 17170611
    if-eqz v0, :cond_be

    .line 17170612
    .line 17170613
    iget-object v0, v0, Lcom/xs/fm/player/base/play/address/PlayAddress;->cacheKey:Ljava/lang/String;

    .line 17170614
    .line 17170615
    if-eqz v0, :cond_be

    .line 17170616
    .line 17170617
    iget-object v1, p0, Lpy7/c;->e:Ljava/util/HashSet;

    .line 17170618
    .line 17170619
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 17170620
    .line 17170621
    .line 17170622
    :cond_be
    move-object v5, p1

    .line 17170623
    :cond_bf
    sget-object p1, Lly7/a;->b:Lly7/a;

    .line 17170624
    .line 17170625
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170626
    .line 17170627
    const-string v1, "tryGetPreparedPlayer: preparedAudioPlayer = "

    .line 17170628
    .line 17170629
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170630
    .line 17170631
    .line 17170632
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170633
    .line 17170634
    .line 17170635
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170636
    .line 17170637
    .line 17170638
    move-result-object v0

    .line 17170639
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170640
    .line 17170641
    .line 17170642
    invoke-static {v0}, Lly7/a;->a(Ljava/lang/String;)V

    .line 17170643
    .line 17170644
    .line 17170645
    return-object v5
.end method

.method public final f(Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lpy7/c;->a:Lay7/a;

    .line 17104897
    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104899
    .line 17104900
    const-string v2, "releasePreparedPlayer audioPlayInfo = "

    .line 17104901
    .line 17104902
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    const/4 v2, 0x0

    .line 17104913
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104914
    .line 17104915
    const/4 v3, 0x4

    .line 17104916
    invoke-virtual {v0, v3, v1, v2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104917
    .line 17104918
    .line 17104919
    iget-object v0, p0, Lpy7/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104920
    .line 17104921
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v0

    .line 17104925
    check-cast v0, Lpy7/h;

    .line 17104926
    .line 17104927
    if-eqz v0, :cond_27

    .line 17104928
    .line 17104929
    invoke-interface {v0}, Lcom/xs/fm/player/base/play/player/IPlayer;->release()V

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-interface {v0}, Lcom/xs/fm/player/base/play/player/IPlayer;->removePlayerListener()V

    .line 17104933
    .line 17104934
    .line 17104935
    :cond_27
    iget-object v0, p0, Lpy7/c;->d:Ljava/util/LinkedList;

    .line 17104936
    .line 17104937
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 17104938
    .line 17104939
    .line 17104940
    iget-object v0, p0, Lpy7/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104941
    .line 17104942
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 17104947
    .line 17104948
    if-eqz p1, :cond_50

    .line 17104949
    .line 17104950
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    check-cast p1, Landroid/view/View;

    .line 17104955
    .line 17104956
    if-eqz p1, :cond_50

    .line 17104957
    .line 17104958
    instance-of v0, p1, Landroid/view/TextureView;

    .line 17104959
    .line 17104960
    const/4 v1, 0x0

    .line 17104961
    if-nez v0, :cond_45

    .line 17104962
    .line 17104963
    move-object v0, v1

    .line 17104964
    goto :goto_46

    .line 17104965
    :cond_45
    move-object v0, p1

    .line 17104966
    :goto_46
    check-cast v0, Landroid/view/TextureView;

    .line 17104967
    .line 17104968
    if-eqz v0, :cond_4d

    .line 17104969
    .line 17104970
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 17104971
    .line 17104972
    .line 17104973
    :cond_4d
    invoke-static {p1}, Lcom/bytedance/common/utility/UIUtils;->detachFromParent(Landroid/view/View;)V

    .line 17104974
    .line 17104975
    .line 17104976
    :cond_50
    iget-object p1, p0, Lpy7/c;->e:Ljava/util/HashSet;

    .line 17104977
    .line 17104978
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 17104979
    .line 17104980
    .line 17104981
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104901
    .line 17104902
    iget-object v1, p0, Lpy7/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104903
    .line 17104904
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v0

    .line 17104911
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v1

    .line 17104919
    if-eqz v1, :cond_62

    .line 17104920
    .line 17104921
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v1

    .line 17104925
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104926
    .line 17104927
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v2

    .line 17104931
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 17104932
    .line 17104933
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v2

    .line 17104937
    check-cast v2, Landroid/view/View;

    .line 17104938
    .line 17104939
    const/4 v3, 0x0

    .line 17104940
    if-eqz v2, :cond_33

    .line 17104941
    .line 17104942
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v2

    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    move-object v2, v3

    .line 17104948
    :goto_34
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v2

    .line 17104952
    if-eqz v2, :cond_13

    .line 17104953
    .line 17104954
    iget-object v2, p0, Lpy7/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104955
    .line 17104956
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v1

    .line 17104960
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v1

    .line 17104964
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 17104965
    .line 17104966
    if-eqz v1, :cond_13

    .line 17104967
    .line 17104968
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v1

    .line 17104972
    check-cast v1, Landroid/view/View;

    .line 17104973
    .line 17104974
    if-eqz v1, :cond_13

    .line 17104975
    .line 17104976
    instance-of v2, v1, Landroid/view/TextureView;

    .line 17104977
    .line 17104978
    if-nez v2, :cond_56

    .line 17104979
    .line 17104980
    move-object v2, v3

    .line 17104981
    goto :goto_57

    .line 17104982
    :cond_56
    move-object v2, v1

    .line 17104983
    :goto_57
    check-cast v2, Landroid/view/TextureView;

    .line 17104984
    .line 17104985
    if-eqz v2, :cond_5e

    .line 17104986
    .line 17104987
    invoke-virtual {v2, v3}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 17104988
    .line 17104989
    .line 17104990
    :cond_5e
    invoke-static {v1}, Lcom/bytedance/common/utility/UIUtils;->detachFromParent(Landroid/view/View;)V

    .line 17104991
    .line 17104992
    .line 17104993
    goto :goto_13

    .line 17104994
    :cond_62
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final release()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lpy7/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327681
    .line 327682
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327691
    .line 327692
    .line 327693
    move-result v1

    .line 327694
    if-eqz v1, :cond_23

    .line 327695
    .line 327696
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v1

    .line 327700
    check-cast v1, Ljava/util/Map$Entry;

    .line 327701
    .line 327702
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v1

    .line 327706
    check-cast v1, Lpy7/h;

    .line 327707
    .line 327708
    invoke-interface {v1}, Lcom/xs/fm/player/base/play/player/IPlayer;->release()V

    .line 327709
    .line 327710
    .line 327711
    invoke-interface {v1}, Lcom/xs/fm/player/base/play/player/IPlayer;->removePlayerListener()V

    .line 327712
    .line 327713
    .line 327714
    goto :goto_a

    .line 327715
    :cond_23
    iget-object v0, p0, Lpy7/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327716
    .line 327717
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v0

    .line 327721
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v0

    .line 327725
    :cond_2d
    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327726
    .line 327727
    .line 327728
    move-result v1

    .line 327729
    if-eqz v1, :cond_5a

    .line 327730
    .line 327731
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v1

    .line 327735
    check-cast v1, Ljava/util/Map$Entry;

    .line 327736
    .line 327737
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v1

    .line 327741
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 327742
    .line 327743
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v1

    .line 327747
    check-cast v1, Landroid/view/View;

    .line 327748
    .line 327749
    if-eqz v1, :cond_2d

    .line 327750
    .line 327751
    instance-of v2, v1, Landroid/view/TextureView;

    .line 327752
    .line 327753
    const/4 v3, 0x0

    .line 327754
    if-nez v2, :cond_4e

    .line 327755
    .line 327756
    move-object v2, v3

    .line 327757
    goto :goto_4f

    .line 327758
    :cond_4e
    move-object v2, v1

    .line 327759
    :goto_4f
    check-cast v2, Landroid/view/TextureView;

    .line 327760
    .line 327761
    if-eqz v2, :cond_56

    .line 327762
    .line 327763
    invoke-virtual {v2, v3}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 327764
    .line 327765
    .line 327766
    :cond_56
    invoke-static {v1}, Lcom/bytedance/common/utility/UIUtils;->detachFromParent(Landroid/view/View;)V

    .line 327767
    .line 327768
    .line 327769
    goto :goto_2d

    .line 327770
    :cond_5a
    iget-object v0, p0, Lpy7/c;->d:Ljava/util/LinkedList;

    .line 327771
    .line 327772
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 327773
    .line 327774
    .line 327775
    iget-object v0, p0, Lpy7/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327776
    .line 327777
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 327778
    .line 327779
    .line 327780
    iget-object v0, p0, Lpy7/c;->e:Ljava/util/HashSet;

    .line 327781
    .line 327782
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 327783
    .line 327784
    .line 327785
    iget-object v0, p0, Lpy7/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327786
    .line 327787
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 327788
    .line 327789
    .line 327790
    return-void
.end method
