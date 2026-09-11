.class public final Loc3/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loc3/f0$a;,
        Loc3/f0$b;,
        Loc3/f0$c;,
        Loc3/f0$d;,
        Loc3/f0$e;,
        Loc3/f0$f;
    }
.end annotation


# static fields
.field public static final synthetic o:I


# instance fields
.field public final a:Lqc3/c;

.field public final b:Loc3/u0;

.field public final c:Loc3/d1;

.field public final d:Lqc3/b;

.field public final e:Loc3/v0;

.field public final f:Lcom/dragon/read/base/util/LogHelper;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap$KeySetView<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap$KeySetView<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap$KeySetView<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/concurrent/atomic/AtomicLong;

.field public l:Lrc3/b;

.field public m:Z

.field public final n:Loc3/t0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8fc68

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Loc3/f0$a;

    return-void
.end method

.method public constructor <init>(Lrc3/b;Lzc3/q;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882117
    .line 33882118
    .line 33882119
    iput-object p2, p0, Loc3/f0;->a:Lqc3/c;

    .line 33882120
    .line 33882121
    new-instance v0, Loc3/u0;

    .line 33882122
    .line 33882123
    invoke-direct {v0}, Loc3/u0;-><init>()V

    .line 33882124
    .line 33882125
    .line 33882126
    iput-object v0, p0, Loc3/f0;->b:Loc3/u0;

    .line 33882127
    .line 33882128
    new-instance v1, Loc3/d1;

    .line 33882129
    .line 33882130
    invoke-direct {v1, v0}, Loc3/d1;-><init>(Loc3/u0;)V

    .line 33882131
    .line 33882132
    .line 33882133
    iput-object v1, p0, Loc3/f0;->c:Loc3/d1;

    .line 33882134
    .line 33882135
    invoke-virtual {p2}, Lzc3/q;->b()Lzc3/p;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p2

    .line 33882139
    iput-object p2, p0, Loc3/f0;->d:Lqc3/b;

    .line 33882140
    .line 33882141
    new-instance v1, Loc3/v0;

    .line 33882142
    .line 33882143
    invoke-direct {v1}, Loc3/v0;-><init>()V

    .line 33882144
    .line 33882145
    .line 33882146
    iput-object v1, p0, Loc3/f0;->e:Loc3/v0;

    .line 33882147
    .line 33882148
    new-instance v1, Lcom/dragon/read/base/util/LogHelper;

    .line 33882149
    .line 33882150
    const-string v2, "AiSearchChatStore"

    .line 33882151
    .line 33882152
    invoke-direct {v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33882153
    .line 33882154
    .line 33882155
    iput-object v1, p0, Loc3/f0;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 33882156
    .line 33882157
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v1

    .line 33882161
    iput-object v1, p0, Loc3/f0;->h:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 33882162
    .line 33882163
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v1

    .line 33882167
    iput-object v1, p0, Loc3/f0;->i:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 33882168
    .line 33882169
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v1

    .line 33882173
    iput-object v1, p0, Loc3/f0;->j:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 33882174
    .line 33882175
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 33882176
    .line 33882177
    const-wide/high16 v2, -0x8000000000000000L

    .line 33882178
    .line 33882179
    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 33882180
    .line 33882181
    .line 33882182
    iput-object v1, p0, Loc3/f0;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33882183
    .line 33882184
    invoke-virtual {p0, p1}, Loc3/f0;->t(Lrc3/b;)V

    .line 33882185
    .line 33882186
    .line 33882187
    iget-object p1, p1, Lrc3/b;->c:Lrc3/l;

    .line 33882188
    .line 33882189
    if-eqz p1, :cond_53

    .line 33882190
    .line 33882191
    iget-object p1, p1, Lrc3/l;->a:Ljava/lang/String;

    .line 33882192
    .line 33882193
    if-nez p1, :cond_55

    .line 33882194
    .line 33882195
    :cond_53
    const-string p1, ""

    .line 33882196
    .line 33882197
    :cond_55
    iput-object p1, p0, Loc3/f0;->g:Ljava/lang/String;

    .line 33882198
    .line 33882199
    new-instance v1, Loc3/t0;

    .line 33882200
    .line 33882201
    invoke-direct {v1, p1, v0, p2}, Loc3/t0;-><init>(Ljava/lang/String;Loc3/u0;Lqc3/b;)V

    .line 33882202
    .line 33882203
    .line 33882204
    iput-object v1, p0, Loc3/f0;->n:Loc3/t0;

    .line 33882205
    .line 33882206
    return-void
.end method

.method public static c(Lrc3/e;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .registers 8

    .prologue
    .line 50724864
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50724865
    .line 50724866
    .line 50724867
    move-result-object v0

    .line 50724868
    const/4 v1, 0x0

    .line 50724869
    const/4 v2, 0x0

    .line 50724870
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724871
    .line 50724872
    .line 50724873
    move-result v3

    .line 50724874
    if-eqz v3, :cond_1c

    .line 50724875
    .line 50724876
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724877
    .line 50724878
    .line 50724879
    move-result-object v3

    .line 50724880
    check-cast v3, Lrc3/e;

    .line 50724881
    .line 50724882
    invoke-static {v3, p0}, Loc3/f0;->i(Lrc3/e;Lrc3/e;)Z

    .line 50724883
    .line 50724884
    .line 50724885
    move-result v3

    .line 50724886
    if-eqz v3, :cond_19

    .line 50724887
    .line 50724888
    goto :goto_1d

    .line 50724889
    :cond_19
    add-int/lit8 v2, v2, 0x1

    .line 50724890
    .line 50724891
    goto :goto_6

    .line 50724892
    :cond_1c
    const/4 v2, -0x1

    .line 50724893
    :goto_1d
    if-gez v2, :cond_24

    .line 50724894
    .line 50724895
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50724896
    .line 50724897
    .line 50724898
    move-result-object p0

    .line 50724899
    return-object p0

    .line 50724900
    :cond_24
    const/4 p0, 0x1

    .line 50724901
    add-int/2addr v2, p0

    .line 50724902
    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 50724903
    .line 50724904
    .line 50724905
    move-result-object p2

    .line 50724906
    new-instance v0, Ljava/util/ArrayList;

    .line 50724907
    .line 50724908
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50724909
    .line 50724910
    .line 50724911
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724912
    .line 50724913
    .line 50724914
    move-result-object p2

    .line 50724915
    :goto_33
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724916
    .line 50724917
    .line 50724918
    move-result v2

    .line 50724919
    if-eqz v2, :cond_4a

    .line 50724920
    .line 50724921
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object v2

    .line 50724925
    move-object v3, v2

    .line 50724926
    check-cast v3, Lrc3/e;

    .line 50724927
    .line 50724928
    iget-boolean v3, v3, Lrc3/e;->n:Z

    .line 50724929
    .line 50724930
    xor-int/2addr v3, p0

    .line 50724931
    if-nez v3, :cond_46

    .line 50724932
    .line 50724933
    goto :goto_4a

    .line 50724934
    :cond_46
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724935
    .line 50724936
    .line 50724937
    goto :goto_33

    .line 50724938
    :cond_4a
    :goto_4a
    new-instance p2, Ljava/util/ArrayList;

    .line 50724939
    .line 50724940
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50724941
    .line 50724942
    .line 50724943
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-object v0

    .line 50724947
    :cond_53
    :goto_53
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724948
    .line 50724949
    .line 50724950
    move-result v2

    .line 50724951
    if-eqz v2, :cond_8c

    .line 50724952
    .line 50724953
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724954
    .line 50724955
    .line 50724956
    move-result-object v2

    .line 50724957
    move-object v3, v2

    .line 50724958
    check-cast v3, Lrc3/e;

    .line 50724959
    .line 50724960
    instance-of v4, v3, Lrc3/c;

    .line 50724961
    .line 50724962
    if-nez v4, :cond_69

    .line 50724963
    .line 50724964
    instance-of v4, v3, Lrc3/d;

    .line 50724965
    .line 50724966
    if-nez v4, :cond_69

    .line 50724967
    .line 50724968
    goto :goto_83

    .line 50724969
    :cond_69
    iget-object v3, v3, Lrc3/e;->d:Ljava/lang/String;

    .line 50724970
    .line 50724971
    if-eqz v3, :cond_79

    .line 50724972
    .line 50724973
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50724974
    .line 50724975
    .line 50724976
    move-result v4

    .line 50724977
    if-lez v4, :cond_75

    .line 50724978
    .line 50724979
    const/4 v4, 0x1

    .line 50724980
    goto :goto_76

    .line 50724981
    :cond_75
    const/4 v4, 0x0

    .line 50724982
    :goto_76
    if-eqz v4, :cond_79

    .line 50724983
    .line 50724984
    goto :goto_7a

    .line 50724985
    :cond_79
    const/4 v3, 0x0

    .line 50724986
    :goto_7a
    if-eqz v3, :cond_85

    .line 50724987
    .line 50724988
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724989
    .line 50724990
    .line 50724991
    move-result v3

    .line 50724992
    if-eqz v3, :cond_83

    .line 50724993
    .line 50724994
    goto :goto_85

    .line 50724995
    :cond_83
    :goto_83
    const/4 v3, 0x0

    .line 50724996
    goto :goto_86

    .line 50724997
    :cond_85
    :goto_85
    const/4 v3, 0x1

    .line 50724998
    :goto_86
    if-eqz v3, :cond_53

    .line 50724999
    .line 50725000
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725001
    .line 50725002
    .line 50725003
    goto :goto_53

    .line 50725004
    :cond_8c
    return-object p2
.end method

.method public static e()Lsc3/b;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Loc3/n;

    .line 196609
    .line 196610
    invoke-direct {v0}, Loc3/n;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    new-instance v1, Lrc3/e;

    .line 196614
    .line 196615
    invoke-direct {v1}, Lrc3/e;-><init>()V

    .line 196616
    .line 196617
    .line 196618
    sget-object v2, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageType;->Text:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageType;

    .line 196619
    .line 196620
    invoke-virtual {v1, v2}, Lrc3/e;->g(Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageType;)V

    .line 196621
    .line 196622
    .line 196623
    sget-object v2, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Failed:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 196624
    .line 196625
    invoke-virtual {v1, v2}, Lrc3/e;->f(Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;)V

    .line 196626
    .line 196627
    .line 196628
    const/4 v2, 0x1

    .line 196629
    iput-boolean v2, v1, Lrc3/e;->r:Z

    .line 196630
    .line 196631
    new-instance v2, Lsc3/b;

    .line 196632
    .line 196633
    invoke-direct {v2, v0, v1}, Lsc3/b;-><init>(Lkotlin/jvm/functions/Function0;Lrc3/e;)V

    .line 196634
    .line 196635
    .line 196636
    return-object v2
.end method

.method public static f(Lrc3/e;Lrc3/k;)V
    .registers 3

    .prologue
    .line 33751040
    iget-boolean v0, p0, Lrc3/e;->n:Z

    .line 33751041
    .line 33751042
    if-nez v0, :cond_19

    .line 33751043
    .line 33751044
    iget-object v0, p0, Lrc3/e;->l:Ljava/lang/String;

    .line 33751045
    .line 33751046
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33751047
    .line 33751048
    .line 33751049
    move-result v0

    .line 33751050
    if-lez v0, :cond_e

    .line 33751051
    .line 33751052
    const/4 v0, 0x1

    .line 33751053
    goto :goto_f

    .line 33751054
    :cond_e
    const/4 v0, 0x0

    .line 33751055
    :goto_f
    if-eqz v0, :cond_12

    .line 33751056
    .line 33751057
    goto :goto_19

    .line 33751058
    :cond_12
    invoke-static {p1}, Loc3/f0;->h(Lrc3/e;)Ljava/lang/String;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object p1

    .line 33751062
    invoke-virtual {p0, p1}, Lrc3/e;->e(Ljava/lang/String;)V

    .line 33751063
    .line 33751064
    .line 33751065
    :cond_19
    :goto_19
    return-void
.end method

.method public static g(Lrc3/e;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17170432
    instance-of v0, p0, Lrc3/j;

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-eqz v0, :cond_9

    .line 17170436
    .line 17170437
    move-object v0, p0

    .line 17170438
    check-cast v0, Lrc3/j;

    .line 17170439
    .line 17170440
    goto :goto_a

    .line 17170441
    :cond_9
    move-object v0, v1

    .line 17170442
    :goto_a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170443
    .line 17170444
    const-string/jumbo v3, "type="

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v3

    .line 17170454
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v3

    .line 17170458
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170459
    .line 17170460
    .line 17170461
    const-string v3, ", msgId="

    .line 17170462
    .line 17170463
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170464
    .line 17170465
    .line 17170466
    iget-object v3, p0, Lrc3/e;->a:Ljava/lang/String;

    .line 17170467
    .line 17170468
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170469
    .line 17170470
    .line 17170471
    const-string v3, ", clientId="

    .line 17170472
    .line 17170473
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170474
    .line 17170475
    .line 17170476
    iget-object v3, p0, Lrc3/e;->b:Ljava/lang/String;

    .line 17170477
    .line 17170478
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170479
    .line 17170480
    .line 17170481
    const-string v3, ", questionId="

    .line 17170482
    .line 17170483
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170484
    .line 17170485
    .line 17170486
    iget-object v3, p0, Lrc3/e;->d:Ljava/lang/String;

    .line 17170487
    .line 17170488
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170489
    .line 17170490
    .line 17170491
    const-string v3, ", status="

    .line 17170492
    .line 17170493
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170494
    .line 17170495
    .line 17170496
    iget-object v3, p0, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17170497
    .line 17170498
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170499
    .line 17170500
    .line 17170501
    const-string v3, ", rawStatus="

    .line 17170502
    .line 17170503
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170504
    .line 17170505
    .line 17170506
    if-eqz v0, :cond_4f

    .line 17170507
    .line 17170508
    iget-object v3, v0, Lrc3/e;->i:Ljava/lang/Integer;

    .line 17170509
    .line 17170510
    goto :goto_50

    .line 17170511
    :cond_4f
    move-object v3, v1

    .line 17170512
    :goto_50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170513
    .line 17170514
    .line 17170515
    const-string v3, ", isSelf="

    .line 17170516
    .line 17170517
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170518
    .line 17170519
    .line 17170520
    iget-boolean v3, p0, Lrc3/e;->n:Z

    .line 17170521
    .line 17170522
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170523
    .line 17170524
    .line 17170525
    const-string v3, ", convIndex="

    .line 17170526
    .line 17170527
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170528
    .line 17170529
    .line 17170530
    iget-object v3, p0, Lrc3/e;->o:Ljava/lang/String;

    .line 17170531
    .line 17170532
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170533
    .line 17170534
    .line 17170535
    const-string v3, ", textLen="

    .line 17170536
    .line 17170537
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170538
    .line 17170539
    .line 17170540
    if-eqz v0, :cond_73

    .line 17170541
    .line 17170542
    iget-object v0, v0, Lrc3/j;->u:Ljava/lang/String;

    .line 17170543
    .line 17170544
    if-eqz v0, :cond_73

    .line 17170545
    .line 17170546
    goto :goto_77

    .line 17170547
    :cond_73
    iget-object v0, p0, Lrc3/e;->k:Ljava/lang/String;

    .line 17170548
    .line 17170549
    if-eqz v0, :cond_7c

    .line 17170550
    .line 17170551
    :goto_77
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170552
    .line 17170553
    .line 17170554
    move-result p0

    .line 17170555
    goto :goto_90

    .line 17170556
    :cond_7c
    iget-object p0, p0, Lrc3/e;->j:Ljava/lang/String;

    .line 17170557
    .line 17170558
    if-eqz p0, :cond_88

    .line 17170559
    .line 17170560
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170561
    .line 17170562
    .line 17170563
    move-result p0

    .line 17170564
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v1

    .line 17170568
    :cond_88
    if-eqz v1, :cond_8f

    .line 17170569
    .line 17170570
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170571
    .line 17170572
    .line 17170573
    move-result p0

    .line 17170574
    goto :goto_90

    .line 17170575
    :cond_8f
    const/4 p0, 0x0

    .line 17170576
    :goto_90
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object p0

    .line 17170583
    return-object p0
.end method

.method public static h(Lrc3/e;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p0, :cond_6

    .line 17104898
    .line 17104899
    iget-object v1, p0, Lrc3/e;->l:Ljava/lang/String;

    .line 17104900
    .line 17104901
    goto :goto_7

    .line 17104902
    :cond_6
    move-object v1, v0

    .line 17104903
    :goto_7
    const-string v2, ""

    .line 17104904
    .line 17104905
    if-nez v1, :cond_c

    .line 17104906
    .line 17104907
    move-object v1, v2

    .line 17104908
    :cond_c
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v3

    .line 17104912
    const/4 v4, 0x0

    .line 17104913
    const/4 v5, 0x1

    .line 17104914
    if-nez v3, :cond_16

    .line 17104915
    .line 17104916
    const/4 v3, 0x1

    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    const/4 v3, 0x0

    .line 17104919
    :goto_17
    if-eqz v3, :cond_2b

    .line 17104920
    .line 17104921
    instance-of v1, p0, Lrc3/k;

    .line 17104922
    .line 17104923
    if-eqz v1, :cond_21

    .line 17104924
    .line 17104925
    move-object v1, p0

    .line 17104926
    check-cast v1, Lrc3/k;

    .line 17104927
    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    move-object v1, v0

    .line 17104930
    :goto_22
    if-eqz v1, :cond_27

    .line 17104931
    .line 17104932
    iget-object v1, v1, Lrc3/e;->l:Ljava/lang/String;

    .line 17104933
    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    move-object v1, v0

    .line 17104936
    :goto_28
    if-nez v1, :cond_2b

    .line 17104937
    .line 17104938
    move-object v1, v2

    .line 17104939
    :cond_2b
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v3

    .line 17104943
    if-nez v3, :cond_33

    .line 17104944
    .line 17104945
    const/4 v3, 0x1

    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    const/4 v3, 0x0

    .line 17104948
    :goto_34
    if-eqz v3, :cond_3f

    .line 17104949
    .line 17104950
    if-eqz p0, :cond_3b

    .line 17104951
    .line 17104952
    iget-object v1, p0, Lrc3/e;->j:Ljava/lang/String;

    .line 17104953
    .line 17104954
    goto :goto_3c

    .line 17104955
    :cond_3b
    move-object v1, v0

    .line 17104956
    :goto_3c
    if-nez v1, :cond_3f

    .line 17104957
    .line 17104958
    move-object v1, v2

    .line 17104959
    :cond_3f
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v3

    .line 17104963
    if-nez v3, :cond_46

    .line 17104964
    .line 17104965
    const/4 v4, 0x1

    .line 17104966
    :cond_46
    if-eqz v4, :cond_51

    .line 17104967
    .line 17104968
    if-eqz p0, :cond_4c

    .line 17104969
    .line 17104970
    iget-object v0, p0, Lrc3/e;->k:Ljava/lang/String;

    .line 17104971
    .line 17104972
    :cond_4c
    if-nez v0, :cond_4f

    .line 17104973
    .line 17104974
    goto :goto_50

    .line 17104975
    :cond_4f
    move-object v2, v0

    .line 17104976
    :goto_50
    move-object v1, v2

    .line 17104977
    :cond_51
    return-object v1
.end method

.method public static i(Lrc3/e;Lrc3/e;)Z
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p0, p1}, Lrc3/e;->b(Lrc3/e;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, 0x1

    .line 33816581
    if-nez v0, :cond_21

    .line 33816582
    .line 33816583
    iget-object v0, p0, Lrc3/e;->b:Ljava/lang/String;

    .line 33816584
    .line 33816585
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33816586
    .line 33816587
    .line 33816588
    move-result v0

    .line 33816589
    const/4 v2, 0x0

    .line 33816590
    if-lez v0, :cond_12

    .line 33816591
    .line 33816592
    const/4 v0, 0x1

    .line 33816593
    goto :goto_13

    .line 33816594
    :cond_12
    const/4 v0, 0x0

    .line 33816595
    :goto_13
    if-eqz v0, :cond_20

    .line 33816596
    .line 33816597
    iget-object p0, p0, Lrc3/e;->b:Ljava/lang/String;

    .line 33816598
    .line 33816599
    iget-object p1, p1, Lrc3/e;->b:Ljava/lang/String;

    .line 33816600
    .line 33816601
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816602
    .line 33816603
    .line 33816604
    move-result p0

    .line 33816605
    if-eqz p0, :cond_20

    .line 33816606
    .line 33816607
    goto :goto_21

    .line 33816608
    :cond_20
    const/4 v1, 0x0

    .line 33816609
    :cond_21
    :goto_21
    return v1
.end method

.method public static final k(Loc3/f0;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    iget-object v0, p0, Loc3/f0;->j:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 50593793
    .line 50593794
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    .line 50593795
    .line 50593796
    .line 50593797
    move-result v0

    .line 50593798
    if-eqz v0, :cond_2c

    .line 50593799
    .line 50593800
    iget-object p0, p0, Loc3/f0;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 50593801
    .line 50593802
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593803
    .line 50593804
    const-string v1, "[Flow][Store][regenerateMessage][clearPending] reason="

    .line 50593805
    .line 50593806
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593807
    .line 50593808
    .line 50593809
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593810
    .line 50593811
    .line 50593812
    const-string p2, " key="

    .line 50593813
    .line 50593814
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593815
    .line 50593816
    .line 50593817
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593818
    .line 50593819
    .line 50593820
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object p1

    .line 50593824
    const/4 p2, 0x0

    .line 50593825
    new-array p2, p2, [Ljava/lang/Object;

    .line 50593826
    .line 50593827
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593828
    .line 50593829
    .line 50593830
    move-result-object p0

    .line 50593831
    const-string v0, "default"

    .line 50593832
    .line 50593833
    invoke-static {v0, p0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593834
    .line 50593835
    .line 50593836
    :cond_2c
    return-void
.end method

.method public static final l(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Loc3/f0;Ljava/lang/String;Lrc3/e;Loc3/f0$e;Lrc3/e;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lrc3/e;",
            ">;",
            "Loc3/f0;",
            "Ljava/lang/String;",
            "Lrc3/e;",
            "Loc3/f0$e;",
            "Lrc3/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117899264
    invoke-virtual {p6}, Lrc3/e;->h()Lrc3/e;

    .line 117899265
    .line 117899266
    .line 117899267
    move-result-object p6

    .line 117899268
    iget-object v0, p5, Loc3/f0$e;->c:Ljava/lang/String;

    .line 117899269
    .line 117899270
    invoke-virtual {p6, v0}, Lrc3/e;->e(Ljava/lang/String;)V

    .line 117899271
    .line 117899272
    .line 117899273
    const/4 v0, 0x1

    .line 117899274
    iput-boolean v0, p6, Lrc3/e;->r:Z

    .line 117899275
    .line 117899276
    iget-boolean v1, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 117899277
    .line 117899278
    const-string v2, " new="

    .line 117899279
    .line 117899280
    const-string v3, "default"

    .line 117899281
    .line 117899282
    const/4 v4, 0x0

    .line 117899283
    if-nez v1, :cond_b9

    .line 117899284
    .line 117899285
    iput-object p6, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 117899286
    .line 117899287
    iput-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 117899288
    .line 117899289
    iget-object p0, p2, Loc3/f0;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 117899290
    .line 117899291
    new-instance p1, Ljava/lang/StringBuilder;

    .line 117899292
    .line 117899293
    const-string v0, "[Flow][Store][regenerateMessage][insert] key="

    .line 117899294
    .line 117899295
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117899296
    .line 117899297
    .line 117899298
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899299
    .line 117899300
    .line 117899301
    const-string v0, " old="

    .line 117899302
    .line 117899303
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899304
    .line 117899305
    .line 117899306
    invoke-static {p4}, Loc3/f0;->g(Lrc3/e;)Ljava/lang/String;

    .line 117899307
    .line 117899308
    .line 117899309
    move-result-object v0

    .line 117899310
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899311
    .line 117899312
    .line 117899313
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899314
    .line 117899315
    .line 117899316
    invoke-static {p6}, Loc3/f0;->g(Lrc3/e;)Ljava/lang/String;

    .line 117899317
    .line 117899318
    .line 117899319
    move-result-object v0

    .line 117899320
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899321
    .line 117899322
    .line 117899323
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117899324
    .line 117899325
    .line 117899326
    move-result-object p1

    .line 117899327
    new-array v0, v4, [Ljava/lang/Object;

    .line 117899328
    .line 117899329
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 117899330
    .line 117899331
    .line 117899332
    move-result-object p0

    .line 117899333
    invoke-static {v3, p0, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117899334
    .line 117899335
    .line 117899336
    iget-object p0, p2, Loc3/f0;->e:Loc3/v0;

    .line 117899337
    .line 117899338
    iget-object p0, p0, Loc3/v0;->a:Ljava/util/ArrayList;

    .line 117899339
    .line 117899340
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 117899341
    .line 117899342
    .line 117899343
    move-result-object p0

    .line 117899344
    iget-object p1, p5, Loc3/f0$e;->d:Lrc3/e;

    .line 117899345
    .line 117899346
    iget-object v0, p5, Loc3/f0$e;->a:Ljava/lang/String;

    .line 117899347
    .line 117899348
    invoke-static {p1, v0, p0}, Loc3/f0;->c(Lrc3/e;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 117899349
    .line 117899350
    .line 117899351
    move-result-object p0

    .line 117899352
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 117899353
    .line 117899354
    .line 117899355
    move-result p1

    .line 117899356
    if-eqz p1, :cond_5f

    .line 117899357
    .line 117899358
    goto :goto_a4

    .line 117899359
    :cond_5f
    iget-object p1, p2, Loc3/f0;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 117899360
    .line 117899361
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117899362
    .line 117899363
    const-string v1, "deleteRegenerateTransientMessages questionId="

    .line 117899364
    .line 117899365
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117899366
    .line 117899367
    .line 117899368
    iget-object v1, p5, Loc3/f0$e;->a:Ljava/lang/String;

    .line 117899369
    .line 117899370
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899371
    .line 117899372
    .line 117899373
    const-string v1, " answerMsgId="

    .line 117899374
    .line 117899375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899376
    .line 117899377
    .line 117899378
    iget-object v1, p5, Loc3/f0$e;->b:Ljava/lang/String;

    .line 117899379
    .line 117899380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899381
    .line 117899382
    .line 117899383
    const-string v1, " size="

    .line 117899384
    .line 117899385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899386
    .line 117899387
    .line 117899388
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 117899389
    .line 117899390
    .line 117899391
    move-result v1

    .line 117899392
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117899393
    .line 117899394
    .line 117899395
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117899396
    .line 117899397
    .line 117899398
    move-result-object v0

    .line 117899399
    new-array v1, v4, [Ljava/lang/Object;

    .line 117899400
    .line 117899401
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 117899402
    .line 117899403
    .line 117899404
    move-result-object p1

    .line 117899405
    invoke-static {v3, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117899406
    .line 117899407
    .line 117899408
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117899409
    .line 117899410
    .line 117899411
    move-result-object p0

    .line 117899412
    :goto_94
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 117899413
    .line 117899414
    .line 117899415
    move-result p1

    .line 117899416
    if-eqz p1, :cond_a4

    .line 117899417
    .line 117899418
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117899419
    .line 117899420
    .line 117899421
    move-result-object p1

    .line 117899422
    check-cast p1, Lrc3/e;

    .line 117899423
    .line 117899424
    invoke-virtual {p2, p1}, Loc3/f0;->d(Lrc3/e;)V

    .line 117899425
    .line 117899426
    .line 117899427
    goto :goto_94

    .line 117899428
    :cond_a4
    :goto_a4
    iget-object p0, p2, Loc3/f0;->e:Loc3/v0;

    .line 117899429
    .line 117899430
    invoke-virtual {p0, p4, p6}, Loc3/v0;->g(Lrc3/e;Lrc3/e;)Z

    .line 117899431
    .line 117899432
    .line 117899433
    move-result p0

    .line 117899434
    if-nez p0, :cond_102

    .line 117899435
    .line 117899436
    iget-object p0, p2, Loc3/f0;->e:Loc3/v0;

    .line 117899437
    .line 117899438
    invoke-virtual {p0, p4}, Loc3/v0;->e(Lrc3/e;)V

    .line 117899439
    .line 117899440
    .line 117899441
    iget-object p0, p2, Loc3/f0;->e:Loc3/v0;

    .line 117899442
    .line 117899443
    iget-object p1, p5, Loc3/f0$e;->a:Ljava/lang/String;

    .line 117899444
    .line 117899445
    invoke-virtual {p0, p6, p1}, Loc3/v0;->b(Lrc3/e;Ljava/lang/String;)V

    .line 117899446
    .line 117899447
    .line 117899448
    goto :goto_102

    .line 117899449
    :cond_b9
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 117899450
    .line 117899451
    check-cast p0, Lrc3/e;

    .line 117899452
    .line 117899453
    iput-object p6, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 117899454
    .line 117899455
    iget-object p1, p2, Loc3/f0;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 117899456
    .line 117899457
    new-instance p4, Ljava/lang/StringBuilder;

    .line 117899458
    .line 117899459
    const-string v0, "[Flow][Store][regenerateMessage][update] key="

    .line 117899460
    .line 117899461
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117899462
    .line 117899463
    .line 117899464
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899465
    .line 117899466
    .line 117899467
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899468
    .line 117899469
    .line 117899470
    invoke-static {p6}, Loc3/f0;->g(Lrc3/e;)Ljava/lang/String;

    .line 117899471
    .line 117899472
    .line 117899473
    move-result-object v0

    .line 117899474
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899475
    .line 117899476
    .line 117899477
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117899478
    .line 117899479
    .line 117899480
    move-result-object p4

    .line 117899481
    new-array v0, v4, [Ljava/lang/Object;

    .line 117899482
    .line 117899483
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 117899484
    .line 117899485
    .line 117899486
    move-result-object p1

    .line 117899487
    invoke-static {v3, p1, p4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117899488
    .line 117899489
    .line 117899490
    invoke-virtual {p0, p6}, Lrc3/e;->b(Lrc3/e;)Z

    .line 117899491
    .line 117899492
    .line 117899493
    move-result p1

    .line 117899494
    if-eqz p1, :cond_ee

    .line 117899495
    .line 117899496
    iget-object p0, p2, Loc3/f0;->e:Loc3/v0;

    .line 117899497
    .line 117899498
    invoke-virtual {p0, p6}, Loc3/v0;->j(Lrc3/e;)V

    .line 117899499
    .line 117899500
    .line 117899501
    goto :goto_102

    .line 117899502
    :cond_ee
    iget-object p1, p2, Loc3/f0;->e:Loc3/v0;

    .line 117899503
    .line 117899504
    invoke-virtual {p1, p0, p6}, Loc3/v0;->g(Lrc3/e;Lrc3/e;)Z

    .line 117899505
    .line 117899506
    .line 117899507
    move-result p1

    .line 117899508
    if-nez p1, :cond_102

    .line 117899509
    .line 117899510
    iget-object p1, p2, Loc3/f0;->e:Loc3/v0;

    .line 117899511
    .line 117899512
    invoke-virtual {p1, p0}, Loc3/v0;->e(Lrc3/e;)V

    .line 117899513
    .line 117899514
    .line 117899515
    iget-object p0, p2, Loc3/f0;->e:Loc3/v0;

    .line 117899516
    .line 117899517
    iget-object p1, p5, Loc3/f0$e;->a:Ljava/lang/String;

    .line 117899518
    .line 117899519
    invoke-virtual {p0, p6, p1}, Loc3/v0;->b(Lrc3/e;Ljava/lang/String;)V

    .line 117899520
    .line 117899521
    .line 117899522
    :cond_102
    :goto_102
    iget-object p0, p6, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 117899523
    .line 117899524
    sget-object p1, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Failed:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 117899525
    .line 117899526
    if-ne p0, p1, :cond_10d

    .line 117899527
    .line 117899528
    const-string p0, "answer_failed"

    .line 117899529
    .line 117899530
    invoke-static {p2, p3, p0}, Loc3/f0;->k(Loc3/f0;Ljava/lang/String;Ljava/lang/String;)V

    .line 117899531
    .line 117899532
    .line 117899533
    :cond_10d
    return-void
.end method

.method public static final m(Loc3/f0$e;Loc3/f0;Lrc3/e;)Z
    .registers 5

    .prologue
    .line 50593792
    instance-of v0, p2, Lrc3/j;

    .line 50593793
    .line 50593794
    const/4 v1, 0x0

    .line 50593795
    if-eqz v0, :cond_2c

    .line 50593796
    .line 50593797
    iget-boolean v0, p2, Lrc3/e;->n:Z

    .line 50593798
    .line 50593799
    if-nez v0, :cond_2c

    .line 50593800
    .line 50593801
    iget-object v0, p2, Lrc3/e;->d:Ljava/lang/String;

    .line 50593802
    .line 50593803
    iget-object p0, p0, Loc3/f0$e;->a:Ljava/lang/String;

    .line 50593804
    .line 50593805
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593806
    .line 50593807
    .line 50593808
    move-result p0

    .line 50593809
    if-eqz p0, :cond_2c

    .line 50593810
    .line 50593811
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593812
    .line 50593813
    .line 50593814
    iget-object p0, p2, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 50593815
    .line 50593816
    sget-object p1, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Streaming:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 50593817
    .line 50593818
    const/4 p2, 0x1

    .line 50593819
    if-eq p0, p1, :cond_28

    .line 50593820
    .line 50593821
    sget-object p1, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Finished:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 50593822
    .line 50593823
    if-eq p0, p1, :cond_28

    .line 50593824
    .line 50593825
    sget-object p1, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Failed:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 50593826
    .line 50593827
    if-ne p0, p1, :cond_26

    .line 50593828
    .line 50593829
    goto :goto_28

    .line 50593830
    :cond_26
    const/4 p0, 0x0

    .line 50593831
    goto :goto_29

    .line 50593832
    :cond_28
    :goto_28
    const/4 p0, 0x1

    .line 50593833
    :goto_29
    if-eqz p0, :cond_2c

    .line 50593834
    .line 50593835
    const/4 v1, 0x1

    .line 50593836
    :cond_2c
    return v1
.end method

.method public static final n(Loc3/f0$e;Lrc3/e;)Z
    .registers 3

    .prologue
    .line 33751040
    instance-of v0, p1, Lrc3/d;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_10

    .line 33751043
    .line 33751044
    iget-object p1, p1, Lrc3/e;->d:Ljava/lang/String;

    .line 33751045
    .line 33751046
    iget-object p0, p0, Loc3/f0$e;->a:Ljava/lang/String;

    .line 33751047
    .line 33751048
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751049
    .line 33751050
    .line 33751051
    move-result p0

    .line 33751052
    if-eqz p0, :cond_10

    .line 33751053
    .line 33751054
    const/4 p0, 0x1

    .line 33751055
    goto :goto_11

    .line 33751056
    :cond_10
    const/4 p0, 0x0

    .line 33751057
    :goto_11
    return p0
.end method

.method public static q(Lrc3/e;Ljava/util/List;)Loc3/f0$d;
    .registers 12

    .prologue
    .line 34013184
    iget-object v0, p0, Lrc3/e;->l:Ljava/lang/String;

    .line 34013185
    .line 34013186
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34013187
    .line 34013188
    .line 34013189
    move-result v1

    .line 34013190
    const/4 v2, 0x1

    .line 34013191
    const/4 v3, 0x0

    .line 34013192
    if-lez v1, :cond_c

    .line 34013193
    .line 34013194
    const/4 v1, 0x1

    .line 34013195
    goto :goto_d

    .line 34013196
    :cond_c
    const/4 v1, 0x0

    .line 34013197
    :goto_d
    const/4 v4, 0x0

    .line 34013198
    if-eqz v1, :cond_11

    .line 34013199
    .line 34013200
    goto :goto_12

    .line 34013201
    :cond_11
    move-object v0, v4

    .line 34013202
    :goto_12
    if-eqz v0, :cond_1c

    .line 34013203
    .line 34013204
    new-instance p0, Loc3/f0$d;

    .line 34013205
    .line 34013206
    const-string p1, "answer"

    .line 34013207
    .line 34013208
    invoke-direct {p0, v0, p1}, Loc3/f0$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013209
    .line 34013210
    .line 34013211
    return-object p0

    .line 34013212
    :cond_1c
    iget-object v0, p0, Lrc3/e;->d:Ljava/lang/String;

    .line 34013213
    .line 34013214
    if-eqz v0, :cond_2c

    .line 34013215
    .line 34013216
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34013217
    .line 34013218
    .line 34013219
    move-result v1

    .line 34013220
    if-lez v1, :cond_28

    .line 34013221
    .line 34013222
    const/4 v1, 0x1

    .line 34013223
    goto :goto_29

    .line 34013224
    :cond_28
    const/4 v1, 0x0

    .line 34013225
    :goto_29
    if-eqz v1, :cond_2c

    .line 34013226
    .line 34013227
    goto :goto_2d

    .line 34013228
    :cond_2c
    move-object v0, v4

    .line 34013229
    :goto_2d
    if-eqz v0, :cond_b2

    .line 34013230
    .line 34013231
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013232
    .line 34013233
    .line 34013234
    move-result-object v1

    .line 34013235
    :cond_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013236
    .line 34013237
    .line 34013238
    move-result v5

    .line 34013239
    if-eqz v5, :cond_a5

    .line 34013240
    .line 34013241
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013242
    .line 34013243
    .line 34013244
    move-result-object v5

    .line 34013245
    move-object v6, v5

    .line 34013246
    check-cast v6, Lrc3/e;

    .line 34013247
    .line 34013248
    iget-boolean v7, v6, Lrc3/e;->n:Z

    .line 34013249
    .line 34013250
    if-eqz v7, :cond_a1

    .line 34013251
    .line 34013252
    new-instance v7, Ljava/util/ArrayList;

    .line 34013253
    .line 34013254
    const/4 v8, 0x3

    .line 34013255
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013256
    .line 34013257
    .line 34013258
    iget-object v8, v6, Lrc3/e;->a:Ljava/lang/String;

    .line 34013259
    .line 34013260
    if-eqz v8, :cond_60

    .line 34013261
    .line 34013262
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 34013263
    .line 34013264
    .line 34013265
    move-result v9

    .line 34013266
    if-lez v9, :cond_56

    .line 34013267
    .line 34013268
    const/4 v9, 0x1

    .line 34013269
    goto :goto_57

    .line 34013270
    :cond_56
    const/4 v9, 0x0

    .line 34013271
    :goto_57
    if-eqz v9, :cond_5a

    .line 34013272
    .line 34013273
    goto :goto_5b

    .line 34013274
    :cond_5a
    move-object v8, v4

    .line 34013275
    :goto_5b
    if-eqz v8, :cond_60

    .line 34013276
    .line 34013277
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013278
    .line 34013279
    .line 34013280
    :cond_60
    iget-object v8, v6, Lrc3/e;->d:Ljava/lang/String;

    .line 34013281
    .line 34013282
    if-eqz v8, :cond_76

    .line 34013283
    .line 34013284
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 34013285
    .line 34013286
    .line 34013287
    move-result v9

    .line 34013288
    if-lez v9, :cond_6c

    .line 34013289
    .line 34013290
    const/4 v9, 0x1

    .line 34013291
    goto :goto_6d

    .line 34013292
    :cond_6c
    const/4 v9, 0x0

    .line 34013293
    :goto_6d
    if-eqz v9, :cond_70

    .line 34013294
    .line 34013295
    goto :goto_71

    .line 34013296
    :cond_70
    move-object v8, v4

    .line 34013297
    :goto_71
    if-eqz v8, :cond_76

    .line 34013298
    .line 34013299
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013300
    .line 34013301
    .line 34013302
    :cond_76
    iget-object v8, v6, Lrc3/e;->b:Ljava/lang/String;

    .line 34013303
    .line 34013304
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 34013305
    .line 34013306
    .line 34013307
    move-result v9

    .line 34013308
    if-lez v9, :cond_80

    .line 34013309
    .line 34013310
    const/4 v9, 0x1

    .line 34013311
    goto :goto_81

    .line 34013312
    :cond_80
    const/4 v9, 0x0

    .line 34013313
    :goto_81
    if-eqz v9, :cond_84

    .line 34013314
    .line 34013315
    goto :goto_85

    .line 34013316
    :cond_84
    move-object v8, v4

    .line 34013317
    :goto_85
    if-eqz v8, :cond_8a

    .line 34013318
    .line 34013319
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013320
    .line 34013321
    .line 34013322
    :cond_8a
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 34013323
    .line 34013324
    .line 34013325
    move-result v7

    .line 34013326
    if-eqz v7, :cond_a1

    .line 34013327
    .line 34013328
    invoke-static {v6}, Loc3/f0;->h(Lrc3/e;)Ljava/lang/String;

    .line 34013329
    .line 34013330
    .line 34013331
    move-result-object v6

    .line 34013332
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 34013333
    .line 34013334
    .line 34013335
    move-result v6

    .line 34013336
    if-lez v6, :cond_9c

    .line 34013337
    .line 34013338
    const/4 v6, 0x1

    .line 34013339
    goto :goto_9d

    .line 34013340
    :cond_9c
    const/4 v6, 0x0

    .line 34013341
    :goto_9d
    if-eqz v6, :cond_a1

    .line 34013342
    .line 34013343
    const/4 v6, 0x1

    .line 34013344
    goto :goto_a2

    .line 34013345
    :cond_a1
    const/4 v6, 0x0

    .line 34013346
    :goto_a2
    if-eqz v6, :cond_33

    .line 34013347
    .line 34013348
    goto :goto_a6

    .line 34013349
    :cond_a5
    move-object v5, v4

    .line 34013350
    :goto_a6
    check-cast v5, Lrc3/e;

    .line 34013351
    .line 34013352
    if-eqz v5, :cond_b2

    .line 34013353
    .line 34013354
    new-instance v4, Loc3/f0$c;

    .line 34013355
    .line 34013356
    const-string p0, "question_key"

    .line 34013357
    .line 34013358
    invoke-direct {v4, v5, p0}, Loc3/f0$c;-><init>(Lrc3/e;Ljava/lang/String;)V

    .line 34013359
    .line 34013360
    .line 34013361
    goto :goto_10f

    .line 34013362
    :cond_b2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013363
    .line 34013364
    .line 34013365
    move-result-object v0

    .line 34013366
    const/4 v1, 0x0

    .line 34013367
    :goto_b7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013368
    .line 34013369
    .line 34013370
    move-result v5

    .line 34013371
    if-eqz v5, :cond_cd

    .line 34013372
    .line 34013373
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013374
    .line 34013375
    .line 34013376
    move-result-object v5

    .line 34013377
    check-cast v5, Lrc3/e;

    .line 34013378
    .line 34013379
    invoke-static {v5, p0}, Loc3/f0;->i(Lrc3/e;Lrc3/e;)Z

    .line 34013380
    .line 34013381
    .line 34013382
    move-result v5

    .line 34013383
    if-eqz v5, :cond_ca

    .line 34013384
    .line 34013385
    goto :goto_ce

    .line 34013386
    :cond_ca
    add-int/lit8 v1, v1, 0x1

    .line 34013387
    .line 34013388
    goto :goto_b7

    .line 34013389
    :cond_cd
    const/4 v1, -0x1

    .line 34013390
    :goto_ce
    if-gtz v1, :cond_d1

    .line 34013391
    .line 34013392
    goto :goto_10f

    .line 34013393
    :cond_d1
    invoke-interface {p1, v3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 34013394
    .line 34013395
    .line 34013396
    move-result-object p0

    .line 34013397
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->asReversed(Ljava/util/List;)Ljava/util/List;

    .line 34013398
    .line 34013399
    .line 34013400
    move-result-object p0

    .line 34013401
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013402
    .line 34013403
    .line 34013404
    move-result-object p0

    .line 34013405
    :cond_dd
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013406
    .line 34013407
    .line 34013408
    move-result p1

    .line 34013409
    if-eqz p1, :cond_103

    .line 34013410
    .line 34013411
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013412
    .line 34013413
    .line 34013414
    move-result-object p1

    .line 34013415
    move-object v0, p1

    .line 34013416
    check-cast v0, Lrc3/e;

    .line 34013417
    .line 34013418
    iget-boolean v1, v0, Lrc3/e;->n:Z

    .line 34013419
    .line 34013420
    if-eqz v1, :cond_ff

    .line 34013421
    .line 34013422
    invoke-static {v0}, Loc3/f0;->h(Lrc3/e;)Ljava/lang/String;

    .line 34013423
    .line 34013424
    .line 34013425
    move-result-object v0

    .line 34013426
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34013427
    .line 34013428
    .line 34013429
    move-result v0

    .line 34013430
    if-lez v0, :cond_fa

    .line 34013431
    .line 34013432
    const/4 v0, 0x1

    .line 34013433
    goto :goto_fb

    .line 34013434
    :cond_fa
    const/4 v0, 0x0

    .line 34013435
    :goto_fb
    if-eqz v0, :cond_ff

    .line 34013436
    .line 34013437
    const/4 v0, 0x1

    .line 34013438
    goto :goto_100

    .line 34013439
    :cond_ff
    const/4 v0, 0x0

    .line 34013440
    :goto_100
    if-eqz v0, :cond_dd

    .line 34013441
    .line 34013442
    goto :goto_104

    .line 34013443
    :cond_103
    move-object p1, v4

    .line 34013444
    :goto_104
    check-cast p1, Lrc3/e;

    .line 34013445
    .line 34013446
    if-eqz p1, :cond_10f

    .line 34013447
    .line 34013448
    new-instance v4, Loc3/f0$c;

    .line 34013449
    .line 34013450
    const-string p0, "previous_user"

    .line 34013451
    .line 34013452
    invoke-direct {v4, p1, p0}, Loc3/f0$c;-><init>(Lrc3/e;Ljava/lang/String;)V

    .line 34013453
    .line 34013454
    .line 34013455
    :cond_10f
    :goto_10f
    if-eqz v4, :cond_129

    .line 34013456
    .line 34013457
    iget-object p0, v4, Loc3/f0$c;->a:Lrc3/e;

    .line 34013458
    .line 34013459
    invoke-static {p0}, Loc3/f0;->h(Lrc3/e;)Ljava/lang/String;

    .line 34013460
    .line 34013461
    .line 34013462
    move-result-object p0

    .line 34013463
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34013464
    .line 34013465
    .line 34013466
    move-result p1

    .line 34013467
    if-lez p1, :cond_11e

    .line 34013468
    .line 34013469
    goto :goto_11f

    .line 34013470
    :cond_11e
    const/4 v2, 0x0

    .line 34013471
    :goto_11f
    if-eqz v2, :cond_129

    .line 34013472
    .line 34013473
    new-instance p1, Loc3/f0$d;

    .line 34013474
    .line 34013475
    iget-object v0, v4, Loc3/f0$c;->b:Ljava/lang/String;

    .line 34013476
    .line 34013477
    invoke-direct {p1, p0, v0}, Loc3/f0$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013478
    .line 34013479
    .line 34013480
    return-object p1

    .line 34013481
    :cond_129
    new-instance p0, Loc3/f0$d;

    .line 34013482
    .line 34013483
    const-string p1, ""

    .line 34013484
    .line 34013485
    const-string v0, "missing"

    .line 34013486
    .line 34013487
    invoke-direct {p0, p1, v0}, Loc3/f0$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013488
    .line 34013489
    .line 34013490
    return-object p0
.end method


# virtual methods
.method public final a(Lrc3/e;)V
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v1, p1

    .line 17235971
    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    iget-object v3, v0, Loc3/f0;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17235977
    .line 17235978
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17235979
    .line 17235980
    const-string v5, "call abortMessage messageId="

    .line 17235981
    .line 17235982
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235983
    .line 17235984
    .line 17235985
    iget-object v5, v1, Lrc3/e;->a:Ljava/lang/String;

    .line 17235986
    .line 17235987
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235988
    .line 17235989
    .line 17235990
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235991
    .line 17235992
    .line 17235993
    move-result-object v4

    .line 17235994
    new-array v5, v2, [Ljava/lang/Object;

    .line 17235995
    .line 17235996
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v3

    .line 17236000
    const-string v6, "default"

    .line 17236001
    .line 17236002
    invoke-static {v6, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236003
    .line 17236004
    .line 17236005
    iget-boolean v3, v1, Lrc3/e;->n:Z

    .line 17236006
    .line 17236007
    const/4 v4, 0x1

    .line 17236008
    if-nez v3, :cond_3b

    .line 17236009
    .line 17236010
    iget-object v3, v1, Lrc3/e;->d:Ljava/lang/String;

    .line 17236011
    .line 17236012
    if-eqz v3, :cond_37

    .line 17236013
    .line 17236014
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236015
    .line 17236016
    .line 17236017
    move-result v3

    .line 17236018
    if-nez v3, :cond_35

    .line 17236019
    .line 17236020
    goto :goto_37

    .line 17236021
    :cond_35
    const/4 v3, 0x0

    .line 17236022
    goto :goto_38

    .line 17236023
    :cond_37
    :goto_37
    const/4 v3, 0x1

    .line 17236024
    :goto_38
    if-eqz v3, :cond_3b

    .line 17236025
    .line 17236026
    return-void

    .line 17236027
    :cond_3b
    iget-boolean v3, v1, Lrc3/e;->n:Z

    .line 17236028
    .line 17236029
    const/4 v5, 0x0

    .line 17236030
    if-eqz v3, :cond_42

    .line 17236031
    .line 17236032
    move-object v8, v1

    .line 17236033
    goto :goto_6e

    .line 17236034
    :cond_42
    iget-object v3, v1, Lrc3/e;->d:Ljava/lang/String;

    .line 17236035
    .line 17236036
    iget-object v7, v0, Loc3/f0;->e:Loc3/v0;

    .line 17236037
    .line 17236038
    iget-object v7, v7, Loc3/v0;->a:Ljava/util/ArrayList;

    .line 17236039
    .line 17236040
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object v7

    .line 17236044
    :cond_4c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17236045
    .line 17236046
    .line 17236047
    move-result v8

    .line 17236048
    if-eqz v8, :cond_6b

    .line 17236049
    .line 17236050
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v8

    .line 17236054
    move-object v9, v8

    .line 17236055
    check-cast v9, Lrc3/e;

    .line 17236056
    .line 17236057
    iget-boolean v10, v9, Lrc3/e;->n:Z

    .line 17236058
    .line 17236059
    if-eqz v10, :cond_67

    .line 17236060
    .line 17236061
    iget-object v9, v9, Lrc3/e;->a:Ljava/lang/String;

    .line 17236062
    .line 17236063
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236064
    .line 17236065
    .line 17236066
    move-result v9

    .line 17236067
    if-eqz v9, :cond_67

    .line 17236068
    .line 17236069
    const/4 v9, 0x1

    .line 17236070
    goto :goto_68

    .line 17236071
    :cond_67
    const/4 v9, 0x0

    .line 17236072
    :goto_68
    if-eqz v9, :cond_4c

    .line 17236073
    .line 17236074
    goto :goto_6c

    .line 17236075
    :cond_6b
    move-object v8, v5

    .line 17236076
    :goto_6c
    check-cast v8, Lrc3/e;

    .line 17236077
    .line 17236078
    :goto_6e
    if-eqz v8, :cond_73

    .line 17236079
    .line 17236080
    iget-object v3, v8, Lrc3/e;->b:Ljava/lang/String;

    .line 17236081
    .line 17236082
    goto :goto_74

    .line 17236083
    :cond_73
    move-object v3, v5

    .line 17236084
    :goto_74
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236085
    .line 17236086
    .line 17236087
    move-result v7

    .line 17236088
    const-string v9, ""

    .line 17236089
    .line 17236090
    if-eqz v7, :cond_b9

    .line 17236091
    .line 17236092
    iget-object v7, v0, Loc3/f0;->c:Loc3/d1;

    .line 17236093
    .line 17236094
    if-nez v3, :cond_81

    .line 17236095
    .line 17236096
    move-object v3, v9

    .line 17236097
    :cond_81
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236098
    .line 17236099
    .line 17236100
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236101
    .line 17236102
    .line 17236103
    iget-object v10, v7, Loc3/d1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236104
    .line 17236105
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17236106
    .line 17236107
    const-string v11, "cancelStream clientMessageId="

    .line 17236108
    .line 17236109
    invoke-virtual {v11, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v11

    .line 17236113
    new-array v12, v2, [Ljava/lang/Object;

    .line 17236114
    .line 17236115
    invoke-virtual {v10}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object v10

    .line 17236119
    invoke-static {v6, v10, v11, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236120
    .line 17236121
    .line 17236122
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236123
    .line 17236124
    .line 17236125
    move-result v10

    .line 17236126
    if-nez v10, :cond_a2

    .line 17236127
    .line 17236128
    const/4 v10, 0x1

    .line 17236129
    goto :goto_a3

    .line 17236130
    :cond_a2
    const/4 v10, 0x0

    .line 17236131
    :goto_a3
    if-eqz v10, :cond_a6

    .line 17236132
    .line 17236133
    goto :goto_b9

    .line 17236134
    :cond_a6
    sget-object v10, Loc3/d1;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236135
    .line 17236136
    invoke-virtual {v10, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object v3

    .line 17236140
    check-cast v3, Lsc3/b;

    .line 17236141
    .line 17236142
    if-eqz v3, :cond_b9

    .line 17236143
    .line 17236144
    invoke-virtual {v3}, Lsc3/b;->cancel()V

    .line 17236145
    .line 17236146
    .line 17236147
    invoke-virtual {v7, v3}, Loc3/d1;->e(Lsc3/b;)V

    .line 17236148
    .line 17236149
    .line 17236150
    invoke-virtual {v7, v3}, Loc3/d1;->b(Lsc3/b;)V

    .line 17236151
    .line 17236152
    .line 17236153
    :cond_b9
    :goto_b9
    if-eqz v8, :cond_13e

    .line 17236154
    .line 17236155
    iget-object v3, v8, Lrc3/e;->a:Ljava/lang/String;

    .line 17236156
    .line 17236157
    if-eqz v3, :cond_13e

    .line 17236158
    .line 17236159
    iget-object v7, v0, Loc3/f0;->j:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 17236160
    .line 17236161
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236162
    .line 17236163
    .line 17236164
    new-instance v9, Ljava/util/ArrayList;

    .line 17236165
    .line 17236166
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17236167
    .line 17236168
    .line 17236169
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object v7

    .line 17236173
    :cond_cd
    :goto_cd
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17236174
    .line 17236175
    .line 17236176
    move-result v10

    .line 17236177
    if-eqz v10, :cond_10c

    .line 17236178
    .line 17236179
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object v10

    .line 17236183
    move-object v11, v10

    .line 17236184
    check-cast v11, Ljava/lang/String;

    .line 17236185
    .line 17236186
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236187
    .line 17236188
    .line 17236189
    new-array v12, v4, [C

    .line 17236190
    .line 17236191
    const/16 v13, 0x3a

    .line 17236192
    .line 17236193
    aput-char v13, v12, v2

    .line 17236194
    .line 17236195
    const/4 v13, 0x0

    .line 17236196
    const/4 v14, 0x0

    .line 17236197
    const/4 v15, 0x6

    .line 17236198
    const/16 v16, 0x0

    .line 17236199
    .line 17236200
    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v11

    .line 17236204
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 17236205
    .line 17236206
    .line 17236207
    move-result v12

    .line 17236208
    const/4 v13, 0x3

    .line 17236209
    if-lt v12, v13, :cond_105

    .line 17236210
    .line 17236211
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 17236212
    .line 17236213
    .line 17236214
    move-result v12

    .line 17236215
    add-int/lit8 v12, v12, -0x2

    .line 17236216
    .line 17236217
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object v11

    .line 17236221
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236222
    .line 17236223
    .line 17236224
    move-result v11

    .line 17236225
    if-eqz v11, :cond_105

    .line 17236226
    .line 17236227
    const/4 v11, 0x1

    .line 17236228
    goto :goto_106

    .line 17236229
    :cond_105
    const/4 v11, 0x0

    .line 17236230
    :goto_106
    if-eqz v11, :cond_cd

    .line 17236231
    .line 17236232
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236233
    .line 17236234
    .line 17236235
    goto :goto_cd

    .line 17236236
    :cond_10c
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236237
    .line 17236238
    .line 17236239
    move-result-object v3

    .line 17236240
    :cond_110
    :goto_110
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236241
    .line 17236242
    .line 17236243
    move-result v4

    .line 17236244
    if-eqz v4, :cond_13e

    .line 17236245
    .line 17236246
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236247
    .line 17236248
    .line 17236249
    move-result-object v4

    .line 17236250
    check-cast v4, Ljava/lang/String;

    .line 17236251
    .line 17236252
    iget-object v7, v0, Loc3/f0;->j:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 17236253
    .line 17236254
    invoke-virtual {v7, v4}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    .line 17236255
    .line 17236256
    .line 17236257
    move-result v7

    .line 17236258
    if-eqz v7, :cond_110

    .line 17236259
    .line 17236260
    iget-object v7, v0, Loc3/f0;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17236261
    .line 17236262
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236263
    .line 17236264
    const-string v10, "[Flow][Store][regenerateMessage][clearPending] reason=abort key="

    .line 17236265
    .line 17236266
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236267
    .line 17236268
    .line 17236269
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236270
    .line 17236271
    .line 17236272
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236273
    .line 17236274
    .line 17236275
    move-result-object v4

    .line 17236276
    new-array v9, v2, [Ljava/lang/Object;

    .line 17236277
    .line 17236278
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236279
    .line 17236280
    .line 17236281
    move-result-object v7

    .line 17236282
    invoke-static {v6, v7, v4, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236283
    .line 17236284
    .line 17236285
    goto :goto_110

    .line 17236286
    :cond_13e
    sget-object v3, Ltc3/a;->a:Ltc3/a;

    .line 17236287
    .line 17236288
    if-nez v8, :cond_143

    .line 17236289
    .line 17236290
    goto :goto_144

    .line 17236291
    :cond_143
    move-object v1, v8

    .line 17236292
    :goto_144
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236293
    .line 17236294
    .line 17236295
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236296
    .line 17236297
    .line 17236298
    const/4 v2, 0x4

    .line 17236299
    invoke-static {v2, v1}, Ltc3/a;->b(ILrc3/e;)V

    .line 17236300
    .line 17236301
    .line 17236302
    if-eqz v8, :cond_153

    .line 17236303
    .line 17236304
    iget-object v1, v8, Lrc3/e;->a:Ljava/lang/String;

    .line 17236305
    .line 17236306
    goto :goto_154

    .line 17236307
    :cond_153
    move-object v1, v5

    .line 17236308
    :goto_154
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236309
    .line 17236310
    .line 17236311
    move-result v1

    .line 17236312
    if-eqz v1, :cond_17b

    .line 17236313
    .line 17236314
    iget-object v1, v0, Loc3/f0;->n:Loc3/t0;

    .line 17236315
    .line 17236316
    iget-object v2, v0, Loc3/f0;->l:Lrc3/b;

    .line 17236317
    .line 17236318
    if-eqz v8, :cond_163

    .line 17236319
    .line 17236320
    iget-object v3, v8, Lrc3/e;->a:Ljava/lang/String;

    .line 17236321
    .line 17236322
    goto :goto_164

    .line 17236323
    :cond_163
    move-object v3, v5

    .line 17236324
    :goto_164
    const-string v4, "search_msg_interrupt"

    .line 17236325
    .line 17236326
    invoke-virtual {v1, v2, v4, v5, v5}, Loc3/t0;->a(Lrc3/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/rpc/model/AiSearchEventRequest;

    .line 17236327
    .line 17236328
    .line 17236329
    move-result-object v1

    .line 17236330
    iput-object v3, v1, Lcom/dragon/read/rpc/model/AiSearchEventRequest;->interruptQueryMsgId:Ljava/lang/String;

    .line 17236331
    .line 17236332
    invoke-static {v1}, Loc3/t0;->b(Lcom/dragon/read/rpc/model/AiSearchEventRequest;)Lio/reactivex/Single;

    .line 17236333
    .line 17236334
    .line 17236335
    move-result-object v1

    .line 17236336
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236337
    .line 17236338
    .line 17236339
    move-result-object v2

    .line 17236340
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236341
    .line 17236342
    .line 17236343
    move-result-object v1

    .line 17236344
    invoke-virtual {v1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17236345
    .line 17236346
    .line 17236347
    :cond_17b
    return-void
.end method

.method public final b(ILjava/lang/String;Ljava/lang/String;)Lcom/dragon/read/rpc/model/LoadConversationMessageRequest;
    .registers 8

    .prologue
    .line 50593792
    iget-object v0, p0, Loc3/f0;->l:Lrc3/b;

    .line 50593793
    .line 50593794
    new-instance v1, Lcom/dragon/read/rpc/model/LoadConversationMessageRequest;

    .line 50593795
    .line 50593796
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/LoadConversationMessageRequest;-><init>()V

    .line 50593797
    .line 50593798
    .line 50593799
    iget-object v2, p0, Loc3/f0;->g:Ljava/lang/String;

    .line 50593800
    .line 50593801
    iput-object v2, v1, Lcom/dragon/read/rpc/model/LoadConversationMessageRequest;->scene:Ljava/lang/String;

    .line 50593802
    .line 50593803
    const/4 v2, 0x0

    .line 50593804
    if-eqz v0, :cond_11

    .line 50593805
    .line 50593806
    iget-object v3, v0, Lrc3/b;->a:Ljava/lang/String;

    .line 50593807
    .line 50593808
    goto :goto_12

    .line 50593809
    :cond_11
    move-object v3, v2

    .line 50593810
    :goto_12
    iput-object v3, v1, Lcom/dragon/read/rpc/model/LoadConversationMessageRequest;->convUserId:Ljava/lang/String;

    .line 50593811
    .line 50593812
    if-eqz v0, :cond_18

    .line 50593813
    .line 50593814
    iget-object v2, v0, Lrc3/b;->b:Ljava/lang/String;

    .line 50593815
    .line 50593816
    :cond_18
    iput-object v2, v1, Lcom/dragon/read/rpc/model/LoadConversationMessageRequest;->conversationId:Ljava/lang/String;

    .line 50593817
    .line 50593818
    iput-object p3, v1, Lcom/dragon/read/rpc/model/LoadConversationMessageRequest;->param:Ljava/lang/String;

    .line 50593819
    .line 50593820
    iput-object p2, v1, Lcom/dragon/read/rpc/model/LoadConversationMessageRequest;->lastSyncMsgIndex:Ljava/lang/String;

    .line 50593821
    .line 50593822
    iput p1, v1, Lcom/dragon/read/rpc/model/LoadConversationMessageRequest;->limit:I

    .line 50593823
    .line 50593824
    const/16 p1, 0x3e8

    .line 50593825
    .line 50593826
    iput p1, v1, Lcom/dragon/read/rpc/model/LoadConversationMessageRequest;->convAppId:I

    .line 50593827
    .line 50593828
    return-object v1
.end method

.method public final d(Lrc3/e;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {p0, v0}, Loc3/f0;->o(Ljava/util/List;)V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object v0, p0, Loc3/f0;->e:Loc3/v0;

    .line 16973836
    .line 16973837
    invoke-virtual {v0, p1}, Loc3/v0;->e(Lrc3/e;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method

.method public final j()Z
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Loc3/f0;->l:Lrc3/b;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-nez v0, :cond_6

    .line 196612
    .line 196613
    return v1

    .line 196614
    :cond_6
    iget-object v2, v0, Lrc3/b;->b:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v2

    .line 196620
    const/4 v3, 0x1

    .line 196621
    xor-int/2addr v2, v3

    .line 196622
    if-eqz v2, :cond_1a

    .line 196623
    .line 196624
    iget-object v0, v0, Lrc3/b;->a:Ljava/lang/String;

    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 196627
    .line 196628
    .line 196629
    move-result v0

    .line 196630
    xor-int/2addr v0, v3

    .line 196631
    if-eqz v0, :cond_1a

    .line 196632
    .line 196633
    const/4 v1, 0x1

    .line 196634
    :cond_1a
    return v1
.end method

.method public final o(Ljava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lrc3/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    if-eqz v0, :cond_7

    .line 17170437
    .line 17170438
    return-void

    .line 17170439
    :cond_7
    iget-object v0, p0, Loc3/f0;->e:Loc3/v0;

    .line 17170440
    .line 17170441
    iget-object v0, v0, Loc3/v0;->a:Ljava/util/ArrayList;

    .line 17170442
    .line 17170443
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v0

    .line 17170447
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v1

    .line 17170451
    const/4 v2, 0x0

    .line 17170452
    const/4 v3, 0x1

    .line 17170453
    const/4 v4, 0x0

    .line 17170454
    if-eqz v1, :cond_31

    .line 17170455
    .line 17170456
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v1

    .line 17170460
    move-object v5, v1

    .line 17170461
    check-cast v5, Lrc3/e;

    .line 17170462
    .line 17170463
    iget-object v5, v5, Lrc3/e;->o:Ljava/lang/String;

    .line 17170464
    .line 17170465
    if-eqz v5, :cond_2c

    .line 17170466
    .line 17170467
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v5

    .line 17170471
    if-nez v5, :cond_2a

    .line 17170472
    .line 17170473
    goto :goto_2c

    .line 17170474
    :cond_2a
    const/4 v5, 0x0

    .line 17170475
    goto :goto_2d

    .line 17170476
    :cond_2c
    :goto_2c
    const/4 v5, 0x1

    .line 17170477
    :goto_2d
    xor-int/2addr v5, v3

    .line 17170478
    if-eqz v5, :cond_f

    .line 17170479
    .line 17170480
    goto :goto_32

    .line 17170481
    :cond_31
    move-object v1, v2

    .line 17170482
    :goto_32
    check-cast v1, Lrc3/e;

    .line 17170483
    .line 17170484
    if-eqz v1, :cond_3f

    .line 17170485
    .line 17170486
    iget-object v0, v1, Lrc3/e;->o:Ljava/lang/String;

    .line 17170487
    .line 17170488
    if-eqz v0, :cond_3f

    .line 17170489
    .line 17170490
    invoke-static {v0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v0

    .line 17170494
    goto :goto_40

    .line 17170495
    :cond_3f
    move-object v0, v2

    .line 17170496
    :goto_40
    new-instance v1, Ljava/util/ArrayList;

    .line 17170497
    .line 17170498
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v5

    .line 17170505
    :cond_49
    :goto_49
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v6

    .line 17170509
    if-eqz v6, :cond_65

    .line 17170510
    .line 17170511
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v6

    .line 17170515
    check-cast v6, Lrc3/e;

    .line 17170516
    .line 17170517
    iget-object v6, v6, Lrc3/e;->o:Ljava/lang/String;

    .line 17170518
    .line 17170519
    if-eqz v6, :cond_5e

    .line 17170520
    .line 17170521
    invoke-static {v6}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v6

    .line 17170525
    goto :goto_5f

    .line 17170526
    :cond_5e
    move-object v6, v2

    .line 17170527
    :goto_5f
    if-eqz v6, :cond_49

    .line 17170528
    .line 17170529
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170530
    .line 17170531
    .line 17170532
    goto :goto_49

    .line 17170533
    :cond_65
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->minOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v1

    .line 17170537
    check-cast v1, Ljava/lang/Long;

    .line 17170538
    .line 17170539
    const/4 v5, 0x3

    .line 17170540
    new-array v5, v5, [Ljava/lang/Long;

    .line 17170541
    .line 17170542
    aput-object v0, v5, v4

    .line 17170543
    .line 17170544
    aput-object v1, v5, v3

    .line 17170545
    .line 17170546
    iget-object v0, p0, Loc3/f0;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17170547
    .line 17170548
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-wide v0

    .line 17170552
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v0

    .line 17170556
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-wide v6

    .line 17170560
    const-wide/high16 v8, -0x8000000000000000L

    .line 17170561
    .line 17170562
    cmp-long v1, v6, v8

    .line 17170563
    .line 17170564
    if-eqz v1, :cond_87

    .line 17170565
    .line 17170566
    goto :goto_88

    .line 17170567
    :cond_87
    const/4 v3, 0x0

    .line 17170568
    :goto_88
    if-eqz v3, :cond_8b

    .line 17170569
    .line 17170570
    move-object v2, v0

    .line 17170571
    :cond_8b
    const/4 v0, 0x2

    .line 17170572
    aput-object v2, v5, v0

    .line 17170573
    .line 17170574
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v0

    .line 17170578
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->minOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v0

    .line 17170582
    check-cast v0, Ljava/lang/Long;

    .line 17170583
    .line 17170584
    if-eqz v0, :cond_ca

    .line 17170585
    .line 17170586
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-wide v0

    .line 17170590
    iget-object v2, p0, Loc3/f0;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17170591
    .line 17170592
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 17170593
    .line 17170594
    .line 17170595
    iget-object v2, p0, Loc3/f0;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17170596
    .line 17170597
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170598
    .line 17170599
    const-string v5, "rememberHistoryAnchorBeforeDelete anchor="

    .line 17170600
    .line 17170601
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170602
    .line 17170603
    .line 17170604
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170605
    .line 17170606
    .line 17170607
    const-string v0, " deletingSize="

    .line 17170608
    .line 17170609
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170610
    .line 17170611
    .line 17170612
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170613
    .line 17170614
    .line 17170615
    move-result p1

    .line 17170616
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170617
    .line 17170618
    .line 17170619
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170620
    .line 17170621
    .line 17170622
    move-result-object p1

    .line 17170623
    new-array v0, v4, [Ljava/lang/Object;

    .line 17170624
    .line 17170625
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170626
    .line 17170627
    .line 17170628
    move-result-object v1

    .line 17170629
    const-string v2, "default"

    .line 17170630
    .line 17170631
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170632
    .line 17170633
    .line 17170634
    :cond_ca
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Loc3/f0;->e:Loc3/v0;

    .line 17170433
    .line 17170434
    iget-object v0, v0, Loc3/v0;->a:Ljava/util/ArrayList;

    .line 17170435
    .line 17170436
    new-instance v1, Ljava/util/ArrayList;

    .line 17170437
    .line 17170438
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v0

    .line 17170445
    :cond_d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v2

    .line 17170449
    const/4 v3, 0x0

    .line 17170450
    if-eqz v2, :cond_8c

    .line 17170451
    .line 17170452
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v2

    .line 17170456
    move-object v4, v2

    .line 17170457
    check-cast v4, Lrc3/e;

    .line 17170458
    .line 17170459
    iget-boolean v5, v4, Lrc3/e;->n:Z

    .line 17170460
    .line 17170461
    if-nez v5, :cond_86

    .line 17170462
    .line 17170463
    instance-of v5, v4, Lrc3/j;

    .line 17170464
    .line 17170465
    if-nez v5, :cond_25

    .line 17170466
    .line 17170467
    goto/16 :goto_86

    .line 17170468
    .line 17170469
    :cond_25
    iget-object v5, v4, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17170470
    .line 17170471
    sget-object v6, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Sending:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17170472
    .line 17170473
    if-eq v5, v6, :cond_30

    .line 17170474
    .line 17170475
    sget-object v6, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Streaming:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17170476
    .line 17170477
    if-eq v5, v6, :cond_30

    .line 17170478
    .line 17170479
    goto :goto_86

    .line 17170480
    :cond_30
    iget-object v5, v4, Lrc3/e;->d:Ljava/lang/String;

    .line 17170481
    .line 17170482
    if-eqz v5, :cond_86

    .line 17170483
    .line 17170484
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v6

    .line 17170488
    const/4 v7, 0x1

    .line 17170489
    if-lez v6, :cond_3d

    .line 17170490
    .line 17170491
    const/4 v6, 0x1

    .line 17170492
    goto :goto_3e

    .line 17170493
    :cond_3d
    const/4 v6, 0x0

    .line 17170494
    :goto_3e
    if-eqz v6, :cond_41

    .line 17170495
    .line 17170496
    goto :goto_42

    .line 17170497
    :cond_41
    const/4 v5, 0x0

    .line 17170498
    :goto_42
    if-nez v5, :cond_45

    .line 17170499
    .line 17170500
    goto :goto_86

    .line 17170501
    :cond_45
    iget-object v6, p0, Loc3/f0;->e:Loc3/v0;

    .line 17170502
    .line 17170503
    iget-object v6, v6, Loc3/v0;->a:Ljava/util/ArrayList;

    .line 17170504
    .line 17170505
    instance-of v8, v6, Ljava/util/Collection;

    .line 17170506
    .line 17170507
    if-eqz v8, :cond_54

    .line 17170508
    .line 17170509
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v8

    .line 17170513
    if-eqz v8, :cond_54

    .line 17170514
    .line 17170515
    goto :goto_86

    .line 17170516
    :cond_54
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v6

    .line 17170520
    :cond_58
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v8

    .line 17170524
    if-eqz v8, :cond_86

    .line 17170525
    .line 17170526
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v8

    .line 17170530
    check-cast v8, Lrc3/e;

    .line 17170531
    .line 17170532
    if-eq v8, v4, :cond_82

    .line 17170533
    .line 17170534
    iget-boolean v9, v8, Lrc3/e;->n:Z

    .line 17170535
    .line 17170536
    if-nez v9, :cond_82

    .line 17170537
    .line 17170538
    instance-of v9, v8, Lrc3/j;

    .line 17170539
    .line 17170540
    if-eqz v9, :cond_82

    .line 17170541
    .line 17170542
    iget-object v9, v8, Lrc3/e;->d:Ljava/lang/String;

    .line 17170543
    .line 17170544
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170545
    .line 17170546
    .line 17170547
    move-result v9

    .line 17170548
    if-eqz v9, :cond_82

    .line 17170549
    .line 17170550
    iget-object v8, v8, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17170551
    .line 17170552
    sget-object v9, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Finished:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17170553
    .line 17170554
    if-eq v8, v9, :cond_80

    .line 17170555
    .line 17170556
    sget-object v9, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Failed:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17170557
    .line 17170558
    if-ne v8, v9, :cond_82

    .line 17170559
    .line 17170560
    :cond_80
    const/4 v8, 0x1

    .line 17170561
    goto :goto_83

    .line 17170562
    :cond_82
    const/4 v8, 0x0

    .line 17170563
    :goto_83
    if-eqz v8, :cond_58

    .line 17170564
    .line 17170565
    const/4 v3, 0x1

    .line 17170566
    :cond_86
    :goto_86
    if-eqz v3, :cond_d

    .line 17170567
    .line 17170568
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170569
    .line 17170570
    .line 17170571
    goto :goto_d

    .line 17170572
    :cond_8c
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v0

    .line 17170576
    :goto_90
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170577
    .line 17170578
    .line 17170579
    move-result v1

    .line 17170580
    if-eqz v1, :cond_c9

    .line 17170581
    .line 17170582
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v1

    .line 17170586
    check-cast v1, Lrc3/e;

    .line 17170587
    .line 17170588
    iget-object v2, p0, Loc3/f0;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17170589
    .line 17170590
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170591
    .line 17170592
    const-string v5, "removeStaleCachedGeneratingAnswers reason="

    .line 17170593
    .line 17170594
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170595
    .line 17170596
    .line 17170597
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170598
    .line 17170599
    .line 17170600
    const/16 v5, 0x20

    .line 17170601
    .line 17170602
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170603
    .line 17170604
    .line 17170605
    invoke-static {v1}, Loc3/f0;->g(Lrc3/e;)Ljava/lang/String;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object v5

    .line 17170609
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170610
    .line 17170611
    .line 17170612
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170613
    .line 17170614
    .line 17170615
    move-result-object v4

    .line 17170616
    new-array v5, v3, [Ljava/lang/Object;

    .line 17170617
    .line 17170618
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170619
    .line 17170620
    .line 17170621
    move-result-object v2

    .line 17170622
    const-string v6, "default"

    .line 17170623
    .line 17170624
    invoke-static {v6, v2, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170625
    .line 17170626
    .line 17170627
    iget-object v2, p0, Loc3/f0;->e:Loc3/v0;

    .line 17170628
    .line 17170629
    invoke-virtual {v2, v1}, Loc3/v0;->e(Lrc3/e;)V

    .line 17170630
    .line 17170631
    .line 17170632
    goto :goto_90

    .line 17170633
    :cond_c9
    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;)Lsc3/b;
    .registers 13

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    iget-object v0, p0, Loc3/f0;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 34013188
    .line 34013189
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013190
    .line 34013191
    const-string v2, "sendMessage: text="

    .line 34013192
    .line 34013193
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013194
    .line 34013195
    .line 34013196
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013197
    .line 34013198
    .line 34013199
    const-string v2, ", param="

    .line 34013200
    .line 34013201
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013202
    .line 34013203
    .line 34013204
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013205
    .line 34013206
    .line 34013207
    const-string v2, ", conversationId="

    .line 34013208
    .line 34013209
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013210
    .line 34013211
    .line 34013212
    iget-object v2, p0, Loc3/f0;->l:Lrc3/b;

    .line 34013213
    .line 34013214
    const/4 v3, 0x0

    .line 34013215
    if-eqz v2, :cond_24

    .line 34013216
    .line 34013217
    iget-object v2, v2, Lrc3/b;->b:Ljava/lang/String;

    .line 34013218
    .line 34013219
    goto :goto_25

    .line 34013220
    :cond_24
    move-object v2, v3

    .line 34013221
    :goto_25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013222
    .line 34013223
    .line 34013224
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013225
    .line 34013226
    .line 34013227
    move-result-object v1

    .line 34013228
    const/4 v2, 0x0

    .line 34013229
    new-array v4, v2, [Ljava/lang/Object;

    .line 34013230
    .line 34013231
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013232
    .line 34013233
    .line 34013234
    move-result-object v0

    .line 34013235
    const-string v5, "default"

    .line 34013236
    .line 34013237
    invoke-static {v5, v0, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013238
    .line 34013239
    .line 34013240
    iget-object v0, p0, Loc3/f0;->e:Loc3/v0;

    .line 34013241
    .line 34013242
    iget-object v0, v0, Loc3/v0;->a:Ljava/util/ArrayList;

    .line 34013243
    .line 34013244
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013245
    .line 34013246
    .line 34013247
    move-result-object v0

    .line 34013248
    :cond_40
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013249
    .line 34013250
    .line 34013251
    move-result v1

    .line 34013252
    if-eqz v1, :cond_54

    .line 34013253
    .line 34013254
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013255
    .line 34013256
    .line 34013257
    move-result-object v1

    .line 34013258
    move-object v4, v1

    .line 34013259
    check-cast v4, Lrc3/e;

    .line 34013260
    .line 34013261
    invoke-static {v4}, Lrc3/f;->a(Lrc3/e;)Z

    .line 34013262
    .line 34013263
    .line 34013264
    move-result v4

    .line 34013265
    if-eqz v4, :cond_40

    .line 34013266
    .line 34013267
    goto :goto_55

    .line 34013268
    :cond_54
    move-object v1, v3

    .line 34013269
    :goto_55
    check-cast v1, Lrc3/e;

    .line 34013270
    .line 34013271
    if-eqz v1, :cond_5c

    .line 34013272
    .line 34013273
    invoke-virtual {p0, v1}, Loc3/f0;->d(Lrc3/e;)V

    .line 34013274
    .line 34013275
    .line 34013276
    :cond_5c
    invoke-virtual {p0}, Loc3/f0;->j()Z

    .line 34013277
    .line 34013278
    .line 34013279
    move-result v0

    .line 34013280
    const/4 v1, 0x1

    .line 34013281
    if-nez v0, :cond_9c

    .line 34013282
    .line 34013283
    iget-object p2, p0, Loc3/f0;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 34013284
    .line 34013285
    new-array v0, v2, [Ljava/lang/Object;

    .line 34013286
    .line 34013287
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013288
    .line 34013289
    .line 34013290
    move-result-object p2

    .line 34013291
    const-string v2, "sendMessage failed: conversation not ready"

    .line 34013292
    .line 34013293
    invoke-static {v5, p2, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013294
    .line 34013295
    .line 34013296
    iget-object p2, p0, Loc3/f0;->e:Loc3/v0;

    .line 34013297
    .line 34013298
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34013299
    .line 34013300
    const-string v2, "conversation not ready"

    .line 34013301
    .line 34013302
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013303
    .line 34013304
    .line 34013305
    invoke-virtual {p2, v0, v3}, Loc3/v0;->d(Ljava/lang/Throwable;Lrc3/e;)V

    .line 34013306
    .line 34013307
    .line 34013308
    new-instance p2, Loc3/b0;

    .line 34013309
    .line 34013310
    invoke-direct {p2}, Loc3/b0;-><init>()V

    .line 34013311
    .line 34013312
    .line 34013313
    new-instance v0, Lrc3/e;

    .line 34013314
    .line 34013315
    invoke-direct {v0}, Lrc3/e;-><init>()V

    .line 34013316
    .line 34013317
    .line 34013318
    sget-object v2, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageType;->Text:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageType;

    .line 34013319
    .line 34013320
    invoke-virtual {v0, v2}, Lrc3/e;->g(Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageType;)V

    .line 34013321
    .line 34013322
    .line 34013323
    sget-object v2, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Failed:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 34013324
    .line 34013325
    invoke-virtual {v0, v2}, Lrc3/e;->f(Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;)V

    .line 34013326
    .line 34013327
    .line 34013328
    iput-boolean v1, v0, Lrc3/e;->n:Z

    .line 34013329
    .line 34013330
    iput-object p1, v0, Lrc3/e;->k:Ljava/lang/String;

    .line 34013331
    .line 34013332
    iput-object p1, v0, Lrc3/e;->j:Ljava/lang/String;

    .line 34013333
    .line 34013334
    new-instance p1, Lsc3/b;

    .line 34013335
    .line 34013336
    invoke-direct {p1, p2, v0}, Lsc3/b;-><init>(Lkotlin/jvm/functions/Function0;Lrc3/e;)V

    .line 34013337
    .line 34013338
    .line 34013339
    return-object p1

    .line 34013340
    :cond_9c
    new-instance v0, Lrc3/k;

    .line 34013341
    .line 34013342
    invoke-direct {v0}, Lrc3/k;-><init>()V

    .line 34013343
    .line 34013344
    .line 34013345
    sget-object v4, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageType;->Text:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageType;

    .line 34013346
    .line 34013347
    invoke-virtual {v0, v4}, Lrc3/e;->g(Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageType;)V

    .line 34013348
    .line 34013349
    .line 34013350
    sget-object v4, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Sending:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 34013351
    .line 34013352
    invoke-virtual {v0, v4}, Lrc3/e;->f(Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;)V

    .line 34013353
    .line 34013354
    .line 34013355
    iput-boolean v1, v0, Lrc3/e;->n:Z

    .line 34013356
    .line 34013357
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013358
    .line 34013359
    .line 34013360
    move-result-wide v4

    .line 34013361
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013362
    .line 34013363
    .line 34013364
    move-result-object v4

    .line 34013365
    iput-object v4, v0, Lrc3/e;->f:Ljava/lang/Long;

    .line 34013366
    .line 34013367
    iput-object p1, v0, Lrc3/e;->k:Ljava/lang/String;

    .line 34013368
    .line 34013369
    iput-object p1, v0, Lrc3/e;->j:Ljava/lang/String;

    .line 34013370
    .line 34013371
    invoke-virtual {v0, p1}, Lrc3/e;->e(Ljava/lang/String;)V

    .line 34013372
    .line 34013373
    .line 34013374
    sget-object v4, Ltc3/a;->a:Ltc3/a;

    .line 34013375
    .line 34013376
    iget-object v5, p0, Loc3/f0;->a:Lqc3/c;

    .line 34013377
    .line 34013378
    iget-object v6, p0, Loc3/f0;->l:Lrc3/b;

    .line 34013379
    .line 34013380
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013381
    .line 34013382
    .line 34013383
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013384
    .line 34013385
    .line 34013386
    iget-object v4, v0, Lrc3/e;->b:Ljava/lang/String;

    .line 34013387
    .line 34013388
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013389
    .line 34013390
    .line 34013391
    move-result v7

    .line 34013392
    xor-int/2addr v1, v7

    .line 34013393
    if-eqz v1, :cond_d4

    .line 34013394
    .line 34013395
    move-object v3, v4

    .line 34013396
    :cond_d4
    if-nez v3, :cond_d7

    .line 34013397
    .line 34013398
    goto :goto_147

    .line 34013399
    :cond_d7
    invoke-static {v0, v3}, Ltc3/a;->a(Lrc3/e;Ljava/lang/String;)V

    .line 34013400
    .line 34013401
    .line 34013402
    sget-object v1, Ltc3/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013403
    .line 34013404
    new-instance v4, Ltc3/a$a;

    .line 34013405
    .line 34013406
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013407
    .line 34013408
    .line 34013409
    move-result-wide v7

    .line 34013410
    const/16 v9, 0x1ff7

    .line 34013411
    .line 34013412
    invoke-direct {v4, v7, v8, v9}, Ltc3/a$a;-><init>(JI)V

    .line 34013413
    .line 34013414
    .line 34013415
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013416
    .line 34013417
    .line 34013418
    sget-object v1, Ltc3/b;->a:Ltc3/b;

    .line 34013419
    .line 34013420
    invoke-interface {v5, v6, v0}, Lqc3/c;->a(Lrc3/b;Lrc3/k;)Lcom/dragon/read/base/Args;

    .line 34013421
    .line 34013422
    .line 34013423
    move-result-object v4

    .line 34013424
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013425
    .line 34013426
    .line 34013427
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013428
    .line 34013429
    .line 34013430
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013431
    .line 34013432
    .line 34013433
    move-result v1

    .line 34013434
    if-eqz v1, :cond_fd

    .line 34013435
    .line 34013436
    goto :goto_133

    .line 34013437
    :cond_fd
    const/4 v1, 0x2

    .line 34013438
    invoke-static {v1, v3}, Ltc3/b;->c(ILjava/lang/String;)V

    .line 34013439
    .line 34013440
    .line 34013441
    const-string v1, "search_ai_msg"

    .line 34013442
    .line 34013443
    invoke-static {v1}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->startTrace(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 34013444
    .line 34013445
    .line 34013446
    move-result-object v1

    .line 34013447
    invoke-virtual {v4}, Lcom/dragon/read/base/Args;->getMapObject()Ljava/util/Map;

    .line 34013448
    .line 34013449
    .line 34013450
    move-result-object v4

    .line 34013451
    const-string v5, ""

    .line 34013452
    .line 34013453
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013454
    .line 34013455
    .line 34013456
    invoke-virtual {v1, v4}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/util/Map;)V

    .line 34013457
    .line 34013458
    .line 34013459
    const/4 v4, -0x1

    .line 34013460
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013461
    .line 34013462
    .line 34013463
    move-result-object v4

    .line 34013464
    const-string/jumbo v5, "status"

    .line 34013465
    .line 34013466
    .line 34013467
    invoke-virtual {v1, v5, v4}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34013468
    .line 34013469
    .line 34013470
    const-string v4, "search_ai_msg_trace"

    .line 34013471
    .line 34013472
    invoke-virtual {v1, v4}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->setReportTraceEvent(Ljava/lang/String;)V

    .line 34013473
    .line 34013474
    .line 34013475
    new-instance v4, Ltc3/b$a;

    .line 34013476
    .line 34013477
    invoke-direct {v4, v1}, Ltc3/b$a;-><init>(Lcom/dragon/read/apm/newquality/trace/TraceContext;)V

    .line 34013478
    .line 34013479
    .line 34013480
    sget-object v1, Ltc3/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013481
    .line 34013482
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013483
    .line 34013484
    .line 34013485
    const-string/jumbo v1, "total_time"

    .line 34013486
    .line 34013487
    .line 34013488
    invoke-static {v3, v1}, Ltc3/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013489
    .line 34013490
    .line 34013491
    :goto_133
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013492
    .line 34013493
    .line 34013494
    const-string v1, "is_leave"

    .line 34013495
    .line 34013496
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013497
    .line 34013498
    .line 34013499
    move-result-object v4

    .line 34013500
    invoke-static {v3, v1, v4}, Ltc3/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34013501
    .line 34013502
    .line 34013503
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013504
    .line 34013505
    .line 34013506
    const-string v1, "reply_wait_time"

    .line 34013507
    .line 34013508
    invoke-static {v3, v1}, Ltc3/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013509
    .line 34013510
    .line 34013511
    :goto_147
    iget-object v1, p0, Loc3/f0;->e:Loc3/v0;

    .line 34013512
    .line 34013513
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34013514
    .line 34013515
    .line 34013516
    move-result-object v2

    .line 34013517
    invoke-virtual {v1, v2}, Loc3/v0;->a(Ljava/util/List;)V

    .line 34013518
    .line 34013519
    .line 34013520
    iget-object v1, p0, Loc3/f0;->d:Lqc3/b;

    .line 34013521
    .line 34013522
    iget-object v2, p0, Loc3/f0;->l:Lrc3/b;

    .line 34013523
    .line 34013524
    iget-object v3, p0, Loc3/f0;->g:Ljava/lang/String;

    .line 34013525
    .line 34013526
    invoke-interface {v1, v2, v3, p1, p2}, Lqc3/b;->a(Lrc3/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/rpc/model/AiSearchEventRequest;

    .line 34013527
    .line 34013528
    .line 34013529
    move-result-object p1

    .line 34013530
    iget-object p2, p0, Loc3/f0;->c:Loc3/d1;

    .line 34013531
    .line 34013532
    invoke-virtual {p2, p1, v0}, Loc3/d1;->f(Lcom/dragon/read/rpc/model/AiSearchEventRequest;Lrc3/k;)Lsc3/b;

    .line 34013533
    .line 34013534
    .line 34013535
    move-result-object p1

    .line 34013536
    new-instance p2, Loc3/i0;

    .line 34013537
    .line 34013538
    invoke-direct {p2, p0, v0}, Loc3/i0;-><init>(Loc3/f0;Lrc3/k;)V

    .line 34013539
    .line 34013540
    .line 34013541
    invoke-virtual {p1, p2}, Lsc3/b;->b(Lsc3/c;)V

    .line 34013542
    .line 34013543
    .line 34013544
    return-object p1
.end method

.method public final s(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Loc3/f0;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17039365
    .line 17039366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039367
    .line 17039368
    const-string v3, "call sendUserEventFinish param="

    .line 17039369
    .line 17039370
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v2

    .line 17039380
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039381
    .line 17039382
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    const-string v3, "default"

    .line 17039387
    .line 17039388
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039389
    .line 17039390
    .line 17039391
    iget-object v0, p0, Loc3/f0;->n:Loc3/t0;

    .line 17039392
    .line 17039393
    iget-object v1, p0, Loc3/f0;->l:Lrc3/b;

    .line 17039394
    .line 17039395
    const-string v2, "search_conv_finish"

    .line 17039396
    .line 17039397
    const/4 v3, 0x0

    .line 17039398
    invoke-virtual {v0, v1, v2, v3, p1}, Loc3/t0;->a(Lrc3/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/rpc/model/AiSearchEventRequest;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    invoke-static {p1}, Loc3/t0;->b(Lcom/dragon/read/rpc/model/AiSearchEventRequest;)Lio/reactivex/Single;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p1

    .line 17039406
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object v0

    .line 17039410
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object p1

    .line 17039414
    invoke-virtual {p1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17039415
    .line 17039416
    .line 17039417
    return-void
.end method

.method public final t(Lrc3/b;)V
    .registers 4

    .prologue
    .line 17039360
    iput-object p1, p0, Loc3/f0;->l:Lrc3/b;

    .line 17039361
    .line 17039362
    if-eqz p1, :cond_31

    .line 17039363
    .line 17039364
    iget-object v0, p0, Loc3/f0;->e:Loc3/v0;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    const/4 v1, 0x0

    .line 17039370
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object v1, p1, Lrc3/b;->b:Ljava/lang/String;

    .line 17039374
    .line 17039375
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v1

    .line 17039379
    xor-int/lit8 v1, v1, 0x1

    .line 17039380
    .line 17039381
    if-eqz v1, :cond_1b

    .line 17039382
    .line 17039383
    iget-object v1, p1, Lrc3/b;->b:Ljava/lang/String;

    .line 17039384
    .line 17039385
    iput-object v1, v0, Loc3/v0;->c:Ljava/lang/String;

    .line 17039386
    .line 17039387
    :cond_1b
    iget-object v0, v0, Loc3/v0;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039388
    .line 17039389
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v1

    .line 17039397
    if-eqz v1, :cond_31

    .line 17039398
    .line 17039399
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v1

    .line 17039403
    check-cast v1, Loc3/e1;

    .line 17039404
    .line 17039405
    invoke-interface {v1, p1}, Loc3/e1;->h(Lrc3/b;)V

    .line 17039406
    .line 17039407
    .line 17039408
    goto :goto_21

    .line 17039409
    :cond_31
    return-void
.end method

.method public final u(Lcom/dragon/read/rpc/model/AiSearchEventResponse;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Loc3/f0;->l:Lrc3/b;

    .line 17104897
    .line 17104898
    iget-object v1, p1, Lcom/dragon/read/rpc/model/AiSearchEventResponse;->convUserId:Ljava/lang/String;

    .line 17104899
    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    if-nez v1, :cond_d

    .line 17104902
    .line 17104903
    if-eqz v0, :cond_c

    .line 17104904
    .line 17104905
    iget-object v1, v0, Lrc3/b;->a:Ljava/lang/String;

    .line 17104906
    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    move-object v1, v2

    .line 17104909
    :cond_d
    :goto_d
    iget-object p1, p1, Lcom/dragon/read/rpc/model/AiSearchEventResponse;->conversationId:Ljava/lang/String;

    .line 17104910
    .line 17104911
    if-nez p1, :cond_17

    .line 17104912
    .line 17104913
    if-eqz v0, :cond_16

    .line 17104914
    .line 17104915
    iget-object p1, v0, Lrc3/b;->b:Ljava/lang/String;

    .line 17104916
    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    move-object p1, v2

    .line 17104919
    :cond_17
    :goto_17
    iget-object v0, p0, Loc3/f0;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17104920
    .line 17104921
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104922
    .line 17104923
    const-string/jumbo v4, "updateConversationFromResponse convUserId="

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104930
    .line 17104931
    .line 17104932
    const-string v4, " conversationId="

    .line 17104933
    .line 17104934
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v3

    .line 17104944
    const/4 v4, 0x0

    .line 17104945
    new-array v5, v4, [Ljava/lang/Object;

    .line 17104946
    .line 17104947
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v0

    .line 17104951
    const-string v6, "default"

    .line 17104952
    .line 17104953
    invoke-static {v6, v0, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104954
    .line 17104955
    .line 17104956
    const/4 v0, 0x1

    .line 17104957
    if-eqz v1, :cond_48

    .line 17104958
    .line 17104959
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v3

    .line 17104963
    if-nez v3, :cond_46

    .line 17104964
    .line 17104965
    goto :goto_48

    .line 17104966
    :cond_46
    const/4 v3, 0x0

    .line 17104967
    goto :goto_49

    .line 17104968
    :cond_48
    :goto_48
    const/4 v3, 0x1

    .line 17104969
    :goto_49
    if-nez v3, :cond_67

    .line 17104970
    .line 17104971
    if-eqz p1, :cond_53

    .line 17104972
    .line 17104973
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104974
    .line 17104975
    .line 17104976
    move-result v3

    .line 17104977
    if-nez v3, :cond_54

    .line 17104978
    .line 17104979
    :cond_53
    const/4 v4, 0x1

    .line 17104980
    :cond_54
    if-nez v4, :cond_67

    .line 17104981
    .line 17104982
    iget-object v0, p0, Loc3/f0;->l:Lrc3/b;

    .line 17104983
    .line 17104984
    if-eqz v0, :cond_64

    .line 17104985
    .line 17104986
    iget-object v0, v0, Lrc3/b;->c:Lrc3/l;

    .line 17104987
    .line 17104988
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104989
    .line 17104990
    .line 17104991
    new-instance v2, Lrc3/b;

    .line 17104992
    .line 17104993
    invoke-direct {v2, v1, p1, v0}, Lrc3/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lrc3/l;)V

    .line 17104994
    .line 17104995
    .line 17104996
    :cond_64
    invoke-virtual {p0, v2}, Loc3/f0;->t(Lrc3/b;)V

    .line 17104997
    .line 17104998
    .line 17104999
    :cond_67
    return-void
.end method

.method public final v(Lrc3/e;Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchFeedbackStatus;Z)V
    .registers 7

    .prologue
    .line 50593792
    iget-object v0, p0, Loc3/f0;->e:Loc3/v0;

    .line 50593793
    .line 50593794
    iget-object v0, v0, Loc3/v0;->a:Ljava/util/ArrayList;

    .line 50593795
    .line 50593796
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object v0

    .line 50593800
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593801
    .line 50593802
    .line 50593803
    move-result v1

    .line 50593804
    if-eqz v1, :cond_1c

    .line 50593805
    .line 50593806
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object v1

    .line 50593810
    move-object v2, v1

    .line 50593811
    check-cast v2, Lrc3/e;

    .line 50593812
    .line 50593813
    invoke-virtual {v2, p1}, Lrc3/e;->b(Lrc3/e;)Z

    .line 50593814
    .line 50593815
    .line 50593816
    move-result v2

    .line 50593817
    if-eqz v2, :cond_8

    .line 50593818
    .line 50593819
    goto :goto_1d

    .line 50593820
    :cond_1c
    const/4 v1, 0x0

    .line 50593821
    :goto_1d
    check-cast v1, Lrc3/e;

    .line 50593822
    .line 50593823
    if-nez v1, :cond_22

    .line 50593824
    .line 50593825
    goto :goto_23

    .line 50593826
    :cond_22
    move-object p1, v1

    .line 50593827
    :goto_23
    invoke-virtual {p1}, Lrc3/e;->h()Lrc3/e;

    .line 50593828
    .line 50593829
    .line 50593830
    move-result-object p1

    .line 50593831
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593832
    .line 50593833
    .line 50593834
    const/4 v0, 0x0

    .line 50593835
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593836
    .line 50593837
    .line 50593838
    iput-object p2, p1, Lrc3/e;->p:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchFeedbackStatus;

    .line 50593839
    .line 50593840
    iput-boolean p3, p1, Lrc3/e;->q:Z

    .line 50593841
    .line 50593842
    iget-object p2, p0, Loc3/f0;->e:Loc3/v0;

    .line 50593843
    .line 50593844
    invoke-virtual {p2, p1}, Loc3/v0;->j(Lrc3/e;)V

    .line 50593845
    .line 50593846
    .line 50593847
    return-void
.end method

.method public final w(Ljava/util/List;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_7

    .line 17039365
    .line 17039366
    return-void

    .line 17039367
    :cond_7
    iget-object v0, p0, Loc3/f0;->e:Loc3/v0;

    .line 17039368
    .line 17039369
    iget-object v0, v0, Loc3/v0;->a:Ljava/util/ArrayList;

    .line 17039370
    .line 17039371
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    :cond_13
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v1

    .line 17039383
    if-eqz v1, :cond_3a

    .line 17039384
    .line 17039385
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v1

    .line 17039389
    check-cast v1, Lrc3/e;

    .line 17039390
    .line 17039391
    iget-boolean v2, v1, Lrc3/e;->n:Z

    .line 17039392
    .line 17039393
    if-nez v2, :cond_13

    .line 17039394
    .line 17039395
    iget-object v2, v1, Lrc3/e;->l:Ljava/lang/String;

    .line 17039396
    .line 17039397
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17039398
    .line 17039399
    .line 17039400
    move-result v2

    .line 17039401
    if-nez v2, :cond_2d

    .line 17039402
    .line 17039403
    const/4 v2, 0x1

    .line 17039404
    goto :goto_2e

    .line 17039405
    :cond_2d
    const/4 v2, 0x0

    .line 17039406
    :goto_2e
    if-eqz v2, :cond_13

    .line 17039407
    .line 17039408
    invoke-static {v1, v0}, Loc3/f0;->q(Lrc3/e;Ljava/util/List;)Loc3/f0$d;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object v2

    .line 17039412
    iget-object v2, v2, Loc3/f0$d;->a:Ljava/lang/String;

    .line 17039413
    .line 17039414
    invoke-virtual {v1, v2}, Lrc3/e;->e(Ljava/lang/String;)V

    .line 17039415
    .line 17039416
    .line 17039417
    goto :goto_13

    .line 17039418
    :cond_3a
    return-void
.end method
