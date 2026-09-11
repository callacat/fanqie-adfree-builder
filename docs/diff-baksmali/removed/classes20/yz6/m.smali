.class public final synthetic Lyz6/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lyz6/p$b;


# direct methods
.method public synthetic constructor <init>(Lyz6/p$b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyz6/m;->a:Lyz6/p$b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lyz6/m;->a:Lyz6/p$b;

    .line 196609
    .line 196610
    instance-of v1, v0, Lyz6/p$d;

    .line 196611
    .line 196612
    if-eqz v1, :cond_19

    .line 196613
    .line 196614
    iget-object v1, v0, Lyz6/p$b;->l:Landroid/widget/TextView;

    .line 196615
    .line 196616
    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    iget-object v0, v0, Lyz6/p$b;->m:Landroid/view/ViewGroup;

    .line 196621
    .line 196622
    const/16 v2, 0x10

    .line 196623
    .line 196624
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196625
    .line 196626
    .line 196627
    move-result v2

    .line 196628
    add-int/2addr v2, v1

    .line 196629
    const/4 v1, 0x0

    .line 196630
    invoke-virtual {v0, v1, v1, v2, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 196631
    .line 196632
    .line 196633
    :cond_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196634
    .line 196635
    return-object v0
.end method
