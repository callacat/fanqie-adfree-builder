.class public final Lra6/l;
.super Lkn2/p;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lkn2/p;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final b(Lkn2/m;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104903
    sget v1, Lzm2/a;->a:I

    .line 17104905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    new-instance v1, Lmd2/n0;

    .line 17104910
    iget-object v2, p1, Lkn2/w;->a:Lyb2/c;

    .line 17104912
    const/4 v3, 0x0

    .line 17104913
    if-eqz v2, :cond_18

    .line 17104915
    invoke-static {v2}, Lzm2/a;->a(Lyb2/c;)Lhr2/c;

    .line 17104918
    move-result-object v2

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    move-object v2, v3

    .line 17104921
    :goto_19
    iget-object v4, p1, Lkn2/w;->b:Lyb2/c;

    .line 17104923
    if-eqz v4, :cond_21

    .line 17104925
    invoke-static {v4}, Lzm2/a;->a(Lyb2/c;)Lhr2/c;

    .line 17104928
    move-result-object v3

    .line 17104929
    :cond_21
    iget-object v4, p1, Lkn2/w;->c:Lyb2/c;

    .line 17104931
    invoke-static {v4}, Lzm2/a;->a(Lyb2/c;)Lhr2/c;

    .line 17104934
    move-result-object v4

    .line 17104935
    iget-boolean v5, p1, Lkn2/w;->d:Z

    .line 17104937
    invoke-direct {v1, v2, v3, v4, v5}, Lmd2/n0;-><init>(Lhr2/c;Lhr2/c;Lhr2/c;Z)V

    .line 17104940
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104943
    new-instance v0, Lvd2/w;

    .line 17104945
    iget-object v2, p1, Lkn2/m;->e:Ljava/lang/String;

    .line 17104947
    iget-boolean v3, p1, Lkn2/m;->f:Z

    .line 17104949
    iget v4, p1, Lkn2/m;->g:I

    .line 17104951
    invoke-static {v4}, Lcom/dragon/read/saas/ugc/model/UserRelationType;->b(I)Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 17104954
    move-result-object v4

    .line 17104955
    const-string v5, ""

    .line 17104957
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104960
    invoke-direct {v0, v2, v3, v4}, Lvd2/w;-><init>(Ljava/lang/String;ZLcom/dragon/read/saas/ugc/model/UserRelationType;)V

    .line 17104963
    iget-boolean v2, v1, Lmd2/n0;->d:Z

    .line 17104965
    if-nez v2, :cond_48

    .line 17104967
    return-void

    .line 17104968
    :cond_48
    iget-object v2, v1, Lmd2/n0;->a:Lhr2/c;

    .line 17104970
    if-nez v2, :cond_51

    .line 17104972
    new-instance v2, Lhr2/c;

    .line 17104974
    invoke-direct {v2}, Lhr2/c;-><init>()V

    .line 17104977
    :cond_51
    const-string v3, "KEY_IS_DATA_SYNC_FROM_KMP"

    .line 17104979
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104981
    invoke-virtual {v2, v4, v3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104984
    new-instance v3, Lmd2/n0;

    .line 17104986
    iget-object v4, v1, Lmd2/n0;->b:Lhr2/c;

    .line 17104988
    iget-object v1, v1, Lmd2/n0;->c:Lhr2/c;

    .line 17104990
    const/4 v5, 0x1

    .line 17104991
    invoke-direct {v3, v2, v4, v1, v5}, Lmd2/n0;-><init>(Lhr2/c;Lhr2/c;Lhr2/c;Z)V

    .line 17104994
    sget-object v1, Lmd2/o0;->a:Lmd2/o0;

    .line 17104996
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104999
    invoke-static {v3, v0}, Lmd2/o0;->b(Lmd2/n0;Lvd2/w;)V

    .line 17105002
    new-instance v0, Lwd2/b;

    .line 17105004
    iget-object v1, p1, Lkn2/m;->e:Ljava/lang/String;

    .line 17105006
    iget-boolean v2, p1, Lkn2/m;->f:Z

    .line 17105008
    iget p1, p1, Lkn2/m;->g:I

    .line 17105010
    invoke-static {p1}, Lcom/dragon/read/saas/ugc/model/UserRelationType;->b(I)Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 17105013
    move-result-object p1

    .line 17105014
    invoke-direct {v0, v1, v2, p1}, Lwd2/b;-><init>(Ljava/lang/String;ZLcom/dragon/read/saas/ugc/model/UserRelationType;)V

    .line 17105017
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17105020
    return-void
.end method
