.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz7/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$c;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final listEvents()[Ljava/lang/Class;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "Lz7/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    new-array v0, v0, [Ljava/lang/Class;

    .line 131075
    const/4 v1, 0x0

    .line 131076
    const-class v2, Lh8/u;

    .line 131078
    aput-object v2, v0, v1

    .line 131080
    return-object v0
.end method

.method public final onEvent(Lz7/a;)V
    .registers 9

    .prologue
    .line 17235968
    instance-of v0, p1, Lh8/u;

    .line 17235970
    if-eqz v0, :cond_101

    .line 17235972
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$c;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17235974
    check-cast p1, Lh8/u;

    .line 17235976
    iget-object v1, p1, Lh8/u;->a:Lorg/json/JSONObject;

    .line 17235978
    iget-object p1, p1, Lh8/u;->b:Ljava/lang/String;

    .line 17235980
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235983
    const-string v2, "button_info_action_11"

    .line 17235985
    const-string v3, "121"

    .line 17235987
    const-string v4, "120"

    .line 17235989
    :try_start_15
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17235992
    move-result v5
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_19} :catch_2b

    .line 17235993
    const-string v6, "req_type_real"

    .line 17235995
    if-eqz v5, :cond_2d

    .line 17235997
    if-nez v1, :cond_25

    .line 17235999
    :try_start_1f
    new-instance v5, Lorg/json/JSONObject;

    .line 17236001
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17236004
    move-object v1, v5

    .line 17236005
    :cond_25
    const-string v5, "12"

    .line 17236007
    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236010
    goto :goto_2d

    .line 17236011
    :catch_2b
    nop

    .line 17236012
    goto :goto_5a

    .line 17236013
    :cond_2d
    :goto_2d
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236016
    move-result v5

    .line 17236017
    if-eqz v5, :cond_40

    .line 17236019
    if-nez v1, :cond_3b

    .line 17236021
    new-instance v5, Lorg/json/JSONObject;

    .line 17236023
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17236026
    move-object v1, v5

    .line 17236027
    :cond_3b
    const-string v5, "13"

    .line 17236029
    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236032
    :cond_40
    if-eqz v1, :cond_5a

    .line 17236034
    const-string v5, "nonblock_anti_laundering_canceled"

    .line 17236036
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236039
    move-result v5

    .line 17236040
    if-eqz v5, :cond_5a

    .line 17236042
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->G:Lcom/android/ttcjpaysdk/thirdparty/data/t;

    .line 17236044
    if-eqz v5, :cond_57

    .line 17236046
    const-string v6, "button_info_ext"

    .line 17236048
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/t;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 17236050
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->exts:Ljava/lang/String;

    .line 17236052
    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236055
    :cond_57
    invoke-virtual {v1, v2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_5a} :catch_2b

    .line 17236058
    :cond_5a
    :goto_5a
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 17236060
    iget-boolean v2, v2, Laf/d;->L:Z

    .line 17236062
    if-nez v2, :cond_6b

    .line 17236064
    iget-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->r:Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 17236066
    if-eqz p1, :cond_101

    .line 17236068
    iget-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->r:Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 17236070
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->b(Lorg/json/JSONObject;)V

    .line 17236073
    goto/16 :goto_101

    .line 17236075
    :cond_6b
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->r:Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 17236077
    if-eqz v2, :cond_76

    .line 17236079
    iget-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->r:Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 17236081
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->b(Lorg/json/JSONObject;)V

    .line 17236084
    goto/16 :goto_101

    .line 17236086
    :cond_76
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236089
    move-result v2

    .line 17236090
    const/4 v4, 0x0

    .line 17236091
    if-eqz v2, :cond_bc

    .line 17236093
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->C:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17236095
    if-eqz v2, :cond_bc

    .line 17236097
    :try_start_81
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17236099
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->d:Ljava/util/List;

    .line 17236101
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236103
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17236106
    move-result-object v2

    .line 17236107
    :cond_8b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236110
    move-result v5

    .line 17236111
    if-eqz v5, :cond_9f

    .line 17236113
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236116
    move-result-object v5

    .line 17236117
    check-cast v5, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 17236119
    instance-of v6, v5, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/l1;

    .line 17236121
    if-eqz v6, :cond_8b

    .line 17236123
    check-cast v5, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/l1;
    :try_end_9d
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_9d} :catch_9e

    .line 17236125
    goto :goto_a0

    .line 17236126
    :catch_9e
    nop

    .line 17236127
    :cond_9f
    move-object v5, v4

    .line 17236128
    :goto_a0
    iget-object v2, v5, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17236130
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17236132
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->c()Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyFastPayProvider$a;

    .line 17236135
    move-result-object v2

    .line 17236136
    if-eqz v2, :cond_b5

    .line 17236138
    iget-object v2, v5, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17236140
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17236142
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->c()Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyFastPayProvider$a;

    .line 17236145
    move-result-object v2

    .line 17236146
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyFastPayProvider$a;->c()V

    .line 17236149
    :cond_b5
    iget-object v2, v5, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17236151
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->c:Lze/f;

    .line 17236153
    invoke-virtual {v2, v5, v1}, Lze/f;->b(Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;Lorg/json/JSONObject;)V

    .line 17236156
    :cond_bc
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236159
    move-result p1

    .line 17236160
    if-eqz p1, :cond_101

    .line 17236162
    iget-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->C:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17236164
    if-eqz p1, :cond_101

    .line 17236166
    :try_start_c6
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17236168
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->d:Ljava/util/List;

    .line 17236170
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236172
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17236175
    move-result-object p1

    .line 17236176
    :cond_d0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236179
    move-result v0

    .line 17236180
    if-eqz v0, :cond_e5

    .line 17236182
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236185
    move-result-object v0

    .line 17236186
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 17236188
    instance-of v2, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/n0;

    .line 17236190
    if-eqz v2, :cond_d0

    .line 17236192
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/n0;
    :try_end_e2
    .catch Ljava/lang/Exception; {:try_start_c6 .. :try_end_e2} :catch_e4

    .line 17236194
    move-object v4, v0

    .line 17236195
    goto :goto_e5

    .line 17236196
    :catch_e4
    nop

    .line 17236197
    :cond_e5
    :goto_e5
    iget-object p1, v4, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17236199
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17236201
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->c()Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyFastPayProvider$a;

    .line 17236204
    move-result-object p1

    .line 17236205
    if-eqz p1, :cond_fa

    .line 17236207
    iget-object p1, v4, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17236209
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17236211
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->c()Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyFastPayProvider$a;

    .line 17236214
    move-result-object p1

    .line 17236215
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyFastPayProvider$a;->c()V

    .line 17236218
    :cond_fa
    iget-object p1, v4, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17236220
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->c:Lze/f;

    .line 17236222
    invoke-virtual {p1, v4, v1}, Lze/f;->b(Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;Lorg/json/JSONObject;)V

    .line 17236225
    :cond_101
    :goto_101
    return-void
.end method
