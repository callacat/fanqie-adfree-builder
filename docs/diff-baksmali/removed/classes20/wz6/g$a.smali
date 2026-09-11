.class public final Lwz6/g$a;
.super Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwz6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
        "Lwz6/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f307

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    const v2, 0x7f0507c1

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 17039380
    .line 17039381
    .line 17039382
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039383
    .line 17039384
    const v0, 0x7f113cbc

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    check-cast p1, Landroid/widget/TextView;

    .line 17039392
    .line 17039393
    iput-object p1, p0, Lwz6/g$a;->d:Landroid/widget/TextView;

    .line 17039394
    .line 17039395
    return-void
.end method


# virtual methods
.method public final onBind(Ljava/lang/Object;ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .registers 5

    .prologue
    .line 50593792
    check-cast p1, Lwz6/f;

    .line 50593793
    .line 50593794
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    .line 50593796
    .line 50593797
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50593798
    .line 50593799
    .line 50593800
    iget v0, p1, Lwz6/f;->b:I

    .line 50593801
    .line 50593802
    check-cast p3, Lcom/dragon/read/ui/menu/m;

    .line 50593803
    .line 50593804
    iget-object v0, p0, Lwz6/g$a;->d:Landroid/widget/TextView;

    .line 50593805
    .line 50593806
    iget-object p1, p1, Lwz6/f;->a:Ljava/lang/String;

    .line 50593807
    .line 50593808
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50593809
    .line 50593810
    .line 50593811
    iget p1, p3, Lcom/dragon/read/ui/menu/m;->e:I

    .line 50593812
    .line 50593813
    if-ne p2, p1, :cond_25

    .line 50593814
    .line 50593815
    iget-object p1, p0, Lwz6/g$a;->d:Landroid/widget/TextView;

    .line 50593816
    .line 50593817
    iget p2, p3, Lcom/dragon/read/ui/menu/m;->d:I

    .line 50593818
    .line 50593819
    sget p3, Lq96/k;->a:I

    .line 50593820
    .line 50593821
    invoke-static {p2}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 50593822
    .line 50593823
    .line 50593824
    move-result p2

    .line 50593825
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50593826
    .line 50593827
    .line 50593828
    goto :goto_32

    .line 50593829
    :cond_25
    iget-object p1, p0, Lwz6/g$a;->d:Landroid/widget/TextView;

    .line 50593830
    .line 50593831
    iget p2, p3, Lcom/dragon/read/ui/menu/m;->d:I

    .line 50593832
    .line 50593833
    sget p3, Lq96/k;->a:I

    .line 50593834
    .line 50593835
    invoke-static {p2}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 50593836
    .line 50593837
    .line 50593838
    move-result p2

    .line 50593839
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50593840
    .line 50593841
    .line 50593842
    :goto_32
    return-void
.end method
