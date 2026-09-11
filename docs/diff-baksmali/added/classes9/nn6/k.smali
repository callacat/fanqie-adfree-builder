.class public final synthetic Lnn6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lnn6/l;

.field public final synthetic b:Lcom/dragon/read/rpc/model/TopicInfo;


# direct methods
.method public synthetic constructor <init>(Lnn6/l;Lcom/dragon/read/rpc/model/TopicInfo;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnn6/k;->a:Lnn6/l;

    iput-object p2, p0, Lnn6/k;->b:Lcom/dragon/read/rpc/model/TopicInfo;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lnn6/k;->a:Lnn6/l;

    .line 327682
    iget-object v1, p0, Lnn6/k;->b:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 327684
    new-instance v2, Lqn6/n;

    .line 327686
    invoke-virtual {v0}, Lnn6/i;->getContext()Landroid/content/Context;

    .line 327689
    move-result-object v3

    .line 327690
    iget-object v0, v0, Lnn6/i;->b:Lnn6/c;

    .line 327692
    invoke-direct {v2, v3, v0}, Lqn6/n;-><init>(Landroid/content/Context;Lnn6/c;)V

    .line 327695
    const/4 v0, 0x0

    .line 327696
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327699
    iget-object v0, v2, Lqn6/n;->a:Lnn6/c;

    .line 327701
    invoke-interface {v0}, Lnn6/c;->getPageInfo()Lco6/g;

    .line 327704
    move-result-object v0

    .line 327705
    iget-object v3, v0, Lco6/g;->b:Ljava/util/HashSet;

    .line 327707
    iget-object v4, v1, Lcom/dragon/read/rpc/model/TopicInfo;->topicId:Ljava/lang/String;

    .line 327709
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 327712
    move-result v3

    .line 327713
    if-nez v3, :cond_2b

    .line 327715
    new-instance v3, Lqn6/l;

    .line 327717
    invoke-direct {v3, v0, v1, v2}, Lqn6/l;-><init>(Lco6/g;Lcom/dragon/read/rpc/model/TopicInfo;Lqn6/n;)V

    .line 327720
    invoke-static {v2, v3}, Lnc6/k;->J(Landroid/view/View;Lnc6/k$c;)V

    .line 327723
    :cond_2b
    iget-object v0, v2, Lqn6/n;->c:Landroid/widget/TextView;

    .line 327725
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327727
    const-string v4, "\u51fa\u81ea\u8bdd\u9898 #"

    .line 327729
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327732
    iget-object v4, v1, Lcom/dragon/read/rpc/model/TopicInfo;->topicTitle:Ljava/lang/String;

    .line 327734
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327740
    move-result-object v3

    .line 327741
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327744
    iget-object v0, v2, Lqn6/n;->b:Landroid/view/View;

    .line 327746
    new-instance v3, Lqn6/m;

    .line 327748
    invoke-direct {v3, v2, v1}, Lqn6/m;-><init>(Lqn6/n;Lcom/dragon/read/rpc/model/TopicInfo;)V

    .line 327751
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327754
    return-object v2
.end method
