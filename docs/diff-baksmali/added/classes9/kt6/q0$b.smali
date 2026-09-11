.class public final Lkt6/q0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkt6/q0;-><init>(Lcom/dragon/read/story/impl/feeds/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkt6/q0;


# direct methods
.method public constructor <init>(Lkt6/q0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lkt6/q0$b;->a:Lkt6/q0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67436544
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    iget-object v0, p0, Lkt6/q0$b;->a:Lkt6/q0;

    .line 67436549
    iget-object v0, v0, Lkt6/q0;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 67436551
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/feeds/b;->s()Ljava/lang/String;

    .line 67436554
    move-result-object v0

    .line 67436555
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436558
    move-result p3

    .line 67436559
    if-nez p3, :cond_12

    .line 67436561
    return-void

    .line 67436562
    :cond_12
    iget-object p3, p0, Lkt6/q0$b;->a:Lkt6/q0;

    .line 67436564
    iget-object p3, p3, Lkt6/q0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67436566
    invoke-virtual {p3, p4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436569
    move-result-object p3

    .line 67436570
    check-cast p3, Ljava/util/Map;

    .line 67436572
    if-nez p3, :cond_23

    .line 67436574
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 67436576
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67436579
    :cond_23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436582
    move-result-object v0

    .line 67436583
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436586
    move-result-object p3

    .line 67436587
    check-cast p3, Lss6/a;

    .line 67436589
    if-eqz p3, :cond_5c

    .line 67436591
    iget-object v0, p3, Lss6/a;->a:Lcom/dragon/read/saas/ugc/model/ParaIdeaData;

    .line 67436593
    iput p2, v0, Lcom/dragon/read/saas/ugc/model/ParaIdeaData;->count:I

    .line 67436595
    invoke-virtual {p3}, Lss6/a;->a()V

    .line 67436598
    iget-object p2, p0, Lkt6/q0$b;->a:Lkt6/q0;

    .line 67436600
    iget-object p2, p2, Lkt6/q0;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67436602
    invoke-virtual {p2, p4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436605
    move-result-object p2

    .line 67436606
    check-cast p2, Ljava/util/Map;

    .line 67436608
    if-eqz p2, :cond_5c

    .line 67436610
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436613
    move-result-object p1

    .line 67436614
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436617
    move-result-object p1

    .line 67436618
    check-cast p1, Lrs6/f;

    .line 67436620
    if-eqz p1, :cond_5c

    .line 67436622
    invoke-virtual {p1, p3}, Lrs6/f;->a(Lss6/a;)V

    .line 67436625
    iget-object p2, p3, Lss6/a;->a:Lcom/dragon/read/saas/ugc/model/ParaIdeaData;

    .line 67436627
    iget p2, p2, Lcom/dragon/read/saas/ugc/model/ParaIdeaData;->count:I

    .line 67436629
    if-gtz p2, :cond_5c

    .line 67436631
    const/16 p2, 0x8

    .line 67436633
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 67436636
    :cond_5c
    return-void
.end method
