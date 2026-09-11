.class public final Lya6/b;
.super Lta2/b;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d3a1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lta2/b;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BookCommentSearchClose;->a:Lcom/dragon/read/base/ssconfig/template/BookCommentSearchClose$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "book_comment_search_close_v713"

    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/BookCommentSearchClose;->b:Lcom/dragon/read/base/ssconfig/template/BookCommentSearchClose;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/BookCommentSearchClose;

    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/BookCommentSearchClose;->enable:Z

    .line 196630
    xor-int/lit8 v0, v0, 0x1

    .line 196632
    return v0
.end method

.method public final f()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lvk6/e;->a()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method
