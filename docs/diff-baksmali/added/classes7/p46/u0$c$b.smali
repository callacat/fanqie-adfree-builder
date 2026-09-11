.class public final Lp46/u0$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls05/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp46/u0$c;->a()Ls05/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp46/u0;


# direct methods
.method public constructor <init>(Lp46/u0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lp46/u0$c$b;->a:Lp46/u0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lci5/c;Lci5/b;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p1, p2}, Ls05/n$a;->a(Lci5/c;Lci5/b;)V

    .line 33554435
    return-void
.end method

.method public final b(Lci5/d;Lci5/b;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p1, p2}, Ls05/n$a;->b(Lci5/d;Lci5/b;)V

    .line 33554435
    return-void
.end method

.method public final c(Lo05/m;Ls05/z;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Ls05/n$a;->a:I

    .line 33619970
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619973
    return-void
.end method

.method public final d(Lci5/d;Lci5/b;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p1, p2}, Ls05/n$a;->d(Lci5/d;Lci5/b;)V

    .line 33554435
    return-void
.end method

.method public final e(Lo05/m;Ls05/z;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Ls05/n$a;->a:I

    .line 33619970
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619973
    return-void
.end method

.method public final f()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lp46/u0$c$b;->a:Lp46/u0;

    .line 131074
    iget-object v0, v0, Lp46/u0;->r:Ls05/n;

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-interface {v0}, Lxh5/g;->f()V

    .line 131081
    :cond_9
    return-void
.end method

.method public final g(Ljava/lang/Object;Ls05/z;)V
    .registers 9

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882114
    instance-of v0, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;

    .line 33882116
    if-eqz v0, :cond_60

    .line 33882118
    iget-boolean p2, p2, Ls05/z;->a:Z

    .line 33882120
    if-eqz p2, :cond_60

    .line 33882122
    iget-object p2, p0, Lp46/u0$c$b;->a:Lp46/u0;

    .line 33882124
    invoke-virtual {p2}, Lp46/u0;->getIntent()Landroid/content/Intent;

    .line 33882127
    move-result-object p2

    .line 33882128
    const-string v0, "openBookEndListParams"

    .line 33882130
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33882133
    move-result-object p2

    .line 33882134
    const/4 v0, 0x1

    .line 33882135
    const/4 v1, 0x0

    .line 33882136
    if-eqz p2, :cond_23

    .line 33882138
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33882141
    move-result v2

    .line 33882142
    if-nez v2, :cond_21

    .line 33882144
    goto :goto_23

    .line 33882145
    :cond_21
    const/4 v2, 0x0

    .line 33882146
    goto :goto_24

    .line 33882147
    :cond_23
    :goto_23
    const/4 v2, 0x1

    .line 33882148
    :goto_24
    if-nez v2, :cond_60

    .line 33882150
    invoke-static {p2}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882153
    move-result-object p2

    .line 33882154
    if-eqz p2, :cond_60

    .line 33882156
    iget-object v2, p0, Lp46/u0$c$b;->a:Lp46/u0;

    .line 33882158
    const-string v3, "stickInfoParams"

    .line 33882160
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882163
    move-result-object p2

    .line 33882164
    iget-object v2, v2, Lp46/u0;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 33882166
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882168
    const-string v4, "stickInfoParams is "

    .line 33882170
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882173
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882176
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882179
    move-result-object v3

    .line 33882180
    new-array v4, v1, [Ljava/lang/Object;

    .line 33882182
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882185
    move-result-object v2

    .line 33882186
    const-string v5, "default"

    .line 33882188
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882191
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882194
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33882197
    move-result v2

    .line 33882198
    if-lez v2, :cond_59

    .line 33882200
    goto :goto_5a

    .line 33882201
    :cond_59
    const/4 v0, 0x0

    .line 33882202
    :goto_5a
    if-eqz v0, :cond_60

    .line 33882204
    check-cast p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;

    .line 33882206
    iput-object p2, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->stickInfosV2:Ljava/lang/String;

    .line 33882208
    :cond_60
    return-void
.end method

.method public final h(Ljava/lang/Throwable;Ls05/z;)V
    .registers 3

    .prologue
    .line 33619968
    sget p1, Ls05/n$a;->a:I

    .line 33619970
    const/4 p1, 0x0

    .line 33619971
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619974
    return-void
.end method

.method public final i(Ljava/lang/Throwable;Lci5/b;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p2}, Ls05/n$a;->c(Lci5/b;)V

    .line 33554435
    return-void
.end method

.method public final j(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Ls05/n$a;->a:I

    .line 16777218
    return-void
.end method

.method public final k()Z
    .registers 2

    .prologue
    .line 65536
    sget v0, Ls05/n$a;->a:I

    .line 65538
    sget v0, Lxh5/g$a;->a:I

    .line 65540
    const/4 v0, 0x0

    .line 65541
    return v0
.end method

.method public final l(Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lp46/u0$c$b;->a:Lp46/u0;

    .line 17039366
    invoke-virtual {v0}, Lp46/u0;->getBookId()Ljava/lang/String;

    .line 17039369
    move-result-object v0

    .line 17039370
    const-wide/16 v1, 0x0

    .line 17039372
    invoke-static {v0, v1, v2}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17039375
    move-result-wide v3

    .line 17039376
    iput-wide v3, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->relatedBookId:J

    .line 17039378
    sget-object v0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->NovelReaderUnlimited:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17039380
    iput-object v0, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->algoType:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17039382
    iget-object v0, p0, Lp46/u0$c$b;->a:Lp46/u0;

    .line 17039384
    invoke-virtual {v0}, Lp46/u0;->getLastChapterId()Ljava/lang/String;

    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-static {v0, v1, v2}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17039391
    move-result-wide v0

    .line 17039392
    iput-wide v0, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->itemId:J

    .line 17039394
    iget-object v0, p0, Lp46/u0$c$b;->a:Lp46/u0;

    .line 17039396
    iget-object v0, v0, Lp46/u0;->r:Ls05/n;

    .line 17039398
    if-eqz v0, :cond_2b

    .line 17039400
    invoke-interface {v0, p1}, Ls05/n;->l(Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;)V

    .line 17039403
    :cond_2b
    return-void
.end method

.method public final m(IZ)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Ls05/n$a;->a:I

    .line 33554434
    return-void
.end method

.method public final n()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Ls05/n$a;->a:I

    .line 65538
    sget v0, Lxh5/g$a;->a:I

    .line 65540
    return-void
.end method

.method public final o()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lp46/u0$c$b;->a:Lp46/u0;

    .line 131074
    iget-object v0, v0, Lp46/u0;->r:Ls05/n;

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-interface {v0}, Lxh5/g;->o()V

    .line 131081
    :cond_9
    return-void
.end method

.method public final onShowLoading()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lp46/u0$c$b;->a:Lp46/u0;

    .line 131074
    iget-object v0, v0, Lp46/u0;->r:Ls05/n;

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-interface {v0}, Lxh5/g;->onShowLoading()V

    .line 131081
    :cond_9
    return-void
.end method
