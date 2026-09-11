.class public final synthetic Lrw3/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lrw3/x;


# direct methods
.method public synthetic constructor <init>(Lrw3/x;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrw3/w;->a:Lrw3/x;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lrw3/w;->a:Lrw3/x;

    .line 16973826
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 16973829
    move-result v0

    .line 16973830
    iget-object v1, p1, Lrw3/x;->e:Lkotlin/jvm/functions/Function2;

    .line 16973832
    iget-object p1, p1, Lrw3/x;->d:Lkotlin/jvm/functions/Function0;

    .line 16973834
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973841
    move-result-object v0

    .line 16973842
    invoke-interface {v1, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973845
    return-void
.end method
