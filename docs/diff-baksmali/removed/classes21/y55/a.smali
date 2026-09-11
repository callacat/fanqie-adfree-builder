.class public final synthetic Ly55/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lw55/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/dragon/read/kmp/service/p;

.field public final synthetic d:Lcom/dragon/read/kmp/ai/parallelworld/video_preview/y0;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lw55/a;Ljava/lang/String;Lcom/dragon/read/kmp/service/p;Lcom/dragon/read/kmp/ai/parallelworld/video_preview/y0;Ljava/lang/String;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly55/a;->a:Lw55/a;

    iput-object p2, p0, Ly55/a;->b:Ljava/lang/String;

    iput-object p3, p0, Ly55/a;->c:Lcom/dragon/read/kmp/service/p;

    iput-object p4, p0, Ly55/a;->d:Lcom/dragon/read/kmp/ai/parallelworld/video_preview/y0;

    iput-object p5, p0, Ly55/a;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Ly55/a;->a:Lw55/a;

    .line 327681
    .line 327682
    iget-object v1, p0, Ly55/a;->b:Ljava/lang/String;

    .line 327683
    .line 327684
    iget-object v2, p0, Ly55/a;->c:Lcom/dragon/read/kmp/service/p;

    .line 327685
    .line 327686
    iget-object v3, p0, Ly55/a;->d:Lcom/dragon/read/kmp/ai/parallelworld/video_preview/y0;

    .line 327687
    .line 327688
    iget-object v4, p0, Ly55/a;->e:Ljava/lang/String;

    .line 327689
    .line 327690
    const-string v5, "delete_video"

    .line 327691
    .line 327692
    invoke-virtual {v0, v5, v1}, Lw55/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327693
    .line 327694
    .line 327695
    invoke-virtual {v2}, Lcom/dragon/read/kmp/service/p;->b()V

    .line 327696
    .line 327697
    .line 327698
    invoke-static {v3, v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327699
    .line 327700
    .line 327701
    const/4 v1, 0x0

    .line 327702
    const-string v2, "ai_multiverse_video_delete"

    .line 327703
    .line 327704
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327705
    .line 327706
    .line 327707
    new-instance v1, Ldo5/a;

    .line 327708
    .line 327709
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 327710
    .line 327711
    .line 327712
    const-string v5, "popup_type"

    .line 327713
    .line 327714
    invoke-virtual {v1, v2, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327715
    .line 327716
    .line 327717
    sget-object v2, Ldo5/q;->a:Ldo5/q;

    .line 327718
    .line 327719
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327720
    .line 327721
    .line 327722
    const-string v2, "popup_show"

    .line 327723
    .line 327724
    invoke-static {v1, v2}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 327725
    .line 327726
    .line 327727
    new-instance v1, Ly55/h;

    .line 327728
    .line 327729
    invoke-direct {v1, v0, v3, v4}, Ly55/h;-><init>(Lw55/a;Lcom/dragon/read/kmp/ai/parallelworld/video_preview/y0;Ljava/lang/String;)V

    .line 327730
    .line 327731
    .line 327732
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 327733
    .line 327734
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 327735
    .line 327736
    const v2, -0x6fc9f3cf

    .line 327737
    .line 327738
    .line 327739
    const/4 v3, 0x1

    .line 327740
    invoke-direct {v0, v2, v1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 327741
    .line 327742
    .line 327743
    const/4 v1, 0x0

    .line 327744
    invoke-static {v1, v0}, Lcom/dragon/read/kmp/service/b2;->d(Lcom/dragon/read/kmp/service/w2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Ljava/lang/String;

    .line 327745
    .line 327746
    .line 327747
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327748
    .line 327749
    return-object v0
.end method
