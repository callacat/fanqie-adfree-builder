## classes17/com/bytedance/kmp/klay/ui/d.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/kmp/klay/ui/b;Landroidx/lifecycle/ViewModelStore;Lcom/bytedance/kmp/klay/ui/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/kmp/klay/ui/b;Landroidx/lifecycle/ViewModelStore;Lcom/bytedance/kmp/klay/ui/d;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593798
    iput-object p1, p0, Lcom/bytedance/kmp/klay/ui/d;->a:Lcom/bytedance/kmp/klay/ui/b;

    .line 50593800
    iput-object p2, p0, Lcom/bytedance/kmp/klay/ui/d;->b:Landroidx/lifecycle/ViewModelStore;

    .line 50593802
    iput-object p3, p0, Lcom/bytedance/kmp/klay/ui/d;->c:Lcom/bytedance/kmp/klay/ui/d;

    .line 50593804
    if-nez p3, :cond_10

    .line 50593806
    const/4 p1, 0x1

    .line 50593807
    goto :goto_11

    .line 50593808
    :cond_10
    const/4 p1, 0x0

    .line 50593809
    :goto_11
    iput-boolean p1, p0, Lcom/bytedance/kmp/klay/ui/d;->d:Z

    .line 50593811
    new-instance p1, Lcom/bytedance/kmp/klay/event/EventDispatcher;

    .line 50593813
    invoke-direct {p1}, Lcom/bytedance/kmp/klay/event/EventDispatcher;-><init>()V

    .line 50593816
    iput-object p1, p0, Lcom/bytedance/kmp/klay/ui/d;->e:Lcom/bytedance/kmp/klay/event/EventDispatcher;

    .line 50593818
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 50593820
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50593823
    iput-object p1, p0, Lcom/bytedance/kmp/klay/ui/d;->f:Ljava/util/Map;

    .line 50593825
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/kmp/klay/ui/b;Landroidx/lifecycle/ViewModelStore;Lcom/bytedance/kmp/klay/ui/d;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593796
    .line 50593797
    .line 50593798
    iput-object p1, p0, Lcom/bytedance/kmp/klay/ui/d;->a:Lcom/bytedance/kmp/klay/ui/b;

    .line 50593799
    .line 50593800
    iput-object p2, p0, Lcom/bytedance/kmp/klay/ui/d;->b:Landroidx/lifecycle/ViewModelStore;

    .line 50593801
    .line 50593802
    iput-object p3, p0, Lcom/bytedance/kmp/klay/ui/d;->c:Lcom/bytedance/kmp/klay/ui/d;

    .line 50593803
    .line 50593804
    if-nez p3, :cond_10

    .line 50593805
    .line 50593806
    const/4 p1, 0x1

    .line 50593807
    goto :goto_11

    .line 50593808
    :cond_10
    const/4 p1, 0x0

    .line 50593809
    :goto_11
    iput-boolean p1, p0, Lcom/bytedance/kmp/klay/ui/d;->d:Z

    .line 50593810
    .line 50593811
    new-instance p1, Lcom/bytedance/kmp/klay/event/EventDispatcher;

    .line 50593812
    .line 50593813
    invoke-direct {p1}, Lcom/bytedance/kmp/klay/event/EventDispatcher;-><init>()V

    .line 50593814
    .line 50593815
    .line 50593816
    iput-object p1, p0, Lcom/bytedance/kmp/klay/ui/d;->e:Lcom/bytedance/kmp/klay/event/EventDispatcher;

    .line 50593817
    .line 50593818
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 50593819
    .line 50593820
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50593821
    .line 50593822
    .line 50593823
    iput-object p1, p0, Lcom/bytedance/kmp/klay/ui/d;->f:Ljava/util/Map;

    .line 50593824
    .line 50593825
    return-void
.end method


.method public final a(Lcom/bytedance/kmp/klay/ui/b;)Lcom/bytedance/kmp/klay/ui/d;
[MOD-CHANGED]
.method public final a(Lcom/bytedance/kmp/klay/ui/b;)Lcom/bytedance/kmp/klay/ui/d;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/kmp/klay/ui/d;->a:Lcom/bytedance/kmp/klay/ui/b;

    .line 16973830
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_e

    .line 16973836
    move-object p1, p0

    .line 16973837
    goto :goto_18

    .line 16973838
    :cond_e
    iget-object v0, p0, Lcom/bytedance/kmp/klay/ui/d;->c:Lcom/bytedance/kmp/klay/ui/d;

    .line 16973840
    if-eqz v0, :cond_17

    .line 16973842
    invoke-virtual {v0, p1}, Lcom/bytedance/kmp/klay/ui/d;->a(Lcom/bytedance/kmp/klay/ui/b;)Lcom/bytedance/kmp/klay/ui/d;

    .line 16973845
    move-result-object p1

    .line 16973846
    goto :goto_18

    .line 16973847
    :cond_17
    const/4 p1, 0x0

    .line 16973848
    :goto_18
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/kmp/klay/ui/b;)Lcom/bytedance/kmp/klay/ui/d;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/kmp/klay/ui/d;->a:Lcom/bytedance/kmp/klay/ui/b;

    .line 16973829
    .line 16973830
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_e

    .line 16973835
    .line 16973836
    move-object p1, p0

    .line 16973837
    goto :goto_18

    .line 16973838
    :cond_e
    iget-object v0, p0, Lcom/bytedance/kmp/klay/ui/d;->c:Lcom/bytedance/kmp/klay/ui/d;

    .line 16973839
    .line 16973840
    if-eqz v0, :cond_17

    .line 16973841
    .line 16973842
    invoke-virtual {v0, p1}, Lcom/bytedance/kmp/klay/ui/d;->a(Lcom/bytedance/kmp/klay/ui/b;)Lcom/bytedance/kmp/klay/ui/d;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    goto :goto_18

    .line 16973847
    :cond_17
    const/4 p1, 0x0

    .line 16973848
    :goto_18
    return-object p1
.end method


.method public final b()Lcom/bytedance/kmp/klay/ui/d;
[MOD-CHANGED]
.method public final b()Lcom/bytedance/kmp/klay/ui/d;
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/bytedance/kmp/klay/ui/d;->d:Z

    .line 196610
    if-eqz v0, :cond_6

    .line 196612
    move-object v0, p0

    .line 196613
    goto :goto_10

    .line 196614
    :cond_6
    iget-object v0, p0, Lcom/bytedance/kmp/klay/ui/d;->c:Lcom/bytedance/kmp/klay/ui/d;

    .line 196616
    if-eqz v0, :cond_f

    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/kmp/klay/ui/d;->b()Lcom/bytedance/kmp/klay/ui/d;

    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/bytedance/kmp/klay/ui/d;
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/bytedance/kmp/klay/ui/d;->d:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_6

    .line 196611
    .line 196612
    move-object v0, p0

    .line 196613
    goto :goto_10

    .line 196614
    :cond_6
    iget-object v0, p0, Lcom/bytedance/kmp/klay/ui/d;->c:Lcom/bytedance/kmp/klay/ui/d;

    .line 196615
    .line 196616
    if-eqz v0, :cond_f

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/kmp/klay/ui/d;->b()Lcom/bytedance/kmp/klay/ui/d;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return-object v0
.end method


.method public final getViewModelStore()Landroidx/lifecycle/ViewModelStore;
[MOD-CHANGED]
.method public final getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/kmp/klay/ui/d;->b:Landroidx/lifecycle/ViewModelStore;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/kmp/klay/ui/d;->b:Landroidx/lifecycle/ViewModelStore;

    .line 1
    .line 2
    return-object v0
.end method


