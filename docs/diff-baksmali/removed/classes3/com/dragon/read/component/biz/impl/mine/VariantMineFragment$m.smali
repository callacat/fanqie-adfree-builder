.class public final Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->Bg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/dragon/read/rpc/model/CommentUserStrInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$m;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$m;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;

    .line 17104899
    .line 17104900
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->U:Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    const/4 v1, 0x0

    .line 17104907
    if-eqz v0, :cond_14

    .line 17104908
    .line 17104909
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$m;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;

    .line 17104910
    .line 17104911
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->U:Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;

    .line 17104912
    .line 17104913
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104914
    .line 17104915
    .line 17104916
    :cond_14
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$m;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;

    .line 17104917
    .line 17104918
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->U:Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;

    .line 17104919
    .line 17104920
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->setUserInfo(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V

    .line 17104921
    .line 17104922
    .line 17104923
    new-instance v0, Ljava/util/HashMap;

    .line 17104924
    .line 17104925
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104926
    .line 17104927
    .line 17104928
    if-eqz p1, :cond_27

    .line 17104929
    .line 17104930
    iget v1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->followUserNum:I

    .line 17104931
    .line 17104932
    iget v2, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->fansNum:I

    .line 17104933
    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    const/4 v2, 0x0

    .line 17104936
    :goto_28
    const-string v3, "follow_num"

    .line 17104937
    .line 17104938
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v1

    .line 17104942
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104943
    .line 17104944
    .line 17104945
    const-string v1, "fans_num"

    .line 17104946
    .line 17104947
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v2

    .line 17104951
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104952
    .line 17104953
    .line 17104954
    const-string v1, "tab_name"

    .line 17104955
    .line 17104956
    const-string v2, "mine"

    .line 17104957
    .line 17104958
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104959
    .line 17104960
    .line 17104961
    const-string v1, "enter_from"

    .line 17104962
    .line 17104963
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104964
    .line 17104965
    .line 17104966
    const-string v1, "position"

    .line 17104967
    .line 17104968
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104969
    .line 17104970
    .line 17104971
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$m;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;

    .line 17104972
    .line 17104973
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->U:Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;

    .line 17104974
    .line 17104975
    invoke-virtual {v1, v0}, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->setExtraInfo(Ljava/util/HashMap;)V

    .line 17104976
    .line 17104977
    .line 17104978
    if-eqz p1, :cond_68

    .line 17104979
    .line 17104980
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$m;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;

    .line 17104981
    .line 17104982
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->P1:Z

    .line 17104983
    .line 17104984
    if-nez v0, :cond_68

    .line 17104985
    .line 17104986
    iget v0, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->followUserNum:I

    .line 17104987
    .line 17104988
    iget v1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->fansNum:I

    .line 17104989
    .line 17104990
    iget-wide v2, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->recvDiggNum:J

    .line 17104991
    .line 17104992
    invoke-static {v0, v1, v2, v3}, Le44/x;->g(IIJ)V

    .line 17104993
    .line 17104994
    .line 17104995
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$m;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;

    .line 17104996
    .line 17104997
    const/4 v0, 0x1

    .line 17104998
    iput-boolean v0, p1, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->P1:Z

    .line 17104999
    .line 17105000
    :cond_68
    return-void
.end method
