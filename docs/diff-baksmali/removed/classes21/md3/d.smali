.class public final synthetic Lmd3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/UgcUserInfo;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/rpc/model/UgcUserInfo;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd3/d;->a:Lcom/dragon/read/rpc/model/UgcUserInfo;

    iput-boolean p2, p0, Lmd3/d;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17104896
    iget-object v0, p0, Lmd3/d;->a:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17104897
    .line 17104898
    iget-boolean v1, p0, Lmd3/d;->b:Z

    .line 17104899
    .line 17104900
    move-object v2, p1

    .line 17104901
    check-cast v2, Lcom/dragon/read/kmp/basenovel/ui/ui/n;

    .line 17104902
    .line 17104903
    const/4 p1, 0x0

    .line 17104904
    invoke-static {v2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104905
    .line 17104906
    .line 17104907
    iget-object v3, v0, Lcom/dragon/read/rpc/model/UgcUserInfo;->baseInfo:Lcom/dragon/read/rpc/model/UserBaseInfo;

    .line 17104908
    .line 17104909
    if-eqz v3, :cond_13

    .line 17104910
    .line 17104911
    iget-object v3, v3, Lcom/dragon/read/rpc/model/UserBaseInfo;->userAvatar:Ljava/lang/String;

    .line 17104912
    .line 17104913
    if-nez v3, :cond_15

    .line 17104914
    .line 17104915
    :cond_13
    const-string v3, ""

    .line 17104916
    .line 17104917
    :cond_15
    new-instance v11, Lcom/dragon/read/kmp/basenovel/ui/ui/m;

    .line 17104918
    .line 17104919
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcUserInfo;->userExpand:Lcom/dragon/read/rpc/model/UserExpand;

    .line 17104920
    .line 17104921
    if-eqz v0, :cond_22

    .line 17104922
    .line 17104923
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/UserExpand;->hasRoomOnLive:Z

    .line 17104924
    .line 17104925
    const/4 v4, 0x1

    .line 17104926
    if-ne v0, v4, :cond_22

    .line 17104927
    .line 17104928
    const/4 v5, 0x1

    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    const/4 v5, 0x0

    .line 17104931
    :goto_23
    const/4 v6, 0x1

    .line 17104932
    const/4 v7, 0x0

    .line 17104933
    const/4 v8, 0x0

    .line 17104934
    const/4 v9, 0x0

    .line 17104935
    const/16 v10, 0xfc

    .line 17104936
    .line 17104937
    move-object v4, v11

    .line 17104938
    invoke-direct/range {v4 .. v10}, Lcom/dragon/read/kmp/basenovel/ui/ui/m;-><init>(ZZLjava/lang/Integer;Lcom/dragon/read/kmp/basenovel/ui/ui/AvatarLiveStyle;Lorg/jetbrains/compose/resources/DrawableResource;I)V

    .line 17104939
    .line 17104940
    .line 17104941
    new-instance v6, Lcom/dragon/read/kmp/basenovel/ui/ui/o;

    .line 17104942
    .line 17104943
    new-instance p1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 17104944
    .line 17104945
    const v0, 0x7f022ae3

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-direct {p1, v0}, Lorg/jetbrains/compose/resources/DrawableResource;-><init>(I)V

    .line 17104949
    .line 17104950
    .line 17104951
    const/4 v0, 0x6

    .line 17104952
    const/4 v4, 0x0

    .line 17104953
    invoke-direct {v6, p1, v4, v0}, Lcom/dragon/read/kmp/basenovel/ui/ui/o;-><init>(Lorg/jetbrains/compose/resources/DrawableResource;Lorg/jetbrains/compose/resources/DrawableResource;I)V

    .line 17104954
    .line 17104955
    .line 17104956
    new-instance v7, Lcom/dragon/read/kmp/basenovel/ui/ui/p;

    .line 17104957
    .line 17104958
    invoke-direct {v7}, Lcom/dragon/read/kmp/basenovel/ui/ui/p;-><init>()V

    .line 17104959
    .line 17104960
    .line 17104961
    if-eqz v1, :cond_4c

    .line 17104962
    .line 17104963
    new-instance p1, Lcom/dragon/read/kmp/basenovel/ui/ui/e1;

    .line 17104964
    .line 17104965
    sget-object v0, Lcom/dragon/read/kmp/basenovel/ui/ui/IconType;->AuthorActorIcon:Lcom/dragon/read/kmp/basenovel/ui/ui/IconType;

    .line 17104966
    .line 17104967
    invoke-direct {p1, v0}, Lcom/dragon/read/kmp/basenovel/ui/ui/e1;-><init>(Lcom/dragon/read/kmp/basenovel/ui/ui/IconType;)V

    .line 17104968
    .line 17104969
    .line 17104970
    move-object v8, p1

    .line 17104971
    goto :goto_4d

    .line 17104972
    :cond_4c
    move-object v8, v4

    .line 17104973
    :goto_4d
    const/4 v4, 0x0

    .line 17104974
    const/4 v5, 0x0

    .line 17104975
    const/4 v9, 0x0

    .line 17104976
    const/16 p1, 0xc6

    .line 17104977
    .line 17104978
    move-object v10, v11

    .line 17104979
    move v11, p1

    .line 17104980
    invoke-static/range {v2 .. v11}, Lcom/dragon/read/kmp/basenovel/ui/ui/n;->b(Lcom/dragon/read/kmp/basenovel/ui/ui/n;Ljava/lang/String;IFLcom/dragon/read/kmp/basenovel/ui/ui/o;Lcom/dragon/read/kmp/basenovel/ui/ui/p;Lcom/dragon/read/kmp/basenovel/ui/ui/e1;Lcom/dragon/read/kmp/basenovel/ui/ui/d1;Lcom/dragon/read/kmp/basenovel/ui/ui/m;I)Lcom/dragon/read/kmp/basenovel/ui/ui/n;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object p1

    .line 17104984
    return-object p1
.end method
