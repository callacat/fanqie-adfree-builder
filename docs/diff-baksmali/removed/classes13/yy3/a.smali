.class public final synthetic Lyy3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;

.field public final synthetic b:Lcom/dragon/read/component/biz/api/direct/IDirectGameService;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;Lcom/dragon/read/component/biz/api/direct/IDirectGameService;Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyy3/a;->a:Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;

    iput-object p2, p0, Lyy3/a;->b:Lcom/dragon/read/component/biz/api/direct/IDirectGameService;

    iput-object p3, p0, Lyy3/a;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 33947648
    iget-object v0, p0, Lyy3/a;->a:Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;

    .line 33947649
    .line 33947650
    iget-object v1, p0, Lyy3/a;->b:Lcom/dragon/read/component/biz/api/direct/IDirectGameService;

    .line 33947651
    .line 33947652
    iget-object v2, p0, Lyy3/a;->c:Landroid/content/Context;

    .line 33947653
    .line 33947654
    check-cast p1, Ljava/lang/Integer;

    .line 33947655
    .line 33947656
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33947657
    .line 33947658
    .line 33947659
    move-result p1

    .line 33947660
    check-cast p2, Ljava/lang/String;

    .line 33947661
    .line 33947662
    sget-object v3, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->l:Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView$a;

    .line 33947663
    .line 33947664
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->i:Ljava/lang/String;

    .line 33947665
    .line 33947666
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947667
    .line 33947668
    .line 33947669
    invoke-static {v4}, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView$a;->a(Ljava/lang/String;)Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object v3

    .line 33947673
    if-nez v3, :cond_1f

    .line 33947674
    .line 33947675
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947676
    .line 33947677
    goto/16 :goto_96

    .line 33947678
    .line 33947679
    :cond_1f
    const-string v4, "cash"

    .line 33947680
    .line 33947681
    const/4 v5, 0x0

    .line 33947682
    if-eqz p1, :cond_76

    .line 33947683
    .line 33947684
    sget-object v1, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 33947685
    .line 33947686
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947687
    .line 33947688
    const-string v6, "prefetch bindingId failed: code="

    .line 33947689
    .line 33947690
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947691
    .line 33947692
    .line 33947693
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947694
    .line 33947695
    .line 33947696
    const-string v6, ", msg="

    .line 33947697
    .line 33947698
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947699
    .line 33947700
    .line 33947701
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947702
    .line 33947703
    .line 33947704
    const-string p2, ", mpId="

    .line 33947705
    .line 33947706
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947707
    .line 33947708
    .line 33947709
    iget-object p2, v0, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->a:Ljava/lang/String;

    .line 33947710
    .line 33947711
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947712
    .line 33947713
    .line 33947714
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object p2

    .line 33947718
    new-array v0, v5, [Ljava/lang/Object;

    .line 33947719
    .line 33947720
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object v1

    .line 33947724
    invoke-static {v4, v1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947725
    .line 33947726
    .line 33947727
    packed-switch p1, :pswitch_data_98

    .line 33947728
    .line 33947729
    .line 33947730
    :pswitch_52
    sget-object p1, Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;->UN_AUTH:Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;

    .line 33947731
    .line 33947732
    goto :goto_63

    .line 33947733
    :pswitch_55
    sget-object p1, Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;->PREFETCH_TIMEOUT:Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;

    .line 33947734
    .line 33947735
    goto :goto_63

    .line 33947736
    :pswitch_58
    sget-object p1, Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;->PREFETCH_EXCEPTION:Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;

    .line 33947737
    .line 33947738
    goto :goto_63

    .line 33947739
    :pswitch_5b
    sget-object p1, Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;->PREFETCH_NETWORK_FAIL:Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;

    .line 33947740
    .line 33947741
    goto :goto_63

    .line 33947742
    :pswitch_5e
    sget-object p1, Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;->BINDING_ID_EMPTY:Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;

    .line 33947743
    .line 33947744
    goto :goto_63

    .line 33947745
    :pswitch_61
    sget-object p1, Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;->SKIP_AUTH_DISABLED:Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;

    .line 33947746
    .line 33947747
    :goto_63
    invoke-virtual {v3, p1}, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->i(Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;)V

    .line 33947748
    .line 33947749
    .line 33947750
    iget-object p1, v3, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->j:Lyy3/e;

    .line 33947751
    .line 33947752
    iget p2, p1, Lyy3/e;->b:I

    .line 33947753
    .line 33947754
    sget-object v0, Lcom/dragon/read/component/biz/api/direct/IDirectGameManager;->IMPL:Lcom/dragon/read/component/biz/api/direct/IDirectGameManager;

    .line 33947755
    .line 33947756
    iget-object p1, p1, Lyy3/e;->a:Ljava/lang/String;

    .line 33947757
    .line 33947758
    const-string v1, "prefetch_fail"

    .line 33947759
    .line 33947760
    invoke-interface {v0, p1, v1, p2}, Lcom/dragon/read/component/biz/api/direct/IDirectGameManager;->onDirectGameClientError(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33947761
    .line 33947762
    .line 33947763
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947764
    .line 33947765
    goto :goto_96

    .line 33947766
    :cond_76
    sget-object p1, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 33947767
    .line 33947768
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947769
    .line 33947770
    const-string v6, "prefetch succeeded, start preload, mpId="

    .line 33947771
    .line 33947772
    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947773
    .line 33947774
    .line 33947775
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->a:Ljava/lang/String;

    .line 33947776
    .line 33947777
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947778
    .line 33947779
    .line 33947780
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object p2

    .line 33947784
    new-array v0, v5, [Ljava/lang/Object;

    .line 33947785
    .line 33947786
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object p1

    .line 33947790
    invoke-static {v4, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947791
    .line 33947792
    .line 33947793
    invoke-virtual {v3, v1, v2}, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->j(Lcom/dragon/read/component/biz/api/direct/IDirectGameService;Landroid/content/Context;)V

    .line 33947794
    .line 33947795
    .line 33947796
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947797
    .line 33947798
    :goto_96
    return-object p1

    .line 33947799
    nop

    .line 33947800
    :pswitch_data_98
    .packed-switch 0x526d
        :pswitch_61
        :pswitch_5e
        :pswitch_5b
        :pswitch_58
        :pswitch_52
        :pswitch_55
    .end packed-switch
.end method
