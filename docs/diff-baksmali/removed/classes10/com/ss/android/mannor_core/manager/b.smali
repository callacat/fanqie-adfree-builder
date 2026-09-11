.class public final Lcom/ss/android/mannor_core/manager/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/ss/android/mannor/base/c;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lto7/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/ss/android/mannor_core/manager/d;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/ss/android/mannor_core/manager/b$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2d1b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/ArrayList;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/ss/android/mannor_core/manager/b;->b:Ljava/util/List;

    .line 196617
    .line 196618
    new-instance v0, Lcom/ss/android/mannor_core/manager/d;

    .line 196619
    .line 196620
    invoke-direct {v0}, Lcom/ss/android/mannor_core/manager/d;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/ss/android/mannor_core/manager/b;->c:Lcom/ss/android/mannor_core/manager/d;

    .line 196624
    .line 196625
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196626
    .line 196627
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196628
    .line 196629
    .line 196630
    iput-object v0, p0, Lcom/ss/android/mannor_core/manager/b;->d:Ljava/util/Map;

    .line 196631
    .line 196632
    new-instance v0, Lcom/ss/android/mannor_core/manager/b$a;

    .line 196633
    .line 196634
    invoke-direct {v0, p0}, Lcom/ss/android/mannor_core/manager/b$a;-><init>(Lcom/ss/android/mannor_core/manager/b;)V

    .line 196635
    .line 196636
    .line 196637
    iput-object v0, p0, Lcom/ss/android/mannor_core/manager/b;->e:Lcom/ss/android/mannor_core/manager/b$a;

    .line 196638
    .line 196639
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    sget-object v0, Lxp7/b;->a:Lxp7/b;

    .line 33882113
    .line 33882114
    new-instance v1, Lorg/json/JSONObject;

    .line 33882115
    .line 33882116
    const/4 v2, 0x3

    .line 33882117
    new-array v2, v2, [Lkotlin/Pair;

    .line 33882118
    .line 33882119
    const-string v3, "render_status"

    .line 33882120
    .line 33882121
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object p1

    .line 33882125
    const/4 v3, 0x0

    .line 33882126
    aput-object p1, v2, v3

    .line 33882127
    .line 33882128
    const-string p1, "type"

    .line 33882129
    .line 33882130
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object p1

    .line 33882134
    const/4 v3, 0x1

    .line 33882135
    aput-object p1, v2, v3

    .line 33882136
    .line 33882137
    iget-object p1, p0, Lcom/ss/android/mannor_core/manager/b;->a:Lcom/ss/android/mannor/base/c;

    .line 33882138
    .line 33882139
    if-nez p1, :cond_1e

    .line 33882140
    .line 33882141
    goto :goto_34

    .line 33882142
    :cond_1e
    iget-object p1, p1, Lcom/ss/android/mannor/base/c;->g:Ljava/util/Map;

    .line 33882143
    .line 33882144
    if-nez p1, :cond_23

    .line 33882145
    .line 33882146
    goto :goto_34

    .line 33882147
    :cond_23
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 33882148
    .line 33882149
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object p1

    .line 33882153
    check-cast p1, Lcom/ss/android/mannor_data/model/ComponentData;

    .line 33882154
    .line 33882155
    if-nez p1, :cond_2e

    .line 33882156
    .line 33882157
    goto :goto_34

    .line 33882158
    :cond_2e
    invoke-virtual {p1}, Lcom/ss/android/mannor_data/model/ComponentData;->getUri()Ljava/lang/String;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p1

    .line 33882162
    if-nez p1, :cond_36

    .line 33882163
    .line 33882164
    :goto_34
    const-string p1, ""

    .line 33882165
    .line 33882166
    :cond_36
    const-string p2, "uri"

    .line 33882167
    .line 33882168
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p1

    .line 33882172
    const/4 p2, 0x2

    .line 33882173
    aput-object p1, v2, p2

    .line 33882174
    .line 33882175
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p1

    .line 33882179
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 33882180
    .line 33882181
    .line 33882182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882183
    .line 33882184
    .line 33882185
    const-string p1, "mannor_component_render"

    .line 33882186
    .line 33882187
    invoke-static {p1}, Lxp7/b;->b(Ljava/lang/String;)V

    .line 33882188
    .line 33882189
    .line 33882190
    return-void
.end method
