## classes10/com/relax/relaxframework/RxListItemsImpl.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/relax/relaxframework/b6;->a:Lcom/relax/relaxframework/b6$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lcom/relax/relaxframework/b6;->L:Ljava/lang/String;

    .line 196615
    invoke-static {}, Lng7/e;->c()J

    .line 196618
    move-result-wide v1

    .line 196619
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196622
    move-result-object v1

    .line 196623
    invoke-direct {p0, v0, v1}, Lcom/relax/relaxframework/RxElementImpl;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/relax/relaxframework/b6;->a:Lcom/relax/relaxframework/b6$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lcom/relax/relaxframework/b6;->L:Ljava/lang/String;

    .line 196614
    .line 196615
    invoke-static {}, Lng7/e;->c()J

    .line 196616
    .line 196617
    .line 196618
    move-result-wide v1

    .line 196619
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v1

    .line 196623
    invoke-direct {p0, v0, v1}, Lcom/relax/relaxframework/RxElementImpl;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


.method public componentAtIndex(IJZ)Lcom/relax/relaxframework/RxListItemElement;
[MOD-CHANGED]
.method public componentAtIndex(IJZ)Lcom/relax/relaxframework/RxListItemElement;
    .registers 5

    .prologue
    .line 50397184
    const/4 p1, 0x0

    .line 50397185
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50397188
    return-object p1
.end method

[INNER-ORIGINAL]
.method public componentAtIndex(IJZ)Lcom/relax/relaxframework/RxListItemElement;
    .registers 5

    .prologue
    .line 50397184
    const/4 p1, 0x0

    .line 50397185
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50397186
    .line 50397187
    .line 50397188
    return-object p1
.end method


.method public getItemProps(I)Lcom/relax/relaxframework/ListItemProps;
[MOD-CHANGED]
.method public getItemProps(I)Lcom/relax/relaxframework/ListItemProps;
    .registers 2

    .prologue
    .line 16842752
    const/4 p1, 0x0

    .line 16842753
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getItemProps(I)Lcom/relax/relaxframework/ListItemProps;
    .registers 2

    .prologue
    .line 16842752
    const/4 p1, 0x0

    .line 16842753
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-object p1
.end method


.method public final get___onItemChanges()Lkotlin/jvm/functions/Function0;
[MOD-CHANGED]
.method public final get___onItemChanges()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/relaxframework/RxListItemsImpl;->___onItemChanges:Lkotlin/jvm/functions/Function0;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final get___onItemChanges()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/relaxframework/RxListItemsImpl;->___onItemChanges:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    return-object v0
.end method


.method public onItemPropsChange(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public onItemPropsChange(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/relax/relaxframework/RxListItemsImpl;->___onItemChanges:Lkotlin/jvm/functions/Function0;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public onItemPropsChange(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/relax/relaxframework/RxListItemsImpl;->___onItemChanges:Lkotlin/jvm/functions/Function0;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final set___onItemChanges(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final set___onItemChanges(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/relax/relaxframework/RxListItemsImpl;->___onItemChanges:Lkotlin/jvm/functions/Function0;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final set___onItemChanges(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/relax/relaxframework/RxListItemsImpl;->___onItemChanges:Lkotlin/jvm/functions/Function0;

    .line 16777217
    .line 16777218
    return-void
.end method


