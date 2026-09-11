.class public abstract Lta3/j;
.super Lta3/l;
.source "SourceFile"


# instance fields
.field public final i:Z

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/ug/sdk/share/impl/network/model/ShareInfo;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x8e2da

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lha3/b;Lha3/a;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0, p1, p2}, Lta3/l;-><init>(Lha3/b;Lha3/a;)V

    .line 33685508
    .line 33685509
    .line 33685510
    iget-boolean p1, p2, Lha3/a;->t:Z

    .line 33685511
    .line 33685512
    iput-boolean p1, p0, Lta3/j;->i:Z

    .line 33685513
    .line 33685514
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lta3/j;->i:Z

    .line 1
    .line 2
    return v0
.end method

.method public final h(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;)Lm22/f;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-boolean v0, p0, Lta3/j;->i:Z

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_e

    .line 16973831
    .line 16973832
    new-instance v0, Lta3/j$a;

    .line 16973833
    .line 16973834
    invoke-direct {v0, p0, p1}, Lta3/j$a;-><init>(Lta3/j;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;)V

    .line 16973835
    .line 16973836
    .line 16973837
    goto :goto_12

    .line 16973838
    :cond_e
    invoke-virtual {p0, p1}, Lta3/j;->o(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;)Lm22/f;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v0

    .line 16973842
    :goto_12
    return-object v0
.end method

.method public final k(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;)Lm22/g;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-boolean v0, p0, Lta3/j;->i:Z

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_d

    .line 16973831
    .line 16973832
    invoke-virtual {p0, p1}, Lta3/j;->v(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;)Lqa3/o0;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    goto :goto_11

    .line 16973837
    :cond_d
    invoke-virtual {p0, p1}, Lta3/j;->p(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;)Lqa3/n0;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    :goto_11
    return-object p1
.end method

.method public final l()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lta3/j;->i:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_a

    .line 131075
    .line 131076
    new-instance v0, Lorg/json/JSONObject;

    .line 131077
    .line 131078
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 131079
    .line 131080
    .line 131081
    goto :goto_e

    .line 131082
    :cond_a
    invoke-virtual {p0}, Lta3/j;->q()Lorg/json/JSONObject;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    :goto_e
    return-object v0
.end method

.method public m()Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lta3/j;->i:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_13

    .line 196611
    .line 196612
    new-instance v0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;

    .line 196613
    .line 196614
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;-><init>()V

    .line 196615
    .line 196616
    .line 196617
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a()Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    goto :goto_17

    .line 196627
    :cond_13
    invoke-virtual {p0}, Lta3/j;->r()Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    :goto_17
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-super {p0, p1}, Lta3/l;->n(Ljava/lang/Object;)V

    .line 16908293
    .line 16908294
    .line 16908295
    iget-boolean p1, p0, Lta3/j;->i:Z

    .line 16908296
    .line 16908297
    if-eqz p1, :cond_e

    .line 16908298
    .line 16908299
    invoke-virtual {p0}, Lta3/j;->x()V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method

.method public abstract o(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;)Lm22/f;
.end method

.method public abstract p(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;)Lqa3/n0;
.end method

.method public abstract q()Lorg/json/JSONObject;
.end method

.method public abstract r()Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;
.end method

.method public s(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Z)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-virtual {p0, p1}, Lta3/j;->o(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;)Lm22/f;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    if-eqz p1, :cond_d

    .line 33685513
    .line 33685514
    invoke-interface {p1, p2}, Lm22/f;->onPanelDismiss(Z)V

    .line 33685515
    .line 33685516
    .line 33685517
    :cond_d
    return-void
.end method

.method public t(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public u(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lm22/b;)V
    .registers 10

    .prologue
    .line 50724864
    const/4 p2, 0x0

    .line 50724865
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    iget-object p2, p0, Lta3/j;->k:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 50724869
    .line 50724870
    const v0, 0x7f06169d

    .line 50724871
    .line 50724872
    .line 50724873
    if-eqz p2, :cond_76

    .line 50724874
    .line 50724875
    iget-object v1, p0, Lta3/j;->j:Ljava/util/List;

    .line 50724876
    .line 50724877
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50724878
    .line 50724879
    .line 50724880
    move-result v1

    .line 50724881
    if-eqz v1, :cond_20

    .line 50724882
    .line 50724883
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 50724884
    .line 50724885
    .line 50724886
    sget-object p2, Lfa3/s;->a:Lfa3/s;

    .line 50724887
    .line 50724888
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 50724889
    .line 50724890
    .line 50724891
    move-result-object p1

    .line 50724892
    invoke-virtual {p2, p1}, Lfa3/s;->i(Lp22/a;)V

    .line 50724893
    .line 50724894
    .line 50724895
    return-void

    .line 50724896
    :cond_20
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 50724897
    .line 50724898
    .line 50724899
    move-result-object v1

    .line 50724900
    instance-of v2, v1, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 50724901
    .line 50724902
    const/4 v3, 0x0

    .line 50724903
    if-eqz v2, :cond_2c

    .line 50724904
    .line 50724905
    check-cast v1, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 50724906
    .line 50724907
    goto :goto_2d

    .line 50724908
    :cond_2c
    move-object v1, v3

    .line 50724909
    :goto_2d
    iput-object v1, p2, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareChanelType:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 50724910
    .line 50724911
    iget-object v1, p0, Lta3/j;->j:Ljava/util/List;

    .line 50724912
    .line 50724913
    if-nez v1, :cond_37

    .line 50724914
    .line 50724915
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50724916
    .line 50724917
    .line 50724918
    move-result-object v1

    .line 50724919
    :cond_37
    iget-object v2, p2, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareChanelType:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 50724920
    .line 50724921
    if-nez v2, :cond_3d

    .line 50724922
    .line 50724923
    move-object p2, v3

    .line 50724924
    goto :goto_62

    .line 50724925
    :cond_3d
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50724926
    .line 50724927
    .line 50724928
    move-result-object v1

    .line 50724929
    :cond_41
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724930
    .line 50724931
    .line 50724932
    move-result v4

    .line 50724933
    if-eqz v4, :cond_62

    .line 50724934
    .line 50724935
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-object v4

    .line 50724939
    check-cast v4, Lcom/bytedance/ug/sdk/share/impl/network/model/ShareInfo;

    .line 50724940
    .line 50724941
    invoke-virtual {v4}, Lcom/bytedance/ug/sdk/share/impl/network/model/ShareInfo;->getChannel()Ljava/lang/String;

    .line 50724942
    .line 50724943
    .line 50724944
    move-result-object v5

    .line 50724945
    invoke-static {v5}, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->b(Ljava/lang/String;)Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 50724946
    .line 50724947
    .line 50724948
    move-result-object v5

    .line 50724949
    if-eqz v5, :cond_41

    .line 50724950
    .line 50724951
    if-ne v5, v2, :cond_41

    .line 50724952
    .line 50724953
    invoke-static {v4, p2}, Lcom/bytedance/ug/sdk/share/impl/network/model/ShareInfo;->applyToShareModel(Lcom/bytedance/ug/sdk/share/impl/network/model/ShareInfo;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 50724954
    .line 50724955
    .line 50724956
    move-result-object p2

    .line 50724957
    const-string v1, ""

    .line 50724958
    .line 50724959
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724960
    .line 50724961
    .line 50724962
    :cond_62
    :goto_62
    if-eqz p2, :cond_74

    .line 50724963
    .line 50724964
    iget-object v1, p0, Lta3/l;->a:Lha3/b;

    .line 50724965
    .line 50724966
    iget-boolean v1, v1, Lha3/b;->f:Z

    .line 50724967
    .line 50724968
    if-eqz v1, :cond_6d

    .line 50724969
    .line 50724970
    invoke-virtual {p0, p2}, Lta3/l;->f(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 50724971
    .line 50724972
    .line 50724973
    :cond_6d
    if-eqz p3, :cond_74

    .line 50724974
    .line 50724975
    invoke-interface {p3, p2}, Lm22/b;->a(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 50724976
    .line 50724977
    .line 50724978
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724979
    .line 50724980
    :cond_74
    if-nez v3, :cond_8a

    .line 50724981
    .line 50724982
    :cond_76
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50724983
    .line 50724984
    .line 50724985
    move-result-object p2

    .line 50724986
    invoke-virtual {p2, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 50724987
    .line 50724988
    .line 50724989
    move-result-object p2

    .line 50724990
    invoke-static {p2}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 50724991
    .line 50724992
    .line 50724993
    sget-object p2, Lfa3/s;->a:Lfa3/s;

    .line 50724994
    .line 50724995
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 50724996
    .line 50724997
    .line 50724998
    move-result-object p1

    .line 50724999
    invoke-virtual {p2, p1}, Lfa3/s;->i(Lp22/a;)V

    .line 50725000
    .line 50725001
    .line 50725002
    :cond_8a
    return-void
.end method

.method public abstract v(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;)Lqa3/o0;
.end method

.method public w()V
    .registers 1

    return-void
.end method

.method public x()V
    .registers 1

    return-void
.end method
