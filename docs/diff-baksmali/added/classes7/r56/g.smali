.class public final Lr56/g;
.super Le87/c;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b0fd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Le87/c;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lj87/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    sget-object v0, Lv56/p0;->b:Lv56/p0;

    .line 196610
    invoke-virtual {p0}, Le87/c;->a()Lcom/dragon/reader/lib/ReaderClient;

    .line 196613
    move-result-object v1

    .line 196614
    invoke-virtual {v0, v1}, Lv56/p0;->f(Lcom/dragon/reader/lib/ReaderClient;)Ljava/util/List;

    .line 196617
    move-result-object v0

    .line 196618
    new-instance v1, Ln66/r;

    .line 196620
    invoke-virtual {p0}, Le87/c;->a()Lcom/dragon/reader/lib/ReaderClient;

    .line 196623
    move-result-object v2

    .line 196624
    invoke-direct {v1, v2}, Ln66/r;-><init>(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 196627
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196630
    return-object v0
.end method

.method public final f()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lv56/p0;->b:Lv56/p0;

    .line 131074
    invoke-virtual {p0}, Le87/c;->a()Lcom/dragon/reader/lib/ReaderClient;

    .line 131077
    move-result-object v1

    .line 131078
    invoke-virtual {v0, v1}, Lv56/p0;->g(Lcom/dragon/reader/lib/ReaderClient;)Ljava/util/List;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

.method public final onDestroy()V
    .registers 1

    return-void
.end method
