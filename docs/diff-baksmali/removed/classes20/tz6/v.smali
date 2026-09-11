.class public final Ltz6/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/ui/menu/MultipleOptionsView$d;


# instance fields
.field public final synthetic a:Ltz6/r;


# direct methods
.method public constructor <init>(Ltz6/r;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ltz6/v;->a:Ltz6/r;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Ltz6/v;->a:Ltz6/r;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Ltz6/r;->q:Ljava/util/List;

    .line 16973827
    .line 16973828
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    check-cast p1, Ltz6/r$c;

    .line 16973833
    .line 16973834
    iget-object v0, p0, Ltz6/v;->a:Ltz6/r;

    .line 16973835
    .line 16973836
    iget p1, p1, Ltz6/r$c;->c:I

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1}, Ltz6/r;->A(I)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method
