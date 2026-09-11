.class final synthetic Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard$3;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard;-><init>(Lcom/dragon/read/base/AbsFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Lao3/l;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 9

    const/4 v1, 0x2

    const-class v3, Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard;

    const-string v4, "onItemShow"

    const-string v5, "onItemShow(ILcom/dragon/read/component/biz/api/model/HistoryUIModel;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33947648
    check-cast p1, Ljava/lang/Number;

    .line 33947649
    .line 33947650
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33947651
    .line 33947652
    .line 33947653
    move-result p1

    .line 33947654
    check-cast p2, Lao3/l;

    .line 33947655
    .line 33947656
    const/4 v0, 0x0

    .line 33947657
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947658
    .line 33947659
    .line 33947660
    iget-object v1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 33947661
    .line 33947662
    check-cast v1, Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard;

    .line 33947663
    .line 33947664
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard;->j:Ljava/util/HashSet;

    .line 33947665
    .line 33947666
    invoke-interface {p2}, Lao3/l;->b()Ljava/lang/String;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object v3

    .line 33947670
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33947671
    .line 33947672
    .line 33947673
    move-result v2

    .line 33947674
    if-eqz v2, :cond_1d

    .line 33947675
    .line 33947676
    goto :goto_92

    .line 33947677
    :cond_1d
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard;->j:Ljava/util/HashSet;

    .line 33947678
    .line 33947679
    invoke-interface {p2}, Lao3/l;->b()Ljava/lang/String;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v2

    .line 33947683
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33947684
    .line 33947685
    .line 33947686
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 33947687
    .line 33947688
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947689
    .line 33947690
    .line 33947691
    const-string v2, "tab_name"

    .line 33947692
    .line 33947693
    const-string v3, "mine"

    .line 33947694
    .line 33947695
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947696
    .line 33947697
    .line 33947698
    const-string v2, "module_name"

    .line 33947699
    .line 33947700
    const-string v3, "\u6d4f\u89c8\u5386\u53f2"

    .line 33947701
    .line 33947702
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947703
    .line 33947704
    .line 33947705
    add-int/lit8 p1, p1, 0x1

    .line 33947706
    .line 33947707
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object p1

    .line 33947711
    const-string v2, "rank"

    .line 33947712
    .line 33947713
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947714
    .line 33947715
    .line 33947716
    const-string p1, "is_outside_show"

    .line 33947717
    .line 33947718
    const-string v2, "1"

    .line 33947719
    .line 33947720
    invoke-virtual {v1, p1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947721
    .line 33947722
    .line 33947723
    sget p1, Lao3/m;->a:I

    .line 33947724
    .line 33947725
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947726
    .line 33947727
    .line 33947728
    instance-of p1, p2, Lao3/i;

    .line 33947729
    .line 33947730
    if-eqz p1, :cond_5e

    .line 33947731
    .line 33947732
    const-string p1, "book_id"

    .line 33947733
    .line 33947734
    invoke-interface {p2}, Lao3/l;->getBookId()Ljava/lang/String;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object v2

    .line 33947738
    invoke-virtual {v1, p1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947739
    .line 33947740
    .line 33947741
    goto :goto_83

    .line 33947742
    :cond_5e
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947743
    .line 33947744
    .line 33947745
    instance-of p1, p2, Lao3/n;

    .line 33947746
    .line 33947747
    if-eqz p1, :cond_83

    .line 33947748
    .line 33947749
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947750
    .line 33947751
    .line 33947752
    move-object p1, p2

    .line 33947753
    check-cast p1, Lao3/n;

    .line 33947754
    .line 33947755
    iget-object p1, p1, Lao3/n;->e:Lby5/a;

    .line 33947756
    .line 33947757
    iget-object v2, p1, Lby5/a;->e:Ljava/lang/String;

    .line 33947758
    .line 33947759
    const-string v3, "src_material_id"

    .line 33947760
    .line 33947761
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947762
    .line 33947763
    .line 33947764
    iget p1, p1, Lby5/a;->l:I

    .line 33947765
    .line 33947766
    invoke-static {p1}, Lcom/dragon/read/rpc/model/VideoContentType;->b(I)Lcom/dragon/read/rpc/model/VideoContentType;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object p1

    .line 33947770
    invoke-static {p1}, Lmx5/u2;->g(Lcom/dragon/read/rpc/model/VideoContentType;)Ljava/lang/String;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object p1

    .line 33947774
    const-string v2, "material_type"

    .line 33947775
    .line 33947776
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947777
    .line 33947778
    .line 33947779
    :cond_83
    :goto_83
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947780
    .line 33947781
    .line 33947782
    instance-of p1, p2, Lao3/n;

    .line 33947783
    .line 33947784
    if-eqz p1, :cond_8d

    .line 33947785
    .line 33947786
    const-string p1, "show_video"

    .line 33947787
    .line 33947788
    goto :goto_8f

    .line 33947789
    :cond_8d
    const-string p1, "show_book"

    .line 33947790
    .line 33947791
    :goto_8f
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33947792
    .line 33947793
    .line 33947794
    :goto_92
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947795
    .line 33947796
    return-object p1
.end method
