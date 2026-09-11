.class public final Lcom/dragon/read/component/biz/impl/o5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function5<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lcom/dragon/read/rpc/model/GetSearchPageRequest;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/p5;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/p5;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/o5;->a:Lcom/dragon/read/component/biz/impl/p5;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 84148224
    check-cast p1, Ljava/lang/String;

    .line 84148225
    .line 84148226
    check-cast p2, Ljava/lang/String;

    .line 84148227
    .line 84148228
    check-cast p3, Ljava/lang/Boolean;

    .line 84148229
    .line 84148230
    check-cast p4, Ljava/lang/String;

    .line 84148231
    .line 84148232
    check-cast p5, Ljava/lang/String;

    .line 84148233
    .line 84148234
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/o5;->a:Lcom/dragon/read/component/biz/impl/p5;

    .line 84148235
    .line 84148236
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/p5;->b:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 84148237
    .line 84148238
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84148239
    .line 84148240
    .line 84148241
    move-result p3

    .line 84148242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148243
    .line 84148244
    .line 84148245
    new-instance v1, Ll74/b;

    .line 84148246
    .line 84148247
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->u:Lcom/dragon/read/component/biz/impl/help/v;

    .line 84148248
    .line 84148249
    const-string v3, "sug"

    .line 84148250
    .line 84148251
    invoke-direct {v1, v2, p1, v3}, Ll74/b;-><init>(Lcom/dragon/read/component/biz/impl/help/v;Ljava/lang/String;Ljava/lang/String;)V

    .line 84148252
    .line 84148253
    .line 84148254
    const/4 p1, 0x1

    .line 84148255
    iput-boolean p1, v1, Ll74/b;->c:Z

    .line 84148256
    .line 84148257
    iput-boolean p3, v1, Ll74/b;->j:Z

    .line 84148258
    .line 84148259
    invoke-virtual {v1, p2}, Ll74/b;->a(Ljava/lang/String;)V

    .line 84148260
    .line 84148261
    .line 84148262
    iput-object p4, v1, Ll74/b;->l:Ljava/lang/String;

    .line 84148263
    .line 84148264
    iput-object p5, v1, Ll74/b;->n:Ljava/lang/String;

    .line 84148265
    .line 84148266
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/SearchActivity;->Y0(Ll74/b;)Lcom/dragon/read/rpc/model/GetSearchPageRequest;

    .line 84148267
    .line 84148268
    .line 84148269
    move-result-object p1

    .line 84148270
    return-object p1
.end method
