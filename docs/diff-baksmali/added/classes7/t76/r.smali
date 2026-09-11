.class public final Lt76/r;
.super Lm87/b1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt76/r$a;
    }
.end annotation


# instance fields
.field public d:I

.field public final e:Lt76/m;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b36b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lt76/r$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lm87/b1;-><init>()V

    .line 131075
    const/4 v0, -0x1

    .line 131076
    iput v0, p0, Lt76/r;->d:I

    .line 131078
    new-instance v0, Lt76/m;

    .line 131080
    invoke-direct {v0}, Lt76/m;-><init>()V

    .line 131083
    iput-object v0, p0, Lt76/r;->e:Lt76/m;

    .line 131085
    return-void
.end method


# virtual methods
.method public final h()Z
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lm87/b1;->h()Z

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_d

    .line 131078
    iget v0, p0, Lt76/r;->d:I

    .line 131080
    const/4 v1, -0x1

    .line 131081
    if-eq v0, v1, :cond_d

    .line 131083
    const/4 v0, 0x1

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return v0
.end method

.method public final i(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lt76/r;->e:Lt76/m;

    .line 16973826
    invoke-super {p0, p1}, Lm87/b1;->i(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 16973829
    move-result-object p1

    .line 16973830
    iget v1, p0, Lt76/r;->d:I

    .line 16973832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    invoke-static {v1}, Lt76/m;->b(I)Ljava/lang/String;

    .line 16973838
    move-result-object v0

    .line 16973839
    const-string v2, "bookType"

    .line 16973841
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16973844
    const-string v0, "genreType"

    .line 16973846
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16973849
    move-result-object p1

    .line 16973850
    return-object p1
.end method

.method public final l(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V
    .registers 7

    .prologue
    .line 84017152
    const/4 v0, 0x0

    .line 84017153
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84017156
    invoke-super/range {p0 .. p5}, Lm87/b1;->l(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    .line 84017159
    if-nez p5, :cond_c

    .line 84017161
    invoke-static {p1, p2, p3, p4}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 84017164
    :cond_c
    return-void
.end method

.method public final m(JZZ)V
    .registers 11

    .prologue
    .line 50528256
    new-instance v5, Lorg/json/JSONObject;

    .line 50528258
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 50528261
    if-eqz p3, :cond_c

    .line 50528263
    const-string v0, "use_cache"

    .line 50528265
    invoke-virtual {v5, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50528268
    :cond_c
    const-string p4, "use_preload"

    .line 50528270
    const/4 v0, 0x1

    .line 50528271
    invoke-virtual {v5, p4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50528274
    const-string v1, "ssbook_book_load_duration"

    .line 50528276
    move-object v0, p0

    .line 50528277
    move v2, p3

    .line 50528278
    move-wide v3, p1

    .line 50528279
    invoke-virtual/range {v0 .. v5}, Lm87/b1;->g(Ljava/lang/String;ZJLorg/json/JSONObject;)V

    .line 50528282
    return-void
.end method
