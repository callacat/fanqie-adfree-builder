.class public final Lcom/dragon/read/component/biz/impl/holder/HotSearchWordsHolder$c$a;
.super Lcom/dragon/read/recyler/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/holder/HotSearchWordsHolder$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/d<",
        "Lcom/dragon/read/rpc/model/HotSearchTag;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Landroid/widget/TextView;

.field public final f:Lcom/dragon/read/widget/search/DisplayTagView;

.field public final synthetic g:Lcom/dragon/read/component/biz/impl/holder/HotSearchWordsHolder$c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92431

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/holder/HotSearchWordsHolder$c;Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 33816576
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/HotSearchWordsHolder$c$a;->g:Lcom/dragon/read/component/biz/impl/holder/HotSearchWordsHolder$c;

    .line 33816578
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816581
    move-result-object p1

    .line 33816582
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33816585
    move-result-object p1

    .line 33816586
    const v0, 0x7f050d55

    .line 33816589
    const/4 v1, 0x0

    .line 33816590
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33816593
    move-result-object p1

    .line 33816594
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/d;-><init>(Landroid/view/View;)V

    .line 33816597
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816599
    const p2, 0x7f112cad

    .line 33816602
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816605
    move-result-object p1

    .line 33816606
    check-cast p1, Landroid/widget/TextView;

    .line 33816608
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/HotSearchWordsHolder$c$a;->e:Landroid/widget/TextView;

    .line 33816610
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816612
    const p2, 0x7f1113fc

    .line 33816615
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816618
    move-result-object p1

    .line 33816619
    check-cast p1, Lcom/dragon/read/widget/search/DisplayTagView;

    .line 33816621
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/HotSearchWordsHolder$c$a;->f:Lcom/dragon/read/widget/search/DisplayTagView;

    .line 33816623
    return-void
.end method


# virtual methods
.method public final b2(Ljava/lang/Object;)V
    .registers 14

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/rpc/model/HotSearchTag;

    .line 17104898
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104900
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104903
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17104906
    move-result v1

    .line 17104907
    const/4 v2, 0x1

    .line 17104908
    add-int/2addr v1, v2

    .line 17104909
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104912
    const-string v1, ""

    .line 17104914
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104917
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104920
    move-result-object v0

    .line 17104921
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/holder/HotSearchWordsHolder$c$a;->g:Lcom/dragon/read/component/biz/impl/holder/HotSearchWordsHolder$c;

    .line 17104923
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/holder/HotSearchWordsHolder$c;->e:Lcom/dragon/read/component/biz/impl/holder/HotSearchWordsHolder;

    .line 17104925
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/holder/l2;->N2()Ljava/lang/String;

    .line 17104928
    move-result-object v3

    .line 17104929
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/holder/HotSearchWordsHolder$c$a;->g:Lcom/dragon/read/component/biz/impl/holder/HotSearchWordsHolder$c;

    .line 17104931
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/holder/HotSearchWordsHolder$c;->e:Lcom/dragon/read/component/biz/impl/holder/HotSearchWordsHolder;

    .line 17104933
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/holder/l2;->n2()Ljava/lang/String;

    .line 17104936
    move-result-object v4

    .line 17104937
    iget-object v5, p1, Lcom/dragon/read/rpc/model/HotSearchTag;->tagTitle:Ljava/lang/String;

    .line 17104939
    iget-object v7, p1, Lcom/dragon/read/rpc/model/HotSearchTag;->searchSourceId:Ljava/lang/String;

    .line 17104941
    iget v6, p1, Lcom/dragon/read/rpc/model/HotSearchTag;->wordType:I

    .line 17104943
    if-ne v6, v2, :cond_34

    .line 17104945
    iget-object v2, p1, Lcom/dragon/read/rpc/model/HotSearchTag;->tagId:Ljava/lang/String;

    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    const/4 v2, 0x0

    .line 17104949
    :goto_35
    move-object v8, v2

    .line 17104950
    iget-object v9, p1, Lcom/dragon/read/rpc/model/HotSearchTag;->recommendGroupId:Ljava/lang/String;

    .line 17104952
    iget-object v10, p1, Lcom/dragon/read/rpc/model/HotSearchTag;->recommendInfo:Ljava/lang/String;

    .line 17104954
    iget-object v2, p1, Lcom/dragon/read/rpc/model/HotSearchTag;->displayTag:Ljava/util/List;

    .line 17104956
    invoke-static {v2}, Lcom/dragon/read/widget/search/d;->a(Ljava/util/List;)Lcom/dragon/read/widget/search/c;

    .line 17104959
    move-result-object v2

    .line 17104960
    if-eqz v2, :cond_49

    .line 17104962
    iget-object v2, v2, Lcom/dragon/read/widget/search/c;->a:Ljava/lang/String;

    .line 17104964
    if-nez v2, :cond_47

    .line 17104966
    goto :goto_49

    .line 17104967
    :cond_47
    move-object v11, v2

    .line 17104968
    goto :goto_4a

    .line 17104969
    :cond_49
    :goto_49
    move-object v11, v1

    .line 17104970
    :goto_4a
    move-object v6, v0

    .line 17104971
    invoke-static/range {v3 .. v11}, Lo74/v;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104974
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/HotSearchWordsHolder$c$a;->e:Landroid/widget/TextView;

    .line 17104976
    iget-object v2, p1, Lcom/dragon/read/rpc/model/HotSearchTag;->tagTitle:Ljava/lang/String;

    .line 17104978
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104981
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/HotSearchWordsHolder$c$a;->f:Lcom/dragon/read/widget/search/DisplayTagView;

    .line 17104983
    iget-object v2, p1, Lcom/dragon/read/rpc/model/HotSearchTag;->displayTag:Ljava/util/List;

    .line 17104985
    invoke-static {v2}, Lcom/dragon/read/widget/search/d;->a(Ljava/util/List;)Lcom/dragon/read/widget/search/c;

    .line 17104988
    move-result-object v2

    .line 17104989
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/search/DisplayTagView;->setData(Lcom/dragon/read/widget/search/c;)V

    .line 17104992
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104994
    new-instance v2, Lcom/dragon/read/component/biz/impl/holder/k;

    .line 17104996
    invoke-direct {v2, p0, p1, v0}, Lcom/dragon/read/component/biz/impl/holder/k;-><init>(Lcom/dragon/read/component/biz/impl/holder/HotSearchWordsHolder$c$a;Lcom/dragon/read/rpc/model/HotSearchTag;Ljava/lang/String;)V

    .line 17104999
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17105002
    return-void
.end method
