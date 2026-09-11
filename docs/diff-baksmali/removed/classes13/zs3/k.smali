.class public final Lzs3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgm3/l;


# static fields
.field public static final a:Lzs3/k;

.field public static final b:Landroid/content/SharedPreferences;

.field public static c:Lcom/dragon/read/search/SearchCueWordExtend;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x91b2d

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lzs3/k;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lzs3/k;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lzs3/k;->a:Lzs3/k;

    .line 196620
    .line 196621
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    const-string v1, "mall_search_cue_word_manager"

    .line 196626
    .line 196627
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    sput-object v0, Lzs3/k;->b:Landroid/content/SharedPreferences;

    .line 196632
    .line 196633
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/search/SearchCueWordExtend;)V
    .registers 2

    .prologue
    .line 16777216
    sput-object p1, Lzs3/k;->c:Lcom/dragon/read/search/SearchCueWordExtend;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final b(ZLcom/dragon/read/search/SearchCueWordExtend;)V
    .registers 7

    .prologue
    .line 33882112
    if-eqz p1, :cond_5c

    .line 33882113
    .line 33882114
    sget-object p1, Lzs3/k;->c:Lcom/dragon/read/search/SearchCueWordExtend;

    .line 33882115
    .line 33882116
    const/4 v0, 0x0

    .line 33882117
    const/4 v1, 0x1

    .line 33882118
    if-eqz p1, :cond_2f

    .line 33882119
    .line 33882120
    if-nez p2, :cond_b

    .line 33882121
    .line 33882122
    goto :goto_2f

    .line 33882123
    :cond_b
    iget v2, p1, Lcom/dragon/read/search/SearchCueWordExtend;->rank:I

    .line 33882124
    .line 33882125
    iget v3, p2, Lcom/dragon/read/search/SearchCueWordExtend;->rank:I

    .line 33882126
    .line 33882127
    if-ne v2, v3, :cond_2f

    .line 33882128
    .line 33882129
    iget-object v2, p1, Lcom/dragon/read/search/SearchCueWordExtend;->cueContext:Ljava/lang/String;

    .line 33882130
    .line 33882131
    iget-object v3, p2, Lcom/dragon/read/search/SearchCueWordExtend;->cueContext:Ljava/lang/String;

    .line 33882132
    .line 33882133
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882134
    .line 33882135
    .line 33882136
    move-result v2

    .line 33882137
    if-eqz v2, :cond_2f

    .line 33882138
    .line 33882139
    iget-object p1, p1, Lcom/dragon/read/search/SearchCueWordExtend;->searchCueWord:Lcom/dragon/read/rpc/model/SearchCueWord;

    .line 33882140
    .line 33882141
    invoke-static {p1}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object p1

    .line 33882145
    iget-object v2, p2, Lcom/dragon/read/search/SearchCueWordExtend;->searchCueWord:Lcom/dragon/read/rpc/model/SearchCueWord;

    .line 33882146
    .line 33882147
    invoke-static {v2}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v2

    .line 33882151
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882152
    .line 33882153
    .line 33882154
    move-result p1

    .line 33882155
    if-eqz p1, :cond_2f

    .line 33882156
    .line 33882157
    const/4 p1, 0x1

    .line 33882158
    goto :goto_30

    .line 33882159
    :cond_2f
    :goto_2f
    const/4 p1, 0x0

    .line 33882160
    :goto_30
    if-eqz p1, :cond_5c

    .line 33882161
    .line 33882162
    if-eqz p2, :cond_3f

    .line 33882163
    .line 33882164
    iget-object p1, p2, Lcom/dragon/read/search/SearchCueWordExtend;->searchCueWord:Lcom/dragon/read/rpc/model/SearchCueWord;

    .line 33882165
    .line 33882166
    if-eqz p1, :cond_3f

    .line 33882167
    .line 33882168
    iget p1, p1, Lcom/dragon/read/rpc/model/SearchCueWord;->wordType:I

    .line 33882169
    .line 33882170
    const/16 v2, 0x8

    .line 33882171
    .line 33882172
    if-ne p1, v2, :cond_3f

    .line 33882173
    .line 33882174
    const/4 v0, 0x1

    .line 33882175
    :cond_3f
    if-eqz v0, :cond_5c

    .line 33882176
    .line 33882177
    iget-object p1, p2, Lcom/dragon/read/search/SearchCueWordExtend;->searchCueWord:Lcom/dragon/read/rpc/model/SearchCueWord;

    .line 33882178
    .line 33882179
    if-eqz p1, :cond_48

    .line 33882180
    .line 33882181
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SearchCueWord;->forceJumpTab:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 33882182
    .line 33882183
    goto :goto_49

    .line 33882184
    :cond_48
    const/4 p1, 0x0

    .line 33882185
    :goto_49
    sget-object p2, Lcom/dragon/read/rpc/model/SearchTabType;->ShortPlay:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 33882186
    .line 33882187
    if-ne p1, p2, :cond_5c

    .line 33882188
    .line 33882189
    sget-object p1, Lzs3/k;->b:Landroid/content/SharedPreferences;

    .line 33882190
    .line 33882191
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object p1

    .line 33882195
    const-string p2, "has_free_search_cue_click"

    .line 33882196
    .line 33882197
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-object p1

    .line 33882201
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33882202
    .line 33882203
    .line 33882204
    :cond_5c
    return-void
.end method

.method public final c(Lcom/dragon/read/search/SearchCueWordExtend;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/search/a;->k:Lcom/dragon/read/component/biz/impl/bookmall/search/a$a;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/bookmall/search/a$a;->a(Lcom/dragon/read/search/SearchCueWordExtend;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method

.method public final d()Z
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lzs3/k;->b:Landroid/content/SharedPreferences;

    .line 131073
    .line 131074
    const-string v1, "has_free_search_cue_click"

    .line 131075
    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

.method public final e()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lzs3/k;->b:Landroid/content/SharedPreferences;

    .line 131073
    .line 131074
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, "has_free_search_cue_click"

    .line 131079
    .line 131080
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method
