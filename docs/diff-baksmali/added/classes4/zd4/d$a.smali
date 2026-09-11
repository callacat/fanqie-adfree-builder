.class public final Lzd4/d$a;
.super Lib7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzd4/d;->f(Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lzd4/d$a;->a:Ljava/lang/String;

    .line 33619970
    iput-object p1, p0, Lzd4/d$a;->b:Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;

    .line 33619972
    invoke-direct {p0}, Lib7/a;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)[B
    .registers 4

    .prologue
    .line 16973824
    if-nez p1, :cond_4

    .line 16973826
    const/4 p1, 0x0

    .line 16973827
    goto :goto_1e

    .line 16973828
    :cond_4
    iget-object v0, p0, Lzd4/d$a;->a:Ljava/lang/String;

    .line 16973830
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16973833
    move-result v0

    .line 16973834
    if-nez v0, :cond_e

    .line 16973836
    const/4 v0, 0x1

    .line 16973837
    goto :goto_f

    .line 16973838
    :cond_e
    const/4 v0, 0x0

    .line 16973839
    :goto_f
    if-eqz v0, :cond_16

    .line 16973841
    invoke-static {p1}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    .line 16973844
    move-result-object p1

    .line 16973845
    goto :goto_1e

    .line 16973846
    :cond_16
    iget-object v0, p0, Lzd4/d$a;->a:Ljava/lang/String;

    .line 16973848
    iget-object v1, p0, Lzd4/d$a;->b:Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;

    .line 16973850
    invoke-static {p1, v0, v1}, Lcom/dragon/read/component/comic/impl/comic/util/a;->c(Ljava/io/InputStream;Ljava/lang/String;Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;)[B

    .line 16973853
    move-result-object p1

    .line 16973854
    :goto_1e
    return-object p1
.end method
