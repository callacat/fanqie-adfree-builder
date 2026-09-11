.class public final Ls27/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo27/b;


# instance fields
.field public final synthetic a:Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;


# direct methods
.method public constructor <init>(Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ls27/t;->a:Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(ILl27/a;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v1, p0, Ls27/t;->a:Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;

    .line 33816581
    .line 33816582
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816586
    .line 33816587
    .line 33816588
    const/4 v2, 0x1

    .line 33816589
    invoke-virtual {v1, p1, v2}, Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;->c(IZ)V

    .line 33816590
    .line 33816591
    .line 33816592
    iget-object p1, v1, Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;->a:Ls27/u;

    .line 33816593
    .line 33816594
    if-eqz p1, :cond_26

    .line 33816595
    .line 33816596
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816597
    .line 33816598
    .line 33816599
    iget-object p1, p1, Ls27/u;->b:Lk27/l;

    .line 33816600
    .line 33816601
    invoke-virtual {p1, p2}, Lk27/l;->c(Ll27/a;)V

    .line 33816602
    .line 33816603
    .line 33816604
    sget-object p1, Lo27/t;->a:Lo27/t;

    .line 33816605
    .line 33816606
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816607
    .line 33816608
    .line 33816609
    const-string p1, "booklist_bookcard_selector_panel_delete"

    .line 33816610
    .line 33816611
    invoke-static {p1, p2}, Lo27/t;->f(Ljava/lang/String;Ll27/a;)V

    .line 33816612
    .line 33816613
    .line 33816614
    :cond_26
    iget-object p1, v1, Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;->e:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 33816615
    .line 33816616
    if-nez p1, :cond_30

    .line 33816617
    .line 33816618
    const-string p1, ""

    .line 33816619
    .line 33816620
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816621
    .line 33816622
    .line 33816623
    const/4 p1, 0x0

    .line 33816624
    :cond_30
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 33816625
    .line 33816626
    .line 33816627
    move-result p1

    .line 33816628
    sub-int/2addr p1, v2

    .line 33816629
    if-nez p1, :cond_3a

    .line 33816630
    .line 33816631
    invoke-virtual {v1}, Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;->d()V

    .line 33816632
    .line 33816633
    .line 33816634
    :cond_3a
    return-void
.end method

.method public final isAnimating()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ls27/t;->a:Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;

    .line 65537
    .line 65538
    iget-boolean v0, v0, Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;->f:Z

    .line 65539
    .line 65540
    return v0
.end method
