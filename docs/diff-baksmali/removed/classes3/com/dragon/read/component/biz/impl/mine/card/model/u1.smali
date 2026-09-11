.class public final synthetic Lcom/dragon/read/component/biz/impl/mine/card/model/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/mine/card/model/a2;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/mine/card/model/a2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/u1;->a:Lcom/dragon/read/component/biz/impl/mine/card/model/a2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/u1;->a:Lcom/dragon/read/component/biz/impl/mine/card/model/a2;

    .line 33947649
    .line 33947650
    check-cast p1, Ljava/lang/Integer;

    .line 33947651
    .line 33947652
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33947653
    .line 33947654
    .line 33947655
    move-result p1

    .line 33947656
    check-cast p2, Lz34/k;

    .line 33947657
    .line 33947658
    const/4 v1, 0x0

    .line 33947659
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947660
    .line 33947661
    .line 33947662
    instance-of v2, p2, La44/l0;

    .line 33947663
    .line 33947664
    if-eqz v2, :cond_a5

    .line 33947665
    .line 33947666
    iget-object v2, p2, Lz34/k;->e:Ljava/lang/Boolean;

    .line 33947667
    .line 33947668
    iget-object v3, p2, Lz34/k;->g:Ljava/lang/String;

    .line 33947669
    .line 33947670
    invoke-static {}, Le54/h;->j()Z

    .line 33947671
    .line 33947672
    .line 33947673
    move-result v4

    .line 33947674
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v4

    .line 33947678
    iput-object v4, p2, Lz34/k;->e:Ljava/lang/Boolean;

    .line 33947679
    .line 33947680
    sget-object v4, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 33947681
    .line 33947682
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsgameApi;->getNsGameAttributionHelper()Lpn3/f;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object v4

    .line 33947686
    invoke-interface {v4}, Lpn3/f;->c()Ljava/lang/String;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object v4

    .line 33947690
    sget-object v5, Le54/h;->a:Le54/h;

    .line 33947691
    .line 33947692
    invoke-static {v5}, Le54/h;->d(Le54/h;)V

    .line 33947693
    .line 33947694
    .line 33947695
    sget-object v5, Le54/h;->f:Ljava/lang/String;

    .line 33947696
    .line 33947697
    if-nez v5, :cond_34

    .line 33947698
    .line 33947699
    goto :goto_35

    .line 33947700
    :cond_34
    move-object v4, v5

    .line 33947701
    :goto_35
    iput-object v4, p2, Lz34/k;->g:Ljava/lang/String;

    .line 33947702
    .line 33947703
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->i:Ljava/lang/String;

    .line 33947704
    .line 33947705
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947706
    .line 33947707
    const-string v6, "update GameCenterItem2, showRedPoint: "

    .line 33947708
    .line 33947709
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947710
    .line 33947711
    .line 33947712
    iget-object v6, p2, Lz34/k;->e:Ljava/lang/Boolean;

    .line 33947713
    .line 33947714
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947715
    .line 33947716
    .line 33947717
    const-string v6, ", messageText: "

    .line 33947718
    .line 33947719
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947720
    .line 33947721
    .line 33947722
    iget-object v6, p2, Lz34/k;->g:Ljava/lang/String;

    .line 33947723
    .line 33947724
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947725
    .line 33947726
    .line 33947727
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object v5

    .line 33947731
    new-array v6, v1, [Ljava/lang/Object;

    .line 33947732
    .line 33947733
    const-string v7, "experience"

    .line 33947734
    .line 33947735
    invoke-static {v7, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947736
    .line 33947737
    .line 33947738
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947739
    .line 33947740
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947741
    .line 33947742
    .line 33947743
    move-result v2

    .line 33947744
    if-nez v2, :cond_6d

    .line 33947745
    .line 33947746
    iget-object v2, p2, Lz34/k;->e:Ljava/lang/Boolean;

    .line 33947747
    .line 33947748
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947749
    .line 33947750
    .line 33947751
    move-result v2

    .line 33947752
    if-eqz v2, :cond_6d

    .line 33947753
    .line 33947754
    invoke-static {}, Le54/h;->g()V

    .line 33947755
    .line 33947756
    .line 33947757
    :cond_6d
    iget-object v2, p2, Lz34/k;->g:Ljava/lang/String;

    .line 33947758
    .line 33947759
    if-eqz v2, :cond_7e

    .line 33947760
    .line 33947761
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33947762
    .line 33947763
    .line 33947764
    move-result v2

    .line 33947765
    const/4 v4, 0x1

    .line 33947766
    if-lez v2, :cond_7a

    .line 33947767
    .line 33947768
    const/4 v2, 0x1

    .line 33947769
    goto :goto_7b

    .line 33947770
    :cond_7a
    const/4 v2, 0x0

    .line 33947771
    :goto_7b
    if-ne v2, v4, :cond_7e

    .line 33947772
    .line 33947773
    const/4 v1, 0x1

    .line 33947774
    :cond_7e
    if-eqz v1, :cond_87

    .line 33947775
    .line 33947776
    iget-object v1, p2, Lz34/k;->j:Ljava/lang/String;

    .line 33947777
    .line 33947778
    iget-object v2, p2, Lz34/k;->g:Ljava/lang/String;

    .line 33947779
    .line 33947780
    invoke-static {v1, v3, v2}, Le44/x;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947781
    .line 33947782
    .line 33947783
    :cond_87
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->l:Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;

    .line 33947784
    .line 33947785
    invoke-virtual {v1, p1}, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;->d(I)V

    .line 33947786
    .line 33947787
    .line 33947788
    sget-object p1, Lcom/dragon/read/component/biz/impl/mine/reddot/RedDotMonitor;->a:Lcom/dragon/read/component/biz/impl/mine/reddot/RedDotMonitor;

    .line 33947789
    .line 33947790
    const-string v1, "mine_mini_game_message_dismiss"

    .line 33947791
    .line 33947792
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->j:Ljava/lang/String;

    .line 33947793
    .line 33947794
    iget-object v3, p2, Lz34/k;->j:Ljava/lang/String;

    .line 33947795
    .line 33947796
    const-string v0, ""

    .line 33947797
    .line 33947798
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947799
    .line 33947800
    .line 33947801
    iget-object v4, p2, Lz34/k;->e:Ljava/lang/Boolean;

    .line 33947802
    .line 33947803
    iget v5, p2, Lz34/k;->f:I

    .line 33947804
    .line 33947805
    iget-object v6, p2, Lz34/k;->g:Ljava/lang/String;

    .line 33947806
    .line 33947807
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947808
    .line 33947809
    .line 33947810
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/component/biz/impl/mine/reddot/RedDotMonitor;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;)V

    .line 33947811
    .line 33947812
    .line 33947813
    :cond_a5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947814
    .line 33947815
    return-object p1
.end method
