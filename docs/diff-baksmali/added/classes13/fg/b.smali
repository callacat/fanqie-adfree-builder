.class public final Lfg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfg/q;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7de86

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfg/l;Lfg/o;)V
    .registers 7

    .prologue
    .line 33882112
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882114
    sget-object p1, Ldg/b;->a:Ldg/b;

    .line 33882116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882119
    const/4 p1, 0x0

    .line 33882120
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882123
    new-instance v0, Lorg/json/JSONArray;

    .line 33882125
    sget-object v1, Ldg/b;->c:Ljava/util/LinkedList;

    .line 33882127
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 33882130
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 33882133
    sget-object v1, Lsa0/b;->a:Lsa0/b;

    .line 33882135
    invoke-virtual {v1}, Lsa0/b;->c()Ljava/lang/String;

    .line 33882138
    move-result-object v1

    .line 33882139
    if-eqz v1, :cond_26

    .line 33882141
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33882144
    move-result v2

    .line 33882145
    if-nez v2, :cond_24

    .line 33882147
    goto :goto_26

    .line 33882148
    :cond_24
    const/4 v2, 0x0

    .line 33882149
    goto :goto_27

    .line 33882150
    :cond_26
    :goto_26
    const/4 v2, 0x1

    .line 33882151
    :goto_27
    if-nez v2, :cond_42

    .line 33882153
    :try_start_29
    new-instance v2, Lorg/json/JSONArray;

    .line 33882155
    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 33882158
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 33882161
    move-result v1

    .line 33882162
    :goto_32
    if-ge p1, v1, :cond_42

    .line 33882164
    invoke-virtual {v2, p1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 33882167
    move-result-object v3

    .line 33882168
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_3b
    .catch Lorg/json/JSONException; {:try_start_29 .. :try_end_3b} :catch_3e

    .line 33882171
    add-int/lit8 p1, p1, 0x1

    .line 33882173
    goto :goto_32

    .line 33882174
    :catch_3e
    move-exception p1

    .line 33882175
    invoke-static {p1}, Ldg/c;->a(Ljava/lang/Exception;)V

    .line 33882178
    :cond_42
    new-instance p1, Lorg/json/JSONObject;

    .line 33882180
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33882183
    const-string v1, "data"

    .line 33882185
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882188
    invoke-virtual {p2, p1}, Lfg/o;->b(Lorg/json/JSONObject;)V

    .line 33882191
    return-void
.end method

.method public final methodName()Ljava/lang/String;
    .registers 2

    const-string v0, "unblock.getData"

    return-object v0
.end method
