.class public final synthetic Lwq4/d;
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
    .registers 7

    .prologue
    .line 262144
    sget-object v0, Lwq4/e;->a:Lwq4/e;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Lwq4/e;->e:Lkotlin/Lazy;

    .line 262151
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262154
    move-result-object v0

    .line 262155
    check-cast v0, Ljava/util/ArrayList;

    .line 262157
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262160
    move-result-object v0

    .line 262161
    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262164
    move-result v1

    .line 262165
    const/4 v2, 0x0

    .line 262166
    if-eqz v1, :cond_31

    .line 262168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262171
    move-result-object v1

    .line 262172
    move-object v3, v1

    .line 262173
    check-cast v3, Lhi4/b;

    .line 262175
    invoke-interface {v3}, Lhi4/b;->a()Lcom/dragon/read/component/shortvideo/api/feed/LandingCacheType;

    .line 262178
    move-result-object v3

    .line 262179
    sget v4, Lhi4/d;->a:I

    .line 262181
    const/4 v4, 0x0

    .line 262182
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262185
    sget-object v5, Lcom/dragon/read/component/shortvideo/api/feed/LandingCacheType;->None:Lcom/dragon/read/component/shortvideo/api/feed/LandingCacheType;

    .line 262187
    if-eq v3, v5, :cond_2e

    .line 262189
    const/4 v4, 0x1

    .line 262190
    :cond_2e
    if-eqz v4, :cond_11

    .line 262192
    goto :goto_32

    .line 262193
    :cond_31
    move-object v1, v2

    .line 262194
    :goto_32
    check-cast v1, Lhi4/b;

    .line 262196
    if-eqz v1, :cond_3a

    .line 262198
    invoke-interface {v1}, Lhi4/b;->f()Lhi4/a;

    .line 262201
    move-result-object v2

    .line 262202
    :cond_3a
    return-object v2
.end method
