.class public final Lnv6/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ug/tiny/popup/internal/i;


# static fields
.field public static final a:Lnv6/j0;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bytedance/ug/tiny/popup/internal/w;",
            "Lcom/dragon/read/pop/IPopProxy$IPopTicket;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9ec52

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lnv6/j0;

    .line 196616
    invoke-direct {v0}, Lnv6/j0;-><init>()V

    .line 196619
    sput-object v0, Lnv6/j0;->a:Lnv6/j0;

    .line 196621
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196626
    sput-object v0, Lnv6/j0;->b:Ljava/util/Map;

    .line 196628
    const-string v0, "GLOBAL_POP_STRATEGY | TINY_POP_MUTEX_QUEUE_INJECTOR"

    .line 196630
    sput-object v0, Lnv6/j0;->c:Ljava/lang/String;

    .line 196632
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/app/AppCompatActivity;Lcom/bytedance/ug/tiny/popup/internal/w;)Z
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    if-eqz p2, :cond_12

    .line 33882119
    invoke-interface {p2}, Lcom/bytedance/ug/tiny/popup/internal/w;->getUri()Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;

    .line 33882122
    move-result-object v2

    .line 33882123
    if-eqz v2, :cond_12

    .line 33882125
    invoke-virtual {v2}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;->l()Ljava/lang/String;

    .line 33882128
    move-result-object v2

    .line 33882129
    goto :goto_13

    .line 33882130
    :cond_12
    move-object v2, v1

    .line 33882131
    :goto_13
    if-eqz v2, :cond_72

    .line 33882133
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33882136
    move-result v3

    .line 33882137
    const/4 v4, 0x1

    .line 33882138
    if-nez v3, :cond_1e

    .line 33882140
    const/4 v3, 0x1

    .line 33882141
    goto :goto_1f

    .line 33882142
    :cond_1e
    const/4 v3, 0x0

    .line 33882143
    :goto_1f
    if-eqz v3, :cond_22

    .line 33882145
    goto :goto_72

    .line 33882146
    :cond_22
    invoke-interface {p2}, Lcom/bytedance/ug/tiny/popup/internal/w;->getUri()Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;

    .line 33882149
    move-result-object v3

    .line 33882150
    invoke-virtual {v3}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;->b()Z

    .line 33882153
    move-result v3

    .line 33882154
    if-nez v3, :cond_4c

    .line 33882156
    sget-object p1, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 33882158
    sget-object p2, Lnv6/j0;->c:Ljava/lang/String;

    .line 33882160
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882162
    const-string v3, "Lynx\u4f20\u53c2\u8981\u6c42\u4e0d\u8fdb\u884c\u5165\u961f\u64cd\u4f5c["

    .line 33882164
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882170
    const/16 v3, 0x5d

    .line 33882172
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882178
    move-result-object v1

    .line 33882179
    invoke-virtual {p1, p2, v1}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882182
    sget-object p1, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 33882184
    invoke-virtual {p1, v2}, Lcom/dragon/read/pop/PopProxy;->observe(Ljava/lang/String;)V

    .line 33882187
    return v0

    .line 33882188
    :cond_4c
    new-instance v3, Lnv6/i0;

    .line 33882190
    invoke-direct {v3, p1, p2}, Lnv6/i0;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/bytedance/ug/tiny/popup/internal/w;)V

    .line 33882193
    sget-object v5, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 33882195
    sget-object v6, Lcom/dragon/read/pop/PopDefiner;->a:Lcom/dragon/read/pop/PopDefiner;

    .line 33882197
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882200
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882203
    invoke-static {v2, v1}, Lcom/dragon/read/pop/PopDefiner;->b(Ljava/lang/String;Lcom/dragon/read/pop/IProperties;)Lcom/dragon/read/pop/IProperties;

    .line 33882206
    move-result-object v1

    .line 33882207
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882210
    move-object v2, p2

    .line 33882211
    check-cast v2, Lcom/bytedance/ug/tiny/popup/internal/t;

    .line 33882213
    invoke-virtual {v5, p1, v1, v2, v3}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lhg0/b;Lcom/dragon/read/pop/IPopProxy$IListener;)Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 33882216
    move-result-object p1

    .line 33882217
    if-nez p1, :cond_6c

    .line 33882219
    return v0

    .line 33882220
    :cond_6c
    sget-object v0, Lnv6/j0;->b:Ljava/util/Map;

    .line 33882222
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882225
    return v4

    .line 33882226
    :cond_72
    :goto_72
    return v0
.end method

.method public final b(Lcom/bytedance/ug/tiny/popup/internal/w;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lnv6/j0;->b:Ljava/util/Map;

    .line 16973826
    move-object v1, v0

    .line 16973827
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 16973829
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973832
    move-result-object v1

    .line 16973833
    check-cast v1, Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 16973835
    if-eqz v1, :cond_10

    .line 16973837
    invoke-interface {v1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 16973840
    :cond_10
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 16973843
    move-result-object v0

    .line 16973844
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973847
    return-void
.end method

.method public final c(Lcom/bytedance/ug/tiny/popup/internal/w;)Z
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lnv6/j0;->b:Ljava/util/Map;

    .line 16973826
    move-object v1, v0

    .line 16973827
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 16973829
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973832
    move-result-object v1

    .line 16973833
    check-cast v1, Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 16973835
    if-eqz v1, :cond_10

    .line 16973837
    invoke-interface {v1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 16973840
    :cond_10
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 16973843
    move-result-object v0

    .line 16973844
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973847
    const/4 p1, 0x1

    .line 16973848
    return p1
.end method
