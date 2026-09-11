.class public final synthetic Lk27/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lk27/k;->a:Lk27/k;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoCommuniy;->a:Lcom/dragon/read/base/ssconfig/template/VideoCommuniy$a;

    .line 262150
    .line 262151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    .line 262153
    .line 262154
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoCommuniy$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoCommuniy;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoCommuniy;->hints:Ljava/util/List;

    .line 262159
    .line 262160
    if-eqz v0, :cond_1c

    .line 262161
    .line 262162
    sget-object v1, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 262163
    .line 262164
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->randomOrNull(Ljava/util/Collection;Lkotlin/random/Random;)Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    check-cast v0, Ljava/lang/String;

    .line 262169
    .line 262170
    if-nez v0, :cond_1e

    .line 262171
    .line 262172
    :cond_1c
    const-string v0, ""

    .line 262173
    .line 262174
    :cond_1e
    sget-object v1, Lk27/k;->b:Lkotlin/Lazy;

    .line 262175
    .line 262176
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v1

    .line 262180
    check-cast v1, Lcom/dragon/read/base/util/LogHelper;

    .line 262181
    .line 262182
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262183
    .line 262184
    const-string v2, "Selected spring publish hint: "

    .line 262185
    .line 262186
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v2

    .line 262190
    const/4 v3, 0x0

    .line 262191
    new-array v3, v3, [Ljava/lang/Object;

    .line 262192
    .line 262193
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v1

    .line 262197
    const-string v4, "deliver"

    .line 262198
    .line 262199
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262200
    .line 262201
    .line 262202
    return-object v0
.end method
