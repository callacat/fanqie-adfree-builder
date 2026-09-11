.class public final Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity$e;->a:Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onReceiveJsEvent(Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getEventName()Ljava/lang/String;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    const-string v2, "game_center_switch_tab"

    .line 17104905
    .line 17104906
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v1

    .line 17104910
    if-eqz v1, :cond_7b

    .line 17104911
    .line 17104912
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity$e;->a:Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;

    .line 17104913
    .line 17104914
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104915
    .line 17104916
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104917
    .line 17104918
    const-string v3, "onReceiveJsEvent, event: "

    .line 17104919
    .line 17104920
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getEventName()Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v3

    .line 17104927
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v2

    .line 17104934
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104935
    .line 17104936
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    const-string v3, "cash"

    .line 17104941
    .line 17104942
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getParams()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    if-eqz p1, :cond_7b

    .line 17104950
    .line 17104951
    const-string v0, "switch_tabType"

    .line 17104952
    .line 17104953
    invoke-interface {p1, v0}, Lcom/bytedance/ies/xbridge/XReadableMap;->getInt(Ljava/lang/String;)I

    .line 17104954
    .line 17104955
    .line 17104956
    move-result p1

    .line 17104957
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity$e;->a:Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;

    .line 17104958
    .line 17104959
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->e:Ljava/util/List;

    .line 17104960
    .line 17104961
    check-cast v0, Ljava/util/ArrayList;

    .line 17104962
    .line 17104963
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v0

    .line 17104967
    const/4 v1, -0x1

    .line 17104968
    const/4 v2, -0x1

    .line 17104969
    :cond_49
    :goto_49
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104970
    .line 17104971
    .line 17104972
    move-result v3

    .line 17104973
    if-eqz v3, :cond_68

    .line 17104974
    .line 17104975
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v3

    .line 17104979
    check-cast v3, Lcom/dragon/read/rpc/model/SSTimorTabData;

    .line 17104980
    .line 17104981
    iget-object v4, v3, Lcom/dragon/read/rpc/model/SSTimorTabData;->tabType:Lcom/dragon/read/rpc/model/SSTimorTabType;

    .line 17104982
    .line 17104983
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/SSTimorTabType;->getValue()I

    .line 17104984
    .line 17104985
    .line 17104986
    move-result v4

    .line 17104987
    if-ne v4, p1, :cond_49

    .line 17104988
    .line 17104989
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity$e;->a:Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;

    .line 17104990
    .line 17104991
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->e:Ljava/util/List;

    .line 17104992
    .line 17104993
    check-cast v2, Ljava/util/ArrayList;

    .line 17104994
    .line 17104995
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 17104996
    .line 17104997
    .line 17104998
    move-result v2

    .line 17104999
    goto :goto_49

    .line 17105000
    :cond_68
    if-ne v2, v1, :cond_6b

    .line 17105001
    .line 17105002
    return-void

    .line 17105003
    :cond_6b
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity$e;->a:Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;

    .line 17105004
    .line 17105005
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->c1()Lcom/google/android/material/tabs/TabLayout;

    .line 17105006
    .line 17105007
    .line 17105008
    move-result-object p1

    .line 17105009
    invoke-virtual {p1, v2}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 17105010
    .line 17105011
    .line 17105012
    move-result-object p1

    .line 17105013
    if-eqz p1, :cond_7b

    .line 17105014
    .line 17105015
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    .line 17105016
    .line 17105017
    .line 17105018
    nop

    .line 17105019
    :cond_7b
    return-void
.end method
