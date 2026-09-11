## classes4/qm4/s.smali
# added=0 removed=0 changed=22

.method public constructor <init>(Lyf4/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lyf4/b;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0, p1}, Lxf4/a;-><init>(Lyf4/b;)V

    .line 16973831
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 16973833
    const-string v0, "ActorVideoInnerToastBiz"

    .line 16973835
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 16973838
    iput-object p1, p0, Lqm4/s;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 16973840
    sget-object p1, Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;->NONE:Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;

    .line 16973842
    iput-object p1, p0, Lqm4/s;->c:Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lyf4/b;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0, p1}, Lxf4/a;-><init>(Lyf4/b;)V

    .line 16973829
    .line 16973830
    .line 16973831
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 16973832
    .line 16973833
    const-string v0, "ActorVideoInnerToastBiz"

    .line 16973834
    .line 16973835
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, p0, Lqm4/s;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 16973839
    .line 16973840
    sget-object p1, Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;->NONE:Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;

    .line 16973841
    .line 16973842
    iput-object p1, p0, Lqm4/s;->c:Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;

    .line 16973843
    .line 16973844
    return-void
.end method


.method public final A0(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V
[MOD-CHANGED]
.method public final A0(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final A0(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final D()V
[MOD-CHANGED]
.method public final D()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final D()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final H()Z
[MOD-CHANGED]
.method public final H()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final H()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final K(Z)V
[MOD-CHANGED]
.method public final K(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final K(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final Y()V
[MOD-CHANGED]
.method public final Y()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final Y()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lxf4/a;->bizContext:Lyf4/b;

    .line 196610
    invoke-static {v0}, Lwy4/v;->d(Lyf4/b;)Z

    .line 196613
    move-result v0

    .line 196614
    const/4 v1, 0x0

    .line 196615
    if-eqz v0, :cond_1e

    .line 196617
    const-string v0, "\u6ca1\u6709\u66f4\u591a\u89c6\u9891\u4e86"

    .line 196619
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 196622
    iget-object v0, p0, Lqm4/s;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    new-array v1, v1, [Ljava/lang/Object;

    .line 196626
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196629
    move-result-object v0

    .line 196630
    const-string v2, "deliver"

    .line 196632
    const-string v3, "show \'\u6ca1\u6709\u66f4\u591a\u89c6\u9891\u4e86\' toast for actor/fans video inner scene"

    .line 196634
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196637
    const/4 v1, 0x1

    .line 196638
    :cond_1e
    return v1
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lxf4/a;->bizContext:Lyf4/b;

    .line 196609
    .line 196610
    invoke-static {v0}, Lwy4/v;->d(Lyf4/b;)Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    const/4 v1, 0x0

    .line 196615
    if-eqz v0, :cond_1e

    .line 196616
    .line 196617
    const-string v0, "\u6ca1\u6709\u66f4\u591a\u89c6\u9891\u4e86"

    .line 196618
    .line 196619
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 196620
    .line 196621
    .line 196622
    iget-object v0, p0, Lqm4/s;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    .line 196624
    new-array v1, v1, [Ljava/lang/Object;

    .line 196625
    .line 196626
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    const-string v2, "deliver"

    .line 196631
    .line 196632
    const-string v3, "show \'\u6ca1\u6709\u66f4\u591a\u89c6\u9891\u4e86\' toast for actor/fans video inner scene"

    .line 196633
    .line 196634
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196635
    .line 196636
    .line 196637
    const/4 v1, 0x1

    .line 196638
    :cond_1e
    return v1
.end method


.method public final b0(I)V
[MOD-CHANGED]
.method public final b0(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final b0(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)V
[MOD-CHANGED]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final getBizApi()Ljava/lang/Class;
[MOD-CHANGED]
.method public final getBizApi()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lzf4/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Lqm4/h1;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBizApi()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lzf4/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Lqm4/h1;

    .line 1
    .line 2
    return-object v0
.end method


.method public final l0()V
[MOD-CHANGED]
.method public final l0()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final l0()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final o()Z
[MOD-CHANGED]
.method public final o()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final o()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17104896
    sget p1, Lzh4/d$a;->a:I

    .line 17104898
    iget-object p1, p0, Lqm4/s;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104900
    const/4 v0, 0x0

    .line 17104901
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104903
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104906
    move-result-object p1

    .line 17104907
    const-string v1, "deliver"

    .line 17104909
    const-string v2, "ActorVideoInnerToastBiz created"

    .line 17104911
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104914
    iget-object p1, p0, Lxf4/a;->bizContext:Lyf4/b;

    .line 17104916
    check-cast p1, Lyf4/d;

    .line 17104918
    invoke-virtual {p1}, Lyf4/d;->g()Lth4/q;

    .line 17104921
    move-result-object p1

    .line 17104922
    invoke-interface {p1}, Lth4/q;->c()Landroid/os/Bundle;

    .line 17104925
    move-result-object p1

    .line 17104926
    const/4 v0, 0x0

    .line 17104927
    if-eqz p1, :cond_28

    .line 17104929
    const-string v1, "key_outer_actor_inner_config"

    .line 17104931
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17104934
    move-result-object v1

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    move-object v1, v0

    .line 17104937
    :goto_29
    instance-of v2, v1, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenterConfig;

    .line 17104939
    if-eqz v2, :cond_30

    .line 17104941
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenterConfig;

    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    move-object v1, v0

    .line 17104945
    :goto_31
    iput-object v1, p0, Lqm4/s;->b:Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenterConfig;

    .line 17104947
    if-eqz p1, :cond_3c

    .line 17104949
    const-string v1, "key_dynamic_video_inner_type"

    .line 17104951
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17104954
    move-result-object v1

    .line 17104955
    goto :goto_3d

    .line 17104956
    :cond_3c
    move-object v1, v0

    .line 17104957
    :goto_3d
    instance-of v2, v1, Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;

    .line 17104959
    if-eqz v2, :cond_44

    .line 17104961
    check-cast v1, Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;

    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    move-object v1, v0

    .line 17104965
    :goto_45
    sget-object v2, Lvm4/e;->a:Lvm4/e;

    .line 17104967
    if-nez v1, :cond_51

    .line 17104969
    iget-object v1, p0, Lqm4/s;->b:Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenterConfig;

    .line 17104971
    if-eqz v1, :cond_50

    .line 17104973
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenterConfig;->dynamicType:Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;

    .line 17104975
    goto :goto_51

    .line 17104976
    :cond_50
    move-object v1, v0

    .line 17104977
    :cond_51
    :goto_51
    if-eqz p1, :cond_59

    .line 17104979
    const-string v0, "key_saas_outer_scene"

    .line 17104981
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104984
    move-result-object v0

    .line 17104985
    :cond_59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104988
    invoke-static {v1, v0}, Lvm4/e;->e(Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;Ljava/lang/String;)Lvm4/e$b;

    .line 17104991
    move-result-object p1

    .line 17104992
    invoke-virtual {p1}, Lvm4/e$b;->getType()Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;

    .line 17104995
    move-result-object p1

    .line 17104996
    iput-object p1, p0, Lqm4/s;->c:Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;

    .line 17104998
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17104896
    sget p1, Lzh4/d$a;->a:I

    .line 17104897
    .line 17104898
    iget-object p1, p0, Lqm4/s;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104899
    .line 17104900
    const/4 v0, 0x0

    .line 17104901
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104902
    .line 17104903
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object p1

    .line 17104907
    const-string v1, "deliver"

    .line 17104908
    .line 17104909
    const-string v2, "ActorVideoInnerToastBiz created"

    .line 17104910
    .line 17104911
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104912
    .line 17104913
    .line 17104914
    iget-object p1, p0, Lxf4/a;->bizContext:Lyf4/b;

    .line 17104915
    .line 17104916
    check-cast p1, Lyf4/d;

    .line 17104917
    .line 17104918
    invoke-virtual {p1}, Lyf4/d;->g()Lth4/q;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p1

    .line 17104922
    invoke-interface {p1}, Lth4/q;->c()Landroid/os/Bundle;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p1

    .line 17104926
    const/4 v0, 0x0

    .line 17104927
    if-eqz p1, :cond_28

    .line 17104928
    .line 17104929
    const-string v1, "key_outer_actor_inner_config"

    .line 17104930
    .line 17104931
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v1

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    move-object v1, v0

    .line 17104937
    :goto_29
    instance-of v2, v1, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenterConfig;

    .line 17104938
    .line 17104939
    if-eqz v2, :cond_30

    .line 17104940
    .line 17104941
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenterConfig;

    .line 17104942
    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    move-object v1, v0

    .line 17104945
    :goto_31
    iput-object v1, p0, Lqm4/s;->b:Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenterConfig;

    .line 17104946
    .line 17104947
    if-eqz p1, :cond_3c

    .line 17104948
    .line 17104949
    const-string v1, "key_dynamic_video_inner_type"

    .line 17104950
    .line 17104951
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v1

    .line 17104955
    goto :goto_3d

    .line 17104956
    :cond_3c
    move-object v1, v0

    .line 17104957
    :goto_3d
    instance-of v2, v1, Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;

    .line 17104958
    .line 17104959
    if-eqz v2, :cond_44

    .line 17104960
    .line 17104961
    check-cast v1, Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;

    .line 17104962
    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    move-object v1, v0

    .line 17104965
    :goto_45
    sget-object v2, Lvm4/e;->a:Lvm4/e;

    .line 17104966
    .line 17104967
    if-nez v1, :cond_51

    .line 17104968
    .line 17104969
    iget-object v1, p0, Lqm4/s;->b:Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenterConfig;

    .line 17104970
    .line 17104971
    if-eqz v1, :cond_50

    .line 17104972
    .line 17104973
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenterConfig;->dynamicType:Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;

    .line 17104974
    .line 17104975
    goto :goto_51

    .line 17104976
    :cond_50
    move-object v1, v0

    .line 17104977
    :cond_51
    :goto_51
    if-eqz p1, :cond_59

    .line 17104978
    .line 17104979
    const-string v0, "key_saas_outer_scene"

    .line 17104980
    .line 17104981
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v0

    .line 17104985
    :cond_59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-static {v1, v0}, Lvm4/e;->e(Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;Ljava/lang/String;)Lvm4/e$b;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object p1

    .line 17104992
    invoke-virtual {p1}, Lvm4/e$b;->getType()Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object p1

    .line 17104996
    iput-object p1, p0, Lqm4/s;->c:Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;

    .line 17104997
    .line 17104998
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 5

    .prologue
    .line 196608
    sget v0, Lzh4/d$a;->a:I

    .line 196610
    iget-object v0, p0, Lqm4/s;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196612
    const/4 v1, 0x0

    .line 196613
    new-array v1, v1, [Ljava/lang/Object;

    .line 196615
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196618
    move-result-object v0

    .line 196619
    const-string v2, "deliver"

    .line 196621
    const-string v3, "ActorVideoInnerToastBiz destroyed"

    .line 196623
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 5

    .prologue
    .line 196608
    sget v0, Lzh4/d$a;->a:I

    .line 196609
    .line 196610
    iget-object v0, p0, Lqm4/s;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196611
    .line 196612
    const/4 v1, 0x0

    .line 196613
    new-array v1, v1, [Ljava/lang/Object;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    const-string v2, "deliver"

    .line 196620
    .line 196621
    const-string v3, "ActorVideoInnerToastBiz destroyed"

    .line 196622
    .line 196623
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


.method public final onPageScrollStateChanged(I)V
[MOD-CHANGED]
.method public final onPageScrollStateChanged(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageScrollStateChanged(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final p(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final p(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final q0()V
[MOD-CHANGED]
.method public final q0()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final q0()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final t0(Z)V
[MOD-CHANGED]
.method public final t0(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final t0(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final v()V
[MOD-CHANGED]
.method public final v()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final v()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final w()V
[MOD-CHANGED]
.method public final w()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final w()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final z(I)V
[MOD-CHANGED]
.method public final z(I)V
    .registers 16

    .prologue
    .line 17235968
    sget v0, Lzh4/d$a;->a:I

    .line 17235970
    iget-object v0, p0, Lxf4/a;->bizContext:Lyf4/b;

    .line 17235972
    invoke-static {v0}, Lwy4/v;->d(Lyf4/b;)Z

    .line 17235975
    move-result v0

    .line 17235976
    if-eqz v0, :cond_16d

    .line 17235978
    iget-object v0, p0, Lxf4/a;->bizContext:Lyf4/b;

    .line 17235980
    invoke-static {v0}, Lwy4/v;->b(Lyf4/b;)Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;

    .line 17235983
    move-result-object v0

    .line 17235984
    iput-object v0, p0, Lqm4/s;->c:Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;

    .line 17235986
    iget-object v0, p0, Lxf4/a;->bizContext:Lyf4/b;

    .line 17235988
    invoke-virtual {v0}, Lyf4/b;->d()Lqh4/c;

    .line 17235991
    move-result-object v0

    .line 17235992
    const/4 v1, 0x3

    .line 17235993
    if-eqz v0, :cond_20

    .line 17235995
    const-string v2, ""

    .line 17235997
    invoke-interface {v0, v1, v2}, Lqh4/c;->z0(ILjava/lang/String;)V

    .line 17236000
    :cond_20
    iget-object v0, p0, Lqm4/s;->c:Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;

    .line 17236002
    sget-object v2, Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;->FANS:Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;

    .line 17236004
    if-ne v0, v2, :cond_29

    .line 17236006
    const-string v0, "\u7c89\u4e1d\u52a8\u6001"

    .line 17236008
    goto :goto_2b

    .line 17236009
    :cond_29
    const-string v0, "\u6f14\u5458\u52a8\u6001"

    .line 17236011
    :goto_2b
    iget-object v2, p0, Lxf4/a;->bizContext:Lyf4/b;

    .line 17236013
    invoke-virtual {v2}, Lyf4/b;->b()Lqh4/g;

    .line 17236016
    move-result-object v2

    .line 17236017
    const/4 v3, 0x1

    .line 17236018
    if-eqz v2, :cond_39

    .line 17236020
    const/16 v4, 0xc

    .line 17236022
    invoke-static {v2, v3, v0, v4}, Lqh4/g$a;->a(Lqh4/g;ZLjava/lang/String;I)V

    .line 17236025
    :cond_39
    sget-object v2, Lvm4/b;->a:Lvm4/b;

    .line 17236027
    new-array v4, v1, [Lkotlin/Pair;

    .line 17236029
    iget-object v5, p0, Lqm4/s;->c:Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;

    .line 17236031
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;->value:Ljava/lang/String;

    .line 17236033
    const-string v6, "page_dynamic_type"

    .line 17236035
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236038
    move-result-object v5

    .line 17236039
    const/4 v7, 0x0

    .line 17236040
    aput-object v5, v4, v7

    .line 17236042
    const-string v5, "title"

    .line 17236044
    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236047
    move-result-object v0

    .line 17236048
    aput-object v0, v4, v3

    .line 17236050
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236053
    move-result-object v0

    .line 17236054
    const-string v5, "position"

    .line 17236056
    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236059
    move-result-object v0

    .line 17236060
    const/4 v8, 0x2

    .line 17236061
    aput-object v0, v4, v8

    .line 17236063
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236066
    const-string v0, "bind_inner_ui"

    .line 17236068
    const-string v2, "success"

    .line 17236070
    const-string v9, "dynamic_title_bound"

    .line 17236072
    invoke-static {v0, v2, v9, v4}, Lvm4/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lkotlin/Pair;)V

    .line 17236075
    iget-object v0, p0, Lxf4/a;->bizContext:Lyf4/b;

    .line 17236077
    invoke-virtual {v0}, Lyf4/b;->a()Lqh4/f;

    .line 17236080
    move-result-object v0

    .line 17236081
    const/4 v4, 0x0

    .line 17236082
    if-eqz v0, :cond_79

    .line 17236084
    invoke-interface {v0, p1}, Lqh4/f;->m1(I)Ljava/lang/Object;

    .line 17236087
    move-result-object v0

    .line 17236088
    goto :goto_7a

    .line 17236089
    :cond_79
    move-object v0, v4

    .line 17236090
    :goto_7a
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 17236093
    move-result v9

    .line 17236094
    if-eqz v9, :cond_16d

    .line 17236096
    instance-of v9, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17236098
    if-eqz v9, :cond_88

    .line 17236100
    move-object v9, v0

    .line 17236101
    check-cast v9, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17236103
    goto :goto_89

    .line 17236104
    :cond_88
    move-object v9, v4

    .line 17236105
    :goto_89
    if-eqz v9, :cond_90

    .line 17236107
    invoke-interface {v9}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236110
    move-result-object v10

    .line 17236111
    goto :goto_91

    .line 17236112
    :cond_90
    move-object v10, v4

    .line 17236113
    :goto_91
    if-eqz v9, :cond_9f

    .line 17236115
    sget-object v11, Lvm4/f;->a:Lvm4/f;

    .line 17236117
    iget-object v12, p0, Lxf4/a;->bizContext:Lyf4/b;

    .line 17236119
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236122
    invoke-static {v12, v9}, Lvm4/f;->b(Lyf4/b;Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lvm4/f$a;

    .line 17236125
    move-result-object v9

    .line 17236126
    goto :goto_a0

    .line 17236127
    :cond_9f
    move-object v9, v4

    .line 17236128
    :goto_a0
    if-eqz v9, :cond_a5

    .line 17236130
    iget-object v11, v9, Lvm4/f$a;->c:Lvm4/e$a;

    .line 17236132
    goto :goto_a6

    .line 17236133
    :cond_a5
    move-object v11, v4

    .line 17236134
    :goto_a6
    if-eqz v9, :cond_a9

    .line 17236136
    goto :goto_ab

    .line 17236137
    :cond_a9
    const-string v2, "failed"

    .line 17236139
    :goto_ab
    if-eqz v11, :cond_b1

    .line 17236141
    iget-object v12, v11, Lvm4/e$a;->c:Ljava/lang/String;

    .line 17236143
    if-nez v12, :cond_b3

    .line 17236145
    :cond_b1
    const-string v12, "missing_video_data"

    .line 17236147
    :cond_b3
    const/16 v13, 0x9

    .line 17236149
    new-array v13, v13, [Lkotlin/Pair;

    .line 17236151
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236154
    move-result-object p1

    .line 17236155
    invoke-static {v5, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236158
    move-result-object p1

    .line 17236159
    aput-object p1, v13, v7

    .line 17236161
    if-eqz v0, :cond_cc

    .line 17236163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236166
    move-result-object p1

    .line 17236167
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17236170
    move-result-object p1

    .line 17236171
    goto :goto_cd

    .line 17236172
    :cond_cc
    move-object p1, v4

    .line 17236173
    :goto_cd
    const-string v0, "data_provider_type"

    .line 17236175
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236178
    move-result-object p1

    .line 17236179
    aput-object p1, v13, v3

    .line 17236181
    if-eqz v10, :cond_da

    .line 17236183
    iget-object p1, v10, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236185
    goto :goto_db

    .line 17236186
    :cond_da
    move-object p1, v4

    .line 17236187
    :goto_db
    const-string v0, "vid"

    .line 17236189
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236192
    move-result-object p1

    .line 17236193
    aput-object p1, v13, v8

    .line 17236195
    if-eqz v10, :cond_e8

    .line 17236197
    iget-object p1, v10, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoCategoryType:Ljava/lang/String;

    .line 17236199
    goto :goto_e9

    .line 17236200
    :cond_e8
    move-object p1, v4

    .line 17236201
    :goto_e9
    const-string v0, "video_category_type"

    .line 17236203
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236206
    move-result-object p1

    .line 17236207
    aput-object p1, v13, v1

    .line 17236209
    if-eqz v10, :cond_fc

    .line 17236211
    iget-object p1, v10, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->bottomBar:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 17236213
    if-eqz p1, :cond_fc

    .line 17236215
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->getType()Ljava/lang/String;

    .line 17236218
    move-result-object p1

    .line 17236219
    goto :goto_fd

    .line 17236220
    :cond_fc
    move-object p1, v4

    .line 17236221
    :goto_fd
    const-string v0, "bottom_bar_type"

    .line 17236223
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236226
    move-result-object p1

    .line 17236227
    const/4 v0, 0x4

    .line 17236228
    aput-object p1, v13, v0

    .line 17236230
    if-eqz v9, :cond_10f

    .line 17236232
    iget-object p1, v9, Lvm4/f$a;->a:Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;

    .line 17236234
    if-eqz p1, :cond_10f

    .line 17236236
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;->value:Ljava/lang/String;

    .line 17236238
    goto :goto_110

    .line 17236239
    :cond_10f
    move-object p1, v4

    .line 17236240
    :goto_110
    invoke-static {v6, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236243
    move-result-object p1

    .line 17236244
    const/4 v0, 0x5

    .line 17236245
    aput-object p1, v13, v0

    .line 17236247
    if-eqz v9, :cond_120

    .line 17236249
    iget-object p1, v9, Lvm4/f$a;->b:Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;

    .line 17236251
    if-eqz p1, :cond_120

    .line 17236253
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;->value:Ljava/lang/String;

    .line 17236255
    goto :goto_121

    .line 17236256
    :cond_120
    move-object p1, v4

    .line 17236257
    :goto_121
    const-string v0, "video_dynamic_type"

    .line 17236259
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236262
    move-result-object p1

    .line 17236263
    const/4 v0, 0x6

    .line 17236264
    aput-object p1, v13, v0

    .line 17236266
    if-eqz v11, :cond_12f

    .line 17236268
    iget-object p1, v11, Lvm4/e$a;->a:Ljava/lang/String;

    .line 17236270
    goto :goto_130

    .line 17236271
    :cond_12f
    move-object p1, v4

    .line 17236272
    :goto_130
    const-string v0, "single_convert_type"

    .line 17236274
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236277
    move-result-object p1

    .line 17236278
    const/4 v0, 0x7

    .line 17236279
    aput-object p1, v13, v0

    .line 17236281
    if-eqz v11, :cond_13e

    .line 17236283
    iget-object p1, v11, Lvm4/e$a;->b:Ljava/lang/String;

    .line 17236285
    goto :goto_13f

    .line 17236286
    :cond_13e
    move-object p1, v4

    .line 17236287
    :goto_13f
    const-string v0, "matched_by"

    .line 17236289
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236292
    move-result-object p1

    .line 17236293
    const/16 v0, 0x8

    .line 17236295
    aput-object p1, v13, v0

    .line 17236297
    const-string p1, "debug_video_type_check"

    .line 17236299
    invoke-static {p1, v2, v12, v13}, Lvm4/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lkotlin/Pair;)V

    .line 17236302
    if-eqz v11, :cond_152

    .line 17236304
    iget-object v4, v11, Lvm4/e$a;->a:Ljava/lang/String;

    .line 17236306
    :cond_152
    const-string p1, "actor_content"

    .line 17236308
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236311
    move-result p1

    .line 17236312
    if-eqz p1, :cond_15d

    .line 17236314
    const-string p1, "\u8fd9\u662f\u6f14\u5458\u89c6\u9891"

    .line 17236316
    goto :goto_16a

    .line 17236317
    :cond_15d
    const-string p1, "fan_content"

    .line 17236319
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236322
    move-result p1

    .line 17236323
    if-eqz p1, :cond_168

    .line 17236325
    const-string p1, "\u8fd9\u662f\u7c89\u4e1d\u89c6\u9891"

    .line 17236327
    goto :goto_16a

    .line 17236328
    :cond_168
    const-string p1, "\u8fd9\u4e0d\u662f\u6f14\u5458/\u7c89\u4e1d\u89c6\u9891"

    .line 17236330
    :goto_16a
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17236333
    :cond_16d
    return-void
.end method

[INNER-ORIGINAL]
.method public final z(I)V
    .registers 16

    .prologue
    .line 17235968
    sget v0, Lzh4/d$a;->a:I

    .line 17235969
    .line 17235970
    iget-object v0, p0, Lxf4/a;->bizContext:Lyf4/b;

    .line 17235971
    .line 17235972
    invoke-static {v0}, Lwy4/v;->d(Lyf4/b;)Z

    .line 17235973
    .line 17235974
    .line 17235975
    move-result v0

    .line 17235976
    if-eqz v0, :cond_16d

    .line 17235977
    .line 17235978
    iget-object v0, p0, Lxf4/a;->bizContext:Lyf4/b;

    .line 17235979
    .line 17235980
    invoke-static {v0}, Lwy4/v;->b(Lyf4/b;)Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;

    .line 17235981
    .line 17235982
    .line 17235983
    move-result-object v0

    .line 17235984
    iput-object v0, p0, Lqm4/s;->c:Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;

    .line 17235985
    .line 17235986
    iget-object v0, p0, Lxf4/a;->bizContext:Lyf4/b;

    .line 17235987
    .line 17235988
    invoke-virtual {v0}, Lyf4/b;->d()Lqh4/c;

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-object v0

    .line 17235992
    const/4 v1, 0x3

    .line 17235993
    if-eqz v0, :cond_20

    .line 17235994
    .line 17235995
    const-string v2, ""

    .line 17235996
    .line 17235997
    invoke-interface {v0, v1, v2}, Lqh4/c;->z0(ILjava/lang/String;)V

    .line 17235998
    .line 17235999
    .line 17236000
    :cond_20
    iget-object v0, p0, Lqm4/s;->c:Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;

    .line 17236001
    .line 17236002
    sget-object v2, Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;->FANS:Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;

    .line 17236003
    .line 17236004
    if-ne v0, v2, :cond_29

    .line 17236005
    .line 17236006
    const-string v0, "\u7c89\u4e1d\u52a8\u6001"

    .line 17236007
    .line 17236008
    goto :goto_2b

    .line 17236009
    :cond_29
    const-string v0, "\u6f14\u5458\u52a8\u6001"

    .line 17236010
    .line 17236011
    :goto_2b
    iget-object v2, p0, Lxf4/a;->bizContext:Lyf4/b;

    .line 17236012
    .line 17236013
    invoke-virtual {v2}, Lyf4/b;->b()Lqh4/g;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object v2

    .line 17236017
    const/4 v3, 0x1

    .line 17236018
    if-eqz v2, :cond_39

    .line 17236019
    .line 17236020
    const/16 v4, 0xc

    .line 17236021
    .line 17236022
    invoke-static {v2, v3, v0, v4}, Lqh4/g$a;->a(Lqh4/g;ZLjava/lang/String;I)V

    .line 17236023
    .line 17236024
    .line 17236025
    :cond_39
    sget-object v2, Lvm4/b;->a:Lvm4/b;

    .line 17236026
    .line 17236027
    new-array v4, v1, [Lkotlin/Pair;

    .line 17236028
    .line 17236029
    iget-object v5, p0, Lqm4/s;->c:Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;

    .line 17236030
    .line 17236031
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;->value:Ljava/lang/String;

    .line 17236032
    .line 17236033
    const-string v6, "page_dynamic_type"

    .line 17236034
    .line 17236035
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object v5

    .line 17236039
    const/4 v7, 0x0

    .line 17236040
    aput-object v5, v4, v7

    .line 17236041
    .line 17236042
    const-string v5, "title"

    .line 17236043
    .line 17236044
    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v0

    .line 17236048
    aput-object v0, v4, v3

    .line 17236049
    .line 17236050
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v0

    .line 17236054
    const-string v5, "position"

    .line 17236055
    .line 17236056
    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object v0

    .line 17236060
    const/4 v8, 0x2

    .line 17236061
    aput-object v0, v4, v8

    .line 17236062
    .line 17236063
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236064
    .line 17236065
    .line 17236066
    const-string v0, "bind_inner_ui"

    .line 17236067
    .line 17236068
    const-string v2, "success"

    .line 17236069
    .line 17236070
    const-string v9, "dynamic_title_bound"

    .line 17236071
    .line 17236072
    invoke-static {v0, v2, v9, v4}, Lvm4/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lkotlin/Pair;)V

    .line 17236073
    .line 17236074
    .line 17236075
    iget-object v0, p0, Lxf4/a;->bizContext:Lyf4/b;

    .line 17236076
    .line 17236077
    invoke-virtual {v0}, Lyf4/b;->a()Lqh4/f;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object v0

    .line 17236081
    const/4 v4, 0x0

    .line 17236082
    if-eqz v0, :cond_79

    .line 17236083
    .line 17236084
    invoke-interface {v0, p1}, Lqh4/f;->m1(I)Ljava/lang/Object;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object v0

    .line 17236088
    goto :goto_7a

    .line 17236089
    :cond_79
    move-object v0, v4

    .line 17236090
    :goto_7a
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 17236091
    .line 17236092
    .line 17236093
    move-result v9

    .line 17236094
    if-eqz v9, :cond_16d

    .line 17236095
    .line 17236096
    instance-of v9, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17236097
    .line 17236098
    if-eqz v9, :cond_88

    .line 17236099
    .line 17236100
    move-object v9, v0

    .line 17236101
    check-cast v9, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17236102
    .line 17236103
    goto :goto_89

    .line 17236104
    :cond_88
    move-object v9, v4

    .line 17236105
    :goto_89
    if-eqz v9, :cond_90

    .line 17236106
    .line 17236107
    invoke-interface {v9}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-object v10

    .line 17236111
    goto :goto_91

    .line 17236112
    :cond_90
    move-object v10, v4

    .line 17236113
    :goto_91
    if-eqz v9, :cond_9f

    .line 17236114
    .line 17236115
    sget-object v11, Lvm4/f;->a:Lvm4/f;

    .line 17236116
    .line 17236117
    iget-object v12, p0, Lxf4/a;->bizContext:Lyf4/b;

    .line 17236118
    .line 17236119
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236120
    .line 17236121
    .line 17236122
    invoke-static {v12, v9}, Lvm4/f;->b(Lyf4/b;Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lvm4/f$a;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v9

    .line 17236126
    goto :goto_a0

    .line 17236127
    :cond_9f
    move-object v9, v4

    .line 17236128
    :goto_a0
    if-eqz v9, :cond_a5

    .line 17236129
    .line 17236130
    iget-object v11, v9, Lvm4/f$a;->c:Lvm4/e$a;

    .line 17236131
    .line 17236132
    goto :goto_a6

    .line 17236133
    :cond_a5
    move-object v11, v4

    .line 17236134
    :goto_a6
    if-eqz v9, :cond_a9

    .line 17236135
    .line 17236136
    goto :goto_ab

    .line 17236137
    :cond_a9
    const-string v2, "failed"

    .line 17236138
    .line 17236139
    :goto_ab
    if-eqz v11, :cond_b1

    .line 17236140
    .line 17236141
    iget-object v12, v11, Lvm4/e$a;->c:Ljava/lang/String;

    .line 17236142
    .line 17236143
    if-nez v12, :cond_b3

    .line 17236144
    .line 17236145
    :cond_b1
    const-string v12, "missing_video_data"

    .line 17236146
    .line 17236147
    :cond_b3
    const/16 v13, 0x9

    .line 17236148
    .line 17236149
    new-array v13, v13, [Lkotlin/Pair;

    .line 17236150
    .line 17236151
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object p1

    .line 17236155
    invoke-static {v5, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object p1

    .line 17236159
    aput-object p1, v13, v7

    .line 17236160
    .line 17236161
    if-eqz v0, :cond_cc

    .line 17236162
    .line 17236163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object p1

    .line 17236167
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object p1

    .line 17236171
    goto :goto_cd

    .line 17236172
    :cond_cc
    move-object p1, v4

    .line 17236173
    :goto_cd
    const-string v0, "data_provider_type"

    .line 17236174
    .line 17236175
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object p1

    .line 17236179
    aput-object p1, v13, v3

    .line 17236180
    .line 17236181
    if-eqz v10, :cond_da

    .line 17236182
    .line 17236183
    iget-object p1, v10, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236184
    .line 17236185
    goto :goto_db

    .line 17236186
    :cond_da
    move-object p1, v4

    .line 17236187
    :goto_db
    const-string v0, "vid"

    .line 17236188
    .line 17236189
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object p1

    .line 17236193
    aput-object p1, v13, v8

    .line 17236194
    .line 17236195
    if-eqz v10, :cond_e8

    .line 17236196
    .line 17236197
    iget-object p1, v10, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoCategoryType:Ljava/lang/String;

    .line 17236198
    .line 17236199
    goto :goto_e9

    .line 17236200
    :cond_e8
    move-object p1, v4

    .line 17236201
    :goto_e9
    const-string v0, "video_category_type"

    .line 17236202
    .line 17236203
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object p1

    .line 17236207
    aput-object p1, v13, v1

    .line 17236208
    .line 17236209
    if-eqz v10, :cond_fc

    .line 17236210
    .line 17236211
    iget-object p1, v10, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->bottomBar:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 17236212
    .line 17236213
    if-eqz p1, :cond_fc

    .line 17236214
    .line 17236215
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->getType()Ljava/lang/String;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object p1

    .line 17236219
    goto :goto_fd

    .line 17236220
    :cond_fc
    move-object p1, v4

    .line 17236221
    :goto_fd
    const-string v0, "bottom_bar_type"

    .line 17236222
    .line 17236223
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object p1

    .line 17236227
    const/4 v0, 0x4

    .line 17236228
    aput-object p1, v13, v0

    .line 17236229
    .line 17236230
    if-eqz v9, :cond_10f

    .line 17236231
    .line 17236232
    iget-object p1, v9, Lvm4/f$a;->a:Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;

    .line 17236233
    .line 17236234
    if-eqz p1, :cond_10f

    .line 17236235
    .line 17236236
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;->value:Ljava/lang/String;

    .line 17236237
    .line 17236238
    goto :goto_110

    .line 17236239
    :cond_10f
    move-object p1, v4

    .line 17236240
    :goto_110
    invoke-static {v6, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236241
    .line 17236242
    .line 17236243
    move-result-object p1

    .line 17236244
    const/4 v0, 0x5

    .line 17236245
    aput-object p1, v13, v0

    .line 17236246
    .line 17236247
    if-eqz v9, :cond_120

    .line 17236248
    .line 17236249
    iget-object p1, v9, Lvm4/f$a;->b:Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;

    .line 17236250
    .line 17236251
    if-eqz p1, :cond_120

    .line 17236252
    .line 17236253
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;->value:Ljava/lang/String;

    .line 17236254
    .line 17236255
    goto :goto_121

    .line 17236256
    :cond_120
    move-object p1, v4

    .line 17236257
    :goto_121
    const-string v0, "video_dynamic_type"

    .line 17236258
    .line 17236259
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236260
    .line 17236261
    .line 17236262
    move-result-object p1

    .line 17236263
    const/4 v0, 0x6

    .line 17236264
    aput-object p1, v13, v0

    .line 17236265
    .line 17236266
    if-eqz v11, :cond_12f

    .line 17236267
    .line 17236268
    iget-object p1, v11, Lvm4/e$a;->a:Ljava/lang/String;

    .line 17236269
    .line 17236270
    goto :goto_130

    .line 17236271
    :cond_12f
    move-object p1, v4

    .line 17236272
    :goto_130
    const-string v0, "single_convert_type"

    .line 17236273
    .line 17236274
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236275
    .line 17236276
    .line 17236277
    move-result-object p1

    .line 17236278
    const/4 v0, 0x7

    .line 17236279
    aput-object p1, v13, v0

    .line 17236280
    .line 17236281
    if-eqz v11, :cond_13e

    .line 17236282
    .line 17236283
    iget-object p1, v11, Lvm4/e$a;->b:Ljava/lang/String;

    .line 17236284
    .line 17236285
    goto :goto_13f

    .line 17236286
    :cond_13e
    move-object p1, v4

    .line 17236287
    :goto_13f
    const-string v0, "matched_by"

    .line 17236288
    .line 17236289
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236290
    .line 17236291
    .line 17236292
    move-result-object p1

    .line 17236293
    const/16 v0, 0x8

    .line 17236294
    .line 17236295
    aput-object p1, v13, v0

    .line 17236296
    .line 17236297
    const-string p1, "debug_video_type_check"

    .line 17236298
    .line 17236299
    invoke-static {p1, v2, v12, v13}, Lvm4/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lkotlin/Pair;)V

    .line 17236300
    .line 17236301
    .line 17236302
    if-eqz v11, :cond_152

    .line 17236303
    .line 17236304
    iget-object v4, v11, Lvm4/e$a;->a:Ljava/lang/String;

    .line 17236305
    .line 17236306
    :cond_152
    const-string p1, "actor_content"

    .line 17236307
    .line 17236308
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236309
    .line 17236310
    .line 17236311
    move-result p1

    .line 17236312
    if-eqz p1, :cond_15d

    .line 17236313
    .line 17236314
    const-string p1, "\u8fd9\u662f\u6f14\u5458\u89c6\u9891"

    .line 17236315
    .line 17236316
    goto :goto_16a

    .line 17236317
    :cond_15d
    const-string p1, "fan_content"

    .line 17236318
    .line 17236319
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236320
    .line 17236321
    .line 17236322
    move-result p1

    .line 17236323
    if-eqz p1, :cond_168

    .line 17236324
    .line 17236325
    const-string p1, "\u8fd9\u662f\u7c89\u4e1d\u89c6\u9891"

    .line 17236326
    .line 17236327
    goto :goto_16a

    .line 17236328
    :cond_168
    const-string p1, "\u8fd9\u4e0d\u662f\u6f14\u5458/\u7c89\u4e1d\u89c6\u9891"

    .line 17236329
    .line 17236330
    :goto_16a
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17236331
    .line 17236332
    .line 17236333
    :cond_16d
    return-void
.end method


