.class public final Lcom/dragon/read/component/biz/impl/bookmall/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/pop/IPopProxy$IRunnable;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/ComposeView;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/ComposeView;ZLjava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/r1;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 67239937
    .line 67239938
    iput-boolean p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/r1;->b:Z

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/r1;->c:Ljava/lang/String;

    .line 67239941
    .line 67239942
    iput-boolean p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/r1;->d:Z

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


# virtual methods
.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/n1;->a:Lcom/dragon/read/component/biz/impl/bookmall/n1;

    .line 17104901
    .line 17104902
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/r1;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 17104903
    .line 17104904
    iget-boolean v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/r1;->b:Z

    .line 17104905
    .line 17104906
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/bookmall/r1;->c:Ljava/lang/String;

    .line 17104907
    .line 17104908
    iget-boolean v8, p0, Lcom/dragon/read/component/biz/impl/bookmall/r1;->d:Z

    .line 17104909
    .line 17104910
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    .line 17104912
    .line 17104913
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104914
    .line 17104915
    const-string v1, "popup BottomTabLandingGuideDialog success"

    .line 17104916
    .line 17104917
    const-string v3, "deliver"

    .line 17104918
    .line 17104919
    const-string v4, "BottomTabLandingGuideDialogReceiver"

    .line 17104920
    .line 17104921
    invoke-static {v3, v4, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104922
    .line 17104923
    .line 17104924
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/k1;

    .line 17104925
    .line 17104926
    invoke-direct {v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/k1;-><init>(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 17104927
    .line 17104928
    .line 17104929
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookmall/l1;

    .line 17104930
    .line 17104931
    invoke-direct {v4, v2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/l1;-><init>(Landroidx/compose/ui/platform/ComposeView;Lcom/dragon/read/component/biz/impl/bookmall/k1;)V

    .line 17104932
    .line 17104933
    .line 17104934
    sput-object v4, Lcom/dragon/read/component/biz/impl/bookmall/n1;->j:Lcom/dragon/read/component/biz/impl/bookmall/l1;

    .line 17104935
    .line 17104936
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookmall/m1;

    .line 17104937
    .line 17104938
    invoke-direct {v5, p1, v8}, Lcom/dragon/read/component/biz/impl/bookmall/m1;-><init>(Lcom/dragon/read/pop/IPopProxy$IPopTicket;Z)V

    .line 17104939
    .line 17104940
    .line 17104941
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/q1;

    .line 17104942
    .line 17104943
    move-object v3, p1

    .line 17104944
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/component/biz/impl/bookmall/q1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/l1;Lcom/dragon/read/component/biz/impl/bookmall/m1;ZLjava/lang/String;Z)V

    .line 17104945
    .line 17104946
    .line 17104947
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 17104948
    .line 17104949
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104950
    .line 17104951
    const v1, 0x4efb67e2    # 2.10894464E9f

    .line 17104952
    .line 17104953
    .line 17104954
    const/4 v3, 0x1

    .line 17104955
    invoke-direct {v0, v1, p1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {v2, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17104962
    .line 17104963
    .line 17104964
    return-void
.end method
