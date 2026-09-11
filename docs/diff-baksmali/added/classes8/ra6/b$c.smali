.class public final Lra6/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lih4/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lra6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uf(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;)V
    .registers 13

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lra6/b;->a:Lra6/b;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userId:Ljava/lang/String;

    .line 17104907
    const/4 v1, 0x1

    .line 17104908
    if-eqz v3, :cond_17

    .line 17104910
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17104913
    move-result v2

    .line 17104914
    if-nez v2, :cond_15

    .line 17104916
    goto :goto_17

    .line 17104917
    :cond_15
    const/4 v2, 0x0

    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    :goto_17
    const/4 v2, 0x1

    .line 17104920
    :goto_18
    if-eqz v2, :cond_1b

    .line 17104922
    goto :goto_54

    .line 17104923
    :cond_1b
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->relationType:Ljava/lang/Integer;

    .line 17104925
    if-eqz p1, :cond_24

    .line 17104927
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104930
    move-result p1

    .line 17104931
    goto :goto_2a

    .line 17104932
    :cond_24
    sget-object p1, Lcom/dragon/read/saas/ugc/model/UserRelationType;->None:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 17104934
    invoke-virtual {p1}, Lcom/dragon/read/saas/ugc/model/UserRelationType;->getValue()I

    .line 17104937
    move-result p1

    .line 17104938
    :goto_2a
    invoke-static {p1}, Lcom/dragon/read/saas/ugc/model/UserRelationType;->b(I)Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 17104941
    move-result-object p1

    .line 17104942
    if-nez p1, :cond_32

    .line 17104944
    sget-object p1, Lcom/dragon/read/saas/ugc/model/UserRelationType;->None:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 17104946
    :cond_32
    sget-object v9, Lkn2/x;->a:Lkn2/x;

    .line 17104948
    new-instance v10, Lkn2/m;

    .line 17104950
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UserRelationType;->Follow:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 17104952
    if-eq p1, v2, :cond_41

    .line 17104954
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UserRelationType;->MutualFollow:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 17104956
    if-ne p1, v2, :cond_3f

    .line 17104958
    goto :goto_41

    .line 17104959
    :cond_3f
    const/4 v4, 0x0

    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    :goto_41
    const/4 v4, 0x1

    .line 17104962
    :goto_42
    invoke-virtual {p1}, Lcom/dragon/read/saas/ugc/model/UserRelationType;->getValue()I

    .line 17104965
    move-result v5

    .line 17104966
    const/4 v6, 0x0

    .line 17104967
    const/4 v7, 0x0

    .line 17104968
    const/16 v8, 0x38

    .line 17104970
    move-object v2, v10

    .line 17104971
    invoke-direct/range {v2 .. v8}, Lkn2/m;-><init>(Ljava/lang/String;ZILyb2/c;ZI)V

    .line 17104974
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104977
    invoke-static {v10}, Lkn2/x;->b(Lkn2/m;)V

    .line 17104980
    :goto_54
    return-void
.end method
