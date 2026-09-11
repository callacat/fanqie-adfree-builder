## classes8/com/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$popupRegistrations$17.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    sget v1, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/LongSignInPopupPreparationKt;->a:I

    .line 17039368
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039371
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/common/ui/g0;->p:Ljava/lang/String;

    .line 17039373
    invoke-static {p1}, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/LongSignInPopupPreparationKt;->a(Ljava/lang/String;)Z

    .line 17039376
    move-result p1

    .line 17039377
    if-eqz p1, :cond_1b

    .line 17039379
    sget-object p1, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$b;->c:Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$b$a;

    .line 17039381
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    sget-object p1, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$b;->d:Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$b;

    .line 17039386
    goto :goto_2b

    .line 17039387
    :cond_1b
    sget-object p1, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$b;->c:Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$b$a;

    .line 17039389
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    const-string p1, "long sign in first_frame_data is invalid"

    .line 17039394
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039397
    new-instance v1, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$b;

    .line 17039399
    invoke-direct {v1, v0, p1}, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$b;-><init>(ZLjava/lang/String;)V

    .line 17039402
    move-object p1, v1

    .line 17039403
    :goto_2b
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    sget v1, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/LongSignInPopupPreparationKt;->a:I

    .line 17039367
    .line 17039368
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/common/ui/g0;->p:Ljava/lang/String;

    .line 17039372
    .line 17039373
    invoke-static {p1}, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/LongSignInPopupPreparationKt;->a(Ljava/lang/String;)Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result p1

    .line 17039377
    if-eqz p1, :cond_1b

    .line 17039378
    .line 17039379
    sget-object p1, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$b;->c:Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$b$a;

    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    .line 17039383
    .line 17039384
    sget-object p1, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$b;->d:Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$b;

    .line 17039385
    .line 17039386
    goto :goto_2b

    .line 17039387
    :cond_1b
    sget-object p1, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$b;->c:Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$b$a;

    .line 17039388
    .line 17039389
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    .line 17039391
    .line 17039392
    const-string p1, "long sign in first_frame_data is invalid"

    .line 17039393
    .line 17039394
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039395
    .line 17039396
    .line 17039397
    new-instance v1, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$b;

    .line 17039398
    .line 17039399
    invoke-direct {v1, v0, p1}, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$b;-><init>(ZLjava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    move-object p1, v1

    .line 17039403
    :goto_2b
    return-object p1
.end method


