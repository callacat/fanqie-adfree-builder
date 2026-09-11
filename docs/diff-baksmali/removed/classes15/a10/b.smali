.class public final La10/b;
.super La10/a;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "annie.navigateTo"
    owner = "hsu.wang"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8039e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, La10/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 11

    .prologue
    .line 50724864
    check-cast p2, La10/a$a;

    .line 50724865
    .line 50724866
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    .line 50724868
    .line 50724869
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50724870
    .line 50724871
    .line 50724872
    move-result-object p1

    .line 50724873
    const-string v0, ""

    .line 50724874
    .line 50724875
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724876
    .line 50724877
    .line 50724878
    check-cast p1, Lc10/a;

    .line 50724879
    .line 50724880
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 50724881
    .line 50724882
    .line 50724883
    move-result-object p1

    .line 50724884
    const v0, 0x7f110458

    .line 50724885
    .line 50724886
    .line 50724887
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 50724888
    .line 50724889
    .line 50724890
    move-result-object p1

    .line 50724891
    instance-of v1, p1, Lcom/bytedance/annie/pro/ui/AnnieProFragment;

    .line 50724892
    .line 50724893
    const/4 v2, 0x0

    .line 50724894
    if-eqz v1, :cond_23

    .line 50724895
    .line 50724896
    check-cast p1, Lcom/bytedance/annie/pro/ui/AnnieProFragment;

    .line 50724897
    .line 50724898
    goto :goto_24

    .line 50724899
    :cond_23
    move-object p1, v2

    .line 50724900
    :goto_24
    invoke-interface {p2}, La10/a$a;->getUrl()Ljava/lang/String;

    .line 50724901
    .line 50724902
    .line 50724903
    move-result-object p2

    .line 50724904
    if-eqz p2, :cond_7a

    .line 50724905
    .line 50724906
    if-eqz p1, :cond_7a

    .line 50724907
    .line 50724908
    const/4 v1, 0x0

    .line 50724909
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724910
    .line 50724911
    .line 50724912
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50724913
    .line 50724914
    .line 50724915
    move-result-object v1

    .line 50724916
    if-eqz v1, :cond_41

    .line 50724917
    .line 50724918
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 50724919
    .line 50724920
    .line 50724921
    move-result-object v1

    .line 50724922
    if-eqz v1, :cond_41

    .line 50724923
    .line 50724924
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 50724925
    .line 50724926
    .line 50724927
    move-result-object v1

    .line 50724928
    goto :goto_42

    .line 50724929
    :cond_41
    move-object v1, v2

    .line 50724930
    :goto_42
    if-eqz v1, :cond_53

    .line 50724931
    .line 50724932
    const v3, 0x7f070083

    .line 50724933
    .line 50724934
    .line 50724935
    const v4, 0x7f070084

    .line 50724936
    .line 50724937
    .line 50724938
    const v5, 0x7f070081

    .line 50724939
    .line 50724940
    .line 50724941
    const v6, 0x7f07007f

    .line 50724942
    .line 50724943
    .line 50724944
    invoke-virtual {v1, v3, v4, v5, v6}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;

    .line 50724945
    .line 50724946
    .line 50724947
    :cond_53
    if-eqz v1, :cond_58

    .line 50724948
    .line 50724949
    invoke-virtual {v1, p1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 50724950
    .line 50724951
    .line 50724952
    :cond_58
    new-instance p1, Lcom/bytedance/annie/pro/ui/AnnieProFragment;

    .line 50724953
    .line 50724954
    invoke-direct {p1}, Lcom/bytedance/annie/pro/ui/AnnieProFragment;-><init>()V

    .line 50724955
    .line 50724956
    .line 50724957
    new-instance v3, Landroid/os/Bundle;

    .line 50724958
    .line 50724959
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 50724960
    .line 50724961
    .line 50724962
    const-string v4, "relative_path"

    .line 50724963
    .line 50724964
    invoke-virtual {v3, v4, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724965
    .line 50724966
    .line 50724967
    invoke-virtual {p1, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 50724968
    .line 50724969
    .line 50724970
    if-eqz v1, :cond_75

    .line 50724971
    .line 50724972
    invoke-virtual {v1, v0, p1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 50724973
    .line 50724974
    .line 50724975
    move-result-object p1

    .line 50724976
    if-eqz p1, :cond_75

    .line 50724977
    .line 50724978
    invoke-virtual {p1, v2}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 50724979
    .line 50724980
    .line 50724981
    :cond_75
    if-eqz v1, :cond_7a

    .line 50724982
    .line 50724983
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 50724984
    .line 50724985
    .line 50724986
    :cond_7a
    const-class p1, La10/a$b;

    .line 50724987
    .line 50724988
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50724989
    .line 50724990
    .line 50724991
    move-result-object p1

    .line 50724992
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50724993
    .line 50724994
    const/4 p2, 0x2

    .line 50724995
    invoke-static {p3, p1, v2, p2, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50724996
    .line 50724997
    .line 50724998
    return-void
.end method
