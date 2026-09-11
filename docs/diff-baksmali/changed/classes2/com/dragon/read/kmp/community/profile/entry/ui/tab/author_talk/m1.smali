## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/m1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/p1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/p1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3;",
            ">;",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/p1;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462726
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/m1;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;

    .line 50462728
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/m1;->b:Ljava/util/List;

    .line 50462730
    iput-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/m1;->c:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/p1;

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/p1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3;",
            ">;",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/p1;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/m1;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;

    .line 50462727
    .line 50462728
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/m1;->b:Ljava/util/List;

    .line 50462729
    .line 50462730
    iput-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/m1;->c:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/p1;

    .line 50462731
    .line 50462732
    return-void
.end method


.method public synthetic constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/p1;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/p1;I)V
    .registers 6

    .prologue
    .line 67305472
    and-int/lit8 v0, p4, 0x2

    .line 67305474
    if-eqz v0, :cond_8

    .line 67305476
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67305479
    move-result-object p2

    .line 67305480
    :cond_8
    and-int/lit8 p4, p4, 0x4

    .line 67305482
    if-eqz p4, :cond_d

    .line 67305484
    const/4 p3, 0x0

    .line 67305485
    :cond_d
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/m1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/p1;)V

    .line 67305488
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/p1;I)V
    .registers 6

    .prologue
    .line 67305472
    and-int/lit8 v0, p4, 0x2

    .line 67305473
    .line 67305474
    if-eqz v0, :cond_8

    .line 67305475
    .line 67305476
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67305477
    .line 67305478
    .line 67305479
    move-result-object p2

    .line 67305480
    :cond_8
    and-int/lit8 p4, p4, 0x4

    .line 67305481
    .line 67305482
    if-eqz p4, :cond_d

    .line 67305483
    .line 67305484
    const/4 p3, 0x0

    .line 67305485
    :cond_d
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/m1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/p1;)V

    .line 67305486
    .line 67305487
    .line 67305488
    return-void
.end method


