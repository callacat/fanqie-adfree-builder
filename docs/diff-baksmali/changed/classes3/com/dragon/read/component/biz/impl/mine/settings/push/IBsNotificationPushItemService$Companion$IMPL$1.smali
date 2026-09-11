## classes3/com/dragon/read/component/biz/impl/mine/settings/push/IBsNotificationPushItemService$Companion$IMPL$1.smali
# added=0 removed=0 changed=2

.method public addNotificationPushItem(Ljava/util/List;Ljava/util/ArrayList;Lcom/dragon/read/base/AbsActivity;)V
[MOD-CHANGED]
.method public addNotificationPushItem(Ljava/util/List;Ljava/util/ArrayList;Lcom/dragon/read/base/AbsActivity;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lww5/e;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lyw5/a$a;",
            ">;",
            "Lcom/dragon/read/base/AbsActivity;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50397184
    sget v0, Lcom/dragon/read/component/biz/impl/mine/settings/push/IBsNotificationPushItemService$b;->a:I

    .line 50397186
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public addNotificationPushItem(Ljava/util/List;Ljava/util/ArrayList;Lcom/dragon/read/base/AbsActivity;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lww5/e;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lyw5/a$a;",
            ">;",
            "Lcom/dragon/read/base/AbsActivity;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50397184
    sget v0, Lcom/dragon/read/component/biz/impl/mine/settings/push/IBsNotificationPushItemService$b;->a:I

    .line 50397185
    .line 50397186
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public updatePushSwitch(Lcom/dragon/read/recyler/c;)V
[MOD-CHANGED]
.method public updatePushSwitch(Lcom/dragon/read/recyler/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/recyler/c<",
            "Lww5/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/read/component/biz/impl/mine/settings/push/IBsNotificationPushItemService$b;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public updatePushSwitch(Lcom/dragon/read/recyler/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/recyler/c<",
            "Lww5/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/read/component/biz/impl/mine/settings/push/IBsNotificationPushItemService$b;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


