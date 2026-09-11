## classes17/com/bytedance/kmp/performance/KPerfViewWrapperKt$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bytedance/kmp/performance/api/a;Lcom/bytedance/kmp/performance/api/c;Ljava/lang/Long;Lcom/bytedance/kmp/performance/u;Lcom/bytedance/kmp/performance/b;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bytedance/kmp/performance/api/a;Lcom/bytedance/kmp/performance/api/c;Ljava/lang/Long;Lcom/bytedance/kmp/performance/u;Lcom/bytedance/kmp/performance/b;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 117637120
    iput-object p1, p0, Lcom/bytedance/kmp/performance/KPerfViewWrapperKt$b;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 117637122
    iput-object p2, p0, Lcom/bytedance/kmp/performance/KPerfViewWrapperKt$b;->b:Ljava/lang/AutoCloseable;

    .line 117637124
    iput-object p3, p0, Lcom/bytedance/kmp/performance/KPerfViewWrapperKt$b;->c:Lcom/bytedance/kmp/performance/api/c;

    .line 117637126
    iput-object p4, p0, Lcom/bytedance/kmp/performance/KPerfViewWrapperKt$b;->d:Ljava/lang/Long;

    .line 117637128
    iput-object p5, p0, Lcom/bytedance/kmp/performance/KPerfViewWrapperKt$b;->e:Lcom/bytedance/kmp/performance/u;

    .line 117637130
    iput-object p6, p0, Lcom/bytedance/kmp/performance/KPerfViewWrapperKt$b;->f:Lcom/bytedance/kmp/performance/b;

    .line 117637132
    iput-object p7, p0, Lcom/bytedance/kmp/performance/KPerfViewWrapperKt$b;->g:Ljava/lang/String;

    .line 117637134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637137
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bytedance/kmp/performance/api/a;Lcom/bytedance/kmp/performance/api/c;Ljava/lang/Long;Lcom/bytedance/kmp/performance/u;Lcom/bytedance/kmp/performance/b;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 117637120
    iput-object p1, p0, Lcom/bytedance/kmp/performance/KPerfViewWrapperKt$b;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 117637121
    .line 117637122
    iput-object p2, p0, Lcom/bytedance/kmp/performance/KPerfViewWrapperKt$b;->b:Ljava/lang/AutoCloseable;

    .line 117637123
    .line 117637124
    iput-object p3, p0, Lcom/bytedance/kmp/performance/KPerfViewWrapperKt$b;->c:Lcom/bytedance/kmp/performance/api/c;

    .line 117637125
    .line 117637126
    iput-object p4, p0, Lcom/bytedance/kmp/performance/KPerfViewWrapperKt$b;->d:Ljava/lang/Long;

    .line 117637127
    .line 117637128
    iput-object p5, p0, Lcom/bytedance/kmp/performance/KPerfViewWrapperKt$b;->e:Lcom/bytedance/kmp/performance/u;

    .line 117637129
    .line 117637130
    iput-object p6, p0, Lcom/bytedance/kmp/performance/KPerfViewWrapperKt$b;->f:Lcom/bytedance/kmp/performance/b;

    .line 117637131
    .line 117637132
    iput-object p7, p0, Lcom/bytedance/kmp/performance/KPerfViewWrapperKt$b;->g:Ljava/lang/String;

    .line 117637133
    .line 117637134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637135
    .line 117637136
    .line 117637137
    return-void
.end method


.method public final dispose()V
[MOD-CHANGED]
.method public final dispose()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/kmp/performance/KPerfViewWrapperKt$b;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327682
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327684
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 327686
    if-eqz v0, :cond_d

    .line 327688
    const/4 v1, 0x1

    .line 327689
    const/4 v2, 0x0

    .line 327690
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 327693
    :cond_d
    iget-object v0, p0, Lcom/bytedance/kmp/performance/KPerfViewWrapperKt$b;->b:Ljava/lang/AutoCloseable;

    .line 327695
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 327698
    sget-object v0, Lcom/bytedance/kmp/performance/api/f;->a:Lcom/bytedance/kmp/performance/api/f;

    .line 327700
    iget-object v1, p0, Lcom/bytedance/kmp/performance/KPerfViewWrapperKt$b;->c:Lcom/bytedance/kmp/performance/api/c;

    .line 327702
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327705
    const/4 v0, 0x0

    .line 327706
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327709
    sget-object v2, Lcom/bytedance/kmp/performance/api/f;->c:Lov0/a;

    .line 327711
    iget-object v3, v2, Lov0/a;->b:Ljava/lang/Object;

    .line 327713
    monitor-enter v3

    .line 327714
    :try_start_22
    iget-object v2, v2, Lov0/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327716
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_27
    .catchall {:try_start_22 .. :try_end_27} :catchall_6f

    .line 327719
    monitor-exit v3

    .line 327720
    iget-object v1, p0, Lcom/bytedance/kmp/performance/KPerfViewWrapperKt$b;->d:Ljava/lang/Long;

    .line 327722
    if-eqz v1, :cond_4a

    .line 327724
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 327727
    move-result-wide v1

    .line 327728
    iget-object v3, p0, Lcom/bytedance/kmp/performance/KPerfViewWrapperKt$b;->f:Lcom/bytedance/kmp/performance/b;

    .line 327730
    if-eqz v3, :cond_4a

    .line 327732
    iget-object v4, p0, Lcom/bytedance/kmp/performance/KPerfViewWrapperKt$b;->g:Ljava/lang/String;

    .line 327734
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327737
    sget-object v0, Lcom/bytedance/kmp/performance/KPerfComposeSceneEventType;->REMOVE:Lcom/bytedance/kmp/performance/KPerfComposeSceneEventType;

    .line 327739
    invoke-virtual {v3, v1, v2, v0, v4}, Lcom/bytedance/kmp/performance/b;->a(JLcom/bytedance/kmp/performance/KPerfComposeSceneEventType;Ljava/lang/String;)V

    .line 327742
    iget-object v0, v3, Lcom/bytedance/kmp/performance/b;->c:Lkotlin/collections/ArrayDeque;

    .line 327744
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327747
    move-result-object v1

    .line 327748
    invoke-virtual {v0, v1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 327751
    invoke-virtual {v3}, Lcom/bytedance/kmp/performance/b;->b()V

    .line 327754
    :cond_4a
    iget-object v0, p0, Lcom/bytedance/kmp/performance/KPerfViewWrapperKt$b;->e:Lcom/bytedance/kmp/performance/u;

    .line 327756
    iget-object v0, v0, Lcom/bytedance/kmp/performance/u;->d:Lcom/bytedance/kmp/performance/s;

    .line 327758
    iget-boolean v0, v0, Lcom/bytedance/kmp/performance/s;->b:Z

    .line 327760
    if-eqz v0, :cond_60

    .line 327762
    sget-object v0, Lcom/bytedance/kmp/performance/api/MemoryCollect;->a:Lcom/bytedance/kmp/performance/api/MemoryCollect;

    .line 327764
    iget-object v1, p0, Lcom/bytedance/kmp/performance/KPerfViewWrapperKt$b;->c:Lcom/bytedance/kmp/performance/api/c;

    .line 327766
    iget-object v2, v1, Lcom/bytedance/kmp/performance/api/c;->d:Lf08/d;

    .line 327768
    iget-wide v2, v2, Lf08/d;->value:J

    .line 327770
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327773
    invoke-static {v1, v2, v3}, Lcom/bytedance/kmp/performance/api/MemoryCollect;->a(Lcom/bytedance/kmp/performance/api/c;J)V

    .line 327776
    :cond_60
    iget-object v0, p0, Lcom/bytedance/kmp/performance/KPerfViewWrapperKt$b;->c:Lcom/bytedance/kmp/performance/api/c;

    .line 327778
    iget-object v0, v0, Lcom/bytedance/kmp/performance/api/c;->c:Landroidx/compose/runtime/MutableState;

    .line 327780
    sget-object v1, Lcom/bytedance/kmp/performance/api/KPerfStatus;->IDLE:Lcom/bytedance/kmp/performance/api/KPerfStatus;

    .line 327782
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327785
    sget-object v0, Lnv0/i;->a:Lnv0/i;

    .line 327787
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327790
    return-void

    .line 327791
    :catchall_6f
    move-exception v0

    .line 327792
    monitor-exit v3

    .line 327793
    throw v0
.end method

[INNER-ORIGINAL]
.method public final dispose()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/kmp/performance/KPerfViewWrapperKt$b;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327681
    .line 327682
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327683
    .line 327684
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 327685
    .line 327686
    if-eqz v0, :cond_d

    .line 327687
    .line 327688
    const/4 v1, 0x1

    .line 327689
    const/4 v2, 0x0

    .line 327690
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 327691
    .line 327692
    .line 327693
    :cond_d
    iget-object v0, p0, Lcom/bytedance/kmp/performance/KPerfViewWrapperKt$b;->b:Ljava/lang/AutoCloseable;

    .line 327694
    .line 327695
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 327696
    .line 327697
    .line 327698
    sget-object v0, Lcom/bytedance/kmp/performance/api/f;->a:Lcom/bytedance/kmp/performance/api/f;

    .line 327699
    .line 327700
    iget-object v1, p0, Lcom/bytedance/kmp/performance/KPerfViewWrapperKt$b;->c:Lcom/bytedance/kmp/performance/api/c;

    .line 327701
    .line 327702
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327703
    .line 327704
    .line 327705
    const/4 v0, 0x0

    .line 327706
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327707
    .line 327708
    .line 327709
    sget-object v2, Lcom/bytedance/kmp/performance/api/f;->c:Lov0/a;

    .line 327710
    .line 327711
    iget-object v3, v2, Lov0/a;->b:Ljava/lang/Object;

    .line 327712
    .line 327713
    monitor-enter v3

    .line 327714
    :try_start_22
    iget-object v2, v2, Lov0/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327715
    .line 327716
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_27
    .catchall {:try_start_22 .. :try_end_27} :catchall_6f

    .line 327717
    .line 327718
    .line 327719
    monitor-exit v3

    .line 327720
    iget-object v1, p0, Lcom/bytedance/kmp/performance/KPerfViewWrapperKt$b;->d:Ljava/lang/Long;

    .line 327721
    .line 327722
    if-eqz v1, :cond_4a

    .line 327723
    .line 327724
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 327725
    .line 327726
    .line 327727
    move-result-wide v1

    .line 327728
    iget-object v3, p0, Lcom/bytedance/kmp/performance/KPerfViewWrapperKt$b;->f:Lcom/bytedance/kmp/performance/b;

    .line 327729
    .line 327730
    if-eqz v3, :cond_4a

    .line 327731
    .line 327732
    iget-object v4, p0, Lcom/bytedance/kmp/performance/KPerfViewWrapperKt$b;->g:Ljava/lang/String;

    .line 327733
    .line 327734
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327735
    .line 327736
    .line 327737
    sget-object v0, Lcom/bytedance/kmp/performance/KPerfComposeSceneEventType;->REMOVE:Lcom/bytedance/kmp/performance/KPerfComposeSceneEventType;

    .line 327738
    .line 327739
    invoke-virtual {v3, v1, v2, v0, v4}, Lcom/bytedance/kmp/performance/b;->a(JLcom/bytedance/kmp/performance/KPerfComposeSceneEventType;Ljava/lang/String;)V

    .line 327740
    .line 327741
    .line 327742
    iget-object v0, v3, Lcom/bytedance/kmp/performance/b;->c:Lkotlin/collections/ArrayDeque;

    .line 327743
    .line 327744
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v1

    .line 327748
    invoke-virtual {v0, v1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 327749
    .line 327750
    .line 327751
    invoke-virtual {v3}, Lcom/bytedance/kmp/performance/b;->b()V

    .line 327752
    .line 327753
    .line 327754
    :cond_4a
    iget-object v0, p0, Lcom/bytedance/kmp/performance/KPerfViewWrapperKt$b;->e:Lcom/bytedance/kmp/performance/u;

    .line 327755
    .line 327756
    iget-object v0, v0, Lcom/bytedance/kmp/performance/u;->d:Lcom/bytedance/kmp/performance/s;

    .line 327757
    .line 327758
    iget-boolean v0, v0, Lcom/bytedance/kmp/performance/s;->b:Z

    .line 327759
    .line 327760
    if-eqz v0, :cond_60

    .line 327761
    .line 327762
    sget-object v0, Lcom/bytedance/kmp/performance/api/MemoryCollect;->a:Lcom/bytedance/kmp/performance/api/MemoryCollect;

    .line 327763
    .line 327764
    iget-object v1, p0, Lcom/bytedance/kmp/performance/KPerfViewWrapperKt$b;->c:Lcom/bytedance/kmp/performance/api/c;

    .line 327765
    .line 327766
    iget-object v2, v1, Lcom/bytedance/kmp/performance/api/c;->d:Lf08/d;

    .line 327767
    .line 327768
    iget-wide v2, v2, Lf08/d;->value:J

    .line 327769
    .line 327770
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327771
    .line 327772
    .line 327773
    invoke-static {v1, v2, v3}, Lcom/bytedance/kmp/performance/api/MemoryCollect;->a(Lcom/bytedance/kmp/performance/api/c;J)V

    .line 327774
    .line 327775
    .line 327776
    :cond_60
    iget-object v0, p0, Lcom/bytedance/kmp/performance/KPerfViewWrapperKt$b;->c:Lcom/bytedance/kmp/performance/api/c;

    .line 327777
    .line 327778
    iget-object v0, v0, Lcom/bytedance/kmp/performance/api/c;->c:Landroidx/compose/runtime/MutableState;

    .line 327779
    .line 327780
    sget-object v1, Lcom/bytedance/kmp/performance/api/KPerfStatus;->IDLE:Lcom/bytedance/kmp/performance/api/KPerfStatus;

    .line 327781
    .line 327782
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327783
    .line 327784
    .line 327785
    sget-object v0, Lnv0/i;->a:Lnv0/i;

    .line 327786
    .line 327787
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327788
    .line 327789
    .line 327790
    return-void

    .line 327791
    :catchall_6f
    move-exception v0

    .line 327792
    monitor-exit v3

    .line 327793
    throw v0
.end method


