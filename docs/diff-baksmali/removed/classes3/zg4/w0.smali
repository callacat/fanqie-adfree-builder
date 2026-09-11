.class public final Lzg4/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfj4/e;


# instance fields
.field public final synthetic a:Lzg4/u0;


# direct methods
.method public constructor <init>(Lzg4/u0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzg4/w0;->a:Lzg4/u0;

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
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x1

    .line 33751041
    if-nez p2, :cond_e

    .line 33751042
    .line 33751043
    if-lez p1, :cond_e

    .line 33751044
    .line 33751045
    iget-object p1, p0, Lzg4/w0;->a:Lzg4/u0;

    .line 33751046
    .line 33751047
    invoke-virtual {p1}, Lzg4/u0;->N0()V

    .line 33751048
    .line 33751049
    .line 33751050
    invoke-virtual {p1, v0}, Lzg4/u0;->O0(Z)V

    .line 33751051
    .line 33751052
    .line 33751053
    goto :goto_1d

    .line 33751054
    :cond_e
    iget-object p1, p0, Lzg4/w0;->a:Lzg4/u0;

    .line 33751055
    .line 33751056
    iget-boolean p2, p1, Lzg4/u0;->B:Z

    .line 33751057
    .line 33751058
    if-eqz p2, :cond_1d

    .line 33751059
    .line 33751060
    const/4 p2, 0x0

    .line 33751061
    iput-boolean p2, p1, Lzg4/u0;->B:Z

    .line 33751062
    .line 33751063
    invoke-virtual {p1}, Lzg4/u0;->N0()V

    .line 33751064
    .line 33751065
    .line 33751066
    invoke-virtual {p1, v0}, Lzg4/u0;->O0(Z)V

    .line 33751067
    .line 33751068
    .line 33751069
    :cond_1d
    :goto_1d
    return-void
.end method
