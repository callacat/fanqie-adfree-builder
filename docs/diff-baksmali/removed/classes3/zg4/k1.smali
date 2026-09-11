.class public final Lzg4/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfj4/e;


# instance fields
.field public final synthetic a:Lzg4/h1;


# direct methods
.method public constructor <init>(Lzg4/h1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzg4/k1;->a:Lzg4/h1;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(II)V
    .registers 3

    .prologue
    .line 33751040
    if-nez p2, :cond_a

    .line 33751041
    .line 33751042
    if-lez p1, :cond_a

    .line 33751043
    .line 33751044
    iget-object p1, p0, Lzg4/k1;->a:Lzg4/h1;

    .line 33751045
    .line 33751046
    invoke-virtual {p1}, Lzg4/h1;->L0()V

    .line 33751047
    .line 33751048
    .line 33751049
    goto :goto_16

    .line 33751050
    :cond_a
    iget-object p1, p0, Lzg4/k1;->a:Lzg4/h1;

    .line 33751051
    .line 33751052
    iget-boolean p2, p1, Lzg4/h1;->y:Z

    .line 33751053
    .line 33751054
    if-eqz p2, :cond_16

    .line 33751055
    .line 33751056
    const/4 p2, 0x0

    .line 33751057
    iput-boolean p2, p1, Lzg4/h1;->y:Z

    .line 33751058
    .line 33751059
    invoke-virtual {p1}, Lzg4/h1;->L0()V

    .line 33751060
    .line 33751061
    .line 33751062
    :cond_16
    :goto_16
    return-void
.end method
