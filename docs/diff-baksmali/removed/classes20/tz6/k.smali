.class public final synthetic Ltz6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/recyler/IHolderFactory;


# instance fields
.field public final synthetic a:Ltz6/r;


# direct methods
.method public synthetic constructor <init>(Ltz6/r;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltz6/k;->a:Ltz6/r;

    return-void
.end method


# virtual methods
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Ltz6/k;->a:Ltz6/r;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    new-instance p1, Landroid/widget/TextView;

    .line 16973831
    .line 16973832
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 16973837
    .line 16973838
    .line 16973839
    const/high16 v0, 0x41500000    # 13.0f

    .line 16973840
    .line 16973841
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 16973842
    .line 16973843
    .line 16973844
    const/16 v0, 0x11

    .line 16973845
    .line 16973846
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 16973847
    .line 16973848
    .line 16973849
    new-instance v0, Ltz6/r$d;

    .line 16973850
    .line 16973851
    invoke-direct {v0, p1}, Ltz6/r$d;-><init>(Landroid/view/View;)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-object v0
.end method
