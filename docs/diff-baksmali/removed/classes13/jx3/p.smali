.class public final synthetic Ljx3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Ljx3/q;->e:Ljava/util/Set;

    .line 262145
    .line 262146
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_25

    .line 262155
    .line 262156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    check-cast v1, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 262161
    .line 262162
    sget-object v2, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 262163
    .line 262164
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->getBookshelfDataDelegate()Lho3/c;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v2

    .line 262168
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262169
    .line 262170
    .line 262171
    invoke-interface {v2, v1}, Lho3/c;->m(Lcom/dragon/read/local/db/pojo/BookModel;)Z

    .line 262172
    .line 262173
    .line 262174
    move-result v1

    .line 262175
    if-nez v1, :cond_6

    .line 262176
    .line 262177
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 262178
    .line 262179
    .line 262180
    goto :goto_6

    .line 262181
    :cond_25
    sget-object v0, Ljx3/q;->a:Ljx3/q;

    .line 262182
    .line 262183
    sget-object v1, Ljx3/q;->e:Ljava/util/Set;

    .line 262184
    .line 262185
    const-string v2, ""

    .line 262186
    .line 262187
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262188
    .line 262189
    .line 262190
    check-cast v1, Ljava/util/Collection;

    .line 262191
    .line 262192
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 262193
    .line 262194
    .line 262195
    move-result v1

    .line 262196
    xor-int/lit8 v1, v1, 0x1

    .line 262197
    .line 262198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262199
    .line 262200
    .line 262201
    const/4 v0, 0x0

    .line 262202
    invoke-static {v1, v0}, Ljx3/q;->a(ZZ)V

    .line 262203
    .line 262204
    .line 262205
    return-void
.end method
