## classes19/e82/g.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Le82/j;Lcom/bytedance/widget/guide/h;Ljava/lang/String;Lqi1/j$b;)V
[MOD-CHANGED]
.method public constructor <init>(Le82/j;Lcom/bytedance/widget/guide/h;Ljava/lang/String;Lqi1/j$b;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Le82/g;->a:Le82/j;

    .line 67239938
    iput-object p2, p0, Le82/g;->b:Lcom/bytedance/widget/guide/h;

    .line 67239940
    iput-object p3, p0, Le82/g;->c:Ljava/lang/String;

    .line 67239942
    iput-object p4, p0, Le82/g;->d:Le82/c;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Le82/j;Lcom/bytedance/widget/guide/h;Ljava/lang/String;Lqi1/j$b;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Le82/g;->a:Le82/j;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Le82/g;->b:Lcom/bytedance/widget/guide/h;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Le82/g;->c:Ljava/lang/String;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Le82/g;->d:Le82/c;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final a(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final a(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Le82/g;->b:Lcom/bytedance/widget/guide/h;

    .line 16973826
    iget-object v0, v0, Lcom/bytedance/widget/guide/h;->c:Lcom/bytedance/widget/guide/f;

    .line 16973828
    if-nez v0, :cond_7

    .line 16973830
    goto :goto_14

    .line 16973831
    :cond_7
    sget-object v1, Le82/h;->a:Le82/h;

    .line 16973833
    iget-object v2, p0, Le82/g;->c:Ljava/lang/String;

    .line 16973835
    const/4 v3, 0x2

    .line 16973836
    const/4 v4, 0x0

    .line 16973837
    invoke-static {v1, p1, v4, v2, v3}, Le82/h;->b(Le82/h;Landroid/os/Bundle;ZLjava/lang/String;I)Landroid/os/Bundle;

    .line 16973840
    move-result-object p1

    .line 16973841
    invoke-interface {v0, p1}, Lcom/bytedance/widget/guide/f;->a(Landroid/os/Bundle;)V

    .line 16973844
    :goto_14
    iget-object p1, p0, Le82/g;->d:Le82/c;

    .line 16973846
    if-nez p1, :cond_19

    .line 16973848
    goto :goto_1c

    .line 16973849
    :cond_19
    invoke-interface {p1}, Le82/c;->onShow()V

    .line 16973852
    :goto_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Le82/g;->b:Lcom/bytedance/widget/guide/h;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lcom/bytedance/widget/guide/h;->c:Lcom/bytedance/widget/guide/f;

    .line 16973827
    .line 16973828
    if-nez v0, :cond_7

    .line 16973829
    .line 16973830
    goto :goto_14

    .line 16973831
    :cond_7
    sget-object v1, Le82/h;->a:Le82/h;

    .line 16973832
    .line 16973833
    iget-object v2, p0, Le82/g;->c:Ljava/lang/String;

    .line 16973834
    .line 16973835
    const/4 v3, 0x2

    .line 16973836
    const/4 v4, 0x0

    .line 16973837
    invoke-static {v1, p1, v4, v2, v3}, Le82/h;->b(Le82/h;Landroid/os/Bundle;ZLjava/lang/String;I)Landroid/os/Bundle;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    invoke-interface {v0, p1}, Lcom/bytedance/widget/guide/f;->a(Landroid/os/Bundle;)V

    .line 16973842
    .line 16973843
    .line 16973844
    :goto_14
    iget-object p1, p0, Le82/g;->d:Le82/c;

    .line 16973845
    .line 16973846
    if-nez p1, :cond_19

    .line 16973847
    .line 16973848
    goto :goto_1c

    .line 16973849
    :cond_19
    invoke-interface {p1}, Le82/c;->onShow()V

    .line 16973850
    .line 16973851
    .line 16973852
    :goto_1c
    return-void
.end method


.method public final b(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final b(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Le82/g;->b:Lcom/bytedance/widget/guide/h;

    .line 16973826
    iget-object v0, v0, Lcom/bytedance/widget/guide/h;->c:Lcom/bytedance/widget/guide/f;

    .line 16973828
    if-nez v0, :cond_7

    .line 16973830
    goto :goto_14

    .line 16973831
    :cond_7
    sget-object v1, Le82/h;->a:Le82/h;

    .line 16973833
    iget-object v2, p0, Le82/g;->c:Ljava/lang/String;

    .line 16973835
    const/4 v3, 0x2

    .line 16973836
    const/4 v4, 0x0

    .line 16973837
    invoke-static {v1, p1, v4, v2, v3}, Le82/h;->b(Le82/h;Landroid/os/Bundle;ZLjava/lang/String;I)Landroid/os/Bundle;

    .line 16973840
    move-result-object p1

    .line 16973841
    invoke-interface {v0, p1}, Lcom/bytedance/widget/guide/f;->d(Landroid/os/Bundle;)V

    .line 16973844
    :goto_14
    iget-object p1, p0, Le82/g;->d:Le82/c;

    .line 16973846
    if-nez p1, :cond_19

    .line 16973848
    goto :goto_1c

    .line 16973849
    :cond_19
    invoke-interface {p1}, Le82/c;->a()V

    .line 16973852
    :goto_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Le82/g;->b:Lcom/bytedance/widget/guide/h;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lcom/bytedance/widget/guide/h;->c:Lcom/bytedance/widget/guide/f;

    .line 16973827
    .line 16973828
    if-nez v0, :cond_7

    .line 16973829
    .line 16973830
    goto :goto_14

    .line 16973831
    :cond_7
    sget-object v1, Le82/h;->a:Le82/h;

    .line 16973832
    .line 16973833
    iget-object v2, p0, Le82/g;->c:Ljava/lang/String;

    .line 16973834
    .line 16973835
    const/4 v3, 0x2

    .line 16973836
    const/4 v4, 0x0

    .line 16973837
    invoke-static {v1, p1, v4, v2, v3}, Le82/h;->b(Le82/h;Landroid/os/Bundle;ZLjava/lang/String;I)Landroid/os/Bundle;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    invoke-interface {v0, p1}, Lcom/bytedance/widget/guide/f;->d(Landroid/os/Bundle;)V

    .line 16973842
    .line 16973843
    .line 16973844
    :goto_14
    iget-object p1, p0, Le82/g;->d:Le82/c;

    .line 16973845
    .line 16973846
    if-nez p1, :cond_19

    .line 16973847
    .line 16973848
    goto :goto_1c

    .line 16973849
    :cond_19
    invoke-interface {p1}, Le82/c;->a()V

    .line 16973850
    .line 16973851
    .line 16973852
    :goto_1c
    return-void
.end method


.method public final c(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final c(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 17104896
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104898
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17104901
    const-string v1, "\u5c0f\u7ec4\u4ef6\u5df2\u6dfb\u52a0\u81f3\u684c\u9762"

    .line 17104903
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104905
    iget-object v1, p0, Le82/g;->a:Le82/j;

    .line 17104907
    const/4 v2, 0x0

    .line 17104908
    if-nez v1, :cond_f

    .line 17104910
    goto :goto_21

    .line 17104911
    :cond_f
    iget-object v1, v1, Lcom/bytedance/widget/desktopguide/WidgetGuidePictureDescResource;->toast:Ljava/lang/String;

    .line 17104913
    if-nez v1, :cond_14

    .line 17104915
    goto :goto_21

    .line 17104916
    :cond_14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104919
    move-result v3

    .line 17104920
    if-lez v3, :cond_1c

    .line 17104922
    const/4 v3, 0x1

    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    const/4 v3, 0x0

    .line 17104925
    :goto_1d
    if-eqz v3, :cond_21

    .line 17104927
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104929
    :cond_21
    :goto_21
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104931
    check-cast v1, Ljava/lang/String;

    .line 17104933
    const-string v3, "empty"

    .line 17104935
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104938
    move-result v1

    .line 17104939
    if-nez v1, :cond_40

    .line 17104941
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104943
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17104946
    move-result-object v3

    .line 17104947
    invoke-direct {v1, v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17104950
    new-instance v3, Le82/f;

    .line 17104952
    invoke-direct {v3, v0}, Le82/f;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17104955
    const-wide/16 v4, 0x1f4

    .line 17104957
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17104960
    :cond_40
    sget-object v0, Lqg/a;->a:Lqg/a;

    .line 17104962
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104965
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17104967
    iget-object v0, p0, Le82/g;->b:Lcom/bytedance/widget/guide/h;

    .line 17104969
    iget-object v0, v0, Lcom/bytedance/widget/guide/h;->c:Lcom/bytedance/widget/guide/f;

    .line 17104971
    if-nez v0, :cond_4e

    .line 17104973
    goto :goto_5a

    .line 17104974
    :cond_4e
    sget-object v1, Le82/h;->a:Le82/h;

    .line 17104976
    iget-object v3, p0, Le82/g;->c:Ljava/lang/String;

    .line 17104978
    const/4 v4, 0x2

    .line 17104979
    invoke-static {v1, p1, v2, v3, v4}, Le82/h;->b(Le82/h;Landroid/os/Bundle;ZLjava/lang/String;I)Landroid/os/Bundle;

    .line 17104982
    move-result-object p1

    .line 17104983
    invoke-interface {v0, p1}, Lcom/bytedance/widget/guide/f;->b(Landroid/os/Bundle;)V

    .line 17104986
    :goto_5a
    iget-object p1, p0, Le82/g;->d:Le82/c;

    .line 17104988
    if-nez p1, :cond_5f

    .line 17104990
    goto :goto_62

    .line 17104991
    :cond_5f
    invoke-interface {p1}, Le82/c;->b()V

    .line 17104994
    :goto_62
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 17104896
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    const-string v1, "\u5c0f\u7ec4\u4ef6\u5df2\u6dfb\u52a0\u81f3\u684c\u9762"

    .line 17104902
    .line 17104903
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104904
    .line 17104905
    iget-object v1, p0, Le82/g;->a:Le82/j;

    .line 17104906
    .line 17104907
    const/4 v2, 0x0

    .line 17104908
    if-nez v1, :cond_f

    .line 17104909
    .line 17104910
    goto :goto_21

    .line 17104911
    :cond_f
    iget-object v1, v1, Lcom/bytedance/widget/desktopguide/WidgetGuidePictureDescResource;->toast:Ljava/lang/String;

    .line 17104912
    .line 17104913
    if-nez v1, :cond_14

    .line 17104914
    .line 17104915
    goto :goto_21

    .line 17104916
    :cond_14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v3

    .line 17104920
    if-lez v3, :cond_1c

    .line 17104921
    .line 17104922
    const/4 v3, 0x1

    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    const/4 v3, 0x0

    .line 17104925
    :goto_1d
    if-eqz v3, :cond_21

    .line 17104926
    .line 17104927
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104928
    .line 17104929
    :cond_21
    :goto_21
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104930
    .line 17104931
    check-cast v1, Ljava/lang/String;

    .line 17104932
    .line 17104933
    const-string v3, "empty"

    .line 17104934
    .line 17104935
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v1

    .line 17104939
    if-nez v1, :cond_40

    .line 17104940
    .line 17104941
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104942
    .line 17104943
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v3

    .line 17104947
    invoke-direct {v1, v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17104948
    .line 17104949
    .line 17104950
    new-instance v3, Le82/f;

    .line 17104951
    .line 17104952
    invoke-direct {v3, v0}, Le82/f;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17104953
    .line 17104954
    .line 17104955
    const-wide/16 v4, 0x1f4

    .line 17104956
    .line 17104957
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    sget-object v0, Lqg/a;->a:Lqg/a;

    .line 17104961
    .line 17104962
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104963
    .line 17104964
    .line 17104965
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17104966
    .line 17104967
    iget-object v0, p0, Le82/g;->b:Lcom/bytedance/widget/guide/h;

    .line 17104968
    .line 17104969
    iget-object v0, v0, Lcom/bytedance/widget/guide/h;->c:Lcom/bytedance/widget/guide/f;

    .line 17104970
    .line 17104971
    if-nez v0, :cond_4e

    .line 17104972
    .line 17104973
    goto :goto_5a

    .line 17104974
    :cond_4e
    sget-object v1, Le82/h;->a:Le82/h;

    .line 17104975
    .line 17104976
    iget-object v3, p0, Le82/g;->c:Ljava/lang/String;

    .line 17104977
    .line 17104978
    const/4 v4, 0x2

    .line 17104979
    invoke-static {v1, p1, v2, v3, v4}, Le82/h;->b(Le82/h;Landroid/os/Bundle;ZLjava/lang/String;I)Landroid/os/Bundle;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object p1

    .line 17104983
    invoke-interface {v0, p1}, Lcom/bytedance/widget/guide/f;->b(Landroid/os/Bundle;)V

    .line 17104984
    .line 17104985
    .line 17104986
    :goto_5a
    iget-object p1, p0, Le82/g;->d:Le82/c;

    .line 17104987
    .line 17104988
    if-nez p1, :cond_5f

    .line 17104989
    .line 17104990
    goto :goto_62

    .line 17104991
    :cond_5f
    invoke-interface {p1}, Le82/c;->b()V

    .line 17104992
    .line 17104993
    .line 17104994
    :goto_62
    return-void
.end method


