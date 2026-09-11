.class public final Lqe5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lln2/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lln2/d<",
        "Lme5/e;",
        "Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x96f26

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lln2/b;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lsn2/a;Landroidx/compose/runtime/Composer;I)V
    .registers 6

    .prologue
    .line 83951616
    check-cast p1, Lme5/e;

    .line 83951618
    check-cast p3, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;

    .line 83951620
    invoke-virtual/range {p0 .. p5}, Lqe5/d;->b(Lme5/e;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 83951623
    return-void
.end method

.method public final b(Lme5/e;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;Landroidx/compose/runtime/Composer;I)V
    .registers 13

    .prologue
    .line 84213760
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    const v0, -0x71b93bfa

    .line 84213766
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84213769
    move-result-object p4

    .line 84213770
    and-int/lit8 v1, p5, 0x6

    .line 84213772
    if-nez v1, :cond_19

    .line 84213774
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84213777
    move-result v1

    .line 84213778
    if-eqz v1, :cond_16

    .line 84213780
    const/4 v1, 0x4

    .line 84213781
    goto :goto_17

    .line 84213782
    :cond_16
    const/4 v1, 0x2

    .line 84213783
    :goto_17
    or-int/2addr v1, p5

    .line 84213784
    goto :goto_1a

    .line 84213785
    :cond_19
    move v1, p5

    .line 84213786
    :goto_1a
    and-int/lit16 v2, p5, 0x180

    .line 84213788
    if-nez v2, :cond_2a

    .line 84213790
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84213793
    move-result v2

    .line 84213794
    if-eqz v2, :cond_27

    .line 84213796
    const/16 v2, 0x100

    .line 84213798
    goto :goto_29

    .line 84213799
    :cond_27
    const/16 v2, 0x80

    .line 84213801
    :goto_29
    or-int/2addr v1, v2

    .line 84213802
    :cond_2a
    and-int/lit16 v2, v1, 0x83

    .line 84213804
    const/16 v3, 0x82

    .line 84213806
    if-eq v2, v3, :cond_32

    .line 84213808
    const/4 v2, 0x1

    .line 84213809
    goto :goto_33

    .line 84213810
    :cond_32
    const/4 v2, 0x0

    .line 84213811
    :goto_33
    and-int/lit8 v3, v1, 0x1

    .line 84213813
    invoke-interface {p4, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84213816
    move-result v2

    .line 84213817
    if-eqz v2, :cond_5f

    .line 84213819
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84213822
    move-result v2

    .line 84213823
    if-eqz v2, :cond_47

    .line 84213825
    const/4 v2, -0x1

    .line 84213826
    const-string v3, "com.dragon.read.kmp.community.ugc.postDetail.render.PostContentRichTextPageRender.Render (PostContentRichTextPageRender.kt:16)"

    .line 84213828
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84213831
    :cond_47
    iget-object v2, p3, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->c:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 84213833
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84213835
    and-int/lit8 v0, v1, 0xe

    .line 84213837
    or-int/lit16 v5, v0, 0x180

    .line 84213839
    const/4 v6, 0x0

    .line 84213840
    move-object v1, p1

    .line 84213841
    move-object v4, p4

    .line 84213842
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/community/ugc/postDetail/content/i;->b(Lme5/e;Lcom/dragon/read/kmp/community/ugc/postDetail/d0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 84213845
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84213848
    move-result v0

    .line 84213849
    if-eqz v0, :cond_62

    .line 84213851
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84213854
    goto :goto_62

    .line 84213855
    :cond_5f
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84213858
    :cond_62
    :goto_62
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84213861
    move-result-object p4

    .line 84213862
    if-eqz p4, :cond_76

    .line 84213864
    new-instance v6, Lqe5/c;

    .line 84213866
    move-object v0, v6

    .line 84213867
    move-object v1, p0

    .line 84213868
    move-object v2, p1

    .line 84213869
    move-object v3, p2

    .line 84213870
    move-object v4, p3

    .line 84213871
    move v5, p5

    .line 84213872
    invoke-direct/range {v0 .. v5}, Lqe5/c;-><init>(Lqe5/d;Lme5/e;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;I)V

    .line 84213875
    invoke-interface {p4, v6}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84213878
    :cond_76
    return-void
.end method
