.class public final synthetic Lx54/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lx54/x0$a;

.field public final synthetic b:Lx54/x0;

.field public final synthetic c:I

.field public final synthetic d:Lao3/l;


# direct methods
.method public synthetic constructor <init>(Lx54/x0$a;Lx54/x0;ILao3/l;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx54/v0;->a:Lx54/x0$a;

    iput-object p2, p0, Lx54/v0;->b:Lx54/x0;

    iput p3, p0, Lx54/v0;->c:I

    iput-object p4, p0, Lx54/v0;->d:Lao3/l;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lx54/v0;->a:Lx54/x0$a;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lx54/v0;->b:Lx54/x0;

    .line 16973827
    .line 16973828
    iget v1, p0, Lx54/v0;->c:I

    .line 16973829
    .line 16973830
    iget-object v2, p0, Lx54/v0;->d:Lao3/l;

    .line 16973831
    .line 16973832
    iget-object p1, p1, Lx54/x0$a;->e:Lcom/dragon/read/widget/bookcoverv2/BookCoverViewV2;

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Lcom/dragon/read/widget/bookcoverv2/BookCoverViewV2;->getCoverView()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    if-nez p1, :cond_11

    .line 16973839
    .line 16973840
    goto :goto_1c

    .line 16973841
    :cond_11
    iget-object v0, v0, Lx54/x0;->h:Lkotlin/jvm/functions/Function3;

    .line 16973842
    .line 16973843
    if-eqz v0, :cond_1c

    .line 16973844
    .line 16973845
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object v1

    .line 16973849
    invoke-interface {v0, v1, v2, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    :goto_1c
    return-void
.end method
