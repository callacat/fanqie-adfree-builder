.class public final Lug6/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltm3/n;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9dd94

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/dragon/read/base/AbsFragment;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    instance-of v0, p2, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;

    .line 50593797
    if-eqz v0, :cond_a

    .line 50593799
    check-cast p2, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;

    .line 50593801
    goto :goto_b

    .line 50593802
    :cond_a
    const/4 p2, 0x0

    .line 50593803
    :goto_b
    if-eqz p2, :cond_2c

    .line 50593805
    const/4 v0, 0x0

    .line 50593806
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593809
    iget-object v1, p2, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;->b:Lug6/m;

    .line 50593811
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593814
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593817
    iget-object p2, p2, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;->b:Lug6/m;

    .line 50593819
    invoke-static {p1}, Lcom/dragon/read/rpc/model/ActionTabType;->b(I)Lcom/dragon/read/rpc/model/ActionTabType;

    .line 50593822
    move-result-object p1

    .line 50593823
    const-string p3, ""

    .line 50593825
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593828
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593831
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593834
    iput-object p1, p2, Lug6/m;->c:Lcom/dragon/read/rpc/model/ActionTabType;

    .line 50593836
    :cond_2c
    return-void
.end method

.method public final b(ILandroidx/fragment/app/Fragment;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    instance-of v1, p2, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;

    .line 33751046
    if-eqz v1, :cond_b

    .line 33751048
    check-cast p2, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;

    .line 33751050
    goto :goto_c

    .line 33751051
    :cond_b
    const/4 p2, 0x0

    .line 33751052
    :goto_c
    if-eqz p2, :cond_1b

    .line 33751054
    iget-object p2, p2, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;->b:Lug6/m;

    .line 33751056
    iget-object v1, p2, Lug6/m;->c:Lcom/dragon/read/rpc/model/ActionTabType;

    .line 33751058
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/ActionTabType;->getValue()I

    .line 33751061
    move-result v1

    .line 33751062
    if-ne v1, p1, :cond_19

    .line 33751064
    const/4 v0, 0x1

    .line 33751065
    :cond_19
    iput-boolean v0, p2, Lug6/m;->h:Z

    .line 33751067
    :cond_1b
    return-void
.end method

.method public final c(Landroidx/fragment/app/Fragment;)Z
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    instance-of p1, p1, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;

    .line 16842758
    return p1
.end method

.method public final d()Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;

    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;-><init>()V

    .line 65541
    return-object v0
.end method
