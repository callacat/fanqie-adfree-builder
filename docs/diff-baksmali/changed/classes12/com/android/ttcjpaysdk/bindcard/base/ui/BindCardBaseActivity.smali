## classes12/com/android/ttcjpaysdk/bindcard/base/ui/BindCardBaseActivity.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public hasRealName()Z
[MOD-CHANGED]
.method public hasRealName()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Ldb/d;->a:Ldb/d;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Ldb/d;->b:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;

    .line 196615
    if-eqz v0, :cond_10

    .line 196617
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;->url_params:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;

    .line 196619
    if-eqz v0, :cond_10

    .line 196621
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;->id_name_mask:Ljava/lang/String;

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196628
    move-result v0

    .line 196629
    xor-int/lit8 v0, v0, 0x1

    .line 196631
    return v0
.end method

[INNER-ORIGINAL]
.method public hasRealName()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Ldb/d;->a:Ldb/d;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Ldb/d;->b:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;

    .line 196614
    .line 196615
    if-eqz v0, :cond_10

    .line 196616
    .line 196617
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;->url_params:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;

    .line 196618
    .line 196619
    if-eqz v0, :cond_10

    .line 196620
    .line 196621
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;->id_name_mask:Ljava/lang/String;

    .line 196622
    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196626
    .line 196627
    .line 196628
    move-result v0

    .line 196629
    xor-int/lit8 v0, v0, 0x1

    .line 196630
    .line 196631
    return v0
.end method


.method public observerableEvents()[Ljava/lang/Class;
[MOD-CHANGED]
.method public observerableEvents()[Ljava/lang/Class;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "+",
            "Lz7/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    const/4 v0, 0x3

    .line 196609
    new-array v0, v0, [Ljava/lang/Class;

    .line 196611
    const/4 v1, 0x0

    .line 196612
    const-class v2, Lh8/d0;

    .line 196614
    aput-object v2, v0, v1

    .line 196616
    const/4 v1, 0x1

    .line 196617
    const-class v2, Lh8/a1;

    .line 196619
    aput-object v2, v0, v1

    .line 196621
    const/4 v1, 0x2

    .line 196622
    const-class v2, Lh8/l0;

    .line 196624
    aput-object v2, v0, v1

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public observerableEvents()[Ljava/lang/Class;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "+",
            "Lz7/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    const/4 v0, 0x3

    .line 196609
    new-array v0, v0, [Ljava/lang/Class;

    .line 196610
    .line 196611
    const/4 v1, 0x0

    .line 196612
    const-class v2, Lh8/d0;

    .line 196613
    .line 196614
    aput-object v2, v0, v1

    .line 196615
    .line 196616
    const/4 v1, 0x1

    .line 196617
    const-class v2, Lh8/a1;

    .line 196618
    .line 196619
    aput-object v2, v0, v1

    .line 196620
    .line 196621
    const/4 v1, 0x2

    .line 196622
    const-class v2, Lh8/l0;

    .line 196623
    .line 196624
    aput-object v2, v0, v1

    .line 196625
    .line 196626
    return-object v0
.end method


.method public onEvent(Lz7/a;)V
[MOD-CHANGED]
.method public onEvent(Lz7/a;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    instance-of v1, p1, Lh8/d0;

    .line 17104902
    if-eqz v1, :cond_2e

    .line 17104904
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/BindCardBaseActivity;->releaseParams()V

    .line 17104907
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 17104910
    move-result v1

    .line 17104911
    if-eqz v1, :cond_12

    .line 17104913
    return-void

    .line 17104914
    :cond_12
    sget-object v1, La8/e;->a:La8/e;

    .line 17104916
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    invoke-static {}, La8/e;->c()Landroid/app/Activity;

    .line 17104922
    move-result-object v1

    .line 17104923
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->finish()V

    .line 17104926
    check-cast p1, Lh8/d0;

    .line 17104928
    iget-boolean p1, p1, Lh8/d0;->a:Z

    .line 17104930
    if-eqz p1, :cond_2a

    .line 17104932
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104935
    move-result p1

    .line 17104936
    if-nez p1, :cond_41

    .line 17104938
    :cond_2a
    invoke-virtual {p0, v0, v0}, Landroidx/activity/ComponentActivity;->overridePendingTransition(II)V

    .line 17104941
    goto :goto_41

    .line 17104942
    :cond_2e
    instance-of v0, p1, Lh8/a1;

    .line 17104944
    if-eqz v0, :cond_3a

    .line 17104946
    check-cast p1, Lh8/a1;

    .line 17104948
    iget-object p1, p1, Lh8/a1;->a:Ljava/util/Map;

    .line 17104950
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/bindcard/base/ui/BindCardBaseActivity;->onSelectedCountryName(Ljava/util/Map;)V

    .line 17104953
    goto :goto_41

    .line 17104954
    :cond_3a
    instance-of p1, p1, Lh8/l0;

    .line 17104956
    if-eqz p1, :cond_41

    .line 17104958
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/BindCardBaseActivity;->finishSmsPageWithAnim()V

    .line 17104961
    :cond_41
    :goto_41
    return-void
.end method

[INNER-ORIGINAL]
.method public onEvent(Lz7/a;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    instance-of v1, p1, Lh8/d0;

    .line 17104901
    .line 17104902
    if-eqz v1, :cond_2e

    .line 17104903
    .line 17104904
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/BindCardBaseActivity;->releaseParams()V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v1

    .line 17104911
    if-eqz v1, :cond_12

    .line 17104912
    .line 17104913
    return-void

    .line 17104914
    :cond_12
    sget-object v1, La8/e;->a:La8/e;

    .line 17104915
    .line 17104916
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-static {}, La8/e;->c()Landroid/app/Activity;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v1

    .line 17104923
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->finish()V

    .line 17104924
    .line 17104925
    .line 17104926
    check-cast p1, Lh8/d0;

    .line 17104927
    .line 17104928
    iget-boolean p1, p1, Lh8/d0;->a:Z

    .line 17104929
    .line 17104930
    if-eqz p1, :cond_2a

    .line 17104931
    .line 17104932
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result p1

    .line 17104936
    if-nez p1, :cond_41

    .line 17104937
    .line 17104938
    :cond_2a
    invoke-virtual {p0, v0, v0}, Landroidx/activity/ComponentActivity;->overridePendingTransition(II)V

    .line 17104939
    .line 17104940
    .line 17104941
    goto :goto_41

    .line 17104942
    :cond_2e
    instance-of v0, p1, Lh8/a1;

    .line 17104943
    .line 17104944
    if-eqz v0, :cond_3a

    .line 17104945
    .line 17104946
    check-cast p1, Lh8/a1;

    .line 17104947
    .line 17104948
    iget-object p1, p1, Lh8/a1;->a:Ljava/util/Map;

    .line 17104949
    .line 17104950
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/bindcard/base/ui/BindCardBaseActivity;->onSelectedCountryName(Ljava/util/Map;)V

    .line 17104951
    .line 17104952
    .line 17104953
    goto :goto_41

    .line 17104954
    :cond_3a
    instance-of p1, p1, Lh8/l0;

    .line 17104955
    .line 17104956
    if-eqz p1, :cond_41

    .line 17104957
    .line 17104958
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/BindCardBaseActivity;->finishSmsPageWithAnim()V

    .line 17104959
    .line 17104960
    .line 17104961
    :cond_41
    :goto_41
    return-void
.end method


