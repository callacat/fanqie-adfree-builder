.class public final Lux2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lux2/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8d6d7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lux2/c;

    invoke-direct {v0}, Lux2/c;-><init>()V

    sput-object v0, Lux2/c;->a:Lux2/c;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(J)V
    .registers 5

    .prologue
    .line 17104896
    const-string v0, "goldcoin"

    .line 17104898
    new-instance v1, Lorg/json/JSONObject;

    .line 17104900
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104903
    :try_start_7
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104905
    const-string v2, "enter_from"

    .line 17104907
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104910
    const-string v2, "page_name"

    .line 17104912
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104915
    const-string v0, "task_name"

    .line 17104917
    const-string v2, "novel_aweme_video_incentive_goldcoin"

    .line 17104919
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104922
    const-string v0, "task_name_cn"

    .line 17104924
    const-string/jumbo v2, "\u770b\u89c6\u9891\u9886\u91d1\u5e01\u4efb\u52a1"

    .line 17104926
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104929
    const-string v0, "scoreamount"

    .line 17104931
    invoke-virtual {v1, v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104934
    const-string p0, "is_ad"

    .line 17104936
    const/4 p1, 0x1

    .line 17104937
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104940
    const-string p0, "is_get_more"

    .line 17104942
    const/4 p1, 0x0

    .line 17104943
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104946
    const-string p0, "do_task_finish"

    .line 17104948
    invoke-static {p0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104951
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104953
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3d
    .catchall {:try_start_7 .. :try_end_3d} :catchall_3e

    .line 17104956
    goto :goto_48

    .line 17104957
    :catchall_3e
    move-exception p0

    .line 17104958
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104960
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104963
    move-result-object p0

    .line 17104964
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104967
    :goto_48
    return-void
.end method
