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

    .line 327683
    new-instance v0, Lay7/a;

    .line 327685
    const-string v1, "AudioPrepareManagerImpl"

    .line 327687
    invoke-direct {v0, v1}, Lay7/a;-><init>(Ljava/lang/String;)V

    .line 327690
    iput-object v0, p0, Lpy7/c;->a:Lay7/a;

    .line 327692
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327694
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327697
    iput-object v0, p0, Lpy7/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327699
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327701
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327704
    iput-object v0, p0, Lpy7/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327706
    new-instance v0, Ljava/util/LinkedList;

    .line 327708
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 327711
    iput-object v0, p0, Lpy7/c;->d:Ljava/util/LinkedList;

    .line 327713
    new-instance v0, Ljava/util/HashSet;

    .line 327715
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 327718
    iput-object v0, p0, Lpy7/c;->e:Ljava/util/HashSet;

    .line 327720
    const/4 v0, 0x2

    .line 327721
    iput v0, p0, Lpy7/c;->f:I

    .line 327723
    new-instance v0, Lpy7/a;

    .line 327725
    invoke-direct {v0}, Lpy7/a;-><init>()V

    .line 327728
    iput-object v0, p0, Lpy7/c;->g:Lpy7/f;

    .line 327730
    sget-object v0, Lkx7/c;->a:Lkx7/b;

    .line 327732
    iget-object v0, v0, Lkx7/b;->m:Lmx7/e;

    .line 327734
    invoke-interface {v0}, Lmx7/e;->e()I

    .line 327737
    move-result v0

    .line 327738
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327741
    move-result-object v0

    .line 327742
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 327745
    move-result v1

    .line 327746
    if-ltz v1, :cond_46

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

    .line 327753
    goto :goto_4b

    .line 327754
    :cond_4a
    const/4 v0, 0x0

    .line 327755
    :goto_4b
    if-eqz v0, :cond_53

    .line 327757
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 327760
    move-result v0

    .line 327761
    iput v0, p0, Lpy7/c;->f:I

    .line 327763
    :cond_53
    sget-object v0, Lkx7/c;->a:Lkx7/b;

    .line 327765
    if-eqz v0, :cond_5e

    .line 327767
    iget-object v0, v0, Lkx7/b;->b:Landroid/app/Application;

    .line 327769
    if-eqz v0, :cond_5e

    .line 327771
    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 327774
    :cond_5e
    return-void
.end method

.method public static e(Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)Z
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playAddress:Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 17104898
    iget v1, v0, Lcom/xs/fm/player/base/play/address/PlayAddress;->playType:I

    .line 17104900
    const/4 v2, 0x1

    .line 17104901
    const/4 v3, 0x0

    .line 17104902
    if-ne v1, v2, :cond_19

    .line 17104904
    iget-object v0, v0, Lcom/xs/fm/player/base/play/address/PlayAddress;->playFile:Ljava/lang/String;

    .line 17104906
    if-eqz v0, :cond_15

    .line 17104908
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104911
    move-result v0

    .line 17104912
    if-nez v0, :cond_13

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

    .line 17104920
    return v3

    .line 17104921
    :cond_19
    iget-object v0, p0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playAddress:Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 17104923
    iget v1, v0, Lcom/xs/fm/player/base/play/address/PlayAddress;->playType:I

    .line 17104925
    if-nez v1, :cond_30

    .line 17104927
    iget-object v0, v0, Lcom/xs/fm/player/base/play/address/PlayAddress;->playUrl:Ljava/lang/String;

    .line 17104929
    if-eqz v0, :cond_2c

    .line 17104931
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104934
    move-result v0

    .line 17104935
    if-nez v0, :cond_2a

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

    .line 17104943
    return v3

    .line 17104944
    :cond_30
    iget-object p0, p0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playAddress:Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 17104946
    iget v0, p0, Lcom/xs/fm/player/base/play/address/PlayAddress;->playType:I

    .line 17104948
    const/4 v1, 0x2

    .line 17104949
    if-ne v0, v1, :cond_48

    .line 17104951
    iget-object p0, p0, Lcom/xs/fm/player/base/play/address/PlayAddress;->playVideoModel:Ljava/lang/String;

    .line 17104953
    if-eqz p0, :cond_44

    .line 17104955
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104958
    move-result p0

    .line 17104959
    if-nez p0, :cond_42

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

    .line 17235972
    sget-object v1, Lly7/a;->b:Lly7/a;

    .line 17235974
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17235976
    const-string v3, "AudioPrepareManagerImpl prepare: item = "

    .line 17235978
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235981
    iget-object v3, p1, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->itemId:Ljava/lang/String;

    .line 17235983
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235986
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235989
    move-result-object v2

    .line 17235990
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235993
    invoke-static {v2}, Lly7/a;->a(Ljava/lang/String;)V

    .line 17235996
    iget-object v1, p0, Lpy7/c;->a:Lay7/a;

    .line 17235998
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236000
    const-string v3, "prepare playEngineInfo = "

    .line 17236002
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236005
    invoke-virtual {p1}, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->toString()Ljava/lang/String;

    .line 17236008
    move-result-object v3

    .line 17236009
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236012
    const-string v3, ", engine map size is "

    .line 17236014
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236017
    iget-object v3, p0, Lpy7/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236019
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 17236022
    move-result v3

    .line 17236023
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236026
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236029
    move-result-object v2

    .line 17236030
    new-array v3, v0, [Ljava/lang/Object;

    .line 17236032
    const/4 v4, 0x4

    .line 17236033
    invoke-virtual {v1, v4, v2, v3}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236036
    iget-boolean v1, p1, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->isOsPlayer:Z

    .line 17236038
    const/4 v2, 0x6

    .line 17236039
    if-eqz v1, :cond_53

    .line 17236041
    iget-object p1, p0, Lpy7/c;->a:Lay7/a;

    .line 17236043
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236045
    const-string v1, "try addPrepareTask failed! because isOsPlayer"

    .line 17236047
    invoke-virtual {p1, v2, v1, v0}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236050
    return-void

    .line 17236051
    :cond_53
    invoke-static {p1}, Lpy7/c;->e(Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)Z

    .line 17236054
    move-result v1

    .line 17236055
    if-nez v1, :cond_6f

    .line 17236057
    iget-object v1, p0, Lpy7/c;->a:Lay7/a;

    .line 17236059
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236061
    const-string v4, "try addPrepareTask failed! because audioPlayInfo = "

    .line 17236063
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236066
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236069
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236072
    move-result-object p1

    .line 17236073
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236075
    invoke-virtual {v1, v2, p1, v0}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236078
    return-void

    .line 17236079
    :cond_6f
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 17236082
    move-result-object v1

    .line 17236083
    const-string v2, ""

    .line 17236085
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236088
    invoke-virtual {v1}, Lgy7/a;->getCurrentPlayAddress()Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 17236091
    move-result-object v1

    .line 17236092
    const/4 v2, 0x1

    .line 17236093
    if-eqz v1, :cond_a3

    .line 17236095
    iget-object v1, v1, Lcom/xs/fm/player/base/play/address/PlayAddress;->cacheKey:Ljava/lang/String;

    .line 17236097
    if-eqz v1, :cond_a3

    .line 17236099
    iget-object v3, p1, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playAddress:Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 17236101
    iget-object v3, v3, Lcom/xs/fm/player/base/play/address/PlayAddress;->cacheKey:Ljava/lang/String;

    .line 17236103
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236106
    move-result v1

    .line 17236107
    if-ne v1, v2, :cond_a3

    .line 17236109
    iget-object v1, p0, Lpy7/c;->a:Lay7/a;

    .line 17236111
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236113
    const-string v3, "This chapter is playing! audioPlayInfo = "

    .line 17236115
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236118
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236124
    move-result-object p1

    .line 17236125
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236127
    invoke-virtual {v1, v4, p1, v0}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236130
    return-void

    .line 17236131
    :cond_a3
    sget-object v1, Lkx7/c;->a:Lkx7/b;

    .line 17236133
    if-eqz v1, :cond_fc

    .line 17236135
    iget-object v1, v1, Lkx7/b;->m:Lmx7/e;

    .line 17236137
    if-eqz v1, :cond_fc

    .line 17236139
    invoke-interface {v1}, Lmx7/e;->g()Z

    .line 17236142
    move-result v1

    .line 17236143
    if-ne v1, v2, :cond_fc

    .line 17236145
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17236147
    iget-object v2, p0, Lpy7/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236149
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 17236152
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17236155
    move-result-object v1

    .line 17236156
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236159
    move-result-object v1

    .line 17236160
    :cond_c0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236163
    move-result v2

    .line 17236164
    if-eqz v2, :cond_fc

    .line 17236166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236169
    move-result-object v2

    .line 17236170
    check-cast v2, Ljava/util/Map$Entry;

    .line 17236172
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236175
    move-result-object v2

    .line 17236176
    check-cast v2, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;

    .line 17236178
    iget-object v3, v2, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playAddress:Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 17236180
    iget-object v3, v3, Lcom/xs/fm/player/base/play/address/PlayAddress;->cacheKey:Ljava/lang/String;

    .line 17236182
    iget-object v5, p1, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playAddress:Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 17236184
    iget-object v5, v5, Lcom/xs/fm/player/base/play/address/PlayAddress;->cacheKey:Ljava/lang/String;

    .line 17236186
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236189
    move-result v3

    .line 17236190
    if-eqz v3, :cond_c0

    .line 17236192
    invoke-virtual {v2, p1}, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->isSameWith(Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)Z

    .line 17236195
    move-result v2

    .line 17236196
    if-eqz v2, :cond_c0

    .line 17236198
    iget-object v1, p0, Lpy7/c;->a:Lay7/a;

    .line 17236200
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236202
    const-string v3, "This chapter has already prepared! audioPlayInfo = "

    .line 17236204
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236207
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236210
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236213
    move-result-object p1

    .line 17236214
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236216
    invoke-virtual {v1, v4, p1, v0}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236219
    return-void

    .line 17236220
    :cond_fc
    iget-object v1, p0, Lpy7/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236222
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 17236225
    move-result v1

    .line 17236226
    iget v2, p0, Lpy7/c;->f:I

    .line 17236228
    if-lt v1, v2, :cond_113

    .line 17236230
    iget-object v1, p0, Lpy7/c;->d:Ljava/util/LinkedList;

    .line 17236232
    invoke-virtual {v1}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 17236235
    move-result-object v1

    .line 17236236
    check-cast v1, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;

    .line 17236238
    if-eqz v1, :cond_113

    .line 17236240
    invoke-virtual {p0, v1}, Lpy7/c;->f(Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)V

    .line 17236243
    :cond_113
    iget-object v1, p0, Lpy7/c;->g:Lpy7/f;

    .line 17236245
    iget v2, p1, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->genreType:I

    .line 17236247
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236250
    move-result-object v2

    .line 17236251
    invoke-interface {v1, v0, v2}, Lpy7/f;->a(ILjava/lang/Integer;)Lcom/xs/fm/player/sdk/play/player/audio/engine/f;

    .line 17236254
    move-result-object v1

    .line 17236255
    iget-object v2, p0, Lpy7/c;->d:Ljava/util/LinkedList;

    .line 17236257
    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 17236260
    iget-object v2, p0, Lpy7/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236262
    invoke-virtual {v2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236265
    iget-object v2, p1, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playAddress:Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 17236267
    if-eqz v2, :cond_136

    .line 17236269
    iget-object v2, v2, Lcom/xs/fm/player/base/play/address/PlayAddress;->cacheKey:Ljava/lang/String;

    .line 17236271
    if-eqz v2, :cond_136

    .line 17236273
    iget-object v3, p0, Lpy7/c;->e:Ljava/util/HashSet;

    .line 17236275
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17236278
    :cond_136
    invoke-virtual {v1, p1}, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->f(Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)V

    .line 17236281
    sget-object v1, Lly7/a;->b:Lly7/a;

    .line 17236283
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236285
    const-string v3, "AudioPrepareManagerImpl prepare end success: item = "

    .line 17236287
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236290
    iget-object p1, p1, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->itemId:Ljava/lang/String;

    .line 17236292
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236295
    const-string p1, ", map = "

    .line 17236297
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236300
    iget-object p1, p0, Lpy7/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236302
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 17236305
    move-result p1

    .line 17236306
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236309
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236312
    move-result-object p1

    .line 17236313
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236316
    invoke-static {p1}, Lly7/a;->a(Ljava/lang/String;)V

    .line 17236319
    iget-object p1, p0, Lpy7/c;->a:Lay7/a;

    .line 17236321
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236323
    const-string v2, "prepare end. map size is "

    .line 17236325
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236328
    iget-object v2, p0, Lpy7/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236330
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 17236333
    move-result v2

    .line 17236334
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236337
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236340
    move-result-object v1

    .line 17236341
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236343
    invoke-virtual {p1, v4, v1, v0}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236346
    return-void
.end method

.method public final b(Landroid/content/Context;Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)V
    .registers 10

    .prologue
    .line 34013184
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 34013186
    sget-object v0, Lly7/a;->b:Lly7/a;

    .line 34013188
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013190
    const-string v2, "AudioPrepareManagerImpl prepare: item = "

    .line 34013192
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013195
    iget-object v2, p2, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->itemId:Ljava/lang/String;

    .line 34013197
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013200
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013203
    move-result-object v1

    .line 34013204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013207
    invoke-static {v1}, Lly7/a;->a(Ljava/lang/String;)V

    .line 34013210
    iget-object v0, p0, Lpy7/c;->a:Lay7/a;

    .line 34013212
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013214
    const-string v2, "prepareWithSurface playEngineInfo = "

    .line 34013216
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013219
    invoke-virtual {p2}, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->toString()Ljava/lang/String;

    .line 34013222
    move-result-object v2

    .line 34013223
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013226
    const-string v2, ", engine map size is "

    .line 34013228
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013231
    iget-object v2, p0, Lpy7/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013233
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 34013236
    move-result v2

    .line 34013237
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013240
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013243
    move-result-object v1

    .line 34013244
    const/4 v2, 0x0

    .line 34013245
    new-array v3, v2, [Ljava/lang/Object;

    .line 34013247
    const/4 v4, 0x4

    .line 34013248
    invoke-virtual {v0, v4, v1, v3}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 34013251
    invoke-static {p1}, Lcom/ss/android/videoshop/utils/VideoCommonUtils;->safeCastActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 34013254
    move-result-object v0

    .line 34013255
    if-eqz v0, :cond_157

    .line 34013257
    const v1, 0x1020002

    .line 34013260
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 34013263
    move-result-object v0

    .line 34013264
    check-cast v0, Landroid/view/ViewGroup;

    .line 34013266
    if-eqz v0, :cond_157

    .line 34013268
    iget-boolean v1, p2, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->isOsPlayer:Z

    .line 34013270
    const/4 v3, 0x6

    .line 34013271
    if-eqz v1, :cond_63

    .line 34013273
    iget-object p1, p0, Lpy7/c;->a:Lay7/a;

    .line 34013275
    new-array p2, v2, [Ljava/lang/Object;

    .line 34013277
    const-string v0, "try addPrepareTask failed! because isOsPlayer"

    .line 34013279
    invoke-virtual {p1, v3, v0, p2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 34013282
    return-void

    .line 34013283
    :cond_63
    invoke-static {p2}, Lpy7/c;->e(Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)Z

    .line 34013286
    move-result v1

    .line 34013287
    if-nez v1, :cond_7f

    .line 34013289
    iget-object p1, p0, Lpy7/c;->a:Lay7/a;

    .line 34013291
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013293
    const-string v1, "try addPrepareTask failed! because audioPlayInfo = "

    .line 34013295
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013298
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013301
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013304
    move-result-object p2

    .line 34013305
    new-array v0, v2, [Ljava/lang/Object;

    .line 34013307
    invoke-virtual {p1, v3, p2, v0}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 34013310
    return-void

    .line 34013311
    :cond_7f
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 34013314
    move-result-object v1

    .line 34013315
    const-string v3, ""

    .line 34013317
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013320
    invoke-virtual {v1}, Lgy7/a;->getCurrentPlayAddress()Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 34013323
    move-result-object v1

    .line 34013324
    if-eqz v1, :cond_b0

    .line 34013326
    iget-object v1, v1, Lcom/xs/fm/player/base/play/address/PlayAddress;->cacheKey:Ljava/lang/String;

    .line 34013328
    iget-object v3, p2, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playAddress:Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 34013330
    iget-object v3, v3, Lcom/xs/fm/player/base/play/address/PlayAddress;->cacheKey:Ljava/lang/String;

    .line 34013332
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013335
    move-result v1

    .line 34013336
    if-eqz v1, :cond_b0

    .line 34013338
    iget-object p1, p0, Lpy7/c;->a:Lay7/a;

    .line 34013340
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013342
    const-string v1, "This chapter is playing! audioPlayInfo = "

    .line 34013344
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013347
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013350
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013353
    move-result-object p2

    .line 34013354
    new-array v0, v2, [Ljava/lang/Object;

    .line 34013356
    invoke-virtual {p1, v4, p2, v0}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 34013359
    return-void

    .line 34013360
    :cond_b0
    sget-object v1, Lkx7/c;->a:Lkx7/b;

    .line 34013362
    if-eqz v1, :cond_10a

    .line 34013364
    iget-object v1, v1, Lkx7/b;->m:Lmx7/e;

    .line 34013366
    if-eqz v1, :cond_10a

    .line 34013368
    invoke-interface {v1}, Lmx7/e;->g()Z

    .line 34013371
    move-result v1

    .line 34013372
    const/4 v3, 0x1

    .line 34013373
    if-ne v1, v3, :cond_10a

    .line 34013375
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 34013377
    iget-object v3, p0, Lpy7/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013379
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 34013382
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 34013385
    move-result-object v1

    .line 34013386
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013389
    move-result-object v1

    .line 34013390
    :cond_ce
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013393
    move-result v3

    .line 34013394
    if-eqz v3, :cond_10a

    .line 34013396
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013399
    move-result-object v3

    .line 34013400
    check-cast v3, Ljava/util/Map$Entry;

    .line 34013402
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013405
    move-result-object v3

    .line 34013406
    check-cast v3, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;

    .line 34013408
    iget-object v5, v3, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playAddress:Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 34013410
    iget-object v5, v5, Lcom/xs/fm/player/base/play/address/PlayAddress;->cacheKey:Ljava/lang/String;

    .line 34013412
    iget-object v6, p2, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playAddress:Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 34013414
    iget-object v6, v6, Lcom/xs/fm/player/base/play/address/PlayAddress;->cacheKey:Ljava/lang/String;

    .line 34013416
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013419
    move-result v5

    .line 34013420
    if-eqz v5, :cond_ce

    .line 34013422
    invoke-virtual {v3, p2}, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->isSameWith(Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)Z

    .line 34013425
    move-result v3

    .line 34013426
    if-eqz v3, :cond_ce

    .line 34013428
    iget-object p1, p0, Lpy7/c;->a:Lay7/a;

    .line 34013430
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013432
    const-string v1, "This chapter has already prepared! audioPlayInfo = "

    .line 34013434
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013437
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013440
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013443
    move-result-object p2

    .line 34013444
    new-array v0, v2, [Ljava/lang/Object;

    .line 34013446
    invoke-virtual {p1, v4, p2, v0}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 34013449
    return-void

    .line 34013450
    :cond_10a
    iget-object v1, p0, Lpy7/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013452
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 34013455
    move-result v1

    .line 34013456
    iget v3, p0, Lpy7/c;->f:I

    .line 34013458
    if-lt v1, v3, :cond_121

    .line 34013460
    iget-object v1, p0, Lpy7/c;->d:Ljava/util/LinkedList;

    .line 34013462
    invoke-virtual {v1}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 34013465
    move-result-object v1

    .line 34013466
    check-cast v1, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;

    .line 34013468
    if-eqz v1, :cond_121

    .line 34013470
    invoke-virtual {p0, v1}, Lpy7/c;->f(Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)V

    .line 34013473
    :cond_121
    iget-object v1, p0, Lpy7/c;->g:Lpy7/f;

    .line 34013475
    iget v3, p2, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->genreType:I

    .line 34013477
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013480
    move-result-object v3

    .line 34013481
    invoke-interface {v1, v2, v3}, Lpy7/f;->a(ILjava/lang/Integer;)Lcom/xs/fm/player/sdk/play/player/audio/engine/f;

    .line 34013484
    move-result-object v1

    .line 34013485
    instance-of v3, v1, Lsx7/a;

    .line 34013487
    if-nez v3, :cond_132

    .line 34013489
    return-void

    .line 34013490
    :cond_132
    move-object v3, v1

    .line 34013491
    check-cast v3, Lsx7/a;

    .line 34013493
    invoke-interface {v3, v2}, Lsx7/a;->a(Z)V

    .line 34013496
    new-instance v3, Landroid/view/TextureView;

    .line 34013498
    invoke-direct {v3, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 34013501
    new-instance p1, Lpy7/c$a;

    .line 34013503
    invoke-direct {p1, p0, p2, v1}, Lpy7/c$a;-><init>(Lpy7/c;Lcom/xs/fm/player/base/play/data/PlayEngineInfo;Lcom/xs/fm/player/sdk/play/player/audio/engine/f;)V

    .line 34013506
    invoke-virtual {v3, p1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 34013509
    iget-object p1, p0, Lpy7/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013511
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 34013513
    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34013516
    invoke-virtual {p1, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013519
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 34013521
    invoke-direct {p1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 34013524
    invoke-virtual {v0, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

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

    .line 16842756
    iput-object p1, p0, Lpy7/c;->g:Lpy7/f;

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

    .line 17170436
    iget-object v1, p0, Lpy7/c;->a:Lay7/a;

    .line 17170438
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170440
    const-string v3, "switchPlayer: preparedPlayerMap.size = "

    .line 17170442
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170445
    iget-object v3, p0, Lpy7/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170447
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 17170450
    move-result v3

    .line 17170451
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170454
    const-string v3, ", playerInfoQueue size="

    .line 17170456
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170459
    iget-object v3, p0, Lpy7/c;->d:Ljava/util/LinkedList;

    .line 17170461
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 17170464
    move-result v3

    .line 17170465
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170468
    const-string v3, ",  playEngineInfo = "

    .line 17170470
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170473
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170476
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170479
    move-result-object v2

    .line 17170480
    new-array v3, v0, [Ljava/lang/Object;

    .line 17170482
    const/4 v4, 0x4

    .line 17170483
    invoke-virtual {v1, v4, v2, v3}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170486
    iget-object v1, p0, Lpy7/c;->d:Ljava/util/LinkedList;

    .line 17170488
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 17170491
    move-result-object v1

    .line 17170492
    const-string v2, ""

    .line 17170494
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170497
    :cond_41
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170500
    move-result v3

    .line 17170501
    const/4 v5, 0x0

    .line 17170502
    if-eqz v3, :cond_bf

    .line 17170504
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170507
    move-result-object v3

    .line 17170508
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170511
    check-cast v3, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;

    .line 17170513
    iget-object v6, p0, Lpy7/c;->a:Lay7/a;

    .line 17170515
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170517
    const-string v8, "preparedPlayer playEngineInfo = "

    .line 17170519
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170522
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170525
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170528
    move-result-object v7

    .line 17170529
    new-array v8, v0, [Ljava/lang/Object;

    .line 17170531
    invoke-virtual {v6, v4, v7, v8}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170534
    invoke-virtual {p1, v3}, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->isSameWith(Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)Z

    .line 17170537
    move-result v6

    .line 17170538
    if-eqz v6, :cond_41

    .line 17170540
    iget-object p1, p0, Lpy7/c;->a:Lay7/a;

    .line 17170542
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170544
    const-string v2, "hit prepared player! key = "

    .line 17170546
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170549
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170552
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170555
    move-result-object v1

    .line 17170556
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170558
    invoke-virtual {p1, v4, v1, v0}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170561
    iget-object p1, p0, Lpy7/c;->d:Ljava/util/LinkedList;

    .line 17170563
    invoke-virtual {p1, v3}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 17170566
    iget-object p1, p0, Lpy7/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170568
    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170571
    move-result-object p1

    .line 17170572
    check-cast p1, Lpy7/h;

    .line 17170574
    iget-object v0, p0, Lpy7/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170576
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170579
    move-result-object v0

    .line 17170580
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 17170582
    if-eqz v0, :cond_b1

    .line 17170584
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170587
    move-result-object v0

    .line 17170588
    check-cast v0, Landroid/view/View;

    .line 17170590
    if-eqz v0, :cond_b1

    .line 17170592
    instance-of v1, v0, Landroid/view/TextureView;

    .line 17170594
    if-nez v1, :cond_a6

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

    .line 17170601
    if-eqz v1, :cond_ae

    .line 17170603
    invoke-virtual {v1, v5}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 17170606
    :cond_ae
    invoke-static {v0}, Lcom/bytedance/common/utility/UIUtils;->detachFromParent(Landroid/view/View;)V

    .line 17170609
    :cond_b1
    iget-object v0, v3, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playAddress:Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 17170611
    if-eqz v0, :cond_be

    .line 17170613
    iget-object v0, v0, Lcom/xs/fm/player/base/play/address/PlayAddress;->cacheKey:Ljava/lang/String;

    .line 17170615
    if-eqz v0, :cond_be

    .line 17170617
    iget-object v1, p0, Lpy7/c;->e:Ljava/util/HashSet;

    .line 17170619
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 17170622
    :cond_be
    move-object v5, p1

    .line 17170623
    :cond_bf
    sget-object p1, Lly7/a;->b:Lly7/a;

    .line 17170625
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170627
    const-string v1, "tryGetPreparedPlayer: preparedAudioPlayer = "

    .line 17170629
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170632
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170635
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170638
    move-result-object v0

    .line 17170639
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170642
    invoke-static {v0}, Lly7/a;->a(Ljava/lang/String;)V

    .line 17170645
    return-object v5
.end method

.method public final f(Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lpy7/c;->a:Lay7/a;

    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104900
    const-string v2, "releasePreparedPlayer audioPlayInfo = "

    .line 17104902
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104908
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104911
    move-result-object v1

    .line 17104912
    const/4 v2, 0x0

    .line 17104913
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104915
    const/4 v3, 0x4

    .line 17104916
    invoke-virtual {v0, v3, v1, v2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104919
    iget-object v0, p0, Lpy7/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104921
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104924
    move-result-object v0

    .line 17104925
    check-cast v0, Lpy7/h;

    .line 17104927
    if-eqz v0, :cond_27

    .line 17104929
    invoke-interface {v0}, Lcom/xs/fm/player/base/play/player/IPlayer;->release()V

    .line 17104932
    invoke-interface {v0}, Lcom/xs/fm/player/base/play/player/IPlayer;->removePlayerListener()V

    .line 17104935
    :cond_27
    iget-object v0, p0, Lpy7/c;->d:Ljava/util/LinkedList;

    .line 17104937
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 17104940
    iget-object v0, p0, Lpy7/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104942
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104945
    move-result-object p1

    .line 17104946
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 17104948
    if-eqz p1, :cond_50

    .line 17104950
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104953
    move-result-object p1

    .line 17104954
    check-cast p1, Landroid/view/View;

    .line 17104956
    if-eqz p1, :cond_50

    .line 17104958
    instance-of v0, p1, Landroid/view/TextureView;

    .line 17104960
    const/4 v1, 0x0

    .line 17104961
    if-nez v0, :cond_45

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

    .line 17104968
    if-eqz v0, :cond_4d

    .line 17104970
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 17104973
    :cond_4d
    invoke-static {p1}, Lcom/bytedance/common/utility/UIUtils;->detachFromParent(Landroid/view/View;)V

    .line 17104976
    :cond_50
    iget-object p1, p0, Lpy7/c;->e:Ljava/util/HashSet;

    .line 17104978
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

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

    .line 17104900
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104902
    iget-object v1, p0, Lpy7/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104904
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 17104907
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104910
    move-result-object v0

    .line 17104911
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104914
    move-result-object v0

    .line 17104915
    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104918
    move-result v1

    .line 17104919
    if-eqz v1, :cond_62

    .line 17104921
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104924
    move-result-object v1

    .line 17104925
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104927
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104930
    move-result-object v2

    .line 17104931
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 17104933
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104936
    move-result-object v2

    .line 17104937
    check-cast v2, Landroid/view/View;

    .line 17104939
    const/4 v3, 0x0

    .line 17104940
    if-eqz v2, :cond_33

    .line 17104942
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

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

    .line 17104951
    move-result v2

    .line 17104952
    if-eqz v2, :cond_13

    .line 17104954
    iget-object v2, p0, Lpy7/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104956
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104959
    move-result-object v1

    .line 17104960
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104963
    move-result-object v1

    .line 17104964
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 17104966
    if-eqz v1, :cond_13

    .line 17104968
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104971
    move-result-object v1

    .line 17104972
    check-cast v1, Landroid/view/View;

    .line 17104974
    if-eqz v1, :cond_13

    .line 17104976
    instance-of v2, v1, Landroid/view/TextureView;

    .line 17104978
    if-nez v2, :cond_56

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

    .line 17104985
    if-eqz v2, :cond_5e

    .line 17104987
    invoke-virtual {v2, v3}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 17104990
    :cond_5e
    invoke-static {v1}, Lcom/bytedance/common/utility/UIUtils;->detachFromParent(Landroid/view/View;)V

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

    .line 327682
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327685
    move-result-object v0

    .line 327686
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327689
    move-result-object v0

    .line 327690
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327693
    move-result v1

    .line 327694
    if-eqz v1, :cond_23

    .line 327696
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327699
    move-result-object v1

    .line 327700
    check-cast v1, Ljava/util/Map$Entry;

    .line 327702
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327705
    move-result-object v1

    .line 327706
    check-cast v1, Lpy7/h;

    .line 327708
    invoke-interface {v1}, Lcom/xs/fm/player/base/play/player/IPlayer;->release()V

    .line 327711
    invoke-interface {v1}, Lcom/xs/fm/player/base/play/player/IPlayer;->removePlayerListener()V

    .line 327714
    goto :goto_a

    .line 327715
    :cond_23
    iget-object v0, p0, Lpy7/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327717
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327720
    move-result-object v0

    .line 327721
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327724
    move-result-object v0

    .line 327725
    :cond_2d
    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327728
    move-result v1

    .line 327729
    if-eqz v1, :cond_5a

    .line 327731
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327734
    move-result-object v1

    .line 327735
    check-cast v1, Ljava/util/Map$Entry;

    .line 327737
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327740
    move-result-object v1

    .line 327741
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 327743
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327746
    move-result-object v1

    .line 327747
    check-cast v1, Landroid/view/View;

    .line 327749
    if-eqz v1, :cond_2d

    .line 327751
    instance-of v2, v1, Landroid/view/TextureView;

    .line 327753
    const/4 v3, 0x0

    .line 327754
    if-nez v2, :cond_4e

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

    .line 327761
    if-eqz v2, :cond_56

    .line 327763
    invoke-virtual {v2, v3}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 327766
    :cond_56
    invoke-static {v1}, Lcom/bytedance/common/utility/UIUtils;->detachFromParent(Landroid/view/View;)V

    .line 327769
    goto :goto_2d

    .line 327770
    :cond_5a
    iget-object v0, p0, Lpy7/c;->d:Ljava/util/LinkedList;

    .line 327772
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 327775
    iget-object v0, p0, Lpy7/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327777
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 327780
    iget-object v0, p0, Lpy7/c;->e:Ljava/util/HashSet;

    .line 327782
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 327785
    iget-object v0, p0, Lpy7/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327787
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 327790
    return-void
.end method
