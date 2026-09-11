.class public final Lp96/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp96/b;
.implements Lp96/a;


# instance fields
.field public final a:Lcom/dragon/read/base/util/LogHelper;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp96/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b584

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196613
    const-string v1, "ReaderTouchEventDispatcher"

    .line 196615
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196618
    iput-object v0, p0, Lp96/c;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196620
    new-instance v0, Ljava/util/ArrayList;

    .line 196622
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196625
    iput-object v0, p0, Lp96/c;->b:Ljava/util/List;

    .line 196627
    return-void
.end method


# virtual methods
.method public final a(Lt66/c$c;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lp96/c;->b:Ljava/util/List;

    .line 16908294
    check-cast v0, Ljava/util/ArrayList;

    .line 16908296
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16908299
    return-void
.end method

.method public final b(Lt66/c$c;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lp96/c;->b:Ljava/util/List;

    .line 16908294
    check-cast v0, Ljava/util/ArrayList;

    .line 16908296
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16908299
    return-void
.end method

.method public final h(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Landroid/view/MotionEvent;)Ljn5/c;
    .registers 9

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    sget-object v0, Ljn5/c;->a:Ljn5/c$a;

    .line 33882117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882120
    sget-object v0, Ljn5/c;->c:Ljn5/c;

    .line 33882122
    iget-object v1, p0, Lp96/c;->b:Ljava/util/List;

    .line 33882124
    check-cast v1, Ljava/util/ArrayList;

    .line 33882126
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882129
    move-result-object v1

    .line 33882130
    :cond_12
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882133
    move-result v2

    .line 33882134
    if-eqz v2, :cond_5a

    .line 33882136
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882139
    move-result-object v2

    .line 33882140
    check-cast v2, Lp96/b;

    .line 33882142
    :try_start_1e
    invoke-interface {v2, p1, p2}, Lp96/b;->h(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Landroid/view/MotionEvent;)Ljn5/c;

    .line 33882145
    move-result-object v0

    .line 33882146
    sget-object v2, Ljn5/c;->a:Ljn5/c$a;

    .line 33882148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882151
    sget-object v2, Ljn5/c;->d:Ljn5/c;

    .line 33882153
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882156
    move-result v2

    .line 33882157
    if-nez v2, :cond_37

    .line 33882159
    sget-object v2, Ljn5/c;->b:Ljn5/c;

    .line 33882161
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882164
    move-result v2
    :try_end_35
    .catchall {:try_start_1e .. :try_end_35} :catchall_38

    .line 33882165
    if-eqz v2, :cond_12

    .line 33882167
    :cond_37
    return-object v0

    .line 33882168
    :catchall_38
    move-exception v2

    .line 33882169
    iget-object v3, p0, Lp96/c;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882171
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882173
    const-string v5, "dispatchTouchEvent error: "

    .line 33882175
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882178
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882181
    move-result-object v2

    .line 33882182
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882185
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882188
    move-result-object v2

    .line 33882189
    const/4 v4, 0x0

    .line 33882190
    new-array v4, v4, [Ljava/lang/Object;

    .line 33882192
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882195
    move-result-object v3

    .line 33882196
    const-string v5, "experience"

    .line 33882198
    invoke-static {v5, v3, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882201
    goto :goto_12

    .line 33882202
    :cond_5a
    return-object v0
.end method
