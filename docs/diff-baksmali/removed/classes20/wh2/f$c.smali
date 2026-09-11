.class public final Lwh2/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh2/f;->x(Lcom/dragon/community/common/interactive/InteractiveButton;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwh2/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwh2/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lwh2/f;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwh2/f<",
            "TT;>;Z)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lwh2/f$c;->a:Lwh2/f;

    .line 33619969
    .line 33619970
    iput-boolean p2, p0, Lwh2/f$c;->b:Z

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67436544
    move-object v0, p0

    .line 67436545
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67436546
    .line 67436547
    iget-object v1, v0, Lwh2/f$c;->a:Lwh2/f;

    .line 67436548
    .line 67436549
    iget-object v1, v1, Lwh2/f;->h:Lwh2/f$b;

    .line 67436550
    .line 67436551
    invoke-interface {v1}, Lwh2/f$b;->enableFoldWhenDislike()Z

    .line 67436552
    .line 67436553
    .line 67436554
    move-result v1

    .line 67436555
    if-eqz v1, :cond_21

    .line 67436556
    .line 67436557
    iget-object v1, v0, Lwh2/f$c;->a:Lwh2/f;

    .line 67436558
    .line 67436559
    iget-boolean v2, v1, Lwh2/f;->j:Z

    .line 67436560
    .line 67436561
    if-nez v2, :cond_1d

    .line 67436562
    .line 67436563
    iget-boolean v2, v1, Lwh2/f;->k:Z

    .line 67436564
    .line 67436565
    if-nez v2, :cond_1d

    .line 67436566
    .line 67436567
    iget-boolean v1, v1, Lwh2/f;->l:Z

    .line 67436568
    .line 67436569
    if-nez v1, :cond_1d

    .line 67436570
    .line 67436571
    const/4 v1, 0x0

    .line 67436572
    goto :goto_1e

    .line 67436573
    :cond_1d
    const/4 v1, 0x1

    .line 67436574
    :goto_1e
    if-eqz v1, :cond_21

    .line 67436575
    .line 67436576
    return-void

    .line 67436577
    :cond_21
    iget-object v1, v0, Lwh2/f$c;->a:Lwh2/f;

    .line 67436578
    .line 67436579
    iget-object v2, v1, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 67436580
    .line 67436581
    move-object v6, v2

    .line 67436582
    check-cast v6, Lcom/dragon/community/common/model/SaaSReply;

    .line 67436583
    .line 67436584
    if-eqz v6, :cond_56

    .line 67436585
    .line 67436586
    iget-boolean v2, v0, Lwh2/f$c;->b:Z

    .line 67436587
    .line 67436588
    iget-object v3, v1, Lcom/dragon/community/common/holder/comment/a;->f:Lde2/m0;

    .line 67436589
    .line 67436590
    iget-object v4, v1, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 67436591
    .line 67436592
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67436593
    .line 67436594
    .line 67436595
    move-result-object v4

    .line 67436596
    const-string v5, ""

    .line 67436597
    .line 67436598
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436599
    .line 67436600
    .line 67436601
    const-string v5, "video_comment"

    .line 67436602
    .line 67436603
    new-instance v8, Lwh2/g;

    .line 67436604
    .line 67436605
    move v7, p1

    .line 67436606
    move-object v9, p2

    .line 67436607
    invoke-direct {v8, v6, v1, p2, p1}, Lwh2/g;-><init>(Lcom/dragon/community/common/model/SaaSReply;Lwh2/f;Lkotlin/jvm/functions/Function0;Z)V

    .line 67436608
    .line 67436609
    .line 67436610
    new-instance v9, Lwh2/h;

    .line 67436611
    .line 67436612
    move-object/from16 v10, p3

    .line 67436613
    .line 67436614
    invoke-direct {v9, v6, v1, v10, v2}, Lwh2/h;-><init>(Lcom/dragon/community/common/model/SaaSReply;Lwh2/f;Lkotlin/jvm/functions/Function0;Z)V

    .line 67436615
    .line 67436616
    .line 67436617
    new-instance v10, Lwh2/i;

    .line 67436618
    .line 67436619
    move-object/from16 v2, p4

    .line 67436620
    .line 67436621
    invoke-direct {v10, v1, v2}, Lwh2/i;-><init>(Lwh2/f;Lkotlin/jvm/functions/Function1;)V

    .line 67436622
    .line 67436623
    .line 67436624
    const/4 v11, 0x0

    .line 67436625
    const/16 v12, 0x80

    .line 67436626
    .line 67436627
    invoke-static/range {v3 .. v12}, Lde2/m0;->g(Lde2/m0;Landroid/content/Context;Ljava/lang/String;Lfe2/k;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/Map;I)Lio/reactivex/disposables/Disposable;

    .line 67436628
    .line 67436629
    .line 67436630
    :cond_56
    return-void
.end method

.method public final b(J)Ljava/lang/String;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lwh2/f$c;->a:Lwh2/f;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lcom/dragon/community/common/holder/comment/a;->f:Lde2/m0;

    .line 16973827
    .line 16973828
    sget-object v1, Lmh2/b;->a:Lmh2/b;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v1

    .line 16973837
    iget-object v1, v1, Lna2/a;->b:Lna2/h;

    .line 16973838
    .line 16973839
    invoke-interface {v1}, Lna2/h;->X()Z

    .line 16973840
    .line 16973841
    .line 16973842
    move-result v1

    .line 16973843
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-static {p1, p2, v1}, Lde2/n0;->c(JZ)Ljava/lang/String;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object p1

    .line 16973850
    return-object p1
.end method

.method public final c(Lcom/dragon/community/common/ui/interactive/b;)Z
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$b$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return v0
.end method
