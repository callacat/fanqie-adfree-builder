.class public final synthetic Lyn2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lyn2/e;

.field public final synthetic b:Lzn2/f;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lyn2/e;Lzn2/f;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyn2/c;->a:Lyn2/e;

    iput-object p2, p0, Lyn2/c;->b:Lzn2/f;

    iput-object p3, p0, Lyn2/c;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lyn2/c;->a:Lyn2/e;

    .line 33816577
    .line 33816578
    iget-object v1, p0, Lyn2/c;->b:Lzn2/f;

    .line 33816579
    .line 33816580
    iget-object v2, p0, Lyn2/c;->c:Lkotlin/jvm/functions/Function0;

    .line 33816581
    .line 33816582
    check-cast p1, Ljava/lang/Boolean;

    .line 33816583
    .line 33816584
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result p1

    .line 33816588
    check-cast p2, Ljava/util/List;

    .line 33816589
    .line 33816590
    const/4 v3, 0x0

    .line 33816591
    invoke-static {p2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816592
    .line 33816593
    .line 33816594
    iget-object v3, v0, Lyn2/e;->c:Lcom/dragon/community/kmp/multilevel/ui/q2;

    .line 33816595
    .line 33816596
    iget-object v3, v3, Lcom/dragon/community/kmp/multilevel/ui/q2;->d:Lcom/dragon/community/kmp/publish/ui/i3;

    .line 33816597
    .line 33816598
    iget-boolean v3, v3, Lcom/dragon/community/kmp/publish/ui/i3;->d:Z

    .line 33816599
    .line 33816600
    if-eqz v3, :cond_21

    .line 33816601
    .line 33816602
    if-eqz p1, :cond_21

    .line 33816603
    .line 33816604
    iget-object p1, v0, Lyn2/e;->a:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 33816605
    .line 33816606
    invoke-virtual {p1, p2}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->x1(Ljava/util/List;)V

    .line 33816607
    .line 33816608
    .line 33816609
    :cond_21
    iget-object p1, v0, Lyn2/e;->a:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 33816610
    .line 33816611
    invoke-virtual {p1}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->p1()Ljava/util/Map;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p1

    .line 33816615
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816616
    .line 33816617
    .line 33816618
    if-eqz v2, :cond_2f

    .line 33816619
    .line 33816620
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33816621
    .line 33816622
    .line 33816623
    :cond_2f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816624
    .line 33816625
    return-object p1
.end method
