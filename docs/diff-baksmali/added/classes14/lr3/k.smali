.class public final Llr3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvt3/b;


# instance fields
.field public final synthetic a:Llr3/j;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Llr3/j;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Llr3/k;->a:Llr3/j;

    .line 33619970
    iput p2, p0, Llr3/k;->b:I

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Llr3/k;->a:Llr3/j;

    .line 131074
    iget-object v0, v0, Llr3/j;->q:Lvt3/b;

    .line 131076
    invoke-interface {v0}, Lvt3/b;->a()Lkotlin/jvm/functions/Function1;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Llr3/k;->a:Llr3/j;

    .line 131074
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 131077
    move-result v0

    .line 131078
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

.method public final c(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Lbs3/g;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Llr3/k;->a:Llr3/j;

    .line 16908290
    iget-object v0, v0, Llr3/j;->q:Lvt3/b;

    .line 16908292
    invoke-interface {v0, p1}, Lvt3/b;->c(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Lbs3/g;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

.method public final d()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Llr3/k;->b:I

    .line 65538
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method
