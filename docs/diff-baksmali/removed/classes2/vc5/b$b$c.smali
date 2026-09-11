.class public final Lvc5/b$b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxh5/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvc5/b$b;->c()Lxh5/b;
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
.method public final C()I
    .registers 2

    .prologue
    .line 65536
    sget v0, Lxh5/b$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lxh5/h$a;->a:I

    .line 65539
    .line 65540
    const/4 v0, 0x0

    .line 65541
    return v0
.end method

.method public final D()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lxh5/b$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public final E()I
    .registers 2

    .prologue
    .line 65536
    sget v0, Lxh5/b$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lxh5/h$a;->a:I

    .line 65539
    .line 65540
    const/4 v0, 0x0

    .line 65541
    return v0
.end method

.method public final F()I
    .registers 2

    .prologue
    .line 65536
    sget v0, Lxh5/b$a;->a:I

    .line 65537
    .line 65538
    const/16 v0, 0x14

    .line 65539
    .line 65540
    return v0
.end method

.method public final I()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method

.method public final b()Lxh5/l;
    .registers 2

    .prologue
    .line 0
    sget v0, Lxh5/b$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

.method public final c()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final d()I
    .registers 2

    const/16 v0, 0x8

    return v0
.end method

.method public final e(Lwf5/b;Z)Lkotlin/jvm/functions/Function3;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwf5/b;",
            "Z)",
            "Lkotlin/jvm/functions/Function3<",
            "Lwf5/b;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33619968
    sget p2, Lxh5/b$a;->a:I

    .line 33619969
    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    .line 33619973
    .line 33619974
    const/4 p1, 0x0

    .line 33619975
    return-object p1
.end method

.method public final f()I
    .registers 2

    const/16 v0, 0xc

    return v0
.end method

.method public final g()I
    .registers 2

    const/16 v0, 0x8

    return v0
.end method

.method public final h()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lxh5/b$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public final i()Ljava/lang/String;
    .registers 2

    const-string v0, "\u6682\u65e0\u5185\u5bb9"

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lxh5/b$a;->a:I

    .line 65537
    .line 65538
    const-string v0, "\u5df2\u663e\u793a\u5168\u90e8\u5185\u5bb9"

    .line 65539
    .line 65540
    return-object v0
.end method

.method public final p(Landroidx/compose/runtime/Composer;)V
    .registers 22

    .prologue
    .line 17104896
    const v0, 0x1f66ec5

    .line 17104897
    .line 17104898
    .line 17104899
    move-object/from16 v12, p1

    .line 17104900
    .line 17104901
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17104902
    .line 17104903
    .line 17104904
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v1

    .line 17104908
    if-eqz v1, :cond_15

    .line 17104909
    .line 17104910
    const/4 v1, -0x1

    .line 17104911
    const-string v2, "com.dragon.read.kmp.community.forum.tab.depend.BookshelfForumTabDepend.getFeedConfig.<no name provided>.containerConfig.<no name provided>.skeletonLayoutContent (BookshelfForumTabDepend.kt:86)"

    .line 17104912
    .line 17104913
    const/4 v3, 0x0

    .line 17104914
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    :cond_15
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 17104918
    .line 17104919
    const/16 v1, 0xc

    .line 17104920
    .line 17104921
    int-to-float v1, v1

    .line 17104922
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 17104923
    .line 17104924
    const/4 v2, 0x2

    .line 17104925
    const/4 v3, 0x0

    .line 17104926
    invoke-static {v0, v1, v3, v2}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v1

    .line 17104930
    const/4 v2, 0x0

    .line 17104931
    const/4 v3, 0x0

    .line 17104932
    const/16 v0, 0x8

    .line 17104933
    .line 17104934
    int-to-float v6, v0

    .line 17104935
    const/4 v7, 0x0

    .line 17104936
    const/16 v0, 0x10

    .line 17104937
    .line 17104938
    int-to-float v8, v0

    .line 17104939
    const/4 v9, 0x0

    .line 17104940
    const/4 v10, 0x0

    .line 17104941
    const/4 v11, 0x0

    .line 17104942
    const/4 v0, 0x0

    .line 17104943
    sget-object v4, Lvc5/b;->d:Lvc5/b$a;

    .line 17104944
    .line 17104945
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104946
    .line 17104947
    .line 17104948
    sget-object v4, Lps5/a;->a:Lps5/a;

    .line 17104949
    .line 17104950
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-static {}, Lps5/a;->a()Z

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v4

    .line 17104957
    if-eqz v4, :cond_45

    .line 17104958
    .line 17104959
    const-wide v4, 0xff1c1c1cL

    .line 17104960
    .line 17104961
    .line 17104962
    .line 17104963
    .line 17104964
    goto :goto_4a

    .line 17104965
    :cond_45
    const-wide v4, 0xfff7f7f7L

    .line 17104966
    .line 17104967
    .line 17104968
    .line 17104969
    .line 17104970
    :goto_4a
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-wide v4

    .line 17104974
    new-instance v13, Landroidx/compose/ui/graphics/m0;

    .line 17104975
    .line 17104976
    move-object v14, v13

    .line 17104977
    invoke-direct {v13, v4, v5}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17104978
    .line 17104979
    .line 17104980
    const/4 v15, 0x0

    .line 17104981
    const v17, 0xc36006

    .line 17104982
    .line 17104983
    .line 17104984
    const/16 v18, 0x0

    .line 17104985
    .line 17104986
    const/16 v19, 0x5f4e

    .line 17104987
    .line 17104988
    const/4 v13, 0x0

    .line 17104989
    const/4 v4, 0x0

    .line 17104990
    move v5, v6

    .line 17104991
    move v12, v0

    .line 17104992
    move-object/from16 v16, p1

    .line 17104993
    .line 17104994
    invoke-static/range {v1 .. v19}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/z0;->b(Landroidx/compose/ui/Modifier;IIFFFFFFFFFFLandroidx/compose/ui/graphics/m0;Ljava/util/List;Landroidx/compose/runtime/Composer;III)V

    .line 17104995
    .line 17104996
    .line 17104997
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17104998
    .line 17104999
    .line 17105000
    move-result v0

    .line 17105001
    if-eqz v0, :cond_6e

    .line 17105002
    .line 17105003
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17105004
    .line 17105005
    .line 17105006
    :cond_6e
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17105007
    .line 17105008
    .line 17105009
    return-void
.end method

.method public final r()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final t(Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lxh5/b$a;->a(Landroidx/compose/runtime/Composer;)V

    .line 16842753
    .line 16842754
    .line 16842755
    const/4 p1, 0x0

    .line 16842756
    return-object p1
.end method

.method public final u()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lxh5/b$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method

.method public final w()I
    .registers 2

    .prologue
    .line 65536
    sget v0, Lxh5/b$a;->a:I

    .line 65537
    .line 65538
    const/16 v0, 0x18

    .line 65539
    .line 65540
    return v0
.end method
