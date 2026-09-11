.class public final Lzc3/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/util/List<",
            "Lrc3/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lrc3/e;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8fcea

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lrc3/e;",
            ">;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lrc3/e;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100859904
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 100859905
    .line 100859906
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859907
    .line 100859908
    .line 100859909
    iput-object p1, p0, Lzc3/s;->a:Ljava/lang/String;

    .line 100859910
    .line 100859911
    iput-object p2, p0, Lzc3/s;->b:Lkotlin/jvm/functions/Function0;

    .line 100859912
    .line 100859913
    iput-object p3, p0, Lzc3/s;->c:Lkotlin/jvm/functions/Function0;

    .line 100859914
    .line 100859915
    iput-object p4, p0, Lzc3/s;->d:Lkotlin/jvm/functions/Function0;

    .line 100859916
    .line 100859917
    iput-object p5, p0, Lzc3/s;->e:Lkotlin/jvm/functions/Function0;

    .line 100859918
    .line 100859919
    iput-object p6, p0, Lzc3/s;->f:Lkotlin/jvm/functions/Function1;

    .line 100859920
    .line 100859921
    return-void
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17104896
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    sparse-switch v0, :sswitch_data_52

    .line 17104901
    .line 17104902
    .line 17104903
    goto :goto_50

    .line 17104904
    :sswitch_8
    const-string/jumbo v0, "user_clear"

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v0

    .line 17104911
    if-nez v0, :cond_12

    .line 17104912
    .line 17104913
    goto :goto_50

    .line 17104914
    :cond_12
    const-string/jumbo p0, "user cleared messages"

    .line 17104915
    .line 17104916
    .line 17104917
    goto :goto_50

    .line 17104918
    :sswitch_16
    const-string v0, "messages_reset"

    .line 17104919
    .line 17104920
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v0

    .line 17104924
    if-nez v0, :cond_1f

    .line 17104925
    .line 17104926
    goto :goto_50

    .line 17104927
    :cond_1f
    const-string p0, "messages reset with display message"

    .line 17104928
    .line 17104929
    goto :goto_50

    .line 17104930
    :sswitch_22
    const-string v0, "history_loaded_empty"

    .line 17104931
    .line 17104932
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v0

    .line 17104936
    if-nez v0, :cond_2b

    .line 17104937
    .line 17104938
    goto :goto_50

    .line 17104939
    :cond_2b
    const-string p0, "history loaded but still no display message"

    .line 17104940
    .line 17104941
    goto :goto_50

    .line 17104942
    :sswitch_2e
    const-string v0, "history_loaded_with_display"

    .line 17104943
    .line 17104944
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v0

    .line 17104948
    if-nez v0, :cond_37

    .line 17104949
    .line 17104950
    goto :goto_50

    .line 17104951
    :cond_37
    const-string p0, "history loaded with display message"

    .line 17104952
    .line 17104953
    goto :goto_50

    .line 17104954
    :sswitch_3a
    const-string v0, "delete"

    .line 17104955
    .line 17104956
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v0

    .line 17104960
    if-eqz v0, :cond_50

    .line 17104961
    .line 17104962
    const-string p0, "messages deleted"

    .line 17104963
    .line 17104964
    goto :goto_50

    .line 17104965
    :sswitch_45
    const-string v0, "message_arrived"

    .line 17104966
    .line 17104967
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104968
    .line 17104969
    .line 17104970
    move-result v0

    .line 17104971
    if-nez v0, :cond_4e

    .line 17104972
    .line 17104973
    goto :goto_50

    .line 17104974
    :cond_4e
    const-string p0, "display message arrived"

    .line 17104975
    .line 17104976
    :cond_50
    :goto_50
    return-object p0

    .line 17104977
    nop

    .line 17104978
    :sswitch_data_52
    .sparse-switch
        -0x73696bcb -> :sswitch_45
        -0x4f997a55 -> :sswitch_3a
        -0x6262be8 -> :sswitch_2e
        -0x42629a2 -> :sswitch_22
        0x3bdc589c -> :sswitch_16
        0x726dc0d9 -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/util/List;Z)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lrc3/e;",
            ">;Z)Z"
        }
    .end annotation

    .prologue
    .line 33882112
    monitor-enter p0

    .line 33882113
    const/4 v0, 0x0

    .line 33882114
    :try_start_2
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882115
    .line 33882116
    .line 33882117
    iget-boolean v1, p0, Lzc3/s;->g:Z
    :try_end_7
    .catchall {:try_start_2 .. :try_end_7} :catchall_50

    .line 33882118
    .line 33882119
    if-nez v1, :cond_b

    .line 33882120
    .line 33882121
    monitor-exit p0

    .line 33882122
    return v0

    .line 33882123
    :cond_b
    :try_start_b
    iput-boolean v0, p0, Lzc3/s;->g:Z

    .line 33882124
    .line 33882125
    iget-object v1, p0, Lzc3/s;->f:Lkotlin/jvm/functions/Function1;

    .line 33882126
    .line 33882127
    instance-of v2, p1, Ljava/util/Collection;

    .line 33882128
    .line 33882129
    const/4 v3, 0x1

    .line 33882130
    if-eqz v2, :cond_1b

    .line 33882131
    .line 33882132
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33882133
    .line 33882134
    .line 33882135
    move-result v2

    .line 33882136
    if-eqz v2, :cond_1b

    .line 33882137
    .line 33882138
    goto :goto_37

    .line 33882139
    :cond_1b
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object p1

    .line 33882143
    :cond_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882144
    .line 33882145
    .line 33882146
    move-result v2

    .line 33882147
    if-eqz v2, :cond_37

    .line 33882148
    .line 33882149
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v2

    .line 33882153
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v2

    .line 33882157
    check-cast v2, Ljava/lang/Boolean;

    .line 33882158
    .line 33882159
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882160
    .line 33882161
    .line 33882162
    move-result v2

    .line 33882163
    if-eqz v2, :cond_1f

    .line 33882164
    .line 33882165
    const/4 p1, 0x1

    .line 33882166
    goto :goto_38

    .line 33882167
    :cond_37
    :goto_37
    const/4 p1, 0x0

    .line 33882168
    :goto_38
    if-eqz p1, :cond_41

    .line 33882169
    .line 33882170
    const-string p1, "history_loaded_with_display"

    .line 33882171
    .line 33882172
    invoke-virtual {p0, p1}, Lzc3/s;->h(Ljava/lang/String;)V
    :try_end_3f
    .catchall {:try_start_b .. :try_end_3f} :catchall_50

    .line 33882173
    .line 33882174
    .line 33882175
    monitor-exit p0

    .line 33882176
    return v0

    .line 33882177
    :cond_41
    :try_start_41
    iget-object p1, p0, Lzc3/s;->b:Lkotlin/jvm/functions/Function0;

    .line 33882178
    .line 33882179
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p1

    .line 33882183
    check-cast p1, Ljava/util/List;

    .line 33882184
    .line 33882185
    const-string v0, "history_loaded_empty"

    .line 33882186
    .line 33882187
    invoke-virtual {p0, v0, p1, p2}, Lzc3/s;->f(Ljava/lang/String;Ljava/util/List;Z)V
    :try_end_4e
    .catchall {:try_start_41 .. :try_end_4e} :catchall_50

    .line 33882188
    .line 33882189
    .line 33882190
    monitor-exit p0

    .line 33882191
    return v3

    .line 33882192
    :catchall_50
    move-exception p1

    .line 33882193
    monitor-exit p0

    .line 33882194
    throw p1
.end method

.method public final declared-synchronized b(Lrc3/e;)V
    .registers 3

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    const/4 v0, 0x0

    .line 16973826
    :try_start_2
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object p1, p1, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 16973830
    .line 16973831
    sget-object v0, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Invisible:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;
    :try_end_9
    .catchall {:try_start_2 .. :try_end_9} :catchall_14

    .line 16973832
    .line 16973833
    if-ne p1, v0, :cond_d

    .line 16973834
    .line 16973835
    monitor-exit p0

    .line 16973836
    return-void

    .line 16973837
    :cond_d
    :try_start_d
    const-string p1, "message_arrived"

    .line 16973838
    .line 16973839
    invoke-virtual {p0, p1}, Lzc3/s;->h(Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_d .. :try_end_12} :catchall_14

    .line 16973840
    .line 16973841
    .line 16973842
    monitor-exit p0

    .line 16973843
    return-void

    .line 16973844
    :catchall_14
    move-exception p1

    .line 16973845
    monitor-exit p0

    .line 16973846
    throw p1
.end method

.method public final declared-synchronized c(Z)V
    .registers 5

    .prologue
    .line 17104896
    const-string v0, "[EmptyConversationRecovery][skipDelete] recovery is already running, ignore delete event. loadingHistory="

    .line 17104897
    .line 17104898
    monitor-enter p0

    .line 17104899
    const/4 v1, 0x0

    .line 17104900
    if-nez p1, :cond_13

    .line 17104901
    .line 17104902
    :try_start_6
    iget-object p1, p0, Lzc3/s;->a:Ljava/lang/String;

    .line 17104903
    .line 17104904
    const-string v0, "[EmptyConversationRecovery][skipDelete] delete recovery is not requested"

    .line 17104905
    .line 17104906
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104907
    .line 17104908
    const-string v2, "default"

    .line 17104909
    .line 17104910
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_6 .. :try_end_11} :catchall_5a

    .line 17104911
    .line 17104912
    .line 17104913
    monitor-exit p0

    .line 17104914
    return-void

    .line 17104915
    :cond_13
    :try_start_13
    iget-boolean p1, p0, Lzc3/s;->g:Z

    .line 17104916
    .line 17104917
    if-nez p1, :cond_37

    .line 17104918
    .line 17104919
    iget-boolean p1, p0, Lzc3/s;->h:Z

    .line 17104920
    .line 17104921
    if-eqz p1, :cond_1c

    .line 17104922
    .line 17104923
    goto :goto_37

    .line 17104924
    :cond_1c
    iget-object p1, p0, Lzc3/s;->b:Lkotlin/jvm/functions/Function0;

    .line 17104925
    .line 17104926
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p1

    .line 17104930
    check-cast p1, Ljava/util/List;

    .line 17104931
    .line 17104932
    iget-object v0, p0, Lzc3/s;->c:Lkotlin/jvm/functions/Function0;

    .line 17104933
    .line 17104934
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v0

    .line 17104938
    check-cast v0, Ljava/lang/Boolean;

    .line 17104939
    .line 17104940
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v0

    .line 17104944
    const-string v1, "delete"

    .line 17104945
    .line 17104946
    invoke-virtual {p0, v1, p1, v0}, Lzc3/s;->f(Ljava/lang/String;Ljava/util/List;Z)V
    :try_end_35
    .catchall {:try_start_13 .. :try_end_35} :catchall_5a

    .line 17104947
    .line 17104948
    .line 17104949
    monitor-exit p0

    .line 17104950
    return-void

    .line 17104951
    :cond_37
    :goto_37
    :try_start_37
    iget-object p1, p0, Lzc3/s;->a:Ljava/lang/String;

    .line 17104952
    .line 17104953
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    iget-boolean v0, p0, Lzc3/s;->g:Z

    .line 17104959
    .line 17104960
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104961
    .line 17104962
    .line 17104963
    const-string v0, ", resetRequested="

    .line 17104964
    .line 17104965
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104966
    .line 17104967
    .line 17104968
    iget-boolean v0, p0, Lzc3/s;->h:Z

    .line 17104969
    .line 17104970
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v0

    .line 17104977
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104978
    .line 17104979
    const-string v2, "default"

    .line 17104980
    .line 17104981
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_58
    .catchall {:try_start_37 .. :try_end_58} :catchall_5a

    .line 17104982
    .line 17104983
    .line 17104984
    monitor-exit p0

    .line 17104985
    return-void

    .line 17104986
    :catchall_5a
    move-exception p1

    .line 17104987
    monitor-exit p0

    .line 17104988
    throw p1
.end method

.method public final declared-synchronized d(Ljava/util/List;)V
    .registers 5
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
    .line 17039360
    monitor-enter p0

    .line 17039361
    const/4 v0, 0x0

    .line 17039362
    :try_start_2
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v1, p0, Lzc3/s;->f:Lkotlin/jvm/functions/Function1;

    .line 17039366
    .line 17039367
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v2

    .line 17039371
    if-eqz v2, :cond_e

    .line 17039372
    .line 17039373
    goto :goto_29

    .line 17039374
    :cond_e
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    :cond_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v2

    .line 17039382
    if-eqz v2, :cond_29

    .line 17039383
    .line 17039384
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v2

    .line 17039388
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v2

    .line 17039392
    check-cast v2, Ljava/lang/Boolean;

    .line 17039393
    .line 17039394
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v2
    :try_end_26
    .catchall {:try_start_2 .. :try_end_26} :catchall_34

    .line 17039398
    if-eqz v2, :cond_12

    .line 17039399
    .line 17039400
    const/4 v0, 0x1

    .line 17039401
    :cond_29
    :goto_29
    if-nez v0, :cond_2d

    .line 17039402
    .line 17039403
    monitor-exit p0

    .line 17039404
    return-void

    .line 17039405
    :cond_2d
    :try_start_2d
    const-string p1, "messages_reset"

    .line 17039406
    .line 17039407
    invoke-virtual {p0, p1}, Lzc3/s;->h(Ljava/lang/String;)V
    :try_end_32
    .catchall {:try_start_2d .. :try_end_32} :catchall_34

    .line 17039408
    .line 17039409
    .line 17039410
    monitor-exit p0

    .line 17039411
    return-void

    .line 17039412
    :catchall_34
    move-exception p1

    .line 17039413
    monitor-exit p0

    .line 17039414
    throw p1
.end method

.method public final f(Ljava/lang/String;Ljava/util/List;Z)V
    .registers 9

    .prologue
    .line 50659328
    iget-object v0, p0, Lzc3/s;->f:Lkotlin/jvm/functions/Function1;

    .line 50659329
    .line 50659330
    instance-of v1, p2, Ljava/util/Collection;

    .line 50659331
    .line 50659332
    const/4 v2, 0x1

    .line 50659333
    const/4 v3, 0x0

    .line 50659334
    if-eqz v1, :cond_f

    .line 50659335
    .line 50659336
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 50659337
    .line 50659338
    .line 50659339
    move-result v1

    .line 50659340
    if-eqz v1, :cond_f

    .line 50659341
    .line 50659342
    goto :goto_2b

    .line 50659343
    :cond_f
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object v1

    .line 50659347
    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659348
    .line 50659349
    .line 50659350
    move-result v4

    .line 50659351
    if-eqz v4, :cond_2b

    .line 50659352
    .line 50659353
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object v4

    .line 50659357
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object v4

    .line 50659361
    check-cast v4, Ljava/lang/Boolean;

    .line 50659362
    .line 50659363
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659364
    .line 50659365
    .line 50659366
    move-result v4

    .line 50659367
    if-eqz v4, :cond_13

    .line 50659368
    .line 50659369
    const/4 v0, 0x1

    .line 50659370
    goto :goto_2c

    .line 50659371
    :cond_2b
    :goto_2b
    const/4 v0, 0x0

    .line 50659372
    :goto_2c
    if-eqz v0, :cond_3a

    .line 50659373
    .line 50659374
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659375
    .line 50659376
    const-string p2, "_has_display"

    .line 50659377
    .line 50659378
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object p1

    .line 50659382
    invoke-virtual {p0, p1}, Lzc3/s;->h(Ljava/lang/String;)V

    .line 50659383
    .line 50659384
    .line 50659385
    return-void

    .line 50659386
    :cond_3a
    if-eqz p3, :cond_70

    .line 50659387
    .line 50659388
    iget-object p3, p0, Lzc3/s;->a:Ljava/lang/String;

    .line 50659389
    .line 50659390
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659391
    .line 50659392
    const-string v1, "[EmptyConversationRecovery][recover] no display message after "

    .line 50659393
    .line 50659394
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659395
    .line 50659396
    .line 50659397
    invoke-static {p1}, Lzc3/s;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 50659398
    .line 50659399
    .line 50659400
    move-result-object p1

    .line 50659401
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659402
    .line 50659403
    .line 50659404
    const-string p1, ", hasMoreHistory=true, currentMessageCount="

    .line 50659405
    .line 50659406
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659407
    .line 50659408
    .line 50659409
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50659410
    .line 50659411
    .line 50659412
    move-result p1

    .line 50659413
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659414
    .line 50659415
    .line 50659416
    const-string p1, ", action=loadHistory"

    .line 50659417
    .line 50659418
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659419
    .line 50659420
    .line 50659421
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659422
    .line 50659423
    .line 50659424
    move-result-object p1

    .line 50659425
    new-array p2, v3, [Ljava/lang/Object;

    .line 50659426
    .line 50659427
    const-string v0, "default"

    .line 50659428
    .line 50659429
    invoke-static {v0, p3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659430
    .line 50659431
    .line 50659432
    iput-boolean v2, p0, Lzc3/s;->g:Z

    .line 50659433
    .line 50659434
    iget-object p1, p0, Lzc3/s;->d:Lkotlin/jvm/functions/Function0;

    .line 50659435
    .line 50659436
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50659437
    .line 50659438
    .line 50659439
    goto :goto_77

    .line 50659440
    :cond_70
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50659441
    .line 50659442
    .line 50659443
    move-result p2

    .line 50659444
    invoke-virtual {p0, p2, p1}, Lzc3/s;->g(ILjava/lang/String;)V

    .line 50659445
    .line 50659446
    .line 50659447
    :goto_77
    return-void
.end method

.method public final g(ILjava/lang/String;)V
    .registers 8

    .prologue
    .line 33882112
    iget-boolean v0, p0, Lzc3/s;->h:Z

    .line 33882113
    .line 33882114
    const-string v1, "default"

    .line 33882115
    .line 33882116
    const/4 v2, 0x0

    .line 33882117
    if-eqz v0, :cond_29

    .line 33882118
    .line 33882119
    iget-object v0, p0, Lzc3/s;->a:Ljava/lang/String;

    .line 33882120
    .line 33882121
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882122
    .line 33882123
    const-string v4, "[EmptyConversationRecovery][skipReset] reset has already been requested, reason="

    .line 33882124
    .line 33882125
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882126
    .line 33882127
    .line 33882128
    invoke-static {p2}, Lzc3/s;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object p2

    .line 33882132
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882133
    .line 33882134
    .line 33882135
    const-string p2, ", currentMessageCount="

    .line 33882136
    .line 33882137
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882141
    .line 33882142
    .line 33882143
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object p1

    .line 33882147
    new-array p2, v2, [Ljava/lang/Object;

    .line 33882148
    .line 33882149
    invoke-static {v1, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882150
    .line 33882151
    .line 33882152
    return-void

    .line 33882153
    :cond_29
    iget-object v0, p0, Lzc3/s;->a:Ljava/lang/String;

    .line 33882154
    .line 33882155
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882156
    .line 33882157
    const-string v4, "[EmptyConversationRecovery][recover] no display message after "

    .line 33882158
    .line 33882159
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-static {p2}, Lzc3/s;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p2

    .line 33882166
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882167
    .line 33882168
    .line 33882169
    const-string p2, ", hasMoreHistory=false, currentMessageCount="

    .line 33882170
    .line 33882171
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882175
    .line 33882176
    .line 33882177
    const-string p1, ", action=sendReset"

    .line 33882178
    .line 33882179
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882180
    .line 33882181
    .line 33882182
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object p1

    .line 33882186
    new-array p2, v2, [Ljava/lang/Object;

    .line 33882187
    .line 33882188
    invoke-static {v1, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882189
    .line 33882190
    .line 33882191
    const/4 p1, 0x1

    .line 33882192
    iput-boolean p1, p0, Lzc3/s;->h:Z

    .line 33882193
    .line 33882194
    iget-object p1, p0, Lzc3/s;->e:Lkotlin/jvm/functions/Function0;

    .line 33882195
    .line 33882196
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33882197
    .line 33882198
    .line 33882199
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lzc3/s;->g:Z

    .line 17039361
    .line 17039362
    if-nez v0, :cond_9

    .line 17039363
    .line 17039364
    iget-boolean v0, p0, Lzc3/s;->h:Z

    .line 17039365
    .line 17039366
    if-nez v0, :cond_9

    .line 17039367
    .line 17039368
    return-void

    .line 17039369
    :cond_9
    iget-object v0, p0, Lzc3/s;->a:Ljava/lang/String;

    .line 17039370
    .line 17039371
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    const-string v2, "[EmptyConversationRecovery][finish] display message restored, clear recovery state. reason="

    .line 17039374
    .line 17039375
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-static {p1}, Lzc3/s;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    .line 17039385
    const-string p1, ", wasLoadingHistory="

    .line 17039386
    .line 17039387
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    .line 17039390
    iget-boolean p1, p0, Lzc3/s;->g:Z

    .line 17039391
    .line 17039392
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039393
    .line 17039394
    .line 17039395
    const-string p1, ", wasResetRequested="

    .line 17039396
    .line 17039397
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039398
    .line 17039399
    .line 17039400
    iget-boolean p1, p0, Lzc3/s;->h:Z

    .line 17039401
    .line 17039402
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p1

    .line 17039409
    const/4 v1, 0x0

    .line 17039410
    new-array v2, v1, [Ljava/lang/Object;

    .line 17039411
    .line 17039412
    const-string v3, "default"

    .line 17039413
    .line 17039414
    invoke-static {v3, v0, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039415
    .line 17039416
    .line 17039417
    iput-boolean v1, p0, Lzc3/s;->g:Z

    .line 17039418
    .line 17039419
    iput-boolean v1, p0, Lzc3/s;->h:Z

    .line 17039420
    .line 17039421
    return-void
.end method
