.class public final synthetic Lkr3/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/CommonStarView$a;


# instance fields
.field public final synthetic a:Lkr3/u2;

.field public final synthetic b:Ls05/r;


# direct methods
.method public synthetic constructor <init>(Lkr3/u2;Ls05/r;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkr3/r2;->a:Lkr3/u2;

    iput-object p2, p0, Lkr3/r2;->b:Ls05/r;

    return-void
.end method


# virtual methods
.method public final a(FI)V
    .registers 4

    .prologue
    .line 33751040
    iget-object p1, p0, Lkr3/r2;->a:Lkr3/u2;

    .line 33751041
    .line 33751042
    iget-object v0, p0, Lkr3/r2;->b:Ls05/r;

    .line 33751043
    .line 33751044
    invoke-static {v0}, Lz05/a;->g(Ls05/r;)I

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v0

    .line 33751048
    invoke-virtual {p1, v0}, Lx05/o;->o2(I)V

    .line 33751049
    .line 33751050
    .line 33751051
    const-string v0, "nps"

    .line 33751052
    .line 33751053
    invoke-virtual {p1, v0}, Lkr3/u2;->w3(Ljava/lang/String;)V

    .line 33751054
    .line 33751055
    .line 33751056
    add-int/lit8 p2, p2, 0x1

    .line 33751057
    .line 33751058
    invoke-virtual {p1, p2}, Lkr3/u2;->x3(I)V

    .line 33751059
    .line 33751060
    .line 33751061
    return-void
.end method
