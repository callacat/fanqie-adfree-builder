.class public final synthetic Lyn2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lyn2/e;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lyn2/e;Ljava/lang/Object;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyn2/a;->a:Lyn2/e;

    iput-object p2, p0, Lyn2/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lyn2/a;->a:Lyn2/e;

    .line 33816578
    iget-object v1, p0, Lyn2/a;->b:Ljava/lang/Object;

    .line 33816580
    check-cast p1, Ljava/lang/Boolean;

    .line 33816582
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816585
    move-result p1

    .line 33816586
    check-cast p2, Ljava/util/List;

    .line 33816588
    const/4 v2, 0x0

    .line 33816589
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816592
    iget-object v2, v0, Lyn2/e;->c:Lcom/dragon/community/kmp/multilevel/ui/q2;

    .line 33816594
    iget-object v2, v2, Lcom/dragon/community/kmp/multilevel/ui/q2;->d:Lcom/dragon/community/kmp/publish/ui/i3;

    .line 33816596
    iget-boolean v2, v2, Lcom/dragon/community/kmp/publish/ui/i3;->d:Z

    .line 33816598
    if-eqz v2, :cond_1f

    .line 33816600
    if-eqz p1, :cond_1f

    .line 33816602
    iget-object p1, v0, Lyn2/e;->a:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 33816604
    invoke-virtual {p1, p2}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->x1(Ljava/util/List;)V

    .line 33816607
    :cond_1f
    iget-object p1, v0, Lyn2/e;->a:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 33816609
    invoke-virtual {p1}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->p1()Ljava/util/Map;

    .line 33816612
    move-result-object p1

    .line 33816613
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816616
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816618
    return-object p1
.end method
