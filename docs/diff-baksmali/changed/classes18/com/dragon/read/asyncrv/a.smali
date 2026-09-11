## classes18/com/dragon/read/asyncrv/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/asyncrv/b;Lcom/dragon/read/asyncrv/f$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/asyncrv/b;Lcom/dragon/read/asyncrv/f$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/asyncrv/a;->b:Lcom/dragon/read/asyncrv/b;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/asyncrv/a;->a:Lcom/dragon/read/asyncrv/f$a;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/asyncrv/b;Lcom/dragon/read/asyncrv/f$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/asyncrv/a;->b:Lcom/dragon/read/asyncrv/b;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/asyncrv/a;->a:Lcom/dragon/read/asyncrv/f$a;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public call()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
[MOD-CHANGED]
.method public call()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/asyncrv/a;->b:Lcom/dragon/read/asyncrv/b;

    .line 458754
    iget-object v0, v0, Lcom/dragon/read/asyncrv/b;->c:Lcom/dragon/read/asyncrv/c;

    .line 458756
    iget-object v1, p0, Lcom/dragon/read/asyncrv/a;->a:Lcom/dragon/read/asyncrv/f$a;

    .line 458758
    iget v2, v1, Lcom/dragon/read/asyncrv/f$a;->a:I

    .line 458760
    iget v1, v1, Lcom/dragon/read/asyncrv/f$a;->d:I

    .line 458762
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458765
    sget-boolean v3, Lcom/dragon/read/asyncrv/Logger;->b:Z

    .line 458767
    const-string v4, "AsyncPrefetchManager"

    .line 458769
    if-eqz v3, :cond_27

    .line 458771
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458773
    const-string/jumbo v5, "start async create holder position = "

    .line 458776
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458779
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458782
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458785
    move-result-object v3

    .line 458786
    sget-object v5, Lcom/dragon/read/asyncrv/Logger$Level;->DEBUG:Lcom/dragon/read/asyncrv/Logger$Level;

    .line 458788
    invoke-static {v4, v3, v5}, Lcom/dragon/read/asyncrv/Logger;->c(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/asyncrv/Logger$Level;)V

    .line 458791
    :cond_27
    iget-object v3, v0, Lcom/dragon/read/asyncrv/c;->i:Lcom/dragon/read/asyncrv/c$a;

    .line 458793
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 458796
    move-result-object v3

    .line 458797
    check-cast v3, Ljava/lang/Boolean;

    .line 458799
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458802
    move-result v3

    .line 458803
    const/4 v5, 0x0

    .line 458804
    const/4 v6, 0x1

    .line 458805
    if-eqz v3, :cond_38

    .line 458807
    goto :goto_65

    .line 458808
    :cond_38
    iget-object v3, v0, Lcom/dragon/read/asyncrv/c;->i:Lcom/dragon/read/asyncrv/c$a;

    .line 458810
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458812
    invoke-virtual {v3, v7}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 458815
    :try_start_3f
    const-class v3, Landroid/os/Looper;

    .line 458817
    const-string/jumbo v7, "sThreadLocal"

    .line 458820
    invoke-virtual {v3, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 458823
    move-result-object v3

    .line 458824
    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 458827
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458830
    move-result-object v3

    .line 458831
    check-cast v3, Ljava/lang/ThreadLocal;

    .line 458833
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 458836
    move-result-object v7

    .line 458837
    invoke-virtual {v3, v7}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V
    :try_end_58
    .catchall {:try_start_3f .. :try_end_58} :catchall_59

    .line 458840
    goto :goto_65

    .line 458841
    :catchall_59
    move-exception v3

    .line 458842
    sget-object v7, Lcom/dragon/read/base/depend/NsBaseDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsBaseDependImpl;

    .line 458844
    invoke-virtual {v7}, Lcom/dragon/read/base/depend/NsBaseDependImpl;->getReporter()Ll83/d0;

    .line 458847
    move-result-object v7

    .line 458848
    const-string v8, "AsyncInflateView"

    .line 458850
    invoke-virtual {v7, v3, v8}, Ll83/d0;->c(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 458853
    :goto_65
    sget-object v3, Lw73/e;->a:Ljava/util/Map;

    .line 458855
    iget-object v3, v0, Lcom/dragon/read/asyncrv/c;->a:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 458857
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->getRecycledViewCount(I)I

    .line 458860
    move-result v3

    .line 458861
    const/4 v7, 0x2

    .line 458862
    const/4 v8, 0x0

    .line 458863
    if-gt v3, v7, :cond_c7

    .line 458865
    :try_start_71
    iget-object v3, v0, Lcom/dragon/read/asyncrv/c;->b:Lx73/a;

    .line 458867
    invoke-interface {v3}, Lx73/a;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 458870
    move-result-object v3

    .line 458871
    iget-object v9, v0, Lcom/dragon/read/asyncrv/c;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 458873
    invoke-virtual {v3, v9, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 458876
    move-result-object v3
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_7d} :catch_b4

    .line 458877
    :try_start_7d
    iget-object v9, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458879
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 458882
    move-result-object v9

    .line 458883
    if-nez v9, :cond_aa

    .line 458885
    invoke-static {v3, v1}, Lw73/l;->d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 458888
    sget-boolean v9, Lcom/dragon/read/asyncrv/Logger;->b:Z

    .line 458890
    if-eqz v9, :cond_fe

    .line 458892
    const-string v9, "[onCreateViewHolder] of type %d clazz %s invoked."

    .line 458894
    new-array v7, v7, [Ljava/lang/Object;

    .line 458896
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458899
    move-result-object v10

    .line 458900
    aput-object v10, v7, v8

    .line 458902
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458905
    move-result-object v10

    .line 458906
    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 458909
    move-result-object v10

    .line 458910
    aput-object v10, v7, v6

    .line 458912
    invoke-static {v9, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 458915
    move-result-object v7

    .line 458916
    sget-object v9, Lcom/dragon/read/asyncrv/Logger$Level;->INFO:Lcom/dragon/read/asyncrv/Logger$Level;

    .line 458918
    invoke-static {v4, v7, v9}, Lcom/dragon/read/asyncrv/Logger;->c(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/asyncrv/Logger$Level;)V

    .line 458921
    goto :goto_fe

    .line 458922
    :cond_aa
    new-instance v7, Ljava/lang/IllegalStateException;

    .line 458924
    const-string v9, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    .line 458926
    invoke-direct {v7, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 458929
    throw v7
    :try_end_b2
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_b2} :catch_b2

    .line 458930
    :catch_b2
    move-exception v7

    .line 458931
    goto :goto_b7

    .line 458932
    :catch_b4
    move-exception v3

    .line 458933
    move-object v7, v3

    .line 458934
    move-object v3, v5

    .line 458935
    :goto_b7
    sget-boolean v9, Lcom/dragon/read/asyncrv/Logger;->b:Z

    .line 458937
    if-eqz v9, :cond_fe

    .line 458939
    new-array v6, v6, [Ljava/lang/Object;

    .line 458941
    aput-object v7, v6, v8

    .line 458943
    const-string v7, "default"

    .line 458945
    const-string v8, "async onCreateViewHolder exception: "

    .line 458947
    invoke-static {v7, v4, v8, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458950
    goto :goto_fe

    .line 458951
    :cond_c7
    iget-object v3, v0, Lcom/dragon/read/asyncrv/c;->a:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 458953
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->getRecycledView(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 458956
    move-result-object v3

    .line 458957
    if-eqz v3, :cond_fe

    .line 458959
    sget-object v7, Lw73/l;->c:Ljava/lang/reflect/Method;

    .line 458961
    const-string v9, "ReflectUtils"

    .line 458963
    if-nez v7, :cond_ea

    .line 458965
    :try_start_d5
    const-class v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 458967
    const-string/jumbo v10, "resetInternal"

    .line 458970
    new-array v11, v8, [Ljava/lang/Class;

    .line 458972
    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 458975
    move-result-object v7

    .line 458976
    sput-object v7, Lw73/l;->c:Ljava/lang/reflect/Method;

    .line 458978
    invoke-virtual {v7, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_e5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_d5 .. :try_end_e5} :catch_e6

    .line 458981
    goto :goto_ea

    .line 458982
    :catch_e6
    move-exception v6

    .line 458983
    invoke-static {v9, v6}, Lcom/dragon/read/asyncrv/Logger;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 458986
    :cond_ea
    :goto_ea
    :try_start_ea
    sget-object v6, Lw73/l;->c:Ljava/lang/reflect/Method;

    .line 458988
    new-array v7, v8, [Ljava/lang/Object;

    .line 458990
    invoke-virtual {v6, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f1
    .catch Ljava/lang/IllegalAccessException; {:try_start_ea .. :try_end_f1} :catch_f7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_ea .. :try_end_f1} :catch_f2

    .line 458993
    goto :goto_fb

    .line 458994
    :catch_f2
    move-exception v6

    .line 458995
    invoke-static {v9, v6}, Lcom/dragon/read/asyncrv/Logger;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 458998
    goto :goto_fb

    .line 458999
    :catch_f7
    move-exception v6

    .line 459000
    invoke-static {v9, v6}, Lcom/dragon/read/asyncrv/Logger;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459003
    :goto_fb
    invoke-static {v3}, Lcom/dragon/read/asyncrv/e;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 459006
    :cond_fe
    :goto_fe
    if-nez v3, :cond_130

    .line 459008
    sget-boolean v3, Lcom/dragon/read/asyncrv/Logger;->b:Z

    .line 459010
    if-eqz v3, :cond_12d

    .line 459012
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459014
    const-string v6, "holder is null  viewType "

    .line 459016
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459019
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459022
    const-string v6, " size "

    .line 459024
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459027
    iget-object v0, v0, Lcom/dragon/read/asyncrv/c;->a:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 459029
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->getRecycledViewCount(I)I

    .line 459032
    move-result v0

    .line 459033
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459036
    const-string v0, " pos "

    .line 459038
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459041
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459044
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459047
    move-result-object v0

    .line 459048
    sget-object v1, Lcom/dragon/read/asyncrv/Logger$Level;->DEBUG:Lcom/dragon/read/asyncrv/Logger$Level;

    .line 459050
    invoke-static {v4, v0, v1}, Lcom/dragon/read/asyncrv/Logger;->c(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/asyncrv/Logger$Level;)V

    .line 459053
    :cond_12d
    sget-object v0, Lw73/e;->a:Ljava/util/Map;

    .line 459055
    goto :goto_141

    .line 459056
    :cond_130
    iget-object v0, v0, Lcom/dragon/read/asyncrv/c;->b:Lx73/a;

    .line 459058
    invoke-interface {v0}, Lx73/a;->Q1()V

    .line 459061
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 459063
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 459066
    move-result-object v0

    .line 459067
    invoke-static {v0, v3}, Lw73/l;->e(Landroid/view/ViewGroup$LayoutParams;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 459070
    sget-object v0, Lw73/e;->a:Ljava/util/Map;

    .line 459072
    move-object v5, v3

    .line 459073
    :goto_141
    return-object v5
.end method

[INNER-ORIGINAL]
.method public call()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/asyncrv/a;->b:Lcom/dragon/read/asyncrv/b;

    .line 458753
    .line 458754
    iget-object v0, v0, Lcom/dragon/read/asyncrv/b;->c:Lcom/dragon/read/asyncrv/c;

    .line 458755
    .line 458756
    iget-object v1, p0, Lcom/dragon/read/asyncrv/a;->a:Lcom/dragon/read/asyncrv/f$a;

    .line 458757
    .line 458758
    iget v2, v1, Lcom/dragon/read/asyncrv/f$a;->a:I

    .line 458759
    .line 458760
    iget v1, v1, Lcom/dragon/read/asyncrv/f$a;->d:I

    .line 458761
    .line 458762
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458763
    .line 458764
    .line 458765
    sget-boolean v3, Lcom/dragon/read/asyncrv/Logger;->b:Z

    .line 458766
    .line 458767
    const-string v4, "AsyncPrefetchManager"

    .line 458768
    .line 458769
    if-eqz v3, :cond_27

    .line 458770
    .line 458771
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458772
    .line 458773
    const-string/jumbo v5, "start async create holder position = "

    .line 458774
    .line 458775
    .line 458776
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458777
    .line 458778
    .line 458779
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458780
    .line 458781
    .line 458782
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458783
    .line 458784
    .line 458785
    move-result-object v3

    .line 458786
    sget-object v5, Lcom/dragon/read/asyncrv/Logger$Level;->DEBUG:Lcom/dragon/read/asyncrv/Logger$Level;

    .line 458787
    .line 458788
    invoke-static {v4, v3, v5}, Lcom/dragon/read/asyncrv/Logger;->c(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/asyncrv/Logger$Level;)V

    .line 458789
    .line 458790
    .line 458791
    :cond_27
    iget-object v3, v0, Lcom/dragon/read/asyncrv/c;->i:Lcom/dragon/read/asyncrv/c$a;

    .line 458792
    .line 458793
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 458794
    .line 458795
    .line 458796
    move-result-object v3

    .line 458797
    check-cast v3, Ljava/lang/Boolean;

    .line 458798
    .line 458799
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458800
    .line 458801
    .line 458802
    move-result v3

    .line 458803
    const/4 v5, 0x0

    .line 458804
    const/4 v6, 0x1

    .line 458805
    if-eqz v3, :cond_38

    .line 458806
    .line 458807
    goto :goto_65

    .line 458808
    :cond_38
    iget-object v3, v0, Lcom/dragon/read/asyncrv/c;->i:Lcom/dragon/read/asyncrv/c$a;

    .line 458809
    .line 458810
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458811
    .line 458812
    invoke-virtual {v3, v7}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 458813
    .line 458814
    .line 458815
    :try_start_3f
    const-class v3, Landroid/os/Looper;

    .line 458816
    .line 458817
    const-string/jumbo v7, "sThreadLocal"

    .line 458818
    .line 458819
    .line 458820
    invoke-virtual {v3, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 458821
    .line 458822
    .line 458823
    move-result-object v3

    .line 458824
    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 458825
    .line 458826
    .line 458827
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458828
    .line 458829
    .line 458830
    move-result-object v3

    .line 458831
    check-cast v3, Ljava/lang/ThreadLocal;

    .line 458832
    .line 458833
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 458834
    .line 458835
    .line 458836
    move-result-object v7

    .line 458837
    invoke-virtual {v3, v7}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V
    :try_end_58
    .catchall {:try_start_3f .. :try_end_58} :catchall_59

    .line 458838
    .line 458839
    .line 458840
    goto :goto_65

    .line 458841
    :catchall_59
    move-exception v3

    .line 458842
    sget-object v7, Lcom/dragon/read/base/depend/NsBaseDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsBaseDependImpl;

    .line 458843
    .line 458844
    invoke-virtual {v7}, Lcom/dragon/read/base/depend/NsBaseDependImpl;->getReporter()Ll83/d0;

    .line 458845
    .line 458846
    .line 458847
    move-result-object v7

    .line 458848
    const-string v8, "AsyncInflateView"

    .line 458849
    .line 458850
    invoke-virtual {v7, v3, v8}, Ll83/d0;->c(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 458851
    .line 458852
    .line 458853
    :goto_65
    sget-object v3, Lw73/e;->a:Ljava/util/Map;

    .line 458854
    .line 458855
    iget-object v3, v0, Lcom/dragon/read/asyncrv/c;->a:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 458856
    .line 458857
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->getRecycledViewCount(I)I

    .line 458858
    .line 458859
    .line 458860
    move-result v3

    .line 458861
    const/4 v7, 0x2

    .line 458862
    const/4 v8, 0x0

    .line 458863
    if-gt v3, v7, :cond_c7

    .line 458864
    .line 458865
    :try_start_71
    iget-object v3, v0, Lcom/dragon/read/asyncrv/c;->b:Lx73/a;

    .line 458866
    .line 458867
    invoke-interface {v3}, Lx73/a;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 458868
    .line 458869
    .line 458870
    move-result-object v3

    .line 458871
    iget-object v9, v0, Lcom/dragon/read/asyncrv/c;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 458872
    .line 458873
    invoke-virtual {v3, v9, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 458874
    .line 458875
    .line 458876
    move-result-object v3
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_7d} :catch_b4

    .line 458877
    :try_start_7d
    iget-object v9, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458878
    .line 458879
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 458880
    .line 458881
    .line 458882
    move-result-object v9

    .line 458883
    if-nez v9, :cond_aa

    .line 458884
    .line 458885
    invoke-static {v3, v1}, Lw73/l;->d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 458886
    .line 458887
    .line 458888
    sget-boolean v9, Lcom/dragon/read/asyncrv/Logger;->b:Z

    .line 458889
    .line 458890
    if-eqz v9, :cond_fe

    .line 458891
    .line 458892
    const-string v9, "[onCreateViewHolder] of type %d clazz %s invoked."

    .line 458893
    .line 458894
    new-array v7, v7, [Ljava/lang/Object;

    .line 458895
    .line 458896
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458897
    .line 458898
    .line 458899
    move-result-object v10

    .line 458900
    aput-object v10, v7, v8

    .line 458901
    .line 458902
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458903
    .line 458904
    .line 458905
    move-result-object v10

    .line 458906
    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 458907
    .line 458908
    .line 458909
    move-result-object v10

    .line 458910
    aput-object v10, v7, v6

    .line 458911
    .line 458912
    invoke-static {v9, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 458913
    .line 458914
    .line 458915
    move-result-object v7

    .line 458916
    sget-object v9, Lcom/dragon/read/asyncrv/Logger$Level;->INFO:Lcom/dragon/read/asyncrv/Logger$Level;

    .line 458917
    .line 458918
    invoke-static {v4, v7, v9}, Lcom/dragon/read/asyncrv/Logger;->c(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/asyncrv/Logger$Level;)V

    .line 458919
    .line 458920
    .line 458921
    goto :goto_fe

    .line 458922
    :cond_aa
    new-instance v7, Ljava/lang/IllegalStateException;

    .line 458923
    .line 458924
    const-string v9, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    .line 458925
    .line 458926
    invoke-direct {v7, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 458927
    .line 458928
    .line 458929
    throw v7
    :try_end_b2
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_b2} :catch_b2

    .line 458930
    :catch_b2
    move-exception v7

    .line 458931
    goto :goto_b7

    .line 458932
    :catch_b4
    move-exception v3

    .line 458933
    move-object v7, v3

    .line 458934
    move-object v3, v5

    .line 458935
    :goto_b7
    sget-boolean v9, Lcom/dragon/read/asyncrv/Logger;->b:Z

    .line 458936
    .line 458937
    if-eqz v9, :cond_fe

    .line 458938
    .line 458939
    new-array v6, v6, [Ljava/lang/Object;

    .line 458940
    .line 458941
    aput-object v7, v6, v8

    .line 458942
    .line 458943
    const-string v7, "default"

    .line 458944
    .line 458945
    const-string v8, "async onCreateViewHolder exception: "

    .line 458946
    .line 458947
    invoke-static {v7, v4, v8, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458948
    .line 458949
    .line 458950
    goto :goto_fe

    .line 458951
    :cond_c7
    iget-object v3, v0, Lcom/dragon/read/asyncrv/c;->a:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 458952
    .line 458953
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->getRecycledView(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 458954
    .line 458955
    .line 458956
    move-result-object v3

    .line 458957
    if-eqz v3, :cond_fe

    .line 458958
    .line 458959
    sget-object v7, Lw73/l;->c:Ljava/lang/reflect/Method;

    .line 458960
    .line 458961
    const-string v9, "ReflectUtils"

    .line 458962
    .line 458963
    if-nez v7, :cond_ea

    .line 458964
    .line 458965
    :try_start_d5
    const-class v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 458966
    .line 458967
    const-string/jumbo v10, "resetInternal"

    .line 458968
    .line 458969
    .line 458970
    new-array v11, v8, [Ljava/lang/Class;

    .line 458971
    .line 458972
    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 458973
    .line 458974
    .line 458975
    move-result-object v7

    .line 458976
    sput-object v7, Lw73/l;->c:Ljava/lang/reflect/Method;

    .line 458977
    .line 458978
    invoke-virtual {v7, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_e5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_d5 .. :try_end_e5} :catch_e6

    .line 458979
    .line 458980
    .line 458981
    goto :goto_ea

    .line 458982
    :catch_e6
    move-exception v6

    .line 458983
    invoke-static {v9, v6}, Lcom/dragon/read/asyncrv/Logger;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 458984
    .line 458985
    .line 458986
    :cond_ea
    :goto_ea
    :try_start_ea
    sget-object v6, Lw73/l;->c:Ljava/lang/reflect/Method;

    .line 458987
    .line 458988
    new-array v7, v8, [Ljava/lang/Object;

    .line 458989
    .line 458990
    invoke-virtual {v6, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f1
    .catch Ljava/lang/IllegalAccessException; {:try_start_ea .. :try_end_f1} :catch_f7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_ea .. :try_end_f1} :catch_f2

    .line 458991
    .line 458992
    .line 458993
    goto :goto_fb

    .line 458994
    :catch_f2
    move-exception v6

    .line 458995
    invoke-static {v9, v6}, Lcom/dragon/read/asyncrv/Logger;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 458996
    .line 458997
    .line 458998
    goto :goto_fb

    .line 458999
    :catch_f7
    move-exception v6

    .line 459000
    invoke-static {v9, v6}, Lcom/dragon/read/asyncrv/Logger;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459001
    .line 459002
    .line 459003
    :goto_fb
    invoke-static {v3}, Lcom/dragon/read/asyncrv/e;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 459004
    .line 459005
    .line 459006
    :cond_fe
    :goto_fe
    if-nez v3, :cond_130

    .line 459007
    .line 459008
    sget-boolean v3, Lcom/dragon/read/asyncrv/Logger;->b:Z

    .line 459009
    .line 459010
    if-eqz v3, :cond_12d

    .line 459011
    .line 459012
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459013
    .line 459014
    const-string v6, "holder is null  viewType "

    .line 459015
    .line 459016
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459017
    .line 459018
    .line 459019
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459020
    .line 459021
    .line 459022
    const-string v6, " size "

    .line 459023
    .line 459024
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459025
    .line 459026
    .line 459027
    iget-object v0, v0, Lcom/dragon/read/asyncrv/c;->a:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 459028
    .line 459029
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->getRecycledViewCount(I)I

    .line 459030
    .line 459031
    .line 459032
    move-result v0

    .line 459033
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459034
    .line 459035
    .line 459036
    const-string v0, " pos "

    .line 459037
    .line 459038
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459039
    .line 459040
    .line 459041
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459042
    .line 459043
    .line 459044
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459045
    .line 459046
    .line 459047
    move-result-object v0

    .line 459048
    sget-object v1, Lcom/dragon/read/asyncrv/Logger$Level;->DEBUG:Lcom/dragon/read/asyncrv/Logger$Level;

    .line 459049
    .line 459050
    invoke-static {v4, v0, v1}, Lcom/dragon/read/asyncrv/Logger;->c(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/asyncrv/Logger$Level;)V

    .line 459051
    .line 459052
    .line 459053
    :cond_12d
    sget-object v0, Lw73/e;->a:Ljava/util/Map;

    .line 459054
    .line 459055
    goto :goto_141

    .line 459056
    :cond_130
    iget-object v0, v0, Lcom/dragon/read/asyncrv/c;->b:Lx73/a;

    .line 459057
    .line 459058
    invoke-interface {v0}, Lx73/a;->Q1()V

    .line 459059
    .line 459060
    .line 459061
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 459062
    .line 459063
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 459064
    .line 459065
    .line 459066
    move-result-object v0

    .line 459067
    invoke-static {v0, v3}, Lw73/l;->e(Landroid/view/ViewGroup$LayoutParams;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 459068
    .line 459069
    .line 459070
    sget-object v0, Lw73/e;->a:Ljava/util/Map;

    .line 459071
    .line 459072
    move-object v5, v3

    .line 459073
    :goto_141
    return-object v5
.end method


.method public bridge synthetic call()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/asyncrv/a;->call()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/asyncrv/a;->call()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


