## classes18/com/bytedance/timon/ruler/adapter/RulerServiceImpl$init$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    new-instance v0, Lkd1/a;

    .line 327682
    new-instance v1, Lcom/bytedance/timon/ruler/adapter/RulerServiceImpl$init$2$1;

    .line 327684
    invoke-direct {v1, p0}, Lcom/bytedance/timon/ruler/adapter/RulerServiceImpl$init$2$1;-><init>(Lcom/bytedance/timon/ruler/adapter/RulerServiceImpl$init$2;)V

    .line 327687
    invoke-direct {v0, v1}, Lkd1/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 327690
    sget-object v1, Lkd1/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327692
    const-class v1, Lkd1/d;

    .line 327694
    monitor-enter v1

    .line 327695
    const/4 v2, 0x0

    .line 327696
    :try_start_10
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327699
    sput-object v0, Lkd1/d;->b:Lkd1/a;

    .line 327701
    iget v3, v0, Lkd1/a;->e:I

    .line 327703
    sput v3, Lkd1/d;->d:I

    .line 327705
    iget-boolean v3, v0, Lkd1/a;->f:Z

    .line 327707
    sput-boolean v3, Lkd1/d;->e:Z

    .line 327709
    iget-boolean v3, v0, Lkd1/a;->g:Z

    .line 327711
    sput-boolean v3, Lkd1/d;->g:Z

    .line 327713
    iget-object v3, v0, Lkd1/a;->c:Lvk1/c;

    .line 327715
    sput-object v3, Lkd1/d;->j:Lvk1/c;

    .line 327717
    iget-boolean v3, v0, Lkd1/a;->i:Z

    .line 327719
    sget-object v4, Lkd1/d;->h:Lcom/bytedance/ruler/utils/AppLogWrapper;

    .line 327721
    iget-object v5, v0, Lkd1/a;->d:Lcom/bytedance/timon/ruler/adapter/impl/RulerAppLogImpl;

    .line 327723
    iput-object v5, v4, Lcom/bytedance/ruler/utils/AppLogWrapper;->a:Lcom/bytedance/timon/ruler/adapter/impl/RulerAppLogImpl;

    .line 327725
    iput-boolean v3, v4, Lcom/bytedance/ruler/utils/AppLogWrapper;->b:Z

    .line 327727
    sget-object v3, Lkd1/d;->i:Lcom/bytedance/ruler/utils/ALogWrapper;

    .line 327729
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327732
    iget v4, v0, Lkd1/a;->n:I

    .line 327734
    iput v4, v3, Lcom/bytedance/ruler/utils/ALogWrapper;->a:I

    .line 327736
    sget-object v3, Lkd1/d;->k:Lcom/bytedance/ruler/utils/h;

    .line 327738
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327741
    iget-boolean v3, v0, Lkd1/a;->o:Z

    .line 327743
    sput-boolean v3, Lkd1/d;->o:Z

    .line 327745
    iget-boolean v3, v0, Lkd1/a;->p:Z

    .line 327747
    sput-boolean v3, Lkd1/d;->q:Z

    .line 327749
    iget-boolean v0, v0, Lkd1/a;->q:Z

    .line 327751
    sput-boolean v0, Lkd1/d;->r:Z

    .line 327753
    sget-object v0, Lkd1/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327755
    const/4 v3, 0x1

    .line 327756
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 327759
    sget-object v0, Lcom/bytedance/express/ExprRunner;->f:Lcom/bytedance/express/ExprRunner$a;

    .line 327761
    new-instance v3, Lkd1/c;

    .line 327763
    invoke-direct {v3}, Lkd1/c;-><init>()V

    .line 327766
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327769
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327772
    sput-object v3, Lcom/bytedance/express/ExprRunner;->e:Lcom/bytedance/express/b;

    .line 327774
    invoke-static {}, Lkd1/d;->d()V
    :try_end_61
    .catchall {:try_start_10 .. :try_end_61} :catchall_65

    .line 327777
    monitor-exit v1

    .line 327778
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327780
    return-object v0

    .line 327781
    :catchall_65
    move-exception v0

    .line 327782
    monitor-exit v1

    .line 327783
    throw v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    new-instance v0, Lkd1/a;

    .line 327681
    .line 327682
    new-instance v1, Lcom/bytedance/timon/ruler/adapter/RulerServiceImpl$init$2$1;

    .line 327683
    .line 327684
    invoke-direct {v1, p0}, Lcom/bytedance/timon/ruler/adapter/RulerServiceImpl$init$2$1;-><init>(Lcom/bytedance/timon/ruler/adapter/RulerServiceImpl$init$2;)V

    .line 327685
    .line 327686
    .line 327687
    invoke-direct {v0, v1}, Lkd1/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 327688
    .line 327689
    .line 327690
    sget-object v1, Lkd1/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327691
    .line 327692
    const-class v1, Lkd1/d;

    .line 327693
    .line 327694
    monitor-enter v1

    .line 327695
    const/4 v2, 0x0

    .line 327696
    :try_start_10
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327697
    .line 327698
    .line 327699
    sput-object v0, Lkd1/d;->b:Lkd1/a;

    .line 327700
    .line 327701
    iget v3, v0, Lkd1/a;->e:I

    .line 327702
    .line 327703
    sput v3, Lkd1/d;->d:I

    .line 327704
    .line 327705
    iget-boolean v3, v0, Lkd1/a;->f:Z

    .line 327706
    .line 327707
    sput-boolean v3, Lkd1/d;->e:Z

    .line 327708
    .line 327709
    iget-boolean v3, v0, Lkd1/a;->g:Z

    .line 327710
    .line 327711
    sput-boolean v3, Lkd1/d;->g:Z

    .line 327712
    .line 327713
    iget-object v3, v0, Lkd1/a;->c:Lvk1/c;

    .line 327714
    .line 327715
    sput-object v3, Lkd1/d;->j:Lvk1/c;

    .line 327716
    .line 327717
    iget-boolean v3, v0, Lkd1/a;->i:Z

    .line 327718
    .line 327719
    sget-object v4, Lkd1/d;->h:Lcom/bytedance/ruler/utils/AppLogWrapper;

    .line 327720
    .line 327721
    iget-object v5, v0, Lkd1/a;->d:Lcom/bytedance/timon/ruler/adapter/impl/RulerAppLogImpl;

    .line 327722
    .line 327723
    iput-object v5, v4, Lcom/bytedance/ruler/utils/AppLogWrapper;->a:Lcom/bytedance/timon/ruler/adapter/impl/RulerAppLogImpl;

    .line 327724
    .line 327725
    iput-boolean v3, v4, Lcom/bytedance/ruler/utils/AppLogWrapper;->b:Z

    .line 327726
    .line 327727
    sget-object v3, Lkd1/d;->i:Lcom/bytedance/ruler/utils/ALogWrapper;

    .line 327728
    .line 327729
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327730
    .line 327731
    .line 327732
    iget v4, v0, Lkd1/a;->n:I

    .line 327733
    .line 327734
    iput v4, v3, Lcom/bytedance/ruler/utils/ALogWrapper;->a:I

    .line 327735
    .line 327736
    sget-object v3, Lkd1/d;->k:Lcom/bytedance/ruler/utils/h;

    .line 327737
    .line 327738
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327739
    .line 327740
    .line 327741
    iget-boolean v3, v0, Lkd1/a;->o:Z

    .line 327742
    .line 327743
    sput-boolean v3, Lkd1/d;->o:Z

    .line 327744
    .line 327745
    iget-boolean v3, v0, Lkd1/a;->p:Z

    .line 327746
    .line 327747
    sput-boolean v3, Lkd1/d;->q:Z

    .line 327748
    .line 327749
    iget-boolean v0, v0, Lkd1/a;->q:Z

    .line 327750
    .line 327751
    sput-boolean v0, Lkd1/d;->r:Z

    .line 327752
    .line 327753
    sget-object v0, Lkd1/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327754
    .line 327755
    const/4 v3, 0x1

    .line 327756
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 327757
    .line 327758
    .line 327759
    sget-object v0, Lcom/bytedance/express/ExprRunner;->f:Lcom/bytedance/express/ExprRunner$a;

    .line 327760
    .line 327761
    new-instance v3, Lkd1/c;

    .line 327762
    .line 327763
    invoke-direct {v3}, Lkd1/c;-><init>()V

    .line 327764
    .line 327765
    .line 327766
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327767
    .line 327768
    .line 327769
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327770
    .line 327771
    .line 327772
    sput-object v3, Lcom/bytedance/express/ExprRunner;->e:Lcom/bytedance/express/b;

    .line 327773
    .line 327774
    invoke-static {}, Lkd1/d;->d()V
    :try_end_61
    .catchall {:try_start_10 .. :try_end_61} :catchall_65

    .line 327775
    .line 327776
    .line 327777
    monitor-exit v1

    .line 327778
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327779
    .line 327780
    return-object v0

    .line 327781
    :catchall_65
    move-exception v0

    .line 327782
    monitor-exit v1

    .line 327783
    throw v0
.end method


