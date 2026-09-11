## classes3/com/dragon/read/component/biz/impl/mine/settings/item/IBsPayManagerItemService$Companion$IMPL$1.smali
# added=0 removed=0 changed=2

.method public addPayManagerItem(Lcom/dragon/read/base/AbsActivity;Ljava/util/LinkedList;Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public addPayManagerItem(Lcom/dragon/read/base/AbsActivity;Ljava/util/LinkedList;Ljava/util/ArrayList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/base/AbsActivity;",
            "Ljava/util/LinkedList<",
            "Lww5/e;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lyw5/a$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50397184
    sget v0, Lcom/dragon/read/component/biz/impl/mine/settings/item/IBsPayManagerItemService$b;->a:I

    .line 50397186
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public addPayManagerItem(Lcom/dragon/read/base/AbsActivity;Ljava/util/LinkedList;Ljava/util/ArrayList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/base/AbsActivity;",
            "Ljava/util/LinkedList<",
            "Lww5/e;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lyw5/a$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50397184
    sget v0, Lcom/dragon/read/component/biz/impl/mine/settings/item/IBsPayManagerItemService$b;->a:I

    .line 50397185
    .line 50397186
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public isPayManagerItem(Lww5/e;)Z
[MOD-CHANGED]
.method public isPayManagerItem(Lww5/e;)Z
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/read/component/biz/impl/mine/settings/item/IBsPayManagerItemService$b;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return v0
.end method

[INNER-ORIGINAL]
.method public isPayManagerItem(Lww5/e;)Z
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/read/component/biz/impl/mine/settings/item/IBsPayManagerItemService$b;->a:I

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


