## classes3/n34/k.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ln34/m;)V
[MOD-CHANGED]
.method public constructor <init>(Ln34/m;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ln34/k;->a:Ln34/m;

    .line 16842754
    invoke-direct {p0}, Lkh7/m;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ln34/m;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ln34/k;->a:Ln34/m;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lkh7/m;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/bytedance/sdk/account/api/call/d;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/sdk/account/api/call/d;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Ln34/k;->a:Ln34/m;

    .line 17104898
    iget-object v0, v0, Ln34/m;->w:Ljava/lang/String;

    .line 17104900
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104902
    const-string v2, "\u8d26\u53f7\u7ed1\u5b9a\u5931\u8d25\uff1aErrorTips:"

    .line 17104904
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    const/4 v2, 0x0

    .line 17104908
    if-eqz p1, :cond_11

    .line 17104910
    iget-object v3, p1, Lcom/bytedance/sdk/account/api/call/d;->errorTip:Ljava/lang/String;

    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    move-object v3, v2

    .line 17104914
    :goto_12
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104917
    const-string v3, " detailErrorCode:"

    .line 17104919
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104922
    if-eqz p1, :cond_23

    .line 17104924
    iget v3, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->mDetailErrorCode:I

    .line 17104926
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104929
    move-result-object v3

    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    move-object v3, v2

    .line 17104932
    :goto_24
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104935
    const-string v3, " ErrorMsg:"

    .line 17104937
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104940
    if-eqz p1, :cond_30

    .line 17104942
    iget-object v2, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 17104944
    :cond_30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104947
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104950
    move-result-object v1

    .line 17104951
    const/4 v2, 0x0

    .line 17104952
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104954
    const-string v4, "experience"

    .line 17104956
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104959
    if-eqz p1, :cond_46

    .line 17104961
    iget-object v0, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 17104963
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104966
    :cond_46
    if-eqz p1, :cond_4c

    .line 17104968
    iget-object v0, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 17104970
    if-nez v0, :cond_4e

    .line 17104972
    :cond_4c
    const-string v0, "null"

    .line 17104974
    :cond_4e
    if-eqz p1, :cond_52

    .line 17104976
    iget v2, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->mDetailErrorCode:I

    .line 17104978
    :cond_52
    iget-object p1, p0, Ln34/k;->a:Ln34/m;

    .line 17104980
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104982
    const-string v3, "bind error:"

    .line 17104984
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104987
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104990
    const/16 v0, 0x7c

    .line 17104992
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104995
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104998
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105001
    move-result-object v0

    .line 17105002
    invoke-virtual {p1, v0}, Ln34/m;->d(Ljava/lang/String;)V

    .line 17105005
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/sdk/account/api/call/d;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Ln34/k;->a:Ln34/m;

    .line 17104897
    .line 17104898
    iget-object v0, v0, Ln34/m;->w:Ljava/lang/String;

    .line 17104899
    .line 17104900
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104901
    .line 17104902
    const-string v2, "\u8d26\u53f7\u7ed1\u5b9a\u5931\u8d25\uff1aErrorTips:"

    .line 17104903
    .line 17104904
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    const/4 v2, 0x0

    .line 17104908
    if-eqz p1, :cond_11

    .line 17104909
    .line 17104910
    iget-object v3, p1, Lcom/bytedance/sdk/account/api/call/d;->errorTip:Ljava/lang/String;

    .line 17104911
    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    move-object v3, v2

    .line 17104914
    :goto_12
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104915
    .line 17104916
    .line 17104917
    const-string v3, " detailErrorCode:"

    .line 17104918
    .line 17104919
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104920
    .line 17104921
    .line 17104922
    if-eqz p1, :cond_23

    .line 17104923
    .line 17104924
    iget v3, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->mDetailErrorCode:I

    .line 17104925
    .line 17104926
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v3

    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    move-object v3, v2

    .line 17104932
    :goto_24
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104933
    .line 17104934
    .line 17104935
    const-string v3, " ErrorMsg:"

    .line 17104936
    .line 17104937
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    .line 17104940
    if-eqz p1, :cond_30

    .line 17104941
    .line 17104942
    iget-object v2, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 17104943
    .line 17104944
    :cond_30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v1

    .line 17104951
    const/4 v2, 0x0

    .line 17104952
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104953
    .line 17104954
    const-string v4, "experience"

    .line 17104955
    .line 17104956
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104957
    .line 17104958
    .line 17104959
    if-eqz p1, :cond_46

    .line 17104960
    .line 17104961
    iget-object v0, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 17104962
    .line 17104963
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    :cond_46
    if-eqz p1, :cond_4c

    .line 17104967
    .line 17104968
    iget-object v0, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 17104969
    .line 17104970
    if-nez v0, :cond_4e

    .line 17104971
    .line 17104972
    :cond_4c
    const-string v0, "null"

    .line 17104973
    .line 17104974
    :cond_4e
    if-eqz p1, :cond_52

    .line 17104975
    .line 17104976
    iget v2, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->mDetailErrorCode:I

    .line 17104977
    .line 17104978
    :cond_52
    iget-object p1, p0, Ln34/k;->a:Ln34/m;

    .line 17104979
    .line 17104980
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104981
    .line 17104982
    const-string v3, "bind error:"

    .line 17104983
    .line 17104984
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104988
    .line 17104989
    .line 17104990
    const/16 v0, 0x7c

    .line 17104991
    .line 17104992
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104993
    .line 17104994
    .line 17104995
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104996
    .line 17104997
    .line 17104998
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104999
    .line 17105000
    .line 17105001
    move-result-object v0

    .line 17105002
    invoke-virtual {p1, v0}, Ln34/m;->d(Ljava/lang/String;)V

    .line 17105003
    .line 17105004
    .line 17105005
    return-void
.end method


.method public final b(Lcom/bytedance/sdk/account/api/call/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Lcom/bytedance/sdk/account/api/call/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 67436544
    iget-object v0, p0, Ln34/k;->a:Ln34/m;

    .line 67436546
    iget-object v0, v0, Ln34/m;->w:Ljava/lang/String;

    .line 67436548
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67436550
    const-string v2, "\u8d26\u53f7\u5df2\u7ed1\u5b9a\uff0c\u8bf7\u6c42\u6362\u7ed1\uff1a"

    .line 67436552
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436555
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436558
    const-string p2, " / "

    .line 67436560
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436563
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436566
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436569
    move-result-object p2

    .line 67436570
    const/4 v1, 0x0

    .line 67436571
    new-array v1, v1, [Ljava/lang/Object;

    .line 67436573
    const-string v2, "experience"

    .line 67436575
    invoke-static {v2, v0, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436578
    if-eqz p4, :cond_4f

    .line 67436580
    iget-object p2, p0, Ln34/k;->a:Ln34/m;

    .line 67436582
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67436584
    iget-object v1, p2, Ln34/m;->v:Landroid/app/Activity;

    .line 67436586
    const v2, 0x7f060521

    .line 67436589
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 67436592
    move-result-object v2

    .line 67436593
    const v3, 0x7f060bfd

    .line 67436596
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 67436599
    move-result-object v4

    .line 67436600
    new-instance v5, Ln34/i;

    .line 67436602
    invoke-direct {v5, p2, p4, p1}, Ln34/i;-><init>(Ln34/m;Ljava/lang/String;Lcom/bytedance/sdk/account/api/call/d;)V

    .line 67436605
    const p1, 0x7f061420

    .line 67436608
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 67436611
    move-result-object v6

    .line 67436612
    new-instance v7, Ln34/j;

    .line 67436614
    invoke-direct {v7, p2}, Ln34/j;-><init>(Ln34/m;)V

    .line 67436617
    const/4 v8, 0x1

    .line 67436618
    const/4 v9, 0x1

    .line 67436619
    move-object v3, p3

    .line 67436620
    invoke-interface/range {v0 .. v9}, Lcom/dragon/read/NsCommonDepend;->showCommonDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;ZZ)V

    .line 67436623
    :cond_4f
    if-nez p4, :cond_58

    .line 67436625
    iget-object p1, p0, Ln34/k;->a:Ln34/m;

    .line 67436627
    const-string p2, "authToken is null"

    .line 67436629
    invoke-virtual {p1, p2}, Ln34/m;->d(Ljava/lang/String;)V

    .line 67436632
    :cond_58
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/sdk/account/api/call/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 67436544
    iget-object v0, p0, Ln34/k;->a:Ln34/m;

    .line 67436545
    .line 67436546
    iget-object v0, v0, Ln34/m;->w:Ljava/lang/String;

    .line 67436547
    .line 67436548
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67436549
    .line 67436550
    const-string v2, "\u8d26\u53f7\u5df2\u7ed1\u5b9a\uff0c\u8bf7\u6c42\u6362\u7ed1\uff1a"

    .line 67436551
    .line 67436552
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436553
    .line 67436554
    .line 67436555
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436556
    .line 67436557
    .line 67436558
    const-string p2, " / "

    .line 67436559
    .line 67436560
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436561
    .line 67436562
    .line 67436563
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436564
    .line 67436565
    .line 67436566
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436567
    .line 67436568
    .line 67436569
    move-result-object p2

    .line 67436570
    const/4 v1, 0x0

    .line 67436571
    new-array v1, v1, [Ljava/lang/Object;

    .line 67436572
    .line 67436573
    const-string v2, "experience"

    .line 67436574
    .line 67436575
    invoke-static {v2, v0, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436576
    .line 67436577
    .line 67436578
    if-eqz p4, :cond_4f

    .line 67436579
    .line 67436580
    iget-object p2, p0, Ln34/k;->a:Ln34/m;

    .line 67436581
    .line 67436582
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67436583
    .line 67436584
    iget-object v1, p2, Ln34/m;->v:Landroid/app/Activity;

    .line 67436585
    .line 67436586
    const v2, 0x7f060521

    .line 67436587
    .line 67436588
    .line 67436589
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 67436590
    .line 67436591
    .line 67436592
    move-result-object v2

    .line 67436593
    const v3, 0x7f060bfd

    .line 67436594
    .line 67436595
    .line 67436596
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 67436597
    .line 67436598
    .line 67436599
    move-result-object v4

    .line 67436600
    new-instance v5, Ln34/i;

    .line 67436601
    .line 67436602
    invoke-direct {v5, p2, p4, p1}, Ln34/i;-><init>(Ln34/m;Ljava/lang/String;Lcom/bytedance/sdk/account/api/call/d;)V

    .line 67436603
    .line 67436604
    .line 67436605
    const p1, 0x7f061420

    .line 67436606
    .line 67436607
    .line 67436608
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 67436609
    .line 67436610
    .line 67436611
    move-result-object v6

    .line 67436612
    new-instance v7, Ln34/j;

    .line 67436613
    .line 67436614
    invoke-direct {v7, p2}, Ln34/j;-><init>(Ln34/m;)V

    .line 67436615
    .line 67436616
    .line 67436617
    const/4 v8, 0x1

    .line 67436618
    const/4 v9, 0x1

    .line 67436619
    move-object v3, p3

    .line 67436620
    invoke-interface/range {v0 .. v9}, Lcom/dragon/read/NsCommonDepend;->showCommonDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;ZZ)V

    .line 67436621
    .line 67436622
    .line 67436623
    :cond_4f
    if-nez p4, :cond_58

    .line 67436624
    .line 67436625
    iget-object p1, p0, Ln34/k;->a:Ln34/m;

    .line 67436626
    .line 67436627
    const-string p2, "authToken is null"

    .line 67436628
    .line 67436629
    invoke-virtual {p1, p2}, Ln34/m;->d(Ljava/lang/String;)V

    .line 67436630
    .line 67436631
    .line 67436632
    :cond_58
    return-void
.end method


.method public final c(Lcom/bytedance/sdk/account/api/call/d;)V
[MOD-CHANGED]
.method public final c(Lcom/bytedance/sdk/account/api/call/d;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Ln34/k;->a:Ln34/m;

    .line 17039362
    iget-object p1, p1, Ln34/m;->w:Ljava/lang/String;

    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    new-array v1, v0, [Ljava/lang/Object;

    .line 17039367
    const-string v2, "experience"

    .line 17039369
    const-string v3, "\u8d26\u53f7\u7ed1\u5b9a\u6210\u529f"

    .line 17039371
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039374
    iget-object p1, p0, Ln34/k;->a:Ln34/m;

    .line 17039376
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    const-string p1, "success"

    .line 17039381
    const/4 v1, 0x1

    .line 17039382
    invoke-static {p1, v1, v0}, Ln34/m;->e(Ljava/lang/String;ZZ)V

    .line 17039385
    const p1, 0x7f061ade

    .line 17039388
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17039395
    iget-object p1, p0, Ln34/k;->a:Ln34/m;

    .line 17039397
    invoke-virtual {p1}, Ln34/m;->c()V

    .line 17039400
    new-instance p1, Lcom/dragon/read/component/biz/impl/mine/settings/account/AccountAndSafeActivity$d;

    .line 17039402
    invoke-direct {p1}, Lcom/dragon/read/component/biz/impl/mine/settings/account/AccountAndSafeActivity$d;-><init>()V

    .line 17039405
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17039408
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/bytedance/sdk/account/api/call/d;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Ln34/k;->a:Ln34/m;

    .line 17039361
    .line 17039362
    iget-object p1, p1, Ln34/m;->w:Ljava/lang/String;

    .line 17039363
    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    new-array v1, v0, [Ljava/lang/Object;

    .line 17039366
    .line 17039367
    const-string v2, "experience"

    .line 17039368
    .line 17039369
    const-string v3, "\u8d26\u53f7\u7ed1\u5b9a\u6210\u529f"

    .line 17039370
    .line 17039371
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039372
    .line 17039373
    .line 17039374
    iget-object p1, p0, Ln34/k;->a:Ln34/m;

    .line 17039375
    .line 17039376
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    .line 17039378
    .line 17039379
    const-string p1, "success"

    .line 17039380
    .line 17039381
    const/4 v1, 0x1

    .line 17039382
    invoke-static {p1, v1, v0}, Ln34/m;->e(Ljava/lang/String;ZZ)V

    .line 17039383
    .line 17039384
    .line 17039385
    const p1, 0x7f061ade

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    iget-object p1, p0, Ln34/k;->a:Ln34/m;

    .line 17039396
    .line 17039397
    invoke-virtual {p1}, Ln34/m;->c()V

    .line 17039398
    .line 17039399
    .line 17039400
    new-instance p1, Lcom/dragon/read/component/biz/impl/mine/settings/account/AccountAndSafeActivity$d;

    .line 17039401
    .line 17039402
    invoke-direct {p1}, Lcom/dragon/read/component/biz/impl/mine/settings/account/AccountAndSafeActivity$d;-><init>()V

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17039406
    .line 17039407
    .line 17039408
    return-void
.end method


