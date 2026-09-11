.class public final Lcom/dragon/read/component/biz/impl/holder/l$b$a;
.super Lcom/dragon/read/recyler/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/holder/l$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/d<",
        "Lcom/dragon/read/component/biz/impl/repo/model/HotTagModel$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Landroid/widget/TextView;

.field public final synthetic f:Lcom/dragon/read/component/biz/impl/holder/l$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92435

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/holder/l$b;Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 33816576
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/l$b$a;->f:Lcom/dragon/read/component/biz/impl/holder/l$b;

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
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/l$b$a;->e:Landroid/widget/TextView;

    .line 33816610
    return-void
.end method


# virtual methods
.method public final b2(Ljava/lang/Object;)V
    .registers 14

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/HotTagModel$a;

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
    move-result-object v6

    .line 17104921
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/l$b$a;->f:Lcom/dragon/read/component/biz/impl/holder/l$b;

    .line 17104923
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/l$b;->e:Lcom/dragon/read/component/biz/impl/holder/l;

    .line 17104925
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->N2()Ljava/lang/String;

    .line 17104928
    move-result-object v3

    .line 17104929
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/l$b$a;->f:Lcom/dragon/read/component/biz/impl/holder/l$b;

    .line 17104931
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/l$b;->e:Lcom/dragon/read/component/biz/impl/holder/l;

    .line 17104933
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->n2()Ljava/lang/String;

    .line 17104936
    move-result-object v4

    .line 17104937
    iget-object v5, p1, Lcom/dragon/read/component/biz/impl/repo/model/HotTagModel$a;->a:Ljava/lang/String;

    .line 17104939
    iget-object v7, p1, Lcom/dragon/read/component/biz/impl/repo/model/HotTagModel$a;->f:Ljava/lang/String;

    .line 17104941
    iget v0, p1, Lcom/dragon/read/component/biz/impl/repo/model/HotTagModel$a;->d:I

    .line 17104943
    if-ne v0, v2, :cond_34

    .line 17104945
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/repo/model/HotTagModel$a;->c:Ljava/lang/String;

    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    const/4 v0, 0x0

    .line 17104949
    :goto_35
    move-object v8, v0

    .line 17104950
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/repo/model/HotTagModel$a;->g:Ljava/lang/String;

    .line 17104952
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104955
    move-result v0

    .line 17104956
    if-eqz v0, :cond_41

    .line 17104958
    const-string v0, "0"

    .line 17104960
    goto :goto_43

    .line 17104961
    :cond_41
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/repo/model/HotTagModel$a;->g:Ljava/lang/String;

    .line 17104963
    :goto_43
    move-object v9, v0

    .line 17104964
    iget-object v10, p1, Lcom/dragon/read/component/biz/impl/repo/model/HotTagModel$a;->h:Ljava/lang/String;

    .line 17104966
    const-string v11, ""

    .line 17104968
    invoke-static/range {v3 .. v11}, Lo74/v;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104971
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/l$b$a;->e:Landroid/widget/TextView;

    .line 17104973
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/repo/model/HotTagModel$a;->a:Ljava/lang/String;

    .line 17104975
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104978
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104980
    new-instance v1, Lcom/dragon/read/component/biz/impl/holder/m;

    .line 17104982
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/component/biz/impl/holder/m;-><init>(Lcom/dragon/read/component/biz/impl/holder/l$b$a;Lcom/dragon/read/component/biz/impl/repo/model/HotTagModel$a;)V

    .line 17104985
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104988
    return-void
.end method
