.class public final synthetic Lwm4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/String;Landroid/view/ViewGroup;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwm4/p;->a:Ljava/util/List;

    iput-object p2, p0, Lwm4/p;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p3, p0, Lwm4/p;->c:Ljava/lang/String;

    iput-object p4, p0, Lwm4/p;->d:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    .prologue
    .line 327680
    iget-object v0, p0, Lwm4/p;->a:Ljava/util/List;

    .line 327681
    .line 327682
    iget-object v1, p0, Lwm4/p;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 327683
    .line 327684
    iget-object v2, p0, Lwm4/p;->c:Ljava/lang/String;

    .line 327685
    .line 327686
    iget-object v3, p0, Lwm4/p;->d:Landroid/view/ViewGroup;

    .line 327687
    .line 327688
    const/4 v4, 0x0

    .line 327689
    const/4 v5, 0x1

    .line 327690
    if-eqz v0, :cond_3a

    .line 327691
    .line 327692
    new-instance v6, Ljava/util/ArrayList;

    .line 327693
    .line 327694
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 327695
    .line 327696
    .line 327697
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    :cond_15
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327702
    .line 327703
    .line 327704
    move-result v7

    .line 327705
    if-eqz v7, :cond_3b

    .line 327706
    .line 327707
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v7

    .line 327711
    move-object v8, v7

    .line 327712
    check-cast v8, Lcom/dragon/read/rpc/model/CommerceTagInfo;

    .line 327713
    .line 327714
    iget v9, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 327715
    .line 327716
    int-to-long v9, v9

    .line 327717
    iget-wide v11, v8, Lcom/dragon/read/rpc/model/CommerceTagInfo;->startTime:J

    .line 327718
    .line 327719
    cmp-long v13, v9, v11

    .line 327720
    .line 327721
    if-ltz v13, :cond_33

    .line 327722
    .line 327723
    iget-wide v11, v8, Lcom/dragon/read/rpc/model/CommerceTagInfo;->endTime:J

    .line 327724
    .line 327725
    cmp-long v8, v9, v11

    .line 327726
    .line 327727
    if-gtz v8, :cond_33

    .line 327728
    .line 327729
    const/4 v8, 0x1

    .line 327730
    goto :goto_34

    .line 327731
    :cond_33
    const/4 v8, 0x0

    .line 327732
    :goto_34
    if-eqz v8, :cond_15

    .line 327733
    .line 327734
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327735
    .line 327736
    .line 327737
    goto :goto_15

    .line 327738
    :cond_3a
    const/4 v6, 0x0

    .line 327739
    :cond_3b
    if-eqz v6, :cond_43

    .line 327740
    .line 327741
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 327742
    .line 327743
    .line 327744
    move-result v0

    .line 327745
    if-eqz v0, :cond_44

    .line 327746
    .line 327747
    :cond_43
    const/4 v4, 0x1

    .line 327748
    :cond_44
    if-nez v4, :cond_53

    .line 327749
    .line 327750
    new-instance v0, Ljava/util/ArrayList;

    .line 327751
    .line 327752
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327753
    .line 327754
    .line 327755
    new-instance v1, Lwm4/b0;

    .line 327756
    .line 327757
    invoke-direct {v1, v6, v2, v0, v3}, Lwm4/b0;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Landroid/view/ViewGroup;)V

    .line 327758
    .line 327759
    .line 327760
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 327761
    .line 327762
    .line 327763
    :cond_53
    return-void
.end method
