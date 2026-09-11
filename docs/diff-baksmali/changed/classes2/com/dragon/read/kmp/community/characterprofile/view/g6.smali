## classes2/com/dragon/read/kmp/community/characterprofile/view/g6.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterprofile/view/g6;->a:Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;

    .line 17039362
    check-cast p1, Lec5/d;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    sget-object v1, Lec5/d$l;->a:Lec5/d$l;

    .line 17039370
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_1d

    .line 17039376
    sget-object v1, Lzb2/o;->a:Lzb2/o;

    .line 17039378
    new-instance v2, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfilePageKt$c;

    .line 17039380
    invoke-direct {v2, v0, p1}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfilePageKt$c;-><init>(Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;Lec5/d;)V

    .line 17039383
    const-string p1, "community"

    .line 17039385
    invoke-virtual {v1, p1, v2}, Lzb2/o;->E1(Ljava/lang/String;Lzb2/u;)V

    .line 17039388
    goto :goto_20

    .line 17039389
    :cond_1d
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->n1(Lec5/d;)V

    .line 17039392
    :goto_20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039394
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterprofile/view/g6;->a:Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;

    .line 17039361
    .line 17039362
    check-cast p1, Lec5/d;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    sget-object v1, Lec5/d$l;->a:Lec5/d$l;

    .line 17039369
    .line 17039370
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_1d

    .line 17039375
    .line 17039376
    sget-object v1, Lzb2/o;->a:Lzb2/o;

    .line 17039377
    .line 17039378
    new-instance v2, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfilePageKt$c;

    .line 17039379
    .line 17039380
    invoke-direct {v2, v0, p1}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfilePageKt$c;-><init>(Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;Lec5/d;)V

    .line 17039381
    .line 17039382
    .line 17039383
    const-string p1, "community"

    .line 17039384
    .line 17039385
    invoke-virtual {v1, p1, v2}, Lzb2/o;->E1(Ljava/lang/String;Lzb2/u;)V

    .line 17039386
    .line 17039387
    .line 17039388
    goto :goto_20

    .line 17039389
    :cond_1d
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->n1(Lec5/d;)V

    .line 17039390
    .line 17039391
    .line 17039392
    :goto_20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039393
    .line 17039394
    return-object p1
.end method


