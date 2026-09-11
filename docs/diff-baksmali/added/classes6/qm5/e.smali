.class public final Lqm5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldm5/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqm5/e$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Boolean;

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97bce

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lqm5/e$a;

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lqm5/e;->a:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 16908297
    const-string p1, ""

    .line 16908299
    iput-object p1, p0, Lqm5/e;->b:Ljava/lang/String;

    .line 16908301
    iput-object p1, p0, Lqm5/e;->d:Ljava/lang/String;

    .line 16908303
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-virtual {p0, p1}, Lqm5/e;->f(Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;)Lio/reactivex/Single;

    .line 33619974
    move-result-object p1

    .line 33619975
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    iput-object p1, p0, Lqm5/e;->d:Ljava/lang/String;

    .line 50462725
    invoke-virtual {p0, p3}, Lqm5/e;->f(Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;)Lio/reactivex/Single;

    .line 50462728
    move-result-object p1

    .line 50462729
    return-object p1
.end method

.method public final c(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Ldm5/a$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

.method public final d()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lqm5/e;->e:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public final e()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lqm5/e;->f:Z

    .line 2
    return v0
.end method

.method public final f(Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;)Lio/reactivex/Single;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;->VideoProfilePage:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;

    .line 17104900
    iget v1, v1, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;->value:I

    .line 17104902
    iget-object v5, v0, Lqm5/e;->d:Ljava/lang/String;

    .line 17104904
    sget-object v2, Lcom/dragon/read/kmp/service/r0;->a:Lcom/dragon/read/kmp/service/r0;

    .line 17104906
    invoke-virtual {v2}, Lcom/dragon/read/kmp/service/r0;->getAppId()I

    .line 17104909
    move-result v2

    .line 17104910
    iget-object v3, v0, Lqm5/e;->a:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17104912
    iget v3, v3, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 17104914
    sget-object v4, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Talk_BookComment:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17104916
    iget v4, v4, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 17104918
    sget-object v6, Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;->Companion:Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType$a;

    .line 17104920
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104923
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType$a;->a(Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;)Ljava/lang/String;

    .line 17104926
    move-result-object v11

    .line 17104927
    iget-object v10, v0, Lqm5/e;->b:Ljava/lang/String;

    .line 17104929
    new-instance v15, Loa6/k2;

    .line 17104931
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104934
    move-result-object v1

    .line 17104935
    const/4 v6, 0x0

    .line 17104936
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104939
    move-result-object v7

    .line 17104940
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104943
    move-result-object v8

    .line 17104944
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104947
    move-result-object v9

    .line 17104948
    const/16 v2, 0x14

    .line 17104950
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104953
    move-result-object v12

    .line 17104954
    const/4 v13, 0x0

    .line 17104955
    const/4 v14, 0x0

    .line 17104956
    const/16 v16, 0x0

    .line 17104958
    const/16 v17, 0x0

    .line 17104960
    const/16 v18, 0x3e02

    .line 17104962
    move-object v2, v15

    .line 17104963
    move-object v3, v1

    .line 17104964
    move-object v4, v6

    .line 17104965
    move-object v6, v7

    .line 17104966
    move-object v7, v8

    .line 17104967
    move-object v8, v9

    .line 17104968
    move-object v9, v12

    .line 17104969
    move-object v12, v13

    .line 17104970
    move-object v13, v14

    .line 17104971
    move-object/from16 v14, v16

    .line 17104973
    move-object v1, v15

    .line 17104974
    move-object/from16 v15, v17

    .line 17104976
    move/from16 v16, v18

    .line 17104978
    invoke-direct/range {v2 .. v16}, Loa6/k2;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 17104981
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/rpc/y0;->a:Lcom/dragon/read/rpc/kmp/community/rpc/y0;

    .line 17104983
    invoke-static {v2, v1}, Lcom/dragon/read/rpc/kmp/community/rpc/y0;->o(Lcom/dragon/read/rpc/kmp/community/rpc/y0;Loa6/k2;)Lio/reactivex/Observable;

    .line 17104986
    move-result-object v1

    .line 17104987
    new-instance v2, Lqm5/a;

    .line 17104989
    invoke-direct {v2, v0}, Lqm5/a;-><init>(Lqm5/e;)V

    .line 17104992
    new-instance v3, Lqm5/b;

    .line 17104994
    invoke-direct {v3, v2}, Lqm5/b;-><init>(Lqm5/a;)V

    .line 17104997
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17105000
    move-result-object v1

    .line 17105001
    new-instance v2, Lqm5/c;

    .line 17105003
    invoke-direct {v2}, Lqm5/c;-><init>()V

    .line 17105006
    new-instance v3, Lqm5/d;

    .line 17105008
    invoke-direct {v3, v2}, Lqm5/d;-><init>(Lqm5/c;)V

    .line 17105011
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17105014
    move-result-object v1

    .line 17105015
    invoke-virtual {v1}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    .line 17105018
    move-result-object v1

    .line 17105019
    const/4 v2, 0x0

    .line 17105020
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17105023
    return-object v1
.end method

.method public final g(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Ldm5/a$a;->a:I

    .line 16777218
    return-void
.end method

.method public final j()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lqm5/e;->c:Z

    .line 2
    return v0
.end method

.method public final onDestroy()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ldm5/a$a;->a:I

    .line 2
    return-void
.end method

.method public final reset()V
    .registers 2

    .prologue
    .line 131072
    const-string v0, ""

    .line 131074
    iput-object v0, p0, Lqm5/e;->b:Ljava/lang/String;

    .line 131076
    const/4 v0, 0x0

    .line 131077
    iput-boolean v0, p0, Lqm5/e;->c:Z

    .line 131079
    const/4 v0, 0x0

    .line 131080
    iput-object v0, p0, Lqm5/e;->e:Ljava/lang/Boolean;

    .line 131082
    return-void
.end method
