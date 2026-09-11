.class public final Lw84/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataObserver<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic b:Lw84/o0;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/dragon/read/rpc/model/GetDetectEntityInImageResponse;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/dragon/read/rpc/model/GetSearchVisionResponse;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw84/o0;Ljava/util/concurrent/atomic/AtomicInteger;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p2, p0, Lw84/n0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67239938
    iput-object p1, p0, Lw84/n0;->b:Lw84/o0;

    .line 67239940
    iput-object p3, p0, Lw84/n0;->c:Lkotlin/jvm/functions/Function2;

    .line 67239942
    iput-object p4, p0, Lw84/n0;->d:Lkotlin/jvm/functions/Function2;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lw84/n0;->b:Lw84/o0;

    .line 262146
    iget-object v1, v0, Lw84/o0;->d:Lw84/e0;

    .line 262148
    if-eqz v1, :cond_b

    .line 262150
    iget-object v0, v0, Lw84/o0;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262152
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 262155
    :cond_b
    iget-object v0, p0, Lw84/n0;->b:Lw84/o0;

    .line 262157
    iget-object v0, v0, Lw84/o0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262161
    const-string v2, "[stream.subscribe]->onComplete time="

    .line 262163
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262166
    iget-object v2, p0, Lw84/n0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262168
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 262171
    move-result v2

    .line 262172
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262178
    move-result-object v1

    .line 262179
    const/4 v2, 0x0

    .line 262180
    new-array v2, v2, [Ljava/lang/Object;

    .line 262182
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262185
    move-result-object v0

    .line 262186
    const-string v3, "cash"

    .line 262188
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262191
    return-void
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lw84/n0;->b:Lw84/o0;

    .line 17104898
    iget-object v1, v0, Lw84/o0;->d:Lw84/e0;

    .line 17104900
    if-eqz v1, :cond_b

    .line 17104902
    iget-object v0, v0, Lw84/o0;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104904
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17104907
    :cond_b
    iget-object v0, p0, Lw84/n0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104909
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 17104912
    move-result v0

    .line 17104913
    const/4 v1, 0x1

    .line 17104914
    if-eq v0, v1, :cond_25

    .line 17104916
    const/4 v1, 0x2

    .line 17104917
    if-eq v0, v1, :cond_18

    .line 17104919
    goto :goto_31

    .line 17104920
    :cond_18
    iget-object v0, p0, Lw84/n0;->b:Lw84/o0;

    .line 17104922
    iget-object v1, p0, Lw84/n0;->d:Lkotlin/jvm/functions/Function2;

    .line 17104924
    new-instance v2, Lw84/i0;

    .line 17104926
    invoke-direct {v2, v1}, Lw84/i0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 17104929
    invoke-virtual {v0, v2}, Lw84/o0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 17104932
    goto :goto_31

    .line 17104933
    :cond_25
    iget-object v0, p0, Lw84/n0;->b:Lw84/o0;

    .line 17104935
    iget-object v1, p0, Lw84/n0;->c:Lkotlin/jvm/functions/Function2;

    .line 17104937
    new-instance v2, Lw84/h0;

    .line 17104939
    invoke-direct {v2, v1}, Lw84/h0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 17104942
    invoke-virtual {v0, v2}, Lw84/o0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 17104945
    :goto_31
    iget-object v0, p0, Lw84/n0;->b:Lw84/o0;

    .line 17104947
    iget-object v0, v0, Lw84/o0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104949
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104951
    const-string v2, "[stream.subscribe]->onFailed time="

    .line 17104953
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104956
    iget-object v2, p0, Lw84/n0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104958
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17104961
    move-result v2

    .line 17104962
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104965
    const-string v2, " error="

    .line 17104967
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104970
    if-eqz p1, :cond_51

    .line 17104972
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104975
    move-result-object p1

    .line 17104976
    goto :goto_52

    .line 17104977
    :cond_51
    const/4 p1, 0x0

    .line 17104978
    :goto_52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104981
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104984
    move-result-object p1

    .line 17104985
    const/4 v1, 0x0

    .line 17104986
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104988
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104991
    move-result-object v0

    .line 17104992
    const-string v2, "cash"

    .line 17104994
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104997
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .registers 12

    .prologue
    .line 17235968
    check-cast p1, Ljava/lang/String;

    .line 17235970
    iget-object v0, p0, Lw84/n0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17235972
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 17235975
    move-result v0

    .line 17235976
    const/4 v1, 0x1

    .line 17235977
    const/16 v2, 0x2c

    .line 17235979
    const-string v3, " error="

    .line 17235981
    const-string v4, "cash"

    .line 17235983
    const/4 v5, 0x0

    .line 17235984
    const-string v6, "[stream.subscribe]->onNext time="

    .line 17235986
    if-eq v0, v1, :cond_8a

    .line 17235988
    const/4 v1, 0x2

    .line 17235989
    if-eq v0, v1, :cond_19

    .line 17235991
    goto/16 :goto_f9

    .line 17235993
    :cond_19
    iget-object v1, p0, Lw84/n0;->b:Lw84/o0;

    .line 17235995
    iget-object v7, p0, Lw84/n0;->d:Lkotlin/jvm/functions/Function2;

    .line 17235997
    :try_start_1d
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17235999
    new-instance v8, Lcom/google/gson/Gson;

    .line 17236001
    invoke-direct {v8}, Lcom/google/gson/Gson;-><init>()V

    .line 17236004
    const-class v9, Lcom/dragon/read/rpc/model/GetSearchVisionResponse;

    .line 17236006
    invoke-virtual {v8, p1, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236009
    move-result-object p1

    .line 17236010
    check-cast p1, Lcom/dragon/read/rpc/model/GetSearchVisionResponse;

    .line 17236012
    new-instance v8, Lw84/l0;

    .line 17236014
    invoke-direct {v8, v7, p1}, Lw84/l0;-><init>(Lkotlin/jvm/functions/Function2;Lcom/dragon/read/rpc/model/GetSearchVisionResponse;)V

    .line 17236017
    invoke-virtual {v1, v8}, Lw84/o0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 17236020
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236022
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236025
    move-result-object p1
    :try_end_3a
    .catchall {:try_start_1d .. :try_end_3a} :catchall_3b

    .line 17236026
    goto :goto_46

    .line 17236027
    :catchall_3b
    move-exception p1

    .line 17236028
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236030
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236033
    move-result-object p1

    .line 17236034
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236037
    move-result-object p1

    .line 17236038
    :goto_46
    iget-object v1, p0, Lw84/n0;->b:Lw84/o0;

    .line 17236040
    iget-object v7, p0, Lw84/n0;->c:Lkotlin/jvm/functions/Function2;

    .line 17236042
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236045
    move-result-object p1

    .line 17236046
    if-nez p1, :cond_52

    .line 17236048
    goto/16 :goto_f9

    .line 17236050
    :cond_52
    new-instance v8, Lw84/m0;

    .line 17236052
    invoke-direct {v8, v7}, Lw84/m0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 17236055
    invoke-virtual {v1, v8}, Lw84/o0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 17236058
    iget-object v1, v1, Lw84/o0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236060
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236062
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236065
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236068
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236071
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236074
    move-result-object v3

    .line 17236075
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236078
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236081
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236084
    move-result-object p1

    .line 17236085
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17236088
    move-result-object p1

    .line 17236089
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236092
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236095
    move-result-object p1

    .line 17236096
    new-array v2, v5, [Ljava/lang/Object;

    .line 17236098
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236101
    move-result-object v1

    .line 17236102
    invoke-static {v4, v1, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236105
    goto :goto_f9

    .line 17236106
    :cond_8a
    iget-object v1, p0, Lw84/n0;->b:Lw84/o0;

    .line 17236108
    iget-object v7, p0, Lw84/n0;->c:Lkotlin/jvm/functions/Function2;

    .line 17236110
    :try_start_8e
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236112
    new-instance v8, Lcom/google/gson/Gson;

    .line 17236114
    invoke-direct {v8}, Lcom/google/gson/Gson;-><init>()V

    .line 17236117
    const-class v9, Lcom/dragon/read/rpc/model/GetDetectEntityInImageResponse;

    .line 17236119
    invoke-virtual {v8, p1, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236122
    move-result-object p1

    .line 17236123
    check-cast p1, Lcom/dragon/read/rpc/model/GetDetectEntityInImageResponse;

    .line 17236125
    new-instance v8, Lw84/j0;

    .line 17236127
    invoke-direct {v8, v7, p1}, Lw84/j0;-><init>(Lkotlin/jvm/functions/Function2;Lcom/dragon/read/rpc/model/GetDetectEntityInImageResponse;)V

    .line 17236130
    invoke-virtual {v1, v8}, Lw84/o0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 17236133
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236135
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236138
    move-result-object p1
    :try_end_ab
    .catchall {:try_start_8e .. :try_end_ab} :catchall_ac

    .line 17236139
    goto :goto_b7

    .line 17236140
    :catchall_ac
    move-exception p1

    .line 17236141
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236143
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236146
    move-result-object p1

    .line 17236147
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236150
    move-result-object p1

    .line 17236151
    :goto_b7
    iget-object v1, p0, Lw84/n0;->b:Lw84/o0;

    .line 17236153
    iget-object v7, p0, Lw84/n0;->c:Lkotlin/jvm/functions/Function2;

    .line 17236155
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236158
    move-result-object p1

    .line 17236159
    if-nez p1, :cond_c2

    .line 17236161
    goto :goto_f9

    .line 17236162
    :cond_c2
    new-instance v8, Lw84/k0;

    .line 17236164
    invoke-direct {v8, v7}, Lw84/k0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 17236167
    invoke-virtual {v1, v8}, Lw84/o0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 17236170
    iget-object v1, v1, Lw84/o0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236172
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236174
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236177
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236180
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236183
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236186
    move-result-object v3

    .line 17236187
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236190
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236196
    move-result-object p1

    .line 17236197
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17236200
    move-result-object p1

    .line 17236201
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236204
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236207
    move-result-object p1

    .line 17236208
    new-array v2, v5, [Ljava/lang/Object;

    .line 17236210
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236213
    move-result-object v1

    .line 17236214
    invoke-static {v4, v1, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236217
    :goto_f9
    iget-object p1, p0, Lw84/n0;->b:Lw84/o0;

    .line 17236219
    iget-object p1, p1, Lw84/o0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236221
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236223
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236226
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236229
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236232
    move-result-object v0

    .line 17236233
    new-array v1, v5, [Ljava/lang/Object;

    .line 17236235
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236238
    move-result-object p1

    .line 17236239
    invoke-static {v4, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236242
    return-void
.end method
