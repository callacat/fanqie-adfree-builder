.class public final synthetic Lnc6/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc6/k$c;


# instance fields
.field public final synthetic a:Ljava/util/HashSet;

.field public final synthetic b:Lcom/dragon/read/rpc/model/NovelReply;

.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashSet;Lcom/dragon/read/rpc/model/NovelReply;Landroid/view/ViewGroup;Lcom/dragon/read/social/ui/ReplyTextView;Ljava/util/HashMap;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnc6/z;->a:Ljava/util/HashSet;

    iput-object p2, p0, Lnc6/z;->b:Lcom/dragon/read/rpc/model/NovelReply;

    iput-object p3, p0, Lnc6/z;->c:Landroid/view/ViewGroup;

    iput-object p4, p0, Lnc6/z;->d:Landroid/view/View;

    iput-object p5, p0, Lnc6/z;->e:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final onViewShow()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lnc6/z;->a:Ljava/util/HashSet;

    .line 327682
    iget-object v1, p0, Lnc6/z;->b:Lcom/dragon/read/rpc/model/NovelReply;

    .line 327684
    iget-object v2, p0, Lnc6/z;->c:Landroid/view/ViewGroup;

    .line 327686
    iget-object v3, p0, Lnc6/z;->d:Landroid/view/View;

    .line 327688
    iget-object v4, p0, Lnc6/z;->e:Ljava/util/HashMap;

    .line 327690
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 327693
    move-result v5

    .line 327694
    if-eqz v5, :cond_11

    .line 327696
    goto :goto_72

    .line 327697
    :cond_11
    const/4 v5, 0x0

    .line 327698
    const/4 v6, 0x0

    .line 327699
    :goto_13
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 327702
    move-result v7

    .line 327703
    if-ge v6, v7, :cond_23

    .line 327705
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 327708
    move-result-object v7

    .line 327709
    if-ne v7, v3, :cond_20

    .line 327711
    goto :goto_24

    .line 327712
    :cond_20
    add-int/lit8 v6, v6, 0x1

    .line 327714
    goto :goto_13

    .line 327715
    :cond_23
    const/4 v6, 0x0

    .line 327716
    :goto_24
    new-instance v2, Ljava/util/HashMap;

    .line 327718
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 327721
    if-eqz v4, :cond_2e

    .line 327723
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 327726
    :cond_2e
    const-string v4, "is_pic_text_chain"

    .line 327728
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327730
    invoke-virtual {v2, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327733
    const-string v4, "type_position"

    .line 327735
    invoke-static {v4}, Lnc6/d0;->X(Ljava/lang/String;)Ljava/io/Serializable;

    .line 327738
    move-result-object v7

    .line 327739
    check-cast v7, Ljava/lang/String;

    .line 327741
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327744
    move-result v8

    .line 327745
    if-nez v8, :cond_5d

    .line 327747
    invoke-virtual {v2, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327750
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327752
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 327755
    move-result-object v4

    .line 327756
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 327759
    move-result-object v7

    .line 327760
    invoke-interface {v4, v7}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->isFromReader(Landroid/content/Context;)Z

    .line 327763
    move-result v4

    .line 327764
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327767
    move-result-object v4

    .line 327768
    const-string v7, "is_from_reader"

    .line 327770
    invoke-virtual {v2, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327773
    :cond_5d
    iget-object v4, v1, Lcom/dragon/read/rpc/model/NovelReply;->imageData:Ljava/util/List;

    .line 327775
    invoke-static {v4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 327778
    move-result v4

    .line 327779
    if-nez v4, :cond_6c

    .line 327781
    const-string v4, "picture_type"

    .line 327783
    const-string v7, "link"

    .line 327785
    invoke-virtual {v2, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327788
    :cond_6c
    invoke-static {v3, v1, v6, v5, v2}, Lnc6/k;->O(Landroid/view/View;Lcom/dragon/read/rpc/model/NovelReply;IZLjava/util/Map;)V

    .line 327791
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327794
    :goto_72
    return-void
.end method
