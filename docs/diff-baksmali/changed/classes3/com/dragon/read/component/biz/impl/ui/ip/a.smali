## classes3/com/dragon/read/component/biz/impl/ui/ip/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$k;Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$k;Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/ip/a;->a:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 33619970
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ip/a;->b:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$k;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$k;Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/ip/a;->a:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 33619969
    .line 33619970
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ip/a;->b:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$k;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 13

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/ip/a;->a:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 17104898
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->u:Ljava/util/List;

    .line 17104900
    check-cast v0, Ljava/util/ArrayList;

    .line 17104902
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104905
    move-result-object p1

    .line 17104906
    check-cast p1, Lbb4/b;

    .line 17104908
    iget-object p1, p1, Lbb4/b;->p:Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;

    .line 17104910
    if-eqz p1, :cond_68

    .line 17104912
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/ip/a;->a:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 17104914
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/ip/a;->b:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$k;

    .line 17104916
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->schema:Ljava/lang/String;

    .line 17104918
    const/4 v3, 0x0

    .line 17104919
    const/4 v4, 0x1

    .line 17104920
    if-eqz v2, :cond_23

    .line 17104922
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17104925
    move-result v2

    .line 17104926
    if-nez v2, :cond_21

    .line 17104928
    goto :goto_23

    .line 17104929
    :cond_21
    const/4 v2, 0x0

    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    :goto_23
    const/4 v2, 0x1

    .line 17104932
    :goto_24
    if-eqz v2, :cond_2d

    .line 17104934
    const p1, 0x7f061f62

    .line 17104937
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17104940
    goto :goto_68

    .line 17104941
    :cond_2d
    sget-object v2, Lbb4/m0;->a:Lbb4/m0;

    .line 17104943
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104946
    move-result-object v7

    .line 17104947
    const-string v8, "trailer"

    .line 17104949
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$k;->f:Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;

    .line 17104951
    if-eqz v1, :cond_3f

    .line 17104953
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->isSubscribed:Z

    .line 17104955
    if-ne v1, v4, :cond_3f

    .line 17104957
    const/4 v10, 0x1

    .line 17104958
    goto :goto_40

    .line 17104959
    :cond_3f
    const/4 v10, 0x0

    .line 17104960
    :goto_40
    iget-wide v5, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->itemId:J

    .line 17104962
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->name:Ljava/lang/String;

    .line 17104964
    if-nez v1, :cond_48

    .line 17104966
    const-string v1, ""

    .line 17104968
    :cond_48
    move-object v9, v1

    .line 17104969
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104972
    invoke-static/range {v5 .. v10}, Lbb4/m0;->o(JLcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104975
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104977
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104980
    move-result-object v1

    .line 17104981
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104984
    move-result-object v2

    .line 17104985
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->schema:Ljava/lang/String;

    .line 17104987
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->getPageRecorderCreator()Lkotlin/jvm/functions/Function0;

    .line 17104990
    move-result-object v0

    .line 17104991
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104994
    move-result-object v0

    .line 17104995
    check-cast v0, Lcom/dragon/read/report/PageRecorder;

    .line 17104997
    invoke-interface {v1, v2, p1, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17105000
    :cond_68
    :goto_68
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 13

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/ip/a;->a:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 17104897
    .line 17104898
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->u:Ljava/util/List;

    .line 17104899
    .line 17104900
    check-cast v0, Ljava/util/ArrayList;

    .line 17104901
    .line 17104902
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p1

    .line 17104906
    check-cast p1, Lbb4/b;

    .line 17104907
    .line 17104908
    iget-object p1, p1, Lbb4/b;->p:Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;

    .line 17104909
    .line 17104910
    if-eqz p1, :cond_68

    .line 17104911
    .line 17104912
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/ip/a;->a:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 17104913
    .line 17104914
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/ip/a;->b:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$k;

    .line 17104915
    .line 17104916
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->schema:Ljava/lang/String;

    .line 17104917
    .line 17104918
    const/4 v3, 0x0

    .line 17104919
    const/4 v4, 0x1

    .line 17104920
    if-eqz v2, :cond_23

    .line 17104921
    .line 17104922
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v2

    .line 17104926
    if-nez v2, :cond_21

    .line 17104927
    .line 17104928
    goto :goto_23

    .line 17104929
    :cond_21
    const/4 v2, 0x0

    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    :goto_23
    const/4 v2, 0x1

    .line 17104932
    :goto_24
    if-eqz v2, :cond_2d

    .line 17104933
    .line 17104934
    const p1, 0x7f061f62

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17104938
    .line 17104939
    .line 17104940
    goto :goto_68

    .line 17104941
    :cond_2d
    sget-object v2, Lbb4/m0;->a:Lbb4/m0;

    .line 17104942
    .line 17104943
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v7

    .line 17104947
    const-string v8, "trailer"

    .line 17104948
    .line 17104949
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$k;->f:Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;

    .line 17104950
    .line 17104951
    if-eqz v1, :cond_3f

    .line 17104952
    .line 17104953
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->isSubscribed:Z

    .line 17104954
    .line 17104955
    if-ne v1, v4, :cond_3f

    .line 17104956
    .line 17104957
    const/4 v10, 0x1

    .line 17104958
    goto :goto_40

    .line 17104959
    :cond_3f
    const/4 v10, 0x0

    .line 17104960
    :goto_40
    iget-wide v5, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->itemId:J

    .line 17104961
    .line 17104962
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->name:Ljava/lang/String;

    .line 17104963
    .line 17104964
    if-nez v1, :cond_48

    .line 17104965
    .line 17104966
    const-string v1, ""

    .line 17104967
    .line 17104968
    :cond_48
    move-object v9, v1

    .line 17104969
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-static/range {v5 .. v10}, Lbb4/m0;->o(JLcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104973
    .line 17104974
    .line 17104975
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104976
    .line 17104977
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v1

    .line 17104981
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v2

    .line 17104985
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->schema:Ljava/lang/String;

    .line 17104986
    .line 17104987
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->getPageRecorderCreator()Lkotlin/jvm/functions/Function0;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object v0

    .line 17104991
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object v0

    .line 17104995
    check-cast v0, Lcom/dragon/read/report/PageRecorder;

    .line 17104996
    .line 17104997
    invoke-interface {v1, v2, p1, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104998
    .line 17104999
    .line 17105000
    :cond_68
    :goto_68
    return-void
.end method


.method public final b(I)V
[MOD-CHANGED]
.method public final b(I)V
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/ip/a;->a:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 17104898
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->u:Ljava/util/List;

    .line 17104900
    check-cast v0, Ljava/util/ArrayList;

    .line 17104902
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104905
    move-result-object p1

    .line 17104906
    check-cast p1, Lbb4/b;

    .line 17104908
    iget-object p1, p1, Lbb4/b;->p:Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;

    .line 17104910
    if-eqz p1, :cond_45

    .line 17104912
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/ip/a;->b:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$k;

    .line 17104914
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/ip/a;->a:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 17104916
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$k;->e:Lcom/dragon/read/component/biz/impl/help/f1;

    .line 17104918
    invoke-virtual {v2, p1}, Lcom/dragon/read/component/biz/impl/help/f1;->b(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;)V

    .line 17104921
    sget-object v2, Lbb4/m0;->a:Lbb4/m0;

    .line 17104923
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104926
    move-result-object v5

    .line 17104927
    const/4 v6, 0x0

    .line 17104928
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$k;->f:Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;

    .line 17104930
    if-eqz v0, :cond_2b

    .line 17104932
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->isSubscribed:Z

    .line 17104934
    const/4 v3, 0x1

    .line 17104935
    if-ne v0, v3, :cond_2b

    .line 17104937
    const/4 v8, 0x1

    .line 17104938
    goto :goto_2d

    .line 17104939
    :cond_2b
    const/4 v0, 0x0

    .line 17104940
    const/4 v8, 0x0

    .line 17104941
    :goto_2d
    iget-wide v3, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->itemId:J

    .line 17104943
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->name:Ljava/lang/String;

    .line 17104945
    if-nez p1, :cond_35

    .line 17104947
    const-string p1, ""

    .line 17104949
    :cond_35
    move-object v7, p1

    .line 17104950
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104953
    invoke-static/range {v3 .. v8}, Lbb4/m0;->o(JLcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104956
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104959
    move-result-object p1

    .line 17104960
    const-string v0, "click_reserve_card"

    .line 17104962
    invoke-static {p1, v0}, Lbb4/m0;->m(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17104965
    :cond_45
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(I)V
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/ip/a;->a:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 17104897
    .line 17104898
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->u:Ljava/util/List;

    .line 17104899
    .line 17104900
    check-cast v0, Ljava/util/ArrayList;

    .line 17104901
    .line 17104902
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p1

    .line 17104906
    check-cast p1, Lbb4/b;

    .line 17104907
    .line 17104908
    iget-object p1, p1, Lbb4/b;->p:Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;

    .line 17104909
    .line 17104910
    if-eqz p1, :cond_45

    .line 17104911
    .line 17104912
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/ip/a;->b:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$k;

    .line 17104913
    .line 17104914
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/ip/a;->a:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 17104915
    .line 17104916
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$k;->e:Lcom/dragon/read/component/biz/impl/help/f1;

    .line 17104917
    .line 17104918
    invoke-virtual {v2, p1}, Lcom/dragon/read/component/biz/impl/help/f1;->b(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;)V

    .line 17104919
    .line 17104920
    .line 17104921
    sget-object v2, Lbb4/m0;->a:Lbb4/m0;

    .line 17104922
    .line 17104923
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v5

    .line 17104927
    const/4 v6, 0x0

    .line 17104928
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$k;->f:Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;

    .line 17104929
    .line 17104930
    if-eqz v0, :cond_2b

    .line 17104931
    .line 17104932
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->isSubscribed:Z

    .line 17104933
    .line 17104934
    const/4 v3, 0x1

    .line 17104935
    if-ne v0, v3, :cond_2b

    .line 17104936
    .line 17104937
    const/4 v8, 0x1

    .line 17104938
    goto :goto_2d

    .line 17104939
    :cond_2b
    const/4 v0, 0x0

    .line 17104940
    const/4 v8, 0x0

    .line 17104941
    :goto_2d
    iget-wide v3, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->itemId:J

    .line 17104942
    .line 17104943
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->name:Ljava/lang/String;

    .line 17104944
    .line 17104945
    if-nez p1, :cond_35

    .line 17104946
    .line 17104947
    const-string p1, ""

    .line 17104948
    .line 17104949
    :cond_35
    move-object v7, p1

    .line 17104950
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-static/range {v3 .. v8}, Lbb4/m0;->o(JLcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    const-string v0, "click_reserve_card"

    .line 17104961
    .line 17104962
    invoke-static {p1, v0}, Lbb4/m0;->m(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    :cond_45
    return-void
.end method


