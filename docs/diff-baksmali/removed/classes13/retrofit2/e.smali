.class public final Lretrofit2/e;
.super Lretrofit2/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lretrofit2/g<",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lretrofit2/g;


# direct methods
.method public constructor <init>(Lretrofit2/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lretrofit2/e;->a:Lretrofit2/g;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lretrofit2/g;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lretrofit2/i;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33751040
    check-cast p2, Ljava/lang/Iterable;

    .line 33751041
    .line 33751042
    if-nez p2, :cond_5

    .line 33751043
    .line 33751044
    goto :goto_19

    .line 33751045
    :cond_5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p2

    .line 33751049
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33751050
    .line 33751051
    .line 33751052
    move-result v0

    .line 33751053
    if-eqz v0, :cond_19

    .line 33751054
    .line 33751055
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object v0

    .line 33751059
    iget-object v1, p0, Lretrofit2/e;->a:Lretrofit2/g;

    .line 33751060
    .line 33751061
    invoke-virtual {v1, p1, v0}, Lretrofit2/g;->a(Lretrofit2/i;Ljava/lang/Object;)V

    .line 33751062
    .line 33751063
    .line 33751064
    goto :goto_9

    .line 33751065
    :cond_19
    :goto_19
    return-void
.end method
