.class public final synthetic Lu87/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu87/b;->a:Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lu87/b;->a:Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;

    .line 17104898
    check-cast p1, Ljava/lang/Long;

    .line 17104900
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17104903
    move-result-wide v1

    .line 17104904
    sget-object p1, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 17104906
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104908
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104911
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104914
    const-string v4, " blocked for "

    .line 17104916
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104919
    const/16 v4, 0x3e8

    .line 17104921
    int-to-long v4, v4

    .line 17104922
    div-long v4, v1, v4

    .line 17104924
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104927
    const-string v4, " seconds"

    .line 17104929
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104932
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104935
    move-result-object v3

    .line 17104936
    const-string v4, "TaskQueue"

    .line 17104938
    invoke-virtual {p1, v4, v3}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104941
    iget-object p1, v0, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;->l:Ljava/lang/ref/WeakReference;

    .line 17104943
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104946
    move-result-object p1

    .line 17104947
    check-cast p1, Lcom/dragon/reader/lib/ReaderClient;

    .line 17104949
    if-eqz p1, :cond_6f

    .line 17104951
    new-instance v3, Lorg/json/JSONObject;

    .line 17104953
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17104956
    const-string v4, "error_code"

    .line 17104958
    const/4 v5, 0x1

    .line 17104959
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104962
    iget-object v4, v0, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;->e:Lcom/dragon/reader/lib/model/LayoutType;

    .line 17104964
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17104967
    move-result-object v4

    .line 17104968
    const-string v5, "task_type"

    .line 17104970
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104973
    new-instance v4, Lorg/json/JSONObject;

    .line 17104975
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17104978
    const-string v5, "task_id"

    .line 17104980
    iget-wide v6, v0, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;->b:J

    .line 17104982
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104985
    const-string v5, "chapter_id"

    .line 17104987
    iget-object v0, v0, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;->n:Ljava/lang/String;

    .line 17104989
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104992
    const-string v0, "duration"

    .line 17104994
    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104997
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderMonitor()Lb87/a;

    .line 17105000
    move-result-object p1

    .line 17105001
    const-string v0, "bdreader_layout_task_state"

    .line 17105003
    const/4 v1, 0x0

    .line 17105004
    invoke-interface {p1, v0, v3, v4, v1}, Lb87/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    .line 17105007
    :cond_6f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105009
    return-object p1
.end method
