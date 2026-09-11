## classes8/it6/e.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lct6/c;ILhr2/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lct6/c;ILhr2/c;)V
    .registers 5

    .prologue
    .line 50462720
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50462722
    invoke-direct {p0}, Lbf2/h;-><init>()V

    .line 50462725
    iput-object p1, p0, Lit6/e;->j:Lct6/c;

    .line 50462727
    iput p2, p0, Lit6/e;->k:I

    .line 50462729
    iput-object p3, p0, Lit6/e;->l:Lhr2/c;

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lct6/c;ILhr2/c;)V
    .registers 5

    .prologue
    .line 50462720
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50462721
    .line 50462722
    invoke-direct {p0}, Lbf2/h;-><init>()V

    .line 50462723
    .line 50462724
    .line 50462725
    iput-object p1, p0, Lit6/e;->j:Lct6/c;

    .line 50462726
    .line 50462727
    iput p2, p0, Lit6/e;->k:I

    .line 50462728
    .line 50462729
    iput-object p3, p0, Lit6/e;->l:Lhr2/c;

    .line 50462730
    .line 50462731
    return-void
.end method


.method public final a(Landroid/view/View;)V
[MOD-CHANGED]
.method public final a(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance p1, Lte2/g;

    .line 17104902
    iget-object v0, p0, Lit6/e;->l:Lhr2/c;

    .line 17104904
    invoke-direct {p1, v0}, Lte2/g;-><init>(Lhr2/c;)V

    .line 17104907
    const-string v0, "report"

    .line 17104909
    invoke-virtual {p1, v0}, Lte2/g;->i(Ljava/lang/String;)V

    .line 17104912
    const-string v1, "clicked_content"

    .line 17104914
    invoke-virtual {p1, v0, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104917
    const-string v0, "click_post_feedback"

    .line 17104919
    invoke-virtual {p1, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17104922
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104924
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104927
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104930
    move-result-object p1

    .line 17104931
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17104933
    invoke-interface {p1}, Lmt5/g;->c()Lib6/t;

    .line 17104936
    move-result-object p1

    .line 17104937
    invoke-virtual {p1}, Lib6/t;->h()Landroid/app/Activity;

    .line 17104940
    move-result-object v1

    .line 17104941
    if-nez v1, :cond_30

    .line 17104943
    return-void

    .line 17104944
    :cond_30
    sget-object v0, Lcom/dragon/read/feedback/api/NsFeedbackApi;->IMPL:Lcom/dragon/read/feedback/api/NsFeedbackApi;

    .line 17104946
    iget-object p1, p0, Lit6/e;->j:Lct6/c;

    .line 17104948
    iget-object p1, p1, Lct6/c;->b:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 17104950
    iget-object v2, p1, Lcom/dragon/read/rpc/model/UgcBookInfo;->bookID:Ljava/lang/String;

    .line 17104952
    const-string p1, ""

    .line 17104954
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104957
    const/4 v3, 0x0

    .line 17104958
    const/4 v4, 0x0

    .line 17104959
    iget p1, p0, Lit6/e;->k:I

    .line 17104961
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104964
    move-result-object v5

    .line 17104965
    invoke-interface/range {v0 .. v5}, Lcom/dragon/read/feedback/api/NsFeedbackApi;->showLegacyFeedbackDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V

    .line 17104968
    new-instance p1, Lte2/n;

    .line 17104970
    iget-object v0, p0, Lit6/e;->l:Lhr2/c;

    .line 17104972
    invoke-direct {p1, v0}, Lte2/n;-><init>(Lhr2/c;)V

    .line 17104975
    const-string v0, "\u4e3e\u62a5"

    .line 17104977
    const-string v1, "report_reason_type"

    .line 17104979
    invoke-virtual {p1, v0, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104982
    const-string v0, "click_report"

    .line 17104984
    invoke-virtual {p1, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17104987
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance p1, Lte2/g;

    .line 17104901
    .line 17104902
    iget-object v0, p0, Lit6/e;->l:Lhr2/c;

    .line 17104903
    .line 17104904
    invoke-direct {p1, v0}, Lte2/g;-><init>(Lhr2/c;)V

    .line 17104905
    .line 17104906
    .line 17104907
    const-string v0, "report"

    .line 17104908
    .line 17104909
    invoke-virtual {p1, v0}, Lte2/g;->i(Ljava/lang/String;)V

    .line 17104910
    .line 17104911
    .line 17104912
    const-string v1, "clicked_content"

    .line 17104913
    .line 17104914
    invoke-virtual {p1, v0, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    const-string v0, "click_post_feedback"

    .line 17104918
    .line 17104919
    invoke-virtual {p1, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17104920
    .line 17104921
    .line 17104922
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104923
    .line 17104924
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object p1

    .line 17104931
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17104932
    .line 17104933
    invoke-interface {p1}, Lmt5/g;->c()Lib6/t;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    invoke-virtual {p1}, Lib6/t;->h()Landroid/app/Activity;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v1

    .line 17104941
    if-nez v1, :cond_30

    .line 17104942
    .line 17104943
    return-void

    .line 17104944
    :cond_30
    sget-object v0, Lcom/dragon/read/feedback/api/NsFeedbackApi;->IMPL:Lcom/dragon/read/feedback/api/NsFeedbackApi;

    .line 17104945
    .line 17104946
    iget-object p1, p0, Lit6/e;->j:Lct6/c;

    .line 17104947
    .line 17104948
    iget-object p1, p1, Lct6/c;->b:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 17104949
    .line 17104950
    iget-object v2, p1, Lcom/dragon/read/rpc/model/UgcBookInfo;->bookID:Ljava/lang/String;

    .line 17104951
    .line 17104952
    const-string p1, ""

    .line 17104953
    .line 17104954
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    const/4 v3, 0x0

    .line 17104958
    const/4 v4, 0x0

    .line 17104959
    iget p1, p0, Lit6/e;->k:I

    .line 17104960
    .line 17104961
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v5

    .line 17104965
    invoke-interface/range {v0 .. v5}, Lcom/dragon/read/feedback/api/NsFeedbackApi;->showLegacyFeedbackDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V

    .line 17104966
    .line 17104967
    .line 17104968
    new-instance p1, Lte2/n;

    .line 17104969
    .line 17104970
    iget-object v0, p0, Lit6/e;->l:Lhr2/c;

    .line 17104971
    .line 17104972
    invoke-direct {p1, v0}, Lte2/n;-><init>(Lhr2/c;)V

    .line 17104973
    .line 17104974
    .line 17104975
    const-string v0, "\u4e3e\u62a5"

    .line 17104976
    .line 17104977
    const-string v1, "report_reason_type"

    .line 17104978
    .line 17104979
    invoke-virtual {p1, v0, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104980
    .line 17104981
    .line 17104982
    const-string v0, "click_report"

    .line 17104983
    .line 17104984
    invoke-virtual {p1, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17104985
    .line 17104986
    .line 17104987
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lte2/g;

    .line 196610
    iget-object v1, p0, Lit6/e;->l:Lhr2/c;

    .line 196612
    invoke-direct {v0, v1}, Lte2/g;-><init>(Lhr2/c;)V

    .line 196615
    const-string v1, "report"

    .line 196617
    invoke-virtual {v0, v1}, Lte2/g;->i(Ljava/lang/String;)V

    .line 196620
    const-string v1, "show_post_feedback"

    .line 196622
    invoke-virtual {v0, v1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lte2/g;

    .line 196609
    .line 196610
    iget-object v1, p0, Lit6/e;->l:Lhr2/c;

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Lte2/g;-><init>(Lhr2/c;)V

    .line 196613
    .line 196614
    .line 196615
    const-string v1, "report"

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Lte2/g;->i(Ljava/lang/String;)V

    .line 196618
    .line 196619
    .line 196620
    const-string v1, "show_post_feedback"

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


