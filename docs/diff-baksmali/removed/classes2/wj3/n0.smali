.class public final synthetic Lwj3/n0;
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

    iput-object p1, p0, Lwj3/n0;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .prologue
    .line 17104896
    iget-object v0, p0, Lwj3/n0;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->d()Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/c;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v4

    .line 17104902
    if-nez v4, :cond_9

    .line 17104903
    .line 17104904
    goto :goto_46

    .line 17104905
    :cond_9
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;

    .line 17104906
    .line 17104907
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->b()Ljava/util/Map;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v5

    .line 17104911
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;

    .line 17104912
    .line 17104913
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;

    .line 17104914
    .line 17104915
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->getPopScene()Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v2

    .line 17104919
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;

    .line 17104920
    .line 17104921
    invoke-virtual {v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->getDialog()Ltj3/v;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v3

    .line 17104925
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104926
    .line 17104927
    .line 17104928
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;

    .line 17104929
    .line 17104930
    invoke-virtual {v6}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->getConsumeTaskRefreshRun()Lkotlin/jvm/functions/Function0;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v6

    .line 17104934
    iget-object v7, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;

    .line 17104935
    .line 17104936
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104937
    .line 17104938
    .line 17104939
    const/4 v8, 0x0

    .line 17104940
    invoke-static {v5, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104941
    .line 17104942
    .line 17104943
    new-instance v8, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/b;

    .line 17104944
    .line 17104945
    invoke-direct {v8, v7, v5}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/b;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;Ljava/util/Map;)V

    .line 17104946
    .line 17104947
    .line 17104948
    const/4 v9, 0x0

    .line 17104949
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104950
    .line 17104951
    .line 17104952
    move-object v1, v2

    .line 17104953
    move-object v2, v3

    .line 17104954
    move-object v3, p1

    .line 17104955
    move-object v7, v8

    .line 17104956
    move-object v8, v9

    .line 17104957
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;->a(Ljava/lang/String;Ltj3/v;Landroid/view/View;Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/c;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/d;Ljava/util/Map;)V

    .line 17104958
    .line 17104959
    .line 17104960
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;

    .line 17104961
    .line 17104962
    const/4 v0, 0x1

    .line 17104963
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->setClickGoAd(Z)V

    .line 17104964
    .line 17104965
    .line 17104966
    :goto_46
    return-void
.end method
