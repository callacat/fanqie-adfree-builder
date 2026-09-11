.class public final Ltz6/t;
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
    iput-object p1, p0, Ltz6/t;->a:Ltz6/r;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Ltz6/t;->a:Ltz6/r;

    .line 16973826
    iget-object v0, v0, Ltz6/r;->r:Ljava/util/List;

    .line 16973828
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973831
    move-result-object p1

    .line 16973832
    check-cast p1, Ltz6/r$a;

    .line 16973834
    iget-object v0, p0, Ltz6/t;->a:Ltz6/r;

    .line 16973836
    iget-object v0, v0, Ltz6/r;->m:Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;

    .line 16973838
    iget p1, p1, Ltz6/r$a;->d:F

    .line 16973840
    invoke-virtual {v0, p1}, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->setBlur(F)V

    .line 16973843
    return-void
.end method
