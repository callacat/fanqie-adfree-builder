.class public final synthetic Lpa3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/ShareInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/rpc/model/ShareInfo;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpa3/m;->a:Lcom/dragon/read/rpc/model/ShareInfo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 33882112
    iget-object v0, p0, Lpa3/m;->a:Lcom/dragon/read/rpc/model/ShareInfo;

    .line 33882114
    check-cast p1, Landroid/graphics/Bitmap;

    .line 33882116
    move-object v3, p2

    .line 33882117
    check-cast v3, Lkotlin/Pair;

    .line 33882119
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882122
    sget-object p2, Lfa3/t;->a:Lfa3/t;

    .line 33882124
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882127
    move-result-object v1

    .line 33882128
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 33882131
    move-result-object v1

    .line 33882132
    const v2, 0x7f0207f3

    .line 33882135
    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 33882138
    move-result-object v1

    .line 33882139
    const-string v2, ""

    .line 33882141
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882144
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882147
    invoke-static {v1, p1}, Lfa3/t;->e(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 33882150
    move-result-object p1

    .line 33882151
    if-eqz p1, :cond_4e

    .line 33882153
    new-instance p2, Lcom/dragon/read/base/share2/utils/g1$b;

    .line 33882155
    const/4 v4, 0x0

    .line 33882156
    const-string v5, "img_671_share_short_series_post_bg_v2.png"

    .line 33882158
    iget-object v1, v0, Lcom/dragon/read/rpc/model/ShareInfo;->bookInfo:Lcom/dragon/read/rpc/model/ShareBookInfo;

    .line 33882160
    if-eqz v1, :cond_36

    .line 33882162
    iget-object v6, v1, Lcom/dragon/read/rpc/model/ShareBookInfo;->bookName:Ljava/lang/String;

    .line 33882164
    if-nez v6, :cond_37

    .line 33882166
    :cond_36
    move-object v6, v2

    .line 33882167
    :cond_37
    if-eqz v1, :cond_40

    .line 33882169
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ShareBookInfo;->category:Ljava/lang/String;

    .line 33882171
    if-nez v1, :cond_3e

    .line 33882173
    goto :goto_40

    .line 33882174
    :cond_3e
    move-object v7, v1

    .line 33882175
    goto :goto_41

    .line 33882176
    :cond_40
    :goto_40
    move-object v7, v2

    .line 33882177
    :goto_41
    iget-object v8, v0, Lcom/dragon/read/rpc/model/ShareInfo;->shareUrl:Ljava/lang/String;

    .line 33882179
    iget-object v9, v0, Lcom/dragon/read/rpc/model/ShareInfo;->shortUrl:Ljava/lang/String;

    .line 33882181
    iget-object v10, v0, Lcom/dragon/read/rpc/model/ShareInfo;->posterWithQrcodeText:Ljava/lang/String;

    .line 33882183
    const/4 v11, 0x1

    .line 33882184
    move-object v1, p2

    .line 33882185
    move-object v2, p1

    .line 33882186
    invoke-direct/range {v1 .. v11}, Lcom/dragon/read/base/share2/utils/g1$b;-><init>(Landroid/graphics/Bitmap;Lkotlin/Pair;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33882189
    return-object p2

    .line 33882190
    :cond_4e
    new-instance p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 33882192
    const/4 p2, -0x1

    .line 33882193
    const-string/jumbo v0, "some thing throw"

    .line 33882196
    invoke-direct {p1, p2, v0}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 33882199
    throw p1
.end method
