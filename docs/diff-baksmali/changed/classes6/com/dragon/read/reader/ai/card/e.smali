## classes6/com/dragon/read/reader/ai/card/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/widget/TextView;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/widget/TextView;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/dragon/read/reader/ai/card/a;->d:Lcom/dragon/read/reader/ai/card/a$a;

    .line 16973830
    const/16 v1, 0xa

    .line 16973832
    const/16 v2, 0x8

    .line 16973834
    invoke-static {v0, p1, v1, v2}, Lcom/dragon/read/reader/ai/card/a$a;->a(Lcom/dragon/read/reader/ai/card/a$a;Landroid/view/View;II)Landroid/view/View;

    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-direct {p0, v0}, Lcom/dragon/read/reader/ai/card/a;-><init>(Landroid/view/View;)V

    .line 16973841
    iput-object p1, p0, Lcom/dragon/read/reader/ai/card/e;->e:Landroid/widget/TextView;

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/widget/TextView;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/dragon/read/reader/ai/card/a;->d:Lcom/dragon/read/reader/ai/card/a$a;

    .line 16973829
    .line 16973830
    const/16 v1, 0xa

    .line 16973831
    .line 16973832
    const/16 v2, 0x8

    .line 16973833
    .line 16973834
    invoke-static {v0, p1, v1, v2}, Lcom/dragon/read/reader/ai/card/a$a;->a(Lcom/dragon/read/reader/ai/card/a$a;Landroid/view/View;II)Landroid/view/View;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-direct {p0, v0}, Lcom/dragon/read/reader/ai/card/a;-><init>(Landroid/view/View;)V

    .line 16973839
    .line 16973840
    .line 16973841
    iput-object p1, p0, Lcom/dragon/read/reader/ai/card/e;->e:Landroid/widget/TextView;

    .line 16973842
    .line 16973843
    return-void
.end method


.method public final b2(Lt36/a;)V
[MOD-CHANGED]
.method public final b2(Lt36/a;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    instance-of v1, p1, Lt36/v;

    .line 17104902
    if-nez v1, :cond_9

    .line 17104904
    return-void

    .line 17104905
    :cond_9
    invoke-super {p0, p1}, Lcom/dragon/read/reader/ai/card/a;->b2(Lt36/a;)V

    .line 17104908
    iget-object v1, p0, Lcom/dragon/read/reader/ai/card/e;->e:Landroid/widget/TextView;

    .line 17104910
    sget-object v2, Lcom/dragon/read/reader/ai/card/a;->d:Lcom/dragon/read/reader/ai/card/a$a;

    .line 17104912
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17104915
    move-result-object v3

    .line 17104916
    const-string v4, ""

    .line 17104918
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104921
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104924
    invoke-static {v3}, Lcom/dragon/read/reader/ai/card/a$a;->c(Landroid/content/Context;)I

    .line 17104927
    move-result v2

    .line 17104928
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104931
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 17104933
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 17104936
    move-object v2, p1

    .line 17104937
    check-cast v2, Lt36/v;

    .line 17104939
    iget-object v3, v2, Lt36/v;->b:Ljava/lang/String;

    .line 17104941
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17104944
    iget-object v3, v2, Lt36/v;->c:Ljava/lang/String;

    .line 17104946
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17104949
    move-result v3

    .line 17104950
    const/4 v5, 0x1

    .line 17104951
    if-lez v3, :cond_3b

    .line 17104953
    const/4 v3, 0x1

    .line 17104954
    goto :goto_3c

    .line 17104955
    :cond_3b
    const/4 v3, 0x0

    .line 17104956
    :goto_3c
    if-eqz v3, :cond_62

    .line 17104958
    const-string v3, " "

    .line 17104960
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17104963
    iget-object v3, p0, Lcom/dragon/read/reader/ai/card/e;->e:Landroid/widget/TextView;

    .line 17104965
    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17104968
    move-result-object v3

    .line 17104969
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104972
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104975
    const v0, 0x7f0d002a

    .line 17104978
    invoke-static {v3, v0, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 17104981
    move-result v0

    .line 17104982
    iget-object v2, v2, Lt36/v;->c:Ljava/lang/String;

    .line 17104984
    new-instance v3, Lcom/dragon/read/reader/ai/card/e$b;

    .line 17104986
    invoke-direct {v3, p1, v0}, Lcom/dragon/read/reader/ai/card/e$b;-><init>(Lt36/a;I)V

    .line 17104989
    const/16 p1, 0x21

    .line 17104991
    invoke-virtual {v1, v2, v3, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 17104994
    :cond_62
    iget-object p1, p0, Lcom/dragon/read/reader/ai/card/e;->e:Landroid/widget/TextView;

    .line 17104996
    invoke-static {v1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 17104999
    move-result-object v0

    .line 17105000
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17105003
    iget-object p1, p0, Lcom/dragon/read/reader/ai/card/e;->e:Landroid/widget/TextView;

    .line 17105005
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 17105008
    move-result-object v0

    .line 17105009
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 17105012
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2(Lt36/a;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    instance-of v1, p1, Lt36/v;

    .line 17104901
    .line 17104902
    if-nez v1, :cond_9

    .line 17104903
    .line 17104904
    return-void

    .line 17104905
    :cond_9
    invoke-super {p0, p1}, Lcom/dragon/read/reader/ai/card/a;->b2(Lt36/a;)V

    .line 17104906
    .line 17104907
    .line 17104908
    iget-object v1, p0, Lcom/dragon/read/reader/ai/card/e;->e:Landroid/widget/TextView;

    .line 17104909
    .line 17104910
    sget-object v2, Lcom/dragon/read/reader/ai/card/a;->d:Lcom/dragon/read/reader/ai/card/a$a;

    .line 17104911
    .line 17104912
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v3

    .line 17104916
    const-string v4, ""

    .line 17104917
    .line 17104918
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-static {v3}, Lcom/dragon/read/reader/ai/card/a$a;->c(Landroid/content/Context;)I

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v2

    .line 17104928
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104929
    .line 17104930
    .line 17104931
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 17104932
    .line 17104933
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 17104934
    .line 17104935
    .line 17104936
    move-object v2, p1

    .line 17104937
    check-cast v2, Lt36/v;

    .line 17104938
    .line 17104939
    iget-object v3, v2, Lt36/v;->b:Ljava/lang/String;

    .line 17104940
    .line 17104941
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17104942
    .line 17104943
    .line 17104944
    iget-object v3, v2, Lt36/v;->c:Ljava/lang/String;

    .line 17104945
    .line 17104946
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v3

    .line 17104950
    const/4 v5, 0x1

    .line 17104951
    if-lez v3, :cond_3b

    .line 17104952
    .line 17104953
    const/4 v3, 0x1

    .line 17104954
    goto :goto_3c

    .line 17104955
    :cond_3b
    const/4 v3, 0x0

    .line 17104956
    :goto_3c
    if-eqz v3, :cond_62

    .line 17104957
    .line 17104958
    const-string v3, " "

    .line 17104959
    .line 17104960
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17104961
    .line 17104962
    .line 17104963
    iget-object v3, p0, Lcom/dragon/read/reader/ai/card/e;->e:Landroid/widget/TextView;

    .line 17104964
    .line 17104965
    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v3

    .line 17104969
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104973
    .line 17104974
    .line 17104975
    const v0, 0x7f0d002a

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-static {v3, v0, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 17104979
    .line 17104980
    .line 17104981
    move-result v0

    .line 17104982
    iget-object v2, v2, Lt36/v;->c:Ljava/lang/String;

    .line 17104983
    .line 17104984
    new-instance v3, Lcom/dragon/read/reader/ai/card/e$b;

    .line 17104985
    .line 17104986
    invoke-direct {v3, p1, v0}, Lcom/dragon/read/reader/ai/card/e$b;-><init>(Lt36/a;I)V

    .line 17104987
    .line 17104988
    .line 17104989
    const/16 p1, 0x21

    .line 17104990
    .line 17104991
    invoke-virtual {v1, v2, v3, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 17104992
    .line 17104993
    .line 17104994
    :cond_62
    iget-object p1, p0, Lcom/dragon/read/reader/ai/card/e;->e:Landroid/widget/TextView;

    .line 17104995
    .line 17104996
    invoke-static {v1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object v0

    .line 17105000
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17105001
    .line 17105002
    .line 17105003
    iget-object p1, p0, Lcom/dragon/read/reader/ai/card/e;->e:Landroid/widget/TextView;

    .line 17105004
    .line 17105005
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 17105006
    .line 17105007
    .line 17105008
    move-result-object v0

    .line 17105009
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 17105010
    .line 17105011
    .line 17105012
    return-void
.end method


