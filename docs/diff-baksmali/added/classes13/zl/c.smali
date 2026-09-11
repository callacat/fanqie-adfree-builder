.class public final synthetic Lzl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzl/c;->a:Ljava/util/List;

    iput-object p1, p0, Lzl/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lzl/c;->c:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lzl/c;->a:Ljava/util/List;

    .line 262146
    iget-object v1, p0, Lzl/c;->b:Ljava/lang/String;

    .line 262148
    iget-object v2, p0, Lzl/c;->c:Lorg/json/JSONObject;

    .line 262150
    const/4 v3, 0x0

    .line 262151
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262154
    sget-object v3, Lzl/e;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262156
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 262159
    move-result-object v3

    .line 262160
    :cond_10
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 262163
    move-result v4

    .line 262164
    if-eqz v4, :cond_2c

    .line 262166
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262169
    move-result-object v4

    .line 262170
    check-cast v4, Lzl/f;

    .line 262172
    if-eqz v0, :cond_26

    .line 262174
    iget-object v5, v4, Lzl/f;->a:Ljava/lang/String;

    .line 262176
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 262179
    move-result v5

    .line 262180
    if-eqz v5, :cond_10

    .line 262182
    :cond_26
    check-cast v4, Lzl/g;

    .line 262184
    invoke-virtual {v4, v1, v2}, Lzl/g;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262187
    goto :goto_10

    .line 262188
    :cond_2c
    return-void
.end method
