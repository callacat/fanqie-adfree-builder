.class public final Lretrofit2/f;
.super Lretrofit2/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lretrofit2/g<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lretrofit2/g;


# direct methods
.method public constructor <init>(Lretrofit2/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lretrofit2/f;->a:Lretrofit2/g;

    .line 16842754
    invoke-direct {p0}, Lretrofit2/g;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lretrofit2/i;Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33751040
    if-nez p2, :cond_3

    .line 33751042
    return-void

    .line 33751043
    :cond_3
    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 33751046
    move-result v0

    .line 33751047
    const/4 v1, 0x0

    .line 33751048
    :goto_8
    if-ge v1, v0, :cond_16

    .line 33751050
    iget-object v2, p0, Lretrofit2/f;->a:Lretrofit2/g;

    .line 33751052
    invoke-static {p2, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 33751055
    move-result-object v3

    .line 33751056
    invoke-virtual {v2, p1, v3}, Lretrofit2/g;->a(Lretrofit2/i;Ljava/lang/Object;)V

    .line 33751059
    add-int/lit8 v1, v1, 0x1

    .line 33751061
    goto :goto_8

    .line 33751062
    :cond_16
    return-void
.end method
