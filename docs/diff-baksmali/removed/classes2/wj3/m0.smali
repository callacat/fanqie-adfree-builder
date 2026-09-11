.class public final synthetic Lwj3/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwj3/m0;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lwj3/m0;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 17104897
    .line 17104898
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 17104899
    .line 17104900
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;

    .line 17104904
    .line 17104905
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->getPopScene()Ljava/lang/String;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v3

    .line 17104909
    const/4 v4, 0x0

    .line 17104910
    const/4 v5, 0x0

    .line 17104911
    const/4 v6, 0x0

    .line 17104912
    const/16 v7, 0x1c

    .line 17104913
    .line 17104914
    move-object v2, p1

    .line 17104915
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->v(Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;Landroid/view/View;Ljava/lang/String;Landroid/widget/TextView;ILjava/util/Map;I)V

    .line 17104916
    .line 17104917
    .line 17104918
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 17104919
    .line 17104920
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->getVisibility()Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v1

    .line 17104924
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;

    .line 17104925
    .line 17104926
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->getPopScene()Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v2

    .line 17104930
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;->l(Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    sget-object v1, Lsj3/r;->k:Lsj3/r$b;

    .line 17104934
    .line 17104935
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104936
    .line 17104937
    .line 17104938
    const-string v1, "\u5168\u5929\u7545\u542c"

    .line 17104939
    .line 17104940
    invoke-static {v1}, Lsj3/r$b;->b(Ljava/lang/String;)V

    .line 17104941
    .line 17104942
    .line 17104943
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;

    .line 17104944
    .line 17104945
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104946
    .line 17104947
    .line 17104948
    sget-object v1, Lsj3/b;->b:Lsj3/b$a;

    .line 17104949
    .line 17104950
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->c:Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 17104951
    .line 17104952
    if-nez v2, :cond_40

    .line 17104953
    .line 17104954
    const-string v2, ""

    .line 17104955
    .line 17104956
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    const/4 v2, 0x0

    .line 17104960
    :cond_40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104961
    .line 17104962
    .line 17104963
    const/4 v1, 0x0

    .line 17104964
    invoke-static {v2, v1}, Lsj3/b$a;->a(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;Z)Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v1

    .line 17104968
    if-nez v1, :cond_4b

    .line 17104969
    .line 17104970
    goto :goto_66

    .line 17104971
    :cond_4b
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;

    .line 17104972
    .line 17104973
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->a:Ljava/lang/String;

    .line 17104974
    .line 17104975
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->b:Ltj3/v;

    .line 17104976
    .line 17104977
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->c()Lsj3/b;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object p1

    .line 17104990
    new-instance v2, Lwj3/h4;

    .line 17104991
    .line 17104992
    invoke-direct {v2, v0, v1, v3}, Lwj3/h4;-><init>(Ltj3/v;Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;Ljava/lang/String;)V

    .line 17104993
    .line 17104994
    .line 17104995
    invoke-virtual {p1, v2, v1, v3}, Lsj3/b;->f(Lze3/a;Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;Ljava/lang/String;)V

    .line 17104996
    .line 17104997
    .line 17104998
    :goto_66
    return-void
.end method
