.class public final Lpy3/p$b;
.super Ln56/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpy3/p;->t()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln56/a<",
        "Lud6/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ln56/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final b(Ln56/v;Ln56/p;)Lo56/b;
    .registers 6

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance v0, Lud6/b;

    .line 33751044
    .line 33751045
    iget-object v1, p1, Ln56/v;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 33751046
    .line 33751047
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object v1

    .line 33751051
    const-string v2, ""

    .line 33751052
    .line 33751053
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751054
    .line 33751055
    .line 33751056
    check-cast p2, Lud6/c;

    .line 33751057
    .line 33751058
    iget-object p1, p1, Ln56/v;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 33751059
    .line 33751060
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object p1

    .line 33751064
    iget-object p1, p1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 33751065
    .line 33751066
    invoke-direct {v0, v1, p2, p1}, Lud6/b;-><init>(Landroid/content/Context;Lud6/c;Ljava/lang/String;)V

    .line 33751067
    .line 33751068
    .line 33751069
    const/4 p1, 0x0

    .line 33751070
    throw p1
.end method
