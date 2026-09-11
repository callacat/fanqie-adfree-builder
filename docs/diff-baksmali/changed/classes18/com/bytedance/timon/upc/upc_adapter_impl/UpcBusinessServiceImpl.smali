## classes18/com/bytedance/timon/upc/upc_adapter_impl/UpcBusinessServiceImpl.smali
# added=0 removed=0 changed=15

.method public final addPrivacyStatusChangeListener(Lcom/bytedance/upc/i;)V
[MOD-CHANGED]
.method public final addPrivacyStatusChangeListener(Lcom/bytedance/upc/i;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 p1, 0x0

    .line 16908289
    const/4 v0, 0x0

    .line 16908290
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908293
    sget-object p1, Lcom/bytedance/upc/w;->a:Lcom/bytedance/upc/UpcImpl;

    .line 16908295
    invoke-interface {p1, v0}, Lcom/bytedance/upc/IPrivacy;->addPrivacyStatusChangeListener(Lcom/bytedance/upc/i;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final addPrivacyStatusChangeListener(Lcom/bytedance/upc/i;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 p1, 0x0

    .line 16908289
    const/4 v0, 0x0

    .line 16908290
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908291
    .line 16908292
    .line 16908293
    sget-object p1, Lcom/bytedance/upc/w;->a:Lcom/bytedance/upc/UpcImpl;

    .line 16908294
    .line 16908295
    invoke-interface {p1, v0}, Lcom/bytedance/upc/IPrivacy;->addPrivacyStatusChangeListener(Lcom/bytedance/upc/i;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final clearPrivacyStatus(Z)Z
[MOD-CHANGED]
.method public final clearPrivacyStatus(Z)Z
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/upc/w;->a:Lcom/bytedance/upc/UpcImpl;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/bytedance/upc/IPrivacy;->clearPrivacyStatus(Z)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final clearPrivacyStatus(Z)Z
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/upc/w;->a:Lcom/bytedance/upc/UpcImpl;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/bytedance/upc/IPrivacy;->clearPrivacyStatus(Z)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public final disMissDialog(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final disMissDialog(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/bytedance/upc/w;->a:Lcom/bytedance/upc/UpcImpl;

    .line 16908294
    invoke-interface {v0, p1}, Lcom/bytedance/upc/IDialog;->disMissDialog(Ljava/lang/String;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final disMissDialog(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/upc/w;->a:Lcom/bytedance/upc/UpcImpl;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lcom/bytedance/upc/IDialog;->disMissDialog(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final getAllowStayDuration()J
[MOD-CHANGED]
.method public final getAllowStayDuration()J
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/upc/w;->a:Lcom/bytedance/upc/UpcImpl;

    .line 65538
    invoke-interface {v0}, Lcom/bytedance/upc/k;->getAllowStayDuration()J

    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getAllowStayDuration()J
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/upc/w;->a:Lcom/bytedance/upc/UpcImpl;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/bytedance/upc/k;->getAllowStayDuration()J

    .line 65539
    .line 65540
    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method


.method public final getPrivacyStatus(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final getPrivacyStatus(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    sget-object v0, Lcom/bytedance/upc/w;->a:Lcom/bytedance/upc/UpcImpl;

    .line 33685510
    invoke-interface {v0, p1, p2}, Lcom/bytedance/upc/IPrivacy;->getPrivacyStatus(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33685513
    move-result-object p1

    .line 33685514
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getPrivacyStatus(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    sget-object v0, Lcom/bytedance/upc/w;->a:Lcom/bytedance/upc/UpcImpl;

    .line 33685509
    .line 33685510
    invoke-interface {v0, p1, p2}, Lcom/bytedance/upc/IPrivacy;->getPrivacyStatus(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object p1

    .line 33685514
    return-object p1
.end method


.method public final getTeenModeEnable(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final getTeenModeEnable(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/bytedance/upc/w;->a:Lcom/bytedance/upc/UpcImpl;

    .line 16908294
    invoke-interface {v0, p1}, Lcom/bytedance/upc/k;->getTeenModeEnable(Lkotlin/jvm/functions/Function1;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final getTeenModeEnable(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/upc/w;->a:Lcom/bytedance/upc/UpcImpl;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lcom/bytedance/upc/k;->getTeenModeEnable(Lkotlin/jvm/functions/Function1;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final getTeenModeEntryDuration()J
[MOD-CHANGED]
.method public final getTeenModeEntryDuration()J
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/upc/w;->a:Lcom/bytedance/upc/UpcImpl;

    .line 65538
    invoke-interface {v0}, Lcom/bytedance/upc/k;->getTeenModeEntryDuration()J

    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getTeenModeEntryDuration()J
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/upc/w;->a:Lcom/bytedance/upc/UpcImpl;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/bytedance/upc/k;->getTeenModeEntryDuration()J

    .line 65539
    .line 65540
    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method


.method public final load(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final load(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/bytedance/upc/w;->a:Lcom/bytedance/upc/UpcImpl;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/upc/UpcImpl;->load(Ljava/lang/String;)Z

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final load(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/upc/w;->a:Lcom/bytedance/upc/UpcImpl;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/upc/UpcImpl;->load(Ljava/lang/String;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final open(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final open(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/bytedance/upc/w;->a:Lcom/bytedance/upc/UpcImpl;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/upc/UpcImpl;->open(Ljava/lang/String;)Z

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public final open(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/upc/w;->a:Lcom/bytedance/upc/UpcImpl;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/upc/UpcImpl;->open(Ljava/lang/String;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method


.method public final setPrivacyStatus(Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final setPrivacyStatus(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    sget-object v0, Lcom/bytedance/upc/w;->a:Lcom/bytedance/upc/UpcImpl;

    .line 33685510
    invoke-interface {v0, p1, p2}, Lcom/bytedance/upc/IPrivacy;->setPrivacyStatus(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33685513
    move-result p1

    .line 33685514
    return p1
.end method

[INNER-ORIGINAL]
.method public final setPrivacyStatus(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    sget-object v0, Lcom/bytedance/upc/w;->a:Lcom/bytedance/upc/UpcImpl;

    .line 33685509
    .line 33685510
    invoke-interface {v0, p1, p2}, Lcom/bytedance/upc/IPrivacy;->setPrivacyStatus(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33685511
    .line 33685512
    .line 33685513
    move-result p1

    .line 33685514
    return p1
.end method


.method public final setTeenModeAllowStayDuration(J)V
[MOD-CHANGED]
.method public final setTeenModeAllowStayDuration(J)V
    .registers 4

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/upc/w;->a:Lcom/bytedance/upc/UpcImpl;

    .line 16842754
    invoke-interface {v0, p1, p2}, Lcom/bytedance/upc/k;->setTeenModeAllowStayDuration(J)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTeenModeAllowStayDuration(J)V
    .registers 4

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/upc/w;->a:Lcom/bytedance/upc/UpcImpl;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1, p2}, Lcom/bytedance/upc/k;->setTeenModeAllowStayDuration(J)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setTeenModeEnable(ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final setTeenModeEnable(ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    sget-object v0, Lcom/bytedance/upc/w;->a:Lcom/bytedance/upc/UpcImpl;

    .line 50462725
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/upc/k;->setTeenModeEnable(ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTeenModeEnable(ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    sget-object v0, Lcom/bytedance/upc/w;->a:Lcom/bytedance/upc/UpcImpl;

    .line 50462724
    .line 50462725
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/upc/k;->setTeenModeEnable(ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method


.method public final showDialog(Ljava/lang/String;Landroid/app/Activity;Lcom/bytedance/upc/p;)Z
[MOD-CHANGED]
.method public final showDialog(Ljava/lang/String;Landroid/app/Activity;Lcom/bytedance/upc/p;)Z
    .registers 5

    .prologue
    .line 50462720
    const/4 p3, 0x0

    .line 50462721
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462724
    sget-object v0, Lcom/bytedance/upc/w;->a:Lcom/bytedance/upc/UpcImpl;

    .line 50462726
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/upc/IDialog;->showDialog(Ljava/lang/String;Landroid/app/Activity;Lcom/bytedance/upc/p;)Z

    .line 50462729
    move-result p1

    .line 50462730
    return p1
.end method

[INNER-ORIGINAL]
.method public final showDialog(Ljava/lang/String;Landroid/app/Activity;Lcom/bytedance/upc/p;)Z
    .registers 5

    .prologue
    .line 50462720
    const/4 p3, 0x0

    .line 50462721
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462722
    .line 50462723
    .line 50462724
    sget-object v0, Lcom/bytedance/upc/w;->a:Lcom/bytedance/upc/UpcImpl;

    .line 50462725
    .line 50462726
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/upc/IDialog;->showDialog(Ljava/lang/String;Landroid/app/Activity;Lcom/bytedance/upc/p;)Z

    .line 50462727
    .line 50462728
    .line 50462729
    move-result p1

    .line 50462730
    return p1
.end method


.method public final showPopup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/upc/r;)V
[MOD-CHANGED]
.method public final showPopup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/upc/r;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    sget-object p4, Lcom/bytedance/upc/w;->a:Lcom/bytedance/upc/UpcImpl;

    .line 67239941
    invoke-interface {p4, p1, p2, p3}, Lcom/bytedance/upc/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67239944
    return-void
.end method

[INNER-ORIGINAL]
.method public final showPopup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/upc/r;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    sget-object p4, Lcom/bytedance/upc/w;->a:Lcom/bytedance/upc/UpcImpl;

    .line 67239940
    .line 67239941
    invoke-interface {p4, p1, p2, p3}, Lcom/bytedance/upc/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67239942
    .line 67239943
    .line 67239944
    return-void
.end method


.method public final tryCheckPrivacy(Landroid/app/Activity;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final tryCheckPrivacy(Landroid/app/Activity;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    sget-object v0, Lcom/bytedance/upc/w;->a:Lcom/bytedance/upc/UpcImpl;

    .line 33685510
    invoke-interface {v0, p1, p2}, Lcom/bytedance/upc/IDialog;->tryCheckPrivacy(Landroid/app/Activity;Ljava/util/Map;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public final tryCheckPrivacy(Landroid/app/Activity;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    sget-object v0, Lcom/bytedance/upc/w;->a:Lcom/bytedance/upc/UpcImpl;

    .line 33685509
    .line 33685510
    invoke-interface {v0, p1, p2}, Lcom/bytedance/upc/IDialog;->tryCheckPrivacy(Landroid/app/Activity;Ljava/util/Map;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


