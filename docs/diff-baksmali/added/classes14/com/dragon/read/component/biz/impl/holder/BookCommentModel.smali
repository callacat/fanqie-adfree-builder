.class public final Lcom/dragon/read/component/biz/impl/holder/BookCommentModel;
.super Lcom/dragon/read/repo/AbsSearchModel;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field public final bookComment:Lcom/dragon/read/rpc/model/NovelComment;

.field public textExtsOfLink:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/TextExt;",
            ">;"
        }
    .end annotation
.end field

.field public textHighLight:Lcom/dragon/read/repo/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92424

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const/16 v0, 0x8

    sput v0, Lcom/dragon/read/component/biz/impl/holder/BookCommentModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Lcom/dragon/read/repo/AbsSearchModel;-><init>()V

    .line 17039367
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/BookCommentModel;->bookComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17039369
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->textExts:Ljava/util/List;

    .line 17039371
    if-eqz p1, :cond_32

    .line 17039373
    new-instance v1, Ljava/util/ArrayList;

    .line 17039375
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17039378
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039381
    move-result-object p1

    .line 17039382
    :cond_16
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039385
    move-result v2

    .line 17039386
    if-eqz v2, :cond_33

    .line 17039388
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039391
    move-result-object v2

    .line 17039392
    move-object v3, v2

    .line 17039393
    check-cast v3, Lcom/dragon/read/rpc/model/TextExt;

    .line 17039395
    iget-object v3, v3, Lcom/dragon/read/rpc/model/TextExt;->tp:Lcom/dragon/read/rpc/model/TextExtType;

    .line 17039397
    sget-object v4, Lcom/dragon/read/rpc/model/TextExtType;->SearchLink:Lcom/dragon/read/rpc/model/TextExtType;

    .line 17039399
    if-ne v3, v4, :cond_2b

    .line 17039401
    const/4 v3, 0x1

    .line 17039402
    goto :goto_2c

    .line 17039403
    :cond_2b
    const/4 v3, 0x0

    .line 17039404
    :goto_2c
    if-eqz v3, :cond_16

    .line 17039406
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17039409
    goto :goto_16

    .line 17039410
    :cond_32
    const/4 v1, 0x0

    .line 17039411
    :cond_33
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/BookCommentModel;->textExtsOfLink:Ljava/util/List;

    .line 17039413
    return-void
.end method


# virtual methods
.method public getType()I
    .registers 2

    const/16 v0, 0x147

    return v0
.end method
