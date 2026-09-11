.class public final synthetic Lu46/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lu46/w;


# direct methods
.method public synthetic constructor <init>(Lu46/w;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu46/s;->a:Lu46/w;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lu46/s;->a:Lu46/w;

    .line 33882114
    check-cast p1, Lcom/dragon/read/reader/bookmark/c;

    .line 33882116
    check-cast p2, Lcom/dragon/read/reader/bookmark/c;

    .line 33882118
    instance-of v1, p1, Lcom/dragon/read/reader/bookmark/a;

    .line 33882120
    if-eqz v1, :cond_1b

    .line 33882122
    instance-of v2, p2, Lcom/dragon/read/reader/bookmark/a;

    .line 33882124
    if-eqz v2, :cond_1b

    .line 33882126
    invoke-virtual {v0}, Lu46/w;->k1()Lu46/e;

    .line 33882129
    move-result-object v0

    .line 33882130
    check-cast p1, Lcom/dragon/read/reader/bookmark/a;

    .line 33882132
    check-cast p2, Lcom/dragon/read/reader/bookmark/a;

    .line 33882134
    invoke-virtual {v0, p1, p2}, Lu46/e;->d(Lcom/dragon/read/reader/bookmark/a;Lcom/dragon/read/reader/bookmark/a;)I

    .line 33882137
    move-result p1

    .line 33882138
    goto :goto_56

    .line 33882139
    :cond_1b
    instance-of v2, p1, Lcom/dragon/read/reader/bookmark/d;

    .line 33882141
    if-eqz v2, :cond_30

    .line 33882143
    instance-of v3, p2, Lcom/dragon/read/reader/bookmark/d;

    .line 33882145
    if-eqz v3, :cond_30

    .line 33882147
    invoke-virtual {v0}, Lu46/w;->l1()Lu46/z;

    .line 33882150
    move-result-object v0

    .line 33882151
    check-cast p1, Lcom/dragon/read/reader/bookmark/d;

    .line 33882153
    check-cast p2, Lcom/dragon/read/reader/bookmark/d;

    .line 33882155
    invoke-virtual {v0, p1, p2}, Lu46/z;->d(Lcom/dragon/read/reader/bookmark/d;Lcom/dragon/read/reader/bookmark/d;)I

    .line 33882158
    move-result p1

    .line 33882159
    goto :goto_56

    .line 33882160
    :cond_30
    if-eqz v1, :cond_42

    .line 33882162
    instance-of v1, p2, Lcom/dragon/read/reader/bookmark/d;

    .line 33882164
    if-eqz v1, :cond_42

    .line 33882166
    check-cast p1, Lcom/dragon/read/reader/bookmark/a;

    .line 33882168
    check-cast p2, Lcom/dragon/read/reader/bookmark/d;

    .line 33882170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882173
    invoke-static {p1, p2}, Lu46/w;->j1(Lcom/dragon/read/reader/bookmark/a;Lcom/dragon/read/reader/bookmark/d;)I

    .line 33882176
    move-result p1

    .line 33882177
    goto :goto_56

    .line 33882178
    :cond_42
    if-eqz v2, :cond_55

    .line 33882180
    instance-of v1, p2, Lcom/dragon/read/reader/bookmark/a;

    .line 33882182
    if-eqz v1, :cond_55

    .line 33882184
    check-cast p2, Lcom/dragon/read/reader/bookmark/a;

    .line 33882186
    check-cast p1, Lcom/dragon/read/reader/bookmark/d;

    .line 33882188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882191
    invoke-static {p2, p1}, Lu46/w;->j1(Lcom/dragon/read/reader/bookmark/a;Lcom/dragon/read/reader/bookmark/d;)I

    .line 33882194
    move-result p1

    .line 33882195
    neg-int p1, p1

    .line 33882196
    goto :goto_56

    .line 33882197
    :cond_55
    const/4 p1, 0x0

    .line 33882198
    :goto_56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882201
    move-result-object p1

    .line 33882202
    return-object p1
.end method
